clc;
clear all;
num = input('numnerator:');
den = input('denomenator:');

h = filt(num,den);
z = zero(h);
disp(z);

[r p x] = residuez(num ,den);
zplane(num ,den);
grid on;
h1=  tf(num,den);
[p1 ,z1]=pzmap(h1);

disp('poles at');disp(p1);