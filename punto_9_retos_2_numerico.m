%solución numética punto 7
close all
clear all
clc
y0=0; %condiciones iniciales para x
x0=3; %condición inicial para t 
yf=10;
dy=0.01;
n=(yf-y0)/dy;
%necesitamos dicretizar la función 
% en nuestro caso discretizada a pasos de 0.01
x(1)=x0; %matllab siempre arranca desde 1
y(1)=y0;

for i=1:floor(n)  %tenemos que garantizar que el limite de la iteración sea un  entero
    y(i+1)=y(i)+dy;
    x(i+1)=x(i) -(((4*y(i)^2)+6*x(i)*y(i))/((3*y(i)^2)+2*x(i)))*dy;
end

plot(x,y)

title('gráfica de la solución')
 ylabel('y')
 xlabel('x')
 axis([0 3 -5 5])