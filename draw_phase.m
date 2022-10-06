clear
clc
close all
[x1,x2]=meshgrid(linspace(-2,2,100));
streamslice(x1,x2, x2, -10*sin(x1)-x2);
% streamslice(x1,x2, 0*x1.^2, -x1.^3);
axis([-2,2,-2,2])
grid on
xlabel('x1')
ylabel('x2')
title('phase portrait')