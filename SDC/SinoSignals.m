clc;
close all;
clear all;
t = 0:0.0001:1;
f = 5;
x = square(2*pi*t*f);

plot(t,x);
grid on;
hold on;

y = sin(2*pi*t*f);
plot(t,y);

z = cos(2*pi*t*f);
plot(t,z);

axis([0 1 -2 2]);