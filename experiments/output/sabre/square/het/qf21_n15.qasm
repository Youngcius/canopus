OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748500576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748498176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748491168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748489488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748497696(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748501056(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748491312(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748498704(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748500960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748492176(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748497936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748492992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748491552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748487856(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748488432(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748499664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748494528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748490928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748489248(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748489920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748497216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748502112(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748495872(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748495008(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748496448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748502304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748495488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748498320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748494192(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748496784(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748487664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748499760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748493760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748495200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748502256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748493856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748489056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748487712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748487520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748487472(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748499376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748498224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748493664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748499184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748496256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748488960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748489632(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748491264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748488096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.4726215563702099,3*pi/2,pi/2) q[0];
u(1.4235341711578722,3*pi/2,pi/2) q[1];
u(1.3775147475211997,3*pi/2,pi/2) q[2];
u(3*pi/2,0,pi/2) q[3];
u(7*pi/2,pi,pi/2) q[4];
u(pi/2,3*pi/2,pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
u(1.3805827090970353,3*pi/2,pi/2) q[7];
u(1.3867186322486196,3*pi/2,pi/2) q[8];
u(3*pi/2,0,pi/2) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(1.3989904785516978,3*pi/2,pi/2) q[11];
u(3.1446606151655643,3*pi/2,pi/2) q[12];
u(pi/2,0,pi/2) q[13];
u(7*pi/2,0,7*pi/4) q[14];
can(0.5,0,0) q[14],q[13];
u(7*pi/2,3*pi/2,pi/4) q[13];
can(0.5,0,0) q[12],q[13];
u(7*pi/2,3*pi/2,3*pi/4) q[13];
can(0.5,0,0) q[14],q[13];
u(7*pi/2,3*pi/2,pi/4) q[13];
can(0.5,0,0) q[12],q[13];
u(0,3*pi/2,3*pi/2) q[12];
u(pi/4,3*pi/2,7*pi/4) q[13];
swap q[14],q[13];
can_13748500576(0.25,0,0) q[12],q[13];
u(pi,3*pi/2,3*pi/2) q[12];
can(0.5,0,0) q[14],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can(0.5,0,0) q[14],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(0,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/4) q[9];
swap q[4],q[9];
can(0.5,0,0) q[4],q[3];
u(3*pi/2,0,0) q[3];
can_13748498176(0.25,0,0) q[9],q[14];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[9],q[4];
can(0.5,0,0) q[14],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can(0.5,0,0) q[14],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(pi/2,0,pi/4) q[9];
swap q[4],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[14];
can_13748491168(0.25,0,0) q[9],q[14];
u(3*pi/2,0,0) q[9];
can(0.5,0,0) q[13],q[14];
u(7*pi/2,3*pi/2,pi/4) q[14];
swap q[13],q[14];
can(0.5,0,0) q[12],q[13];
u(7*pi/2,3*pi/2,3*pi/4) q[13];
can(0.5,0,0) q[14],q[13];
u(7*pi/2,3*pi/2,pi/4) q[13];
can(0.5,0,0) q[12],q[13];
u(pi/2,0,pi/4) q[13];
u(5*pi/4,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13748489488(0.25,0,0) q[12],q[13];
swap q[7],q[12];
can_13748497696(0.000976562500000111,0,0) q[2],q[7];
can_13748501056(0.001953124999999889,0,0) q[12],q[7];
can_13748491312(0.003906249999999889,0,0) q[8],q[7];
swap q[6],q[7];
can_13748498704(0.0078125,0,0) q[11],q[6];
can_13748500960(0.015625,0,0) q[1],q[6];
swap q[5],q[6];
can_13748492176(0.03124999999999989,0,0) q[0],q[5];
can_13748497936(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/16,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13748492992(0.12499999999999989,0,0) q[10],q[5];
can_13748491552(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
u(0.7915340865489923,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can_13748487856(0.001953124999999889,0,0) q[2],q[1];
swap q[6],q[1];
u(1.9757672547967058,3*pi/2,3*pi/2) q[10];
swap q[12],q[11];
can_13748488432(0.003906249999999889,0,0) q[11],q[6];
swap q[7],q[6];
can_13748499664(0.0078125,0,0) q[8],q[7];
swap q[11],q[10];
can_13748494528(0.015625,0,0) q[12],q[7];
swap q[6],q[7];
can_13748490928(0.03124999999999989,0,0) q[1],q[6];
swap q[2],q[1];
can_13748489248(0.06250000000000011,0,0) q[5],q[6];
u(6.872233929727675,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
can_13748489920(0.12499999999999989,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(1.9880391010997902,3*pi/2,3*pi/2) q[7];
can_13748497216(0.25,0,0) q[11],q[6];
swap q[11],q[6];
can_13748502112(0.003906249999999889,0,0) q[1],q[6];
swap q[10],q[11];
can_13748495872(0.0078125,0,0) q[11],q[6];
swap q[7],q[6];
swap q[5],q[6];
can_13748495008(0.015625,0,0) q[8],q[7];
can_13748496448(0.03124999999999989,0,0) q[12],q[7];
can_13748502304(0.06250000000000011,0,0) q[2],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[7];
can_13748495488(0.12499999999999989,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13748498320(0.25,0,0) q[5],q[6];
swap q[5],q[6];
can_13748494192(0.0078125,0,0) q[1],q[6];
can_13748496784(0.015625,0,0) q[11],q[6];
swap q[7],q[6];
can_13748487664(0.03124999999999989,0,0) q[8],q[7];
can_13748499760(0.06250000000000011,0,0) q[12],q[7];
u(0,3*pi/2,3*pi/2) q[7];
can_13748493760(0.12499999999999989,0,0) q[2],q[7];
can_13748495200(0.25,0,0) q[6],q[7];
u(2.4052818754046847,3*pi/2,3*pi/2) q[6];
can_13748502256(0.015625,0,0) q[1],q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13748493856(0.03124999999999989,0,0) q[11],q[6];
can_13748489056(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(5.694136684631506,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[12];
can_13748487712(0.12499999999999989,0,0) q[12],q[7];
can_13748487520(0.25,0,0) q[2],q[7];
u(0.8835729338221279,3*pi/2,3*pi/2) q[2];
can_13748487472(0.03124999999999989,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
swap q[12],q[7];
can_13748499376(0.06250000000000011,0,0) q[11],q[12];
u(5.301437602932778,3*pi/2,3*pi/2) q[11];
swap q[11],q[6];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13748498224(0.12499999999999989,0,0) q[11],q[12];
can_13748493664(0.25,0,0) q[7],q[12];
u(5*pi/16,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13748499184(0.06250000000000011,0,0) q[1],q[6];
u(pi/16,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13748496256(0.12499999999999989,0,0) q[7],q[6];
can_13748488960(0.25,0,0) q[11],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[11],q[6];
can_13748489632(0.12499999999999989,0,0) q[1],q[6];
u(9*pi/8,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13748491264(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13748488096(0.25,0,0) q[2],q[7];
u(pi/2,3*pi/2,3*pi/2) q[12];
u(pi/2,3*pi/2,0) q[13];
