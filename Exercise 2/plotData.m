function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%


pos = find(y == 1); % positively admitted students (y is admisssion code)
neg = find(y == 0); % negatively admitted students (y is admission code)

plot(X(pos , 1) , X(pos , 2) , 'k+' , 'LineWidth' , 2 , 'MarkerSize' , 7); % positive plot: for plot x axis use dataset X first column (exam 1 score ), for y axis use dataset X second column (exam 2 score)
plot(X(neg , 1) , X(neg , 2) , 'ko' , 'MarkerFaceColor' ,'y', 'MarkerSize' , 7); % negative plot: for plot x axis use dataset X first column (exam 1 score ), for y axis use dataset X second column (exam 2 score)


% =========================================================================



hold off;

end
