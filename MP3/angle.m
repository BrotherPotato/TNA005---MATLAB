function theta = angle(t) % mer perfekta vinklar, inte 0 och 800

% if t < 5
%     theta = pi/2;
% elseif t < 8
%     theta = 5*pi/4;
% elseif t < 13
%     theta = 3*pi/2;
% else
%     theta = pi;
% end

t;

if t < 5
    theta = pi/2;
elseif t < 8
    theta = 5*pi/4;
elseif t < 13
    theta = 3*pi/2;
elseif t < 17
    theta = pi;
elseif t < 20
    theta = 5*pi/4;
elseif t < 21.5
    theta = pi/2;
elseif t < 25 
    theta = pi;
else 
    theta = 3*pi/2;
end
%theta;

end