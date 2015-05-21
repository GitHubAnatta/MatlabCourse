function OP = square_wave(n)
    OP = zeros(1,1001);
    ctr = 1;
    for t=0:(4*pi)/1000:(4*pi)
        sum = 0;
        for k = 1:n
            sum = sum + sin((2*k-1)*t)/(2*k-1);
        end
        OP(ctr)=sum;
        ctr = ctr + 1;
    end
end
