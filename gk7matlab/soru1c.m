
clc
clear all

fs = 100000;


t = -0.1:1/fs:0.1;

w = 0.1;

x = tripuls(t,w);
spast = 0.1;
tpast = 0.1;
xpast = tripuls(t-tpast,w,spast);
plot(t,w)


