function [x, y] = AxPosition2FigPosition(varargin)
% Convert Axes Position to Figure Position.
%
% you should input x or y or both , but you must point them respectively,
% and you should input one at least. x/y can be number, vector, matrix
%
%% Syntax
% [x, y] = AxPosition2FigPosition(Name, Value)
%
%% varargin lists
% MUST (needn't name)
% NAME & VALUE
% ax                point a axes (gca defult)
% x                 point a number/vector/matrix of x in ax
% y                 point a number/vector/matrix of y in ax
% SkipWarning       skip all warning in this function
%
%% example:
% figure
% ax1 = axes('position', [0, 0, 0.5, 0.5]);
% [x, y] = AxPosition2FigPosition('ax', ax1, 'x', 1.5, 'y', 1.2);

%% input
% check varargin num
if mod(length(varargin), 2) ~= 0
    error('Please check input var');
end
ax1 = gca;
SkipWarning = 0;
for i = 1 : length(varargin) / 2
    switch varargin{i * 2 - 1}
        case 'ax'
            ax1 = varargin{i * 2};
        case 'x'
            x = varargin{i * 2};
        case 'y'
            y = varargin{i * 2};
        case 'SkipWarning'
            SkipWarning = varargin{i * 2};
    end
end
ax1Position = get(ax1, 'Position');
XLim = get(ax1, 'XLim');
YLim = get(ax1, 'YLim');
if ~exist('x', 'Var') && ~exist('y', 'Var')
    error('Please input x or y')
end
%% concalution
try
    x = (x - XLim(1)) .* (ax1Position(3) / (XLim(1) - XLim(2))) + ax1Position(1);
catch
    if ~SkipWarning
        warning('have no x input')
    end
end
try
    y = (y - YLim(1)) .* (ax1Position(4) / (YLim(1) - YLim(2))) + ax1Position(2);
catch
    if ~SkipWarning
        warning('have no y input')
    end
end
end