clc;
clear all;
close all;
t = -5:5;
u = zeros(11);
u(6)=1;
stem(t,u);
axis([-6 6 -1 1.5]);