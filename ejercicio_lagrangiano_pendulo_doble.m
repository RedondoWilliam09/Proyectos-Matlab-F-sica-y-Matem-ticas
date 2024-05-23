%ejercicio de dinámica lagrangiana 
%pendulo de soporte fijo con dos partículas 

clear all
clc
syms  O1(t)   O2(t)  m1  m2 dx1dt  dx2dt  dy1dt   dy2dt  O1_punto_X1...
    O2_punto_X2  L1 L2   x1(t)   x2(t)   y1(t)   y2(t)  T(t)   V(t)  g  L(t) x1_punto  x2_punto  y1_punto  y2_punto  X1 ma1 X2 ma2...
    grad_pot_x1  grad_pot_x2;
x1(t)=L1*cos(  O1(t));
X2(t)=L2*cos(O2(t));
y1(t)=L1*sin(O1(t));
y2(t)=L2*sin(O2(t));
dx1dt= diff(x1(t),t);
dx2dt= diff(x2(t),t);
dy1dt= diff(y1(t),t);
dy2dt= diff(y2(t),t);

T(t)=(1/2)*m1*(((dx1dt)^2) +((dy1dt)^2))+(1/2)*m2*(((dx2dt)^2) +((dy2dt)^2));

V(t)=- (g*(m1*L1*cos(O1(t))+m2*(L1*cos(O1(t))+L2*cos(O2(t)))));

L(t)= T(t)-V(t);
%ahora pasamos a las ecuaciones de euler lagrange para las coordenandas O1 y O2
%para el caso de la coordenada O1(t) tenemos:
px1=diff(subs(L(t),diff(O1(t),t),x1_punto),x1_punto);
px1_punto=diff(subs(px1,x1_punto,diff(O1(t),t)),t);
grad_potx1=-diff(subs(L(t),O1(t),X1),X1);
ma1=subs(grad_potx1,X1,O1(t));
eqEL1=px1_punto+ma1==0;
l1=dsolve(eqEL1,t)



