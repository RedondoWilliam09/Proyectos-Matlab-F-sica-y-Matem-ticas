syms T E
k=8.618e-5;
h=4.14e-15;
N=10;
v=4e-7;
E=(-3*N*h*v*((exp(h*v/k*T))+1))/(2*((-exp(h*v/k*T))+1));
fplot(@(T)(-3*N*h*v*((exp(h*v/k*T))+1))/(2*((-exp(h*v/k*T))+1)))