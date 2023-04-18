function PrintEPS(varargin)
usedi = [];
for i = 1 : length(varargin)
    if isequal(varargin{i}(1 : 2), '-d')
        formattype = varargin{i};
        usedi = [usedi, i];
    elseif isequal(class(varargin{i}), 'matlab.ui.Figure')
        fig = varargin{i};
        usedi = [usedi, i];
    elseif isequal(class(varargin{i}), 'matlab.graphics.axis.Axes')
        fig = varargin{i}.Parent;
        usedi = [usedi, i];
    elseif isequal(varargin{i}, 'Size') || isequal(varargin{i}, 'size')
        Size = varargin{i+1};
        usedi = [usedi, i, i + 1];
    end
end
varargin(usedi) = [];
if isempty(varargin)
    filename = [getenv('UserProfile') '\Desktop\untitled.eps'];
    warning(['The path and name for saving figure are not specified.', ...
        newline, 'The figure will be saved to "', filename, '"', ...
        newline, 'Enter any key to continue, or enter Ctrl+C to break.'])
    pause
else
    filename = varargin{1};
    varargin(1) = [];
end
if ~exist('fig', 'var')
    fig = gcf;
end
if ~exist('formattype', 'var')
    formattype = '-depsc';
end
if isequal(formattype(1 : 5), '-deps')
    printer = '-painters';
else
    printer = '-opengl';
end

if exist('Size', 'var')
Position = [];
set(fig, 'Units', 'points')
Point2Centerneters = fig.Position(3);
set(fig, 'Units', 'centimeters');
Point2Centerneters = fig.Position(3) ./ Point2Centerneters;
for i = 1 : length(fig.Children)
    fig.Children(i).Units = 'centimeters';
    if isequal(fig.Children(i).Tag, 'BGAxis')
        fig.Children(i).Units = 'normalized';
        continue
    elseif isequal(fig.Children(i).Tag, 'Colorbar')
        Position_temp = fig.Children(i).Position;
        fig.Children(i).Label.Units = 'centimeters';
        LabelPosition = fig.Children(i).Label.Extent;
        FontSize = fig.Children(i).FontSize;
        FontSize = FontSize .* Point2Centerneters;
        Position_temp(2) = Position_temp(2) - FontSize ./ 2;
        Position_temp(4) = Position_temp(4) + FontSize;
        Position_temp(3) = Position_temp(1) + Position_temp(3);
        Position_temp(4) = Position_temp(2) + Position_temp(4);
        LabelPosition(1) = LabelPosition(1) + Position_temp(1);
        LabelPosition(2) = LabelPosition(2) + Position_temp(2);
        LabelPosition(3) = LabelPosition(1) + LabelPosition(3);
        LabelPosition(4) = LabelPosition(2) + LabelPosition(4);
        Position_temp([1, 2]) = min([Position_temp([1, 2])', LabelPosition([1, 2])']');
        Position_temp([3, 4]) = max([Position_temp([3, 4])', LabelPosition([3, 4])']');
        fig.Children(i).Label.Units = 'normalized';
    else
        Position_temp = fig.Children(i).Position;
        TightInset_temp = fig.Children(i).TightInset;
        Position_temp(3) = Position_temp(1) + Position_temp(3) + TightInset_temp(3);
        Position_temp(4) = Position_temp(2) + Position_temp(4) + TightInset_temp(4);
        Position_temp(1) = Position_temp(1) - TightInset_temp(1);
        Position_temp(2) = Position_temp(2) - TightInset_temp(2);
    end
    Position = [Position; Position_temp];
    fig.Children(i).Units = 'normalized';
end
Position = [min(Position(:, [1, 2])), max(Position(:, [3, 4]))];
Resize = [Size(1) ./ (Position(3) - Position(1)), ...
    Size(2) ./ (Position(4) - Position(2))];
fig.Position([3, 4]) = fig.Position([3, 4]) .* Resize;
end
set(gcf, 'InvertHardcopy', 'off');
print(fig, filename, formattype, printer, varargin);
end