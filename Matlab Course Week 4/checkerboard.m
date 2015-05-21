function board = checkerboard(n,m)
    board = zeros(n,m);
    for i=1:n
        for j=1:m
            c=mod((i+j),2);
            if c==0
                board(i,j)=1;
            else
                board(i,j)=0;
            end
        end
    end
end
