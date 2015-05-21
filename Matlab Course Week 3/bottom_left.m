function Z = bottom_left(N,n)
    [m,~]=size(N);
    Z=N(m-n+1:1:m,1:1:n);
end

           