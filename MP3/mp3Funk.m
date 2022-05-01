function dy = mp3Funk(t,y)

dy = [y(2); t * y(2) - y(1)^2];

[m,mDeriv] = mass(t);
U = uTFunk(t);
%xBiss = -c/m * sqrt(xPrim^2 + yPrim^2) * xPrim + mDeriv/m * U(1)
%xBiss = -c/m * sqrt(xPrim^2 + yPrim^2) * yPrim + mDeriv/m * U(2) - g

end