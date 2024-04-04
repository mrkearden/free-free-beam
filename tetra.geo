// Gmsh project created on Wed Apr  3 06:27:44 2024
SetFactory("OpenCASCADE");
//+
Box(1) = {0, 0, 0, 1.275, .01, .075};
//+
Physical Volume("tetra", 13) = {1};
//+
Transfinite Curve {12, 10, 9, 11} = 100 Using Progression 1;
//+
Transfinite Curve {7, 5, 3, 1} = 12 Using Progression 1;
//+
Transfinite Curve {2, 4, 6, 8} = 3 Using Progression 1;
