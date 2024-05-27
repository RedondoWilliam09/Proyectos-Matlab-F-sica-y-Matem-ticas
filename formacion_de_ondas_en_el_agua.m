% Formación de ondas en el agua.
clear all
clc

% Creamos una retícula.
x=-50:0.5:50;
y=-50:0.5:50;
[X,Y] = meshgrid(x,y);
% Radio de la Onda
R=sqrt(X.^2+Y.^2);
% Numero de onda (k = 2*pi/longitud de onda)
k=0.1;
% Fase inicial
phi=0;
count=1

% Introducimos la ecuación de la onda y la dibujamos.

for freq=0.1:0.1:2*pi

% Ecuación de la onda:
Z=sin((2*pi-freq)*k*R+phi);

surf(X,Y,Z,'Facecolor','blue','Edgecolor','none');
% Usamos Facecolor para seleccionar el color de nuestra
% onda, en nuestro caso azul. Y usamos Edgecolor para
% el color de la retícula de la onda, en nuestro caso
% usamos none para que no haya.

axis equal;
% Mediante este comando logramos igualar los tamaños
% de los ejes.

% Sombra y luz para visualizar mejor la onda.
camlight right;
lighting phong;

% Para crear esta animación en vez de usar el comando movie, uso
% getframe, que automaticamente convierte las imagenes creadas en
% nuestro bucle for agrupandolas en una imagen en movimieto.
S(count)=getframe;
count=count+1;
end