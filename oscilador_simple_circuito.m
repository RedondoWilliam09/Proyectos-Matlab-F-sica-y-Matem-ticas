clear all
clc
dt=0.001;
tf=1;
t=0:dt:tf;

E=10;
R=1;
C=0.1;
q0=0;
q(1)=q0;
for  i=1:length(t)-1
    t(i+1)=t(i)+dt;
    vq=(E/R)-q(i)/(R*C);
    q(i+1)=q(i)+vq*dt;
end
plot(t,q,'r')
