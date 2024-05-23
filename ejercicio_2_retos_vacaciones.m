clear all                %formatear workspace
clc                       %limpiar comand window
x=0:0.001:5;          %intervalo para x, como se indica en el problema, no utilicé función anonima
f= (x.^2)-10*sqrt(x)+2;   % función
plot(x,f,'-r')                   %bosquejo de la función
title('gráfico de la función f(x)');
xlabel('x');
ylabel('y');
