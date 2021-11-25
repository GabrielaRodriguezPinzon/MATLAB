t=0:1/100:0.06;
f = 50;
pha=75;
V=5;
x = V*cos (2*pi*f*t + pha);
plot(t,x,'m')
grid on 
title('Fuente de Tensión')
xlabel('Tiempo [s]')
ylabel('Amplitud')

