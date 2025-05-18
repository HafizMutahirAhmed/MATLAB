square = [0 0 0 0 4 4 4 4 0 0 0 0];
triang = [0 0 0 1 2 3 4 3 2 1 0 0];
result = conv(square, triang);

subplot(3,1,1);plot(square);
subplot(3,1,2);plot(triang);
subplot(3,1,3);plot(result);
