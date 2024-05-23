%,modelamiento en el espacio de estados 
%se arman vectores en el espacio de fases 
% UTILIZANDO explicit state.space models
%soluci�n sistenas din�micos lineales 
close all
clear all
clc

k=1;
m=1;
x0=1;
xp0=0;
num=[x0 0]; %numerador
den=[1 0 (k/m)]; %denominador
modeloosc=tf(num,den) %funci�n de transferencia continua 
step(modeloosc,10)
