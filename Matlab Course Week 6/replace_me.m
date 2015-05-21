function w = replace_me(v,a,b,c)
    w=[]; 
    if nargin == 3 
        for i=1:size(v,2)
            if v(i)==a
              w=[w b b];
            else
              w=[w v(i)];
            end
        end
    end
    if nargin == 2
        for i=1:size(v,2)
            if v(i)==a
              w=[w 0 0];
            else
              w=[w v(i)];
            end
        end
    end
    if nargin == 4 
        for i=1:size(v,2)
            if v(i)==a
              w=[w b c];
            else
              w=[w v(i)];
            end
        end
    end   
end
