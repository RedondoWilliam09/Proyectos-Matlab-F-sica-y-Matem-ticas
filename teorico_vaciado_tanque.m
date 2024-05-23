clear all
clc
%gr�fica de soluci�n analitica hecha a mano
g=9.8;    %aceleracion g
a=2;       %�rea del orificio de salida
c=0.5;     %coeficiente de descarga
b=0.1;     %radio del orificio de salida
M=-(pi/(a*c*(sqrt(2*g))))*((8/9)+(b*(2*b+8/5)))   
%valor de la constante de integraci�n calculada   
ft=@(t,h) t+M+((pi.*(h).^(1/2))./((a.*c).*(sqrt(2.*g)))).*((2.*b.^2)+((8/5)*b.*h.^2)+((8/9).*h.^4));  
%solucion a la ecuacion diferencial con la constante calculada
ezplot(ft)   %graficando en forma implicita
axis([0 1 0 1])  
title('altura del l�quido h en funci�n del tiempo t')

