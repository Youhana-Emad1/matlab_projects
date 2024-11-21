%Write a matlab script file to receive a number from the user and calculate itssum
%mation
% summation.m  
number = input('Enter a number: ');  
sum = 0;  
for i = 1:number  
    sum = sum + i;  
end  
fprintf('The summation of numbers from 1 to %d is %d\n', number, sum);
