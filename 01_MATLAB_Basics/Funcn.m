function y = square(x);
y = x^2;
end
result = square(765);
fprintf("Answer is :")
disp(result);
% function with multiple input ;
function P = power(V , I);
P = V*I;
end
I = input("enter value of current : ");
V = input("enter value of potential : ");
fprintf("Power is : ");
P = power(V, I);
disp(P);
plot(V, I, 'o', 'MarkerSize', 8, 'MarkerFaceColor', 'b')
xlim([V-1, V+1])   % optional: give visible x-range
ylim([I-1, I+1])   % optional: give visible y-range
grid on
