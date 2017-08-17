clc;
clear all;
close all;

a =1;
f=1;
fs=f;
t = 0:0.5/fs:10; x = a*sin(f*t);
subplot(4,1,1); plot(t,x);

fs=1.2*f;
t = 0:0.5/fs:10; x = a*sin(f*t);
subplot(4,1,2); plot(t,x);
hold on; stem(t,x);

fs=2*f;
t = 0:0.5/fs:10; x = a*sin(f*t);
subplot(4,1,3); plot(t,x);
hold on; stem(t,x);

fs=4*f;
t = 0:0.5/fs:10; x = a*sin(f*t);
subplot(4,1,4); plot(t,x);
hold on; stem(t,x);