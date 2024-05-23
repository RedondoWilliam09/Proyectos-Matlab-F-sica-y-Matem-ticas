clear all
clc
k=1;
m=1;
b=0.2;
tf=30; 
f= @(t,x) [x(2);  (-(b/m)*x(2) -(k/m)*x(1)) ]; 
x0=[0 1];
[t,x]=ode45(f, [0 tf], x0);
plot(t,x(:,2))