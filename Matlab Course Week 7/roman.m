function A = roman(C)
    Alist = {'I','II','III','IV','V','VI','VII','VIII','IX','X','XI','XII','XIII','XIV','XV','XVI','XVII','XVIII','XIX','XX'}; 
    LogicalA = strcmp(C,Alist);
    Test = 1:20;
    A = uint8(Test(LogicalA));
    if size(A,2) == 0
        A = uint8(0);
    end
end
