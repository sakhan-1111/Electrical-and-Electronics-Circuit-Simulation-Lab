clc;
clear all;
close all;
syms x y z
eqn1 = (3*x)-y-(2*z) ==4;
eqn2 = (-1*x)+(6*y)-(3*z) ==3;
eqn3 = (-2*x)+(-3*y)+(6*z) ==2;
sol = solve([eqn1, eqn2, eqn3],[x, y, z]);
xSol = sol.x
ySol = sol.y
zSol = sol.z