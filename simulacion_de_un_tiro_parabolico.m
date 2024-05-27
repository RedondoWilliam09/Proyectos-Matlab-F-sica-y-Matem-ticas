%queremos simular una pelota cayendo


close all
clear all
clc
ay=4.9;
voy=10; ax=0;
vox=10;
xo=0;
x=0;
vel=1;
vo=10;
yo=0;
y=1;

for t=1:0.01:9
    y=-ay*t^2 +voy*t+yo;
    x=-ax*t^2 +vox*t+xo;
    plot(x,y,'k--o')
    ylim([0 20]);
    xlim([0 40]);
    getframe %grafica sobre la gráfica ya cargada
 
    
    
  
    
end