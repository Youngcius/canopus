OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142970960(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142970768(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142968992(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142973168(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142979072(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142978112(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142974992(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142981184(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142977536(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142979120(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142980464(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142972736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13142973744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13142966928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13142966400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13142979696(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142977728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142969232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142977824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13142971824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13142975664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13142970336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142966976(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142969088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142977008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142973264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142976624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142978160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142968176(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142967984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142968128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142970480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142980752(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142977968(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142974752(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142976192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142969280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142975904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142975856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142976816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142969328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142979840(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142981232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142971584(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142969760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142978304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142975184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142981808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142973648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142969424(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142978640(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142981280(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142981664(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142971104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142980128(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142968608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142973216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142976432(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142968032(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142975328(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142970240(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142981472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142982528(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142979408(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142978784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142981616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142970672(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142974848(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142982192(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142979216(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142971920(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142967648(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142982000(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142979600(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142975040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142976384(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142967024(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142976864(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142967696(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142968848(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142978016(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142974128(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142968416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142981520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142724384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142974608(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142980416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142732256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142731056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142726784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142972352(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142972832(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142970048(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142976960(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142730048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142729232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142980032(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142967840(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142972256(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142972112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142722272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142733936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142734992(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142729568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142728320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142972976(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142972640(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142967072(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142967408(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142968560(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142968896(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142976576(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142977104(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142732736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142733648(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142728464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142731680(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142724480(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142735280(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142734416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142728992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142724240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142721216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142729040(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142728512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13142736480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi/2,3*pi/2,pi/2) q[0];
u(3*pi/2,3*pi/2,pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(2.4635731453443412,3*pi/2,pi/2) q[4];
u(0.21475731030398976,3*pi/2,pi/2) q[5];
swap q[4],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[7];
u(0.22319420463736078,3*pi/2,pi/2) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
u(5*pi/2,0,3.365841470018814) q[10];
can(0.4286193847656249,0,0) q[9],q[10];
u(9.649026777198415,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[4],q[8];
swap q[0],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[11];
u(pi/2,3*pi/2,3*pi/2) q[12];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,3*pi/2) q[14];
can_13142970960(0.14276123046875,0,0) q[10],q[14];
can_13142970768(0.2855224609375,0,0) q[10],q[11];
can_13142968992(0.428955078125,0,0) q[9],q[10];
swap q[5],q[9];
swap q[1],q[5];
swap q[1],q[2];
u(7.180180572895715,3*pi/2,3*pi/2) q[11];
u(9.873275593627444,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13142973168(0.14208984375,0,0) q[10],q[14];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13142979072(0.2841796874999999,0,0) q[6],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
can_13142978112(0.4316406250000001,0,0) q[9],q[10];
swap q[8],q[9];
swap q[12],q[13];
u(6.729573716454305,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13142974992(0.13671875,0,0) q[10],q[14];
can_13142981184(0.2734374999999999,0,0) q[9],q[10];
swap q[6],q[10];
can_13142977536(0.453125,0,0) q[5],q[6];
u(4.8596511360217125,0,pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13142979120(0.09375,0,0) q[4],q[5];
can_13142980464(0.1874999999999999,0,0) q[1],q[5];
u(3.7306412761378778,0,pi/2) q[1];
can_13142972736(0.5,0.5,0.5) q[1],q[2];
u(3.142359643984159,3*pi/2,pi/2) q[1];
swap q[0],q[1];
u(pi/16,3*pi/2,0) q[2];
swap q[1],q[2];
u(3.4361169648638348,0,pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13142973744(0.5,0.5,0.5) q[6],q[10];
u(3.144660615165811,3*pi/2,pi/2) q[6];
swap q[5],q[6];
swap q[1],q[5];
u(2.2825634123738334,pi,pi/2) q[9];
can_13142966928(0.5,0.5,0.5) q[8],q[9];
u(0.024543692606154563,3*pi/2,0) q[8];
u(9.43091388392091,3*pi/2,pi/2) q[9];
u(0.04908738521236065,3*pi/2,0) q[10];
swap q[12],q[13];
swap q[8],q[12];
can_13142966400(0.5,0.5,0.5) q[4],q[8];
u(3.1431266343781328,3*pi/2,pi/2) q[4];
u(0.09817477042468568,3*pi/2,0) q[8];
swap q[9],q[13];
u(6.724971774090649,3*pi/2,3*pi/2) q[14];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
swap q[11],q[15];
swap q[10],q[11];
can_13142979696(0.3749999999999999,0,0) q[6],q[10];
u(pi,3*pi/2,3*pi/2) q[6];
can_13142977728(0.25,0,0) q[6],q[7];
u(7*pi/4,pi,pi/2) q[7];
swap q[6],q[7];
can_13142969232(0.5,0,0) q[3],q[7];
u(7*pi/2,pi,pi/2) q[3];
can_13142977824(0.5,0.5,0.5) q[2],q[3];
u(pi/4,3*pi/2,pi/2) q[2];
u(3.1416885273934523,3*pi/2,pi/2) q[3];
u(3*pi/2,0,pi) q[7];
u(8.246680715673207,pi,pi/2) q[10];
swap q[14],q[15];
can_13142971824(0.5,0.5,0.5) q[10],q[14];
u(3.141209158391771,3*pi/2,3*pi/2) q[10];
swap q[6],q[10];
can_13142975664(0.5,0.5,0.5) q[9],q[10];
u(9*pi/4,3*pi/2,pi) q[9];
u(3.141784401186909,3*pi/2,pi/2) q[10];
swap q[9],q[10];
swap q[6],q[10];
can_13142970336(0.25,0,0) q[2],q[6];
u(pi/4,3*pi/2,0) q[6];
swap q[2],q[6];
swap q[8],q[9];
swap q[8],q[12];
u(3*pi/8,3*pi/2,pi) q[14];
swap q[10],q[14];
can_13142966976(0.12499999999999989,0,0) q[6],q[10];
u(2.3577284709801747,3*pi/2,3*pi/2) q[6];
can_13142969088(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[10];
can_13142977008(0.25,0,0) q[2],q[6];
u(pi/4,3*pi/2,0) q[6];
swap q[2],q[6];
can_13142973264(0.12499999999999989,0,0) q[5],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13142976624(0.25,0,0) q[2],q[6];
u(pi/4,3*pi/2,0) q[6];
swap q[2],q[6];
can_13142978160(0.03124999999999989,0,0) q[9],q[10];
can_13142968176(0.06250000000000011,0,0) q[5],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[5],q[9];
can_13142967984(0.12499999999999989,0,0) q[5],q[6];
swap q[1],q[5];
can_13142968128(0.25,0,0) q[1],q[2];
u(pi/4,3*pi/2,0) q[1];
u(2.3577284709801747,3*pi/2,3*pi/2) q[6];
can_13142970480(0.015625,0,0) q[10],q[11];
swap q[9],q[10];
can_13142980752(0.0078125,0,0) q[8],q[9];
can_13142977968(0.03124999999999989,0,0) q[10],q[11];
swap q[7],q[11];
can_13142974752(0.06250000000000011,0,0) q[6],q[7];
swap q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[3],q[7];
can_13142976192(0.12499999999999989,0,0) q[2],q[3];
u(5.5008551053578,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13142969280(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[9],q[10];
can_13142975904(0.015625,0,0) q[8],q[9];
swap q[4],q[8];
can_13142975856(0.03124999999999989,0,0) q[4],q[5];
swap q[0],q[4];
can_13142976816(0.06250000000000011,0,0) q[0],q[1];
u(pi/2,3*pi/2,3*pi/2) q[0];
swap q[1],q[2];
can_13142969328(0.12499999999999989,0,0) q[0],q[1];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
swap q[8],q[12];
swap q[14],q[15];
can_13142979840(0.003906249999999889,0,0) q[10],q[14];
swap q[10],q[14];
can_13142981232(0.0078125,0,0) q[9],q[10];
swap q[6],q[10];
can_13142971584(0.015625,0,0) q[5],q[6];
can_13142969760(0.03124999999999989,0,0) q[2],q[6];
swap q[2],q[6];
can_13142978304(0.06250000000000011,0,0) q[1],q[2];
swap q[0],q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13142975184(0.25,0,0) q[1],q[2];
u(pi/4,3*pi/2,0) q[1];
can_13142981808(0.12499999999999989,0,0) q[2],q[3];
u(5.503923066933638,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13142973648(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[4],q[5];
swap q[5],q[6];
can_13142969424(0.001953124999999889,0,0) q[13],q[14];
can_13142978640(0.003906249999999889,0,0) q[9],q[13];
can_13142981280(0.000976562500000111,0,0) q[10],q[14];
can_13142981664(0.001953124999999889,0,0) q[9],q[10];
swap q[12],q[13];
swap q[8],q[12];
can_13142971104(0.0078125,0,0) q[4],q[8];
swap q[4],q[8];
can_13142980128(0.015625,0,0) q[4],q[5];
can_13142968608(0.03124999999999989,0,0) q[0],q[4];
swap q[0],q[4];
can_13142973216(0.06250000000000011,0,0) q[0],q[1];
u(pi/2,3*pi/2,3*pi/2) q[0];
can_13142976432(0.00048828125,0,0) q[13],q[14];
can_13142968032(0.000976562500000111,0,0) q[9],q[13];
swap q[9],q[10];
swap q[6],q[10];
can_13142975328(0.003906249999999889,0,0) q[8],q[9];
can_13142970240(0.0078125,0,0) q[5],q[9];
swap q[5],q[9];
can_13142981472(0.015625,0,0) q[4],q[5];
can_13142982528(0.03124999999999989,0,0) q[1],q[5];
swap q[0],q[1];
can_13142979408(0.12499999999999989,0,0) q[1],q[2];
u(5.51005899008522,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13142978784(0.06250000000000011,0,0) q[1],q[5];
can_13142981616(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[2];
swap q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13142970672(0.00024414062499988898,0,0) q[10],q[14];
can_13142974848(0.00048828125,0,0) q[6],q[10];
swap q[12],q[13];
can_13142982192(0.001953124999999889,0,0) q[8],q[12];
swap q[8],q[9];
can_13142979216(0.003906249999999889,0,0) q[8],q[12];
can_13142971920(0.000976562500000111,0,0) q[9],q[10];
swap q[9],q[10];
swap q[6],q[10];
can_13142967648(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[12];
can_13142982000(0.0078125,0,0) q[4],q[8];
swap q[4],q[8];
can_13142979600(0.015625,0,0) q[0],q[4];
swap q[0],q[4];
can_13142975040(0.03124999999999989,0,0) q[0],q[1];
swap q[0],q[1];
can_13142976384(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13142967024(0.0078125,0,0) q[4],q[8];
swap q[4],q[8];
can_13142976864(0.015625,0,0) q[0],q[4];
swap q[0],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[14];
can_13142967696(0.00012207031249977796,0,0) q[14],q[15];
u(3.1410174107952358,3*pi/2,3*pi/2) q[14];
can_13142968848(6.103515624988898e-05,0,0) q[13],q[14];
u(0,3*pi/2,3*pi/2) q[13];
u(0,3*pi/2,3*pi/2) q[15];
swap q[14],q[15];
can_13142978016(0.00024414062499988898,0,0) q[10],q[14];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[14];
can_13142974128(0.00048828125,0,0) q[6],q[10];
swap q[5],q[6];
can_13142968416(0.12499999999999989,0,0) q[2],q[6];
u(5.5223308363883,3*pi/2,3*pi/2) q[2];
can_13142981520(0.06250000000000011,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13142724384(0.03124999999999989,0,0) q[0],q[1];
swap q[0],q[1];
swap q[11],q[15];
can_13142974608(3.0517578125e-05,0,0) q[7],q[11];
swap q[6],q[7];
can_13142980416(0.25,0,0) q[3],q[7];
can_13142732256(0.12499999999999989,0,0) q[2],q[3];
u(5.546874528994473,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13142731056(0.06250000000000011,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
u(pi/4,3*pi/2,0) q[7];
can_13142726784(0.25,0,0) q[3],q[7];
u(pi/4,3*pi/2,0) q[3];
u(7*pi/2,1.5707004529956536,0) q[11];
can_13142972352(0.00012207031249977796,0,0) q[13],q[14];
u(0,3*pi/2,3*pi/2) q[13];
swap q[9],q[13];
can_13142972832(0.00024414062499988898,0,0) q[5],q[9];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
u(3.1412091583946684,3*pi/2,3*pi/2) q[14];
swap q[10],q[14];
can_13142970048(6.103515624988898e-05,0,0) q[6],q[10];
u(pi,3*pi/2,3*pi/2) q[6];
can_13142976960(0.00012207031250011102,0,0) q[5],q[6];
u(pi/2,1.5704128315979249,0) q[5];
u(7*pi/2,1.570604579196411,0) q[10];
swap q[6],q[10];
swap q[6],q[7];
can_13142730048(0.12499999999999989,0,0) q[2],q[6];
can_13142729232(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[2];
u(5.595961914206811,3*pi/2,3*pi/2) q[6];
swap q[2],q[6];
swap q[13],q[14];
can_13142980032(0.000976562500000111,0,0) q[12],q[13];
can_13142967840(0.001953124999999889,0,0) q[13],q[14];
swap q[12],q[13];
can_13142972256(0.003906249999999889,0,0) q[8],q[12];
swap q[8],q[12];
can_13142972112(0.0078125,0,0) q[4],q[8];
swap q[4],q[8];
can_13142722272(0.015625,0,0) q[0],q[4];
swap q[0],q[4];
can_13142733936(0.03124999999999989,0,0) q[0],q[1];
swap q[0],q[1];
can_13142734992(0.06250000000000011,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13142729568(0.12499999999999989,0,0) q[2],q[3];
can_13142728320(0.25,0,0) q[2],q[6];
u(pi/4,3*pi/2,0) q[2];
u(5.694136684631498,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13142972976(0.00048828125,0,0) q[9],q[13];
u(9.426311941557213,3*pi/2,3*pi/2) q[13];
swap q[9],q[13];
can_13142972640(0.00024414062499988898,0,0) q[9],q[10];
u(pi/2,1.5700293364009537,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
can_13142967072(0.000976562500000111,0,0) q[13],q[14];
can_13142967408(0.00048828125,0,0) q[10],q[14];
swap q[9],q[10];
can_13142968560(0.001953124999999889,0,0) q[12],q[13];
swap q[12],q[13];
can_13142968896(0.003906249999999889,0,0) q[8],q[12];
can_13142976576(0.0009765625,0,0) q[9],q[13];
can_13142977104(0.001953124999999889,0,0) q[8],q[9];
u(7*pi/2,1.5646604036433533,0) q[8];
swap q[8],q[12];
can_13142732736(0.0078125,0,0) q[4],q[8];
swap q[4],q[8];
can_13142733648(0.015625,0,0) q[0],q[4];
swap q[0],q[4];
can_13142728464(0.03124999999999989,0,0) q[0],q[1];
can_13142731680(0.003906249999999889,0,0) q[8],q[9];
swap q[5],q[9];
can_13142724480(0.0078125,0,0) q[4],q[5];
can_13142735280(0.015625,0,0) q[1],q[5];
u(7*pi/2,1.5217089415825567,0) q[1];
swap q[0],q[1];
can_13142734416(0.06250000000000011,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[1];
u(7*pi/2,1.5462526341887264,0) q[4];
swap q[5],q[6];
can_13142728992(0.12499999999999989,0,0) q[1],q[5];
can_13142724240(0.03124999999999989,0,0) q[2],q[6];
u(7*pi/2,1.4726215563702154,0) q[2];
swap q[1],q[2];
can_13142721216(0.25,0,0) q[2],q[3];
u(pi,3*pi/2,0) q[2];
u(15*pi/8,3*pi/2,3*pi/2) q[5];
can_13142729040(0.06249999999999978,0,0) q[5],q[6];
u(7*pi/2,7*pi/16,0) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13142728512(0.12499999999999989,0,0) q[3],q[7];
u(5*pi/2,11*pi/8,0) q[3];
swap q[3],q[7];
can_13142736480(0.25,0,0) q[2],q[3];
u(5*pi/2,pi/4,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(7*pi/2,1.5585244804918115,0) q[8];
u(7*pi/2,1.567728365219126,0) q[13];
u(7*pi/2,1.569262346007011,0) q[14];
