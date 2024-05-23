close all
clear ll
clc
x1=1; y1=1;
x2=2; y2=2;

for t=0:0.05:40
    y1=-0.2*t^2;
    x1=-0.1*t*(sin(t))^2;
    
    y2=-0.2*t^2;
    x2=0.3*t;
     plot(x1,y2,'b--o',x2,y2,'r--o')
     axis([-10 10 -10 10])
   %  hold on;
   getframe
  %   drawnow
    %getframe %grafica sobre la gráfica ya cargada
 %con comet(x,y) tambien dejo rastro de una función
    
    
end
