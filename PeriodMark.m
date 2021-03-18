function [hPeriodMark] = PeriodMark(Period, txt, varargin)
% PeriodMark can help you mark a period in x or y or any angle with txt.
% In this function, a period is needed, which is a 2*2 matrix that the
% first row indicate the start/end location of x-axes and the second one
% indicate the y-axis one. The txt you want to show is also needed or you
% can write 'NO_TXT' to claim there is no txt.
%
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
% PeriodMark([1, 2; 1, 3], '2012', 'TextPosition', 'mm');

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
% 如果y不一致，说明有倾斜
Arg = atan((Period(2, 2) - Period(2, 1)) / (Period(1, 2) - Period(1, 1)));
% 顺序：上，下，NaN，左*3， 左，右，NaN，上，下
xPeriodPosition = [repmat(Period(1, 1), 1, 2), NaN, ...
    repmat(Period(1, 1), 1, 3), Period(1, :), NaN, ...
    repmat(Period(1, 2), 1, 2)];
yPeriodPosition = [repmat(Period(2, 1), 1, 2), NaN, ...
    repmat(Period(2, 1), 1, 3), Period(2, :), NaN, ...
    repmat(Period(2, 2), 1, 2)];
if Arg ~= 0
xPeriodPosition([1, end - 1]) = xPeriodPosition([1, end - 1]) + TickLengh * sin(Arg);
xPeriodPosition([2, end]) = xPeriodPosition([2, end]) - TickLengh * sin(Arg);
yPeriodPosition([1, 10]) = yPeriodPosition([1, 10]) - TickLengh * cos(Arg);
yPeriodPosition([2, 11]) = yPeriodPosition([2, 11]) + TickLengh * cos(Arg);
else
    yPeriodPosition([1, 10]) = yPeriodPosition([1, 10]) - TickLengh;
yPeriodPosition([2, 11]) = yPeriodPosition([2, 11]) + TickLengh;
end
% 要是y轴超出了原来的画框，就画一个新的
% 获取位置
xlim = ax1.XLim;
ylim = ax1.YLim;
ax1Position = ax1.Position;
yPosiyiontemp = [ylim, nanmax(yPeriodPosition), nanmin(yPeriodPosition)];
xPosiyiontemp = [xlim, nanmax(xPeriodPosition), nanmin(xPeriodPosition)];
% 要是超出就指定一个能覆盖的ax
if yPosiyiontemp(3) > ylim(2) || yPosiyiontemp(4) < ylim(1) || ...
        xPosiyiontemp(3) > xlim(2) || xPosiyiontemp(4) < xlim(1)
        ax2 = axes('position', [ax1Position(1) - ...
            ax1Position(3) / (xlim(2) - xlim(1)) * (xlim(1) - min(xPosiyiontemp)), ...
            ax1Position(2) - ...
            ax1Position(4) / (ylim(2) - ylim(1)) * (ylim(1) - min(yPosiyiontemp)), ...
        ax1Position(3) / ...
        (xlim(2) - xlim(1)) * (max(xPosiyiontemp) - min(xPosiyiontemp)), ...
        ax1Position(4) / ...
        (ylim(2) - ylim(1)) * (max(yPosiyiontemp) - min(yPosiyiontemp))], ...
        'Tag', 'PeriodMark');
    axis off
    axis([min(xPosiyiontemp), max(xPosiyiontemp), ...
        min(yPosiyiontemp), max(yPosiyiontemp)]);
    clear yPosiyiontemp
end

%% draw period line
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
        TextPosition = Period(1, 1) + (Period(1, 2) - Period(1, 1)) / 18 * sin(Arg);
        HorizontalAlignment = 'left';
    case 'm'
        TextPosition = sum(Period(1, :)) / 2;
        HorizontalAlignment = 'center';
    case 'r'
        TextPosition = Period(1, 2) - (Period(1, 2) - Period(1, 1)) / 18 * sin(Arg);
        HorizontalAlignment = 'right';
end
switch TextPositiontemp(2)
    case 'u'
        TextPosition = [TextPosition, sum(Period(2, :)) / 2 + TickLengh * cos(Arg)];
        VerticalAlignment = 'bottom';
    case 'm'
        TextPosition = [TextPosition, sum(Period(2, :)) / 2];
        VerticalAlignment = 'middle';
    case 'd'
        TextPosition = [TextPosition, sum(Period(2, :)) / 2 - TickLengh * cos(Arg)];
        VerticalAlignment = 'top';
    otherwise
        HorizontalAlignment = 'center';
        VerticalAlignment = 'middle';
end
hText = text(TextPosition(1), TextPosition(2), txt, ...
    'HorizontalAlignment', HorizontalAlignment, ...
    'VerticalAlignment', VerticalAlignment, ...
    FontValue{:});
set(hText, 'Rotation', rad2deg(Arg));
% 要是在横线上，那就把横线断开
if TextPositiontemp(2) == 'm'
    TextExtent = hText.Extent;
    TextLength = sqrt(sum(TextExtent(3 : 4) .^ 2));
    hLine.XData(5 : 7) = ...
        [(hLine.XData(8) + hLine.XData(4)) / 2 - (TextLength * cos(Arg) / 2), ...
        NaN, ...
        (hLine.XData(8) + hLine.XData(4)) / 2 + (TextLength * cos(Arg) / 2)];
    hLine.YData(5 : 7) = ...
        [(hLine.YData(8) + hLine.YData(4)) / 2 - (TextLength * sin(Arg) / 2), ...
        NaN, ...
        (hLine.YData(8) + hLine.YData(4)) / 2 + (TextLength * sin(Arg) / 2)];
end
hText.Tag = ['PeriodMark', txt];
hPeriodMark = [hPeriodMark, hText];
end

if nargout == 0
    clear hPeriodMark
end
end
