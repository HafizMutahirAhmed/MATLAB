A = 1;
f = 1;
t = 0:0.01:1;

y1 = A.*cos(2*pi*f*t);
y2 = A.*cos(2*pi*f*t + pi/2);
y3 = A.*cos(2*pi*f*t - pi/2);
y4 = A.*sin(2*pi*f*t);

plot(t, y1, 'r-', t, y2, 'b--', t, y3, 'g-.', t, y4, 'm:');      
