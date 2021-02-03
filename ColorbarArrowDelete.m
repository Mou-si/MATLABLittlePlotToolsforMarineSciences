function ColorbarArrowDelete
% delete arrows of colorbar

%% Syntax
% ColorbarArrowDelete

%% code
try
    h = findobj('tag', 'cbarrow');
    delete(h);
end
end