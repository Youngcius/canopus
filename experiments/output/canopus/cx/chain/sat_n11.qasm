OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742121456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742119776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742118768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742124432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742127984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742123184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742120256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742122512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742121312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742122992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742120784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742120976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742121024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742121888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742125584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742117136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742127264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742132400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742118528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742117760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742117472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742118288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742133024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742126688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742132592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742129280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742128704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742129664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742127840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745156144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5742128848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745154368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745163296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745154224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745163488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745153216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745155136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745150384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745158592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745156912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745156576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745160992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[11];
swap q[1],q[2];
swap q[0],q[1];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[7],q[6];
can_5742121456(0.25,0,0) q[5],q[6];
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
can_5742119776(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_5742118768(0.25,0,0) q[9],q[8];
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
can_5742124432(0.25,0,0) q[6],q[7];
swap q[5],q[6];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_5742127984(0.25,0,0) q[8],q[9];
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
can_5742123184(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_5742120256(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_5742122512(0.25,0,0) q[6],q[7];
can_5742121312(0.25,0,0) q[8],q[9];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_5742122992(0.25,0,0) q[8],q[9];
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
can_5742120784(0.25,0,0) q[4],q[5];
can_5742120976(0.25,0,0) q[6],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
can_5742121024(0.25,0,0) q[6],q[7];
can_5742121888(0.25,0,0) q[8],q[9];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[7],q[6];
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
can_5742125584(0.25,0,0) q[2],q[1];
swap q[0],q[1];
swap q[1],q[2];
swap q[0],q[1];
swap q[6],q[5];
swap q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
swap q[3],q[4];
can(0.5,0,0) q[2],q[3];
swap q[2],q[3];
can_5742117136(0.25,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[4],q[5];
swap q[3],q[4];
can_5742127264(0.25,0,0) q[8],q[9];
swap q[7],q[8];
swap q[10],q[9];
can(0.5,0,0) q[8],q[9];
can(0.5,0,0) q[10],q[9];
can(0.5,0,0) q[8],q[9];
can(0.5,0,0) q[10],q[9];
swap q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[5],q[6];
swap q[6],q[5];
can_5742132400(0.25,0,0) q[5],q[4];
swap q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
swap q[4],q[3];
can_5742118528(0.25,0,0) q[3],q[2];
can(0.5,0,0) q[1],q[2];
swap q[0],q[1];
can(0.5,0,0) q[1],q[2];
swap q[0],q[1];
can(0.5,0,0) q[1],q[2];
swap q[0],q[1];
can(0.5,0,0) q[1],q[2];
can_5742117760(0.25,0,0) q[1],q[0];
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
can_5742117472(0.25,0,0) q[10],q[9];
can(0.5,0,0) q[9],q[8];
swap q[10],q[9];
can(0.5,0,0) q[9],q[8];
swap q[8],q[9];
can(0.5,0,0) q[10],q[9];
can(0.5,0,0) q[8],q[9];
swap q[10],q[9];
can_5742118288(0.25,0,0) q[8],q[9];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[8],q[7];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[6],q[5];
can_5742133024(0.25,0,0) q[7],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
can_5742126688(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_5742132592(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_5742129280(0.25,0,0) q[6],q[7];
swap q[5],q[6];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_5742128704(0.25,0,0) q[8],q[9];
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
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_5742129664(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_5742127840(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_5745156144(0.25,0,0) q[6],q[7];
can_5742128848(0.25,0,0) q[8],q[9];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[7],q[8];
can_5745154368(0.25,0,0) q[8],q[9];
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
can_5745163296(0.25,0,0) q[4],q[5];
swap q[3],q[4];
can_5745154224(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_5745163488(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can_5745153216(0.25,0,0) q[8],q[9];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
can_5745155136(0.25,0,0) q[8],q[9];
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
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[4],q[3];
swap q[3],q[4];
can_5745150384(0.25,0,0) q[4],q[5];
can_5745158592(0.25,0,0) q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can_5745156912(0.25,0,0) q[6],q[7];
can_5745156576(0.25,0,0) q[8],q[9];
swap q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
swap q[9],q[8];
can_5745160992(0.25,0,0) q[7],q[8];
