t = -0.5:0.01:0.5;
y = cos(pi*t);
y1 = cos(pi*t*2);    % Time compressed
y2 = cos(pi*t/2);    % Time expanded

plot(t,y, 'g',t, y1, 'b', t, y2, 'r--');
xlabel('time (s)');
ylabel('amplitude');
title('Time Scaling of Cosine Signal');

