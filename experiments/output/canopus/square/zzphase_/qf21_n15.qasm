OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751417216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751418272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748663936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751403824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751406272(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751406080(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751414384(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751403872(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751404208(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751412608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751412416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751411888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751406944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751414576(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751413232(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751414816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751403104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751409104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751414288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751407616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751414432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751404976(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751416016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751414672(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751405360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751403440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751404592(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751403296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751412704(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751405840(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751417888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751409680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751411552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751415104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751408864(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751411216(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751412512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751408048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751409488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751403344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751404016(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751417072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751403152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751404688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751405072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751405264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751409776(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751414720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751407424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,0,pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(7*pi/2,0,7*pi/4) q[2];
can(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
u(3*pi/2,0,pi/2) q[3];
u(1.3805827090970353,3*pi/2,pi/2) q[4];
u(1.4235341711578722,3*pi/2,pi/2) q[5];
u(3.1446606151655643,3*pi/2,pi/2) q[6];
can(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[6],q[1];
u(pi/4,3*pi/2,7*pi/4) q[1];
can(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[6];
u(7*pi/2,pi,pi/2) q[7];
swap q[2],q[7];
can(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/4) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13751417216(0.25,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[1],q[2];
can(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[0],q[1];
u(pi/2,0,pi/4) q[1];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13751418272(0.25,0,0) q[1],q[2];
u(3*pi/2,0,0) q[1];
u(3*pi/2,0,0) q[3];
can_13748663936(0.25,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
can(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[7],q[2];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[2],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(pi/2,0,pi/4) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13751403824(0.25,0,0) q[7],q[2];
u(pi/2,3*pi/2,0) q[2];
u(1.3775147475211997,3*pi/2,pi/2) q[8];
can_13751406272(0.000976562500000111,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
u(1.3867186322486196,3*pi/2,pi/2) q[9];
swap q[4],q[9];
swap q[4],q[3];
can_13751406080(0.001953124999999889,0,0) q[9],q[8];
can_13751414384(0.003906249999999889,0,0) q[3],q[8];
swap q[3],q[2];
u(pi/2,3*pi/2,pi/2) q[10];
swap q[10],q[5];
swap q[6],q[5];
u(1.4726215563702099,3*pi/2,pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
u(1.3989904785516978,3*pi/2,pi/2) q[13];
can_13751403872(0.0078125,0,0) q[13],q[8];
can_13751404208(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
can_13751412608(0.03124999999999989,0,0) q[12],q[7];
can_13751412416(0.06250000000000011,0,0) q[6],q[7];
u(pi/16,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[12],q[11];
can_13751411888(0.12499999999999989,0,0) q[12],q[7];
u(1.9757672547967058,3*pi/2,3*pi/2) q[12];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[8],q[13];
can_13751406944(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13751414576(0.001953124999999889,0,0) q[6],q[7];
swap q[6],q[11];
swap q[9],q[8];
can_13751413232(0.003906249999999889,0,0) q[8],q[7];
can_13751414816(0.0078125,0,0) q[2],q[7];
swap q[14],q[13];
swap q[13],q[12];
can_13751403104(0.015625,0,0) q[12],q[7];
swap q[11],q[12];
swap q[14],q[9];
swap q[8],q[9];
can_13751409104(0.03124999999999989,0,0) q[8],q[7];
can_13751414288(0.06250000000000011,0,0) q[6],q[7];
u(6.872233929727675,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13751407616(0.12499999999999989,0,0) q[5],q[6];
u(1.9880391010997902,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[13];
swap q[7],q[8];
can_13751414432(0.25,0,0) q[7],q[6];
swap q[9],q[8];
swap q[11],q[6];
can_13751404976(0.003906249999999889,0,0) q[12],q[7];
can_13751416016(0.0078125,0,0) q[8],q[7];
can_13751414672(0.015625,0,0) q[2],q[7];
can_13751405360(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[5];
swap q[8],q[9];
swap q[12],q[13];
can_13751403440(0.06250000000000011,0,0) q[12],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13751404592(0.12499999999999989,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13751403296(0.25,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[9],q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13751412704(0.0078125,0,0) q[12],q[7];
can_13751405840(0.015625,0,0) q[8],q[7];
can_13751417888(0.03124999999999989,0,0) q[2],q[7];
swap q[2],q[3];
can_13751409680(0.06250000000000011,0,0) q[6],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[9];
swap q[12],q[13];
can_13751411552(0.12499999999999989,0,0) q[12],q[7];
can_13751415104(0.25,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(2.4052818754046847,3*pi/2,3*pi/2) q[8];
can_13751408864(0.015625,0,0) q[13],q[8];
can_13751411216(0.03124999999999989,0,0) q[9],q[8];
can_13751412512(0.06250000000000011,0,0) q[3],q[8];
u(5.694136684631506,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13751408048(0.12499999999999989,0,0) q[7],q[8];
swap q[9],q[14];
swap q[13],q[12];
can_13751409488(0.25,0,0) q[13],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[13];
can_13751403344(0.03124999999999989,0,0) q[12],q[13];
swap q[12],q[7];
can_13751404016(0.06250000000000011,0,0) q[14],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13751417072(0.12499999999999989,0,0) q[8],q[13];
can_13751403152(0.25,0,0) q[12],q[13];
u(5*pi/16,3*pi/2,3*pi/2) q[12];
can_13751404688(0.06250000000000011,0,0) q[7],q[12];
u(pi/16,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[12];
u(pi/2,3*pi/2,3*pi/2) q[13];
u(5.301437602932778,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13751405072(0.12499999999999989,0,0) q[13],q[12];
can_13751405264(0.25,0,0) q[7],q[12];
can_13751409776(0.12499999999999989,0,0) q[8],q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13751414720(0.25,0,0) q[13],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,3*pi/2) q[13];
swap q[13],q[8];
can_13751407424(0.25,0,0) q[7],q[8];
