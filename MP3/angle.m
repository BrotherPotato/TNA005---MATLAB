function theta = angle(t)

temp = t;

if temp <= 0
    theta = 0;
elseif temp <= pi/4
    theta = pi/4;
elseif temp <= pi/2
    theta = pi/2;
elseif temp <= 3*pi/4
    theta = 3*pi/4;
elseif temp <= pi
    theta = pi;
elseif temp <= 5*pi/4
    theta = 5*pi/4;
elseif temp <= 3*pi/2
    theta = 3*pi/2;
elseif temp <= 7*pi/4
    theta = 7*pi/4;
end
%theta = temp;
end