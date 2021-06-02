function color = ColorbarCopy(dir, varargin)
% copy a colorbar via picture.
%
% this function need function ColorbarRemap
%
%% Syntax
% color = ColorbarCopy(dir);
% color = ColorbarCopy(dir, Name, Value);
%
%% varargin lists
% MUST (needn't name)
%   dir                 the path of colorbar picture you want to copy
% NAME & VALUE
%   Uniform             set the if the colormap you want is Uniform. IF
%                       you set the 'Uniform', the 'Levels' & 'NewLevelNum'
%                       is needed better.
%   NewLevelNum         set the number of colors in new colormap. 1 defult.
%                       Attention: it is different of 'Levels'. 128 defult.
%                       If your raw colormap is not uniform, input this.
%   iteration           enlarge it will improve the recongnization of the
%                       function when the pic is rough, while if the color
%                       of colormap in pic is Continuity, too large
%                       iteration times will confuse coors. 2 defult.
%   Levels              Levels of new colormap. Attention: it is different
%                       of 'LevelNum'. If your raw colormap is not uniform,
%                       input this.
%   BlackCut            cut the black cross line between colors. 0 deflut.
%                       Attention: we assume that the black cross line
%                       exsit between every colors.
%   BlackThreshold      the Threshold control the error tolerance for
%                       judging black cross line. 0.15 defult.
%   BlackHeadEnd        0   there is no black color in the head/end of the
%                           colormap. (defult)
%                       1   there is black color in the head (smaller one) 
%                           of the colormap. 
%                       2   there is black color in the end (larger one) 
%                           of the colormap. 
%
%% example
% figure
% a = [1,1;2,2];
% h = contourf([1, 2], [1, 2], a);
% colorbar
% NewColormap = ColorbarCopy('.\ExampleData\ExampleColorbarCopy.png');
% colormap(NewColormap);

%% input
if mod(length(varargin), 2) ~= 0
    error('Please check input var');
end
% defult
Uniform = 1;
NewLevelNum = 128;
iteration = 2;
BlackCut = 0;
BlackThreshold = 0.15;
BlackHeadEnd = 0;
for i = 1 : length(varargin) / 2
    switch varargin{i * 2 -1}
        case 'Uniform'
            Uniform = varargin{i * 2};
        case 'NewLevelNum'
            NewLevelNum = varargin{i * 2};
        case 'iteration'
            iteration = varargin{i * 2};
        case 'Levels'
            Levels = varargin{i * 2};
        case 'BlackCut'
            BlackCut = varargin{i * 2};
        case 'BlackThreshold'
            BlackThreshold = varargin{i * 2};
        case 'BlackHeadEnd'
            BlackThreshold = varargin{i * 2}; % 0不加头尾黑色，1头(小的位置)，2尾，3全部
    end
end

%% read colorbar
colorRead = imread( dir );
if size( colorRead, 1 ) < size( colorRead, 2 )
    colorRead = permute( colorRead, [ 2, 1, 3 ] );
end
color = colorRead( :, round( size( colorRead, 2 ) / 2 ), : );
color = squeeze( color );
color = double( color ) / 255;
color = flipud( color );
% 去颜色间的黑线 这里用了自动判断，把颜色跳着选，所以假设每个颜色之间都有黑分割线
if BlackCut
    BlackLoc = sum(abs(color(:, 1 : 2) - color(:, 2 : 3)), 2) < (BlackThreshold / 10) & ...
        sum(color, 2) < BlackThreshold;
    BlackLoc = BlackLoc + [BlackLoc(1 : end - 1); 0] + [0; BlackLoc(2 : end)];
    color(BlackLoc, :) = [];
end

%% get color
colorChange = color(2 : end, :) - color(1 : end -1, :);
for j = 1 : iteration % 迭代去除抖动
    colorChange = sqrt(sum(colorChange .^ 2, 2));
    colorChange(abs(colorChange) <= std(colorChange) / 4, :) = 0; %抖动判定
    if j < iteration % 最后一次不做
        color = color(colorChange == 0, :);
        colorChange = color(2 : end, :) - color(1 : end -1, :);
    end
end
colorChange = logical(sum(colorChange, 2));
color = [color(colorChange, :); color(end, :)];
switch BlackHeadEnd
    case 1
        color = [[1, 1, 1]; color];
    case 2
        color = [color; [1, 1, 1]];
    case 3
        color = [[1, 1, 1]; color; [1, 1, 1]];
end

%% re-map
if ~exist('Levels', 'var')
    Levels = (1 : size(color, 1) + 1)'; %前面没有设置Levels的默认值，这里默认为均匀
end
color = ColorbarRemap(...
    color, Levels, 'Levels', Levels(1 : end), 'gcd', ...
    (Levels(end) - Levels(1)) / NewLevelNum);