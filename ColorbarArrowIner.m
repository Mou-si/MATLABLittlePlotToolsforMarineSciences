function h = ColorbarArrowIner(varargin)
%% varargin lists
% BGColor            Background color, defult 'w'
% ax1                point a axes
% up or right        up or right arrow, defult on
% low or left        low or left arrow, defult on
% LevelNum           Number of lists, defult is equal to ...
%                    the nums of colors in colorbar
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
BGColor = 'w';
ax1 = gca;
switch ax1.Tag % 如果已经有cbarrow图层，就判定第2个Axes才是目标.
    case 'cbarrow'
        ax1 = findobj('Type', 'Axes');
        ax1 = ax1(2);
end
UpLowIndex = [1, 2];
color = colormap(ax1);
LevelNum = size(color, 1);

for i = 1 : length(varargin) / 2
    switch varargin{i * 2 - 1}
        case 'BGColor'
            BGColor = varargin{i * 2};
            % 背景颜色不可以获取，因为获取的是灰的但是输出默认是白色，所以defult设置为w
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
            case 'LevelNum'
            LevelNum = varargin{i * 2};
    end
end

if isempty(UpLowIndex) % 上下都没有箭头直接跳出函数
    warning('No iner arrow drawn')
    return
end

%% prepare
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
ColorbarLeftLow = [ColorbarPosition(1); ColorbarPosition(2)];
ColorbarRightLow = [ColorbarPosition(1) + ColorbarPosition(3); ColorbarPosition(2)];
ColorbarMidLow = [ColorbarPosition(1) + ColorbarPosition(3) / 2; ColorbarPosition(2)];

LevelHigh = ColorbarPosition(4) / LevelNum;
ColorbarLeftLowOne = [ColorbarPosition(1); ColorbarPosition(2) + LevelHigh];
ColorbarRightLowOne = [ColorbarPosition(1) + ColorbarPosition(3); ColorbarPosition(2) + LevelHigh];

ColorbarMaskLow = [ColorbarLeftLow, ColorbarRightLow, ColorbarRightLowOne, ...
    ColorbarMidLow, ColorbarLeftLowOne, ColorbarLeftLow];
% 上半部分箭头关键点用下半部分翻转得到
ColorbarMaskUp = ColorbarMaskLow;
ColorbarMaskUp(2, :) = 2 * ColorbarPosition(2) + ColorbarPosition(4) - ColorbarMaskUp(2, :);
ColorbarMask = [ColorbarMaskLow; ColorbarMaskUp];

if Orientation(1) == 'h'
    ColorbarMask = ColorbarMask([2, 1, 4, 3], :);
    ColorbarPosition = ColorbarPosition([2, 1, 4, 3]); % 恢复Colorba位置
end

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
for i = UpLowIndex
    patch(ColorbarMask(i * 2 - 1, :), ColorbarMask(i * 2, :), BGColor, 'EdgeColor', BGColor)
    % 画上边界线遮住原来的边界线
end
line([ColorbarMask(1, 3 : 5), NaN, ColorbarMask(3, 3 : 5)], ...
    [ColorbarMask(2, 3 : 5), NaN, ColorbarMask(4, 3 : 5)], ...
    'color', LineColor, 'LineWidth', LineWidth) % 画上新的边界线
axis off % 去除箭头的ax
axis([0, 1, 0, 1]) % 规定xy轴范围，否则会不满足0到1
% 调整画，原来的自动colorbar位置会随着窗口变化而变化，这里干脆定死，反正也不好看，
% 不会真有人美化colorbar不调整他的大小吧
set(ax1, 'OuterPosition', ax1Position);
set(hColorbar, 'Location', 'manual');
set(hColorbar, 'Position', ColorbarPosition);
set(hColorbar, 'Orientation', Orientation);
