function [c,alfa, beta] = fun2(x1, x2, y1, y2)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

a = abs(x1-x2);
b = abs(y1-y2);
c = sqrt(a^2 + b^2);

alfa = atan(b/a) * 180/pi;
beta = atan(a/b) * 180/pi;

end