function h2 = ColorbarArrowOuter(varargin)
% Create arrow-endmembers for colorbar to indicate that there are some
% valume etend the range of colorbar. This fuction suits the continuity
% colorbar (i.e. MATLAB-defult-like)
%
% This fuction will create an axes called 'cbarrow' and add arrows for
% colorbar (which called 'ColorbarArrows'， and it's lines called
% 'ColorbarArrowsLine'). Thanks Chad A. Greene of UTIG inspite me.
%
%% Syntax
% ColorbarArrowOuter
% h = ColorbarArrowOuter;
% h = ColorbarArrowOuter(Name, Value);
%
%% varargin lists
% MUST (needn't name)
% NAME & VALUE
%   ax                 point a axes
%   up or right        up or right arrow, defult on
%   low or left        low or left arrow, defult on
%   ArrowAway          distance between arrow and colorbar
%                      >=0  Arrows are independent
%                      <0   Arrow and colorbar fusion (defult)
%   ArrowLength        the height of arrow
%                        'l'  arrow is obtuse triangle
%                        'm'  arrow is right triangle
%                        'h'  arrow is acute triangle (defult)
%   Delete             delete allows it needn't input value
%
%% example:
% figure
% a = [1,1;2,2];
% h = contourf([1, 2], [1, 2], a);
% colorbar
% ColorbarArrowOuter;
% figure
% h = contourf([1, 2], [1, 2], a);
% colorbar
% ColorbarArrowOuter('low', 0, 'ArrowAway', 0.01, 'ArrowLength', 'm');

%% input
% 给定colorbar的数据来自的坐标轴（不是colorbar的坐标轴）
ax1 = GetDataAxisAuto;

% defult
UpLowIndex = [1, 2];
ArrowAway = -1;
ArrowLength = 'h';

% get varargin
for i = 1 : length(varargin) / 2 + 0.5
    switch varargin{i * 2 - 1}
        case 'ax'
            ax1 = varargin{i * 2};
        case {'up', 'right'}
            if ~varargin{i * 2}
                UpLowIndex(UpLowIndex == 2) = [];
            end
        case {'low', 'left'}
            if ~varargin{i * 2}
                UpLowIndex(UpLowIndex == 1) = [];
            end
        case 'ArrowAway'
            ArrowAway = varargin{i * 2};
        case 'ArrowLength'
            ArrowLength = varargin{i * 2};
        case 'Delete'
            ColorbarArrowDelete;
            return
    end
end

% 上下都没有箭头直接跳出函数
if isempty(UpLowIndex)
    warning('No outer arrow drawn')
    return
end

color = colormap(ax1);
% 取colorbar头尾
color(2 : end - 1, :) = [];


%% prepare
% 创造一个和gcf一样大的ax，在colorbar位置画上mask
% 如果没有cbarrow就画一个
BGAxis = AddBGAxis;
% 去掉先前的Arrow
if ~isempty(findobj(BGAxis, 'tag', 'ColorbarArrows'))
    ColorbarArrowDelete;
end
% 获取ax1位置
ax1Position = get(ax1, 'OuterPosition');
% 获取colorbar
hColorbar = findobj(gcf, 'Type', 'colorbar');
if isempty(hColorbar)
    hColorbar = colorbar;
end
% 确定与ax1匹配的colorbar
if length(hColorbar) > 1
    ColorbarLimOld = get(hColorbar, 'Limits');
    ColorbarLimOld = cell2mat(ColorbarLimOld);
    [cmin, cmax] = caxis(ax1);
    caxis(ax1, [cmin - 0.1, cmax]);
    ColorbarLim = get(hColorbar, 'Limits');
    ColorbarLim = cell2mat(ColorbarLim);
    TargetColorbar = find(ColorbarLim ~= ColorbarLimOld);
    if length(TargetColorbar) > 1
        warning('Too much colorbar for one axis');
    elseif isempty(TargetColorbar)
        error('There is no colorbar for target axis');
    end
    hColorbar = hColorbar(TargetColorbar(1));
    caxis(ax1, [cmin, cmax]);
end

ColorbarPosition = get(hColorbar, 'Position');
LineWidth = get(hColorbar, 'LineWidth');
LineColor = get(hColorbar, 'Color');
Orientation = get(hColorbar, 'Orientation');

% 如果colorbar是横着的，就把长作为高，高作为长，竖过来，待会儿再横回去
if Orientation(1) == 'h'
    ColorbarPosition = ColorbarPosition([2, 1, 4, 3]);
end

% 确定图窗大小，确定箭头相对大小
f = gcf;
if Orientation(1) == 'h'
    FigureAdjust = f.Position(4) / f.Position(3);
else
    FigureAdjust = f.Position(3) / f.Position(4);
end

% 下半部分箭头关键点位置
% 计算ArrowHigh
switch ArrowLength % 三种情况
    case 'h' % 正三角形
        ArrowHigh = ColorbarPosition(3) * sqrt(3) / 2 * FigureAdjust;
    case 'm' % 直角三角形
        ArrowHigh = ColorbarPosition(3) * sqrt(2) / 2 * FigureAdjust;
    case 'l' % 120钝角三角形
        ArrowHigh = ColorbarPosition(3) / sqrt(3) / 2 * FigureAdjust;
    otherwise
        ArrowHigh = ColorbarPosition(3) * ArrowLength * FigureAdjust;
end
% 与Colorbar计算，得出下半部分箭头位置
ColorbarLeftLow = [ColorbarPosition(1); ColorbarPosition(2) + ArrowHigh];
ColorbarRightLow = [ColorbarPosition(1) + ColorbarPosition(3); ...
    ColorbarPosition(2) + ArrowHigh];
ColorbarMidLow = [ColorbarPosition(1) + ColorbarPosition(3) / 2; ...
    ColorbarPosition(2)];
% 左下，中下，右下，左下，形成闭合三角形
ArrowPointLow = [ColorbarLeftLow, ColorbarMidLow, ColorbarRightLow, ColorbarLeftLow];

% 上半部分箭头关键点用下半部分翻转得到
ArrowPointUp = ArrowPointLow;
ArrowPointUp(2, :) = ...
    2 * ColorbarPosition(2) + ColorbarPosition(4) - ArrowPointUp(2, :);
ArrowPoint = [ArrowPointLow; ArrowPointUp];

% 调整colorbar位置，留出arrow空间
if ArrowAway < 0 % ArrowAway<0意为colorbar与arrows融合
    ArrowAwaytemp = 0;
else
    ArrowAwaytemp = ArrowAway;
end
% colorbar位置要去掉ArrowHigh和Arrow与colorbar间距离
ColorbarPositionMax = ColorbarPosition(2) + ColorbarPosition(4);
if min(UpLowIndex) == 1
    ColorbarPosition(2) = ColorbarPosition(2) + ArrowHigh + ArrowAwaytemp;
    ColorbarPosition(4) = ColorbarPosition(4) - ArrowHigh + ArrowAwaytemp;
end
if max(UpLowIndex) == 2
    ColorbarPositionMax = ColorbarPositionMax - ArrowHigh - ArrowAwaytemp;
    ColorbarPosition(4) = ColorbarPositionMax - ColorbarPosition(2);
end

% 横回来
if Orientation(1) == 'h'
    ArrowPoint = ArrowPoint([2, 1, 4, 3], :);
    ColorbarPosition = ColorbarPosition([2, 1, 4, 3]); % 恢复Colorba位置
end

%% draw
hold on
% 要是不融合，就画线，否则到下面和colorbar统一画
if ArrowAway < 0
    ArrowLine = 'None';
else
    ArrowLine = '-';
end

% 画arrows
for i = UpLowIndex
    h{i} = patch(BGAxis, ArrowPoint(i * 2 - 1, :), ArrowPoint(i * 2, :), color(i, :), ...
        'LineStyle', ArrowLine);
    h{i}.Tag = 'ColorbarArrows';
end

% 如果融合且colorbar box on的话画ArrowsLine整体线
if ArrowAway < 0  && hColorbar.Box 
    % 首先得出Colorbar绝对位置，用三个点表示，顺序：左，右，中（NaN代替）
    % colorbar下三点
    ColorbarPositionPoint = ...
        [repmat(ColorbarPosition([1, 2])', 1, 2), nan(2, 1)]; % nan凑足3个点
    ColorbarPositionPoint(1, 2) = ...
        ColorbarPositionPoint(1, 1) + ColorbarPosition(3);
    % colorbar上三点
    ColorbarPositionPoint = repmat(ColorbarPositionPoint, 2, 1);
    ColorbarPositionPoint(4, :) = ...
        ColorbarPositionPoint(4, :) + ColorbarPosition(4);
    if Orientation(1) == 'h'
        temp = ColorbarPositionPoint(1 : 2, 2);
        ColorbarPositionPoint(1 : 2, 2) = ColorbarPositionPoint(3 : 4, 1);
        ColorbarPositionPoint(3 : 4, 1) = temp;
        clear temp
    end
    
    % 得出lines关键点
    WholeColorbarPoint = zeros(4, 3);
    for i = 1 : 2 % 下，上
        if sum(UpLowIndex == i) % 若是这边有arrow，则用arrow的位置
            WholeColorbarPoint(2 * i - 1 : 2 * i, :) = ...
                ArrowPoint([i * 2 - 1, i * 2], 1 : 3);
        else % 若是这边无arrow，则用colorbar位置
            WholeColorbarPoint(2 * i - 1 : 2 * i, :) = ...
                ColorbarPositionPoint([i * 2 - 1, i * 2], :);
        end
    end
    % 下面从左到右，上面从右到左
    WholeColorbarPoint = [WholeColorbarPoint(1 : 2, :), ...
        fliplr(WholeColorbarPoint(3 : 4, :)), WholeColorbarPoint(1 : 2, 1)];
    WholeColorbarPoint(:, isnan(WholeColorbarPoint(1, :))) = [];
    % 不能有NaN，否则线会断
    
    % 画线
    hColorbar.Box = 0;
    ColorbarLine = line(BGAxis, WholeColorbarPoint(1, :), WholeColorbarPoint(2, :));
    set(ColorbarLine, 'Color', LineColor, 'LineWidth', LineWidth);
    ColorbarLine.Tag = 'ColorbarArrowsLine';
end
% 调整画，原来的自动colorbar位置会随着窗口变化而变化，这里干脆定死，反正也不好看，
% 不会真有人美化colorbar不调整他的大小吧
if ~isequal(hColorbar.Location, 'manual')
    set(ax1, 'OuterPosition', ax1Position);
    set(hColorbar, 'Location', 'manual');
end
set(hColorbar, 'Position', ColorbarPosition);
set(hColorbar, 'Orientation', Orientation);

if nargout == 1
    h2 = h;
end
end