function [dx,dy]  = mp3Funk(t,x,y)

%dy = [y(2); t * y(2) - y(1)^2];
%dx = x''(t)        x(2) = x'
[m,mDeriv] = mass(t);
U = uTFunk(t);
dx = -c/m * sqrt((x(2))^2 + (y(2))^2) * x(2) + mDeriv/m * U(1);
dy = -c/m * sqrt((x(2))^2 + (y(2))^2) * y(2) + mDeriv/m * U(2) - g;

end