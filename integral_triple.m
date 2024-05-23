clear all
clc
r=@(x,y,z) (x.*y.*z).^2
q=integral3(r,0,200,0,100,0,50)