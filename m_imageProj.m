function varargout = m_imageProj(Lon, Lat, RGB)
[Lon, Lat] = m_ll2xy(Lon, Lat);
h = surf(Lon, Lat, zeros(size(Lat)));
h.CData = RGB;
h.FaceColor = "texturemap";
h.LineStyle = "none";
ax = gca;
ax.View = [0, 90];
ax.XGrid = false;
ax.YGrid = false;
ax.ZGrid = false;
if nargout == 1
    varargout = h;
end
end