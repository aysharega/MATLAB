clear;
clc;
% 1. Define axis

x = [-1:0.1:1];
y = [-1:0.1:1];
[X,Y] = meshgrid(x,y)

% 2. Define obj fn
 Z = X.*exp(-X.^2-Y.^2)

% 3. Plot
figure(1)
  mesh(X,Y,Z)
figure (2)
  contour(X,Y,Z)
figure (3)
 [C,h] = contour(X,Y,Z)
 clabel(C,h)
