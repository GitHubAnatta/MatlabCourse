function [T,DKm] = light_time(Dm)
    DKm = Dm*1.609;
    T = (1/18000000)*DKm;
end
