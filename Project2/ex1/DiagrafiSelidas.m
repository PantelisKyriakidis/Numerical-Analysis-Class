A4=[0 1 0 0 0 0 0 0 1 0 0 0 0 0;
    0 0 1 0 1 0 1 0 0 0 0 0 0 0;
    0 1 0 0 0 1 0 1 0 0 0 0 0 0;
    0 0 1 0 0 0 0 0 0 0 1 0 0 0;
    1 0 0 0 0 0 0 0 0 1 0 0 0 0;
    0 0 0 0 0 0 0 0 0 1 0 0 0 0;
    0 0 0 0 0 0 0 0 0 1 0 0 0 0;
    0 0 0 1 0 0 0 0 0 0 0 0 0 0;
    0 0 0 0 1 1 0 0 0 1 0 0 0 0;
    0 0 0 0 0 0 0 0 0 0 0 1 0 0;
    0 0 0 0 0 0 1 1 0 0 0 0 0 0;
    0 0 0 0 0 0 0 0 1 0 0 0 1 0;
    0 0 0 0 0 0 0 0 0 1 0 1 0 1;
    0 0 0 0 0 0 0 0 0 0 1 0 1 0;];
G4=GoogleG(A4,0.15);
b4=PowerMethod(G4);
p4=kanonikopoiisi(b4)
