x = input('Ingresa un valor en grados: ') %Se le pide al usuario que 
%ingrese un valor de angulo en grados

rad = ((x*2)* pi)/360  %se establece la formula para pasar de grados a radianes

%se plantean las funciones trigronometricas para el angulo en radianes
c = cos(rad) %se establece c representando el coseno del angulo
s = sin(rad) %asi mismo se establece para seno y tangente
t = tan(rad)

%se pide que el usuario ingrese los grados en radianes
y = input('Ingrese un valor en radianes: ')

%se establece la formula para pasar de radianes a grados
deg = (360*y)/(2*pi)

%se plantean el coseno, seno y tangente
%en este caso se agrega d representando que se habla de valores en grados
co = cosd(deg)
se = sind(deg)
ta = tand(deg)



