n = 1:9;
unitStep = (n>=0);
ramp = n.*(n>=0);
realExp = 2*(0.25).^n;

subplot(3,1,1); stem(n,  unitStep);
xlabel('n'); ylabel('unit step');
subplot(3,1,2); stem(n,  ramp);
xlabel('n'); ylabel('unit ramp');
subplot(3,1,3); stem(n,  realExp);
xlabel('n'); ylabel('real exponent');
