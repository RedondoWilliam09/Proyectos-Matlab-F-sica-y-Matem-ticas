clear all
clc
%funcion directa incluyendo parametros 
xt= @(t) sin(t)*( exp(cos(t))-2*cos(4*t)+(sin(t/12)).^5);  %agramos directamente los valores para x y para y en forma parametrica 
yt=  @(t) cos(t)*( exp(cos(t))-2*cos(4*t)+(sin(t/12)).^5);
fplot(xt,yt,'-+blue');   %bosquejamos la curva con función incógnita
title('polilla');  %agregamos título a la gráfica

