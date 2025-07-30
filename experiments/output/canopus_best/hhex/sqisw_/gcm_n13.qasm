OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464896(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675463552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675463984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675463744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675465520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464464(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675465568(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675463312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464608(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675465040(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675465136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675464272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675463792(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675463456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675462832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675463072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675463024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675463216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675465424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675465856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675465664(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466288(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675465952(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466816(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466384(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466960(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675466720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467584(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467536(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467968(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467872(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675467824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468736(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675468976(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675469936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13675470560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470704(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1625371038253223) q0,q1; }
gate can_13675471040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470656(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471232(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675470992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471904(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471808(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471328(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675471856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472528(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472480(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472048(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472672(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472960(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675472768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473392(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473056(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474160(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675473968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474784(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675474880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475504(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476416(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675475984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476944(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476656(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477280(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675476992(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477520(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478000(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478192(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478096(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675477904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478768(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478432(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478720(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675478624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670988832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670976928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670979664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670978896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670983024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670989600(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670985040(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670981968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670976544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670984128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670982544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670987488(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670988400(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670974864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670980960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670981056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670980912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670979232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670988160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670985088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670976448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670977360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670982064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670976016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670987008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670982400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670981728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670976976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670974000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670975776(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670975344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670978320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670983168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670981536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670981104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13670974240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672465184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672470512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672473632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672473584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412992(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675413040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675413136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675413376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675413424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675413184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675413472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675413280(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675412320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411840(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411696(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675411552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(3*pi/2,0,pi/2) q[0];
u(3*pi/2,0,pi/2) q[1];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[2];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[3];
u(pi/2,3*pi/2,pi/2) q[4];
u(0.6154797086703867,0,7*pi/4) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
can_13675464896(0.2703183861455012,0,0) q[3],q[4];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[3];
swap q[3],q[4];
u(6.898665015849971,5*pi/4,0) q[5];
can_13675464176(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13675463552(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13675463984(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13675464080(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[3],q[4];
u(pi/2,3*pi/2,pi) q[5];
can_13675463744(0.25,0,0) q[4],q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[3],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(pi/4,0,pi/2) q[5];
can_13675464512(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13675464656(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13675464704(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13675465520(0.5,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
swap q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
can_13675464464(0.4067838608135874,0,0) q[4],q[5];
can_13675465568(0.27031838614550086,0,0) q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
swap q[3],q[4];
can_13675463312(0.5,0,0) q[2],q[3];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[2];
can_13675464320(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[3];
can_13675464128(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675464416(0.5,0,0) q[0],q[2];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675464032(0.5,0,0) q[2],q[3];
u(pi/2,3*pi/2,pi/4) q[2];
u(4.660529353862148,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13675464608(0.3748151243149115,0,0) q[0],q[2];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[0];
u(12.51451098783663,3*pi/2,3*pi/2) q[2];
can_13675465040(0.3176843641678899,0,0) q[2],q[3];
u(pi/2,4.139627518219982,0) q[3];
swap q[2],q[3];
can_13675465136(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675464368(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675464848(0.5,0,0) q[0],q[2];
u(pi/2,0,0) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675464272(0.5,0,0) q[2],q[3];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[2];
swap q[2],q[3];
can_13675463792(0.1338622978795908,0,0) q[0],q[2];
u(7.433440822363313,0,pi/2) q[0];
swap q[0],q[2];
swap q[3],q[4];
can_13675463456(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675462832(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675463072(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675463024(0.5,0,0) q[0],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[0],q[2];
u(pi/2,3*pi/2,pi) q[3];
can_13675463216(0.25,0,0) q[2],q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[0],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[0];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
u(pi/4,0,pi/2) q[3];
can_13675465424(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675465856(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675466192(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675466096(0.5,0,0) q[0],q[2];
u(12.316769752678109,3*pi/2,3*pi/2) q[0];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
swap q[0],q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
can_13675465664(0.4067838608135874,0,0) q[2],q[3];
can_13675466288(0.27031838614550086,0,0) q[0],q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[0];
u(1.321195465113829,3*pi/2,3*pi/2) q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
swap q[3],q[4];
can_13675465952(0.27031838614550086,0,0) q[2],q[3];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[3];
swap q[2],q[3];
can_13675466240(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675466528(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675466432(0.5,0,0) q[0],q[2];
u(pi/2,3*pi/2,pi) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675466048(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[2],q[3];
can_13675466624(0.25,0,0) q[0],q[2];
u(pi/4,0,pi/2) q[0];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
swap q[2],q[3];
can_13675466576(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675466768(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675466672(0.5,0,0) q[0],q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675466864(0.5,0,0) q[2],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(12.316769752678109,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13675466816(0.4067838608135874,0,0) q[0],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[0];
swap q[0],q[1];
can_13675466384(0.27031838614550086,0,0) q[2],q[3];
u(4.462788118703622,3*pi/2,3*pi/2) q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
swap q[2],q[3];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[5];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13675466960(0.2703183861455012,0,0) q[3],q[4];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[4];
swap q[3],q[4];
can_13675466480(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675466912(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675467248(0.5,0,0) q[2],q[3];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675467152(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[3],q[4];
can_13675466720(0.25,0,0) q[2],q[3];
u(pi/4,0,pi/2) q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
swap q[3],q[4];
can_13675467008(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675467296(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675467488(0.5,0,0) q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675467392(0.5,0,0) q[3],q[4];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13675467584(0.4067838608135874,0,0) q[2],q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
swap q[0],q[2];
can_13675467536(0.2766509686897074,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[3];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[4];
swap q[3],q[4];
can_13675467104(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13675467680(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675467200(0.5,0,0) q[2],q[3];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675467632(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13675467968(0.26655914880062087,0,0) q[2],q[3];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[2];
can_13675467872(0.10444517858616997,0,0) q[3],q[4];
u(pi/2,0.32812420574918694,0) q[4];
swap q[3],q[4];
can_13675467440(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675468064(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675467728(0.5,0,0) q[2],q[3];
u(5*pi/2,pi,pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675468016(0.5,0,0) q[3],q[4];
u(3*pi/2,3*pi/2,3*pi/4) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13675468208(0.5,0,0) q[2],q[3];
u(pi/2,0,pi) q[2];
can_13675468112(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[0],q[2];
u(0.6176682461526602,3*pi/2,3*pi/2) q[3];
can_13675468304(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675468256(0.5,0,0) q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675467824(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[2],q[3];
can_13675468400(0.25,0,0) q[0],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[0];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
can(0.33333333333333337,0,0) q[0],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[0];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
can_13675468688(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
can_13675468592(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675468160(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675468784(0.5,0,0) q[0],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13675468448(0.25,0,0) q[2],q[3];
can_13675468736(0.27031838614550086,0,0) q[0],q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[0];
can_13675469024(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[0],q[1];
can_13675468928(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13675468544(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675469120(0.5,0,0) q[0],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[0];
swap q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
can_13675468640(0.25,0,0) q[0],q[1];
can(0.3333333333333335,0,0) q[0],q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[0];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.33333333333333337,0,0) q[0],q[1];
u(5.799514397772877,3*pi/2,3*pi/2) q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
swap q[0],q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
can_13675469168(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[0],q[2];
can_13675469360(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13675469312(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675468880(0.5,0,0) q[0],q[1];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[0];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13675469456(0.25,0,0) q[0],q[2];
can_13675468976(0.27031838614550086,0,0) q[0],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[1];
swap q[0],q[1];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[2];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[3];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13675469408(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[0],q[2];
can_13675469840(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13675469504(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675469792(0.5,0,0) q[0],q[1];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[0];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13675470080(0.25,0,0) q[0],q[2];
can(0.3333333333333335,0,0) q[0],q[1];
u(2.6579217441830827,3*pi/2,3*pi/2) q[0];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.33333333333333337,0,0) q[0],q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
swap q[0],q[2];
can_13675470176(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[0],q[1];
can_13675469888(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13675470128(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675470464(0.5,0,0) q[0],q[2];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[0];
swap q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
can_13675470320(0.25,0,0) q[0],q[1];
u(pi/2,1.7798932154067844,0) q[0];
can_13675469936(0.5,0.5,0.17871705082095612) q[0],q[2];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[0];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[1];
u(pi/2,0,0.15397655364602125) q[2];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13675470560(0.5,0,0) q[2],q[3];
u(5*pi/2,3*pi/2,3.444293951095038) q[3];
swap q[2],q[3];
can_13675470224(0.5,0,0) q[0],q[2];
u(5*pi/2,3*pi/2,2.1318329940643252) q[2];
can_13675470512(0.5,0,0) q[2],q[3];
u(5*pi/2,3*pi/2,1.713904773297687) q[2];
can_13675470800(0.5,0,0) q[0],q[2];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[0];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13675470704(0.48506830441747095,0,0) q[2],q[3];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[2];
swap q[2],q[3];
can_13675470272(0.5,0,0) q[0],q[2];
u(7*pi/2,0,pi) q[0];
swap q[0],q[2];
can_13675470896(0.5,0,0) q[2],q[3];
can_13675470416(0.5,0,0) q[0],q[2];
u(7*pi/2,4.477736759361428,0) q[0];
u(5.015090277889932,pi,pi/2) q[2];
swap q[0],q[2];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[3];
can_13675470848(0.5,0.5,0.37004705320307196) q[2],q[3];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[2];
can_13675471040(0.5,0,0) q[0],q[2];
u(pi/2,3*pi/2,6.015889683978193) q[0];
swap q[0],q[2];
u(7*pi/2,0,5.080672731234273) q[3];
can_13675470944(0.5,0,0) q[2],q[3];
u(5*pi/2,3*pi/2,1.8958909457211832) q[2];
can_13675471136(0.5,0,0) q[0],q[2];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[0];
u(5*pi/2,3*pi/2,2.289543091010796) q[2];
can_13675471088(0.5,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13675470656(0.4315872195952215,0,0) q[0],q[2];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[0];
u(11.689089838121287,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13675471232(0.27031838614550086,0,0) q[0],q[1];
u(2.143348603283473,3*pi/2,3*pi/2) q[0];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[1];
swap q[0],q[1];
can_13675470752(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675471184(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13675471376(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675471424(0.5,0,0) q[0],q[1];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[0];
swap q[0],q[1];
u(pi/2,3*pi/2,pi) q[2];
can_13675471520(0.25,0,0) q[0],q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[0];
can(0.3333333333333335,0,0) q[0],q[1];
u(2.5031789737294488,3*pi/2,3*pi/2) q[0];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[1];
swap q[0],q[1];
u(pi/4,0,pi/2) q[2];
can_13675470992(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675471616(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13675471280(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675471568(0.5,0,0) q[0],q[1];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[0];
u(6.855737583668168,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
can_13675471904(0.4067838608135874,0,0) q[0],q[2];
can_13675471808(0.27031838614550086,0,0) q[0],q[1];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
swap q[3],q[4];
swap q[2],q[3];
can_13675471328(0.27031838614550086,0,0) q[0],q[2];
u(2.143348603283473,3*pi/2,3*pi/2) q[0];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[2];
swap q[0],q[2];
can_13675472000(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675471664(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13675471952(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675472240(0.5,0,0) q[0],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[0];
swap q[0],q[2];
u(pi/2,3*pi/2,pi) q[1];
can_13675472096(0.25,0,0) q[0],q[1];
u(0.932382646934554,3*pi/2,3*pi/2) q[0];
can(0.3333333333333335,0,0) q[0],q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[0];
u(pi/4,0,pi/2) q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
swap q[0],q[2];
can_13675472336(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675471856(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13675472288(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13675472432(0.5,0,0) q[0],q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[0];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[1];
u(6.855737583668168,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13675472528(0.4067838608135874,0,0) q[0],q[1];
can_13675472480(0.27031838614550086,0,0) q[0],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
swap q[0],q[2];
swap q[4],q[5];
swap q[3],q[4];
can_13675472048(0.27031838614550086,0,0) q[2],q[3];
u(2.143348603283473,3*pi/2,3*pi/2) q[2];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[3];
swap q[2],q[3];
can_13675472624(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675472192(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675472576(0.5,0,0) q[0],q[2];
u(pi/2,3*pi/2,pi) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675472144(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[2],q[3];
can_13675472816(0.25,0,0) q[0],q[2];
u(pi/4,0,pi/2) q[0];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
swap q[2],q[3];
can_13675472912(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675472864(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675472384(0.5,0,0) q[0],q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675473008(0.5,0,0) q[2],q[3];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[2];
u(10.913167381593999,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13675472672(0.4067838608135874,0,0) q[0],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[0];
can_13675472960(0.2766509686897074,0,0) q[2],q[3];
u(4.629982074414412,3*pi/2,3*pi/2) q[2];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[3];
swap q[5],q[6];
swap q[4],q[5];
can_13675473104(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_13675473296(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675473200(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675472768(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[4];
can_13675473392(0.4092598616804817,0,0) q[3],q[4];
can_13675473056(0.369805113106608,0,0) q[2],q[3];
u(5*pi/2,1.1617770265956553,0) q[2];
swap q[2],q[3];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[4];
can_13675473344(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675473536(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675473440(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675473632(0.5,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
u(pi/2,0,pi/4) q[3];
swap q[2],q[3];
swap q[0],q[2];
swap q[0],q[1];
u(5*pi/2,pi,pi/2) q[4];
can_13675473584(0.5,0,0) q[3],q[4];
u(0.6176682461526602,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi) q[4];
swap q[3],q[4];
can_13675473152(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13675473728(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675473248(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675473680(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[3],q[4];
can_13675473824(0.25,0,0) q[2],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.3333333333333335,0,0) q[3],q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
can_13675473488(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_13675474112(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675473776(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675474064(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13675474256(0.25,0,0) q[3],q[4];
can_13675474160(0.27031838614550086,0,0) q[2],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
can_13675474352(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[0],q[2];
can_13675474304(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675473872(0.5,0,0) q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675474448(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[2],q[3];
can_13675473968(0.25,0,0) q[0],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[0];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
can(0.33333333333333337,0,0) q[0],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[0];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
can_13675474736(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
can_13675474640(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675474208(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675474832(0.5,0,0) q[0],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13675474496(0.25,0,0) q[2],q[3];
can_13675474784(0.27031838614550086,0,0) q[0],q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[0];
swap q[0],q[2];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[4];
swap q[4],q[5];
swap q[3],q[4];
can_13675474976(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
can_13675475072(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675474928(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675474592(0.5,0,0) q[0],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13675475168(0.25,0,0) q[2],q[3];
can(0.3333333333333335,0,0) q[0],q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[0];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
swap q[2],q[3];
can_13675475312(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[0],q[2];
can_13675475216(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13675475408(0.5,0,0) q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13675475360(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[2],q[3];
can_13675474880(0.25,0,0) q[0],q[2];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[0];
can_13675475504(0.27031838614550086,0,0) q[2],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
swap q[5],q[6];
swap q[4],q[5];
can_13675475024(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_13675475456(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675475696(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675475600(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13675475792(0.25,0,0) q[3],q[4];
can(0.3333333333333335,0,0) q[2],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(0.4694571712355196,3*pi/2,3*pi/2) q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
swap q[3],q[4];
can_13675475888(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13675475552(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13675475840(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13675476032(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,5.918327955393308) q[3];
swap q[3],q[4];
can_13675476128(0.25,0,0) q[2],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[2];
can_13675476080(0.5,0,0) q[3],q[4];
can(0.33333333333333337,0,0) q[2],q[3];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[2];
swap q[2],q[3];
can(0.33333333333333337,0,0) q[0],q[2];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[0];
u(pi/2,0,2.7210518419786216) q[4];
swap q[4],q[5];
swap q[3],q[4];
can(0.33333333333333337,0,0) q[2],q[3];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[3];
swap q[2],q[3];
swap q[5],q[6];
swap q[4],q[5];
can(0.33333333333333337,0,0) q[3],q[4];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[4];
swap q[3],q[4];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[7];
u(0.6154797086703867,0,7*pi/4) q[8];
swap q[6],q[8];
swap q[5],q[6];
can(0.33333333333333337,0,0) q[4],q[5];
u(6.898665015849971,5*pi/4,0) q[5];
swap q[4],q[5];
can_13675476416(0.2703183861455012,0,0) q[5],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[7];
swap q[5],q[7];
can_13675476512(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675476464(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13675475984(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,pi) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675476608(0.5,0,0) q[5],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[5],q[7];
can_13675476272(0.25,0,0) q[4],q[5];
u(pi/4,0,pi/2) q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[5],q[7];
can_13675476752(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675476848(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13675476800(0.5,0,0) q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675476320(0.5,0,0) q[5],q[7];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13675476944(0.4067838608135874,0,0) q[4],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
can_13675476656(0.27031838614550086,0,0) q[5],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[9];
swap q[8],q[9];
swap q[6],q[8];
can_13675476896(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[6];
u(3*pi/2,0,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13675477088(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
can_13675477184(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13675477136(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675476704(0.5,0,0) q[5],q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[8];
can_13675477280(0.3748151243149115,0,0) q[6],q[8];
u(12.51451098783663,3*pi/2,3*pi/2) q[6];
can_13675476992(0.3176843641678899,0,0) q[5],q[6];
u(pi/2,4.139627518219982,0) q[5];
swap q[5],q[6];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[8];
can_13675477232(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675477472(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13675477376(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675477568(0.5,0,0) q[5],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
swap q[5],q[6];
swap q[5],q[7];
u(pi/2,0,0) q[8];
can_13675477520(0.1338622978795908,0,0) q[6],q[8];
u(7.433440822363313,0,pi/2) q[8];
swap q[6],q[8];
can_13675477040(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675477664(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13675477328(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675477616(0.5,0,0) q[6],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[6],q[8];
can_13675477760(0.25,0,0) q[5],q[6];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[6],q[8];
can_13675477856(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675477424(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13675478048(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675477712(0.5,0,0) q[6],q[8];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13675478000(0.4067838608135874,0,0) q[5],q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
swap q[5],q[7];
can_13675478192(0.27031838614550086,0,0) q[6],q[8];
u(1.321195465113829,3*pi/2,3*pi/2) q[6];
can_13675478096(0.27031838614550086,0,0) q[5],q[6];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[5];
swap q[5],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[8];
can_13675478288(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675478240(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13675477808(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675478384(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[8];
can_13675477904(0.25,0,0) q[6],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[5],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(pi/4,0,pi/2) q[8];
can_13675478480(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675478672(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13675478576(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675478144(0.5,0,0) q[5],q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13675478768(0.4067838608135874,0,0) q[6],q[8];
can_13675478432(0.27031838614550086,0,0) q[5],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(0.36806738447159054,3*pi/2,3*pi/2) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
u(3*pi/2,0,pi/2) q[11];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[12];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
can_13675478720(0.2703183861455012,0,0) q[6],q[8];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[8];
swap q[6],q[8];
can_13675478816(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675478960(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13675478528(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675478912(0.5,0,0) q[6],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[6],q[8];
can_13675478624(0.25,0,0) q[5],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(2.0402534980304234,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
can_13670988832(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
can_13670976928(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13670979664(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13670978896(0.5,0,0) q[5],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13670983024(0.25,0,0) q[6],q[8];
u(pi,3*pi/2,3*pi/2) q[6];
can_13670989600(0.2766509686897074,0,0) q[5],q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[5];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[8];
can_13670985040(0.27031838614550086,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[8];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13670981968(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
can_13670976544(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13670984128(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13670982544(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[8];
can_13670987488(0.26655914880062087,0,0) q[6],q[8];
can_13670988400(0.10444517858616997,0,0) q[5],q[6];
u(pi/2,0.32812420574918694,0) q[5];
swap q[5],q[6];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[8];
can_13670974864(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13670980960(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13670981056(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13670980912(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(5*pi/2,pi,pi/2) q[8];
can_13670979232(0.5,0,0) q[6],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,0,pi) q[8];
can_13670988160(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can_13670985088(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13670976448(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13670977360(0.5,0,0) q[6],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[6],q[8];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[9];
can_13670982064(0.25,0,0) q[8],q[9];
u(0.9323826469345525,3*pi/2,3*pi/2) q[8];
can_13670976016(0.5,0,0) q[6],q[8];
u(0,3*pi/2,pi) q[6];
swap q[6],q[8];
can(0.3333333333333335,0,0) q[5],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(3.1208472198821067,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(pi/4,0,pi/2) q[9];
swap q[8],q[9];
can_13670987008(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13670982400(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13670981728(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13670976976(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[5],q[6];
u(11.950890954987361,3*pi/2,5*pi/4) q[8];
can_13670974000(0.5,0,0) q[6],q[8];
can_13670975776(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
swap q[5],q[6];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[8];
swap q[9],q[10];
swap q[8],q[9];
can_13670975344(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
can_13670978320(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13670983168(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13670981536(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13670981104(0.25,0,0) q[6],q[8];
can(0.3333333333333335,0,0) q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.33333333333333337,0,0) q[6],q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
swap q[6],q[8];
can_13670974240(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13672465184(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13672470512(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13672473632(0.5,0,0) q[6],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[6],q[8];
can_13672473584(0.25,0,0) q[5],q[6];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[5];
swap q[5],q[7];
can_13675412992(0.27031838614550086,0,0) q[6],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
swap q[6],q[8];
can_13675413040(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13675412848(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13675412560(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675413136(0.5,0,0) q[6],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[6],q[8];
can_13675412512(0.25,0,0) q[5],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
can_13675413376(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
can_13675412896(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13675413424(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13675413184(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13675413472(0.25,0,0) q[6],q[8];
can_13675413280(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
can_13675412944(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13675412752(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13675412464(0.5,0,0) q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675412800(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[5],q[6];
can_13675412176(0.25,0,0) q[4],q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
u(0.7699913971319791,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
can_13675412368(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13675412128(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13675412416(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675411792(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,5.918327955393308) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13675412272(0.25,0,0) q[5],q[6];
can_13675412320(0.5,0,0) q[4],q[5];
u(pi/2,0,2.7210518419786216) q[4];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(10.488610570314341,3*pi/2,3*pi/2) q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[6];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[8];
swap q[6],q[8];
can_13675411600(0.5,0,0) q[5],q[6];
u(2.3340947104434018,3*pi/2,3*pi/2) q[5];
can(0.33333333333333337,0,0) q[5],q[7];
u(2.7181311793954066,7*pi/4,pi/2) q[6];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[7];
swap q[5],q[7];
can_13675411504(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675411936(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13675411984(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675411888(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[7];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[6];
can_13675411840(0.4092598616804817,0,0) q[5],q[6];
can_13675411696(0.369805113106608,0,0) q[5],q[7];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[6];
u(5*pi/2,1.1617770265956553,0) q[7];
swap q[5],q[7];
can_13675411408(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675411744(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13675411072(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13675411552(0.5,0,0) q[5],q[7];
u(pi/2,0,pi/4) q[5];
swap q[5],q[7];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[6];
