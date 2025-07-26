OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755157584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755168192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755160896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755167424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755162912(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755157440(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755166320(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755161040(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755159072(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755154608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755161232(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755163536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755154704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755164592(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755154944(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755169008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755160416(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755161904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755154752(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755156768(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755166512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755161280(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755155232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755160080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755167664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755168144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755156624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755163824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755170304(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755168912(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755159936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755156864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755167184(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755163296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755162048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755164928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755170448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755163152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755163056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755159168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755166704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755155856(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755159024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755165312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755166224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755156480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755168336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755165936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13755160176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,0,pi/2) q[0];
u(7*pi/2,pi,pi/2) q[1];
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
swap q[2],q[3];
can(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/4) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13755157584(0.25,0,0) q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[4];
can_13755168192(0.25,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(1.3867186322486196,3*pi/2,pi/2) q[5];
u(1.3775147475211997,3*pi/2,pi/2) q[6];
u(1.3805827090970353,3*pi/2,pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
u(1.4235341711578722,3*pi/2,pi/2) q[9];
u(1.4726215563702099,3*pi/2,pi/2) q[10];
u(pi/2,3*pi/2,pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
u(3*pi/2,0,pi/2) q[13];
can(0.5,0,0) q[1],q[13];
swap q[0],q[1];
can(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(pi/2,0,pi/4) q[0];
swap q[1],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13755160896(0.25,0,0) q[0],q[2];
u(3*pi/2,0,0) q[0];
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
swap q[2],q[3];
can_13755167424(0.25,0,0) q[4],q[3];
u(pi/2,3*pi/2,0) q[3];
swap q[5],q[4];
can_13755162912(0.000976562500000111,0,0) q[6],q[5];
can_13755157440(0.001953124999999889,0,0) q[7],q[5];
can_13755166320(0.003906249999999889,0,0) q[4],q[5];
u(3*pi/2,0,0) q[13];
u(1.3989904785516978,3*pi/2,pi/2) q[14];
swap q[7],q[14];
can_13755161040(0.0078125,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
can_13755159072(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
can_13755154608(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13755161232(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
u(pi/16,3*pi/2,3*pi/2) q[11];
can_13755163536(0.12499999999999989,0,0) q[12],q[10];
swap q[9],q[10];
can_13755154704(0.25,0,0) q[8],q[9];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13755164592(0.001953124999999889,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(1.9757672547967058,3*pi/2,3*pi/2) q[12];
swap q[14],q[7];
swap q[5],q[7];
can_13755154944(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_13755169008(0.0078125,0,0) q[5],q[6];
swap q[7],q[14];
swap q[5],q[7];
can_13755160416(0.015625,0,0) q[5],q[6];
can_13755161904(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
swap q[8],q[9];
can_13755154752(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(6.872233929727675,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13755156768(0.12499999999999989,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13755166512(0.25,0,0) q[12],q[10];
swap q[12],q[10];
swap q[9],q[10];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[11],q[10];
swap q[10],q[9];
swap q[11],q[10];
swap q[14],q[7];
can_13755161280(0.003906249999999889,0,0) q[7],q[5];
can_13755155232(0.0078125,0,0) q[4],q[5];
swap q[7],q[14];
can_13755160080(0.015625,0,0) q[7],q[5];
can_13755167664(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[8];
can_13755168144(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[8],q[9];
can_13755156624(0.12499999999999989,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
swap q[9],q[10];
can_13755163824(0.25,0,0) q[9],q[8];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[10],q[9];
swap q[14],q[7];
can_13755170304(0.0078125,0,0) q[7],q[5];
can_13755168912(0.015625,0,0) q[4],q[5];
swap q[7],q[14];
can_13755159936(0.03124999999999989,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
swap q[5],q[6];
can_13755156864(0.06250000000000011,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13755167184(0.12499999999999989,0,0) q[6],q[8];
swap q[6],q[5];
can_13755163296(0.25,0,0) q[6],q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(0,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[14],q[7];
can_13755162048(0.015625,0,0) q[7],q[5];
can_13755164928(0.03124999999999989,0,0) q[4],q[5];
swap q[7],q[14];
can_13755170448(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
u(5.694136684631506,3*pi/2,3*pi/2) q[7];
can_13755163152(0.12499999999999989,0,0) q[8],q[6];
can_13755163056(0.25,0,0) q[5],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[5];
swap q[8],q[6];
can_13755159168(0.03124999999999989,0,0) q[14],q[7];
swap q[5],q[7];
can_13755166704(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13755155856(0.12499999999999989,0,0) q[7],q[5];
can_13755159024(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13755165312(0.06250000000000011,0,0) q[14],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13755166224(0.12499999999999989,0,0) q[4],q[5];
can_13755156480(0.25,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[14];
can_13755168336(0.12499999999999989,0,0) q[14],q[7];
can_13755165936(0.25,0,0) q[5],q[7];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
can_13755160176(0.25,0,0) q[7],q[5];
