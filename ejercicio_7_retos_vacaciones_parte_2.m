%último ejercicio yahoo
clear all   %formatear workspace
clc             %limpiar comand window
x=8:0.01:12; %intervalo para x
V=-1200;;    %fuerza cortante
M=-1200*x+6400;  %momento deflector
ax1 = subplot(2,1,1);   %posición del primer gráfico en el boceto
plot(x,V,'-r')    %curva del priemr gráfico en el boceto
xlabel(ax1,'x (ft)')     %título ejex
ylabel(ax1,'V(x)  (lb)')   %título eje y
title('fuerza cortante')   %título primer gráfico del boceto
legend('fuerza cortante')  %legenda de gráfico
ax2 = subplot(2,1,2);       %posición del segundo gráfico en el boceto
plot(x,M)                       %curva del segundo gráfico
xlabel(ax2,'x  (ft)')            %igual que el anterios 
ylabel(ax2,'M(x)  (lb-ft)')
title('momento deflector')
legend('momento deflector')

