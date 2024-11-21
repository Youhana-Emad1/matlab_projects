% 13- Write a MATLAB function to return the sum and the series elements of the 
%following series until N-terms:-1+4-9+16-25+36-49 Let the function name is "my_series"
 %Then explain how to save and run such function to generate the output until the 
%term N=10
% my_series.m  
function [sum, elements] = my_series(N)  
    elements = zeros(1, N);  
    sum = 0;  
    for n = 1:N  
        elements(n) = (-1)^(n+1) * n^2;  
        sum = sum + elements(n);  
    end  
end  
