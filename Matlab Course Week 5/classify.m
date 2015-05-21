function value = classify(x)
[a,b] = size(x);
if  a == 0 || b == 0 
    value = -1;
elseif a==1 && b==1
    value = 0;
elseif ( a==1 && b>1 ) || ( b==1 && a>1 )
    value = 1;
else value = 2;
end
end
