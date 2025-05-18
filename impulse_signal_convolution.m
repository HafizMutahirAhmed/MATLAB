t = -10: 0.1:10;

y = (0 <= t & t<= 2);
h = 0.5*(0 <= t & t<= 2)+(4 <= t & t<= 6);
result = conv(y,h);
t_result = (2 * min(t)):0.1:(2 * max(t));

subplot(3,1,1); plot(t,y);
subplot(3,1,2); plot(t,h);
subplot(3,1,3); plot(t_result, result);
