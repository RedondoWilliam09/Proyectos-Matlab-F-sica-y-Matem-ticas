clear all
close all
clc

m=0.1;
h=0.1;
v=0.05;
f=0.1; %frecuencia de oscilación 
r=(m*v/h)^2;
l=0:h:2*pi;
x=4*cos(l*2);
y=sin(l*2);
A=zeros(length(x)); %amplitud actual
An=A; %amplitud posterior
Aa=A; %amplitud anterior 
A(ceil(length(x)/2),ceil(length(y)/2))=1;

for t=0:m:100
    %y(1)=sin(2*pi*f*t);
    %y(1)=exp(-(t^2)/4);
    for j=2:length(x)-1
            for i=2:length(x)-1
                An(i,j)=r*A(i+1,j)+2*A(i,j)*(1-2*r)+r*A(i-1,j)+r*A(i,j-1)+r*A(i,j+1)-Aa(i,j);
            end
    end
    
    Aa=A;
    A=An;
    surf(x,y,A);
    zlim([-2 2])
    drawnow;
    
end


