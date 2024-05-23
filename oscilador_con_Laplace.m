%,modelamiento en el espacio de estados 
%se arman vectores en el espacio de fases 
% UTILIZANDO explicit state.space models
%solución sistenas dinámicos lineales 
close all
clear all
clc

k=1;
m=1;
x0=1;
xp0=0;
num=[x0 0]; %numerador
den=[1 0 (k/m)]; %denominador
modeloosc=tf(num,den) %función de transferencia continua 
step(modeloosc,10)
