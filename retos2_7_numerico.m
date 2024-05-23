%solución numética punto 7
close all
clear all
clc
y0=3; %condiciones iniciales para x
x0=0; %condición inicial para t 
xf=10;
dx=0.001;
n=(xf-x0)/dx;
%necesitamos dicretizar la función 
% en nuestro caso discretizada a pasos de 0.01
x(1)=x0; %matllab siempre arranca desde 1
y(1)=y0;

for i=1:floor(n)  %tenemos que garantizar que el limite de la iteración sea un  entero
    x(i+1)=x(i)+dx;
    y(i+1)=y(i) + (((y(i)^2)+1)/((y(i))*(sec(x(i)))^2))*dx;
end
length(x)
length(y)
plot(y,x)

title('gráfica de la solución')
 ylabel('y')
 xlabel('x')
    