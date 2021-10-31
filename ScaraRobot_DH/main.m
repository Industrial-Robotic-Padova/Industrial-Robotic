theta1 = pi/4;
theta2 = pi/4;
theta4 = pi/4;
L1 =5;
L2 = 5;
d3 = 10;
T0 = [1 0 0 0;
      0 1 0 0;
      0 0 1 0;
      0 0 0 1];
scara = [
    0  0 theta1 0;
    0 L1  theta2 0;
    pi L2 0 d3;
    0 0 theta4 0
    ];
T =T0;
Frame(T0)
for i=1:4
    T = T * translation_DH(scara(i,1),scara(i,2), scara(i,3), scara(i,4))
    Frame(T)
    link(T0,T)
    T0 = T;
end