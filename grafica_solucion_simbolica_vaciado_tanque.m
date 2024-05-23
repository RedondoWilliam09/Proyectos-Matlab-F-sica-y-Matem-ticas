clear all
clc
syms h t

j=(-(7.*10.^(1./2)*(t./800 - 10.^(1./2)./35))./2).^(2./5)

ft=@(t,h) h-j;
ezplot(ft)