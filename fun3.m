function [I] = fun3(fun,a , b, n)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

dx = (b-a)/n;
I = 0;
x = a + dx/2;
for i = 1:n
    I = I + fun(x)*dx;
    x = x + dx;
end

end