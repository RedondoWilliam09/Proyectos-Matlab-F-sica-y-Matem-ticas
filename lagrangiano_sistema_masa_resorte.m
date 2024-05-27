syms x(t) m k   %en el caso de la variable x es la que va cambiar con el tiempo, es una variable dinámica
T= (1/2)*m*diff(x(t),t)^2;   %definic
V=(1/2)*k*(x(t))^2;
L=T-V;
P=L,diff(x(t),t)