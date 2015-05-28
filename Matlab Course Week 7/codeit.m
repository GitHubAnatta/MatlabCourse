function A = codeit(B)
    m = size(B,2);
    
    for i=1:m
        if B(i) >=65 && B(i) <=90
            A(i)=char(90-(B(i)-65));
        elseif B(i) >=97 && B(i) <=122
            A(i)=char(122-(B(i)-97));
        else
            A(i)=B(i);
        end
    end
end
