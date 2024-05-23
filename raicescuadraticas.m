
function [Rp Rn] =raicescuadraticas (a,b,c)
 Rp = ( -b+sqrt((b^2 ) - 4*a*c))/(2*a);
Rn  = ( -b-sqrt((b^2 ) - 4*a*c))/(2*a);

end