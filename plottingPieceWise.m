t = -1: 0.01:2;
h = (t>=-1 & t<=0) + -1*(t>0 & t<=2);
plot(t, h);
axis([-3 3 -3 3]);