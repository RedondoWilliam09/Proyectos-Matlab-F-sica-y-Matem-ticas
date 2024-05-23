close all
clear ll
clc
x1=1; y1=1;
x2=1; y2=1;

for t=0:0.5:100
    y1=4*sin(0.4*pi*t);
    x1=4*cos(0.4*pi*t);;
    z1=3*t;
    y2=2*sin(0.4*pi*t);
    x2=2*cos(0.4*pi*t);
    z2=4*t;
     y2=2*sin(0.4*pi*t);
    x2=2*cos(0.4*pi*t);
    z2=4*t;
     y3=6*sin(0.4*pi*t);
    x3=6*cos(0.4*pi*t);
    z3=2*t;
     y4=8*sin(0.4*pi*t);
    x4=8*cos(0.4*pi*t);
    z4=5*t;
     y5=10*sin(0.4*pi*t);
    x5=10*cos(0.4*pi*t);
    z5=6*t;
    
    plot3(x1,y1,z1,'b--o',x2,y2,z2,'r--o',x3,y3,z3,'r--o',x4,y4,z4,'r--o',x5,y5,z5,'r--o');
    axis([-30 30 -30 30 -500 500])
    grid
    view([12*t,45])
   % hold on
    drawnow;
     
     %tambien puedo hacer graficación tridimensional 
     
   %  hold on;
  getframe
    % drawnow
    %getframe %grafica sobre la gráfica ya cargada
 %con comet(x,y) tambien dejo rastro de una función
    
    
end
