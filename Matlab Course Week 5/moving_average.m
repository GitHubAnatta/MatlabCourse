function v = moving_average(x)
    persistent ctr;
    persistent buffer;
    
    if isempty(ctr)
        ctr = 1;
    end
    if ctr <= 25
        buffer(ctr) = x;
        v = sum(buffer)/ctr;
    else 
        buffer(1)=[];
        buffer(25)=x;
        v = sum(buffer)/25;
    end
    ctr = ctr + 1;
end
        
            
    
    
    
    
   
    
    