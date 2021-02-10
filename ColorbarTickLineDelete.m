function ColorbarTickLineDelete
% recover tick lines of colorbar
%
% The fuction will delete  'ColorbarTickLine'.
%
%% Syntax
% ColorbarTickLineDelete

%% main
try
    % delete ColorbarTickLine
    h = findobj('Tag', 'ColorbarTickLine');
    delete(h);
    % recover Colorbar TickLength to defult (0.05)
    hColorbar = findobj(gcf, 'Type', 'colorbar');
    hColorbar.TickLength = 0.05; 
end
end