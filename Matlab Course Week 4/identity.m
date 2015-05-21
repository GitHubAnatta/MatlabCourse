function IDENT = identity(n)
IDENT = zeros(n);
    for i=1:n
        for j=1:n
            if i==j
                IDENT(i,j)=1;
            end
        end
    end
end

            