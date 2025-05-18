fs= 3;
t = 0:0.01:5;
n = 0:1/fs:5;

y1t = cos(2*pi*t);
y2t = cos(14*pi*t);


y1n = cos(2*pi*n);
y2n = cos(14*pi*n);

y1r = spline(n,y1n, t);
y2r = spline(n,y2n, t);

subplot(3,2, 1); plot(t,y1t);
subplot(3,2, 2); plot(t,y2t);
subplot(3,2, 3); stem(n,y1n);
subplot(3,2, 4); stem(n,y2n);
subplot(3,2, 5); plot(t,y1r);
subplot(3,2, 6); plot(t,y2r);