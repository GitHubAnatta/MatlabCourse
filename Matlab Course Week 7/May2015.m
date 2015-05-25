function svec = May2015
    week = cell(1,7);
    week{1,1} = 'Thu';
    week{1,2} = 'Fri';
    week{1,3} = 'Sat';
    week{1,4} = 'Sun';
    week{1,5} = 'Mon';
    week{1,6} = 'Tue';
    week{1,7} = 'Wed';

    for i=1:31
        svec(i).month = 'May';
        svec(i).date = i;
        svec(i).day =  week{1,mod(i,7)+1};
    end
end

        