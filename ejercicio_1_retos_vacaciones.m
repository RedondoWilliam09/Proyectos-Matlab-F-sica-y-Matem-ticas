clear all
clc
%trabajo de vacaciones 
%primer punto 
fprintf( ' fuerza medida en N \n masa medida en kg \n aceleracionde la gravedad medida en m/s^2 \n') %...
%impresión de justificacion de unidades
sz= [6 3 ]; %tamaño de la tabla de datos 
varTypes = {'double' ,'double' ,  'double'}; %formato de los datos a introducir 
T = table('Size'  ,sz   ,'VariableTypes'   ,varTypes);  % formato de la tabla a contruir para lugares preasignados para datos
varNames={'medida',  'masa'  ,'fuerza'};  %ingresar nombres a las variabres
T2 =table('Size'   , sz   ,'VariableTypes'   ,varTypes   ,'VariableNames'   ,varNames); %nueva tabla incluyendo los nombres de las variables
T2(1, : )=  {  1,    2  ,  12.5};
T2(2, : )=  {  2,   4  ,  23.5};
T2(3, : )=  {  3,   5  ,   30};             %ingreso de datos
T2(4, : )=  {  4,   10  ,  61};
T2(5, : )=  {  5,   20  , 117};
T2(6, : )=  {  6,   50  , 294};
T2. coeficiente_mu=(T2.fuerza)./(T2.masa*9.81)  %adición de la columna haciendo el cálculo directo del coeficiente de fricción 
l=mean(T2.coeficiente_mu);                     % cálculo del promedio para el coeficiente de fricción  (adimensional)
fprintf('el valor medio del coeficiente de friccion mu es= \n \n %40.3f \n',l) %impresion del resultado 


