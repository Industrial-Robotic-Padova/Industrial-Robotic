T =[1 0 0 ; 0 1 0; 0 0 1];
alpha = 0.5;
Frame(T)

rot = T*Rx(alpha)
Frame(rot)

roty = T*Ry(alpha)
Frame(roty)

rotz = T*Rz(alpha)
Frame(rotz)