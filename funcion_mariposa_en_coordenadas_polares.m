clear all
clc
t = linspace (0,2*pi); %limites del parámetro t
rho =( exp(cos(t))-2*cos(4*t)+(sin(t/12)).^5); %funcion en términos del parámetro t para r
polarplot (t, rho, '-r*' ) %grafica para r en coordenadas polares 
title('mariposas')         %título de gráfico
pax=gca;                     %nos permite acceder al objeto PolarAxes,  luego podemos utilizar sin...
                                             %anotaciones pax para configurar las propiedades del gráfico en polares
pax.ThetaAxisUnits = 'radians';   %colocar ángulo en radianes
pax.ThetaColor = 'blue';              %coloca los ángulos en color azul
pax.RColor = [0.2 0.7 0.9];             %cambios en la intensidad del color para los valores de r,
                                                    %se puede modificar entre tres tipos de color copn un vector fila de tres componentes
