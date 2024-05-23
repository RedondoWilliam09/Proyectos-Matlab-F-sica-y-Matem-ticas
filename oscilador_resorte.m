clear all
clc
syms x(t) m k t dxdt x_punto X %podemos nombrar unos operadores comp dxdt y x_punto
dxdt=diff(x(t),t) ;                   %defino algo que se va a llamar operador, en este caso un operador diferencial, es un simple nombre 
T=(1/2)*m*dxdt^2 ;  %acá empezamos con nuestro modelo físico incluyendo nuestro operador diferencial
V=(1/2)*k*x(t)^2;
L=T-V;
p=diff(subs(L,dxdt,x_punto),x_punto);
p_punto=diff(subs(p,x_punto,dxdt),t);  %hacemos de nuevo un cambio de variable para que quede mxdospuntos de la ecuación 
grad_pot=-diff(subs(L,x(t),X),X);  % que es la definic´`on de la fuerxa en la ley de hooke 
ma=subs(grad_pot,X,x(t));
eqEL=p_punto+ma==0 %el termino == es el igual e la ecuación 
dsolve(eqEL,t)