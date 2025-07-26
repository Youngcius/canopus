OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166674656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166662128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166668800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166664912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166664528(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166666736(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166665008(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166668512(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166662512(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166665056(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166674272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166673264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166673552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166666160(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166674896(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166660064(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166672352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166672400(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166662368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166664624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166674800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166670816(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166673744(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166661360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166671488(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166664144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166662032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166672448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166668896(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166673792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166671248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166662272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166672160(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166662176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166661024(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166674464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166660832(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166663664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166661504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166673600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166668560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166673840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166659584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166663424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166667792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166671536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166660256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166668464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166662320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3.1446606151655643,3*pi/2,pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(3*pi/2,0,pi/2) q[2];
u(7*pi/2,pi,pi/2) q[3];
u(3*pi/2,0,pi/2) q[4];
u(1.3805827090970353,3*pi/2,pi/2) q[5];
u(1.3775147475211997,3*pi/2,pi/2) q[6];
u(1.3867186322486196,3*pi/2,pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
u(1.4235341711578722,3*pi/2,pi/2) q[9];
u(1.4726215563702099,3*pi/2,pi/2) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[11];
u(pi/2,3*pi/2,pi/2) q[12];
u(7*pi/2,0,7*pi/4) q[13];
can(0.5,0,0) q[13],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[13],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[0];
u(pi/4,3*pi/2,7*pi/4) q[1];
swap q[0],q[1];
can(0.5,0,0) q[0],q[2];
can_6166674656(0.25,0,0) q[1],q[13];
u(pi,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/4) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_6166662128(0.25,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[2];
can(0.5,0,0) q[3],q[4];
swap q[2],q[3];
can(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can(0.5,0,0) q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[3],q[2];
u(pi/2,0,pi/4) q[2];
swap q[3],q[2];
can_6166668800(0.25,0,0) q[2],q[0];
swap q[1],q[0];
u(3*pi/2,0,0) q[2];
u(3*pi/2,0,0) q[4];
can(0.5,0,0) q[13],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[13],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[0],q[1];
u(pi/2,0,pi/4) q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
can_6166664912(0.25,0,0) q[0],q[1];
swap q[0],q[2];
u(pi/2,3*pi/2,0) q[1];
swap q[2],q[3];
swap q[3],q[4];
swap q[5],q[4];
can_6166664528(0.000976562500000111,0,0) q[6],q[5];
can_6166666736(0.001953124999999889,0,0) q[4],q[5];
can_6166665008(0.003906249999999889,0,0) q[7],q[5];
u(1.3989904785516978,3*pi/2,pi/2) q[14];
swap q[7],q[14];
can_6166668512(0.0078125,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
can_6166662512(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
can_6166665056(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_6166674272(0.06250000000000011,0,0) q[12],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_6166673264(0.12499999999999989,0,0) q[11],q[10];
swap q[9],q[10];
can_6166673552(0.25,0,0) q[8],q[9];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_6166666160(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_6166674896(0.003906249999999889,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(1.9757672547967058,3*pi/2,3*pi/2) q[11];
u(pi/16,3*pi/2,3*pi/2) q[12];
swap q[14],q[7];
swap q[5],q[7];
can_6166660064(0.0078125,0,0) q[5],q[6];
swap q[7],q[14];
swap q[5],q[7];
can_6166672352(0.015625,0,0) q[5],q[6];
can_6166672400(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
swap q[8],q[9];
can_6166662368(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(6.872233929727675,3*pi/2,3*pi/2) q[10];
swap q[10],q[12];
can_6166664624(0.12499999999999989,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_6166674800(0.25,0,0) q[11],q[10];
swap q[11],q[10];
swap q[9],q[10];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_6166670816(0.003906249999999889,0,0) q[4],q[5];
swap q[12],q[10];
swap q[10],q[9];
swap q[12],q[10];
swap q[14],q[7];
can_6166673744(0.0078125,0,0) q[7],q[5];
swap q[7],q[14];
can_6166661360(0.015625,0,0) q[7],q[5];
can_6166671488(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[8];
can_6166664144(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[8],q[9];
can_6166662032(0.12499999999999989,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
swap q[9],q[10];
can_6166672448(0.25,0,0) q[9],q[8];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_6166668896(0.0078125,0,0) q[4],q[5];
swap q[10],q[9];
swap q[14],q[7];
can_6166673792(0.015625,0,0) q[7],q[5];
swap q[7],q[14];
can_6166671248(0.03124999999999989,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
swap q[5],q[6];
can_6166662272(0.06250000000000011,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_6166672160(0.12499999999999989,0,0) q[6],q[8];
swap q[6],q[5];
can_6166662176(0.25,0,0) q[6],q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6166661024(0.015625,0,0) q[4],q[5];
swap q[7],q[5];
u(0,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6166674464(0.03124999999999989,0,0) q[14],q[7];
can_6166660832(0.06250000000000011,0,0) q[5],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[6],q[5];
can_6166663664(0.12499999999999989,0,0) q[8],q[6];
can_6166661504(0.25,0,0) q[5],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[5];
can_6166673600(0.03124999999999989,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[5];
swap q[8],q[6];
can_6166668560(0.06250000000000011,0,0) q[14],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_6166673840(0.12499999999999989,0,0) q[5],q[7];
swap q[5],q[6];
can_6166659584(0.25,0,0) q[5],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[5];
can_6166663424(0.06250000000000011,0,0) q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
can_6166667792(0.12499999999999989,0,0) q[7],q[5];
can_6166671536(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_6166660256(0.12499999999999989,0,0) q[4],q[5];
u(9*pi/8,3*pi/2,3*pi/2) q[4];
can_6166668464(0.25,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_6166662320(0.25,0,0) q[4],q[5];
