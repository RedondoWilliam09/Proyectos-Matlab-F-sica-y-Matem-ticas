funcion incognita   fplot( )
el mismo matlab se encarga de discretizarla 
antes genraba un vector y una función en base a ese vector 
a  veces lo único que quiero es que me grafique una función y yá.
el @ es el manipulador delq ue dependerá  lo que el interprete como función (handler)

@(  x  )  automaticamente ya sabe que es una función 
esto ya genera un vector interno para valores de x 

fplot(@(x)sin(x))
grafica la función sin(x)
agrando mas detalles como los limites de los ejes o el color de la curva hacemos;


 fplot(@(x)sin(x)),[0 pi],'y')
 
 
 FUNCION DE DISTRIBUCIÓN DE FERMI-DIRAC
 
 
 
