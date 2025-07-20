OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620982272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620981984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620981504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620981696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620980496(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620980304(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620979968(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620980112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620980160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620980640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620980352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620982800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620982752(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620982848(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620982896(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983136(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983232(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983184(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983376(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983280(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983472(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620983712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985584(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985296(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620984816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620984720(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620985440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620982080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620973104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620977424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620984912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620984768(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620984288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13620984384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi/2,3*pi/2,pi/2) q[0];
u(1.4726215563702099,3*pi/2,pi/2) q[1];
u(1.3775147475211997,3*pi/2,pi/2) q[2];
u(3*pi/2,0,pi/2) q[3];
u(7*pi/2,pi,pi/2) q[4];
u(3*pi/2,0,pi/2) q[5];
u(3.1446606151655643,3*pi/2,pi/2) q[6];
u(pi/2,0,pi/2) q[7];
u(7*pi/2,0,7*pi/4) q[8];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[6];
u(pi/4,3*pi/2,7*pi/4) q[7];
swap q[6],q[7];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/4) q[5];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
u(3*pi/2,0,0) q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
can_13620982272(0.25,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[5],q[4];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(pi/2,0,pi/4) q[5];
swap q[6],q[5];
can_13620981984(0.25,0,0) q[5],q[4];
u(3*pi/2,0,0) q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_13620981504(0.25,0,0) q[7],q[8];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[6],q[5];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[7],q[6];
u(pi/2,0,pi/4) q[6];
swap q[7],q[6];
can_13620981696(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,0) q[5];
swap q[6],q[5];
can_13620980496(0.000976562500000111,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
u(1.3805827090970353,3*pi/2,pi/2) q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13620980304(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
u(1.3867186322486196,3*pi/2,pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13620979968(0.003906249999999889,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
u(1.3989904785516978,3*pi/2,pi/2) q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13620980112(0.0078125,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(1.4235341711578722,3*pi/2,pi/2) q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13620980160(0.015625,0,0) q[9],q[8];
can_13620980640(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13620980352(0.06250000000000011,0,0) q[6],q[7];
u(pi/16,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13620983328(0.12499999999999989,0,0) q[8],q[7];
u(1.9757672547967058,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13620982800(0.25,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(0.7915340865489923,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13620982752(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13620982848(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13620982896(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13620983136(0.015625,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13620983232(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13620983088(0.06250000000000011,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13620983664(0.12499999999999989,0,0) q[5],q[6];
u(1.9880391010997902,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13620983040(0.25,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(6.872233929727675,3*pi/2,3*pi/2) q[7];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13620983184(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13620983376(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
can_13620983280(0.015625,0,0) q[8],q[7];
can_13620983472(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13620985488(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13620983424(0.12499999999999989,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[9],q[10];
swap q[8],q[9];
can_13620985632(0.25,0,0) q[8],q[7];
swap q[8],q[7];
can_13620983616(0.0078125,0,0) q[6],q[7];
swap q[6],q[7];
can_13620983520(0.015625,0,0) q[5],q[6];
swap q[5],q[4];
swap q[4],q[3];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
can_13620985344(0.03124999999999989,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[10],q[9];
swap q[8],q[9];
can_13620985680(0.06250000000000011,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
can_13620983712(0.12499999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13620985104(0.25,0,0) q[5],q[6];
u(2.4052818754046847,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[8],q[7];
can_13620985584(0.015625,0,0) q[7],q[6];
can_13620985296(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13620985776(0.06250000000000011,0,0) q[4],q[5];
u(5.694136684631506,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13620984816(0.12499999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[8],q[9];
swap q[7],q[8];
can_13620985728(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
u(0.8835729338221279,3*pi/2,3*pi/2) q[7];
swap q[9],q[8];
can_13620984720(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13620985824(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13620985440(0.12499999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13620982080(0.25,0,0) q[6],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
can_13620973104(0.06250000000000011,0,0) q[5],q[6];
u(pi/16,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13620977424(0.12499999999999989,0,0) q[7],q[6];
swap q[7],q[6];
swap q[5],q[6];
swap q[9],q[8];
can_13620984912(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13620984768(0.12499999999999989,0,0) q[6],q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13620984288(0.25,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13620984384(0.25,0,0) q[7],q[6];
