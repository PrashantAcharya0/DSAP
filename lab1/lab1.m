clc;
close all;

A=2;
F=1;
t=0:0.01:5;
y = A*sin(2*pi*F*t);

subplot(2,2,1);
plot(t,y, 'black');
xlabel('Time');
ylabel('Signal');
title('Sine signal Bct058');

subplot(2,2,3);
stem(t,y, 'r');
xlabel('Time');
ylabel('Signal');
title('Sine signal Bct058');

z = A*cos(2*pi*F*t);
subplot(2,2,2);
plot(t,z, 'red');
xlabel('Time');
ylabel('Signal');
title('Cosine signal Bct058');

subplot(2,2,4);
stem(t,y, 'b');
xlabel('Time');
ylabel('Signal');
title('Cosine signal Bct058');
