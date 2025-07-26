OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677848208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677849504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677847296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677849072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677852240(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677849312(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677848592(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677849600(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677839424(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677845712(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677841680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677854064(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677843456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677848304(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677847248(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677854400(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677846768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677850032(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677848640(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677849744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677850752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677849648(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677847392(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677849552(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677853872(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677848688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677848976(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677849888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677847008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677843216(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677843744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677845280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677854448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677852288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677854016(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677854160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677841440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677850368(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677851520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677850944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677854112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677848064(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677841392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677848016(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677849120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677852192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677844416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677847968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677853680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.3805827090970353,3*pi/2,pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(1.3775147475211997,3*pi/2,pi/2) q[2];
u(3*pi/2,0,pi/2) q[3];
u(7*pi/2,0,7*pi/4) q[4];
u(pi/2,0,pi/2) q[5];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(3.1446606151655643,3*pi/2,pi/2) q[6];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(pi/4,3*pi/2,7*pi/4) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13677848208(0.25,0,0) q[5],q[4];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
u(1.3867186322486196,3*pi/2,pi/2) q[7];
u(3*pi/2,0,pi/2) q[8];
can(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
u(7*pi/2,pi,pi/2) q[9];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/4) q[8];
swap q[6],q[8];
can(0.5,0,0) q[6],q[5];
u(3*pi/2,0,0) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[9];
can_13677849504(0.25,0,0) q[9],q[8];
can(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[9];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[6],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[9],q[8];
u(pi/2,0,pi/4) q[8];
swap q[9],q[8];
can_13677847296(0.25,0,0) q[8],q[6];
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
swap q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13677849072(0.25,0,0) q[5],q[6];
can_13677852240(0.000976562500000111,0,0) q[4],q[5];
swap q[4],q[5];
can_13677849312(0.001953124999999889,0,0) q[3],q[4];
swap q[3],q[2];
swap q[5],q[7];
can_13677848592(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
u(pi/2,3*pi/2,0) q[6];
u(3*pi/2,0,0) q[8];
u(1.3989904785516978,3*pi/2,pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13677849600(0.0078125,0,0) q[6],q[5];
swap q[6],q[5];
u(pi/2,3*pi/2,pi/2) q[11];
u(1.4235341711578722,3*pi/2,pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13677839424(0.015625,0,0) q[8],q[6];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
swap q[1],q[0];
swap q[2],q[0];
swap q[3],q[2];
swap q[0],q[2];
u(1.4726215563702099,3*pi/2,pi/2) q[14];
swap q[7],q[14];
swap q[5],q[7];
can_13677845712(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
swap q[0],q[2];
can_13677841680(0.06250000000000011,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13677854064(0.12499999999999989,0,0) q[5],q[6];
u(1.9757672547967058,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13677843456(0.25,0,0) q[4],q[5];
u(0.7915340865489923,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
u(pi/16,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[8],q[6];
swap q[9],q[8];
swap q[14],q[7];
can_13677848304(0.001953124999999889,0,0) q[7],q[5];
can_13677847248(0.003906249999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13677854400(0.0078125,0,0) q[3],q[4];
swap q[3],q[2];
swap q[7],q[14];
swap q[5],q[7];
can_13677846768(0.015625,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
can_13677850032(0.03124999999999989,0,0) q[6],q[5];
can_13677848640(0.06250000000000011,0,0) q[4],q[5];
u(6.872233929727675,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[6],q[8];
can_13677849744(0.12499999999999989,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(1.9880391010997902,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[8],q[9];
can_13677850752(0.25,0,0) q[8],q[6];
swap q[8],q[6];
swap q[9],q[8];
swap q[14],q[7];
swap q[7],q[5];
can_13677849648(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[6];
swap q[6],q[8];
swap q[14],q[7];
can_13677847392(0.0078125,0,0) q[7],q[5];
can_13677849552(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13677853872(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[2];
swap q[5],q[6];
can_13677848688(0.06250000000000011,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
can_13677848976(0.12499999999999989,0,0) q[3],q[4];
swap q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
swap q[7],q[14];
swap q[5],q[7];
can_13677849888(0.25,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[8],q[6];
can_13677847008(0.0078125,0,0) q[6],q[5];
swap q[6],q[8];
swap q[14],q[7];
can_13677843216(0.015625,0,0) q[7],q[5];
can_13677843744(0.03124999999999989,0,0) q[6],q[5];
can_13677845280(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(0,3*pi/2,3*pi/2) q[5];
swap q[7],q[14];
can_13677854448(0.12499999999999989,0,0) q[7],q[5];
can_13677852288(0.25,0,0) q[4],q[5];
u(2.4052818754046847,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[8],q[6];
can_13677854016(0.015625,0,0) q[6],q[5];
swap q[6],q[8];
swap q[14],q[7];
can_13677854160(0.03124999999999989,0,0) q[7],q[5];
can_13677841440(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13677850368(0.12499999999999989,0,0) q[4],q[5];
u(5.694136684631506,3*pi/2,3*pi/2) q[6];
swap q[7],q[14];
can_13677851520(0.25,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(0.8835729338221279,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
swap q[8],q[6];
can_13677850944(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[8];
swap q[14],q[7];
can_13677854112(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13677848064(0.12499999999999989,0,0) q[6],q[5];
can_13677841392(0.25,0,0) q[4],q[5];
u(5*pi/16,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
swap q[8],q[6];
can_13677848016(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/16,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13677849120(0.12499999999999989,0,0) q[7],q[5];
can_13677852192(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[7],q[5];
can_13677844416(0.12499999999999989,0,0) q[8],q[6];
can_13677847968(0.25,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(9*pi/8,3*pi/2,3*pi/2) q[8];
can_13677853680(0.25,0,0) q[8],q[6];
