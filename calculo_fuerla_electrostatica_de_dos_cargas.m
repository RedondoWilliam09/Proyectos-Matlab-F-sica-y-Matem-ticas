%fuerza entre una carga q y un disco cargado
clear all
clc
fprintf('la permitividad en el vacío  está en [C^2]/[(m^2)*(N)]\n \n la fuerza va en N\n \n la distancia en m \n \n la carga en C \n \n');

E=0.885e-12; % es la permitividad constante 
Q= 9.4e-6;   % carga deñ disco
q= 2.4e-5; % valor de la carga q
R= 0.1; % valor del radio del dico 
z=0:0.001:0.3; %intervalo para el valor z
F=((Q*q*z)./(2*E)).*(1 - ((z)./(sqrt((z.^2)+(R.^2)))));  %valor de la fuerza en función de z
plot(z,F,'-r')  %bosquejo de la curva para F 
axis([0  0.3 -2 4]);  %limites de los ejes 
title('fuerza F en función de la distancia z') %título del gráfico
xlabel('distancia z en m') %título eje x
ylabel('fuerza F en N')     %título eje y 
legend('fuerza eléctrica')   %legenda de la curva
M=max(F);   %valor máximo del vector que representa a F
fprintf('el valor máximo de la fuerza en N es =  \n  \n %20.5G',M)     %impresión de valor máximo para F
%fin

