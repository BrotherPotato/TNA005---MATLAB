function [ux, uy] = uTFunk(t)

km = 2000;
ux = zeros(1,length(t));
uy = zeros(1,length(t));

for n = 1:length(t)
    ux(n) = km * cos(angle(t(n)));
    uy(n) = km * sin(angle(t(n)));
end


end