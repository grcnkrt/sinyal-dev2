clear all
clc

fs = 1000000;

t = -1:1/fs:1;
x2 = square(2*pi*20*t);
plot(t,x2)