function B = odd_index(M)
    [m,n]=size(M);
    B=M(1:2:m,1:2:n);
end

    