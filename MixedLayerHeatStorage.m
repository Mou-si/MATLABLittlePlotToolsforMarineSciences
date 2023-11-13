close all; clear; clc;
%% read data
SP = ncread('F:\nemo_prod_b_atm_mod_2021_2021_1m_20221001_20221231_grid_T.nc', 'so');
PT = ncread('F:\nemo_prod_b_atm_mod_2021_2021_1m_20221001_20221231_grid_T.nc', 'thetao');
Depth = ncread('F:\nemo_prod_b_atm_mod_2021_2021_1m_20221001_20221231_grid_T.nc', 'deptht');
Lat = ncread('F:\nemo_prod_b_atm_mod_2021_2021_1m_20221001_20221231_grid_T.nc', 'nav_lat');
Lon = ncread('F:\nemo_prod_b_atm_mod_2021_2021_1m_20221001_20221231_grid_T.nc', 'nav_lon');
MLD = ncread('F:\nemo_prod_b_atm_mod_2021_2021_1m_20221001_20221231_grid_T.nc', 'mldr10_1');
% MLD => Mixed Layer Depth

%% set parameters
T_freeze = -1.86;
Cp = 4000;
rho_w = 1024;

%% calculate
Q_ML = nan(size(MLD));
for i = 1 : size(MLD, 1)
    for j = 1 : size(MLD, 2)
        for k = 1 : size(MLD, 3)
            if isnan(MLD(i, j, k))
                continue
            end
            
            %% Get T
            Press = gsw_p_from_z(-Depth, repmat(Lat(i, j), size(Depth, 1), 1));
            SA = gsw_SA_from_SP(squeeze(SP(i, j, :, k)), Press, ...
                repmat(Lon(i, j), size(Depth, 1), 1), ...
                repmat(Lat(i, j), size(Depth, 1), 1));
            T = gsw_t_from_pt0(SA, squeeze(PT(i, j, :, k)), Press);
            T = T - T_freeze;
            
            if MLD(i, j, k) < Depth(1)
                Q_ML(i, j, k) = T(1) .* MLD(i, j, k) .* Cp .* rho_w;
                continue
            end
            
            %% Get heat content
            MLDLevel = find((MLD(i, j, k) - Depth) < 0, 1);
            % sea surface to Depth(1)
            TIntergal_0 = T(1) .* Depth(1);
            % Depth(1) to the Depth just shallower than MLD
            TIntergal_1 = ...
                sum((T(1 : MLDLevel - 2) + T(2 : MLDLevel - 1)) ./ 2 .* ...
                (Depth(2 : MLDLevel - 1) - Depth(1 : MLDLevel - 2)));
            % the Depth just shallower than MLD to MLD
            TIntergal_2 = ...
                interp1(Depth(MLDLevel - 1 : MLDLevel), T(MLDLevel - 1 : MLDLevel), ...
                MLD(i, j, k));
            TIntergal_2 = (T(MLDLevel - 1) + TIntergal_2) ./ 2 .* ...
                (MLD(i, j, k) - Depth(MLDLevel - 1));
            
            Q_ML(i, j, k) = double((TIntergal_0 + TIntergal_1 + TIntergal_2) .* ...
                Cp .* rho_w);
        end
    end
end

Q_ML = Q_ML ./ 1e9; % unit [GJ m^-2]