x = [1:10];
y = x(3); % it is used to get the 3rs element from left of the array
z = x(2:8); %it is used to extract a range of values from the array 

a = rand(3,6);
b = a(1,5); %it gets the 5th element of 1st row from the matrix 'a'
c = a(2,:); %it extracts the whole row (2) of matrix 'a'
d = a(:,3); %it extracts the whole column (3) of matrix 'a'
g = a(end,3); %gets the element of last row 3rd column of a matrix
h = a(3,end); %gets the element of 3rd row and last column of matrix a

e = x(end); %get the last element
f = x(end-1); %gets the second last element

% If you use only one index with a matrix, MATLAB traverses down each column in order.
% For example, this code returns the value 6
% A = [5 6;7 8] ;
% A(3)


% You can use the colon operator to specify a range of values. 
% This code creates a matrix containing the first, second, 
% and third rows of the matrix A.
% x = A(1:3,:)


% You can also extract multiple elements from a vector. 
% Recall that for indexing into vectors, you only provide one input. 
% For example, this code returns a subset of vector v 
% containing the elements from index 3 to the end.
% x = v(3:end)


% Indices can be nonconsecutive numbers. For example, 
% you can use [1 3 6] as an index to extract the first, 
% third, and sixth elements of density: density([1 3 6])