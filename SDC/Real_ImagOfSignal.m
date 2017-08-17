clc;
clear all;
close all;

f =0.5;
t =0:0.01:100;

x = sin(2*pi*f*t);
y = cos(2*pi*f*t).*exp(-2*i*t);

subplot(4,1,1); plot(t,x);
subplot(4,1,2); plot(t,real(x)); hold on; plot(t,imag(x));

subplot(4,1,3); plot(y);
subplot(4,1,4); plot(t,real(y)); hold on; plot(t,imag(y));