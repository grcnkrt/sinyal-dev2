clear all

t = 0 : 1/60e3 : 10e-3;
d = [0 : 1/10e3 : 50e-3 ]';
y = pulstran(t,d,'gauspuls',100e3,0.6); 

plot(t,y)
xlabel 'Time (s)', ylabel 'Periodic Gaussian pulse'