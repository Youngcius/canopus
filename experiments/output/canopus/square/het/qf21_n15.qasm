OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272379712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272367472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272381968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272369968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272375728(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272368048(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272381200(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272369728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272378800(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272381584(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272376736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272367952(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272369584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272379760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272371456(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272381632(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272381824(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272376352(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272371216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272380864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272371648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272373184(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272370928(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272380576(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272376256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272377408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272372656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272370832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272374816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272367664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272367568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272373904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272376016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272377984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272367184(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272374240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272375824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272379424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272382736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272382928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272383408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272375392(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272370736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272378224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272375872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272382832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272377312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272378416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272377840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.3775147475211997,3*pi/2,pi/2) q[0];
u(1.4235341711578722,3*pi/2,pi/2) q[1];
u(1.3989904785516978,3*pi/2,pi/2) q[2];
u(1.3805827090970353,3*pi/2,pi/2) q[3];
swap q[3],q[2];
u(1.3867186322486196,3*pi/2,pi/2) q[4];
u(3*pi/2,0,pi/2) q[5];
u(7*pi/2,pi,pi/2) q[6];
u(3*pi/2,0,pi/2) q[7];
u(pi/2,0,pi/2) q[8];
u(7*pi/2,0,7*pi/4) q[9];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
u(1.4726215563702099,3*pi/2,pi/2) q[12];
u(3.1446606151655643,3*pi/2,pi/2) q[13];
can(0.5,0,0) q[13],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[13],q[8];
u(pi/4,3*pi/2,7*pi/4) q[8];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/4) q[7];
swap q[6],q[7];
can(0.5,0,0) q[6],q[5];
u(3*pi/2,0,0) q[5];
swap q[0],q[5];
can_13272379712(0.25,0,0) q[7],q[8];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[7],q[6];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[8],q[7];
u(pi/2,0,pi/4) q[7];
swap q[8],q[7];
can_13272367472(0.25,0,0) q[7],q[6];
u(3*pi/2,0,0) q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[10],q[5];
u(0,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[14],q[9];
can_13272381968(0.25,0,0) q[13],q[14];
swap q[9],q[14];
swap q[9],q[8];
swap q[4],q[9];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can(0.5,0,0) q[12],q[7];
u(pi/2,0,pi/4) q[7];
swap q[12],q[7];
can_13272369968(0.25,0,0) q[7],q[8];
can_13272375728(0.000976562500000111,0,0) q[6],q[7];
can_13272368048(0.001953124999999889,0,0) q[2],q[7];
swap q[2],q[3];
swap q[6],q[1];
u(pi/2,3*pi/2,0) q[8];
swap q[9],q[8];
can_13272381200(0.003906249999999889,0,0) q[8],q[7];
can_13272369728(0.0078125,0,0) q[2],q[7];
swap q[1],q[2];
can_13272378800(0.015625,0,0) q[6],q[7];
swap q[6],q[5];
swap q[13],q[12];
can_13272381584(0.03124999999999989,0,0) q[12],q[7];
swap q[12],q[11];
swap q[14],q[13];
swap q[8],q[13];
can_13272376736(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13272367952(0.12499999999999989,0,0) q[6],q[7];
u(1.9757672547967058,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(pi/16,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13272369584(0.25,0,0) q[12],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(0.7915340865489923,3*pi/2,3*pi/2) q[12];
swap q[12],q[7];
can_13272379760(0.001953124999999889,0,0) q[2],q[7];
swap q[2],q[1];
can_13272371456(0.003906249999999889,0,0) q[8],q[7];
swap q[13],q[12];
can_13272381632(0.0078125,0,0) q[12],q[7];
can_13272381824(0.015625,0,0) q[2],q[7];
swap q[2],q[3];
can_13272376352(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[5];
swap q[12],q[11];
can_13272371216(0.06250000000000011,0,0) q[12],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13272380864(0.12499999999999989,0,0) q[2],q[7];
u(1.9880391010997902,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[7];
can_13272371648(0.25,0,0) q[6],q[7];
can_13272373184(0.003906249999999889,0,0) q[1],q[6];
swap q[1],q[2];
swap q[8],q[7];
swap q[3],q[8];
swap q[2],q[3];
can_13272370928(0.0078125,0,0) q[7],q[6];
can_13272380576(0.015625,0,0) q[11],q[6];
can_13272376256(0.03124999999999989,0,0) q[1],q[6];
swap q[1],q[2];
can_13272377408(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
u(6.872233929727675,3*pi/2,3*pi/2) q[12];
swap q[7],q[12];
can_13272372656(0.12499999999999989,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
swap q[5],q[6];
can_13272370832(0.25,0,0) q[8],q[7];
swap q[2],q[7];
can_13272374816(0.0078125,0,0) q[3],q[8];
swap q[3],q[2];
swap q[12],q[13];
swap q[11],q[12];
swap q[6],q[11];
swap q[5],q[6];
can_13272367664(0.015625,0,0) q[13],q[8];
swap q[13],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13272367568(0.03124999999999989,0,0) q[12],q[13];
can_13272373904(0.06250000000000011,0,0) q[8],q[13];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[12],q[11];
u(0,3*pi/2,3*pi/2) q[13];
can_13272376016(0.12499999999999989,0,0) q[12],q[13];
swap q[12],q[13];
can_13272377984(0.25,0,0) q[7],q[12];
u(2.4052818754046847,3*pi/2,3*pi/2) q[7];
can_13272367184(0.015625,0,0) q[2],q[7];
swap q[2],q[3];
can_13272374240(0.03124999999999989,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13272375824(0.06250000000000011,0,0) q[12],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13272379424(0.12499999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[6],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[12];
can_13272382736(0.25,0,0) q[13],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[13];
swap q[13],q[8];
can_13272382928(0.03124999999999989,0,0) q[3],q[8];
swap q[3],q[2];
can_13272383408(0.06250000000000011,0,0) q[7],q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[12],q[13];
can_13272375392(0.12499999999999989,0,0) q[13],q[8];
can_13272370736(0.25,0,0) q[7],q[8];
u(5*pi/16,3*pi/2,3*pi/2) q[7];
can_13272378224(0.06250000000000011,0,0) q[2],q[7];
u(pi/16,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13272375872(0.12499999999999989,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[13],q[12];
can_13272382832(0.25,0,0) q[12],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[12],q[7];
can_13272377312(0.12499999999999989,0,0) q[2],q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[2];
can_13272378416(0.25,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13272377840(0.25,0,0) q[2],q[7];
