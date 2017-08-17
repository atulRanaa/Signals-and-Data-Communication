clc;
clear all;
close all;

t = -2:0.01:2;
f = -5:0.01:5;
x = zeros(1,1001);
y = zeros(1,1001);

k=1;
for val=f
    x(k) = trapz(t,exp(-2*pi*i*val*t));
    y(k) = trapz(t,exp(  -2*pi*val*t));
    k = k+1;
end

subplot(2,1,1); plot(f,x);
subplot(2,1,2); plot(f,y);