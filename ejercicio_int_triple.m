 clear all
 clc
 a=input('intervalo de trabajo para la variable x= (x inf :tamaño de intervalo: xsup)= ')
 b=input('intervalo de trabajo para la variable y= (y inf :tamaño de intervalo: ysup)= ')
  a=input('intervalo de trabajo para la variable z= (z inf :tamaño de intervalo: zsup)= ')
  resol=2000;
  disp('define los límites de integración')
  liminfx=input('liminfx= ')
  limsupx('limsupx=  ')
  liminfy=input('liminfy= ')
  limsupy('limsupy=  ')
  liminfz=input('liminfz= ')
   limsupz('limsupz=  ')
   
  
  f=(x.^2)*(y.^2)*(z.^2);
dx=(limsupx-liminfx)/resol;
dy=(limsupy-liminfy)/resol;
dz=(limsupz-liminfz)/resol;

int=0

int=f(1)+f(end);
for   n=2:length(f)-1
    intx=int
    
    
end
