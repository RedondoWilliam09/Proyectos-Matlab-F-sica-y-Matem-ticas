close all
clear all
clc

N=8; %número de nodos
T=zeros(1,10);
MN=zeros(N,N);
T(1)=300;  %condiciones iniciales
T(10)=1000;

R=zeros(N,1);
R(1)=-300;
R(8)= -1000;
i=0;
for i=1:10
    
        MN(i,i)=1;
        MN(i,i+1)=-2;
        MN(i,i+2)=1;
   
        
end

MN=MN(1:8,2:9)
A=inv(MN)
T=A*R
plot(T)
