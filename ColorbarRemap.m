function color = ColorbarRemap(color, NewLevel, varargin)
% the function is used to remap your colormap. some colormaps not suported
% by MATLAB have unalterable numbers of color. If you want to change it
% foreaxmple to make it as a uncontinuity colormap, you can use this
% colorbar.
%
% if you want to get the non uniform one, you can if your colormap is
% Uniform, your length of color should match Levels. if your colormap is
% not Uniform, your length of Levels should 1 lager than colors. Attention:
% MATLAB can set uniform only, so that the non uniform colormap is formmed
% by muilt same color part. In this function, we use
%
%% Syntax
% color = ColorbarRemap(color, NewLevelNum);
% color = ColorbarRemap(..., Name, Value);
%
%% varargin lists
% MUST (needn't name)
%   color           a n*3 matrix shows the RGB ([0, 1]) of colormap.
%   NewLevel        the number of colors in new colormap
% NAME & VALUE
%   Levels          the levels of raw colormap. If uniform is 1, the Levels
%                   should be input better.
%   gcd             If the colormap is non uniform. You should tell us the
%                   greatest common divisor(gcd) of lengths that every
%                   color represents. For example, there are two colors
%                   means 1~2 and 2~2.5, so the NewLevelNum should be 0.5.
%   Uniform         set if the new colormap is Uniform. It can also judged
%                   by NewLevel (recommend).
%
%% example
% figure
% a = [1,1;2,2];
% h = contourf([1, 2], [1, 2], a);
% colorbar
% colormap(jet)
% pause
% color = ColorbarRemap(jet(256), 10);
% colormap(color)
% pause
% color = ColorbarRemap(jet(256), [1 : 8, 10], 'gcd', 0.1);
% colormap(color)

%% input
for i = 1 : length(varargin) / 2
    switch varargin{i * 2 -1}
        case 'Levels'
            Levels = varargin{i * 2};
        case 'gcd'
            NewLevelNum = varargin{i * 2};
        case 'Uniform'
            Uniform = varargin{i * 2};
    end
end

% 要是NewLevel是一个值，那他就是有几个颜色
if max(size(NewLevel)) == 1
    ColorsNum = NewLevel;
    % 要是NewLevel是一个值，Levels没有值的话就从1开始
    if ~exist('Levels', 'Var')
        Levels = 1 : size(color, 1) + 1;
    end
    NewLevel = linspace(Levels(1), Levels(end), NewLevel + 1);
else
    % 要是NewLevel不是一个值，Levels没有值的话就把color分一分
    if ~exist('Levels', 'Var')
        Levels = linspace(...
            NewLevel(1), NewLevel(end), size(color, 1) + 1);
    end
    ColorsNum = length(NewLevel) - 1;
end

if ~exist('Uniform', 'Var')
    if ~sum(abs(diff(NewLevel) - (NewLevel(2) - NewLevel(1))) > 1.e-12)
        % 判断uniform
        Uniform = 1;
    else
        Uniform = 0;
        if ~exist('NewLevelNum', 'Var')
            error('Uniform coormap should input greatest common divisor(gcd)')
        end
    end
end

% 检查长度
% 调整levels的横竖
if size(Levels, 1) < size(Levels, 2)
    Levels = Levels';
end
if size(Levels, 1) ~= size(color, 1) + 1
    error(['Length of color & Levels inputed are not consistent. '...
        'The uniform colorbar should have equal-length color and Levels.']);
end

%% calculate
color1 = color;

% 首先得到各个NewLevel上的颜色
color2 = zeros(ColorsNum, 3);
for i = 1 : 3
    color2(:, i) = [interp1(Levels(1 : end -1), color1(:, i), NewLevel(1 : end - 1))]';
end
% 如果是希望得到不均一的colormap，就用previous，得到重复颜色块
if ~Uniform
    NewLevelNum = (Levels(end) - Levels(1)) / NewLevelNum;
    NewLevelUniform = linspace(Levels(1) + eps, Levels(end), NewLevelNum + 1);
    color = zeros(NewLevelNum, 3);
    for i = 1 : 3
        color(:, i) = [interp1(NewLevel, [color2(:, i); color2(end, i)], ...
            NewLevelUniform(1 : end - 1), ...
            'previous')]';
    end
else
    color = color2;
end
end