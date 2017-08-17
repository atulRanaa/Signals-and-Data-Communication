clc;
clear all;
close all;

t = -5:5;
stepf = zeros(11);
stepf(6:11)=1;
stem(t,stepf);
axis([-6 6 -1 1.5]);