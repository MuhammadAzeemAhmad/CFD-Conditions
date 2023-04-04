clear all
clc
format long g
g=1.4;
%V=450
alt=16404;
M=2.2
beta=0;
alpha=0;
[T,a,P,rho]=atmosisa(alt*0.3048);
%M=V/a
V=M*a
Vx=V*cosd(alpha)*cosd(beta)
Vy=V*sind(alpha)
Vz=V*sind(beta)
pop=(1+((g-1)/2)*M^2)^(g/(g-1))
p=P/pop
tot=1+((g-1)/2)*M^2
t=T/tot
rho
