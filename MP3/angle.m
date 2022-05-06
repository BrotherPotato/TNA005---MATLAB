function theta = angle(t) % mer perfekta vinklar, inte 0 och 800
%theta
%temp = sin(t);
%temp = -2.18 + 0.00978 * t - 6.15 * 10^-6 * t.^2 - 5.84 * 10^-9 * t.^3;

% y = zeros(1,length(t));
% y(1:50) = pi;
% y(50:125) = 3*pi/4;
% y(125:400) = 5*pi/4;
% y(400:675) = pi;
% y(675:length(t)) = 3*pi/4;
% 
% theta = y;

if t < 50
    theta = 5*pi/4;
elseif t < 125
    theta = pi/2;
elseif t < 200
    theta = 3*pi/4;
elseif t < 400
    theta = 5*pi/4;
elseif t < 675
    theta = pi;
elseif t < 800
    theta = 3*pi/4;
else 
    theta = pi;
end
theta;


% if temp >= pi/4 %temp <= 0 && 
%     theta = 0;
% elseif temp <= pi/4 && temp >= pi/2
%     theta = pi/4;
% elseif temp <= pi/2 && temp >= 3*pi/4
%     theta = pi/2;
% elseif temp <= 3*pi/4 && temp >= pi
%     theta = 3*pi/4;
% elseif temp <= pi && temp >= 5*pi/4
%     theta = pi;
% elseif temp <= 5*pi/4 && temp >= 3*pi/2
%     theta = 5*pi/4;
% elseif temp <= 3*pi/2 && temp >= 7*pi/4
%     theta = 3*pi/2;
% elseif temp <= 7*pi/4 %&& temp >= 2*pi
%     theta = 7*pi/4;
% end


end