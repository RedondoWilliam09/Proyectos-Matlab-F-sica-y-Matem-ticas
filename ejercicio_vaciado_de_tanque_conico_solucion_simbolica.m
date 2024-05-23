%DESARROLLO DE LA SOLUCI�N SIMB�LICA
clear all
clc
%ejercicio vaciado de tanque c�nico 
%ya una vez con la ecuaci�n diferencial planteada, podemos simular de forma
%simb�lica la soluci�n del problema 
syms h(t) t   %definimos la altura  del l�quido en funcion del tiempo
%y el tiempo como variables simb�licas 
%las cantidades constantes que se incluyen dentro dl problema son 
b=0.1;     %radio del orificio de salida
a=pi*((b)^2);  %�rea del orificio de salida
a_1=2;   %radio del tanque en la parte superior (radio mayor)
c=0.5;   %coeficiente de descarga que est� esbtre 0<c<1
g=9.8;  %aceleraci�n de la gravedad
%para la ecuaci�n 6 en nuestro planteamiento tenemos qu�:
dhdt=diff(h(t),t); %derivada de h con respecto a t
A=pi*(b+2*h(t)^2)^2;  %area transversal en funci�n de h
c=-a*c*sqrt(2*g*h(t));  %lado derecho de la ecuaci�n encontrada
EDOh= dhdt - c/A==0 %ecuaci�n igualada a cero 
%cond=[h(0)==1] %aplicando la condici�n de que al inicion del vaciado el tanque se econtraba lleno 
disp('soluci�n a la ecuacion diferencial es de la forma:')
%EDOhicon=dsolve(EDOh,cond)
EDOhicon=dsolve(EDOh)  %soluci�n a la ecuaci�n diferencial sin aplicar condiciones iniciales

%NOTA=al aplicar la condicion inicial, matlab no me resuelve el problema









