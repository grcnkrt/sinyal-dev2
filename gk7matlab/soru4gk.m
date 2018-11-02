clc
clear all
close all

t=-5:1:5;
result=t
g_even=(g(t)+g(-t))/2
plot(t,g_even)


%%clc
clear all
close all

t=-5:1:5;
result=t
g_odd=(g(t)-g(-t))/2
plot(t,g_odd)
