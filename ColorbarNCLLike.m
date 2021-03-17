function h = ColorbarNCLLike(varargin)
% set colorbar like NCL style, including arrows (via function
% ColorbarArrowOuter & ColorbarArrowIner), auto remapping, and support
% auto-adaption with contour plot. The return value is axes of arrows.
%
% We hope you can use ColorbarArrowOuter, ColorbarArrowIner more than this
% fuction
%
%% Syntax
% ColorbarNCLLike
% h = ColorbarNCLLike;
% h = ColorbarNCLLike(Name, Value);
%
%% varargin lists
% color            input a n-3 matrix in [0, 1] as colormap, or we will get
%                  colormap in axes auto
% Levels           the data valume of colors symbolize, defult is uniform
% Continuity       the continuity of colorbar, if 1, the arrow will in the
%                  colorbar like NCL, else out of the colorbar (defult).
% NewLevelNum      number of levels in Remapping. If continuity, it is 256
%                  in defult; if uncontinuity and 'Levels' of colormap is
%                  not uniform, it is 16 in deflut; if uncontinuity but
%                  there is contour it will also get the level lists
%                  defultly.
% Arrow            the varargin of arrows, e.g. ax, up, left, etc.You can
%                  see funtion ColorbarArrowOuter (continuity) and
%                  ColorbarArrowIner (uncontinuity) in detail.
% ColorbarVar      other colorbar varargin can be set here also.
%
%% example
% figure
% a = [1,1;2,2];
% h = contourf([1, 2], [1, 2], a);
% colorbar
% ColorbarNCLLike

%% input
if mod(length(varargin), 2)
    error('Error input')
end
ColorbarVar = cell(0);
Continuity = 0;
if ~Continuity
    try % 要是能找到contour，且不连续colorbar，就用他的levels
        h_contour = findobj(gcf, 'type', 'contour');
        NewLevelNum = size(h_contour.LevelList, 2) - 1;
    end
else % 连续就256
    NewLevelNum = 256;
end
hColorbar = findobj(gcf, 'Type', 'colorbar');
if isempty(hColorbar)
    hColorbar = colorbar; % 没有colorbar就创建
end
color = colormap;
Levels = hColorbar.Limits; % colormap defult 按上下限祥均匀分布
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
        case 'Arrow'
            Arrow = varargin{i * 2};
        otherwise
            ColorbarVar = [ColorbarVar, varargin{i * 2 - 1, i * 2}];
    end
end
if ~exist('NewLevelNum', 'Var') % 要是没有指定remap后colorbar颜色数
    if sum(Levels ~= linspace(Levels(1), Levels(end), size(Levels, 1)))
        NewLevelNum = size(Levels, 1); % 要是原来就是均匀分布就不动
    else
        NewLevelNum = 16; % 不均匀就分成16份
    end
end
if size(Levels, 1) == size(color, 1) + 1
elseif size(Levels, 1) == size(color, 1)
    Levels = [Levels; 2 * Levels(end) - Levels(end - 1)];
else
    Levels = linspace(Levels(1), Levels(end), size(color, 1) + 1)';
end

%% colorbar level remap
if NewLevelNum ~= size(Levels, 1)
    color = ColorbarRemap(color, Levels, NewLevelNum, Continuity);
end

%% draw colorbar
colormap(color)
if ~Continuity
    try
        % 设置levels和color对齐，在有箭头的那一端不要tick
        Levels = linspace...
            (hColorbar.Limits(1), hColorbar.Limits(2), NewLevelNum + 1);
        UpLowIndex = [1, size(Levels, 1)];
        for i = 1 : length(Arrow) / 2
            switch Arrow{i * 2 - 1}
                case {'up', 'right'}
                    if ~varargin{i * 2}
                        UpLowIndex(UpLowIndex == 1) = [];
                    end
                case {'low', 'left'}
                    if ~varargin{i * 2}
                        UpLowIndex(UpLowIndex == size(Levels, 1)) = [];
                    end
            end
        end
        for i = UpLowIndex
            Levels(i) = NaN;
        end
        Levels(isnan(Levels)) = [];
        h = ColorbarArrowIner(Arrow);
    catch
        Levels(UpLowIndex) = [];
        h = ColorbarArrowIner;
    end
    set(hColorbar, 'Ticks', Levels);
    ColorbarTickLength;
else
    try
        h = ColorbarArrowOuter(Arrow);
    catch
        h = ColorbarArrowOuter;
    end
end

if ~isempty(ColorbarVar)
    set(hColorbar, ColorbarVar);
end

if nargout == 0
    clear h
end
end
