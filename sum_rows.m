
%6-Write a matlab script file to receive a matrix from the user and calculate the
 %sum of the elements of each row (without using matlab built in function)
% sum_rows.m  
matrix = input('Enter a matrix: ');  
[m, n] = size(matrix);  
row_sums = zeros(m, 1);  
for i = 1:m  
    for j = 1:n  
        row_sums(i) = row_sums(i) + matrix(i, j);  
    end  
end  
disp('The sum of each row is:');  
disp(row_sums);