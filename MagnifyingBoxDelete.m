function MagnifyingBoxDelete(varargin)
% clear all MagnifyingBox includes lines and boxes
%
% The fuction will delete  'MagnifyingBox'.
%
%% Syntax
% MagnifyingBoxDelete
% MagnifyingBoxDelete(MagnifyingBoxName)
%
%% varargin lists
% MUST (needn't name)
% NAME & VALUE
%   MagnifyingBoxName     allMagnifyingBox     All MagnifyingBox
%                         MagnifyingBoxName    the selected MagnifyingBox
%
%% example


%%
if isempty(varargin)
    varargin = 'allMagnifyingBox';
end
switch varargin
    case 'allMagnifyingBox'
        h = findobj(gcf, '-regexp', 'Tag', 'MagnifyingBox.*');
        clear h
    otherwise
        for i = length(varargin)
            h = findobj('Tag', ['MagnifyingBox.*', varargin{i}]);
            clear h
        end
end