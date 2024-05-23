%c�digo 201420778 antepen�ltimo :9
%soluci�n mediante m�todo simb�lico 
%tomando a y como la variable independiente 
clear all
clc
syms x(y) y j
dxdy=diff(x(y),y);
f=-((4*(y^2))+6*x*y)/(((3*y^2)+2*x));
disp('ecuaci�n de la forma')
eq1=dxdy-f==0
cond=[x(0)==3]
 disp('soluci�n para la ecuacion de la forma: ')
 sl_conc=dsolve(eq1,cond)
 j=sl_conc;
 
 fplot(j,y,'r')
 
 title('gr�fica de la soluci�n')
 ylabel('x')
 xlabel('y')
