clear all; clc;
Ux = input ('Coordenada Ux ');Uy = input ('Coordenada Uy '); %Coordenadas Vector U
Vx = input ('Coordenada Vx ');Vy = input ('Coordenada Vy ');%Coordenadas Vector V
Wx = input ('Coordenada Wx ');Wy = input ('Coordenada Wy ');%Coordenadas Vector W
quiver(0,0,Ux,Uy,'r'); %Grafica U
hold on
quiver(Ux,Uy,Vx,Vy,'b'); %Grafica V desde la Punta de U
hold on 
quiver(Vx+Ux,Vy+Uy,Wx,Wy,'g'); %Grafica W desde la Punta de V
hold on
quiver(0,0,Ux+Vx+Wx,Uy+Vy+Wy,'k'); %Resultante
grid
axis([-3 3 -3 3]);