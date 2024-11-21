function [ output_args ] = Untitled6( input_args )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here


end
%9-Write a matlab function file to receive a matrix as input and sort (in
% ascending order) the elements of each column (without using matlab built in function)
% sort_columns.m  
function sorted_matrix = sort_columns(matrix)  
    [m, n] = size(matrix);  
    sorted_matrix = matrix;  
    for j = 1:n  
        for i = 1:m-1  
            for k = i+1:m  
                if sorted_matrix(i, j) > sorted_matrix(k, j)  
                    temp = sorted_matrix(i, j);  
                    sorted_matrix(i, j) = sorted_matrix(k, j);  
                    sorted_matrix(k, j) = temp;  
                end  
            end  
        end  
    end  
end
