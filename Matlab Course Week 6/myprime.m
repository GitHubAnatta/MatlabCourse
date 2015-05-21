function flag = myprime(n)
    flag = true;
    for i=n:-1:1
        if mod(n,i)==0 && i~=1 && i~=n
            flag = false;
        end
    end
end

            