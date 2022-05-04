function dxy  = mp3Funk(t,xy)

c = 0.25; % kg/m
g = 9.82; % m/s^2
%dy = [y(2); t * y(2) - y(1)^2];
%dx = x''(t)        x(2) = x'
[m,mDeriv] = mass(t);
U = uTFunk(t);
dxy(1) = -c/m * sqrt((xy(2))^2 + (xy(4))^2) * xy(2) + mDeriv/m * U(1);
dxy(2) = -c/m * sqrt((xy(2))^2 + (xy(4))^2) * xy(4) + mDeriv/m * U(2) - g;

end