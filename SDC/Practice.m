clc;
clear all;
close all;

for n=-50:2:50
    if n<0
        stem(n,0);hold on;
        axis([-60 60 -1 2]);
    else
        stem(n,1);hold on;
        axis([-60 60 -1 2]);
    end
end