function uT = uTFunk(t)

km = 2000;
uT = zeros(2,1);
uT(1) = km * cos(angle(t));
uT(2) = km * sin(angle(t));


end