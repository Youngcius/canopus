OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740359120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740347984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740353552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740359264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740352448(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740351680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740347120(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740349376(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740356432(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740346592(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740347216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740345728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740357440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740345632(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740352208(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740347360(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740344144(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740356480(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740355328(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740351872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740359552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740354032(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740358880(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740358928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740346544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740348608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740358208(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740346784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740347072(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740348464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740350864(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740348992(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740350768(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740356240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740356960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740357536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740344816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740359312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740343472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740352832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740350912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740357728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740344672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740351632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740347024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740344912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740356528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740355088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13740344576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(1.3775147475211997,3*pi/2,pi/2) q[1];
u(3*pi/2,0,pi/2) q[2];
u(7*pi/2,pi,pi/2) q[3];
u(3*pi/2,0,pi/2) q[4];
u(3.1446606151655643,3*pi/2,pi/2) q[5];
u(pi/2,0,pi/2) q[6];
u(7*pi/2,0,7*pi/4) q[7];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[5];
u(pi/4,3*pi/2,7*pi/4) q[6];
swap q[5],q[6];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can(0.5,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/4) q[4];
swap q[3],q[4];
can(0.5,0,0) q[3],q[2];
u(3*pi/2,0,0) q[2];
swap q[1],q[2];
swap q[0],q[1];
can_13740359120(0.25,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[4],q[3];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can(0.5,0,0) q[5],q[4];
u(pi/2,0,pi/4) q[4];
swap q[5],q[4];
can_13740347984(0.25,0,0) q[4],q[3];
u(3*pi/2,0,0) q[4];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13740353552(0.25,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
swap q[6],q[5];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[5],q[4];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(pi/2,0,pi/4) q[5];
swap q[6],q[5];
can_13740359264(0.25,0,0) q[5],q[4];
u(pi/2,3*pi/2,0) q[4];
swap q[5],q[4];
can_13740352448(0.000976562500000111,0,0) q[3],q[4];
swap q[3],q[2];
u(1.3805827090970353,3*pi/2,pi/2) q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13740351680(0.001953124999999889,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
u(1.3867186322486196,3*pi/2,pi/2) q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13740347120(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
u(1.3989904785516978,3*pi/2,pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13740349376(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(1.4235341711578722,3*pi/2,pi/2) q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13740356432(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(1.4726215563702099,3*pi/2,pi/2) q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13740346592(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(pi/2,3*pi/2,pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13740347216(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13740345728(0.12499999999999989,0,0) q[8],q[9];
u(1.9757672547967058,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(pi/16,3*pi/2,3*pi/2) q[10];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
can_13740357440(0.25,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(0.7915340865489923,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13740345632(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13740352208(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13740347360(0.0078125,0,0) q[6],q[7];
swap q[6],q[7];
can_13740344144(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
can_13740356480(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13740355328(0.06250000000000011,0,0) q[3],q[4];
u(6.872233929727675,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13740351872(0.12499999999999989,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
can_13740359552(0.25,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
u(1.9880391010997902,3*pi/2,3*pi/2) q[5];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13740354032(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13740358880(0.0078125,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13740358928(0.015625,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
can_13740346544(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[10],q[9];
can_13740348608(0.06250000000000011,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can_13740358208(0.12499999999999989,0,0) q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13740346784(0.25,0,0) q[9],q[8];
swap q[9],q[8];
can_13740347072(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13740348464(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_13740350864(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13740348992(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(0,3*pi/2,3*pi/2) q[5];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13740350768(0.12499999999999989,0,0) q[6],q[5];
can_13740356240(0.25,0,0) q[4],q[5];
u(2.4052818754046847,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13740356960(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[9],q[8];
swap q[8],q[7];
can_13740357536(0.03124999999999989,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[9],q[8];
can_13740344816(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13740359312(0.12499999999999989,0,0) q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
u(5.694136684631506,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13740343472(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(0.8835729338221279,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13740352832(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13740350912(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[9],q[8];
swap q[7],q[8];
can_13740357728(0.12499999999999989,0,0) q[7],q[6];
can_13740344672(0.25,0,0) q[5],q[6];
u(5*pi/16,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[8],q[7];
can_13740351632(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13740347024(0.12499999999999989,0,0) q[5],q[6];
u(pi/16,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13740344912(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13740356528(0.12499999999999989,0,0) q[8],q[7];
can_13740355088(0.25,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[8];
can_13740344576(0.25,0,0) q[8],q[7];
