clear all  %solución de algún tipo de clase, quedó chevere
clc
syms y(t) m g c
q=diff(y,t,t)== m*g + 0.82*(diff(y,t))^2
dsolve(q)