%,modelamiento en el espacio de estados 
%se arman vectores en el espacio de fases 
% UTILIZANDO explicit state.space models
%solución sistenas dinámicos lineales 
close all
clear all
clc

k=2;
m=0.5;
b=0.3DO ;
x0=1;
xp0=0;
num=[x0 1]; %numerador
den=[1 (b/m) (k/m)]; %denominador
modeloosc=tf(num,den) %función de transferencia continua 
step(modeloosc,2*pi)
impulse(modeloosc,2*pi)