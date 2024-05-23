 clear all
 clc
 %los cilclos for son acomulativos 
 liminf=-10;
 limsup=10;
 resol=200;
 t=linspace(liminf,limsup,resol);  %el espaciado es automático en intervalos de 1
 x=t.^2+5*t.^(3.2)-50;
 dx=(limsup-liminf)/resol;
 int=0; %para arrancar  la variable de integración
 %el primer dígito es lo que tenga el vector en la primera posición
  % pero ya hemos definido que a(1)=0 pues int=0
 int=x(1)+x(end); %mas el último dígito de cada vector
 for n=2:length(x)-1  %el length es válido para vectores y el zise para matrices 
     int=int+2*x(n);
 end
 int=(int/2)*dx
 intlib=(trapz(x))*dx
 j=- (250000*10^(1/5)*((-1)^(1/5) - 1))/21 - 1000/3;
error=(abs(int-j)/j)*100
 
 