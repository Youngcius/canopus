OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306864624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306865824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306869808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306865536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306868848(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306866928(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306862416(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306858960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306866688(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306870720(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306860640(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306862848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306867120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306857760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306861168(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306871968(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306860256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306861360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306860352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306865296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306861120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306872736(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306862656(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306857520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306861696(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306859392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306858192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306868464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306865872(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306861792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306871008(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306868992(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306867312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306870384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306857904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306861984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306872880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306860976(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306857952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306871200(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306861216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306859536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306861936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306858384(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306872016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306857040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306869040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306857184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6306868896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(1.4235341711578722,3*pi/2,pi/2) q[1];
u(7*pi/2,0,7*pi/4) q[2];
u(pi/2,0,pi/2) q[3];
can(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(3.1446606151655643,3*pi/2,pi/2) q[4];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can(0.5,0,0) q[4],q[3];
u(pi/4,3*pi/2,7*pi/4) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_6306864624(0.25,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(3*pi/2,0,pi/2) q[5];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(7*pi/2,pi,pi/2) q[6];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/4) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_6306865824(0.25,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(3*pi/2,0,pi/2) q[7];
can(0.5,0,0) q[6],q[7];
can(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(pi/2,0,pi/4) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_6306869808(0.25,0,0) q[5],q[6];
u(3*pi/2,0,0) q[5];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can(0.5,0,0) q[3],q[4];
u(pi/2,0,pi/4) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_6306865536(0.25,0,0) q[4],q[5];
u(pi/2,3*pi/2,0) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(3*pi/2,0,0) q[7];
u(1.3775147475211997,3*pi/2,pi/2) q[8];
swap q[8],q[7];
swap q[7],q[6];
can_6306868848(0.000976562500000111,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
u(1.3805827090970353,3*pi/2,pi/2) q[9];
swap q[9],q[8];
swap q[8],q[7];
can_6306866928(0.001953124999999889,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
u(1.3867186322486196,3*pi/2,pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6306862416(0.003906249999999889,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
u(1.3989904785516978,3*pi/2,pi/2) q[11];
swap q[11],q[10];
swap q[10],q[9];
can_6306858960(0.0078125,0,0) q[9],q[8];
can_6306866688(0.015625,0,0) q[7],q[8];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(1.4726215563702099,3*pi/2,pi/2) q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[9],q[10];
can_6306870720(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
can_6306860640(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(pi/16,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[14],q[13];
swap q[13],q[12];
swap q[11],q[12];
can_6306862848(0.12499999999999989,0,0) q[11],q[10];
swap q[9],q[10];
can_6306867120(0.25,0,0) q[8],q[9];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
can_6306857760(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6306861168(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_6306871968(0.0078125,0,0) q[5],q[6];
swap q[5],q[4];
swap q[4],q[3];
swap q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(1.9757672547967058,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
can_6306860256(0.015625,0,0) q[8],q[7];
swap q[6],q[7];
can_6306861360(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_6306860352(0.06250000000000011,0,0) q[4],q[5];
u(6.872233929727675,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_6306865296(0.12499999999999989,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(1.9880391010997902,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_6306861120(0.25,0,0) q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
can_6306872736(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[10];
can_6306862656(0.0078125,0,0) q[9],q[8];
can_6306857520(0.015625,0,0) q[7],q[8];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[9],q[8];
swap q[10],q[11];
can_6306861696(0.03124999999999989,0,0) q[10],q[9];
swap q[8],q[9];
can_6306859392(0.06250000000000011,0,0) q[7],q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_6306858192(0.12499999999999989,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6306868464(0.25,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_6306865872(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[10],q[9];
swap q[9],q[8];
can_6306861792(0.015625,0,0) q[8],q[7];
can_6306871008(0.03124999999999989,0,0) q[6],q[7];
swap q[5],q[6];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
can_6306868992(0.06250000000000011,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[11],q[10];
swap q[9],q[10];
can_6306867312(0.12499999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[10],q[11];
can_6306870384(0.25,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(2.4052818754046847,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_6306857904(0.015625,0,0) q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[11],q[10];
can_6306861984(0.03124999999999989,0,0) q[10],q[9];
can_6306872880(0.06250000000000011,0,0) q[8],q[9];
u(5.694136684631506,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_6306860976(0.12499999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_6306857952(0.25,0,0) q[6],q[7];
u(0.8835729338221279,3*pi/2,3*pi/2) q[6];
can_6306871200(0.03124999999999989,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[10],q[9];
swap q[9],q[8];
can_6306861216(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[10],q[9];
can_6306859536(0.12499999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6306861936(0.25,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(5*pi/16,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_6306858384(0.06250000000000011,0,0) q[8],q[9];
u(pi/16,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_6306872016(0.12499999999999989,0,0) q[7],q[8];
swap q[7],q[6];
can_6306857040(0.25,0,0) q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6306869040(0.12499999999999989,0,0) q[9],q[8];
can_6306857184(0.25,0,0) q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
u(9*pi/8,3*pi/2,3*pi/2) q[9];
can_6306868896(0.25,0,0) q[9],q[8];
