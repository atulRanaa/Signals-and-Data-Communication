clc;
clear all;
close all;

N = 250;
t = (0:N-1)*0.002;

x = cos(100*t)+cos(500*t);
spectrogram(x,'yaxis')