function [Rp Rn]= raicescuadraticass(a,b,c)
clc
Rp=(-b+sqrt((b^2)-4*a*c))/(2*a)
Rp=(-b-sqrt((b^2)-4*a*c))/(2*a)
end