function h = TriangleTable(Data)
% Data = 1 : 3 * 6 * 4;
% Data = reshape(Data, 3, 6, 4);
% TriangleTable(Data);

TriPosiX = zeros(size(Data, 1) * size(Data, 2) * 4, 3);
TriPosiY = TriPosiX;
Color = zeros(size(Data, 1) * size(Data, 2) * 4, 1);
count = 1;
for i = 1 : size(Data, 1)
    for j = 1 : size(Data, 2)
        for k1 = 0 : 1
            for k2 = 0 : 1
            TriPosiX(count, 1) = j + k1;
            if k1 == 0
                TriPosiY(count, 1) = (size(Data, 1) - i) + (1 - k2);
            else
                TriPosiY(count, 1) = (size(Data, 1) - i) + k2;
            end
            Color(count) = Data(i, j, mod(count - 0.5, 4) + 0.5);
            count = count + 1;
            end
        end
        TriPosiX(count - 4 : count - 2, 2) = TriPosiX(count - 3 : count - 1, 1);
        TriPosiX(count - 1, 2) = TriPosiX(count - 4, 1);
        TriPosiX(count - 4 : count - 1, 3) = j + 0.5;
        TriPosiY(count - 4 : count - 2, 2) = TriPosiY(count - 3 : count - 1, 1);
        TriPosiY(count - 1, 2) = TriPosiY(count - 4, 1);
        TriPosiY(count - 4 : count - 1, 3) = (size(Data, 1) - i) + 0.5;
    end
end
h = patch(TriPosiX', TriPosiY', Color);
colormap hot

if nargout == 0
    clear h
end