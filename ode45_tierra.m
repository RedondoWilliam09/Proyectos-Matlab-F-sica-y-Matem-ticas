clear all
clc
c=(6.67e-11)*(5.972e24)
tf=3600;
f=@(t,x)[x(2); (-c*(x(1)^(-2)))];

x0=[10000000 0]
[t,x]=ode45(f, [0 tf], x0);
subplot(2,1,1)
plot(t,x(:,1),'r')
subplot(2,1,2)
plot(t,x(:,2),'b')

