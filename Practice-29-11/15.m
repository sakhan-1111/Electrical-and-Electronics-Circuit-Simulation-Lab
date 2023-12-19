x=0:0.01:2*pi;
plot(x, sin(x))
hold on
plot(x, cos(x))
hold off
title('Plot of x sin(x),x cos(x) Vs x')
xlabel('x')
ylabel('y')
grid on