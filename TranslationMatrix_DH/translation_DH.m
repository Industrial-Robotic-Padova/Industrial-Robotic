function T=translation_DH(alpha, a, theta, d )
rx = Rx(alpha);
rz = Rz(theta);
tx = Tx(a);
tz = Tz(d);
T=rx*tx*rz*tz;
end