function varargout = minpunkt(fun,a, b, tol)
if nargin < 4
    tol = exp(-12);
end
dx = exp(30);
n = 0;
while dx > tol
    x1 = a + (b-a)/3;
    x2 = b - (b-a)/3;
    if fun(x1) <= fun(x2)
        b = x2;
    else 
        a = x1;
    end 
    dx = abs(b-a);
    c = (a+b)/2;
    n = n+1;
end
varargout{1} = c;
if nargout > 1
    varargout{2} = n;
end
end