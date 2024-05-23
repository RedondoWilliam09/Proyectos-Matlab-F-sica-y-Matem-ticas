for x=input('escriba el valor de x=');
for i=1:3
    s(i,x)=((x^(2*i+1))*((-1)^i))/(factorial(2*i+1))

sum(s(i,x),'all')-3

end
end

