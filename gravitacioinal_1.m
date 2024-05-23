clear all
clc
syms x(t) mc mt G k t dxdt x_punto X %podemos nombrar unos operadores comp dxdt y x_punto
dxdt=diff(x(t),t) ;                   %defino algo que se va a llamar operador, en este caso un operador diferencial, es un simple nombre 
T=(1/2)*mc*dxdt^2 ;  %ac� empezamos con nuestro modelo f�sico incluyendo nuestro operador diferencial
V=mc*mt*G/x(t);
L=T-V;
p=diff(subs(L,dxdt,x_punto),x_punto);
p_punto=diff(subs(p,x_punto,dxdt),t);  %hacemos de nuevo un cambio de variable para que quede mxdospuntos de la ecuaci�n 
grad_pot=-diff(subs(L,x(t),X),X);  % que es la definic�`on de la fuerxa en la ley de hooke 
ma=subs(grad_pot,X,x(t));
eqEL=p_punto+ma==0 %el termino == es el igual e la ecuaci�n 
dsolve(eqEL,t)
