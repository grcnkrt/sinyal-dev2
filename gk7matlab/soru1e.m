f=50000
fs=10000000

tc = gauspuls('cutoff',50e3,0.5,[],-60); 

t = -tc : 1e-5 : tc; 
yi = gauspuls(t,50e3,0.5); 
plot(t,yi)