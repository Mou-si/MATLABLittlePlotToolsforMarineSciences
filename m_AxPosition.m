function position = m_AxPosition(varargin)
if isempty(varargin)
    ax = gca;
else
    ax = varargin{1};
end
position = get(ax, 'position');
set(ax, 'DataAspectRatioMode', 'auto')
ratio = get(ax, 'DataAspectRatio');
set(ax, 'DataAspectRatio', [1, 1, 1])
position(1) = position(1) + position(3) .* (1 - 1 ./ ratio(1)) ./ 2;
position(3) = position(3) ./ ratio(1);
position(2) = position(2) + position(4) .* (1 - 1 ./ ratio(2)) ./ 2;
position(4) = position(4) ./ ratio(2);