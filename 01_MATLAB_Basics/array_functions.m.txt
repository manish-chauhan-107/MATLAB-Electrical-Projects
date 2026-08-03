x = [1 2 3];

a = size(x); %gets the size of matrix x;
[b,c] = size(x); % b=rows of x, c=columns of x;
[aa,bb] = max(x); % aa = max element in x, bb = index of max element in x

[~,col] = size(x); %when we need only one value we use '~' symbol