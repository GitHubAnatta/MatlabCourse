function [s1,s2,sums] = sines(pts,amp,f1,f2)

    if nargin == 3
            f2 = (1+(5/100))*f1;
    elseif nargin == 2
            f1 = 100;
            f2 = (1+(5/100))*f1;
    elseif nargin == 1
            amp = 1;
            f1 = 100;
            f2 = (1+(5/100))*f1;
    elseif nargin == 0
            pts = 1000;
            amp = 1;
            f1 = 100;
            f2 = (1+(5/100))*f1;
    else
         fprintf('Its all good'); 
    end      
    
    t1 = 0 : 2*pi*f1/(pts-1) : 2*pi*f1;
    t2 = 0 : 2*pi*f2/(pts-1) : 2*pi*f2;
    s1 = amp * sin(t1);
    s2 = amp * sin(t2);
    sums = s1+s2;
end
