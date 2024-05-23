function [Rp Rn]=raicescuadraticaas (a,b,c)

Rp=(-b+sqrt(b^2-4*a*c))/(2*a);
Rp=(-b-sqrt(b^2-4*a*c))/(2*a);
end