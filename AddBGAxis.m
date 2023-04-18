function BGAxis2 = AddBGAxis
% if there is a BackGround Axis, the function will return directly, else,
% it will create a BackGround Axis

h = gcf;
BGAxis = [];
for i = 1 : length(h.Children)
    if isequal(h.Children(i).Tag, 'BGAxis')
        temp = 1 : length(h.Children);
        temp(temp == i) = [];
        h.Children = h.Children([i, temp]);
        BGAxis = h.Children(1);
        break
    end
end
if isempty(BGAxis)
    BGAxis = axes('position', [0, 0, 1, 1], 'tag', 'BGAxis');
else
    if nargout == 1
        BGAxis2 = BGAxis;
    end
    return
end
set(BGAxis, 'XLim', [0, 1]);
set(BGAxis, 'YLim', [0, 1]);
axis off
hold on
if nargout == 1
    BGAxis2 = BGAxis;
end
end