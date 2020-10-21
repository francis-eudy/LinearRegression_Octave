function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
    % X - feature matrix
    % y - label vector 
    % theta - parameter matrix
    % alpha - learning rate 
    % num_iters - number of gradient descent iterations 

    m = length(y); 
    J_history = zeros(num_iters, 1);

    for i = 1:num_iters
        theta = theta - alpha * ((X * theta) - y)' * X) / m)'
        J_history(i) = costFunction(X, y, theta);
    end
end 
