
% To run the function for N = 10  
N = 10;  
[series_sum, series_elements] = my_series(N);  
fprintf('The sum of the series until %d terms is %d\n', N, series_sum);  
disp('The series elements are:');  
disp(series_elements);