% Gráfica senoidal
t=0:1/100:1;
T=4;
f = 50;
pha=0;
V=2;
x = V*sin(2*pi*f*t + pha);
plot(t,x,'LineWidth',2)
hold on
y = V*cos(2*pi*f*t + pha);
%grid on %Activar la cuadricula
plot(t,y,'y','LineWidth',2)
grid on %Activar la cuadricula
title('Función Senoidal')
xlabel('Tiempo [s]')
ylabel('Amplitud')



