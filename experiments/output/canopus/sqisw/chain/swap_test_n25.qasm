OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634163680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634172656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634163056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634170208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634164016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634168816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634165216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634168720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634163776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634171792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634169920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634178992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[25];
can(0.5,0,0) q[0],q[1];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[7];
can(0.5,0,0) q[8],q[9];
can(0.5,0,0) q[11],q[10];
can(0.5,0,0) q[13],q[12];
can(0.5,0,0) q[14],q[15];
can(0.5,0,0) q[16],q[17];
can(0.5,0,0) q[19],q[18];
can(0.5,0,0) q[21],q[20];
can(0.5,0,0) q[24],q[23];
can(0.5,0,0) q[22],q[23];
can(0.5,0,0) q[24],q[23];
can(0.5,0,0) q[22],q[23];
swap q[24],q[23];
can_5634163680(0.25,0,0) q[22],q[23];
swap q[22],q[21];
swap q[21],q[20];
swap q[20],q[19];
swap q[19],q[18];
can(0.5,0,0) q[18],q[17];
can(0.5,0,0) q[16],q[17];
can(0.5,0,0) q[18],q[17];
swap q[16],q[17];
can_5634172656(0.25,0,0) q[18],q[17];
can(0.5,0,0) q[17],q[16];
swap q[18],q[19];
swap q[19],q[20];
can(0.5,0,0) q[20],q[21];
can(0.5,0,0) q[22],q[21];
can(0.5,0,0) q[20],q[21];
swap q[22],q[21];
can_5634163056(0.25,0,0) q[20],q[21];
swap q[20],q[19];
can(0.5,0,0) q[19],q[18];
swap q[18],q[19];
can(0.5,0,0) q[20],q[19];
can(0.5,0,0) q[18],q[19];
swap q[20],q[19];
can_5634170208(0.25,0,0) q[18],q[19];
swap q[18],q[17];
swap q[17],q[16];
can(0.5,0,0) q[16],q[15];
can(0.5,0,0) q[14],q[15];
can(0.5,0,0) q[16],q[15];
swap q[16],q[15];
can_5634164016(0.25,0,0) q[15],q[14];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
swap q[2],q[3];
can_5634168816(0.25,0,0) q[4],q[3];
can(0.5,0,0) q[3],q[2];
swap q[4],q[5];
can(0.5,0,0) q[5],q[6];
swap q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
swap q[4],q[5];
can_5634165216(0.25,0,0) q[6],q[5];
can(0.5,0,0) q[5],q[4];
swap q[6],q[7];
swap q[7],q[8];
swap q[8],q[9];
swap q[9],q[10];
swap q[10],q[11];
swap q[13],q[12];
can(0.5,0,0) q[11],q[12];
swap q[12],q[13];
swap q[11],q[12];
can(0.5,0,0) q[14],q[13];
can(0.5,0,0) q[12],q[13];
swap q[14],q[13];
can_5634168720(0.25,0,0) q[12],q[13];
swap q[12],q[11];
swap q[11],q[10];
can(0.5,0,0) q[10],q[9];
can(0.5,0,0) q[8],q[9];
can(0.5,0,0) q[10],q[9];
swap q[8],q[9];
can_5634163776(0.25,0,0) q[10],q[9];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[10],q[11];
can(0.5,0,0) q[12],q[11];
can(0.5,0,0) q[10],q[11];
swap q[12],q[11];
can_5634171792(0.25,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[6],q[7];
can(0.5,0,0) q[8],q[7];
swap q[8],q[7];
can_5634169920(0.25,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
can(0.5,0,0) q[2],q[1];
can(0.5,0,0) q[0],q[1];
can(0.5,0,0) q[2],q[1];
swap q[0],q[1];
can_5634178992(0.25,0,0) q[2],q[1];
can(0.5,0,0) q[1],q[0];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[11],q[12];
can(0.5,0,0) q[13],q[14];
can(0.5,0,0) q[15],q[16];
can(0.5,0,0) q[19],q[20];
can(0.5,0,0) q[21],q[22];
can(0.5,0,0) q[23],q[24];
