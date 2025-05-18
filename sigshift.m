function [Xoutput, Youtput] = SignalShift(x,y, k)
Xoutput = x + k;
Youtput = y;
end

t = -1:0.01:1;
y = cos(pi*t);

[Xoutput, Youtput] = SignalShift(t,x, 0.5);

plot(t, y, 'b', Xoutput, Youtput, 'r--');
xlabel('Time(s)');
ylabel('Amplitude');
axis([-1 1 0 1]);
