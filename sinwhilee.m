clear all
clc
disp('introduzca un ángulo x en radianes')
angulo_en_rad=input('escriba el ángulo (en radianes)= ');
result=0;
n=0;
while  (n<11)
    result = (((-1)^n)*angulo_en_rad^(2*n+1)/factorial(2*n+1))+ result;
    n=n+1;
end
fprintf('sin(%f)= %2.5f\n',angulo_en_rad, result);
plot(n,result)