 %METODOS NUMERICOS APLICADOS  A MATLAB
 
 
 clear all
 clc
 
 E0= 8.85*10^-12;
 ke= 9*10^9;
 rho=1;
 z= 0.001;
 a= 0.001; %radio del disco 
 
 resol= 2000; %dependiendo de la resolucion viene la presicion del ejercicio 
 
 dr=(a-0)/resol;
 dphi=(2*pi-0)/resol;
 
 
 r=linspace(0,a,resol);
 fr=r./((r.^2 +z^2).^(3/2));
 phi=linspace(0,2*pi,resol);
 intphi=phi;
 
 