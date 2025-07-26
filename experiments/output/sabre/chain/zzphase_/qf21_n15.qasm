OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478069264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478082368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478073680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478077904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478082848(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478071328(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478068784(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478072816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478071376(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478075888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478074928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478080592(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478072960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478082032(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478077328(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478073008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478081456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478081840(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478082464(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478068496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478075648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478071184(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478078096(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478075696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478072576(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478072048(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478078624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478083472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478071088(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478077808(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478069312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478083808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478083232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478078000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478069456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478073584(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478083760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478082752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478081360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478076560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478079200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478083856(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478082128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478076224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478080304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478075936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478079968(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478083568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13478071616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,0,pi/2) q[0];
u(7*pi/2,pi,pi/2) q[1];
u(3*pi/2,0,pi/2) q[2];
u(7*pi/2,0,7*pi/4) q[3];
u(pi/2,0,pi/2) q[4];
can(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
u(3.1446606151655643,3*pi/2,pi/2) q[5];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can(0.5,0,0) q[5],q[4];
u(pi/4,3*pi/2,7*pi/4) q[4];
swap q[3],q[4];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[1],q[2];
u(0,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/4) q[2];
swap q[1],q[2];
can(0.5,0,0) q[1],q[0];
u(3*pi/2,0,0) q[0];
can_13478069264(0.25,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[1],q[2];
u(pi/2,0,pi/4) q[2];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13478082368(0.25,0,0) q[2],q[3];
u(3*pi/2,0,0) q[2];
u(0,3*pi/2,3*pi/2) q[5];
can_13478073680(0.25,0,0) q[5],q[4];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can(0.5,0,0) q[5],q[4];
u(pi/2,0,pi/4) q[4];
swap q[3],q[4];
can_13478077904(0.25,0,0) q[5],q[4];
u(pi/2,3*pi/2,0) q[4];
u(1.3867186322486196,3*pi/2,pi/2) q[6];
swap q[6],q[5];
u(1.3775147475211997,3*pi/2,pi/2) q[7];
can_13478082848(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
u(1.3805827090970353,3*pi/2,pi/2) q[8];
can_13478071328(0.001953124999999889,0,0) q[8],q[7];
can_13478068784(0.003906249999999889,0,0) q[6],q[7];
swap q[5],q[6];
swap q[8],q[7];
swap q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
u(1.3989904785516978,3*pi/2,pi/2) q[10];
can_13478072816(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(1.4235341711578722,3*pi/2,pi/2) q[11];
can_13478071376(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
u(1.4726215563702099,3*pi/2,pi/2) q[12];
can_13478075888(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
u(pi/2,3*pi/2,pi/2) q[13];
can_13478074928(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
u(pi/16,3*pi/2,3*pi/2) q[13];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13478080592(0.12499999999999989,0,0) q[13],q[12];
swap q[11],q[12];
swap q[10],q[11];
can_13478072960(0.25,0,0) q[9],q[10];
u(0.7915340865489923,3*pi/2,3*pi/2) q[9];
can_13478082032(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13478077328(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
can_13478073008(0.0078125,0,0) q[8],q[9];
swap q[8],q[7];
can_13478081456(0.015625,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13478081840(0.03124999999999989,0,0) q[11],q[10];
swap q[11],q[10];
can_13478082464(0.06250000000000011,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(6.872233929727675,3*pi/2,3*pi/2) q[12];
u(1.9757672547967058,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
swap q[12],q[13];
can_13478068496(0.12499999999999989,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(1.9880391010997902,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[13],q[12];
can_13478075648(0.25,0,0) q[14],q[13];
swap q[14],q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13478071184(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[5];
can_13478078096(0.0078125,0,0) q[6],q[7];
swap q[5],q[6];
can_13478075696(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
can_13478072576(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[9],q[10];
can_13478072048(0.06250000000000011,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(5.301437602932778,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
swap q[12],q[11];
can_13478078624(0.12499999999999989,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
can_13478083472(0.25,0,0) q[11],q[12];
swap q[10],q[11];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13478071088(0.0078125,0,0) q[6],q[7];
swap q[6],q[5];
can_13478077808(0.015625,0,0) q[6],q[7];
swap q[5],q[6];
can_13478069312(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[9];
can_13478083808(0.06250000000000011,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[11],q[10];
swap q[9],q[10];
can_13478083232(0.12499999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
can_13478078000(0.25,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(2.4052818754046847,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13478069456(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13478073584(0.03124999999999989,0,0) q[7],q[8];
swap q[11],q[10];
swap q[9],q[10];
can_13478083760(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13478082752(0.12499999999999989,0,0) q[5],q[6];
can_13478081360(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13478076560(0.03124999999999989,0,0) q[10],q[9];
swap q[8],q[9];
can_13478079200(0.06250000000000011,0,0) q[7],q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13478083856(0.12499999999999989,0,0) q[9],q[8];
can_13478082128(0.25,0,0) q[7],q[8];
u(5*pi/16,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[9],q[8];
can_13478076224(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13478080304(0.12499999999999989,0,0) q[7],q[8];
can_13478075936(0.25,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
u(pi/16,3*pi/2,3*pi/2) q[10];
can_13478079968(0.12499999999999989,0,0) q[10],q[9];
can_13478083568(0.25,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
u(9*pi/8,3*pi/2,3*pi/2) q[10];
can_13478071616(0.25,0,0) q[10],q[9];
