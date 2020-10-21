function J = costFunction(X, y, theta)
    % X - feature matrix 
    % y - label vactor 
    % theta - parameter matix 
    m = length(y);
    J = 0;
    J = sum((X * theta - y) .^2) / (2 * m);
end 
