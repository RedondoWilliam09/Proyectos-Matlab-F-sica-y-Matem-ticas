a= input('a_1='); b=input('a_2='); ...
 d=   input('b_1='); e=input('b_2=');...
 i=    input('c_1='); j=input('c_2=');...
 x=quiver(0,0,a,b,'b')
hold on 
t=quiver(a,b,d,e,'b')
hold on 
q=quiver(a+d,b+e,i,j,'b')
grid
hold on
v=quiver(0,0,a+d+i,b+e+j,'y')
axis([-5 5 -5 5])
