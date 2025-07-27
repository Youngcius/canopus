OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742134512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742139696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742144784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742129376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742139648(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742130672(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742132736(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742132640(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742135904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742134752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742144256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742135232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742136528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742135616(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742134080(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742134896(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742144832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742131440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742134560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138352(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742134704(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742137344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742136816(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742134656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742137872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742137728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742143392(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742133888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138592(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742136960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742137440(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742136624(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742143440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742137392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742133840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742135328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742136240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742135856(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742135040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742133600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742139264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742138208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi/2,3*pi/2,pi/2) q[0];
u(1.4235341711578722,3*pi/2,pi/2) q[1];
u(1.3775147475211997,3*pi/2,pi/2) q[2];
u(pi/2,0,pi/2) q[3];
u(7*pi/2,0,7*pi/4) q[4];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(1.3867186322486196,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
u(3.1446606151655643,3*pi/2,pi/2) q[8];
can(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can(0.5,0,0) q[8],q[3];
u(pi/4,3*pi/2,7*pi/4) q[3];
swap q[4],q[3];
u(0,3*pi/2,3*pi/2) q[8];
can_13742134512(0.25,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[8];
u(3*pi/2,0,pi/2) q[9];
can(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
u(1.4726215563702099,3*pi/2,pi/2) q[10];
u(1.3989904785516978,3*pi/2,pi/2) q[11];
u(1.3805827090970353,3*pi/2,pi/2) q[12];
u(3*pi/2,0,pi/2) q[13];
u(7*pi/2,pi,pi/2) q[14];
can(0.5,0,0) q[14],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[14],q[9];
u(pi,3*pi/2,3*pi/4) q[9];
u(0,3*pi/2,3*pi/2) q[14];
swap q[14],q[9];
can_13742139696(0.25,0,0) q[9],q[4];
u(pi,3*pi/2,3*pi/2) q[9];
can(0.5,0,0) q[14],q[13];
swap q[9],q[14];
can(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
u(3*pi/2,0,0) q[13];
can(0.5,0,0) q[14],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[14],q[9];
u(pi/2,0,pi/4) q[9];
swap q[14],q[9];
can_13742144784(0.25,0,0) q[9],q[4];
can(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can(0.5,0,0) q[8],q[3];
u(pi/2,0,pi/4) q[3];
u(3*pi/2,0,0) q[9];
swap q[4],q[9];
can_13742129376(0.25,0,0) q[8],q[9];
swap q[7],q[8];
can_13742139648(0.000976562500000111,0,0) q[2],q[7];
u(pi/2,3*pi/2,0) q[9];
can_13742130672(0.001953124999999889,0,0) q[12],q[7];
swap q[6],q[7];
can_13742132736(0.003906249999999889,0,0) q[5],q[6];
can_13742132640(0.0078125,0,0) q[11],q[6];
can_13742135904(0.015625,0,0) q[1],q[6];
swap q[1],q[0];
swap q[11],q[10];
can_13742134752(0.03124999999999989,0,0) q[11],q[6];
can_13742144256(0.06250000000000011,0,0) q[1],q[6];
u(pi/16,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13742135232(0.12499999999999989,0,0) q[7],q[6];
u(1.9757672547967058,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13742136528(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13742138256(0.001953124999999889,0,0) q[2],q[7];
can_13742135616(0.003906249999999889,0,0) q[12],q[7];
swap q[6],q[7];
can_13742134080(0.0078125,0,0) q[5],q[6];
swap q[5],q[10];
can_13742134896(0.015625,0,0) q[5],q[6];
swap q[5],q[0];
can_13742144832(0.03124999999999989,0,0) q[5],q[6];
can_13742131440(0.06250000000000011,0,0) q[11],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13742138832(0.12499999999999989,0,0) q[1],q[6];
u(1.9880391010997902,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[6];
can_13742134560(0.25,0,0) q[7],q[6];
can_13742138352(0.003906249999999889,0,0) q[2],q[7];
u(6.872233929727675,3*pi/2,3*pi/2) q[11];
can_13742134704(0.0078125,0,0) q[12],q[7];
swap q[7],q[6];
swap q[5],q[6];
can_13742137344(0.015625,0,0) q[10],q[5];
can_13742136816(0.03124999999999989,0,0) q[0],q[5];
can_13742134656(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[11];
can_13742137872(0.12499999999999989,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13742137728(0.25,0,0) q[1],q[0];
can_13742143392(0.0078125,0,0) q[2],q[1];
swap q[6],q[1];
swap q[12],q[7];
can_13742133888(0.015625,0,0) q[7],q[6];
swap q[5],q[6];
can_13742138736(0.03124999999999989,0,0) q[10],q[5];
can_13742138592(0.06250000000000011,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[11];
can_13742136960(0.12499999999999989,0,0) q[6],q[5];
swap q[5],q[0];
can_13742138064(0.25,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(2.4052818754046847,3*pi/2,3*pi/2) q[1];
can_13742137440(0.015625,0,0) q[2],q[1];
swap q[2],q[7];
can_13742136624(0.03124999999999989,0,0) q[2],q[1];
swap q[6],q[1];
swap q[10],q[5];
can_13742138976(0.06250000000000011,0,0) q[5],q[6];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13742138304(0.12499999999999989,0,0) q[11],q[6];
can_13742143440(0.25,0,0) q[1],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
can_13742138544(0.03124999999999989,0,0) q[6],q[1];
can_13742137392(0.06250000000000011,0,0) q[2],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
u(5.301437602932778,3*pi/2,3*pi/2) q[2];
swap q[2],q[7];
swap q[6],q[5];
can_13742133840(0.12499999999999989,0,0) q[6],q[1];
swap q[6],q[11];
can_13742135328(0.25,0,0) q[6],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
can_13742136240(0.06250000000000011,0,0) q[5],q[6];
u(pi/16,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13742135856(0.12499999999999989,0,0) q[7],q[6];
can_13742135040(0.25,0,0) q[11],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[11],q[6];
can_13742133600(0.12499999999999989,0,0) q[5],q[6];
u(9*pi/8,3*pi/2,3*pi/2) q[5];
can_13742139264(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13742138208(0.25,0,0) q[5],q[6];
