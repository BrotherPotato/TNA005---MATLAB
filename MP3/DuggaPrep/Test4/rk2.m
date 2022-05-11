function [t,y] = rk2(fun,tspan, ybv, n)

a = tspan(1);
b = tspan(2);
t = linspace(a,b,n+1);
h = (b-a)/n;
y(:,1) = ybv;

for i = 1:n
    k1 = fun(t(i), y(:,i));
    k2 = fun(t(i) + h, y(:,i) + h*k1);
    y(:,i+1) = y(:,i) + h*(k1 +k2)/2;
end


end