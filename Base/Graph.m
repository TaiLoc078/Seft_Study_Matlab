x = 0:0.1:5;
y = x.^2;
plot(x, y, 'r+')
title('do thi')
xlabel('x-value')
ylabel('y-value')
grid on
hold
y2 = x.^3;
y3 = x.^4;
plot(x, y2, 'g*')
plot(x, y3)
hold off
legend('plot1', 'plot2', 'plot3')

%% subplotting
subplot(311)
plot(x, y)
subplot(312)
plot(x, y2)
subplot(313)
plot(x, y3)
