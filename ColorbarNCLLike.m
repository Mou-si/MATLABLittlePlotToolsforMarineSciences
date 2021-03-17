% MATLAB script:  Ekman spiral
% ATTENTION % 

clear all
close all
Nxl = 100;
Lx = 100;                    % water depth (m)
Nx = Nxl+1;                  % number of grid points
x = linspace(0,Lx,Nx);
dx = Lx/Nxl;                 % grid increment in x
dt = 30;                     % time step in seconds
cor = 1e-4;                  % coriolis parameter (s-1)
rho=1000;                    % water density
tau = 1.0;                   % wind stress (N/m2)
Kd = 1e-2;                   % diffusion coefficient (m2/s)
S = fix(960*3600)/dt;         % time steps for 4 day simulation
r = Kd*dt/dx^2;              % r < 1 for stability
ff = cor*dt;

% forward difference in time
ConvergenceTime = zeros(20);
initialUV = cat(3, repmat(0 : 0.05 : 0.95, 20, 1), repmat((0 : 0.05 : 0.95)', 1, 20));
parfor initialUi = 1 : 20
    for initialVi = 1 : 20
        t = 0;
        u1=[];v1=[];t1=[];
        u = zeros(Nx,1) + initialUV(initialUi, initialVi, 1);
        v = zeros(Nx,1) + initialUV(initialUi, initialVi, 2);   % initial value
        un = zeros(Nx, 1);
        vn = zeros(Nx, 1);
        for s = 1:S
            % interior
            un(2:Nxl) = u(2:Nxl)+ff*v(2:Nxl)+r*(u(3:Nx)-2*u(2:Nxl)+u(1:Nx-2));
            vn(2:Nxl) = v(2:Nxl)-ff*u(2:Nxl)+r*(v(3:Nx)-2*v(2:Nxl)+v(1:Nx-2));
            % surface boundary condition
            un(Nx) = u(Nx)+ff*v(Nx)+(tau/rho)*dt/dx-r*(u(Nx)-u(Nxl));
            vn(Nx) = v(Nx)-ff*u(Nx)-r*(v(Nx)-v(Nxl));
            % bottom boundary condition
            % zero stress
%             un(1) = u(1)+ff*v(1)+r*(u(2)-u(1));
%             vn(1) = v(1)-ff*u(1)+r*(v(2)-v(1));
            % zero velocity
            un(1)=0;
            vn(1)=0;
            % update
            t=t+dt;
            u = un; v = vn;
            if(mod(t,1800)==0)          % save every half hour
                u1=[u1,u];v1=[v1,v];t1=[t1;t];
            end
        end
        % 收敛
        
        sumU = sum(u1,1);
        sumV = sum(v1,1);
        for i = 300 : length(u1) - 2 * 10
            stdV = var(sumU(i : i + 2 * 10)) + var(sumV(i : i + 2 * 10));
            if stdV < 0.01
                ConvergenceTime(initialUi, initialVi) = i / 2;
                break
            end
        end
    end
end
% %
% figure
% plot(t1/3600,sumU*dx,t1/3600,sumV*dx,'r');grid
% xlabel('Time (hour)')
% ylabel('Transport (m^2/s)')
% figure
% plot(mean(u1),mean(v1),'k-o')
% set(gca,'dataaspectratio',[1 1 1]);
% xlabel('Velocity (m/s)');
% ylabel('Velocity (m/s)');
% axis([-0.2 0.8 -0.8 0.2])
% set(gca,'ytick',[-0.8:0.2:0.2])
% figure
% plot(mean(u1),x,'r-o',mean(v1),x,'b-o')
%
% figure
% quiver3(zeros(1 ,44), zeros(1 ,44), x(end - 43 : end), ...
%     u(end - 43 : end), v(end - 43 : end), zeros(1, 44))

figure
contourf(ConvergenceTime)
h_contour = findobj(gcf, 'type', 'contour');
set(h_contour, 'LevelStep', 24)
colormap(jet)
set(gca, 'CLim', [600 - 24, 816 + 24])
ColorbarNCLLike
