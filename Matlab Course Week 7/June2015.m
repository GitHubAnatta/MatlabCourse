function A = June2015
    A = cell(30,3);
    week = cell(1,7);
    week{1,1} = 'Sun';
    week{1,2} = 'Mon';
    week{1,3} = 'Tue';
    week{1,4} = 'Wed';
    week{1,5} = 'Thu';
    week{1,6} = 'Fri';
    week{1,7} = 'Sat';
    
    for i=1:30
        A{i,1}='June';
        A{i,2}=i;
        A{i,3}=week{1,mod(i,7)+1};
    end
end

       