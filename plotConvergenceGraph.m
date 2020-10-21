function(J_vector)
    % J_vector - Vector of J for each iteration of GradientDescent
    figure;
    plot(1:numel(J_vector), J_vector, '-b', 'LineWidth', 2);
    xlabel('Number of iterations');
    ylabel('Cost J');
end 
