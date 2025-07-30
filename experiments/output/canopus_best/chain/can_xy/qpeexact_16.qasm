OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12995890400(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12995902976(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999314368(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326704(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999313216(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999317728(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322144(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326944(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999325504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12999315136(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999318016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12999314320(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999313408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12999312592(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999312640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12999324928(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999318784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12999311536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12999324784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999314656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12999327424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322288(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999317056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999325408(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326512(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999320560(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999323968(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326032(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999319840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999314800(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999321712(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999315184(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999315712(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326656(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999315616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999320752(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999319552(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999327184(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999313024(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999325072(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999323104(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999313840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999315088(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999320224(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999312448(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322720(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999311920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999318304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999316480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322672(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999319456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326368(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999316624(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999314128(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999327568(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326896(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999327088(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999320608(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999318256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999323008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322912(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999321952(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999312160(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322432(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999325456(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999311824(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999317296(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999316240(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999314032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999324304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999319504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999318976(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999324016(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999314896(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999312544(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999311968(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999315808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999319696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999316912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999318448(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999317440(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999324832(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999319936(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999315664(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999315760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999327472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999316048(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999324976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999325024(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322000(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999327328(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999318928(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999313936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999325216(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999325984(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999324496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999313792(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999327040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999316960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999319600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999314944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999312736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999311776(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999324352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999316864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999320464(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999315904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999318064(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999313504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999311440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999313168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999314752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999323056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999319408(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999326848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999318736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12999322816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(0.22319420463736078,3*pi/2,pi/2) q[1];
swap q[0],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
swap q[0],q[1];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(5*pi/2,0,3.365841470018814) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can(0.4286193847656249,0,0) q[5],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
can_12995890400(0.14276123046875,0,0) q[3],q[4];
u(9.873275593627444,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_12995902976(0.2855224609375,0,0) q[2],q[3];
u(7.180180572895715,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_12999314368(0.428955078125,0,0) q[1],q[2];
swap q[1],q[2];
can_12999326704(0.14208984375,0,0) q[0],q[1];
u(6.729573716454305,3*pi/2,3*pi/2) q[0];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
u(9.649026777198415,3*pi/2,3*pi/2) q[5];
u(2.4635731453443412,3*pi/2,pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_12999313216(0.2841796874999999,0,0) q[3],q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
u(0.21475731030398976,3*pi/2,pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_12999317728(0.4316406250000001,0,0) q[4],q[3];
swap q[3],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_12999322144(0.13671875,0,0) q[5],q[4];
u(6.724971774090649,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_12999326944(0.2734374999999999,0,0) q[6],q[5];
u(2.2825634123738334,pi,pi/2) q[6];
swap q[5],q[6];
can_12999325504(0.5,0.5,0.5) q[4],q[5];
u(0.024543692606154563,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(9.43091388392091,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_12999315136(0.453125,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(4.8596511360217125,0,pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_12999318016(0.5,0.5,0.5) q[4],q[5];
u(0.04908738521236065,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[2],q[3];
u(3.144660615165811,3*pi/2,pi/2) q[5];
u(pi/2,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_12999314320(0.09375,0,0) q[8],q[7];
u(3.4361169648638348,0,pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_12999313408(0.5,0.5,0.5) q[3],q[4];
u(0.09817477042468568,3*pi/2,0) q[3];
u(3.1431266343781328,3*pi/2,pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(pi/2,3*pi/2,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_12999312592(0.1874999999999999,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(3.7306412761378778,0,pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_12999312640(0.5,0.5,0.5) q[5],q[6];
u(pi/16,3*pi/2,0) q[5];
u(3.142359643984159,3*pi/2,pi/2) q[6];
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
swap q[2],q[3];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_12999324928(0.3749999999999999,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(8.246680715673207,pi,pi/2) q[10];
can_12999318784(0.5,0.5,0.5) q[11],q[10];
u(3.141209158391771,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(3*pi/8,3*pi/2,pi) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
u(pi,3*pi/2,3*pi/2) q[15];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_12999311536(0.25,0,0) q[11],q[10];
u(7*pi/4,pi,pi/2) q[11];
swap q[12],q[13];
can_12999326800(0.5,0.5,0.5) q[12],q[11];
u(3.141784401186909,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(9*pi/4,3*pi/2,pi) q[12];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
can_12999324784(0.5,0,0) q[12],q[11];
u(3*pi/2,0,pi) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(7*pi/2,pi,pi/2) q[12];
swap q[14],q[15];
swap q[13],q[14];
can_12999314656(0.5,0.5,0.5) q[13],q[12];
u(3.1416885273934523,3*pi/2,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(pi/4,3*pi/2,pi/2) q[13];
can_12999327424(0.25,0,0) q[13],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[13],q[14];
can_12999322288(0.12499999999999989,0,0) q[14],q[15];
u(2.3577284709801747,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999317056(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999325408(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999326512(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_12999320560(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
can_12999323968(0.003906249999999889,0,0) q[9],q[8];
swap q[8],q[9];
can_12999326032(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
can_12999319840(0.000976562500000111,0,0) q[7],q[6];
swap q[6],q[7];
can_12999314800(0.00048828125,0,0) q[6],q[5];
swap q[5],q[6];
can_12999321712(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_12999315184(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1410174107952358,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_12999315712(6.103515624988898e-05,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_12999326656(3.0517578125e-05,0,0) q[2],q[1];
u(7*pi/2,1.5707004529956536,0) q[2];
swap q[1],q[2];
can_12999326608(0.25,0,0) q[14],q[15];
can_12999315616(0.12499999999999989,0,0) q[14],q[13];
u(2.3577284709801747,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999320752(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999319552(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999327184(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_12999313024(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
can_12999325072(0.003906249999999889,0,0) q[9],q[8];
swap q[8],q[9];
can_12999323104(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
can_12999313840(0.000976562500000111,0,0) q[7],q[6];
swap q[6],q[7];
can_12999315088(0.00048828125,0,0) q[6],q[5];
swap q[5],q[6];
can_12999320224(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_12999312448(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1412091583946684,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_12999322720(6.103515624988898e-05,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(7*pi/2,1.570604579196411,0) q[3];
swap q[2],q[3];
u(pi/4,3*pi/2,0) q[15];
can_12999311920(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999318304(0.12499999999999989,0,0) q[14],q[13];
u(2.3577284709801747,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999316480(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999322672(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999319456(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_12999326368(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
can_12999316624(0.003906249999999889,0,0) q[9],q[8];
swap q[8],q[9];
can_12999314128(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
can_12999327568(0.000976562500000111,0,0) q[7],q[6];
swap q[6],q[7];
can_12999326896(0.00048828125,0,0) q[6],q[5];
swap q[5],q[6];
can_12999327088(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_12999320608(0.00012207031250011102,0,0) q[4],q[3];
u(pi/2,1.5704128315979249,0) q[4];
swap q[3],q[4];
can_12999318256(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999323008(0.12499999999999989,0,0) q[14],q[13];
u(5.5008551053578,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999326560(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999322912(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999321952(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_12999312160(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
can_12999322432(0.003906249999999889,0,0) q[9],q[8];
swap q[8],q[9];
can_12999325456(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
can_12999311824(0.000976562500000111,0,0) q[7],q[6];
swap q[6],q[7];
can_12999317296(0.00048828125,0,0) q[6],q[5];
u(9.426311941557213,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_12999316240(0.00024414062499988898,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(pi/2,1.5700293364009537,0) q[5];
swap q[4],q[5];
can_12999314032(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999322960(0.12499999999999989,0,0) q[14],q[13];
u(5.5008551053578,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999322480(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999324304(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999319504(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_12999318976(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
can_12999324016(0.003906249999999889,0,0) q[9],q[8];
swap q[8],q[9];
can_12999314896(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
can_12999312544(0.000976562500000111,0,0) q[7],q[6];
swap q[6],q[7];
can_12999311968(0.00048828125,0,0) q[6],q[5];
u(7*pi/2,1.569262346007011,0) q[6];
swap q[5],q[6];
can_12999315808(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999319696(0.12499999999999989,0,0) q[14],q[13];
u(5.503923066933638,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999316912(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999322192(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999318448(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_12999317440(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
can_12999324832(0.003906249999999889,0,0) q[9],q[8];
swap q[8],q[9];
can_12999319936(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
can_12999315664(0.0009765625,0,0) q[7],q[6];
u(7*pi/2,1.567728365219126,0) q[7];
swap q[6],q[7];
can_12999315760(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999327472(0.12499999999999989,0,0) q[14],q[13];
u(5.51005899008522,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999316048(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999324976(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999325024(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_12999322000(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
can_12999327328(0.003906249999999889,0,0) q[9],q[8];
swap q[8],q[9];
can_12999318928(0.001953124999999889,0,0) q[8],q[7];
u(7*pi/2,1.5646604036433533,0) q[8];
swap q[7],q[8];
can_12999313936(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999326416(0.12499999999999989,0,0) q[14],q[13];
u(5.5223308363883,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999322864(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999325216(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999325984(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_12999324496(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
can_12999313792(0.003906249999999889,0,0) q[9],q[8];
u(7*pi/2,1.5585244804918115,0) q[9];
swap q[8],q[9];
can_12999327040(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999316960(0.12499999999999989,0,0) q[14],q[13];
u(5.546874528994473,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999319600(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999314944(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999312736(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_12999311776(0.0078125,0,0) q[10],q[9];
u(7*pi/2,1.5462526341887264,0) q[10];
swap q[9],q[10];
can_12999324352(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999316864(0.12499999999999989,0,0) q[14],q[13];
u(5.595961914206811,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999320464(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999315904(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_12999318064(0.015625,0,0) q[11],q[10];
u(7*pi/2,1.5217089415825567,0) q[11];
swap q[10],q[11];
can_12999313504(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999311440(0.12499999999999989,0,0) q[14],q[13];
u(5.694136684631498,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999313168(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_12999314752(0.03124999999999989,0,0) q[12],q[11];
u(7*pi/2,1.4726215563702154,0) q[12];
swap q[11],q[12];
can_12999323056(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999319408(0.12499999999999989,0,0) q[14],q[13];
u(15*pi/8,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_12999322768(0.06249999999999978,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
u(7*pi/2,7*pi/16,0) q[13];
swap q[12],q[13];
can_12999326848(0.25,0,0) q[15],q[14];
u(pi,3*pi/2,0) q[14];
swap q[14],q[15];
can_12999318736(0.12499999999999989,0,0) q[14],q[13];
u(5*pi/2,11*pi/8,0) q[14];
swap q[13],q[14];
can_12999322816(0.25,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
u(5*pi/2,pi/4,0) q[15];
