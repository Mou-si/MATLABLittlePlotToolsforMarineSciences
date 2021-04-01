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
% LPosit = LocationCut(..., 'rotation', rotation);
%
%% varargin lists
% SLon          longitude of smaller gridfile (MUST)
% SLat          latitude of smaller gridfile (MUST)
% LLon          longitude of larger gridfile (MUST)
% LLat          latitude of larger gridfile (MUST)
% rotation      rotation angle of longitude. You can add an angle on 
%               longitude artificially to rotate the map. When the prime 
%               meridian locad at diagonal line, the varargin is useful.
%
%% example:
% SIClim = [260, 360; 140, 220] .* 4;
% SICLon = hdfread('./ExampleData/LonLat-s6250.hdf', 'Longitudes');
% SICLon = SICLon(SIClim(2, 1): SIClim(2, 2), SIClim(1, 1) : SIClim(1, 2));
% SICLat = hdfread('./ExampleData/LonLat-s3125-Antarctic3125.hdf'], 'Latitudes');
% SICLat = SICLat(SIClim(2, 1): SIClim(2, 2), SIClim(1, 1) : SIClim(1, 2));
% DriftLon = ncread('./ExampleData/DTUIceDriftSARExample.nc', 'lon');
% DriftLat = ncread('./ExampleData/DTUIceDriftSARExample.nc', 'lat');
% DriftPosition = LocationCut(SICLon, SICLat, DriftLon, DriftLat);

%% input
for i = 1 : length(varargin) / 2
    switch varargin{i * 2 - 1}
        case 'rotation'
            rotation = varargin{i * 2};
    end
end

%% LonLat 2 complex number
SPosit = SLat .* exp(1i .* (SLon + rotation ./ 180));
SPositReal = real(SPosit);
SPositImag = imag(SPosit);
LPosit = LLat .* exp(1i .* (LLon ./ 180));
LPositReal = real(LPosit);
LPositImag = imag(LPosit);

%% Get Position
LPositReal = LPositReal <= max(SPositReal(:)) & LPositReal >= min(SPositReal(:));
LPositImag = LPositImag <= max(SPositImag(:)) & LPositImag >= min(SPositImag(:));
LPosit = LPositReal & LPositImag;

if nargout == 2
    LxLim = [find(sum(LPosit, 1) > 0, 1), find(sum(LPosit, 1) > 0, 1, 'last')];
    LyLim = [find(sum(LPosit, 2) > 0, 1), find(sum(LPosit, 2) > 0, 1, 'last')];
else
    LxLim = LPosit;
end
end
