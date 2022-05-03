function [t,y] = minRK4(fun, tspan, y1, n)
a = tspan(1);
b = tspan(2);
t = linspace(a, b, n+1);
h = t(2) - t(1);
y = zeros(length(y1),n+1);

y(:,1) = y1;

for i=1:n
    k1 = fun(t(i), y(:,1));
    k2 = fun(t(i) + h/2, y(:,1) + h * k1/2);
    k3 = fun(t(i) + h/2, y(:,1) + h * k2/2);
    k4 = fun(t(i) + h, y(:,1) + h * k3);
    y(:,1+i) = y(:,1) + (h/6) * (k1 + 2 * k2 + 2 * k3 + k4);
end
end