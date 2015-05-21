function sum = halfsum(A)
    [m,n]=size(A);
    sum=0;
    for i=1:m
        for j=1:n
            if i==j || j>=i
                sum = sum + A(i,j);
            end
        end
    end
end

    
    
