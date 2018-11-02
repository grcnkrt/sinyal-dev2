clear all
clc

T = 10*(1/100);
Fs = 1000000;
dt = 1/Fs;
t = 0:dt:T-dt;
x = sawtooth(2*pi*100*t);
plot(t,x)
grid on

