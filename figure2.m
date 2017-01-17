clc
clear all 
close all

fq=linspace(5,25,100);
temp=load('results.mat');
res=temp.results;
figure(1)
plot(fq,res(1,:))
xlabel('Frequency (Hz)')
ylabel('Impact velocity (m/s)')
grid on
