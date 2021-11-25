x= 0:0.1:3;
y=x+2;
y2=x.^3;
y3=x-7;
% To use subplot you will have three numbers
%The first one is for the number of columns
%The second one is for the number of rows
%Ther third one is the index
subplot(311)
plot(x,y)
title('First grph')
xlabel('X')
ylabel('y')
grid on
%hold 

subplot(312)
plot(x,y2,'k*')

subplot(313)
plot(x,y3,'P')
%hold off
%legend('curve1','curve2','curve3')
