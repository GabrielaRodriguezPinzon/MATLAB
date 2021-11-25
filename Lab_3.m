t=-0.5:1/60:0.5; 
%Como el T = 1/f, entonces 1/9.55=0.1 
%por este motivo he dejado el t de 0 a 0.5
f = 50; 
pha=-90; 
V=10;
x = V*cos(2*pi*f*t + pha); 
plot(t,x,'r-.');
hold on 
y=5*cos(60*t+90);
plot(t,y,'b');
hold off
grid on
title('Gráfica del Voltaje')
xlabel('Tiempo')
ylabel('Voltaje')
