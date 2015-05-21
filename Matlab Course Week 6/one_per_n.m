function n = one_per_n(x)
    s = 0;
    n = 0;
    while s < x
        n = n + 1;
        s = s + (1/n);
        if n > 10000
            n = -1;
        end
        if x > 9.8
            n = -1;
        end
    end
end
