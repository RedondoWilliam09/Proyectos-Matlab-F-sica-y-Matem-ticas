clear all
clc

num=[1 2 12 7 6];
den=[1 9 13 8 0 0];

x=tf(num,den)
step(x)
title("funci�n de transferencia del sistema")