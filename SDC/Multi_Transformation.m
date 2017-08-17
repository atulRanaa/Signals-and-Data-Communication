clc;
clear all;
close all;

t = 0.01:0.01:50;

x = exp(-0.1*t).*sin(0.6*t);
y = zeros(1,5000);
k = 0.01;
for n=2500:5000
    y(n)=k;
    k = k+0.01;
end

subplot(3,1,1); plot(t,x);
subplot(3,1,2); plot([-24.99:0.01:25],y);
subplot(3,1,3); plot(t,x.*y);