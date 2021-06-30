function ColorbarAligning(varargin)
% this function is used to align the colorbar to the axis. It includes left
% aligning, right aligning and center.
%
% you can appoint the axis and the align is relative ti the axis.
%
%% Syntax
% ColorbarAligning
% ColorbarAligning(varargin)
%
%% varargin lists
% MUST (needn't name)
%
% NAME & VALUE
%   ax                      appoint an axis
%   location
%       'right' or 'up'     right / up aligning
%       'left' or 'low'     left / low aligning
%       'center'            center aligning (defult)
%
%% example:
% % draw a picture
% figure
% a = [1, 1; 2, 2];
% contourf(a);
% colorbar;
% % cahnge axis and colorbar position
% ax = GetDataAxisAuto;
% ax.Position = ax.Position;
% hColorbar = findobj(gcf, 'Type', 'colorbar');
% hColorbar.Position(4) = hColorbar.Position(4) - 0.1;
% % center aligning
% ColorbarAligning

%% input
ax = GetDataAxisAuto;
Location = 2;

for i = 1 : length(varargin)
    switch varargin{i * 2 - 1}
        case 'ax'
            ax = varargin{i * 2};
        case {'up', 'right'}
            Location = 3;
        case {'low', 'left'}
            Location = 1;
        case {'center'}
            Location = 2;
    end
end

%% prepare
set(ax, 'Position', ax.Position);
axPosition = ax.Position;
% 获取colorbar
hColorbar = findobj(gcf, 'Type', 'colorbar');
if isempty(hColorbar)
    hColorbar = colorbar;
end
cbPosition = hColorbar.Position;
if Location == 2
    cbAligning = [cbPosition(1) + cbPosition(3) / 2, ...
        cbPosition(2) + cbPosition(4) / 2];
    axAligning = [axPosition(1) + axPosition(3) / 2, ...
        axPosition(2) + axPosition(4) / 2];
elseif Location == 1
    cbAligning = [cbPosition(1), cbPosition(2)];
    axAligning = [axPosition(1), axPosition(2)];
elseif Location == 3
    cbAligning = [cbPosition(1) + cbPosition(3), ...
        cbPosition(2) + cbPosition(4)];
    axAligning = [axPosition(1) + axPosition(3), ...
        axPosition(2) + axPosition(4)];
end

%% draw
Orientation = get(hColorbar, 'Orientation');
if Orientation(1) == 'v'
    hColorbar.Position(2) = cbPosition(2) + (axAligning(2) - cbAligning(2));
else
    hColorbar.Position(1) = cbPosition(1) + (axAligning(1) - cbAligning(1));
end
end