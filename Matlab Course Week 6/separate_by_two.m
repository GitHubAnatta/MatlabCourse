function [E,O] = separate_by_two(A)
    tempE = A(mod(A,2)==0);
    E=tempE.';
    tempO = A(mod(A,2)==1);
    O=tempO.';
end
