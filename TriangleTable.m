function h = TriangleTable(varargin)
% this function is used to draw a Triangle Table, that in each cell of it
% is split into 4 Triangles. It can be used to show the 4 seasons.
%
%% Syntax
% TriangleTable(Data);
% h = TriangleTable(x, y, Data);
% h = TriangleTable(..., Name, Value);
%
%% varargin lists
% MUST (needn't name)
%   x                 x-axis, if the length of x is equal to the number of
%                     column of Data, it will be considered as the median
%                     of a cell, while if it is 1 lager than columns, it is
%                     the upper and lower bound of each cell. defult is 1 :
%                     size(Data, 2)(i.e. 1 : m)
%   y                 y-axis, the same to x. defult is 1 :size(Data,
%                     1)(i.e. 1 : n)
%   Data              a n * m * 4 matrix.
% NAME & VALUE
%   See NAME & VALUE in the PCOLOR
%
%% example
% Data = 1 : 3 * 6 * 4;
% Data = reshape(Data, 3, 6, 4);
% TriangleTable(Data);

%% input
if length(varargin) > 1
    ClassVarargin = class(varargin{2});
else
    ClassVarargin = 'c';
end
if ClassVarargin(1) == 'c'
    Data = varargin{1};
    x = 1 : size(Data, 2) + 0.5;
    xSpan = ones(size(x));
    y = 1 : size(Data, 1) + 0.5;
    ySpan = ones(size(y));
    if length(varargin) > 1
        varargin = varargin(2 : end);
    else
        varargin = cell(0);
    end
else
    x = varargin{1};
    y = varargin{2};
    Data = varargin{3};
    [x, xSpan] = XXSpan(x, Data);
    [y, ySpan] = XXSpan(y, Data);
    if length(varargin) > 3
        varargin = varargin(4 : end);
    else
        varargin = cell(0);
    end
end
PatchVar = cell(0);
for i = 1 : length(varargin) / 2 + 0.5
    switch varargin{i * 2 - 1}
        case 'PatchVar'
            PatchVar = varargin{i * 2};
    end
end

%% calculate position
TriPosiX = zeros(size(Data, 1) * size(Data, 2) * 4, 3);
TriPosiY = TriPosiX;
Color = zeros(size(Data, 1) * size(Data, 2) * 4, 1);
count = 1;
for i = 1 : size(Data, 1)
    for j = 1 : size(Data, 2)
        for k1 = 0 : 1
            for k2 = 0 : 1
            TriPosiX(count, 1) = x(j) + k1 * xSpan(j);
            if k1 == 0
                TriPosiY(count, 1) = y(i) + k2 * ySpan(i);
            else
                TriPosiY(count, 1) = y(i) + (1 - k2) * ySpan(i);
            end
            Color(count) = Data(i, j, mod(count - 0.5, 4) + 0.5);
            count = count + 1;
            end
        end
        TriPosiX(count - 4 : count - 2, 2) = TriPosiX(count - 3 : count - 1, 1);
        TriPosiX(count - 1, 2) = TriPosiX(count - 4, 1);
        TriPosiX(count - 4 : count - 1, 3) = x(j) + xSpan(j) / 2;
        TriPosiY(count - 4 : count - 2, 2) = TriPosiY(count - 3 : count - 1, 1);
        TriPosiY(count - 1, 2) = TriPosiY(count - 4, 1);
        TriPosiY(count - 4 : count - 1, 3) = y(i) + ySpan(i) / 2;
    end
end

%% draw
h2 = patch(TriPosiX', TriPosiY', Color, PatchVar{:});

ax1 = GetDataAxisAuto;
set(ax1, 'XTick', x + xSpan / 2, 'YTick', y + ySpan / 2)
if nargout == 1
    h = h2;
end
end

%% subfunction XXSpan
function [x, xSpan] = XXSpan(x, Data)
if x == size(Data, 2) + 1
    xSpan = diff(x);
    x = x(1 : end - 1);
elseif x == size(Data, 2)
    xSpan = diff(x);
    xSpan = ...
        [2 * xSpan(1), xSpan(1 : end - 1) + xSpan(2 : end), 2 * xSpan(end)] ...
        ./ 2;
    x = [x(1) - (x(2) - x(1)) / 2, x(2 : end) - diff(x) ./ 2];
else
    error('error x or y length')
end
end