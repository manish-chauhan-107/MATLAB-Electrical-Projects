x = 1:0.1:10;
if x < 5
    plot(x,x^2,LineWidth=2);
else
    plot(x,sin(x));
end

%at end x==10 hence else statement always runs

for x = 1:0.1:10;
    if x < 5
        plot(x,x^2,LineWidth=2);
    else
        plot(x,sin(x));
    end
end

%for loop use
%it only has for and while loop no do while loop

% idx = 1:length(density) can also be used ?density is a array