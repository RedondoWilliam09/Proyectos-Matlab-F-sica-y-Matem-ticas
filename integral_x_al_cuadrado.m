clear all
clc
liminf=0;
limsup=5;
pasos=1000;
dx=(limsup-liminf)/pasos;
intf=0; %el equivalente a un diferencial de area, un rectángulo
for x=liminf:dx:limsup
    f=func(x);
    intf=intf+f*dx;
end
intf