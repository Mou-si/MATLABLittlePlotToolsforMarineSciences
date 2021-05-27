function h2 = ColorbarTickLength(varargin)
% Draw trick lines in different length. In MATLAB, there is a setting in
% colorbar called 'TickLength' can change it. However, due to we don't know
% the size of axes of colorbar, the defult 'TickLength' id too difficult to
% use. In this funtion, we draw ticks on axes 'cbarrows'. The length is
% depend on the width of colorbar, and the tick can be on the left/right
% side or both.
%
% The ticks in the fuction is called 'ColorbarTickLine'.
%
%% Syntax
% ColorbarTickLength
% h = ColorbarTickLength;
% h = ColorbarTickLength(Name, Value);
%
%% varargin lists
% MUST (needn't name)
% NAME & VALUE
%   ax              point a axes
%   TickLength      The Length of ticks. The value means a percentage
%                   relates to colorbar width. If it is 1, it will be the
%                   same asthe colorbar width. 1 defult
%   LineSide         -/r/u      the ticks on the right side of colorbar
%                               (defult)
%                   - /l/d      the ticks on the left side of colorbar
%                   --/- -/b    the ticks on both sides of colorbar
%   LinePosition    Ticks      ticks lines at the row ticks (defult)
%                   Colors     ticks lines at the colors divide [vector]
%                              set tick lines by youself. it should be a 
%                              1-n vector in the limit of colorbar
%   Delete          delete allows it needn't input value
%
%% example:
% figure
% a = [1,1;2,2];
% h = contourf([1, 2], [1, 2], a);
% colorbar
% ColorbarTickLength('TickLength', 0.5, 'LineSide', ' -')

%% input
% 给定colorbar的数据来自的坐标轴（不是colorbar的坐标轴）
ax1 = GetDataAxisAuto;

% defult
TickLength = 1;
LineSide = '- ';
LinePosition = 'Ticks';

% get varargin
for i = 1 : length(varargin) / 2 + 0.5
    switch varargin{i * 2 - 1}
        case 'ax'
            ax1 = varargin{i * 2};
        case 'TickLength'
            TickLength = varargin{i * 2};
        case 'LineSide'
            LineSide = varargin{i * 2};
        case 'LinePosition'
            LinePosition = varargin{i * 2};
        case 'Delete'
            ColorbarArrowDelete;
            return
    end
end

%% prepare
% 获取ax1信息
ax1Position = get(ax1, 'OuterPosition');

% 获取图层AddBGAxis
CbarrowAx = findobj(gcf, 'tag', 'BGAxis');
if isempty(CbarrowAx)
    CbarrowAx = AddBGAxis;
end
if ~isempty(findobj('tag', 'ColorbarTickLine'))
    ColorbarTickLineDelete;
end

% 获取colorbar信息
hColorbar = findobj(gcf, 'Type', 'colorbar');
if isempty(hColorbar) % 若没有，就创建
    hColorbar = colorbar;
end
LineColor = hColorbar.Color;
LineWidth = hColorbar.LineWidth;
Limits = hColorbar.Limits;
Position = hColorbar.Position;
Orientation = get(hColorbar, 'Orientation');
% 分情况获取Ticksy
switch LinePosition
    case 'Ticks'
        Ticksy = hColorbar.Ticks;
    case 'Colors'
        Ticksy = size(colormap, 1) + 1;
        % 获取颜色数，把colorbar根据颜色数+1（分界线比颜色多一个）等分
        Ticksy = linspace(Limits(1), Limits(2), Ticksy);
    otherwise % 手动获取Ticky
        ClassTicksy = class(LinePosition);
        % LinePosition只可以是整数或浮点数组成的向量
        if ClassTicksy(1) ~= 'd' || ClassTicksy(1) ~= 's' || ... % 浮点
                ClassTicksy(1) ~= 'i' || ClassTicksy(1) ~= 'u' || ... % 整
                min(size(LinePosition)) ~= 1 % 向量
            error('Manual LinePosition Error.');
        end
        Ticksy = LinePosition;
        if size(Ticksy, 2) == 1 % 横着放向量
            Ticksy = Ticksy';
        end
end

% 如果colorbar是横着的，就把长作为高，高作为长，竖过来，待会儿再横回去
if Orientation(1) == 'h'
    Position = Position([2, 1, 4, 3]);
end

% 计算
% TicksLittley
% TicksLittley = Limits(1) : TicksLittleSpan : Limits(2);
% TicksLittley = abs(Ticksy - TicksLittley);
% Ticksy
% 先计算相对colorbar的Ticksy位置，再计算绝对位置
Ticksy = (Ticksy - Limits(1)) ./ (Limits(2) - Limits(1)); % 归一化
Ticksy(Ticksy == 1) = []; % 去掉和colorbar 最大最小值重合部分，否则很难看
Ticksy(Ticksy == 0) = [];
Ticksy = Ticksy .* Position(4) + Position(2);
% NaN用于切断tick的线，以画出多条
Ticksy = [repmat(Ticksy, 2, 1); nan(size(Ticksy))];
Ticksy = Ticksy(:)'; 
% Ticksx
% 加NaN，同上
Ticksx = [repmat(Position(1), 1, size(Ticksy, 2) ./ 3); ...
    repmat(Position(1) + Position(3), 1, size(Ticksy, 2) ./ 3); ...
    nan(1, size(Ticksy, 2) ./ 3)];
% 计算TickLine画多长
switch LineSide
    case {' -', 'u', 'r'} % -靠右则左边减去一定长度
        Ticksx(1, :) = Ticksx(1, :) + (1 - TickLength) * Position(3);
    case {'- ', 'd', 'l'} % -靠左则右边减去一定长度
        Ticksx(2, :) = Ticksx(2, :) - (1 - TickLength) * Position(3);
    case {'--', '- -', 'b'} % 若为--形态，左边-长度为1/2预定长度，同样画出右边
        Ticksx = repmat(Ticksx, 1, 2);
        Ticksx(2, 1 : size(Ticksx, 1) / 2) = ... % 画左边
            Ticksx(1, 1 : size(Ticksx, 1) / 2) + (TickLength / 2) * Position(3);
        Ticksx(1, size(Ticksx, 1) / 2 + 1 : end) = ... % 画右边
            Ticksx(2, size(Ticksx, 1) / 2 + 1 : end) - (TickLength / 2) * Position(3);
    otherwise
        error('LinStyle can only be "-r"/"-u", "-l"/"-d" and "--".');
end
Ticksx = Ticksx(:)';

% 横回去
if Orientation(1) == 'h'
    temp = Ticksy;
    Ticksy = Ticksx;
    Ticksx = temp;
    Position = Position([2, 1, 4, 3]); % 恢复Colorbar位置
end

%% draw
% 去掉原来的tick
hColorbar.TickLength = 0; 
hold on
% 绘制tick line
h = line(Ticksx, Ticksy, 'color', LineColor, 'LineWidth', LineWidth);
h.Tag = 'ColorbarTickLine';

% 后设置
axis off % 去除箭头的ax
axis([0, 1, 0, 1]) % 规定xy轴范围，否则会不满足0到1
% 调整画，原来的自动colorbar位置会随着窗口变化而变化，这里干脆定死，反正也不好看，
% 不会真有人美化colorbar不调整他的大小吧
set(ax1, 'OuterPosition', ax1Position);
set(hColorbar, 'Location', 'manual');
set(hColorbar, 'Position', Position);

% 调整图层，保证tickline在图层最底端，这样子通过遮盖形成的arrow就不会多出来横线
CbarrowAx.Children = [CbarrowAx.Children(2 : end); CbarrowAx.Children(1)];

if nargout == 1
    h2 = h;
end
end