% fibonacci.m  
function fib_series = fibonacci(n)  
    % Initialize an array to hold the Fibonacci series  
    fib_series = zeros(1, n);  
    
    % First two elements are always 1  
    if n >= 1  
        fib_series(1) = 1;  
    end  
    if n >= 2  
        fib_series(2) = 1;  
    end  
    
    % Compute the rest of the Fibonacci series  
    for i = 3:n  
        fib_series(i) = fib_series(i-1) + fib_series(i-2);  
    end  
end