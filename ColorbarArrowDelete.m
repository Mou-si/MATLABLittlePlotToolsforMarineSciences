function ColorbarArrowDelete
% delete arrows of colorbar and recover the colorbar.
%
% The fuction will delete  'ColorbarArrows' and 'ColorbarArrowsLine'.
%
%% Syntax
% ColorbarArrowDelete

%% main
try
    % 获取Arrwos，colorbar以及他们的信息
    hArrwos = findobj('Tag', 'ColorbarArrows');
    hColorbar = findobj(gcf, 'Type', 'colorbar');
    Position = hColorbar.Position;
    Orientation = get(hColorbar, 'Orientation');
    
    % 恢复由于arrow改变的colorbar大小
    if Orientation(1) == 'h' % 横着，只有x改变
        % 获取真实x轴Position
        Position(3) = Position(3) + Position(1);
        Position = Position([1, 3]);
        % 获取Arrwos和colorbar组合的位置信息
        for i = 1 : length(hArrwos)
            % 获取arrowsX轴位置
            hPositionData = hArrwos(i).XData;
            Position = Arrow_Colorbar_Extremum(hPositionData, Position);
            % Arrow_Colorbar_Extremum 是下面的funtion
        end
        % 设置colorbar大小
        hColorbar.Position(1) = Position(1);
        hColorbar.Position(3) = Position(2) - Position(1);
    else % 竖着，只有y轴改变
        % 获取真实y轴Position
        Position(4) = Position(4) + Position(2);
        Position = Position([2, 4]);
        % 获取Arrwos和colorbar组合的位置信息
        for i = 1 : length(hArrwos)
            % 获取arrowsY轴位置
            hPositionData = hArrwos(i).YData;
            Position = Arrow_Colorbar_Extremum(hPositionData, Position);
            % Arrow_Colorbar_Extremum 是下面的funtion
        end
        % 设置colorbar大小
        hColorbar.Position(2) = Position(1);
        hColorbar.Position(4) = Position(2) - Position(1);
    end
    
    % 去掉Arrwos，ArrwosLine
    delete(hArrwos);
    hArrwosLine = findobj('Tag', 'ArrowsLine');
    delete(hArrwosLine);
end

%% subfunction Arrow_Colorbar_Extremum
    function Position = Arrow_Colorbar_Extremum(hPositionData, Position)
        % 获取colorbar与arrows组合的最大范围，由于在画arrow时缩小了colorbar，
        % 将arrows与colorbar视为一个整体，占据原来colorbar的位置，因此去掉
        % arrows之后要恢复colorbar大小至arrows与colorbar整体大小。
        % 思想为若是arrows位置超出colorbar，则以arrows位置为准。
        if max(hPositionData) > Position(2)
            Position(2) = max(hPositionData);
        elseif min(hPositionData) < Position(1)
            Position(1) = min(hPositionData);
        end
    end
end
