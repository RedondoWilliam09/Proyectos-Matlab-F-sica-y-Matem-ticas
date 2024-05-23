%soluci�n de la ecuaci�n diferencial por m�todo num�rico, utilizando el
%m�todo de Euler 
close all
clear all
clc
%las contantes del problemas son:
b=0.1;     %radio del orificio de salida
a=pi*((b)^2);  %�rea del orificio de salida
a_1=2;   %radio del tanque en la parte superior (radio mayor)
c=0.5;   %coeficiente de descarga que est� esbtre 0<c<1
g=9.8;  %aceleraci�n de la gravedad
h0=1; %condiciones iniciales para h
t0=0; %condici�n inicial para t 
tf=3;
dt=0.01;
n=(tf-t0)/dt;
%necesitamos dicretizar la funci�n 
% en nuestro caso discretizada a pasos de 0.01
t(1)=t0; %matllab siempre arranca desde 1
h(1)=h0;
for i=1:floor(n)  %tenemos que garantizar que el limite de la iteraci�n sea un  entero
    t(i+1)=t(i)+dt;
    h(i+1)=h(i) + ((-a*c*(sqrt(2*g*h(i))))/(pi*(b+2*h(i)^2)^2))*dt;
end
length(t)
length(h)
plot(t,h)
title('resultado, por m�todo num�rico altura h en funcion del tiempo t')
xlabel('t (seg)')
ylabel('h (m)')