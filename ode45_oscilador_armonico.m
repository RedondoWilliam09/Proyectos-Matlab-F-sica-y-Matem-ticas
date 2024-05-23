clear all
clc
k=1;
m=1;
b=0.5;
tf=30;    %depende de la situación y su evolución

f=@(t,x) [x(2); -((b/m)*x(2) +(k/m)*x(1))]; %para este caso tenemos un a ecuación de orden 2
%toca convertir a la variable mas bajita
%x(2) son velocidades y x(1) son posiciones 
%la clave de resolver ecuaciones de orden superior es linealizarlas o
%reducirlas de orden 
%matlab va entender es una ecuación de orden 1
%necesitamos determinar los valores iniciales:
x0=[0 1];
[t,x]=ode45(f, [0 tf], x0);
plot(t,x(:,2))
