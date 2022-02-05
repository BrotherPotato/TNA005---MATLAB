function piapprox = kast(x,y)
n = length(x);
antal = 0;
for i = 1:n
    if x(i)^2 + y(i)^2 <= 1
        antal = antal + 1;
    end
end
piapprox = 4*antal/n;
end