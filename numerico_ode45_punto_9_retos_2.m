%ejemplo de aplicación libreria de matlab 
%carga y descarga de un condensador 
    %circuito con resistencia, fuente, capacitor 
%la variable se escoge con el menor orden de las derivadas 

clear all
clc

yf=10;

f=@(y,x) (-((4*(y^2))+6*x*y)/(((3*y^2)+2*x)));
%necesitamos determinar los valores iniciales:
x0=3;
[y,x]=ode45(f, [0,yf], x0);
plot(x,y,'r')
axis([0 3 -5 5])
title('gráfica de la solución')
ylabel('Y')
xlabel('X')

