function dy = funkEx143b(t,y)

dy = [y(2); y(3); y(3) - 3 * y(1) * y(2) - t * t(1)];

end