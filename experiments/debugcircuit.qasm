OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[17];
u(pi,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,pi/2) q[8];
can(0.5,0,0) q[8],q[7];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
can(0.5,0,0) q[7],q[6];
u(pi/2,0,pi) q[6];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
swap q[0],q[1];
