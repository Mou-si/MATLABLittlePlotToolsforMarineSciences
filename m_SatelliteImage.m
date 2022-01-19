function h = m_SatelliteImage(lon, lat, img, varargin)

[x, y] = m_ll2xy(lon, lat);
h = pcshow([x(:), y(:), zeros(numel(x), 1)], reshape(img, numel(x), 3), ...
    varargin{:});

set(gca, 'View', [0, 90], 'XColor', 'k', 'YColor', 'k', 'ZColor', 'k');
set(gcf, 'Color', 'w');

end