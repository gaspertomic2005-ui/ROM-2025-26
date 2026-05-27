a = -3:2:5
b = 10:-2:2
skalarni_produkt = a*b'


A = [1 2 -3 4;
    -1 0 -3/2 8;
    -2 2 2 1;
    0 2 -3 8/5]

A(:,2)

vsota = sum(A(:))
povprecje = mean(A(:))

A1 = (A + 2).^3

B = A - (17/2)*eye(4)
detB = det(B)
najvecji = max(abs(B(:)))


x = linspace(-2, pi, 1000);
y = sin(3*x) + x/9;
y1 = sin(3*1) + 1/9;
plot(x, y)
hold on
plot(1, y1, 'o')
grid on
xlabel('x')
ylabel('f(x)')
title('f(x) = sin(3x) + x/9')
hold off

povprecje = @(a,b) (a+b)/2
rezultat = povprecje(0.5,6)

