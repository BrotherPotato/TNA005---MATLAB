function [value,isterminal, direction] = eventsODE(t,y)

value = y(1) - 800;

isterminal = 1;

direction = 0;

end