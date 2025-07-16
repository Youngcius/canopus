OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601973280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601979136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601978608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601977936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601964832(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601975920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601976064(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601968720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601976256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601965120(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601977984(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601965792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601973616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601964736(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601973760(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601971648(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601966368(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601980288(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601975104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601970688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601972368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601966848(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601970064(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601966752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601968816(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601973568(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601968384(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601970976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601966176(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601978704(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601970448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601964928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601979568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601969680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601972512(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601978992(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601978032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601970592(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601965072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601964256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601978224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601977264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601965312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601975344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601975248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601977120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601978800(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601971696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13601974576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.5,0,0.5) q[0];
u(3.5,1.0,0.5) q[1];
u(1.5,0,0.5) q[2];
u(1.0009765625,1.5,0.5) q[3];
u(0.5,0,0.5) q[4];
u(3.5,0,1.75) q[5];
can(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[4];
can(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.75) q[4];
can(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[4];
can(0.5,0,0) q[3],q[4];
u(0,1.5,1.5) q[3];
u(0.25,1.5,1.75) q[4];
swap q[3],q[4];
can(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.25) q[2];
can(0.5,0,0) q[1],q[2];
u(3.5,1.5,0.75) q[2];
can(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.25) q[2];
can(0.5,0,0) q[1],q[2];
u(0,1.5,1.5) q[1];
u(1.0,1.5,0.75) q[2];
swap q[1],q[2];
can(0.5,0,0) q[1],q[0];
u(1.5,0,0) q[0];
can_13601973280(0.25,0,0) q[2],q[3];
u(1.0,1.5,1.5) q[2];
swap q[2],q[3];
can(0.5,0,0) q[2],q[1];
u(3.5,1.5,0.25) q[1];
swap q[2],q[1];
can(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.75) q[2];
can(0.5,0,0) q[1],q[2];
u(1.25,1.5,1.5) q[1];
u(3.5,1.5,0.25) q[2];
can(0.5,0,0) q[3],q[2];
u(0.5,0,0.25) q[2];
swap q[3],q[2];
can_13601979136(0.25,0,0) q[2],q[1];
u(1.5,0,0) q[2];
swap q[2],q[1];
swap q[2],q[3];
can_13601978608(0.25,0,0) q[4],q[5];
u(1.0,1.5,1.5) q[4];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
swap q[4],q[3];
can(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.75) q[4];
can(0.5,0,0) q[3],q[4];
u(1.25,1.5,1.5) q[3];
u(3.5,1.5,0.25) q[4];
can(0.5,0,0) q[5],q[4];
u(0.5,0,0.25) q[4];
swap q[5],q[4];
can_13601977936(0.25,0,0) q[4],q[3];
u(0.5,1.5,0) q[3];
swap q[4],q[5];
u(0.4394531249999867,1.5,0.5) q[6];
swap q[6],q[5];
u(0.43847656249996625,1.5,0.5) q[7];
can_13601964832(0.000976562500000111,0,0) q[7],q[6];
can_13601975920(0.001953124999999889,0,0) q[5],q[6];
swap q[7],q[6];
u(0.44140625,1.5,0.5) q[8];
can_13601976064(0.003906249999999889,0,0) q[8],q[7];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
u(1.0,1.5,1.5) q[9];
swap q[9],q[8];
u(1.5,1.5,1.5) q[10];
swap q[10],q[9];
u(0.5,1.5,0.5) q[11];
swap q[11],q[10];
u(0.4687499999999982,1.5,0.5) q[12];
u(0.4531249999999991,1.5,0.5) q[13];
u(0.4453124999999978,1.5,0.5) q[14];
swap q[14],q[13];
swap q[13],q[12];
can_13601968720(0.0078125,0,0) q[12],q[11];
swap q[12],q[11];
swap q[14],q[13];
can_13601976256(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
can_13601965120(0.03124999999999989,0,0) q[14],q[13];
swap q[12],q[13];
swap q[11],q[12];
can_13601977984(0.06250000000000011,0,0) q[10],q[11];
u(0.06250000000000047,1.5,1.5) q[10];
u(0.5,1.5,1.5) q[11];
swap q[10],q[11];
can_13601965792(0.12499999999999989,0,0) q[9],q[10];
u(0.62890625,1.5,1.5) q[9];
swap q[9],q[10];
can_13601973616(0.25,0,0) q[8],q[9];
u(0.25195312500000044,1.5,1.5) q[8];
can_13601964736(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13601973760(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13601971648(0.0078125,0,0) q[5],q[6];
swap q[7],q[6];
swap q[8],q[7];
u(0.5,1.5,1.5) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[10],q[9];
swap q[11],q[10];
can_13601966368(0.015625,0,0) q[12],q[11];
swap q[12],q[11];
swap q[11],q[10];
can_13601980288(0.03124999999999989,0,0) q[13],q[12];
swap q[13],q[12];
swap q[12],q[11];
can_13601975104(0.06250000000000011,0,0) q[14],q[13];
u(1.0,1.5,1.5) q[13];
can_13601970688(0.12499999999999989,0,0) q[12],q[13];
u(0.6328124999999998,1.5,1.5) q[12];
u(1.0,1.5,1.5) q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13601972368(0.25,0,0) q[9],q[10];
can_13601966848(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13601970064(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13601966752(0.015625,0,0) q[6],q[7];
swap q[8],q[7];
swap q[9],q[8];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13601968816(0.03124999999999989,0,0) q[11],q[10];
swap q[11],q[10];
can_13601973568(0.06250000000000011,0,0) q[12],q[11];
u(1.0,1.5,1.5) q[11];
u(1.6875000000000009,1.5,1.5) q[12];
swap q[12],q[11];
swap q[13],q[12];
u(2.187500000000001,1.5,1.5) q[14];
can_13601968384(0.12499999999999989,0,0) q[14],q[13];
u(1.0,1.5,1.5) q[13];
can_13601970976(0.25,0,0) q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13601966176(0.0078125,0,0) q[9],q[10];
swap q[9],q[10];
can_13601978704(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13601970448(0.03124999999999989,0,0) q[7],q[8];
swap q[9],q[8];
swap q[10],q[11];
can_13601964928(0.06250000000000011,0,0) q[10],q[9];
u(0,1.5,1.5) q[9];
u(1.6875000000000009,1.5,1.5) q[10];
swap q[10],q[9];
swap q[11],q[12];
can_13601979568(0.12499999999999989,0,0) q[11],q[10];
swap q[11],q[10];
swap q[14],q[13];
swap q[12],q[13];
can_13601969680(0.25,0,0) q[12],q[11];
u(0,1.5,1.5) q[11];
u(0.7656249999999998,1.5,1.5) q[12];
can_13601972512(0.015625,0,0) q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13601978992(0.03124999999999989,0,0) q[8],q[9];
swap q[8],q[9];
can_13601978032(0.06250000000000011,0,0) q[7],q[8];
u(1.8125000000000018,1.5,1.5) q[7];
u(0.5,1.5,1.5) q[8];
swap q[9],q[8];
can_13601970592(0.12499999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13601965072(0.25,0,0) q[11],q[10];
u(0.5,1.5,1.5) q[10];
u(0.28124999999999956,1.5,1.5) q[11];
swap q[13],q[12];
can_13601964256(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[10];
swap q[9],q[10];
can_13601978224(0.06250000000000011,0,0) q[8],q[9];
u(1.6875000000000009,1.5,1.5) q[8];
u(0.5,1.5,1.5) q[9];
swap q[8],q[9];
can_13601977264(0.12499999999999989,0,0) q[7],q[8];
swap q[9],q[8];
can_13601965312(0.25,0,0) q[10],q[9];
u(0.5,1.5,1.5) q[9];
u(0.3125,1.5,1.5) q[10];
swap q[12],q[11];
can_13601975344(0.06250000000000011,0,0) q[11],q[10];
u(0.5,1.5,1.5) q[10];
swap q[10],q[9];
can_13601975248(0.12499999999999989,0,0) q[8],q[9];
swap q[8],q[7];
can_13601977120(0.25,0,0) q[8],q[9];
u(0.5,1.5,1.5) q[9];
swap q[8],q[9];
swap q[7],q[8];
u(0.06250000000000047,1.5,1.5) q[11];
swap q[11],q[10];
can_13601978800(0.12499999999999989,0,0) q[10],q[9];
can_13601971696(0.25,0,0) q[8],q[9];
u(0.5,1.5,1.5) q[8];
u(0.5,1.5,1.5) q[9];
swap q[8],q[9];
u(1.125,1.5,1.5) q[10];
can_13601974576(0.25,0,0) q[10],q[9];
