a = input('Digite Ux ' );
b = input('Digite Uy ' );
c = input('Digite Uz ' );
V = [a b c]; 
e = input('Digite Vx ' );
f = input('Digite Vy ' );
g = input('Digite Vz ' );
U = [e f g];
p = dot(V,U);
Um1=sqrt(a^2+b^2+c^2);
Vm1= sqrt(e^2+f^2+g^2);
A=p/(Um1*Vm1);
angulogrados=acosd(A);
anguloradianes=acos(A);
disp([angulogrados anguloradianes])
