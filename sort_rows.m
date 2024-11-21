function [ output_args ] = Untitled7( input_args )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here


end
% 10-  Write a matlab function file to receive a matrix as input and sort (in
%descending order) the elements of each row (without using matlab built in function)
% sort_rows.m  
function sorted_matrix = sort_rows(matrix)  
    [m, n] = size(matrix);  
    sorted_matrix = matrix;  
    for i = 1:m  
        for j = 1:n-1  
            for k = j+1:n  
                if sorted_matrix(i, j) < sorted_matrix(i, k)  
                    temp = sorted_matrix(i, j);  
                    sorted_matrix(i, j) = sorted_matrix(i, k);  
                    sorted_matrix(i, k) = temp;  
                end  
            end  
        end  
    end  
end
 