clc;
clear all;
close all;
syms x y z k
eqn1 = (17*x)+(2*y)+(3*z)+(4*k) ==4;
eqn2 = (5*x)+(6*y)+(7*z)+(8*k) ==3;
eqn3 = (9*x)+(10*y)+(11*z)+(12*k) ==2;
eqn4 = (13*x)+(14*y)+(15*z)+(16*k) ==1;
sol = solve([eqn1, eqn2, eqn3, eqn4],[x, y, z, k]);
xSol = sol.x
ySol = sol.y
zSol = sol.z
kSol = sol.k