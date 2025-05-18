t = -20: 0.1:20;

gaussian_curve = exp((-t.^2)/10);
ramp = t.*(t>=0);
result = conv(gaussian_curve, ramp);
t_result = (2 * min(t)):0.1:(2 * max(t));

subplot(3,1,1); plot(t, gaussian_curve);
subplot(3,1,2); plot(t, ramp);
subplot(3,1,3); plot(t_result, result);
