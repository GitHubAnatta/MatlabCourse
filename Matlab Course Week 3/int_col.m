function v = int_col(n)
    t = n:-1:1;
    for i=1:n
        if t(i)==i
            temp=t(i);
            t(i)=t(i+1);
            t(i+1)=temp;
        end
    end
    v=t';
end
