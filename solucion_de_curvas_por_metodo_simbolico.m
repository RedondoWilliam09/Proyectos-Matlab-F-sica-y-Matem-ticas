%c�digo 201420778 antepen�ltimo :7
%soluci�n mediante m�todo simb�lico 

clear all
clc
syms y(x) x j
dydx=diff(y(x),x);
f=((y^2)+1)/((y)*(sec(x))^2)
disp('ecuaci�n de la forma')
eq1=dydx-f==0
cond=[y(0)==3]
 disp('soluci�n para la ecuacion de la forma: ')
 sl_conc=dsolve(eq1,cond)
 j=sl_conc;
 
 fplot(j,x,'r')
 
 title('gr�fica de la soluci�n')
 ylabel('y')
 xlabel('x')
