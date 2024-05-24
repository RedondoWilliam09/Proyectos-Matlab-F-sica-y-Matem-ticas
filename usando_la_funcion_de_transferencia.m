clear all
clc

num=[8];
den=[59 13 12];

x=tf(num,den)
step(x)
title("función de transferencia del sistema")
