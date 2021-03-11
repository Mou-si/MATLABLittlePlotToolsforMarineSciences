function h = PeriodMark(Period, txt, varargin)
tickLengh = 0.1;
Color = [0, 0, 0];
LineWidth = 1;
FontValue = {};
for i = 1 : length(varargin) / 2
    switch varargin{i * 2 - 1}
        case 'tickLengh'
            tickLengh = varargin{i * 2};
        case 'Color'
            Color = varargin{i * 2};
        case 'LineWidth'
            LineWidth = varargin{i * 2};
        case 'FontValue'
            FontValue = varargin{i * 2};
    end
end

xPeriodPosition = [repmat(Period(1, 1), 1, 2), NaN, ...
    Period(1, :), NaN, ...
    repmat(Period(1, 2), 1, 2)];
yPeriodPosition = [repmat(Period(2, 1), 1, 2), NaN, ...
    Period(2, :), NaN, ...
    repmat(Period(2, 2), 1, 2)];
yPeriodPosition([1, 7]) = yPeriodPosition([1, 7]) - tickLengh;
yPeriodPosition([2, 8]) = yPeriodPosition([2, 8]) + tickLengh;
hold on
h = line(xPeriodPosition, yPeriodPosition, ...
    'Color', Color, 'LineWidth', LineWidth);
textPosition = [sum(Period(1, :)) / 2, sum(Period(2, :)) / 2 + tickLengh];
text(textPosition(1), textPosition(2), txt, 'HorizontalAlignment', 'center', ...
    FontValue{:})