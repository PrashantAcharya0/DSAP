clc;
clear all;

x1= input('Enter first sequence x1 =');

L= length(x1);
N= L+L-1;

y= xcorr(x1, x1);
disp('The value of y are=');
disp(y);

n1= 0:L-1;
n2= 0:L-1;
n3= 0:N-1;

subplot(2,2,1);
stem(n1 ,x1);
xlabel('n1');
ylabel('x1');
title('x1 plot (BCT058)');

subplot(2,2,2);
stem(n2 ,x1);
xlabel('n2');
ylabel('x2');
title('x2 plot (BCT058)');

subplot(2,2,3);
stem(n3 ,y);
xlabel('n3');
ylabel('y');
title('y plot (BCT058)');

