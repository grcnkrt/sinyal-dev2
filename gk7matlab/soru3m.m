clc
clear all
close all
fs=1000
f=20
t=0:1/fs:5
y1=sin(2*pi*f*t)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
y2=cos(2*pi*f*t)
subplot(2,1,2)
plot(t,y2,'LineWidth',2)
grid on
%%
clc
clear all
close all
fs=1000
f=20
n=-50:1/fs:50
y1=sin(2*pi*f*n/36)
subplot(2,1,1)
stem(n,y1,'LineWidth',2)
y2=cos(2*pi*f*n/36)
subplot(2,1,2)
stem(n,y2,'LineWidth',2)
grid on


