CLASE 4
continuamos con el trabajo de atrices en matlab 
si tenemos  A=[1 2 3; 4 5 6; 7 8 9] puede ser una rotacion, una transformación, etc.
A no es una matriz simétrica

PARA COMPROBAR SI UNA MATRIZ ES ORTOGONAL, osea que el producto de la
matriz por la transpuesta de como resultado la identidad es correcto hacer: osea que la
inversa de la matriz tiene que ser igual a su transpuesta 

si tenemos 
A=[1 2 3; 4 5 6; 7 8 9]

A =

     1     2     3
     4     5     6
     7     8     9

A*A'

ans =

    14    32    50
    32    77   122
    50   122   194
    
    NO ES ORTOGONAL 

2. rango de la matriz
es la cantidad de filas que son linealmente independientes 
con:

rank(#nombre de la matriz)
rank(A)=2
en esta matriz podemos obtener una de las filas haciendo operaciones escalonadas
para obtener la tercera

3. podemos saber el tamaño de la matriz 
con:

size(#nombre de la matriz)

el determinante es donde se cruzan todos los planos
la norma de una matriz es algo así como la magnitud de todos los planos que se
intersecan 


4. podemos calcular la pseudoinversa de una matriz 
se puede calcular la inversa de una matriz solo si es una matriz cuadrada, en el caso contrario se 
puede calculal la pseudoinversa de la matriz no cuadrada, 
con:

pinv(# nombre de la matriz)

5. también podemos hacer eliminación gaussiana 
con:

rref(#nombre de la matriz)
que nos devuelve una matriz reducida por gauss jordan

6. podemos obtener la traza de la matriz 
con:

trace(#nombre de la matriz)

que se aplica para matrices cuadradas 

7. tambieén podemos sacar la matriz diagonal inferior y superior
con:

trill(#nombre de la matriz)   inferior
triu(#nombre de la matriz)  superior

8. los polinomios generan un espacio vectorial , cumplen los requisitospara un espacio vectorial 



















