function ErrorBarPolt(varargin)
if length(varargin) <= 2 || isequal(class(varargin{3}), 'char')
    y = varargin{1};
    Errorbar = varargin{2};
    x = 1 : length(y);
else
    x = varargin{1};
    y = varargin{2};
    Errorbar = varargin{3};
end 
LineIn = [];
ErrorIn = [];
for i = 1 : length(varargin)
    if isequal(class(varargin{i}), 'char')
        if isequal(lower(varargin{i}), 'line')
            LineIn = varargin(i + 1 : end);
        elseif isequal(lower(varargin{i}), 'error')
            ErrorIn = varargin(i + 1 : end);
        end
    end
end
if length(LineIn) > length(ErrorIn)
    LineIn = LineIn(1 : end - length(ErrorIn) - 1);
else
    ErrorIn = ErrorIn(1 : end - length(LineIn) - 1);
end
if isempty(LineIn)
    h_line = plot(x, y);
else
    h_line = plot(x, y, LineIn{:});
end
h_line.Tag = 'EorroBarPlotLine';
if size(Errorbar, 2) ~= length(Errorbar)
    Errorbar = Errorbar';
end
if size(y, 2) ~= length(y)
    y = y';
end
if size(Errorbar, 1) == 1
    ErrorbarBreak = [1, find(isnan(Errorbar(1, :))), length(Errorbar) + 1];
    ErrorbarBreak = [ErrorbarBreak([diff(ErrorbarBreak) > 2, false]); ...
        ErrorbarBreak([false, diff(ErrorbarBreak) > 2])];
    ErrorbarPatch_y = zeros(max(diff(ErrorbarBreak)) - 1, size(ErrorbarBreak, 2));
    y_temp = ErrorbarPatch_y;
    ErrorbarPatch_x = ErrorbarPatch_y;
    for i = 1 : size(ErrorbarBreak, 2)
        ErrorbarPatch_y(:, i) = Errorbar(ErrorbarBreak(2, i) - 1);
        ErrorbarPatch_y(1 : diff(ErrorbarBreak(:, i)) - 1, i) = ...
            Errorbar(ErrorbarBreak(1, i) + 1 : ErrorbarBreak(2, i) - 1);
        y_temp(:, i) = y(ErrorbarBreak(2, i) - 1);
        y_temp(1 : diff(ErrorbarBreak(:, i)) - 1, i) = ...
            y(ErrorbarBreak(1, i) + 1 : ErrorbarBreak(2, i) - 1);
        ErrorbarPatch_x(:, i) = x(ErrorbarBreak(2, i) - 1);
        ErrorbarPatch_x(1 : diff(ErrorbarBreak(:, i)) - 1, i) = ...
            x(ErrorbarBreak(1, i) + 1 : ErrorbarBreak(2, i) - 1);
    end
    ErrorbarPatch_y = [y_temp + ErrorbarPatch_y; ...
        flipud(y_temp - ErrorbarPatch_y)];
    ErrorbarPatch_x = [ErrorbarPatch_x; flipud(ErrorbarPatch_x)];
else
    ErrorbarPatch_y = [y + Errorbar(1, :), fliplr(y - Errorbar(2, :))];
    ErrorbarPatch_x = [x, fliplr(x)];
end
if isempty(ErrorIn)
    hold on
    h_error = patch(ErrorbarPatch_x, ErrorbarPatch_y, 'r', ...
        'FaceColor', h_line.Color, 'FaceAlpha', 0.2, 'LineStyle', 'None');
else
    h_error = patch(ErrorbarPatch_x, ErrorbarPatch_y, ErrorIn{:});
end
h_error.Tag = 'EorroBarPlotLine';
% f = gcf;
% for i = 1 : length(f.Children)
%     
% end
end