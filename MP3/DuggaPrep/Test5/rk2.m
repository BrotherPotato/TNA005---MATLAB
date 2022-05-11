function [t,y] = rk2(fun,tspan, ybv, n)

a = tspan(1);
b = tspan(2);
t = linspace(a, b, n+1);
h = (b-a)/n;
y(:,1) = ybv;

for c = 1:n
    k1 = fun(t(c), y(:,c));
    k2 = fun(t(c) + h, y(:,c) + h*k1);
    y(:,c+1) = y(:,c) + h*(k1+k2)/2;
end

end

