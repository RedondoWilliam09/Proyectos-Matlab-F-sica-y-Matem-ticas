%código 201420778 antepenúltimo :9
%solución mediante método simbólico 
%tomando a y como la variable independiente 
clear all
clc
syms x(y) y j
dxdy=diff(x(y),y);
f=-((4*(y^2))+6*x*y)/(((3*y^2)+2*x));
disp('ecuación de la forma')
eq1=dxdy-f==0
cond=[x(0)==3]
 disp('solución para la ecuacion de la forma: ')
 sl_conc=dsolve(eq1,cond)
 j=sl_conc;
 
 fplot(j,y,'r')
 
 title('gráfica de la solución')
 ylabel('x')
 xlabel('y')
