clear all  %soluci�n de alg�n tipo de clase, qued� chevere
clc
syms y(t) m g c
q=diff(y,t,t)== m*g + 0.82*(diff(y,t))^2
dsolve(q)