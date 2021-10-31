alpha = pi/4%% Rx
theta = pi/2 %% Rz
a = 2 %% Tx
d = 2 %% Tz
T = translation_DH(alpha,theta,a,d)
T0 = [1 0 0 0;
      0 1 0 0;
      0 0 1 0;
      0 0 0 1];
Frame(T0)
Frame(T)

g