clear all
clc
disp('introduzca un �ngulo x en radianes')
angulo_en_rad=input('escriba el �ngulo (en radianes)= ');
result=0;
for n=0:10
    result = (((-1)^n)*angulo_en_rad^(2*n+1)/factorial(2*n+1))+ result;
end
fprintf('sin(%f)= %2.5f\n',angulo_en_rad, result);