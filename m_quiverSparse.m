function h = m_quiverSparse(X,Y,U,USparse,V,VSparse,varargin)
X = X(1 : USparse : end, 1 : VSparse : end);
Y = Y(1 : USparse : end, 1 : VSparse : end);
U = U(1 : USparse : end, 1 : VSparse : end);
V = V(1 : USparse : end, 1 : VSparse : end);
h = m_quiver(X,Y,U,V,varargin{:});
end