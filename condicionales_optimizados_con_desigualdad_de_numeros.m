clear all
clc
a=input ( 'dato a='); b=input ( 'dato b='); c=input ( 'dato c='); %captura datos de usuario 
if a>b && a>c && b>c
    A=a; B=b; C=c;
end
if b>a && b>c && a>c
    A=b; B=a; C=c;
end
if c>a && c>b && a>b
    A=c; B=a; C=b;
end
fprintf( 'el mayor es= %0.0f \nel segundo mayo es= %0.0f \nel tercer mayor es= %0.0f \n',A,B,C)
 