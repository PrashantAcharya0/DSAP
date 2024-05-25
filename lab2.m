clc;
close all;
n = -10:10;

%unit impulse signal
i=(n==0);
subplot(2,2,1);
stem(n,i);
xlabel('Time');
ylabel('Amplitude');
title('UNIT IMPULSE SIGNAL(KAN077BCT058)');

%unit step signal
u=(n>=0);
subplot(2,2,2);
stem(n,u);
xlabel('Time');
ylabel('Amplitude');
title('UNIT STEP SIGNAL(KAN077BCT058)');

%ramp signal
r=n.*(n>=0);
subplot(2,2,3);
stem(n,r);
xlabel('Time');
ylabel('Amplitude');
title('RAMP SIGNAL(KAN077BCT058)');

%exponential signal
A=2;
lambda=0.1;
e=A*(exp(lambda.*n));
subplot(2,2,4);
stem(n,e);
xlabel('Time');
ylabel('Amplitude');
title('EXPONENTIAL SIGNAL(KAN077BCT058)');
