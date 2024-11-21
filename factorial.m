%Write a matlab script file to receive a matrix from the user and calculate the
 %sum of all its elements. (without using matlab built in function)
 % sum_matrix.m  
matrix = input('Enter a matrix: ');  
sum = 0;  
[m, n] = size(matrix);  
for i = 1:m  
    for j = 1:n  
        sum = sum + matrix(i, j);  
    end  
end  
fprintf('The sum of all elements in the matrix is %d\n', sum);