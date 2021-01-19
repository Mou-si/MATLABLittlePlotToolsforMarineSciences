function ColorbarNCLLike(varargin)
if mod(length(varargin), 2)
    error('Error input')
end
ColorbarVar = cell(0);
Continuity = 0;
if ~Continuity
    try % 要是能找到contour，且不连续colorbar，就用他的levels
        h = findobj(gcf, 'type', 'contour');
        NewLevelNum = size(h.LevelList, 2) - 1;
    end
else
    NewLevelNum = 256;
end
hColorbar = findobj(gcf, 'Type', 'colorbar');
if isempty(hColorbar)
    hColorbar = colorbar;
end
color = colormap;
Levels = hColorbar.Ticks;
Levels = linspace(Levels(1), Levels(end), size(color, 1) + 1)';

for i = 1 : length(varargin) / 2
    switch varargin{i * 2 - 1}
        case 'color'
            color = varargin{i * 2};
        case 'Levels'
            Levels  = varargin{i * 2};
        case 'NewLevelNum'
            NewLevelNum  = varargin{i * 2};
        case 'Continuity'
            Continuity = logical(varargin{i * 2});
        otherwise
            ColorbarVar = [ColorbarVar, varargin{i * 2 - 1, i * 2}];
    end
end
if ~exist('NewLevelNum', 'Var')
    if sum(Levels ~= linspace(Levels(1), Levels(end), size(Levels, 1)))
        NewLevelNum = size(Levels, 1);
    else
        NewLevelNum = 16;
    end
end
if size(Levels, 1) == size(color, 1) + 1
elseif size(Levels, 1) == size(color, 1)
    Levels = [Levels; 2 * Levels(end) - Levels(end - 1)];
else
    Levels = linspace(Levels(1), Levels(end), size(color, 1) + 1)';
end
%% colorbar level 映射法
if NewLevelNum ~= Levels
    color = ColorbarRemap(color, Levels, NewLevelNum, Continuity);
end
%% 画出colorbar
colormap(color)
if ~Continuity
    ColorbarArrowIner
else
    cbarrow
end
end
