%use the linspace function.
%linspace(first,last,number_of_elements)
y = linspace(1,10,5);
disp(y);
% use of "rand()" function 
% create a Metrix with random numbers 
x = rand(5);
disp(x);
%for find the size of a metrix
disp(size(x));
%You can extract values from a matrix using row-column indexing.
y = x(3,4);
disp(y);