function indexes = large_elements(V)
    [m,n]=size(V);
    k = 1;
    flag = 0;
    for i=1:m
        for j=1:n
            if i+j < V(i,j)
                indexes(k,1)=i;
                indexes(k,2)=j;
                k=k+1;
                flag = 1;
            end
        end
    end
    if flag == 0
        indexes = [];
    end
end

    
        