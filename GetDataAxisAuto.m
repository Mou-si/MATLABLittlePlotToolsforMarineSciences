function ax1 = GetDataAxisAuto
% get plot axis (NOT BGAxis) in gcf

h = gcf;
ax1 = findobj(h, 'Type', 'Axes');
for i = 1 : length(ax1)
    switch ax1(i).Tag % 判定第1个非'BGAxis'Axis才是目标.
        case 'BGAxis'
        otherwise
            ax1 = ax1(i);
            break
    end
end
end