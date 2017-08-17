clc;
clear all;
close all;
fm = 2;
fc = 20;
a = 5;
t = 0:0.001:1;

ms = square(2*pi*fm*t);
cs = a*sin(2*pi*fc*t);

ask= a/2*(1+ms).*cs;
psk= ms.*cs;

subplot(4,1,1); plot(t,ms); axis([0 1 -2 2]);
subplot(4,1,2); plot(t,cs);
subplot(4,1,3); plot(t,ask);
subplot(4,1,4); plot(t,psk);