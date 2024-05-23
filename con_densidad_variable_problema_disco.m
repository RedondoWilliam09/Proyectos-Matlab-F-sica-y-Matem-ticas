clear all
 clc
E0=8.85*10^-12;
ke=9*10^9;
z=0.01;
a=0.002;
 resol=2000;

 dr=(a-0)/resol;
 dphi=(2*pi-0)/resol;
 
 r=linspace(0,0.002,resol);
 rho=1*(1-r./a);
 fr=(rho).*r./(r.^2 + z^2).^(3/2);  %vectorizamos fr para poder usar la técnica trapezoidal 
                                                      
 phi=linspace(0,2*pi,resol);
 intphi=phi;
 
 vintphi=0;
 for n=0:length(intphi)
 
vintphi=vintphi + dphi;

     
 end
 
 vintphi=vintphi
 
 valintr=0;
 intr=fr(1) + fr(end);
 for  m=2:length(r)-1 
     intr=intr+2*fr(m);
     
 end
 
 intr=vintphi*(intr/2)*z/(4*pi*E0)*dr 
 
 %se puede utilizar la función quad de la forma 
 %quad((x.*exp(-x.^(0.8))+0.2,0,5)
 %tambien podemos utilizar la función trapz de la forma 
 % f=x.*exp(-x.^(0.8))+0.2;
%trapz(x,f)