function OpCell = censor(CV,str)
    y = 1;
    z = 1;
    flag = 0;
    [m,n] = size(CV);
    for i = 1:m
        for j = 1:n
            tempStr = CV{i,j};
            A = strfind(tempStr,str);
            if size(A,1) ~= 0 
                CV{i,j}=[];
            end
        end
    end
    for i= 1:m
        for j = 1:n
            if size(CV{i,j},1) ~= 0
                OpCell{y,z} = CV{i,j};
                y = y + 1;
                z = z + 1;
                flag = 1;
            end
        end
    end
    
    if flag == 0
        OpCell = {};
    end
    
    
end

            
                    
   