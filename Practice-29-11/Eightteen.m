clc; clear
Kp= 16.5;
A_tank= 78.5;
A = [0, -1/A_tank; 0, 0];
B = [Kp/A_tank; 0];
C = [1, 0];
D = [0];
model = ss(A, B, C, D)
step(model)
H=tf(model)
step(H)