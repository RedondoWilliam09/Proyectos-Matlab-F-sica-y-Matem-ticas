clear all
clc
syms  x y  
f(x)=2*x*cos(x*y)-(x^2)*y*sin(x*y)
disp('laplaciano con respecto a x')
d2fx=diff(f,x,x) 
disp('laplaciano con respecto a y')
d2fy=diff(f,y,y)
disp('derivada con respecto a x y y')
dfxy=diff(f,x,y)
