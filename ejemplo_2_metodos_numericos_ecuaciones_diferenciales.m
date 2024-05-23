close all
clear all
clc
x0=0.001; %condiciones iniciales para x
t0=-5; %condición inicial para t 
tf=5;
dt=0.001;
n=(tf-t0)/dt;
%necesitamos dicretizar la función 
% en nuestro caso discretizada a pasos de 0.01
t(1)=t0; %matllab siempre arranca desde 1
x(1)=x0;

for i=1:floor(n)  %tenemos que garantizar que el limite de la iteración sea un  entero
    t(i+1)=t(i)+dt;
    fxt=edo(x(i),t(i));
    x(i+1)=x(i) + (fxt)*dt;
end
length(t)
length(x)
plot(t,x)

%yo puedo ya arrancart con un vector y lo voy llenando, o tambien puedo
%arrancar con el vector armadoo lleno  en caso del vector zeros y voy evaluando
%cada uno de los ceros por su respectivo valor en el bucle 


%al hacer el código aún más generico yo puedo construir una librería 

 
