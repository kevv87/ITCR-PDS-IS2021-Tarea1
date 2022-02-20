n = 0:74;

f = 0.01;
y = sin(3*pi*f*n);
subplot(2,2,1);
stem(n,y);

f = 0.02;
y = sin(3*pi*f*n);
subplot(2,2,2);
stem(n,y);

f = 0.05;
y = sin(3*pi*f*n);
subplot(2,2,3);
stem(n,y);

f = 0.01;
y = sin(3*pi*f*n);
subplot(2,2,4);
stem(n,y);