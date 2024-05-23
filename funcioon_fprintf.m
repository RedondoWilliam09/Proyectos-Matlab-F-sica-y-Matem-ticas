fprintf es una función generica en los lenguajes de matlab 
nos permite dar formato a lo que uno imprime en pantalla 
fprintf('hola mundo')
hola mundo>> 


pero para mas que letras se necesita tener unos formatos de números en específico 
fprintf('hola mundo\n')
hola mundo


v=2*pi;
fprintf('el valor de pi es= %f  \n',v)
el valor de pi es= 6.283185  

ALGUNOS FORMATOS DE NÚMEROS SON 

v=2*pi;
fprintf('el valor de pi es= %f  \n',v)
el valor de pi es= 6.283185  (FORMATO NOTACIÓN DE PUNTO FIJO)
 fprintf('el valor de pi es= %d  \n',v)
el valor de pi es= 6.283185e+00 
 fprintf('el valor de pi es= %e  \n',v)
el valor de pi es= 6.283185e+00   (NOTACIÓN EXPONENCIAL)
 fprintf('el valor de pi es= %g  \n',v)
el valor de pi es= 6.28319    (TIPO SHORT que paroxima el 5 digito)
 fprintf('el valor de pi es= %G \n',v)
el valor de pi es= 6.28319     

podemos aumentar ek número de decimales e incluso agragar espacios

fprintf('el valor de pi es= %0.10G \n',v)
el valor de pi es= 6.283185307 
fprintf('el valor de pi es= %20.10G \n',v)
el valor de pi es=          6.283185307 


podemos incluir mas elementos dentro del mismo fprintf  `







