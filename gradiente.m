%gradiente 
 syms  x y z
f=2*x^2 +(y^2)*x-5*x*y*z;
a=diff(f,'x');
b=diff(f,'y');
c=diff(f,'z');
grad= (-1)*[(a) (b) (c) ];
disp(grad)
e=diff(-a,'x');
f=diff(-b,'x');
h=diff(-c,'x');
t=diff(-a,'y');
y=diff(-b,'y');
u=diff(-c,'y');
p=diff(-a,'z');
o=diff(-b,'z');
i=diff(-c,'z');
rot= [(u-o) (-1)*(h-p) (f-t)]
