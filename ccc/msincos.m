clear all 
clc
x=[-pi:0.00001:pi];
y=sin(x);
plot(x,y)
hold on 
z=cos(x);
plot(x,z)
grid