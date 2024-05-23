clear all                             %formatear workspace
clc                                    %limpiar comand window
h=0.1;                        %tamaño de paso para derivadas
x=-10:0.1:10;               %intervalo de valores para x
f=(x.^2).*exp(-x);       %función
g=diff(f)/h;                %primera derivada
r=diff(g)/h;               %segunda derivada
plot(x(:,1:length(g)),g,'o--',x,f,'-b',x(:,1:length(r)),r,'+--')  %bosquejo de la curva para función y derivadas
axis([-6 6 -10 10])                              %fijar ejes
title('gráfico primera derivada (o), segunda derivada (+) y funcion (linea continua')  %titulo de gráfico
xlabel('x')
ylabel('f(x)')


