%gráfica del voltaje en función del tiempo
clear all
clc
fprintf (' \n \n gráfico de voltaje de función del tiempo \n \n  \n tiempo en (s) \n  voltaje en (V) \n resistencia en Ohm \n  capacitancia en F \n');
t=0:0.001:15; %intervalo de tiempo
Vo=36;        %voltaje inicial 
R=2500;       %valor de la resistencia
C= 0.0001200;    %valor de la capacitancia 
Vc= Vo*(1-exp(-t/(R*C)));   %valor del voltaje Vc
plot(t,Vc,'-r')         %gráfica de Vc en funcion del tiempo 
title('voltaje en funcion del tiempo');    %título del gráfico 
xlabel('tiempo (s)');      %titulo de eje
ylabel('voltaje (V)');           %título de eje



