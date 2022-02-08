function approx = duggaFunc(fun,a, b, n)
x = linspace(a, b, n+1);
dx = x(2) - x(1);
sum = 0;
for i = 1:n
    f1 = fun(x(i));
    f2 = fun(x(i+1));
    sum = sum + (f1 + f2)*dx/2;
end
approx = sum;
end