clear all
clc
x=[-pi:0.1:pi];
y=sin(x);
z=cos(x);
plot(x,y,'-+b',x,z,'-o','lineWidth',2) %colacar en un solo gr�fico...
%podemos modificar la suavidad y el color de la curva...
%podemos aplicar modificar el grosor de la curva 
grid %introducir cuadr�cula
title('te quiero putaaaa','FontSize',20) %t�tulo del gr�fico...
%podemos tambi�n modificar el tama�o de la letra, de igual forma aplica
%para los ejes
xlabel('tiempo(s)') %nombre de los ejes 
ylabel('longitud(m)')
%podemos tambi�n ajustar los ejes de la curvacpn:
axis([-3 3 -3 3]) % el vector con entradas para x luego para y de los limites minimo y m�ximo
