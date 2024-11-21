%5-Write a matlab script file to receive a matrix from the user and calculate the
 %sum of the elements of each column (without using matlab built in function)
 % sum_columns.m  
matrix = input('Enter a matrix: ');  
[m, n] = size(matrix);  
column_sums = zeros(1, n);  
for j = 1:n  
    for i = 1:m  
        column_sums(j) = column_sums(j) + matrix(i, j);  
    end  
end  
disp('The sum of each column is:');  
disp(column_sums);