%solución sistenas dinámicos lineales 
close all
clear all
clc

num=[0.4 4];
den=[0.04 0.4 4 24];


num2=[100];
den2=[1 100 10 60];


%has esta parre armamos el polinomio 


x=tf(num,den)
y=tf(num2,den2)

step(x)
figure
step(y)
figure
bode(x)

