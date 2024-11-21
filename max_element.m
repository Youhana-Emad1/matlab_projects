function [ output_args ] = Untitled4( input_args )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
end
% 7-Write a matlab function file to receive a matrix as input and find the
 %maximum element in that matrix and its index (without using matlab built in function)
 % max_element.m   
function [max_val, index] = max_element(matrix)  
    max_val = matrix(1, 1);  
    index = [1, 1];  
    [m, n] = size(matrix);  
    for i = 1:m  
        for j = 1:n  
            if matrix(i, j) > max_val  
                max_val = matrix(i, j);  
                index = [i, j];  
            end  
        end  
    end  
end

