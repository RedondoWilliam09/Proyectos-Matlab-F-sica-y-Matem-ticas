clear all
clc
%gráfica de solución analitica hecha a mano
g=9.8;    %aceleracion g
a=2;       %área del orificio de salida
c=0.5;     %coeficiente de descarga
b=0.1;     %radio del orificio de salida
M=-(pi/(a*c*(sqrt(2*g))))*((8/9)+(b*(2*b+8/5)))   
%valor de la constante de integración calculada   
ft=@(t,h) t+M+((pi.*(h).^(1/2))./((a.*c).*(sqrt(2.*g)))).*((2.*b.^2)+((8/5)*b.*h.^2)+((8/9).*h.^4));  
%solucion a la ecuacion diferencial con la constante calculada
ezplot(ft)   %graficando en forma implicita
axis([0 1 0 1])  
title('altura del líquido h en función del tiempo t')

