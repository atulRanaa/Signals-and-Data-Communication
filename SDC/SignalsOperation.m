clc;
clear all;
close all;

t = 0:0.01:100;
f = 100;
fs= 500;
x = 100*sin(2*pi*(f/fs)*t + pi/12);
y = 6*exp(-0.3*t);

add = x + y;
mult = x.*y;

subplot(4,1,1); plot(t,x);
subplot(4,1,2); plot(t,y);
subplot(4,1,3); plot(t,add);
subplot(4,1,4); plot(t,mult);