function CV = replace(CV, c1, c2)

    [m,n] = size(CV);
    
    for i = 1:m
        for j = 1:n
            temp = CV{i,j};
            templength = length(CV{i,j});
            
            for k = 1:templength
                if temp(k) == c1
                    temp(k) = c2;
                end
            end
            CV{i,j} = temp;
        end
    end
end
