function color = ColorbarRemap(color, Levels, NewLevelNum, Continuity)
color1 = color;
color = zeros(NewLevelNum, 3);
if Continuity
    if size(Levels, 1) ~= size(color1, 1)
        error('Length of color & Levels inputed are not consistent.');
    end
    method = 'linear';
    Levels = [Levels; Levels(end)];
else
    method = 'previous';
    if size(Levels, 1) ~= (size(color1, 1) + 1)
        error('Length of Levels shuold one more larger than that of color.');
    end
end
for i = 1 : 3
    color(:, i) = [interp1(Levels(1 : end -1), color1(:, i), ...
        linspace(Levels(1), Levels(end), NewLevelNum), method)]';
end
end