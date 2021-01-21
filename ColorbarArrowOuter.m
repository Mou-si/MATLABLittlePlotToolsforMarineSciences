function h = ColorbarArrowOuter(varargin)
%% varargin lists
% BGColor            Background color, defult 'w'
% ax1                point a axes
% up or right        up or right arrow, defult on
% low or left        low or left arrow, defult on

%% example:
% figure
% a = [1,1;2,2];
% h = contourf([1, 2], [1, 2], a);
% colorbar
% colormap(jet(5))
% ColorbarArrowIner
%% input
if mod(length(varargin), 2) ~= 0
    error('Please check input var');
end
% defult
ax1 = gca;
switch ax1.Tag % 如果已经有cbarrow图层，就判定第2个Axes才是目标.
    case 'cbarrow'
        ax1 = findobj('Type', 'Axes');
        ax1 = ax1(2);
end
UpLowIndex = [1, 2];
color = colormap(ax1);
LevelNum = size(color, 1);
ArrowAway = 0;

for i = 1 : length(varargin) / 2
    switch varargin{i * 2 - 1}
        case 'ax'
            ax1 = varargin{i * 2};
        case 'up' | 'right'
            if ~varargin{i * 2}
                UpLowIndex(UpLowIndex == 1) = [];
            end
        case 'low' | 'left'
            if ~varargin{i * 2}
                UpLowIndex(UpLowIndex == 2) = [];
            end
        case 'ArrowAway'
            ArrowAway = varargin{i * 2};
    end
end

if isempty(UpLowIndex) % 上下都没有箭头直接跳出函数
    warning('No iner arrow drawn')
    return
end

%% prepare
color = colormap;
color(2 : end - 1, :) = [];
ax1Position = get(ax1, 'OuterPosition');
hColorbar = findobj(gcf, 'Type', 'colorbar');
if isempty(hColorbar)
    hColorbar = colorbar;
end
ColorbarPosition = get(hColorbar, 'Position');
LineWidth = get(hColorbar, 'LineWidth');
LineColor = get(hColorbar, 'Color');
Orientation = get(hColorbar, 'Orientation');

% 如果colorbar是横着的，就把长作为高，高作为长，竖过来，待会儿再横回去
if Orientation(1) == 'h'
    ColorbarPosition = ColorbarPosition([2, 1, 4, 3]);
end

% 下半部分箭头关键点位置
LevelHigh = ColorbarPosition(3) * sqrt(3) / 2;
ColorbarLeftLow = [ColorbarPosition(1); ColorbarPosition(2) + LevelHigh];
ColorbarRightLow = [ColorbarPosition(1) + ColorbarPosition(3); ...
    ColorbarPosition(2) + LevelHigh];
ColorbarMidLow = [ColorbarPosition(1) + ColorbarPosition(3) / 2; ...
    ColorbarPosition(2)];
ArrowPointLow = [ColorbarLeftLow, ColorbarMidLow, ColorbarRightLow, ColorbarLeftLow];

% 上半部分箭头关键点用下半部分翻转得到
ArrowPointUp = ArrowPointLow;
ArrowPointUp(2, :) = ...
    2 * ColorbarPosition(2) + ColorbarPosition(4) - ArrowPointUp(2, :);
ArrowPoint = [ArrowPointLow; ArrowPointUp];

if Orientation(1) == 'h'
    ArrowPoint = ArrowPoint([2, 1, 4, 3], :);
    ColorbarPosition = ColorbarPosition([2, 1, 4, 3]); % 恢复Colorba位置
end

% 调整colorbar位置，留出arrow空间
ColorbarPosition(2) = ColorbarPosition(2) + LevelHigh + ArrowAway;
ColorbarPosition(4) = ColorbarPosition(4) - 2 * LevelHigh - 2 * ArrowAway;

%% draw
% 创造一个和gcf一样大的ax，在colorbar位置画上mask
h = findobj('tag', 'cbarrow');
if isempty(h)
    h = axes('position', [0, 0, 1, 1], 'tag', 'cbarrow');
else
    axes(h(1))
    cla;
end

hold on
if ArrowAway <= 0
    ArrowLine = 'None';
else
    ArrowLine = '-';
end
for i = UpLowIndex
    patch(ArrowPoint(i * 2 - 1, :), ArrowPoint(i * 2, :), color(i, :), ...
        'LineStyle', ArrowLine)
end
WholeColorbarPoint = [];
ColorbarPositionPoint = [repmat(ColorbarPosition([1, 2])', 1, 2), nan(2, 1)];
ColorbarPositionPoint(1, 2) = ColorbarPositionPoint(1, 1) + ColorbarPosition(3);
ColorbarPositionPoint = repmat(ColorbarPositionPoint, 2, 1);
ColorbarPositionPoint(4, :) = ColorbarPositionPoint(4, :) + ColorbarPosition(4);
if ArrowAway <= 0
    hColorbar.Box = 0;
    for i = 1 : 2
        if sum(UpLowIndex == i)
            WholeColorbarPoint = [WholeColorbarPoint, ...
                ArrowPoint([i * 2 - 1, i * 2], 1 : 3)];
        else
            WholeColorbarPoint = [WholeColorbarPoint, ...
                ColorbarPositionPoint([i * 2 - 1, i * 2], :)];
        end
    end
    WholeColorbarPoint = [WholeColorbarPoint(:, 1 : 3), ...
        fliplr(WholeColorbarPoint(:, 4 : 6)), WholeColorbarPoint(:, 1)];
    WholeColorbarPoint(isnan(WholeColorbarPoint(1, :)), :) = [];
    line(WholeColorbarPoint(1, :), WholeColorbarPoint(2, :))
end
axis off % 去除箭头的ax
axis([0, 1, 0, 1]) % 规定xy轴范围，否则会不满足0到1
% 调整画，原来的自动colorbar位置会随着窗口变化而变化，这里干脆定死，反正也不好看，
% 不会真有人美化colorbar不调整他的大小吧
set(ax1, 'OuterPosition', ax1Position);
set(hColorbar, 'Location', 'manual');
set(hColorbar, 'Position', ColorbarPosition);
set(hColorbar, 'Orientation', Orientation);
end