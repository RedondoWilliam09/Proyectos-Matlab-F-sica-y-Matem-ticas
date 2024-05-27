clear all
clc
t=linspace(-10,10,200);
h=0.1;
f=sin(t);
%f=sin(t)+0.1*rand(1,length(t));
d1=zeros(1, length(t)-1);
d2=zeros(1, length(t)-2);
for n=1:length(t)-2
    d2(n)=(f(n+2)-2*f(n+1)+f(n))/h^2;
end
%for n=1:length(t)-1
%diffm(n)=(f(n+1)-f(n))/h;
%end
%for n=1:length(t)=2
%diffidiffm(n)=(diffm(n+1)-diffm(n))/h;
%end
t1=linspace(-10,10,length(t)-1);
t2=linspace(-10,10,length(t)-2);
plot(t,f,t2,d2)
