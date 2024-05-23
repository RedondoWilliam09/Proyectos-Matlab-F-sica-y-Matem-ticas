clear all
clc
disp('calculo de convergencia en una sucesion');
x =input('introduzca el maximo de iteraciones de la sucesio');

r=0; %inicia el valor de r 
for n=1:x
    r = r+(-1)^n*1/n;
end