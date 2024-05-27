clear all
clc
a=input ( 'dato a='); b=input ( 'dato b='); c=input ( 'dato c='); %captura datos de usuario 
if  (a>b)
    A=a;
    SA=b;
else
    A=b;
    SA=a;
end
if (b>c)
    B=b;
    SB=c;
else
    B=c;
    SB= b;
end
if (A>B)
    C=A;
      disp('el mayor de todos es=')
      disp(C)
else
    C=B;
    disp('el mayor de todos es=')
    disp(B)
end
    
if (SA>SB)
    SM= SA;
    U=SB;
    disp('el segundo mayor es=')
    disp(SA)
    disp('el tercer  mayor es=')
    disp(U)
else
    SM= SB;
    U=SA;
    disp('el segundo mayor es=')
    disp(SB)
    disp('el tercer mayor es=')
    disp(U)
end
    
    
