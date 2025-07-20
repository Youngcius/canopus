OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069391520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069403520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069389456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069393488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069393296(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069392768(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069392144(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069393248(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069402560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069398240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069397232(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069390272(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069395648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069397760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069403184(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069400880(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069389264(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069396944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069403136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069395456(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069398288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069392384(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069387440(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069388352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069403232(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069403280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069387776(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069388304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069390224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069397040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069395504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069403088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069387632(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069393776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069388016(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069390608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069398192(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069394736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069402992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069387680(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069402416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069388112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069387584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069388160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069402128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069387872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069401168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069388208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6069388880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,0,pi/2) q[1];
u(7*pi/2,pi,pi/2) q[2];
u(3*pi/2,0,pi/2) q[3];
u(3.1446606151655643,3*pi/2,pi/2) q[4];
u(pi/2,0,pi/2) q[5];
u(7*pi/2,0,7*pi/4) q[6];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[4];
u(pi/4,3*pi/2,7*pi/4) q[5];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can(0.5,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/4) q[3];
swap q[2],q[3];
can(0.5,0,0) q[2],q[1];
u(3*pi/2,0,0) q[1];
swap q[0],q[1];
can_6069391520(0.25,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[3],q[2];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can(0.5,0,0) q[4],q[3];
u(pi/2,0,pi/4) q[3];
swap q[4],q[3];
can_6069403520(0.25,0,0) q[3],q[2];
u(3*pi/2,0,0) q[3];
swap q[3],q[2];
swap q[1],q[2];
can_6069389456(0.25,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
swap q[5],q[4];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[4],q[3];
swap q[6],q[5];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can(0.5,0,0) q[5],q[4];
u(pi/2,0,pi/4) q[4];
swap q[5],q[4];
can_6069393488(0.25,0,0) q[4],q[3];
u(pi/2,3*pi/2,0) q[3];
swap q[2],q[3];
u(1.3775147475211997,3*pi/2,pi/2) q[7];
swap q[7],q[6];
swap q[6],q[5];
can_6069393296(0.000976562500000111,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
u(1.3805827090970353,3*pi/2,pi/2) q[8];
swap q[8],q[7];
swap q[7],q[6];
can_6069392768(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
u(1.3867186322486196,3*pi/2,pi/2) q[9];
swap q[9],q[8];
swap q[8],q[7];
can_6069392144(0.003906249999999889,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
u(1.3989904785516978,3*pi/2,pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6069393248(0.0078125,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(1.4235341711578722,3*pi/2,pi/2) q[11];
swap q[11],q[10];
swap q[10],q[9];
can_6069402560(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(1.4726215563702099,3*pi/2,pi/2) q[12];
swap q[12],q[11];
swap q[11],q[10];
can_6069398240(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(pi/2,3*pi/2,pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
can_6069397232(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_6069390272(0.12499999999999989,0,0) q[9],q[10];
u(1.9757672547967058,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(pi/16,3*pi/2,3*pi/2) q[11];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[11],q[12];
can_6069395648(0.25,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
u(0.7915340865489923,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_6069397760(0.001953124999999889,0,0) q[9],q[10];
swap q[9],q[10];
can_6069403184(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_6069400880(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_6069389264(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_6069396944(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_6069403136(0.06250000000000011,0,0) q[4],q[5];
u(6.872233929727675,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_6069395456(0.12499999999999989,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_6069398288(0.25,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
u(1.9880391010997902,3*pi/2,3*pi/2) q[6];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_6069392384(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_6069387440(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6069388352(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[11],q[10];
swap q[10],q[9];
can_6069403232(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[11],q[10];
can_6069403280(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_6069387776(0.12499999999999989,0,0) q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[9];
u(5.301437602932778,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_6069388304(0.25,0,0) q[10],q[9];
swap q[10],q[9];
can_6069390224(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_6069397040(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
can_6069395504(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_6069403088(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(0,3*pi/2,3*pi/2) q[6];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_6069387632(0.12499999999999989,0,0) q[7],q[6];
can_6069393776(0.25,0,0) q[5],q[6];
u(2.4052818754046847,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_6069388016(0.015625,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[10],q[9];
swap q[9],q[8];
can_6069390608(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[10],q[9];
can_6069398192(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_6069394736(0.12499999999999989,0,0) q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(5.694136684631506,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_6069402992(0.25,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6069387680(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_6069402416(0.06250000000000011,0,0) q[6],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[10],q[9];
swap q[8],q[9];
can_6069388112(0.12499999999999989,0,0) q[8],q[7];
can_6069387584(0.25,0,0) q[6],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[9],q[8];
can_6069388160(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_6069402128(0.12499999999999989,0,0) q[6],q[7];
u(pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6069387872(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6069401168(0.12499999999999989,0,0) q[9],q[8];
can_6069388208(0.25,0,0) q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
u(9*pi/8,3*pi/2,3*pi/2) q[9];
can_6069388880(0.25,0,0) q[9],q[8];
