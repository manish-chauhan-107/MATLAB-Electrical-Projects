%ploting vectors
x = 1:0.1:20;
y = sin(x);
z = cos(x);
a = tan(x);
plot(x,y,LineWidth=2); %sets line width to 2
hold on %used to make over lapping lines
plot(x,z,"r--");

%While the hold state is on, plots continue to appear on the same axes. 
% To return to the default plot behavior, where each plot appears on its
% own axes, enter hold off


bar(x(3,:)) %for bar graph