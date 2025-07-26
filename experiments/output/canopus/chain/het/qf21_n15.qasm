OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681934656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681942336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681943872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681937056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679945744(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679948528(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679949200(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679949056(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679949152(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679950112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679949008(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679945024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679949968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679947760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679945408(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679940464(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679942720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679948288(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679948720(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679950352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679942960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679944064(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679937776(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679943104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679949344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679949296(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679947328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679947520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679946704(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679944640(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679941136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679951744(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679951312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679945072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679951792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679947040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679948144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679945936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679948672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679951360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679947184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679944352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679940704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679949680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679946656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679938448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679945312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679946752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679951408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(pi/2,3*pi/2,pi/2) q[1];
u(1.4726215563702099,3*pi/2,pi/2) q[2];
u(1.4235341711578722,3*pi/2,pi/2) q[3];
u(1.3989904785516978,3*pi/2,pi/2) q[4];
u(1.3867186322486196,3*pi/2,pi/2) q[5];
u(1.3775147475211997,3*pi/2,pi/2) q[6];
u(7*pi/2,pi,pi/2) q[7];
u(3*pi/2,0,pi/2) q[8];
u(3.1446606151655643,3*pi/2,pi/2) q[9];
u(pi/2,0,pi/2) q[10];
u(7*pi/2,0,7*pi/4) q[11];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[9];
u(pi/4,3*pi/2,7*pi/4) q[10];
swap q[9],q[10];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[7],q[8];
u(0,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/4) q[8];
swap q[9],q[8];
can_13681934656(0.25,0,0) q[7],q[8];
u(pi,3*pi/2,3*pi/2) q[7];
can_13681942336(0.25,0,0) q[10],q[11];
u(pi,3*pi/2,3*pi/2) q[10];
u(3*pi/2,0,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
can(0.5,0,0) q[9],q[10];
can(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[7],q[8];
u(pi/2,0,pi/4) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13681943872(0.25,0,0) q[8],q[9];
u(3*pi/2,0,0) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(3*pi/2,0,0) q[10];
swap q[11],q[12];
swap q[11],q[10];
can(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[10],q[9];
swap q[12],q[11];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[11],q[10];
u(pi/2,0,pi/4) q[10];
swap q[11],q[10];
can_13681937056(0.25,0,0) q[10],q[9];
u(pi/2,3*pi/2,0) q[9];
swap q[10],q[9];
can_13679945744(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
u(1.3805827090970353,3*pi/2,pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13679948528(0.001953124999999889,0,0) q[10],q[9];
can_13679949200(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13679949056(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13679949152(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_13679950112(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13679949008(0.06250000000000011,0,0) q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13679945024(0.12499999999999989,0,0) q[6],q[5];
can_13679949968(0.25,0,0) q[4],q[5];
u(0.7915340865489923,3*pi/2,3*pi/2) q[4];
can_13679947760(0.001953124999999889,0,0) q[3],q[4];
swap q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(1.9757672547967058,3*pi/2,3*pi/2) q[6];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13679945408(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13679940464(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13679942720(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
can_13679948288(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
can_13679948720(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13679950352(0.12499999999999989,0,0) q[8],q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[9];
u(6.872233929727675,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13679942960(0.25,0,0) q[10],q[9];
swap q[10],q[9];
can_13679944064(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13679937776(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13679943104(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_13679949344(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13679949296(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13679947328(0.12499999999999989,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13679947520(0.25,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13679946704(0.0078125,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13679944640(0.015625,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[10],q[9];
swap q[9],q[8];
can_13679941136(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[10],q[9];
can_13679951744(0.06250000000000011,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13679951312(0.12499999999999989,0,0) q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13679945072(0.25,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13679951792(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
can_13679947040(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13679948144(0.06250000000000011,0,0) q[5],q[6];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13679945936(0.12499999999999989,0,0) q[7],q[6];
can_13679948672(0.25,0,0) q[5],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[9],q[8];
swap q[8],q[7];
can_13679951360(0.03124999999999989,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[9],q[8];
can_13679947184(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13679944352(0.12499999999999989,0,0) q[6],q[7];
swap q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13679940704(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13679949680(0.06250000000000011,0,0) q[6],q[7];
u(pi/16,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[9],q[8];
can_13679946656(0.12499999999999989,0,0) q[8],q[7];
can_13679938448(0.25,0,0) q[6],q[7];
can_13679945312(0.12499999999999989,0,0) q[5],q[6];
u(9*pi/8,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13679946752(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13679951408(0.25,0,0) q[5],q[6];
