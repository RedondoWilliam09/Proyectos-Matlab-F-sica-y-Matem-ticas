%queremos simular una pelota cayendo


close all
clear all
clc
ay=4.9;
voy=10
x=1;
vel=1;
vo=1;
yo=4
y=1;

for t=1:0.01:9
    y=-ay*t^2 +voy*t+yo
    plot(x,y,'k--o')
    ylim([0 9]);
    getframe %grafica sobre la gráfica ya cargada
    x=5;
    
    
  
    
end