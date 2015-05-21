function H = hulk(v)
    Z = [v;v.^2;v.^3];
    H=Z';
end
        