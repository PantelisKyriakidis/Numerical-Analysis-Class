clc;
close all;
clear all;
A=[0 1 0 0 0 0 0 0 1 0 0 0 0 0 0;
   0 0 1 0 1 0 1 0 0 0 0 0 0 0 0;
   0 1 0 0 0 1 0 1 0 0 0 0 0 0 0;
   0 0 1 0 0 0 0 0 0 0 0 1 0 0 0;
   1 0 0 0 0 0 0 0 0 1 0 0 0 0 0;
   0 0 0 0 0 0 0 0 0 1 1 0 0 0 0;
   0 0 0 0 0 0 0 0 0 1 1 0 0 0 0;
   0 0 0 1 0 0 0 0 0 0 1 0 0 0 0;
   0 0 0 0 1 1 0 0 0 1 0 0 0 0 0;
   0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
   0 0 0 0 0 0 0 0 0 0 0 0 0 0 1;
   0 0 0 0 0 0 1 1 0 0 1 0 0 0 0;
   0 0 0 0 0 0 0 0 1 0 0 0 0 1 0;
   0 0 0 0 0 0 0 0 0 1 1 0 1 0 1;
   0 0 0 0 0 0 0 0 0 0 0 1 0 1 0;];
Gg=GoogleG(A,0.01);
bb=PowerMethod(Gg);
pp=kanonikopoiisi(bb)

Gg1=GoogleG(A,0.7);
bb1=PowerMethod(Gg1);
pp1=kanonikopoiisi(bb1)
