x= 0:0.1:10;
y= 0:0.1:10;

[x,y] = meshgrid(x,y);
z=sin(x)+cos(y);

surf(x,y,z)
%pcolor(x,y,z)