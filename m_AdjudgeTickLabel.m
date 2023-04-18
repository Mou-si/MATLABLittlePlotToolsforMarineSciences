function m_AdjudgeTickLabel(varargin)
% this function is used to adjudge ticks label rotation for m_map toolbox.
% Therefore you should install m_map toolbox first.
%
% ATTENTION: before using this function, check you have inserted following
% command in the main of function m_grid and call m_grid.
%   global MAP_GRID
%   MAP_GRID.box = gbox;
%   MAP_GRID.xtick = xtick;
%   MAP_GRID.ytick = ytick;
%   MAP_GRID.ticklen = gticklen;
%   MAP_GRID.tickdir = gtickdir;
%   MAP_GRID.xlabeldir = gxticklabeldir;
%   MAP_GRID.ylabeldir = gyticklabeldir;
%   MAP_GRID.color = gcolor;
%   MAP_GRID.linewidth = glinewidth;
%   MAP_GRID.linestyle = glinestyle;
%   MAP_GRID.fontsize = gfontsize;
%   MAP_GRID.fontname = gfontname;
%   MAP_GRID.XaxisLocation = gxaxisloc;
%   MAP_GRID.YaxisLocation = gyaxisloc;
% it should be inserted after read the varargin in the m_grid (about Line
% 176).
%
%% Syntax
% m_AdjudgeTickLabel
% m_AdjudgeTickLabel(axis);
% m_AdjudgeTickLabel(axis, rotation);
% m_AdjudgeTickLabel(___, 'all');
%
%% varargin lists
% NAME & VALUE
%   axis            'x' or 'y', to tell us which axis you want to adjudge.
%                   if you inout nothing, 'x' and 'y', will be defult.
%   rotation        the rotation of ticks label. it should follow the axis
%                   so that we can know what the rotation belongs to.
%   'all'           do adjudgement on all axis in figure.
%
%% example
% figure
% m_proj('Lambert Conformal Conic', 'lon', [160, 180], 'lat', [-70, -65])
% m_grid
% m_AdjudgeTickLabel('x', 'y', 90)

%%
global MAP_GRID
if isempty(MAP_GRID) % 必须做过了m_grid
    error('you should insert VAR MAP_GRID and call m_grid. See more in help.')
end

xy = false;
ax = gca;
for i = 1 : length(varargin)
    if isequal(varargin{i}, 'x') || isequal(varargin{i}, 'y')
        xy = true;
    end
    if isequal(varargin{i}, 'all')
        ax = findobj(gcf, 'Type', 'Axes', '-not', 'Tag', 'BGAxis');
    end
end
% 默认x，y都做
if ~xy
    varargin = [{'x', 'y'}, varargin];
end

for axi = 1 : length(ax)
    for i = 1 : length(varargin)
        switch varargin{i}
            case 'x' % x轴
                % 如果x后面有输入且是数字，那个数字就是rotation，否则默认为0
                if i + 1 <= length(varargin) && isnumeric(varargin{i + 1})
                    Rotation = varargin{i + 1};
                else
                    Rotation = 0;
                end
                
                Ticks = findobj(ax(axi), 'Tag', 'm_grid_xticklabel');
                for j = 1 : length(Ticks)
                    % 旋转
                    Ticks(j).Rotation = Rotation;
                    % 对于旋转家督过大的情况改变旋转锚点位置，防止入侵坐标轴
                    if abs(Rotation - 90) <= 75
                        % 锚点位置要根据x轴在左在右决定
                        if isequal(MAP_GRID.XaxisLocation, 'bottom')
                            Ticks(j).HorizontalAlignment = 'right';
                        elseif isequal(MAP_GRID.XaxisLocation, 'top')
                            Ticks(j).HorizontalAlignment = 'left';
                        elseif isequal(MAP_GRID.XaxisLocation, 'middle')
                            Ticks(j).HorizontalAlignment = 'center';
                        end
                        % 但是只要是旋转过大，锚点y轴位置可以固定在中间
                        Ticks(j).VerticalAlignment = 'middle';
                    end
                end
                
            case 'y' % 与x轴类似
                if i + 1 <= length(varargin) && isnumeric(varargin{i + 1})
                    Rotation = varargin{i + 1};
                else
                    Rotation = 0;
                end
                
                Ticks = findobj(ax(axi), 'Tag', 'm_grid_yticklabels');
                for j = 1 : length(Ticks)
                    Ticks(j).Rotation = Rotation;
                    if abs(Rotation - 90) <= 15
                        Ticks(j).HorizontalAlignment = 'center';
                        if isequal(MAP_GRID.YaxisLocation, 'left')
                            Ticks(j).VerticalAlignment = 'bottom';
                        elseif isequal(MAP_GRID.YaxisLocation, 'right')
                            Ticks(j).VerticalAlignment = 'top';
                        elseif isequal(MAP_GRID.YaxisLocation, 'middle')
                            Ticks(j).VerticalAlignment = 'middle';
                        end
                    end
                end
        end
    end
end
end