function z = pitty(ab)
    [m,~]=size(ab);
    c=zeros(1,m);
    for i=1:m
        c(i)=sqrt(ab(i,1)*ab(i,1)+ab(i,2)*ab(i,2));
    end
    z=c';
end
