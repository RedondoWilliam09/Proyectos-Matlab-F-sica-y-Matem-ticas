clear all
clc
x=[-pi:0.1:pi];
y=sin(x);
figure  %genera dos gráficas no superpuestas
plot(x,y)
z=cos(x);
figure  %genera dos gráficas no superpuestas
plot(x,z)
grid

