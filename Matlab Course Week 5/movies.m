function A = movies(hr1,min1,durmin1,hr2,min2,durmin2)

    m1strt = hr1*60 + min1;
    m2strt = hr2*60 + min2;
    diff = m2strt-m1strt;
    
    if (diff >= durmin1) && (diff-durmin1 <= 30)
        A = 1;
    else A = 0;
    end
end

        
    