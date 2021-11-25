R = 12e3;
C = 10e-6;
F = 1300e3;
a = R*C*F*pi*2;
b = (2*pi*F).^2*R.^2 *C.^2;
c = 1 + b;

 
G = tf([-a 1],[0 c]);
controlSystemDesigner('bode',G);
