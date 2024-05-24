%código 201420778 antepenúltimo :7
%solución mediante método simbólico 

clear all
clc
syms y(x) x j
dydx=diff(y(x),x);
f=((y^2)+1)/((y)*(sec(x))^2)
disp('ecuación de la forma')
eq1=dydx-f==0
cond=[y(0)==3]
 disp('solución para la ecuacion de la forma: ')
 sl_conc=dsolve(eq1,cond)
 j=sl_conc;
 
 fplot(j,x,'r')
 
 title('gráfica de la solución')
 ylabel('y')
 xlabel('x')
