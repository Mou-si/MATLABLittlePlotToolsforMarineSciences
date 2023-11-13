function Data = MergePixel(varargin)
if isequal(lower(varargin{1}), 'best')
    Data = varargin{2};
    Multiply = varargin{3};
    Lon1 = varargin{4};
    Lat1 = varargin{5};
    LonL = varargin{6};
    LatL = varargin{7};
for i = 1 : Multiply
    for j = 1 : Multiply
        Lat2temp = MergePixelFun(LatL(i : end, j : end), Multiply);
        Lon2temp = MergePixelFun(LonL(i : end, j : end), Multiply);
        [xlim, ylim] = LocationCut(Lon2temp, Lat2temp, Lon1, Lat1);
        Lon1 = Lon1(xlim(1) : xlim(2), ylim(1) : ylim(2));
        Lat1 = Lat1(xlim(1) : xlim(2), ylim(1) : ylim(2));
        [xlim, ylim] = LocationCut(Lon1, Lat1, Lon2temp, Lat2temp);
        Lon2temp = Lon2temp(xlim(1) : xlim(2), ylim(1) : ylim(2));
        Lat2temp = Lat2temp(xlim(1) : xlim(2), ylim(1) : ylim(2));
        Lat2temp = Lat2temp - Lat1(170, 30);
        Lon2temp = Lon2temp - Lon1(170, 30);
        Dirtemp = Lat2temp .^ 2 + Lon2temp .^ 2;
        Dir(i, j) = min(Dirtemp(:));
    end
    [x, y] = min(Dir);
    Data = MergePixelFun(Data(x : end, y : end), Multiply);
end
else
Data = MergePixelFun(varargin{1}, varargin{2});
end
end

function Data = MergePixelFun(Data, Multiply)
Data = Data(1 : end - mod(size(Data, 1), Multiply), ...
    1 : end - mod(size(Data, 2), Multiply));
Data = reshape(Data, Multiply, size(Data, 1) ./ Multiply, ...
    Multiply, size(Data, 2) ./ Multiply);
Data = permute(Data, [2, 4, 1, 3]);
Data = reshape(Data, size(Data, 1), size(Data, 2), Multiply^2);
Data = nanmean(Data, 3);
end
