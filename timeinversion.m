% Define the original time vector
t = -5:0.01:-1;
y = exp(t/2);
plot(t,y, 'r', -t, y, 'b--');
xlabel('time(s)');
ylabel('amplitude');
title('time inversion');