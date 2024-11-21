function [ output_args ] = Untitled5( input_args )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here


end
% 8-Write a matlab function file to receive a matrix as input and find the
 %minimum element in that matrix and its index (without using matlab built in function)
 % min_element.m  
function [min_val, index] = min_element(matrix)  
    min_val = matrix(1, 1);  
    index = [1, 1];  
    [m, n] = size(matrix);  
    for i = 1:m  
        for j = 1:n  
            if matrix(i, j) < min_val  
                min_val = matrix(i, j);  
                index = [i, j];  
            end  
        end  
    end  
end

