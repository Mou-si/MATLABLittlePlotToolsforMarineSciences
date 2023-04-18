function Keep0White(varargin)
% this function keep the white part in red-white-blue colormap represent 0.
%
% you can point axis, set CLimit, claim the Symmetry of colorbar manually.
% You may need a red-white-blue colormap to use the function better (the
% defult one is too defective). This function will draw a colorbar, if you
% don't want it, you can delete it too.
%
%% Syntax
% Keep0White
% Keep0White(varargin)
%
%% varargin lists
% MUST (needn't name)
% NAME & VALUE
%   ax1                point a axes
%   CLim               set colorbar limit
%   Symmetry           set the Symmetry of colorbar limit. 0 defult.
%   HideColorbar       hide colorbar. 0 defult.
%
%% example
% figure
% a = [-1, -1; 2, 2];
% h = contourf([1, 2], [1, 2], a);
% colorbar
% colormap(redbluecmap)
% Keep0White

%% read data
ax1 = gca;
Symmetry = 0;
HideColorbar = 0;
for i = 1 : length(varargin) / 2
    switch varargin{i * 2 - 1}
        case 'ax'
            ax1 = varargin{i * 2};
        case 'CLim'
            CLimit = varargin{i * 2};
            if size(CLimit, 1) ~= 1 || size(CLimit, 2) ~= 2
                if size(CLimit, 1) == 2 && size(CLimit, 2) == 1
                    CLimit = CLimit';
                else
                    error('CLim should be a 1*2 array.')
                end
            end
            CLimit = sort(CLimit);
        case 'Symmetry'
            Symmetry = varargin{i * 2};
        case 'HideColorbar'
            HideColorbar = varargin{i * 2};
    end
end
if HideColorbar && ~Symmetry
    warning('The Colorbar will be symmetry if you call colorbar again.')
end
if ~exist('CLimit', 'Var')
    CLimit = get(ax1, 'CLim');
end

%% draw 
CLimitMax = max(abs(CLimit));
set(ax1, 'CLim', [-CLimitMax, CLimitMax]);
if ~HideColorbar
    cb = findobj(gcf, 'Tag', 'Colorbar');
    if isempty(cb)
        cb = colorbar;
    end
    if length(cb) > 1
        ColorbarLimOld = get(cb, 'Limits');
        ColorbarLimOld = cell2mat(ColorbarLimOld);
        [cmin, cmax] = caxis(ax1);
        caxis(ax1, [cmin - 0.1, cmax]);
        ColorbarLim = get(cb, 'Limits');
        ColorbarLim = cell2mat(ColorbarLim);
        TargetColorbar = find(ColorbarLim ~= ColorbarLimOld);
        if length(TargetColorbar) > 1
            warning('Too much colorbar for one axis');
        elseif isempty(TargetColorbar)
            error('There is no colorbar for target axis');
        end
        cb = cb(TargetColorbar(1));
        caxis(ax1, [cmin, cmax]);
    end
    if ~Symmetry
        cb.Limits = CLimit;
    end
else
    colorbar('delete')
end
end