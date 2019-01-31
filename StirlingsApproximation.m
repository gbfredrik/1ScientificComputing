%% Stirling's Approximation
% n! ~= sqrt(2*pi*n) * (n/exp(1))^n

% Absolute error = Approx. value - Exact value
absError = zeros(10,1);
for i = 1:10
    absError(i) = sqrt(2*pi*i) * (i/exp(1))^i - factorial(i);
end

% Relative error = Absolute error / Exact value
relError = zeros(10,1);
for j = 1:10
    relError(j) = absError(j) / factorial(j);
end