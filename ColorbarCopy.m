function color = ColorbarCopy(dir, varargin)
%% eample:
% dir = './ExampleData/ExampleColorbarCopy.png'
% figure
% plot(1, 1)
% colorbar
% ColorbarCopy(dir)

%%
if mod(length(varargin), 2) ~= 0
    error('Please check input var');
end
% defult
Continuity = 1;
NewLevelNum = 128;
iteration = 2;
BlackCut = 0;
BlackThreshold = 0.15;
BlackHeadEnd = 0;
ChangeNow = 1;
for i = 1 : length(varargin) / 2
    switch varargin{i * 2 -1}
        case 'Continuity'
            Continuity = varargin{i * 2};
        case 'LevelNum'
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
        case 'ChangeNow'
            ChangeNow = varargin{i * 2};
    end
end

%% read colorbar
colorRead = imread(dir);
if size(colorRead, 1) < size(colorRead, 2)
    colorRead = permute(colorRead, [2, 1, 3]);
end
color = colorRead(:, round( size( colorRead, 2 ) / 2 ), :);
color = squeeze(color);
color = double(color) / 255;
color = flipud(color);
if BlackCut % 去颜色间的黑线
    BlackLoc = sum(abs(color(:, 1 : 2) - color(:, 2 : 3)), 2) < (BlackThreshold / 10) & ...
        sum(color, 2) < BlackThreshold;
    BlackLoc = BlackLoc + [BlackLoc(1 : end - 1); 0] + [0; BlackLoc(2 : end)];
    color(BlackLoc, :) = [];
end

%% get color
colorChange = color(2 : end, :) - color(1 : end -1, :);
for j = 1 : iteration % 迭代去除抖动
    for i = 1 : 3
        colorChange(...
            abs(colorChange(:, i)) <= std(colorChange(colorChange(:, i) > 0, i)) / 2, ...
            i) = 0; %抖动判定
    end
    if j < iteration % 最后一次不做
        color = color(sum(colorChange, 2) == 0, :);
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
    if Continuity
        Levels = (1 : size(color, 1))'; %前面没有设置Levels的默认值，这里默认为均匀
    else
        Levels = (1 : (size(color, 1) + 1))';
    end
end
color = ColorbarRemap(color, Levels, NewLevelNum, Continuity);
if ChangeNow
    colormap(color);
end
