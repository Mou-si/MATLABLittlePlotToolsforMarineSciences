function m_quiverlegend(lon, lat, u, v, string, varargin)
AutoScale = 1;
for i = 1 : length(varargin)
    switch varargin{i}
        case 'AutoScale'
            AutoScale = 0;
        case 'text'
            if i < length(varargin)
                varargin2 = varargin(i + 1 : end);
                varargin(i : end) = [];
            end
            break
    end
end
if ~exist('varargin2', 'Var')
    varargin2 = {};
end
RelativPosition = 'down';
for i = 1 : length(varargin2)
    switch varargin2{i}
        case 'RelativePosition'
            RelativPosition = varargin{i + 1};
            RelativPositioni = i;
    end
end
if exist('RelativPositioni', 'Var')
    varargin(RelativPositioni : RelativPositioni + 1) = [];
end

if AutoScale
    varargin = [varargin, {'AutoScale', 0}];
    warning('The AutoScale is on and we turn off it now. Please check you m_quiver');
end

[X,Y]=m_ll2xy(lon,lat,'clip','point');

[XN,YN]=m_ll2xy(lon,lat+.001,'clip','point');
[XE,YE]=m_ll2xy(lon+(.001)./cos(lat*pi/180),lat,'clip','point');

mU=u.*(XE-X)*100 + v.*(XN-X)*100;
mV=u.*(YE-Y)*100 + v.*(YN-Y)*100;

mU2 = u / sqrt(u ^ 2 + v ^ 2) * sqrt(mU ^ 2 + mV ^ 2);
mV2 = v / sqrt(u ^ 2 + v ^ 2) * sqrt(mU ^ 2 + mV ^ 2);
quiver(X,Y,mU2,mV2,varargin{:})
if isequal(RelativPosition, 'up')
    RelativPosition = 'bottom';
elseif isequal(RelativPosition, 'down')
    RelativPosition = 'top';
end
m_text(lon, lat, string, ...
    'HorizontalAlignment', 'left', 'VerticalAlignment', RelativPosition, ...
    varargin2{:})
end