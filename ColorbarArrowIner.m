function h2 = ColorbarArrowIner(varargin)
% Create arrow-endmembers for colorbar to indicate that there are some
% valume etend the range of colorbar. This fuction suits the in-continuity
% colorbar (i.e. NCL-like)
%
% This fuction will create an axes called 'BGAxis' and cover the part of
% colorbar we don't need  (which called 'ColorbarArrows'， and it's lines
% called 'ColorbarArrowsLine'). Thanks Chad A. Greene of UTIG inspite me.
%
%% Syntax
% ColorbarArrowIner
% h = ColorbarArrowIner;
% h = ColorbarArrowIner(varargin);
%
%% varargin lists
% MUST (needn't name)
% NAME & VALUE
%   BGColor            Background color, defult 'w'
%   ax1                point a axes
%   up or right        up or right arrow, defult on
%   low or left        low or left arrow, defult on
%   ArrowLength        length of arrow, defult is 'h'
%   Delete             delete allows. it needn't input value
%
%% example:
% figure
% a = [1,1;2,2];
% h = contourf([1, 2], [1, 2], a);
% colorbar
% colormap(jet(5))
% ColorbarArrowIner

%% input
% 给定colorbar的数据来自的坐标轴（不是colorbar的坐标轴）
ax1 = GetDataAxisAuto;

% defult
BGColor = 'w';
UpLowIndex = [1, 2];
color = colormap(ax1);
LevelNum = size(color, 1);
ArrowLength = 1;

% get varargin
for i = 1 : length(varargin) / 2 + 0.5
    switch varargin{i * 2 - 1}
        case 'BGColor'
            BGColor = varargin{i * 2};
            % 背景颜色不可以获取，因为获取的是灰的但是输出默认是白色，所以defult设置为w
        case 'ax'
            ax1 = varargin{i * 2};
        case {'up', 'right'}
            if ~varargin{i * 2}
                UpLowIndex(UpLowIndex == 1) = [];
            end
        case {'low', 'left'}
            if ~varargin{i * 2}
                UpLowIndex(UpLowIndex == 2) = [];
            end
        case 'ArrowLength'
            ArrowLength = varargin{i * 2};
        case 'Delete'
            ColorbarArrowDelete;
            return
    end
end

% 上下都没有箭头直接跳出函数
if isempty(UpLowIndex)
    warning('No iner arrow drawn')
    return
end

%% prepare
% 创造一个和gcf一样大的ax，在colorbar位置画上mask
% 如果没有BGAxis就画一个
AddBGAxis;
% 去掉先前的Arrow
if ~isempty(findobj('tag', 'ColorbarArrows'))
    ColorbarArrowDelete;
end
% 获取ax1位置
ax1Position = get(ax1, 'OuterPosition');
% 获取colorbar
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
switch ArrowLength
    case 'h' % 全部
        ArrowLength = 1;
    case 'm' % 正三角形
        ArrowLength = ColorbarPosition(3) * sqrt(3) / 2;
    case 'l' % 120钝角三角形
        ArrowLength = ColorbarPosition(3) / sqrt(3) / 2;
end
% Colorbar具体位置
ColorbarLeftLow = [ColorbarPosition(1); ColorbarPosition(2)];
ColorbarRightLow = [ColorbarPosition(1) + ColorbarPosition(3); ColorbarPosition(2)];
ColorbarMidLow = ...
    [ColorbarPosition(1) + ColorbarPosition(3) / 2; ColorbarPosition(2)];
% 与Colorbar计算，得出下半部分箭头位置
LevelHigh = ColorbarPosition(4) / (LevelNum * ArrowLength);
ColorbarLeftLowOne = [ColorbarPosition(1); ColorbarPosition(2) + LevelHigh];
ColorbarRightLowOne = ...
    [ColorbarPosition(1) + ColorbarPosition(3); ColorbarPosition(2) + LevelHigh];
% 左下，右下，右上，中下，左上，左下，MASK位置
ColorbarMaskLow = [ColorbarLeftLow, ColorbarRightLow, ColorbarRightLowOne, ...
    ColorbarMidLow, ColorbarLeftLowOne, ColorbarLeftLow];

% 上半部分箭头关键点用下半部分翻转得到
ColorbarMaskUp = ColorbarMaskLow;
ColorbarMaskUp(2, :) = ...
    2 * ColorbarPosition(2) + ColorbarPosition(4) - ColorbarMaskUp(2, :);
ColorbarMask = [ColorbarMaskLow; ColorbarMaskUp];

% 竖回去
if Orientation(1) == 'h'
    ColorbarMask = ColorbarMask([2, 1, 4, 3], :);
    ColorbarPosition = ColorbarPosition([2, 1, 4, 3]); % 恢复Colorba位置
end

%% draw
% 画MASK
hold on
for i = UpLowIndex
    h{i} = patch(ColorbarMask(i * 2 - 1, :), ColorbarMask(i * 2, :), BGColor, ...
        'EdgeColor', BGColor, 'LineWidth', LineWidth);
    h{i}.Tag = 'ColorbarArrows';
    % 画上边界线遮住原来的边界线
end

 % 画上新的边界线
ColorbarLine = line([ColorbarMask(1, 3 : 5), NaN, ColorbarMask(3, 3 : 5)], ...
    [ColorbarMask(2, 3 : 5), NaN, ColorbarMask(4, 3 : 5)], ...
    'color', LineColor, 'LineWidth', LineWidth);
ColorbarLine.Tag = 'ColorbarArrowsLine';

% 调整画，原来的自动colorbar位置会随着窗口变化而变化，这里干脆定死，反正也不好看，
% 不会真有人美化colorbar不调整他的大小吧
set(ax1, 'OuterPosition', ax1Position);
set(hColorbar, 'Location', 'manual');
set(hColorbar, 'Position', ColorbarPosition);
set(hColorbar, 'Orientation', Orientation);

if nargout == 1
    h2 = h;
end
end