function [dx,dy]  = mp3Funk(t,xy)

%dy = [y(2); t * y(2) - y(1)^2];
%dx = x''(t)        x(2) = x'
[m,mDeriv] = mass(t);
U = uTFunk(t);
dx = -c/m * sqrt((xy(2))^2 + (xy(4))^2) * xy(2) + mDeriv/m * U(1);
dy = -c/m * sqrt((xy(2))^2 + (xy(4))^2) * xy(4) + mDeriv/m * U(2) - g;

end