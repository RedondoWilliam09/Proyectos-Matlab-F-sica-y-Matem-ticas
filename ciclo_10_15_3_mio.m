clear all
clc
a=input ( 'dato a='); b=input ( 'dato b='); c=input ( 'dato c='); %captura datos de usuario 
if a>b && a>c
    A=a;
    if b>c
        B=b;   C=c;
    else
       B=c;       C=b;
    end
end
if b>a && b>c
    A=b;
    if a>c
        B=a;   C=c;
    else
       B=c;       C=a;
    end
end
if c>b && c>a
    A=c;
    if b>a
        B=b;   C=a;
    else
       B=a;       C=b;
    end
end
disp(' el mayor es=');      disp(A)
disp(' el segundo es=');  disp(B)
disp(' el tercero es=');      disp(C)
  
