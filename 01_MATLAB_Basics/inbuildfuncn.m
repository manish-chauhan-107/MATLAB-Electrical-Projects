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
%When used as an index, the colon operator (:) specifies all the elements in that dimension. For example, this code creates a column vector containing all the elements from the first column of x.
z = x(:,1);
disp(z);
% the maximum value of a vector can be determined using the max function.
xMax = max(y);
disp(xMax);
%we can also request two output variables from the size function. In this case, each variable contains the size of one of the dimensions of the input array. Use square brackets ([ ]) to request more than one output.
[xrow,xcol] = size(x)