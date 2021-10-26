function m_fill(Lon, Lat, Data, Level, varargin)
TotalReverse = 0;
if ~isempty(varargin) && isequal(varargin{1}, 'reverse')
    TotalReverse = 1;
    varargin = varargin(2 : end);
end
temp = contourc(Data, [Level, Level]);
PatchStart = 1;
PatchNum = [];
while PatchStart <= size(temp, 2)
    PatchNum = [PatchNum, PatchStart];
    PatchStart = PatchStart + temp(2, PatchNum(end)) + 1;
end
PatchNum = [PatchNum, length(temp) + 1];
temp(:, PatchNum) = NaN;
a = 1 : size(Lon, 1);
b = 1 : size(Lon, 2);
[b, a] = meshgrid(a', b);
LonInterp = griddata(a', b', Lon, temp(1, :), temp(2, :));
LatInterp = griddata(a', b', Lat, temp(1, :), temp(2, :));

DataGCv = gradient(Data, 1, 1);
DataGCu = -gradient(Data, 1, 2);
a = 1 : size(Lon, 1);
b = 1 : size(Lon, 2);
[b, a] = meshgrid(a', b);
DataGCuInterp = griddata(a', b', DataGCu, temp(1, :), temp(2, :));
DataGCvInterp = griddata(a', b', DataGCv, temp(1, :), temp(2, :));
EveryReverse = ...
    gradient(temp(1, :)) .* DataGCuInterp + ...
    gradient(temp(2, :)) .* DataGCvInterp;

for i = 1 : length(PatchNum) - 1
    Lontemp = LonInterp(PatchNum(i) + 1 : PatchNum(i + 1) - 1);
    Lontemp = [Lontemp, Lontemp(1)];
    Lattemp = LatInterp(PatchNum(i) + 1 : PatchNum(i + 1) - 1);
    Lattemp = [Lattemp, Lattemp(1)];
    if xor(TotalReverse, ...
            nanmean(EveryReverse(PatchNum(i) + 1 : PatchNum(i + 1) - 1)) < 0)
        Lontemp = fliplr(Lontemp);
        Lattemp = fliplr(Lattemp);
    end
    m_patch(Lontemp, Lattemp, varargin{:});
        hold on
end
end