funcion incognita   fplot( )
el mismo matlab se encarga de discretizarla 
antes genraba un vector y una funci�n en base a ese vector 
a  veces lo �nico que quiero es que me grafique una funci�n y y�.
el @ es el manipulador delq ue depender�  lo que el interprete como funci�n (handler)

@(  x  )  automaticamente ya sabe que es una funci�n 
esto ya genera un vector interno para valores de x 

fplot(@(x)sin(x))
grafica la funci�n sin(x)
agrando mas detalles como los limites de los ejes o el color de la curva hacemos;


 fplot(@(x)sin(x)),[0 pi],'y')
 
 
 FUNCION DE DISTRIBUCI�N DE FERMI-DIRAC
 
 
 
