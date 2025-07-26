OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274788352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274791904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274781872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274784128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274791088(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274780672(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274783696(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274776496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274784848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274776016(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274781728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274783264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274779952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274791232(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274790752(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274789648(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274790464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274787104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274789744(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274790032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274778896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274791184(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274779616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274787920(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274790848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274790080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274790368(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274780912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274783888(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274786480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274776544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274787728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274790800(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274786192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274778848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274777216(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274776448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274789984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274783312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274784224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274785712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274780000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274782784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274786816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274779760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274785280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274781488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274435360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13274442224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(7*pi/2,pi,pi/2) q[0];
u(7*pi/2,0,7*pi/4) q[1];
u(1.3775147475211997,3*pi/2,pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(3*pi/2,0,pi/2) q[5];
u(pi/2,0,pi/2) q[6];
can(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(3.1446606151655643,3*pi/2,pi/2) q[7];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[7],q[6];
u(pi/4,3*pi/2,7*pi/4) q[6];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[6],q[5];
swap q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[0];
can_13274788352(0.25,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/4) q[5];
u(0,3*pi/2,3*pi/2) q[7];
can_13274791904(0.25,0,0) q[7],q[6];
swap q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[7];
u(1.3867186322486196,3*pi/2,pi/2) q[8];
u(pi/2,3*pi/2,pi/2) q[9];
u(3*pi/2,0,pi/2) q[10];
can(0.5,0,0) q[5],q[10];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[0],q[5];
u(pi/2,0,pi/4) q[5];
swap q[0],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13274781872(0.25,0,0) q[5],q[6];
can(0.5,0,0) q[1],q[6];
u(3*pi/2,0,0) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can(0.5,0,0) q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[7],q[6];
u(pi/2,0,pi/4) q[6];
swap q[1],q[6];
can_13274784128(0.25,0,0) q[7],q[6];
can_13274791088(0.000976562500000111,0,0) q[2],q[7];
u(pi/2,3*pi/2,0) q[6];
u(3*pi/2,0,0) q[10];
u(1.3805827090970353,3*pi/2,pi/2) q[11];
swap q[11],q[6];
can_13274780672(0.001953124999999889,0,0) q[6],q[7];
can_13274783696(0.003906249999999889,0,0) q[8],q[7];
u(1.3989904785516978,3*pi/2,pi/2) q[12];
can_13274776496(0.0078125,0,0) q[12],q[7];
swap q[8],q[7];
u(1.4235341711578722,3*pi/2,pi/2) q[13];
can_13274784848(0.015625,0,0) q[13],q[8];
swap q[9],q[8];
u(1.4726215563702099,3*pi/2,pi/2) q[14];
can_13274776016(0.03124999999999989,0,0) q[14],q[9];
can_13274781728(0.06250000000000011,0,0) q[8],q[9];
u(pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
swap q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13274783264(0.12499999999999989,0,0) q[4],q[9];
u(1.9757672547967058,3*pi/2,3*pi/2) q[4];
can_13274779952(0.25,0,0) q[8],q[9];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
can_13274791232(0.001953124999999889,0,0) q[3],q[8];
swap q[7],q[8];
can_13274790752(0.003906249999999889,0,0) q[6],q[7];
can_13274789648(0.0078125,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
swap q[8],q[9];
can_13274790464(0.015625,0,0) q[12],q[7];
swap q[12],q[7];
swap q[7],q[2];
can_13274787104(0.03124999999999989,0,0) q[13],q[12];
swap q[13],q[14];
can_13274789744(0.06250000000000011,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
can_13274790032(0.12499999999999989,0,0) q[7],q[12];
u(1.9880391010997902,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[12];
u(6.872233929727675,3*pi/2,3*pi/2) q[13];
swap q[13],q[8];
can_13274778896(0.25,0,0) q[13],q[12];
swap q[8],q[13];
can_13274791184(0.003906249999999889,0,0) q[3],q[8];
swap q[3],q[2];
swap q[7],q[8];
can_13274779616(0.0078125,0,0) q[6],q[7];
swap q[8],q[7];
can_13274787920(0.015625,0,0) q[9],q[8];
can_13274790848(0.03124999999999989,0,0) q[3],q[8];
swap q[13],q[8];
can_13274790080(0.06250000000000011,0,0) q[14],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13274790368(0.12499999999999989,0,0) q[8],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13274780912(0.25,0,0) q[7],q[12];
can_13274783888(0.0078125,0,0) q[2],q[7];
can_13274786480(0.015625,0,0) q[6],q[7];
swap q[8],q[7];
can_13274776544(0.03124999999999989,0,0) q[9],q[8];
can_13274787728(0.06250000000000011,0,0) q[3],q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13274790800(0.12499999999999989,0,0) q[13],q[8];
can_13274786192(0.25,0,0) q[7],q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[7];
can_13274778848(0.015625,0,0) q[2],q[7];
can_13274777216(0.03124999999999989,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13274776448(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13274789984(0.12499999999999989,0,0) q[3],q[8];
swap q[2],q[3];
can_13274783312(0.25,0,0) q[13],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[13];
swap q[13],q[8];
can_13274784224(0.03124999999999989,0,0) q[3],q[8];
swap q[7],q[8];
can_13274785712(0.06250000000000011,0,0) q[6],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13274780000(0.12499999999999989,0,0) q[8],q[7];
can_13274782784(0.25,0,0) q[2],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[2];
can_13274786816(0.06250000000000011,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(pi/16,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13274779760(0.12499999999999989,0,0) q[6],q[7];
can_13274785280(0.25,0,0) q[8],q[7];
can_13274781488(0.12499999999999989,0,0) q[3],q[8];
u(9*pi/8,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13274435360(0.25,0,0) q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13274442224(0.25,0,0) q[8],q[7];
