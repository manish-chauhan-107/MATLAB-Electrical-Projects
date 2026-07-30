%unit step function
x = 10:.5:30;
y = (x>=16);
stem(x, y);
title('Logical Comparison Plot');
xlabel('x values');
ylabel('y = (x == 16)');
grid on;
% sin and cosine function plot 
x=3:0.5:10;
y=sin(x);
disp(y);
subplot(5,6,5);
y2 = cos(x);
plot(x, y2);
title('Cosine Function Plot');
xlabel('x values');
ylabel('cos(x)');
grid on;
subplot(5,6,6);
plot(x,y);
title('Sine Function Plot');
xlabel('x values');
ylabel('sin(x)');
grid on;
subplot(10,10,10);