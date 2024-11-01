x = linspace(0, 5);
y = (-(x-3).^2) + 10;

[maxVal, I] = max(y)
x(I)

plot(x, y)
title("do thi")
