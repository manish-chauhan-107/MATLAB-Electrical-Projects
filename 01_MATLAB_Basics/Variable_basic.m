a = 10 ;
b = 10.2;
x = input("enter the value of x : "); %take value from user 
disp(a*2); % for display value of variable 
disp(b);
sumValue = a + b;
disp(sumValue);
c = sin(a);
disp(c);
fprintf("hello Manish Welcome to MatLab");  % for display string 
%1D-Array -->
Arr = [1 2 3 4 5 6]; % use space for separate element.
Arr1 = [1,2,3,4,5]; % use comma for separate element. 
% can not use space and comma both in a array. [1 2 3,4,5] X.
%2D--> metric
arr2 = [1 2 3;4 5 6;7 8 9];
disp(arr2);
%use semi colon for separate rows 
% Calculate the mean of the 1D array
meanValue = mean(Arr);
disp(meanValue);
% Calculate the mean of the 2D array
meanArr2 = mean(arr2, 'all');
disp(meanArr2);
disp(arr2*3)  % multiply all element with 3
% Calculate the standard deviation of the 1D array
stdValue = std(Arr);
disp(stdValue);
% Calculate the variance of the 1D array
varValue = var(Arr);
disp(varValue);
% Calculate the median of the 1D array
medianValue = median(Arr);
disp(medianValue);
% make a null metrics
arr4 = zeros(2 , 3);
disp(arr4);
% Create a 3D array
arr3D = zeros(2, 3, 4);
disp(arr3D);
% Transpose of a metric
arr5 = [1 2 3;4 5 6;7 8 9];
disp(arr5');
% Calculate the sum of the 2D array elements
sumArr2 = sum(arr2, 'all');
disp(sumArr2);
% Calculate the maximum and minimum of the 1D array
maxValue = max(Arr);
minValue = min(Arr);
disp(maxValue);
disp(minValue);
% Calculate the product of the 1D array elements
prodValue = prod(Arr);
disp(prodValue);
% Single element (row, column)
e = arr5(2,3);        
disp(e)