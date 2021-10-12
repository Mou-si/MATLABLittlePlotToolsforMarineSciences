function AxShareTick(varargin)
% the function is used to delete the repeating ticks and labels of subplots
% and enlarge subplots while keeping the total area occupied unchanged.
% for example:
%
%    3 ____________________       3 ____________________
%     |      |      |      |       |      |      |      |
%    2|_                  _|      2|_                  _|
%  y  |     subplot  1     |    y  |     subplot  2     |
%    1|_      before      _|      1|_      before      _|
%     |                    |       |                    |
%    0|______|______|______|      0|______|______|______|
%     0      1      2      3       0      1      2      3
%                x                            x
% ___________________________  |  ________________________________________
%                              V
%    3 _______________________   _______________________
%     |       |       |       | |       |       |       |
%    2|_                     _| |_                     _|
%  y  |       subplot  1      | |       subplot  2      |
%    1|_        after        _| |_        after        _|
%     |                       | |                       |
%    0|_______|_______|_______| |_______|_______|_______|
%     0       1       2       3 0       1       2       3
%                 x                         x
% 
% maybe the funtion 'subplot' should be used before this function, because
% the funtion only can processe the regular sunplots.
%
%% Syntax
% AxShareTick
% AxShareTick(Name, Value);
%
%% varargin lists
% NAME & VALUE
%   ax              you can tell us wich axis will share their tick. The
%                   order of 'ax' must be from top left to bottom right.
%                   all defult.
%   Position        a vector as [x, y, width, height] for the region which
%                   ALL axises occupied
%   Gap             a vector as [xGap, yGap] for the gaps of subplots.
%   XAxisLocation   set the location of XAxis. you can use 'bottom', 'top',
%                   or 'both'
%   YAxisLocation   set the location of YAxis. you can use 'left', 'right',
%                   or 'both'
%   JustifyCenter   set if the subplots in the last raw will be justify
%                   center. Input 0 or 1 please. 0 defult.
%   m_map           a logical value to tell the function if you use m_map
%                   tool box. 0 defult. ATTETION: before turn on the
%                   'm_map' switch, check you have inserted following
%                   command in the main of function m_grid and call m_grid.
%                       global MAP_GRID
%                       MAP_GRID.box = gbox;
%                       MAP_GRID.xtick = xtick;
%                       MAP_GRID.ytick = ytick;
%                       MAP_GRID.ticklen = gticklen;
%                       MAP_GRID.tickdir = gtickdir;
%                       MAP_GRID.xlabeldir = gxticklabeldir;
%                       MAP_GRID.ylabeldir = gyticklabeldir;
%                       MAP_GRID.color = gcolor;
%                       MAP_GRID.linewidth = glinewidth;
%                       MAP_GRID.linestyle = glinestyle;
%                       MAP_GRID.fontsize = gfontsize;
%                       MAP_GRID.fontname = gfontname;
%                       MAP_GRID.XaxisLocation = gxaxisloc;
%                       MAP_GRID.YaxisLocation = gyaxisloc;
%                   it should be inserted after read the varargin in the
%                   m_grid (about Line 176).
%
%% example
% for i = 6
%     subplot(2, 3, i)
% end
% AxShareTick

%% input
ax = 'all';
JustifyCenter = 0;
m_map = 0;
for i = 1 : length(varargin)
    if ~isequal(class(varargin{i}), 'char') && ...
            ~isequal(class(varargin{i}), 'string')
        continue
    end
    switch varargin{i}
        case 'ax'
            ax = varargin{i + 1};
        case 'Position'
            Position = varargin{i + 1};
        case 'Gap'
            Gap = varargin{i + 1};
        case 'XAxisLocation'
            XAxisLocation = varargin{i + 1};
        case 'YAxisLocation'
            YAxisLocation = varargin{i + 1};
        case 'JustifyCenter'
            JustifyCenter = varargin{i + 1};
        case 'm_map'
            m_map = varargin{i + 1};
    end
end

%% prepare
% all 时为所有非BGAxis的坐标轴
if isequal(ax, 'all')
    h = gcf;
    ax = findobj(h, 'Type', 'Axes');
    NotBGAxis = [];
    for i = 1 : length(ax)
        switch ax(i).Tag
            case 'BGAxis'
            otherwise
                NotBGAxis = [NotBGAxis, i];
        end
    end
    ax = ax(NotBGAxis);
    ax = ax(length(ax) : -1 : 1); % subplot画的顺序和标号顺序是反的
end

% 数量
xn = 1;
for i = 1 : length(ax) - 1
    if ax(i).Position(2) == ax(i + 1).Position(2)
        xn = xn + 1;
    else
        break
    end
end
yn = ceil(length(ax) / xn);

% 自动获取Gap
if ~exist('Gap', 'Var')
    % 原始值的 1/5
    xgap = ax(2).Position(1) - (ax(1).Position(1) + ax(1).Position(3));
    xgap = xgap / 5;
    if xn < length(ax) % 排除只有一行
        ygap = ax(1).Position(2) - ...
            (ax(xn + 1).Position(2) + ax(xn + 1).Position(4));
    end
    ygap = ygap / 5;
else % 手动
    xgap = Gap(1);
    ygap = Gap(2);
end

% 自动获取Position
if ~exist('Position', 'Var')
    % 左上角的子图的左下角坐标与其应当画的长宽
    xlength = (ax(xn).Position(1) + ax(xn).Position(3)) - ax(1).Position(1);
    xlength = (xlength + xgap) / xn - xgap;
    xstart = ax(1).Position(1);
    ylength = (ax(1).Position(2) + ax(1).Position(4)) - ...
        ax(end).Position(2);
    ylength = (ylength + ygap) / yn - ygap;
    ystart = ax(1).Position(2) + ax(1).Position(4) - ylength;
else % 手动
    xstart = Position(1);
    xlength = (Position(3) + xgap) / xn - xgap;
    ylength = (Position(4) + ygap) / yn - ygap;
    ystart = Position(2) + Position(4) - ylength;
end

% 自动获取AxisLocation
if ~m_map
    if ~exist('XAxisLocation', 'Var')
        XAxisLocation = ax(1).XAxisLocation;
    end
    if length(ax(1).YAxis) == 1
        if ~exist('YAxisLocation', 'Var')
            YAxisLocation = ax(1).YAxisLocation;
        end
    elseif length(ax(1).YAxis) == 2
        YAxisLocation = 'left&right';
    end
else
    global MAP_GRID
    if isempty(MAP_GRID)
        error('you should insert VAR MAP_GRID and call m_grid. See more in help.')
    end
    if ~exist('XAxisLocation', 'Var')
        XAxisLocation = MAP_GRID.XaxisLocation;
    end
    if ~exist('YAxisLocation', 'Var')
        YAxisLocation = MAP_GRID.YaxisLocation;
    end
end

% 根据AxisLocation决定保留哪些标签
% 0 -- 无标签； 1 -- 下标签； 2 -- 上标签
XAxisKeep = zeros(length(ax), 1);
switch XAxisLocation
    case 'bottom'
        XAxisKeep(xn * (yn - 1) + 1 : end) = 1;
    case 'top'
        XAxisKeep(1 : xn) = 2;
    case 'both' % 都有情况下要是只有一行就只保留下标签
        XAxisKeep(1 : xn) = 2;
        XAxisKeep(xn * (yn - 1) + 1 : end) = 1;
    case 'middle'
        XAxisKeep(:) = 99;
end
% 0 -- 无标签； 1 -- 左标签； 2 -- 右标签
% 只有一个y坐标时一列就够了，多的一列是为了两个坐标
YAxisKeep = zeros(length(ax), 2);
switch YAxisLocation
    case 'left'
        YAxisKeep(1 : xn : end) = 1;
    case 'right'
        YAxisKeep(xn : xn : end) = 2;
        YAxisKeep(end, 1) = 2;
    case 'both' % 都有情况下要是只有一列就只保留左标签
        YAxisKeep(xn : xn : end) = 2;
        YAxisKeep(end, 1) = 2;
        YAxisKeep(1 : xn : end) = 1;
    case 'left&right'
        YAxisKeep(1 : xn : end, 1) = 99;
        % 跳过指定YAxisLocation，要不然会报错
        YAxisKeep(xn : xn : end, 2) = 99;
        YAxisKeep(end, 2) = 99;
    case 'middle'
        YAxisKeep(:) = 99;
end

% 最后一行不够的图居中对齐
if JustifyCenter
    xstartend = xstart + (xn * yn - length(ax)) * (xlength + xgap) / 2;
end
    
%% change ax position and delete TickLabel
for i = 1 : length(ax)
    if JustifyCenter && i > xn * (yn - 1)
        xstart = xstartend;
    end
    ax(i).Position = [xstart + mod(i - 1, xn) * (xgap + xlength), ...
        ystart - floor((i - 0.5) / xn) * (ygap + ylength), ...
        xlength, ylength];
    if ~m_map
        for j = 1 : length(ax(1).YAxis)
            if length(ax(1).YAxis) == 2 && j == 1
                yyaxis(ax(i), 'left')
            elseif length(ax(1).YAxis) == 2 && j == 2
                yyaxis(ax(i), 'right')
            end
            switch YAxisKeep(i, j)
                case 0 % 无标签
                    ax(i).YTickLabel = {};
                    ax(i).YLabel = [];
                case 1 % 左标签
                    ax(i).YAxisLocation = 'left';
                case 2 % 右标签
                    ax(i).YAxisLocation = 'right';
            end
        end
        switch XAxisKeep(i)
            case 0 % 无标签
                ax(i).XTickLabel = {};
                ax(i).XLabel = [];
            case 1 % 下标签
                ax(i).XAxisLocation = 'bottom';
            case 2 % 上标签
                ax(i).XAxisLocation = 'top';
        end
    else
        % 改变当前坐标轴指向
        axes(ax(i))
        % 先把m_gird去掉，重新画
        m_ungrid;
        YAxisLocationtemp = MAP_GRID.YaxisLocation;
        XAxisLocationtemp = MAP_GRID.XaxisLocation;
        switch YAxisKeep(i)
            case 1 % 左标签
                YAxisLocationtemp = 'left';
            case 2 % 右标签
                YAxisLocationtemp = 'right';
        end
        switch XAxisKeep(i)
            case 1 % 下标签
                XAxisLocationtemp = 'bottom';
            case 2 % 上标签
                XAxisLocationtemp = 'top';
        end
        m_grid('box', MAP_GRID.box, ...
            'xtick', MAP_GRID.xtick, ...
            'ytick', MAP_GRID.ytick, ...
            'ticklen', MAP_GRID.ticklen, ...
            'tickdir', MAP_GRID.tickdir, ...
            'xlabeldir', MAP_GRID.xlabeldir, ...
            'ylabeldir', MAP_GRID.ylabeldir, ...
            'color', MAP_GRID.color, ...
            'linewidth', MAP_GRID.linewidth, ...
            'linestyle', MAP_GRID.linestyle, ...
            'fontsize', MAP_GRID.fontsize, ...
            'fontname', MAP_GRID.fontname, ...
            'XaxisLocation', XAxisLocationtemp, ...
            'YaxisLocation', YAxisLocationtemp);
        if YAxisKeep(i) == 0
            delete(findobj(gca, 'Tag', 'm_grid_yticklabel'));
        end
        if XAxisKeep(i) == 0
            delete(findobj(gca, 'Tag', 'm_grid_xticklabel'));
        end
    end
end