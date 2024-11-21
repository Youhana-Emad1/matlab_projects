function [ output_args ] = Untitled8( input_args )
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here


end
%11-  Write a matlab function file to receive a matrix as input and sort (in ascendingor
%der) all its element and return the sorted matrix as column vector (without using 
%matlab built in function)
% sort_all.m  
function sorted_vector = sort_all(matrix)  
    [m, n] = size(matrix);  
    elements = [];  
    for i = 1:m  
        for j = 1:n  
            elements = [elements; matrix(i, j)];  
        end  
    end  
    sorted_vector = sort(elements);  
end

