function dxy  = mp3Funk(t,xy)

c = 0.25; % kg/m
g = 9.82; % m/s^2
%dy = [y(2); t * y(2) - y(1)^2];
%dx = x''(t)        x(2) = x'

km = 2000;
%ux = zeros(1,length(t));
%uy = zeros(1,length(t));

%ux = km * cos(angle(t));
%uy = km * sin(angle(t));
t

[m,dm] = mass(t);
[ux, uy] = uTFunk(t);
%dxy(1) = -c./m .* sqrt((xy(2)).^2 + (xy(4)).^2) .* xy(2) + mDeriv./m .* ux;
%dxy(2) = -c./m .* sqrt((xy(2)).^2 + (xy(4)).^2) .* xy(4) + mDeriv./m .* uy - g;

% dxy = [
%       'x
%       ''x
%       'y
%       ''y}

dxy = [xy(2)
    (-c/m)*sqrt(xy(2)^2+xy(4)^2)*xy(2)+(dm/m)*ux
    xy(4)
    (-c/m)*sqrt(xy(2)^2+xy(4)^2)*xy(4)+(dm/m)*uy-g];
%dxy = dxy';

end