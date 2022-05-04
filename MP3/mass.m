function [m,mDeriv] = mass(t)
% goes from 40 kg to 20 kg during 40 s
m = 40;
if 0 <= t && t <= 40 
    m = 40 - 0.5 * t;
    mDeriv = -0.5;
elseif t > 40
    m = 20;
    mDeriv = 0;
end
m;
end