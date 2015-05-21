function [pi_approx,k] = approximate_pi(delta)
    k=0;
    dif=pi;
    pi_approx=0;
    while dif >= delta
        pi_approx = pi_approx+sqrt(12)*(((-3)^(-k))/(2*k+1));
        dif = abs(pi-pi_approx);
        k = k+1;
    end
    k = k-1;
end

     
