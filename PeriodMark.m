function [hPeriodMark] = PeriodMark(Period, txt, varargin)
%% Syntax
% PeriodMark(Period, txt)
% hLine = PeriodMark(Period, txt);
% [hLine, hText] = PeriodMark(..., Name, Value);
%
%% varargin lists
% Period (MUST)   a 4*4 matrix. The first row should claim the period of x 
%                 in the axes, and the second claim the y. If you wanna a
%                 horizontal line, you can set the same y
% txt (MUST)      a string for the title of Period. If you write 'NO_TXT'
%                 in it, the txt will be ignored
% ax              point a axes
% TickLength      The Length of ticks. The value is depend on yaxes. 0.1 
%                 defult
% Color           Color of PeriodMask line
% LineWidth       Line width of PeriodMask line
% FontValue       a cell for varargin of text. See more in function text.
% TextPosition    there are 3*3 potiotion and you also can point the
%                 position manual. 
%                 x-way
%                    l      left
%                    m      middle
%                    r      right
%                 y-way
%                    u      up
%                    c      center
%                    d      down
%                 you should point as ['x-way', 'y-way']. defult is 
%                 'mu'(middle-up)
%
%% example
% plot(1 : 3, 1 :3)
% PeriodMark([1, 3; 1.5, 1.5], '2012', 'TextPosition', 'mm');

%% input
% check varargin num
if mod(length(varargin), 2) ~= 0
    error('Please check input var');
end
TickLengh = 0.1;
Color = [0, 0, 0];
LineWidth = 2.5;
FontValue = {};
TextPosition = 'mu';

ax1 = gca;
switch ax1.Tag
    % 如果已经有cbarrow图层，就判定第2个Axes才是目标.
    case 'cbarrow'
        ax1 = findobj('Type', 'Axes');
        ax1 = ax1(2);
end

for i = 1 : length(varargin) / 2
    switch varargin{i * 2 - 1}
        case 'ax'
            ax1 = varargin{i * 2};
        case 'TickLengh'
            TickLengh = varargin{i * 2};
        case 'Color'
            Color = varargin{i * 2};
        case 'LineWidth'
            LineWidth = varargin{i * 2};
        case 'FontValue'
            FontValue = varargin{i * 2};
        case 'TextPosition'
            TextPosition = varargin{i * 2};
    end
end

%% pre-prepare
% 要是y轴超出了原来的画框，就画一个新的
% 获取位置
xlim = ax1.XLim;
ylim = ax1.YLim;
ax1Position = ax1.Position;
yPosiyiontemp = [ylim, ...
    max(Period(2, :)) + TickLengh, min(Period(2, :)) - TickLengh];
% 要是超出就指定一个能覆盖的ax
if yPosiyiontemp(3) > ylim(2) || yPosiyiontemp(4) < ylim(1)
        ax2 = subplot('position', [ax1Position(1), ...
            ax1Position(2) - ...
            ax1Position(4) / (ylim(2) - ylim(1)) * (ylim(1) - min(yPosiyiontemp)), ...
        ax1Position(3), ...
        ax1Position(4) / ...
        (ylim(2) - ylim(1)) * (max(yPosiyiontemp) - min(yPosiyiontemp))]);
    ax2.YLim = [ylim(1), max(Period(2, :)) + TickLengh];
    ax2.Tag = 'PeriodMark';
    axis off
    axis([xlim(1), min(yPosiyiontemp), ...
        xlim(2) - xlim(1), max(yPosiyiontemp) - min(yPosiyiontemp)]);
    clear yPosiyiontemp
end

%% draw period line
% 顺序：上，下，NaN，左*3， 左，右，NaN，上，下
xPeriodPosition = [repmat(Period(1, 1), 1, 2), NaN, ...
    repmat(Period(1, 1), 1, 3), Period(1, :), NaN, ...
    repmat(Period(1, 2), 1, 2)];
yPeriodPosition = [repmat(Period(2, 1), 1, 2), NaN, ...
    repmat(Period(2, 1), 1, 3), Period(2, :), NaN, ...
    repmat(Period(2, 2), 1, 2)];
yPeriodPosition([1, 10]) = yPeriodPosition([1, 10]) - TickLengh;
yPeriodPosition([2, 11]) = yPeriodPosition([2, 11]) + TickLengh;
hold on
hLine = line(xPeriodPosition, yPeriodPosition, ...
    'Color', Color, 'LineWidth', LineWidth);
hLine.Tag = ['PeriodMark', txt];
hPeriodMark = hLine;

%% draw period txt
switch txt
    case 'NO_TXT'
    otherwise
TextPositiontemp = TextPosition;
switch TextPositiontemp(1)
    case 'l'
        TextPosition = Period(1, 1) + (Period(1, 2) - Period(1, 1)) / 18;
        HorizontalAlignment = 'left';
    case 'm'
        TextPosition = sum(Period(1, :)) / 2;
        HorizontalAlignment = 'center';
    case 'r'
        TextPosition = Period(1, 2) - (Period(1, 2) - Period(1, 1)) / 18;
        HorizontalAlignment = 'right';
end
switch TextPositiontemp(2)
    case 'u'
        TextPosition = [TextPosition, sum(Period(2, :)) / 2 + TickLengh];
        VerticalAlignment = 'bottom';
    case 'm'
        TextPosition = [TextPosition, sum(Period(2, :)) / 2];
        VerticalAlignment = 'middle';
    case 'd'
        TextPosition = [TextPosition, sum(Period(2, :)) / 2 - TickLengh];
        VerticalAlignment = 'top';
    otherwise
        HorizontalAlignment = 'center';
        VerticalAlignment = 'middle';
end
hText = text(TextPosition(1), TextPosition(2), txt, ...
    'HorizontalAlignment', HorizontalAlignment, ...
    'VerticalAlignment', VerticalAlignment, ...
    FontValue{:});
% 要是在横线上，那就把横线断开
if TextPositiontemp(2) == 'm'
    TextExtent  =hText.Extent;
    hLine.XData(5 : 7) = [TextExtent(1) - sum(Period(1, :)) / 36, NaN, ...
        TextExtent(1) + TextExtent(3) + sum(Period(1, :)) / 36];
    hLine.YData(6) = NaN;
end
hText.Tag = ['PeriodMark', txt];
hPeriodMark = [hPeriodMark, hText];
end

if nargout == 0
    clear hPeriodMark
end
end
