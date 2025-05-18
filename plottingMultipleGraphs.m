x = 0:0.1:10;
y = sin(x)./x;
u = (1./(x-1).^2)+x;
v = (x.^2 + 1)./(x.^2-4);
z = ((10-x).^(1/3))./(4-x.^2).^(1/2);

subplot(2, 2, 1); plot(x,y);
xlabel('x'); ylabel('y');
subplot(2, 2, 2); plot(x,u);
xlabel('x'); ylabel('u');
subplot(2, 2, 3); plot(x,v);
xlabel('x'); ylabel('v');
subplot(2, 2, 4); plot(x,z);
xlabel('x'); ylabel('z');