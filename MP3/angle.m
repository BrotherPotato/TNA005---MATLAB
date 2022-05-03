function theta = angle(tSpecific)
%theta
%temp = sin(t);
%temp = -2.18 + 0.00978 * t - 6.15 * 10^-6 * t.^2 - 5.84 * 10^-9 * t.^3;

%y = zeros(1,length(t));
y(1:50) = pi;
y(50:125) = 3*pi/4;
y(125:400) = 5*pi/4;
y(400:675) = pi;
y(675:800) = 3*pi/4;


if tSpecific < 50
    theta = pi;
elseif tSpecific < 125
    theta = 3*pi/4;
elseif tSpecific < 400
    theta = 5*pi/4;
elseif tSpecific < 675
    theta = pi;
elseif tSpecific < 800
    theta = 3*pi/4;
end

% if temp <= 0 && temp >= pi/4
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
% elseif temp <= 7*pi/4 && temp >= 2*pi
%     theta = 7*pi/4;
% end

%theta = y;
end