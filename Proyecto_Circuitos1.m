R = 1500;
C = 1e-12;
F = 103.7e+6;
a = R*C;
b = R.^2 *C.^2;
 
clc
t_fun = tf([0 -a 1],[-b 0 1]);
[magn,phas,w] = bode(t_fun);
figure
subplot(1,2,1)
plot(w,20*log10(magn(:)))
set(gca, 'XScale', 'log')
title('Magnitude')
subplot(1,2,2)
plot(w,phas(:))
set(gca, 'XScale', 'log')
title('Phase')
