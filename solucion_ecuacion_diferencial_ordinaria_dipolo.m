clear all
clc
c=0.00001;
tf=0.01;
f=@(t,x)[x(2); (c*(x(1)^(-4)))];

x0=[0.01 0.01]
[t,x]=ode45(f, [0 tf], x0);
subplot(2,1,1)
plot(t,x(:,1),'r')
subplot(2,1,2)
plot(t,x(:,2),'b')
