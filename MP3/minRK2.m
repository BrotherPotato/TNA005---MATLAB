function [t,y] = minRK2(fun, tspan, xy1, n)
a = tspan(1);
b = tspan(2);
t = linspace(a, b, n+1);
h = t(2) - t(1);
y = zeros(length(xy1),n+1);

y(:,1) =xy1;

for i=1:n+1
    k1 = fun(t(i), y(:,i));
    k2 = fun(t(i) + h, y(:,i) + h * k1);
    y(:,1+i) = y(:,i) + (h/2) * (k1 + k2);
end
end