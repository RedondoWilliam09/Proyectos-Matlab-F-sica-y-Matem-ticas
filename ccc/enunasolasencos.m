clear all 
clc
x=[-pi:0.1:pi];
y=sin(x);
z=cos(x);
plot(x,y,'b--o',x,z,'-oy','lineWidth',1)
grid
title('dos funciones','fontSize',25)
xlabel('tiempo[s]','fontSize',25)
ylabel('amplitud [m]','fontSize',25) 
axis([-1 1 -1 1])
