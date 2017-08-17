clc;
clear all;
close all;

t = 0:0.01:100;
f = 0.1;
a = 1;
x = a*sin(2*pi*f*t + (pi/3) );
y = 5*exp(-0.02*t);
 
subplot(4,1,1); plot(t,x);
subplot(4,1,2); plot(t,y);
k=1;
x(1:2000)=0;
y(1:2000)=0;
subplot(4,1,3); plot(t,x);
subplot(4,1,4); plot(t,y);