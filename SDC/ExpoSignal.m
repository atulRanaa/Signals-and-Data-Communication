clc;
clear all;

t = 0:0.001:50;
x = 5*exp(-0.1*t);
y = 5*exp(-0.2*t);
z = 5*exp(-2*t).*cos(6*t - pi/3 );

subplot(3,1,1); plot(t,x);
subplot(3,1,2); plot(t,y);
subplot(3,1,3); plot(t,z);