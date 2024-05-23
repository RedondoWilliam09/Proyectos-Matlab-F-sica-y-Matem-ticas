%DESARROLLO DE LA SOLUCIÓN SIMBÓLICA
clear all
clc
%ejercicio vaciado de tanque cónico 
%ya una vez con la ecuación diferencial planteada, podemos simular de forma
%simbólica la solución del problema 
syms h(t) t   %definimos la altura  del líquido en funcion del tiempo
%y el tiempo como variables simbólicas 
%las cantidades constantes que se incluyen dentro dl problema son 
b=0.1;     %radio del orificio de salida
a=pi*((b)^2);  %área del orificio de salida
a_1=2;   %radio del tanque en la parte superior (radio mayor)
c=0.5;   %coeficiente de descarga que está esbtre 0<c<1
g=9.8;  %aceleración de la gravedad
%para la ecuación 6 en nuestro planteamiento tenemos qué:
dhdt=diff(h(t),t); %derivada de h con respecto a t
A=pi*(b+2*h(t)^2)^2;  %area transversal en función de h
c=-a*c*sqrt(2*g*h(t));  %lado derecho de la ecuación encontrada
EDOh= dhdt - c/A==0 %ecuación igualada a cero 
%cond=[h(0)==1] %aplicando la condición de que al inicion del vaciado el tanque se econtraba lleno 
disp('solución a la ecuacion diferencial es de la forma:')
%EDOhicon=dsolve(EDOh,cond)
EDOhicon=dsolve(EDOh)  %solución a la ecuación diferencial sin aplicar condiciones iniciales

%NOTA=al aplicar la condicion inicial, matlab no me resuelve el problema









