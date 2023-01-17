Point(1) = {0, 600, 0};
Point(2) = {215, 600, 0};
Point(3) = {215, 567, 0};
Point(4) = {118, 567, 0};
Point(5) = {118, 33, 0};
Point(6) = {215, 33, 0};
Point(7) = {215, 0, 0};
Point(8) = {0, 0, 0};
Point(9) = {0, 33, 0};
Point(10) = {97, 33, 0};
Point(11) = {97, 567, 0};
Point(12) = {0, 567, 0};
Point(13) = {0, 600, 0};
Line(39) = {8, 7};
Line(40) = {7, 6};
Line(41) = {6, 5};
Line(42) = {5, 4};
Line(43) = {4, 3};
Line(44) = {3, 2};
Line(45) = {2, 1};
Line(46) = {1, 12};
Line(47) = {12, 11};
Line(48) = {11, 10};
Line(49) = {10, 9};
Line(50) = {9, 8};
Line Loop(51) = {48, 49, 50, 39, 40, 41, 42, 43, 44, 45, 46, 47};
Plane Surface(52) = {51};


Extrude {0, 0, 10} {
  Surface{52};
}
Physical Surface("caras") = {85, 89, 73, 77, 101, 93, 97, 69, 114, 52, 113, 109};
Physical Surface("borde1") = {81};
Physical Surface("borde2") = {105};
Physical Volume(118) = {1};
