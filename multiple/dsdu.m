function dsdu_sym = dsdu(t,in2,in3)
%DSDU
%    DSDU_SYM = DSDU(T,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    30-Aug-2021 16:09:50

s3 = in2(3,:);
u1 = in3(1,:);
u2 = in3(2,:);
t2 = u2./1.55e+2;
t3 = u2./3.1e+2;
t4 = s3+t2;
t5 = s3+t3;
t6 = cos(t4);
t7 = cos(t5);
t8 = sin(t4);
t9 = sin(t5);
dsdu_sym = reshape([t6./9.3e+2+t7.*(2.0./4.65e+2)+cos(s3)./9.3e+2,t8./9.3e+2+t9.*(2.0./4.65e+2)+sin(s3)./9.3e+2,0.0,t8.*u1.*(-6.93721817551162e-6)-(t9.*u1)./7.2075e+4,(t6.*u1)./1.4415e+5+(t7.*u1)./7.2075e+4,1.0./1.55e+2],[3,2]);