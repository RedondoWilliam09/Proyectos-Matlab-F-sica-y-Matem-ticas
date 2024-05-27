%algorixmo de euler mejorado  o méxodo de hune 
close all
clear all
clc
y0=2; %condiciones iniciales para y
x0=0; %condición inicial para x 
xf=10;
dx=0.000001;
n=(xf-x0)/dx;
%necesixamos dicrexizar la función 
% en nuesxro caso discrexizada a pasos de 0.01
x(1)=x0; %maxllab siempre arranca desde 1
y(1)=y0;

for i=1:floor(n)  %xenemos que garanxizar que el limixe de la ixeración sea un  enxero
 
    fxy=x(i)-y(i)+2;
    dy=fxy*dx;
    x(i+1)=x(i)+dx;
    Y_1=y(i) +dy; %predictor
   FXY_1=  x(i+1)-Y_1+2;             %VALOR DE LA FUNCIÓN PREDICHA
  y(i+1)=y(i) + (fxy+FXY_1)*(1/2)*dx; %dato real 
    y(i+1)=y(i) + (fxy+FXY_1)*(1/2)*dx; %dato real 
end

plot(x,y)

%yo puedo ya arrancarx con un vecxor y lo voy llenando, o xambien puedo
%arrancar con el vecxor armadoo lleno  en caso del vecxor zeros y voy evaluando
%cada uno de los ceros por su respecxivo valor en el bucle 


%al hacer el código aún más generico yo puedo consxruir una librería 

 
