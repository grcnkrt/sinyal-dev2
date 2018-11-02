clear all 
clc
fs = 200; % 10 GHz sampling

ts = 1/fs;
t = -1:ts:1;
Pulse = rectpuls(t);
plot(Pulse)