function A = older(y1,m1,d1,y2,m2,d2)
    if y1 < y2 % 1990 vs 1991 -> Person 1 (1990) is older
        A = 1;
    elseif y1 > y2 % 1991 vs 1990 -> Person 1 (1991) is younger
        A = -1; 
    elseif y1 == y2 % 1991 vs 1991
        if m1 == m2 && d1 == d2 % 12th month, 10th day -> same age
            A = 0;
        elseif m1 < m2  % 10th month vs 12th month -> Person 1 is older
            A = 1;
        elseif m1 > m2  % 12th month vs 10th month -> Person 1 is younger
            A = -1;
        elseif m1 == m2 % Same Year, Same Month
            if d1 < d2  % 10th day vs 12th day -> Person 1 is older
                A = 1;
            else A = -1; % 12th day vs 10th day -> Person 1 is younger
            end
        end
    end
end
