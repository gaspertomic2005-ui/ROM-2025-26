function y1 = parabola(a,b,c)
x = linspace(-5,5,1000);
y = a*x.^2 + b*x + c;
plot(x,y)
grid on
xlabel('x')
ylabel('p(x)')
title('Parabola')
y1 = a*1^2 + b*1 + c;
end
