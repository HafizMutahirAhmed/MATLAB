x = 0:0.05:1;
for n = 1:8
    y = sin(n*pi*x);
    subplot(4, 2, n); plot(x, y);
end

