x = [1 2 3];

y = x + 1; %creates a vector y suchthat all elements of y are equal to
           % corresponding elemnets of (x)  + 1
           % similarly we can subtract, multiply and divide all elements
           % too
           % can also do sqrt(y) and round(y) etc 
           %it applies the function on all elements

z = x + y;  %adds both arrays

a = max(z); %gets the max vlaue in vector z;

a = x*y; %it perfoerms the matrix multiplication
b = x .* y; %it performs the element wise multiplication;