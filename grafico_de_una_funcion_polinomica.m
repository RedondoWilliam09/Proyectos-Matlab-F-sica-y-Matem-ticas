clear all                %formatear workspace
clc                       %limpiar comand window
x=0:0.001:5;          %intervalo para x, como se indica en el problema, no utilic� funci�n anonima
f= (x.^2)-10*sqrt(x)+2;   % funci�n
plot(x,f,'-r')                   %bosquejo de la funci�n
title('gr�fico de la funci�n f(x)');
xlabel('x');
ylabel('y');
