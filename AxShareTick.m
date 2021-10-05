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
%   ax          you can tell us wich axis will share their tick. The order
%               of 'ax' must be from top left to bottom right. all defult.
%   Position    a vector as [x, y, width, height] for the region which ALL
%               axises occupied
%   Gap         a vector as [xGap, yGap] for the gaps of subplots.
%
%% example
% for i = 6
%     subplot(2, 3, i)
% end
% AxShareTick

%% input
ax = 'all';
for i = 1 : length(varargin)
    switch varargin{i * 2 - 1}
        case 'ax'
            ax = varargin{i * 2};
        case 'Position'
            Position = varargin{i * 2};
        case 'Gap'
            Gap = varargin{i * 2};
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
        ax(xn + 1).Position(2);
    ylength = (ylength + ygap) / yn - ygap;
    ystart = ax(1).Position(2) + ax(1).Position(4) - ylength;
else % 手动
    xstart = Position(1);
    xlength = (Position(3) + xgap) / xn - xgap;
    ylength = (Position(4) + ygap) / yn - ygap;
    ystart = Position(2) + Position(4) - ylength;
end

%% change ax position and delete TickLabel
for i = 1 : length(ax)
    ax(i).Position = [xstart + mod(i - 1, xn) * (xgap + xlength), ...
        ystart - floor((i - 0.5) / xn) * (ygap + ylength), ...
        xlength, ylength];
    if mod(i - 1, 3) ~= yn
        ax(i).YTickLabel = {};
        ax(i).YLabel = [];
    end
    if floor((i - 0.5) / xn) ~= yn - 1
        ax(i).XTickLabel = {};
    end
end