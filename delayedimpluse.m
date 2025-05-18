function [y, n] = impseq(n1, n2, k)
    n = n1:n2;           % Define the time index from n1 to n2
    y = (n == k);        % Impulse occurs at index k (i.e., δ[n - k])
end
[y, n] = impseq(-5, 5, 2); 
stem(n, y);                 
xlabel('n');
ylabel('Amplitude');
title('Delayed Impulse: \delta[n - 2]');

