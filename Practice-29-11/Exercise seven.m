clc;
clear all;
close all;
syms x y z k; 
eqn1 = 17x + 2y + 3z + 4k == 4;
eqn2 = 5x + 6y + 7z + 8k == 3;
eqn3 = 9x + 10y + 11z + 12k == 2;
eqn4 = 13x + 14y + 15z + 16k == 1;
[A,B] = equationsToMatrix([eqn1, eqn2, eqn3, eqn4], [x, y, z, k])
H = linsolve(A,B)
