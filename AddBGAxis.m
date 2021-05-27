function BGAxis2 = AddBGAxis
% if there is a BackGround Axis, the function will return directly, else,
% it will create a BackGround Axis

BGAxis = findobj('Tag', 'BGAxis');
if isempty(BGAxis)
    BGAxis = axes('position', [0, 0, 1, 1], 'tag', 'BGAxis');
else
    if nargout == 1
        BGAxis2 = BGAxis;
    end
    return
end
axis([0, 1, 0, 1])
axis off
hold on
if nargout == 1
    BGAxis2 = BGAxis;
end
end