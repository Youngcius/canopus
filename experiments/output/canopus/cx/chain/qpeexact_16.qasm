OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745563632(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745570112(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745563344(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568336(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745559840(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568528(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562816(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745573184(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745569776(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_5745561376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_5745571072(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745564112(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568096(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745573040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_5745570688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_5745570640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_5745560992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745566896(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745564736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_5745573760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745558736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_5745573328(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745559072(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745565648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745565408(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745560608(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745560272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745573568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745566752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745567472(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745569632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745573280(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745561472(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745561904(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562000(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745569968(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745566224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745567904(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745572800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745569536(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745565360(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571312(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745560512(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745560128(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745560560(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745561136(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745567760(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745559168(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562336(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568864(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571360(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745570592(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745561040(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745567712(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745570784(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745572560(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745561616(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745560368(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745566704(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571600(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745557632(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745561568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745573856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745559696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745566656(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745567664(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571792(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745569152(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745558592(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745565120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745570400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562144(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745558688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745557584(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745573616(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745567232(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745560080(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745558400(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745566560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745557776(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745566272(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562768(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568384(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745559744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745561088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745562048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745558640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745573472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745563008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571456(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745563104(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745572368(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745560944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745573424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745572176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745558544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745571024(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745569200(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745569440(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745570448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745573664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745558064(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745557728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745566608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745559120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745563440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745570256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745566320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745568144(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745567280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745567424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5745572656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
can(0.4286193847656249,0,0) q[3],q[4];
swap q[4],q[5];
swap q[5],q[6];
can_5745563632(0.14276123046875,0,0) q[7],q[6];
can_5745570112(0.2855224609375,0,0) q[5],q[6];
swap q[6],q[7];
can_5745563344(0.428955078125,0,0) q[8],q[7];
swap q[7],q[8];
swap q[8],q[9];
can_5745568336(0.14208984375,0,0) q[10],q[9];
can_5745559840(0.2841796874999999,0,0) q[8],q[9];
swap q[9],q[10];
swap q[10],q[11];
can_5745568528(0.4316406250000001,0,0) q[12],q[11];
swap q[13],q[12];
can_5745562816(0.13671875,0,0) q[12],q[11];
swap q[14],q[13];
swap q[13],q[12];
can_5745573184(0.2734374999999999,0,0) q[12],q[11];
can_5745569776(0.453125,0,0) q[10],q[11];
swap q[10],q[9];
can_5745568576(0.5,0.5,0.5) q[8],q[9];
swap q[12],q[13];
can_5745561376(0.5,0.5,0.5) q[14],q[13];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
can_5745571072(0.09375,0,0) q[12],q[11];
swap q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_5745564112(0.1874999999999999,0,0) q[2],q[3];
swap q[2],q[3];
can_5745568096(0.3749999999999999,0,0) q[1],q[2];
swap q[5],q[4];
swap q[4],q[3];
can_5745573040(0.25,0,0) q[3],q[2];
swap q[1],q[2];
can_5745562528(0.5,0,0) q[0],q[1];
swap q[0],q[1];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
can_5745568960(0.5,0.5,0.5) q[2],q[1];
swap q[5],q[6];
swap q[4],q[5];
can_5745570688(0.5,0.5,0.5) q[4],q[3];
swap q[2],q[3];
swap q[3],q[4];
swap q[7],q[6];
can_5745570640(0.5,0.5,0.5) q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_5745560992(0.25,0,0) q[5],q[6];
can_5745566896(0.12499999999999989,0,0) q[5],q[4];
swap q[5],q[6];
can_5745564736(0.25,0,0) q[5],q[4];
can_5745568624(0.5,0.5,0.5) q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_5745573760(0.06250000000000011,0,0) q[7],q[8];
swap q[7],q[8];
can_5745571840(0.12499999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_5745558736(0.25,0,0) q[5],q[6];
swap q[5],q[6];
swap q[8],q[9];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_5745568000(0.5,0.5,0.5) q[11],q[12];
can_5745573328(0.03124999999999989,0,0) q[10],q[11];
can_5745559072(0.015625,0,0) q[10],q[9];
swap q[8],q[9];
swap q[11],q[10];
can_5745565648(0.06250000000000011,0,0) q[9],q[10];
can_5745565408(0.03124999999999989,0,0) q[9],q[8];
swap q[7],q[8];
swap q[10],q[9];
can_5745560608(0.12499999999999989,0,0) q[8],q[9];
can_5745568432(0.06250000000000011,0,0) q[8],q[7];
swap q[6],q[7];
swap q[7],q[8];
can_5745560272(0.25,0,0) q[8],q[9];
swap q[8],q[7];
can_5745573568(0.12499999999999989,0,0) q[7],q[6];
swap q[8],q[9];
swap q[8],q[7];
can_5745566752(0.25,0,0) q[7],q[6];
swap q[11],q[12];
swap q[15],q[14];
swap q[14],q[13];
can_5745567472(0.0078125,0,0) q[12],q[13];
swap q[12],q[13];
swap q[12],q[11];
can_5745571408(0.015625,0,0) q[10],q[11];
swap q[10],q[11];
can_5745569632(0.03124999999999989,0,0) q[9],q[10];
swap q[10],q[9];
can_5745571696(0.06250000000000011,0,0) q[8],q[9];
swap q[9],q[8];
can_5745573280(0.12499999999999989,0,0) q[7],q[8];
swap q[8],q[7];
can_5745571936(0.25,0,0) q[6],q[7];
can_5745561472(0.003906249999999889,0,0) q[13],q[14];
swap q[13],q[14];
swap q[13],q[12];
can_5745561904(0.0078125,0,0) q[11],q[12];
swap q[12],q[11];
can_5745562000(0.015625,0,0) q[10],q[11];
swap q[11],q[10];
can_5745569968(0.03124999999999989,0,0) q[9],q[10];
swap q[10],q[9];
can_5745566224(0.06250000000000011,0,0) q[8],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_5745567904(0.12499999999999989,0,0) q[6],q[7];
swap q[5],q[6];
can_5745572800(0.25,0,0) q[8],q[7];
swap q[6],q[7];
swap q[7],q[8];
swap q[8],q[9];
swap q[9],q[10];
can_5745569536(0.001953124999999889,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_5745565360(0.000976562500000111,0,0) q[11],q[10];
swap q[13],q[14];
swap q[12],q[13];
can_5745571312(0.00048828125,0,0) q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_5745560512(0.00024414062499988898,0,0) q[5],q[4];
swap q[5],q[4];
can_5745560128(0.00012207031249977796,0,0) q[4],q[3];
swap q[4],q[3];
can_5745560560(6.103515624988898e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_5745561136(3.0517578125e-05,0,0) q[2],q[1];
swap q[1],q[2];
can_5745567760(0.003906249999999889,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
can_5745559168(0.001953124999999889,0,0) q[12],q[11];
can_5745562336(0.000976562500000111,0,0) q[12],q[13];
swap q[11],q[12];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_5745568864(0.00048828125,0,0) q[6],q[5];
swap q[5],q[6];
can_5745571360(0.00024414062499988898,0,0) q[5],q[4];
swap q[5],q[4];
can_5745570592(0.00012207031249977796,0,0) q[4],q[3];
swap q[4],q[3];
can_5745561040(6.103515624988898e-05,0,0) q[3],q[2];
swap q[2],q[3];
can_5745567712(0.0078125,0,0) q[14],q[15];
swap q[14],q[13];
can_5745570784(0.003906249999999889,0,0) q[13],q[12];
swap q[11],q[12];
can_5745572560(0.001953124999999889,0,0) q[13],q[14];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_5745561616(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_5745560368(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
can_5745566704(0.00024414062499988898,0,0) q[5],q[4];
swap q[5],q[4];
can_5745571600(0.00012207031250011102,0,0) q[4],q[3];
swap q[3],q[4];
swap q[8],q[9];
swap q[15],q[14];
can_5745562480(0.015625,0,0) q[13],q[14];
can_5745557632(0.0078125,0,0) q[13],q[12];
swap q[14],q[13];
swap q[13],q[12];
can_5745561568(0.03124999999999989,0,0) q[11],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_5745573856(0.06250000000000011,0,0) q[9],q[10];
can_5745559696(0.015625,0,0) q[12],q[13];
can_5745566656(0.003906249999999889,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
can_5745567664(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
can_5745571792(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_5745569152(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
can_5745558592(0.00024414062499988898,0,0) q[5],q[4];
swap q[4],q[5];
can_5745565120(0.12499999999999989,0,0) q[12],q[11];
swap q[10],q[11];
can_5745570400(0.25,0,0) q[9],q[10];
swap q[13],q[14];
swap q[13],q[12];
can_5745562144(0.03124999999999989,0,0) q[11],q[12];
can_5745562864(0.06250000000000011,0,0) q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_5745562960(0.12499999999999989,0,0) q[9],q[10];
can_5745558688(0.25,0,0) q[11],q[10];
can_5745557584(0.0078125,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_5745573616(0.003906249999999889,0,0) q[9],q[8];
swap q[8],q[9];
can_5745567232(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
can_5745560080(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_5745558400(0.00048828125,0,0) q[6],q[5];
swap q[5],q[6];
swap q[15],q[14];
can_5745566560(0.015625,0,0) q[13],q[14];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_5745557776(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
can_5745566272(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_5745562768(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
can_5745568384(0.0009765625,0,0) q[7],q[6];
swap q[6],q[7];
swap q[11],q[12];
swap q[10],q[11];
swap q[12],q[13];
can_5745559744(0.03124999999999989,0,0) q[15],q[14];
can_5745561088(0.06250000000000011,0,0) q[13],q[14];
swap q[14],q[13];
can_5745562048(0.12499999999999989,0,0) q[12],q[13];
swap q[11],q[12];
swap q[12],q[13];
swap q[12],q[11];
can_5745558640(0.25,0,0) q[10],q[11];
swap q[15],q[14];
can_5745573472(0.015625,0,0) q[14],q[13];
swap q[13],q[14];
swap q[12],q[13];
swap q[12],q[11];
swap q[10],q[11];
can_5745563008(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
can_5745571456(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_5745563104(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
swap q[11],q[12];
swap q[10],q[11];
can_5745572368(0.03124999999999989,0,0) q[15],q[14];
can_5745560944(0.06250000000000011,0,0) q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_5745573424(0.12499999999999989,0,0) q[13],q[14];
swap q[14],q[13];
swap q[12],q[13];
swap q[11],q[12];
can_5745572176(0.25,0,0) q[10],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[15],q[14];
can_5745568720(0.015625,0,0) q[14],q[13];
can_5745558544(0.03124999999999989,0,0) q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[14],q[13];
swap q[13],q[12];
can_5745571024(0.0078125,0,0) q[12],q[11];
can_5745569200(0.015625,0,0) q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[12],q[11];
swap q[11],q[10];
can_5745569440(0.003906249999999889,0,0) q[10],q[9];
can_5745570448(0.0078125,0,0) q[8],q[9];
swap q[9],q[10];
can_5745573664(0.06250000000000011,0,0) q[15],q[14];
can_5745558064(0.12499999999999989,0,0) q[13],q[14];
swap q[14],q[13];
swap q[12],q[13];
can_5745557728(0.25,0,0) q[11],q[12];
swap q[11],q[12];
swap q[15],q[14];
can_5745566608(0.03124999999999989,0,0) q[14],q[13];
swap q[13],q[14];
swap q[13],q[12];
swap q[11],q[12];
can_5745559120(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
can_5745563440(0.06250000000000011,0,0) q[15],q[14];
can_5745570256(0.12499999999999989,0,0) q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_5745566320(0.25,0,0) q[13],q[14];
swap q[12],q[13];
swap q[15],q[14];
can_5745568144(0.03124999999999989,0,0) q[14],q[13];
swap q[13],q[12];
can_5745567280(0.06249999999999978,0,0) q[11],q[12];
can_5745567424(0.12499999999999989,0,0) q[13],q[12];
swap q[12],q[13];
swap q[15],q[14];
can_5745572656(0.25,0,0) q[14],q[13];
