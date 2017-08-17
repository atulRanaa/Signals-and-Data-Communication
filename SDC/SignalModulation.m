clc;
clear all;
close all;

a = 10;
t = 0:0.001:100;
fm = 0.01;
fc = 0.1;

ms = a*cos(2*pi*fm*t);
cs = a*cos(2*pi*fc*t);
subplot(5,1,1); plot(t,ms);
subplot(5,1,2); plot(t,cs);

freqm = cos(2*pi*fc*t + 1*ms);
subplot(5,1,3); plot(t,freqm);

pm = a*sin(2*pi*fc*t + 1.*sin(2*pi*fm*t));

subplot(5,1,4); plot(t,pm);

am = (1 + 1*ms).*cs;
subplot(5,1,5); plot(t,am);