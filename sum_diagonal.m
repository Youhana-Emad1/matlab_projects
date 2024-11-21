%Write a matlab script file to receive a matrix from the user and calculate the
% sum of diagonal elements. (without using matlab built in function)
 % sum_diagonal.m  
matrix = input('Enter a square matrix: ');   
[m, n] = size(matrix);  
if m ~= n  
    error('Matrix must be square.');  
end  
sum = 0; 
for i = 1:m  
    sum = sum + matrix(i, i);  
end  
fprintf('The sum of the diagonal elements is %d\n', sum);
