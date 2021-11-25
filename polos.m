R = 1.07e-5;
C = 7174e-6;
F = 2064e3;
a = R*C*F*pi*2;
b = (2*pi*F).^2*R.^2 *C.^2;
c = 1 + b;
sys = tf([-a 1],[0 c]);

pzmap(sys)