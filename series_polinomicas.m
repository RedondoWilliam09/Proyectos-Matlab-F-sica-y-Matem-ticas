for x=input('ingresa el valor de x=')
    for i=1:input('ingresa el valor máximo de la seri=')
        d(i)=((x^(2*i+1))*((-1)^i));
        k(i)=(factorial(2*i+1));
        u(i)=d(i)/k(i);
    end

end
sum(u)-3