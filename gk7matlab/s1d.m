fs = 100e3;
t = -0.1:1/fs:0.1;

w = 50e-3;

x = rectpuls(t,w);
plot(t,x)