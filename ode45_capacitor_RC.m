%ejemplo de aplicación libreria de matlab 
%carga y descarga de un condensador 
    %circuito con resistencia, fuente, capacitor 
%la variable se escoge con el menor orden de las derivadas 

clear all
clc
E=10;
R=1;
C=0.1;
tf=1;

f=@(t,q) (E/R)-(q/(R*C));
%necesitamos determinar los valores iniciales:
q0=0;
[t,q]=ode45(f, [0,tf], q0);
plot(t,q)











