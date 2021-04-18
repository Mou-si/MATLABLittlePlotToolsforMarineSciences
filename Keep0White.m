function Keep0White(varargin)
% this function keep the white part in red-white-blue colormap represent 0.
%
% you can point axis, set CLimit, claim the Symmetry of colorbar manually.
% You may need a red-white-blue colormap to use the function better (the
% defult one is too defective).
%
%% Syntax
% Keep0White
% Keep0White(varargin)
%
%% varargin lists
% ax1                point a axes
% CLim               set colorbar limit
% Symmetry           set the Symmetry of colorbar limit. 0 defult.
%
%% example
% figure
% a = [-1, -1; 2, 2];
% h = contourf([1, 2], [1, 2], a);
% colorbar
% colormap(redbluecmap)
% Keep0White

%%
ax1 = gca;
Symmetry = 0;
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
    end
end
if ~exist('CLimit', 'Var')
    CLimit = get(ax1, 'CLim');
end
CLimitMax = max(abs(CLimit));
set(ax1, 'CLim', [-CLimitMax, CLimitMax]);
if ~Symmetry
    try
    cb = findobj(gcf, 'Tag', 'Colorbar');
    if isempty(cb)
        cb = colorbar;
    end
    cb.Limits = CLimit;
end
end