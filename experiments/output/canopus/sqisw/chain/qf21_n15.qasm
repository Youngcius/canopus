OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372524832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372529008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372536112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372525792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372534816(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372535824(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372530352(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372524208(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372536928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372526272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372539952(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372524448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372535872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372526320(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372530976(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372530736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372526560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372531504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372527184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372526896(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372529344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372538320(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372531552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372538032(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372525504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372532896(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372540144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372531168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372526080(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372526512(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372526416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372533376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372533424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372535248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372535536(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372526464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372527520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372526368(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372535920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372524880(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372537840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372534192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372536304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372536256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372536976(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372528864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372524112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372525072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372530592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.5,0,0.5) q[0];
u(3.5,1.0,0.5) q[1];
u(1.5,0,0.5) q[2];
u(1.0009765625,1.5,0.5) q[3];
u(0.5,0,0.5) q[4];
u(3.5,0,1.75) q[5];
can(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[4];
can(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.75) q[4];
can(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[4];
can(0.5,0,0) q[3],q[4];
u(0,1.5,1.5) q[3];
u(0.25,1.5,1.75) q[4];
swap q[3],q[4];
can(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.25) q[2];
can(0.5,0,0) q[1],q[2];
u(3.5,1.5,0.75) q[2];
can(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.25) q[2];
can(0.5,0,0) q[1],q[2];
u(0,1.5,1.5) q[1];
u(1.0,1.5,0.75) q[2];
swap q[1],q[2];
can(0.5,0,0) q[1],q[0];
u(1.5,0,0) q[0];
can_6372524832(0.25,0,0) q[2],q[3];
u(1.0,1.5,1.5) q[2];
swap q[2],q[3];
can(0.5,0,0) q[2],q[1];
u(3.5,1.5,0.25) q[1];
swap q[2],q[1];
can(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.75) q[2];
can(0.5,0,0) q[1],q[2];
u(1.25,1.5,1.5) q[1];
u(3.5,1.5,0.25) q[2];
can(0.5,0,0) q[3],q[2];
u(0.5,0,0.25) q[2];
swap q[3],q[2];
can_6372529008(0.25,0,0) q[2],q[1];
u(1.5,0,0) q[2];
swap q[2],q[1];
swap q[2],q[3];
can_6372536112(0.25,0,0) q[4],q[5];
u(1.0,1.5,1.5) q[4];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
swap q[4],q[3];
can(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.75) q[4];
can(0.5,0,0) q[3],q[4];
u(1.25,1.5,1.5) q[3];
u(3.5,1.5,0.25) q[4];
can(0.5,0,0) q[5],q[4];
u(0.5,0,0.25) q[4];
swap q[5],q[4];
can_6372525792(0.25,0,0) q[4],q[3];
u(0.5,1.5,0) q[3];
swap q[4],q[5];
u(0.44140625,1.5,0.5) q[6];
swap q[6],q[5];
u(0.4394531249999867,1.5,0.5) q[7];
swap q[7],q[6];
u(0.43847656249996625,1.5,0.5) q[8];
can_6372534816(0.000976562500000111,0,0) q[8],q[7];
can_6372535824(0.001953124999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_6372530352(0.003906249999999889,0,0) q[5],q[6];
swap q[7],q[6];
swap q[8],q[7];
u(0.4453124999999978,1.5,0.5) q[9];
can_6372524208(0.0078125,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(0.4531249999999991,1.5,0.5) q[10];
can_6372536928(0.015625,0,0) q[10],q[9];
swap q[10],q[9];
u(0.4687499999999982,1.5,0.5) q[11];
can_6372526272(0.03124999999999989,0,0) q[11],q[10];
swap q[11],q[10];
u(0.5,1.5,0.5) q[12];
can_6372539952(0.06250000000000011,0,0) q[12],q[11];
u(0.5,1.5,1.5) q[11];
u(0.06250000000000047,1.5,1.5) q[12];
swap q[12],q[11];
u(1.5,1.5,1.5) q[13];
can_6372524448(0.12499999999999989,0,0) q[13],q[12];
u(0.62890625,1.5,1.5) q[13];
swap q[13],q[12];
u(1.0,1.5,1.5) q[14];
can_6372535872(0.25,0,0) q[14],q[13];
u(0.5,1.5,1.5) q[13];
u(0.25195312500000044,1.5,1.5) q[14];
swap q[14],q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_6372526320(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_6372530976(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6372530736(0.0078125,0,0) q[6],q[7];
swap q[6],q[7];
can_6372526560(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_6372531504(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[7],q[6];
swap q[8],q[7];
swap q[9],q[8];
swap q[10],q[9];
can_6372527184(0.06250000000000011,0,0) q[11],q[10];
u(1.0,1.5,1.5) q[10];
u(2.187500000000001,1.5,1.5) q[11];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_6372526896(0.12499999999999989,0,0) q[12],q[11];
u(1.0,1.5,1.5) q[11];
u(0.6328124999999998,1.5,1.5) q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
can_6372529344(0.25,0,0) q[13],q[12];
swap q[13],q[12];
can_6372538320(0.003906249999999889,0,0) q[11],q[12];
swap q[11],q[12];
can_6372531552(0.0078125,0,0) q[10],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_6372538032(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
can_6372525504(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_6372532896(0.06250000000000011,0,0) q[5],q[6];
u(1.6875000000000009,1.5,1.5) q[5];
u(1.0,1.5,1.5) q[6];
swap q[7],q[6];
swap q[8],q[9];
can_6372540144(0.12499999999999989,0,0) q[8],q[7];
u(1.0,1.5,1.5) q[7];
swap q[8],q[7];
swap q[9],q[8];
can_6372531168(0.25,0,0) q[10],q[9];
swap q[12],q[11];
can_6372526080(0.0078125,0,0) q[11],q[10];
swap q[11],q[10];
can_6372526512(0.015625,0,0) q[12],q[11];
swap q[10],q[11];
swap q[10],q[9];
can_6372526416(0.03124999999999989,0,0) q[8],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_6372533376(0.06250000000000011,0,0) q[6],q[7];
u(1.6875000000000009,1.5,1.5) q[6];
u(0,1.5,1.5) q[7];
swap q[6],q[7];
can_6372533424(0.12499999999999989,0,0) q[5],q[6];
swap q[7],q[8];
can_6372535248(0.25,0,0) q[7],q[6];
u(0,1.5,1.5) q[6];
swap q[5],q[6];
u(0.7656249999999998,1.5,1.5) q[7];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6372535536(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
swap q[9],q[8];
swap q[10],q[9];
swap q[12],q[11];
can_6372526464(0.03124999999999989,0,0) q[11],q[10];
can_6372527520(0.06250000000000011,0,0) q[9],q[10];
u(1.8125000000000018,1.5,1.5) q[9];
u(0.5,1.5,1.5) q[10];
swap q[9],q[10];
can_6372526368(0.12499999999999989,0,0) q[8],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_6372535920(0.25,0,0) q[6],q[7];
u(0.28124999999999956,1.5,1.5) q[6];
u(0.5,1.5,1.5) q[7];
swap q[6],q[7];
can_6372524880(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[9],q[8];
swap q[10],q[9];
can_6372537840(0.06250000000000011,0,0) q[11],q[10];
u(0.5,1.5,1.5) q[10];
can_6372534192(0.12499999999999989,0,0) q[9],q[10];
swap q[9],q[10];
can_6372536304(0.25,0,0) q[8],q[9];
u(0.3125,1.5,1.5) q[8];
can_6372536256(0.06250000000000011,0,0) q[7],q[8];
u(0.06250000000000047,1.5,1.5) q[7];
u(0.5,1.5,1.5) q[8];
u(0.5,1.5,1.5) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[10],q[9];
u(1.6875000000000009,1.5,1.5) q[11];
can_6372536976(0.12499999999999989,0,0) q[11],q[10];
can_6372528864(0.25,0,0) q[9],q[10];
can_6372524112(0.12499999999999989,0,0) q[8],q[9];
u(1.125,1.5,1.5) q[8];
u(0.5,1.5,1.5) q[10];
swap q[11],q[10];
can_6372525072(0.25,0,0) q[10],q[9];
u(0.5,1.5,1.5) q[9];
u(0.5,1.5,1.5) q[10];
swap q[10],q[9];
can_6372530592(0.25,0,0) q[8],q[9];
