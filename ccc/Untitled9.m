

disp('Introduzca un ángulo x en radianes')
angulo_en_rad = input('escriba el angulo (en radianes) = ');
result=0;
while  999< n <1000
    result = (((-1)^n)*angulo_en_rad^(2*n+1)/factorial(2*n+1))+result;
end
fprintf('sin(%f) = %2.3f\n',angulo_en_rad ,result);