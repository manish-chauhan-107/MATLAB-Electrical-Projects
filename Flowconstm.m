% for ,while , if , else , switch
for i = 1:5
    disp(i)
end
% Now, let implement a while loop
x = 6 ;
while ( x > 2)
    fprintf("hello \n");
    x = x - 1;
end
% Next, implement an if-else statement
x = input("enter the value of x : ");
if x == 2
    disp('x is equal to 2');
else
    disp('x is not equal to 2');
end
% Now implement a switch statement
x = input("enter the value of x : ");
switch x
    case 1
        disp('x is one');
    case 2
        disp('x is two');
    otherwise
        disp('x is neither one nor two');
end
% Now implement a nested if statement
if x < 0
    disp('x is negative');
elseif x > 0
    disp('x is positive');
else
    disp('x is zero');
end