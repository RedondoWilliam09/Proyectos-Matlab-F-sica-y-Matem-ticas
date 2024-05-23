%SOLUCIONES PARA EDOS DE SEGUNDO ORDEN 

%EN EL ESPACIO DE FASES SE TRABAJA COMOCOVERTIR TODO A ORDEN 1
%es espacio de configuraciones muestra los diferentes estados en los que
%está un sistema 

%en el espacio de fases lo analizo en términos de velocidades, momentos y
%posiciones 

%tenemos el ejemplo

clear all
clc
dt=0.001;
t=0:dt:2*pi;
k=1;
m=1;
x0=1; %con unidades de cm
v0=0;


x(1)=x0;
v(1)=v0;

for i=1:length(t)-1
    
    x(i+1)=x(i)+v(i)*dt;
    a=(-k/m)*x(i);
    v(i+1)=v(i)+a*dt;
end
x_exacto=x0*cos(sqrt((k/m)).*t);
%plot(t,x_exacto,'blue',t,x,'red')

%plot(t,x_exacto,'blue',t,v,'red')

plot(x,v) %velocidad vs posición, diagrama en es espacio de fases 



%lo peligroso que es simular sin saber métoso numérico, diablos

