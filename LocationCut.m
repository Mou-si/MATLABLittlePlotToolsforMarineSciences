function [LxLim, LyLim] = LocationCut(SLon, SLat, LLon, LLat, varargin)
% this function is used to cut some grids from a large gridfile refering to
% a smaller gridfile. If there is only one output, this function will give
% a logical matrix that shows the position of cutted grids; if output is
% two, it will give the limit of x-axis and y-axis.
%
% We indicate grid location with complex number by Euler function. So that
% the the discontinuity of latitude can be avoid with features of
% multivalue complex function.
%
%% Syntax
% LPosit = LocationCut(SLon, SLat, LLon, LLat);
% [Xlimnit, Ylimnit] = LocationCut(...);
% LPosit = LocationCut(..., 'rotation', rotation);
%
%% varargin lists
% MUST (needn't name)
%   SLon          longitude of smaller gridfile
%   SLat          latitude of smaller gridfile
%   LLon          longitude of larger gridfile
%   LLat          latitude of larger gridfile
% NAME & VALUE
%   rotation      rotation angle of longitude. You can add an angle on 
%                 longitude artificially to rotate the map. When the prime 
%                 meridian locad at diagonal line, the varargin is useful.
%                 Its unit is degree, 0 defult.
%
%% output
% LPosit                a binary matrix, in which 0 means the points in the
%                       larger gridfile can be found in the smaller oneand
%                       1 means the points in the larger gridfile cannot be
%                       found in the smaller one. It's size is the samne as
%                       the larger gridfile.
% [Xlimit, Ylimit]      If there is 2 output, it will return the x/y
%                       max/min position in the larger gridfile matrix.
%
%% example:
% SIClim = [260, 360; 140, 220] .* 2;
% SICLon = hdfread('./ExampleData/LonLat-s3125-Antarctic3125.hdf', 'Longitudes');
% SICLon = SICLon(SIClim(2, 1): SIClim(2, 2), SIClim(1, 1) : SIClim(1, 2));
% SICLat = hdfread('./ExampleData/LonLat-s3125-Antarctic3125.hdf', 'Latitudes');
% SICLat = SICLat(SIClim(2, 1): SIClim(2, 2), SIClim(1, 1) : SIClim(1, 2));
% DriftLon = ncread('./ExampleData/DTUIceDriftSARExample.nc', 'lon');
% DriftLat = ncread('./ExampleData/DTUIceDriftSARExample.nc', 'lat');
% DriftPosition = LocationCut(SICLon, SICLat, DriftLon, DriftLat);
% [Xlimnit, Ylimnit] = LocationCut(SICLon, SICLat, DriftLon, DriftLat);

%% input
rotation = 0;
for i = 1 : length(varargin) / 2
    switch varargin{i * 2 - 1}
        case 'rotation'
            rotation = varargin{i * 2};
    end
end
if max(size(SLat)) == 2 && min(size(SLat)) == 1 ...
        && max(size(SLon)) == 2 && min(size(SLon)) == 1
    try
        SLat = [SLat, mean(SLat)];
    catch
        SLat = [SLat; mean(SLat)];
    end
    try
        SLon = [SLon, mean(SLon)];
    catch
        SLon = [SLon; mean(SLon)];
    end
end

%% LonLat 2 complex number
if mean(SLat < 0)
    SLat = 90 + SLat;
    LLat = 90 + LLat;
else
    SLat = 90 - SLat;
    LLat = 90 - LLat;
end
SPosit = SLat .* exp(1i .* ((SLon + rotation) ./ 180) .* pi);
SPositReal = real(SPosit);
SPositImag = imag(SPosit);
LPosit = LLat .* exp(1i .* ((LLon + rotation) ./ 180) .* pi);
LPositReal = real(LPosit);
LPositImag = imag(LPosit);

%% Get Position
LPositReal = LPositReal <= max(SPositReal(:)) & LPositReal >= min(SPositReal(:));
LPositImag = LPositImag <= max(SPositImag(:)) & LPositImag >= min(SPositImag(:));
LPosit = LPositReal & LPositImag;

if nargout == 2
    LyLim = [find(sum(LPosit, 1) > 0, 1), find(sum(LPosit, 1) > 0, 1, 'last')];
    LxLim = [find(sum(LPosit, 2) > 0, 1), find(sum(LPosit, 2) > 0, 1, 'last')];
else
    LxLim = LPosit;
end
end