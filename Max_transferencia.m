% Inicializar las resistencias
R1=1+2j;
R2=1e+3;
% Inicializar el voltaje
V=12;
%Equivalente de Thévenin
a = R1 + R2
i = V/a
v1 = i * R2
Rth = (R1*R2)/(R1+R2)
RL= (R1*R2)/(R1+R2)
P = (v1/(Rth+RL))^2 * RL