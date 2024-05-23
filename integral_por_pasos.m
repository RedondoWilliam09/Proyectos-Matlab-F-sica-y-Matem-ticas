clear all
clc
liminf=0;
limsup=5;
pasos=100000;
dx=(limsup-liminf)/pasos;
intf=0;
for  x=liminf:dx:limsup
    f=func_1(x);
    intf=intf+f*dx;
    
    
end
disp(intf)