%�ltimo ejercicio yahoo
clear all   %formatear workspace
clc             %limpiar comand window
x=8:0.01:12; %intervalo para x
V=-1200;;    %fuerza cortante
M=-1200*x+6400;  %momento deflector
ax1 = subplot(2,1,1);   %posici�n del primer gr�fico en el boceto
plot(x,V,'-r')    %curva del priemr gr�fico en el boceto
xlabel(ax1,'x (ft)')     %t�tulo ejex
ylabel(ax1,'V(x)  (lb)')   %t�tulo eje y
title('fuerza cortante')   %t�tulo primer gr�fico del boceto
legend('fuerza cortante')  %legenda de gr�fico
ax2 = subplot(2,1,2);       %posici�n del segundo gr�fico en el boceto
plot(x,M)                       %curva del segundo gr�fico
xlabel(ax2,'x  (ft)')            %igual que el anterios 
ylabel(ax2,'M(x)  (lb-ft)')
title('momento deflector')
legend('momento deflector')

