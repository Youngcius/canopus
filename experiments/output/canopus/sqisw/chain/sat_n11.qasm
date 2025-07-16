OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040555632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040561632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040554240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040552752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040551504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040554048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040554912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040564320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040558656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040559136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040556640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040561776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040558032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040562544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040553568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634642944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040557552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634650960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634645392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634642752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040556688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634640592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634639440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634648848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634649760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634649520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634638576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634653024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634642896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634646064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634652496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634638048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634653312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634652448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634653456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634641696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634640880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634651872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634643760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634644480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634639248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5634638720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[11];
swap q[0],q[1];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[6],q[7];
can_6040555632(0.25,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
swap q[7],q[8];
swap q[7],q[6];
swap q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_6040561632(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_6040554240(0.25,0,0) q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_6040552752(0.25,0,0) q[6],q[7];
swap q[5],q[6];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_6040551504(0.25,0,0) q[8],q[9];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_6040554048(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_6040554912(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_6040564320(0.25,0,0) q[6],q[7];
can_6040558656(0.25,0,0) q[8],q[9];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_6040559136(0.25,0,0) q[8],q[9];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
can_6040556640(0.25,0,0) q[4],q[5];
can_6040561776(0.25,0,0) q[6],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
swap q[5],q[6];
can_6040558032(0.25,0,0) q[7],q[6];
can_6040562544(0.25,0,0) q[8],q[9];
swap q[7],q[8];
swap q[8],q[9];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can(0.5,0,0) q[2],q[3];
swap q[1],q[2];
can(0.5,0,0) q[2],q[3];
swap q[1],q[2];
can(0.5,0,0) q[2],q[3];
swap q[1],q[2];
can(0.5,0,0) q[2],q[3];
can_6040553568(0.25,0,0) q[2],q[1];
swap q[0],q[1];
swap q[1],q[2];
swap q[0],q[1];
swap q[6],q[5];
swap q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
swap q[4],q[3];
can(0.5,0,0) q[2],q[3];
swap q[2],q[3];
can_5634642944(0.25,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[4],q[5];
swap q[3],q[4];
can_6040557552(0.25,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[10];
swap q[10],q[9];
can(0.5,0,0) q[8],q[9];
can(0.5,0,0) q[10],q[9];
can(0.5,0,0) q[8],q[9];
swap q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[5],q[6];
swap q[6],q[5];
can_5634650960(0.25,0,0) q[5],q[4];
swap q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
swap q[4],q[3];
can_5634645392(0.25,0,0) q[3],q[2];
can(0.5,0,0) q[1],q[2];
swap q[0],q[1];
can(0.5,0,0) q[1],q[2];
swap q[0],q[1];
can(0.5,0,0) q[1],q[2];
swap q[0],q[1];
can(0.5,0,0) q[1],q[2];
can_5634642752(0.25,0,0) q[1],q[0];
swap q[0],q[1];
swap q[2],q[3];
swap q[3],q[4];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[7],q[8];
can_6040556688(0.25,0,0) q[9],q[10];
swap q[8],q[9];
can(0.5,0,0) q[10],q[9];
can(0.5,0,0) q[8],q[9];
can(0.5,0,0) q[10],q[9];
can(0.5,0,0) q[8],q[9];
swap q[10],q[9];
can_5634640592(0.25,0,0) q[8],q[9];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[6],q[5];
can_5634639440(0.25,0,0) q[7],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
can_5634648848(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_5634649760(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_5634649520(0.25,0,0) q[6],q[7];
swap q[5],q[6];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_5634638576(0.25,0,0) q[8],q[9];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_5634653024(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_5634642896(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_5634646064(0.25,0,0) q[6],q[7];
can_5634652496(0.25,0,0) q[8],q[9];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_5634638048(0.25,0,0) q[8],q[9];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_5634653312(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_5634652448(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_5634653456(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can_5634641696(0.25,0,0) q[8],q[9];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_5634640880(0.25,0,0) q[8],q[9];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[4],q[3];
swap q[3],q[4];
can_5634651872(0.25,0,0) q[4],q[5];
can_5634643760(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_5634644480(0.25,0,0) q[6],q[7];
can_5634639248(0.25,0,0) q[8],q[9];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_5634638720(0.25,0,0) q[8],q[9];
