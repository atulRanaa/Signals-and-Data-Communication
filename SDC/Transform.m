clc;
clear all;

syms t s z n;
f = -1.25 + 3.25*t*exp(-2*t)+1.25*exp(-2*t);
disp( laplace(f,t,s) );

F = (s-5)/(s*(s+2)^2);
disp( ilaplace(F) );

disp( ztrans(1/(4^n)) );
disp( iztrans((2*z)/(2*z -1)) );