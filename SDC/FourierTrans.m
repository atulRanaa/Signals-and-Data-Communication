clc;
clear all;
close all;
fs = 1000;
T = 1/fs; L =1500;
t = (0:L-1)*T;

x = 0.7*cos(2*pi*100*t) + cos(2*pi*400*t);
F = fft(x);
p1 = abs(F/L);

p2 = p1(1:L/2);
f = fs*(1:L/2)/L;    plot(f,p2);