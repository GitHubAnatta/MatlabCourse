function name = integerize(A)
    a = max(A);
    if a < 2^8
        name = 'uint8';
    elseif a < 2^16
        name = 'uint16';
    elseif a < 2^32
        name = 'uint32';
    elseif a < 2^64
        name = 'uint64';
    else
        name = 'NONE';
    end
end

        
        
            