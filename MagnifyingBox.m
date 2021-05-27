function Box_Line2 = MagnifyingBox(axBox, ax2, BoxPosit, LinePositBox, LinePositAx2, varargin)
% this is a function to draw a Magnifying Box. It will draw a box in one
% axis and two lines from the box to points on another axis, which shows
% that the latter axis is a part of the former one.
%
% the function can let you draw a Magnifying Box only with the position in
% axis rather than in figure axis. It even can point relative position.
%
%% Syntax
% MagnifyingBox(axBox, ax2, BoxPosit, LinePositBox, LinePositAx2);
% Box_Line = MagnifyingBox(...);
% Box_Line = MagnifyingBox(..., Name, Value);
%
%% varargin lists
% MUST (needn't name)
%   axBox           the raw (overall) axis where the box in
%   ax2             the Magnified axis where the line point to
%   BoxPosit        a cell input the point of Box in axBox. the BoxPosit 
%                   should be given as
%                                |     x        y
%                       ---------+----------------------------
%                         point1 | {point1-x, point1-y; ...
%                         point2 |  point2-x, point1-y; ...
%                          ...   |    ...   ,    ...   }
%                   For user-friendly, you can point it by this:
%                   'l'   left
%                   'r'   right
%                   'u'   up
%                   'd'   down
%                   num   position in x/y
%                   for example, if botn of x/y-limit of axBox is [1, 5]
%                       BoxPosit = {'l', 'd'; ... left-down point (1, 1)
%                                    4 , 'd'; ... (4, 1)
%                                    4 ,  4 };  % (4, 4)
%   LinePositBox    input the start point of lines in axBox. If it is a 
%                   cell, its form is the same to BoxPosit. If it is a
%                   vector, it means the num of row in BoxPosit. See how to
%                   use it in example.
%   LinePositAx2    a cell input the end point of lines in ax2. Its form is
%                   same to BoxPosit
% NAME & VALUE
%   Name            Name of the MagnifyingBox.
%   BoxVar          Name-Value setting for the appearance of box. See more
%                   in function line. defult ('Color', 'r', 'LineWidth', 1).
%   LineVar         Name-Value setting for the appearance of line. See more
%                   in function line. defult ('Color', 'r', 'LineWidth', 1).
%   Delete          Delete all MagnifyingBox. it needn't input value. You
%                   can also delete one MagnifyingBox by its name with 
%                   function MagnifyingBoxDelete.
%
%% example
% figure
% ax1 = axes('position', [0.1, 0.6, 0.8, 0.3]);
% axis([1, 10, 1, 5]);
% ax2 = axes('position', [0.1, 0.1, 0.8, 0.3]);
% axis([1, 5, 1, 5]);
% % BoxPosition: box from left-down point of ax1 to [4, up] point
% BoxPosition = {'l', 'd'; 4, 'd'; 4, 'u'; 'l', 'u'};
% % LinePositBox: Line start from left-down , [4, down] point of ax1 (the 
% % 1st, 2nd point in BoxPosition)
% LinePositBox = [1, 2];
% % LinePositAx2: Line end at left-up , right-up point of ax2
% LinePositAx2 = { 'l', 'u'; 'r', 'u'};
% MagnifyingBox(ax1, ax2, BoxPosition, LinePositBox, LinePositAx2);

%% input
BoxVar = cell(0);
LineVar = cell(0);
Name = '';
for i = 1 : length(varargin) / 2 + 0.5
    switch varargin{i * 2 - 1}
        case 'Name'
            Name = varargin{i + 1};
        case 'BoxVar'
            BoxVar = varargin{i + 1};
        case 'LineVar'
            LineVar = varargin{i + 1};
        case 'Delete'
            MagnifyingBoxDelete;
            return
    end
end

%% prepare
AddBGAxis;

% 相对位置转绝对位置（如果是的话）
if isequal(class(BoxPosit), 'cell') 
    BoxPosit = RelativePosition2AbsolutePosition(axBox, BoxPosit);
else
    BoxPosit = [BoxPosit(1 : 2); ...
        BoxPosit(1) + BoxPosit(3), BoxPosit(2); ...
        BoxPosit(1) + BoxPosit(3), BoxPosit(2) + BoxPosit(4); ...
        BoxPosit(1), BoxPosit(2) + BoxPosit(4)]; % 位置长宽转换成绝对位置
end
if size(LinePositBox, 2) == 1 % 如果只有一个数，就是指定的Box上哪个点
    LinePositBox = BoxPosit(cell2mat(LinePositBox), :);
else % 否则相对位置转绝对位置（如果是的话）
    LinePositBox = RelativePosition2AbsolutePosition(axBox, LinePositBox);
end
LinePositAx2 = RelativePosition2AbsolutePosition(ax2, LinePositAx2);
% 整理一下LinePosit
LinePosit = cat(3, LinePositBox, LinePositAx2, nan(size(LinePositBox)));
LinePosit = permute(LinePosit, [3, 2, 1]);
BoxPosit = [BoxPosit; BoxPosit(:, 1)];
[BoxPosit(:, 1), BoxPosit(:, 2)] = AxPosition2FigPosition(...
    'ax', axBox, 'x', BoxPosit(:, 1), 'y', BoxPosit(:, 2));
[LinePosit([1, 4], 1), LinePosit([1, 4], 2)] = AxPosition2FigPosition(...
    'ax', axBox, 'x', LinePosit([1, 4], 1), 'y', LinePosit([1, 4], 2));
[LinePosit([2, 5], 1), LinePosit([2, 5], 2)] = AxPosition2FigPosition(...
    'ax', ax2, 'x', LinePosit([2, 5], 1), 'y', LinePosit([2, 5], 2));

%% draw
BoxPart = line(BoxPosit(:, 1), BoxPosit(:, 2));
set(BoxPart, 'Color', 'r', 'LineWidth', 1);
set(BoxPart, 'Tag', ['MagnifyingBox.', Name])
if ~isempty(BoxVar)
    set(BoxPart, BoxVar{1 : length(BoxVar)});
end

LinePart = line(LinePosit(:, 1), LinePosit(:, 2));
set(LinePart, 'Color', 'r', 'LineWidth', 1);
set(LinePart, 'Tag', ['MagnifyingBox.', Name])
if ~isempty(LineVar)
    set(LinePart, LineVar{1 : length(LineVar)});
end

Box_Line = {BoxPart, LinePart};
if nargout == 1
    Box_Line2 = Box_Line;
end

%% subfunction
    function BoxPosit = RelativePosition2AbsolutePosition(ax1, BoxPosit)
        ax1Lim = [ax1.XLim; ax1.YLim];
        for ii = 1 : numel(BoxPosit)
            boxPositClass = class(BoxPosit(ii));
            if boxPositClass(1) == 'c'
                switch BoxPosit(ii)
                    case 'l'
                        BoxPosit(ii) = ax1Lim(1, 1);
                    case 'r'
                        BoxPosit(ii) = ax1Lim(1, 2);
                    case 'u'
                        BoxPosit(ii) = ax1Lim(2, 1);
                    case 'd'
                        BoxPosit(ii) = ax1Lim(2, 2);
                    otherwise
                        error('error Box Position')
                end
            end
        end
        BoxPosit = cell2mat(BoxPosit);
    end
end