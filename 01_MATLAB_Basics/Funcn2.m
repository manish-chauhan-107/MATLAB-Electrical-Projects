%Function with multiple output 
function [sum, product] = Fun2(a, b)
sum = a + b;
product = a * b;
end
% Example usage of the function
[a, b] = deal(3, 5);
[sum, product] = Fun2(a, b);
% Display the results
fprintf('Sum: %d, Product: %d\n', sum, product);