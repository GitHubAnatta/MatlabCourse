%% Week 6 - Assignment 1
%//Introduction to Programming with Matlab//

function a = neighbor(v)
    [m,n]=size(v);
    a = zeros(1,n);
    if m==1 && n>=2
        for i=2:n
            a(i)=abs(v(i)-v(i-1));
        end
        a(1)=[];
    else
        a=[];
    end
end

    