function A = dial(B)
    m = size(B,2);
    for i=1:m
        if B(i)==35 || B(i)==42 || (B(i) >=49 && B(i) <= 57)
            A(i)=B(i);
        elseif B(i)==40 || B(i) == 41 || B(i) == 45
            A(i)=char(32);
        elseif B(i)==65 || B(i) == 66 || B(i) == 67
            A(i)=char(50);
        elseif B(i)==68 || B(i) == 69 || B(i) == 70
            A(i)=char(51);
        elseif B(i)==71 || B(i) == 72 || B(i) == 73
            A(i)=char(52);
        elseif B(i)==74 || B(i) == 75 || B(i) == 76
            A(i)=char(53);
        elseif B(i)==77 || B(i) == 78 || B(i) == 79
            A(i)=char(54);
        elseif B(i)==80 || B(i) == 82 || B(i) == 83
            A(i)=char(55);
        elseif B(i)==86 || B(i) == 84 || B(i) == 85
            A(i)=char(56);
        elseif B(i)==89 || B(i) == 87 || B(i) == 88
            A(i)=char(57); 
        elseif B(i)== 81 || B(i) == 90 || (B(i) >=97 && B(i) <= 122) || B(i) == 63 || B(i) == 33 || B(i) == 58
            A = [];
            return;
        else
            A(i) = B(i);
        end
    end 
end


            