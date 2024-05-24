for x=input('ingresa el valor de x=')
    for i=1:input('ingresa el valor máximo de la seri=')
        d(i,x)=((x^(2*i+1))*((-1)^i))/(factorial(2*i+1))
        
    end

end
sum(d(i,x))
