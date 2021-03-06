clear;
clc;
% 1. Define axis

x = [-10:1:10];
y = [-10:1:10];
[X,Y] = meshgrid(x,y)

% 2. Define obj fn
 Z = X.^2 + Y.^2

% 3. Plot
figure(1)
  mesh(X,Y,Z)
figure (2)
  contour(X,Y,Z)
figure (3)
 [C,h] = contour(X,Y,Z)
 clabel(C,h)
