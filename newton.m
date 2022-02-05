function [x1, n] = newton(fun, dfun, x0, tol, maxiter)
if nargin < 5
    maxiter = 50;
end
if nargin < 4
    tol = exp(-12);
end 
n = 0;
dx = exp(30);
while abs(dx) > tol && n < maxiter
    dx = fun(x0)/dfun(x0);
    x1 = x0 - dx;
    x0 = x1;
    n = n + 1;
end