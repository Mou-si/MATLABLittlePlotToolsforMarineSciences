function PeriodMarkDelete(varargin)
% clear all PeriodMarks includes texts lines and axes
%
% The fuction will delete  'PeriodMark'.
%
%% Syntax
% PeriodMarkDelete
% PeriodMarkDelete(PeriodMarkTXT)
%
%% varargin lists
% PeriodMarkTXT     allPeriodMark   All parts of PeriodMark
%                   PeriodText      PeriodMark of the PeriodText
%
%% example
% PeriodMark([1, 3; 1.5, 1.5], '2012', 'TextPosition', 'mm')
% PeriodMarkDelete('2012')

%%
if isempty(varargin)
    varargin = 'allPeriodMark';
end
switch varargin
    case 'allPeriodMark'
        h = findobj('-regexp', 'Tag', 'PeriodMark.*');
        clear h
    otherwise
        for i = length(varargin)
            h = findobj('Tag', [PeriodMark, varargin{i}]);
            clear h
        end
end