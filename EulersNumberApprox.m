%% Euler's number, e, approximation
% e = lim (1+1/n)^n as n->infty
e = zeros(10, 3);

for i = 1:10
    e(i, 1) = i; % = k
    e(i, 2) = 10^i; % = 10^k = n
    e(i, 3) = (1+1/e(i, 2))^e(i, 2);
end