function srted = sort3(a,b,c)

	if (a<b)
		if (b<c)
            srted(1)=a;
            srted(2)=b;
            srted(3)=c;
        elseif (a<c)
            srted(1)=a;
            srted(2)=c;
            srted(3)=b;
        else
            srted(1)=c;
            srted(2)=a;
            srted(3)=b;
        end    
    elseif (b<c)
		if (c<a)
            srted(1)=b;
            srted(2)=c;
            srted(3)=a;
        elseif (b<a)
            srted(1)=b;
            srted(2)=a;
            srted(3)=c;
        else
            srted(1)=a;
            srted(2)=b;
            srted(3)=c;
        end
	
    elseif (c<a)
		if (a<b)
			srted(1)=c;
            srted(2)=a;
            srted(3)=b;
        elseif (c<b)
            srted(1)=c;
            srted(2)=b;
            srted(3)=a;
        else
            srted(1)=b;
            srted(2)=c;
            srted(3)=a;
        end
    else
            srted(1)=a;
            srted(2)=b;
            srted(3)=c;

    end



end

