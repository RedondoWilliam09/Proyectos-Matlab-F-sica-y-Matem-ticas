clear all
clc
%trabajo de vacaciones 
%primer punto 
fprintf( ' fuerza medida en N \n masa medida en kg \n aceleracionde la gravedad medida en m/s^2 \n')
sz= [6 3 ];
varTypes = {'double' ,'double' ,  'double'};
T = table('Size'  ,sz   ,'VariableTypes'   ,varTypes);
varNames={'medida',  'masa'  ,'fuerza'};
T2 =table('Size'   , sz   ,'VariableTypes'   ,varTypes   ,'VariableNames'   ,varNames);
T2(1, : )=  {  1,    2  ,  12.5};
T2(2, : )=  {  2,   4  ,  23.5};
T2(3, : )=  {  3,   5  ,   30};
T2(4, : )=  {  4,   10  ,  61};
T2(5, : )=  {  5,   20  , 117};
T2(6, : )=  {  6,   50  , 294};
T2. coeficiente_mu=(T2.fuerza)./(T2.masa*9.81)
l=mean(T2.coeficiente_mu);
fprintf('el valor medio del coeficiente de friccion mu es= \n \n %40.3f \n',l)


