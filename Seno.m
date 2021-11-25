%Gráficas 
t = 0:1/100:1;
%T = 0.5;
%f = 1/T;
w = 600;
I = 0.56;
a1 = 18.44;
V = 2.8;
a2 = 45;

x = I*sin(600*t + a1);
plot(t,x, 'LineWidth', 2)
hold on
y = V*sin(600*t + a2);
plot(t,y, 'LineWidth', 2)
grid on %Activar la cuadricula
title('Función Senoidal')
xlabel('Tiempo [s]')
ylabel('Amplitud')