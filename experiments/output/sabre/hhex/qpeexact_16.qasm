OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772355152(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772351168(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772353232(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772341568(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772350400(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772344256(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772351696(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772356928(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772345456(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772347664(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate ryy_13702763712(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(pi/2) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can_13772343776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy_13702763712(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13772352704(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772345360(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate ryy_13702761792(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(pi/2) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can_13772351744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy_13702761792(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate ryy_13702766208(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(pi/2) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can_13772353664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy_13702766208(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13773254304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741442352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate ryy_13702759296(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(pi/2) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can_13741449024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy_13702759296(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate ryy_13702762464(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(pi/2) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can_13741453824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy_13702762464(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13741454400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate ryy_13702770048(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(pi/2) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can_13772354864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy_13702770048(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13741456464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772555280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772566704(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741450128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564544(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772567232(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772555088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate ryy_13702774704(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(pi/2) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can_13772353472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy_13702774704(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13772558304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772566080(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772566848(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772559600(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560800(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772566128(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563008(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563920(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772554992(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772565120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563968(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560752(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772559168(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772554416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772559360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772555184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568192(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772556144(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564112(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568576(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772562240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772556912(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560512(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560176(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772555568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772566896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772569296(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772565408(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568336(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560080(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772561520(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772567424(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563296(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564832(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772569632(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560992(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772561808(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772565072(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564352(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563344(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772561088(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772554656(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772562096(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772556336(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568720(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563584(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772559024(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564592(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568768(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772555808(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772569008(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772565792(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772566224(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772556048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772559744(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772561136(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772565600(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772567856(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772555472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772562576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772557248(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772566800(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772567088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772561232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772554512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563392(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564688(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568480(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772557584(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772561328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772555040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772563056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772567376(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772568288(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772554704(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772554944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564496(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560848(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772554752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772554560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772555520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772565936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772560608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772567904(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772564304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(5*pi/2,0,3.365841470018814) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
can(0.4286193847656249,0,0) q[3],q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
can_13772355152(0.14276123046875,0,0) q[0],q[2];
u(9.873275593627444,3*pi/2,3*pi/2) q[0];
u(9.649026777198415,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(pi/2,3*pi/2,pi/2) q[4];
swap q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
can_13772351168(0.2855224609375,0,0) q[7],q[5];
u(7.180180572895715,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,pi/2) q[8];
u(2.4635731453443412,3*pi/2,pi/2) q[9];
u(0.21475731030398976,3*pi/2,pi/2) q[10];
u(3*pi/2,3*pi/2,pi/2) q[11];
u(pi/2,3*pi/2,3*pi/2) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
u(0.22319420463736078,3*pi/2,pi/2) q[14];
swap q[7],q[14];
can_13772353232(0.428955078125,0,0) q[7],q[5];
can_13772341568(0.14208984375,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(6.729573716454305,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[8],q[6];
can_13772350400(0.2841796874999999,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[10];
can_13772344256(0.4316406250000001,0,0) q[9],q[8];
swap q[10],q[12];
swap q[9],q[10];
can_13772351696(0.13671875,0,0) q[9],q[8];
u(6.724971774090649,3*pi/2,3*pi/2) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can_13772356928(0.2734374999999999,0,0) q[9],q[8];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[10],q[11];
swap q[9],q[10];
can_13772345456(0.453125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13772347664(0.09375,0,0) q[6],q[8];
u(3.4361169648638348,0,pi/2) q[6];
can_13772343776(0.5,0.5,0.5) q[5],q[6];
u(0.09817477042468568,3*pi/2,0) q[5];
u(3.1431266343781328,3*pi/2,pi/2) q[6];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
can_13772352704(0.1874999999999999,0,0) q[3],q[4];
u(3.7306412761378778,0,pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
can_13772345360(0.3749999999999999,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
u(8.246680715673207,pi,pi/2) q[5];
swap q[7],q[5];
can_13772351744(0.5,0.5,0.5) q[5],q[4];
u(3.142359643984159,3*pi/2,pi/2) q[4];
u(pi/16,3*pi/2,0) q[5];
u(4.8596511360217125,0,pi/2) q[9];
can_13772353664(0.5,0.5,0.5) q[12],q[10];
u(9.43091388392091,3*pi/2,pi/2) q[10];
swap q[10],q[9];
u(0.024543692606154563,3*pi/2,0) q[12];
swap q[12],q[10];
can_13773254304(0.25,0,0) q[13],q[1];
can_13741442352(0.5,0,0) q[0],q[1];
u(7*pi/2,pi,pi/2) q[0];
u(3*pi/2,0,pi) q[1];
swap q[2],q[0];
can_13741449024(0.5,0.5,0.5) q[3],q[2];
u(3.1416885273934523,3*pi/2,pi/2) q[2];
u(pi/4,3*pi/2,pi/2) q[3];
u(7*pi/4,pi,pi/2) q[13];
swap q[13],q[1];
can_13741453824(0.5,0.5,0.5) q[0],q[1];
u(9*pi/4,3*pi/2,pi) q[0];
swap q[0],q[2];
u(3.141784401186909,3*pi/2,pi/2) q[1];
can_13741454400(0.25,0,0) q[3],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[3],q[4];
swap q[2],q[3];
swap q[4],q[5];
can_13772354864(0.5,0.5,0.5) q[14],q[7];
u(3.141209158391771,3*pi/2,3*pi/2) q[7];
u(3*pi/8,3*pi/2,pi) q[14];
swap q[14],q[7];
can_13741456464(0.12499999999999989,0,0) q[5],q[7];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_13772555280(0.06250000000000011,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13772566704(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13741450128(0.25,0,0) q[5],q[7];
can_13772564544(0.12499999999999989,0,0) q[5],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13772567232(0.06250000000000011,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[6],q[8];
u(pi/4,3*pi/2,0) q[7];
can_13772555088(0.25,0,0) q[7],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[8],q[9];
can_13772353472(0.5,0.5,0.5) q[15],q[12];
u(3.144660615165811,3*pi/2,pi/2) q[12];
u(0.04908738521236065,3*pi/2,0) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13772558304(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[9],q[8];
swap q[8],q[6];
can_13772566080(0.0078125,0,0) q[10],q[12];
can_13772566848(0.003906249999999889,0,0) q[10],q[11];
can_13772559600(0.001953124999999889,0,0) q[10],q[9];
swap q[12],q[15];
can_13772560800(0.000976562500000111,0,0) q[10],q[12];
swap q[10],q[9];
can_13772566128(0.00048828125,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13772563008(0.00024414062499988898,0,0) q[3],q[2];
u(6.283952297573805,3*pi/2,3*pi/2) q[3];
swap q[5],q[6];
can_13772563920(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[7],q[5];
can_13772568816(0.12499999999999989,0,0) q[5],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_13772554992(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[7];
can_13772565120(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13772563248(0.12499999999999989,0,0) q[5],q[6];
u(5.5008551053578,3*pi/2,3*pi/2) q[5];
swap q[7],q[5];
swap q[5],q[6];
can_13772563152(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[8],q[9];
swap q[9],q[10];
swap q[15],q[12];
can_13772563968(0.015625,0,0) q[10],q[12];
can_13772560752(0.0078125,0,0) q[10],q[11];
can_13772559168(0.003906249999999889,0,0) q[10],q[9];
swap q[10],q[12];
swap q[10],q[9];
swap q[9],q[8];
can_13772554416(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13772560032(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13772559360(0.12499999999999989,0,0) q[4],q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[4];
can_13772555184(0.25,0,0) q[6],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[7],q[5];
swap q[5],q[6];
swap q[10],q[9];
swap q[8],q[9];
can_13772568192(0.001953124999999889,0,0) q[12],q[15];
can_13772556144(0.000976562500000111,0,0) q[12],q[10];
swap q[11],q[10];
can_13772564112(0.015625,0,0) q[9],q[10];
can_13772563728(0.0078125,0,0) q[9],q[8];
swap q[9],q[10];
swap q[9],q[8];
can_13772568576(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13772562240(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13772556912(0.12499999999999989,0,0) q[6],q[5];
u(5.503923066933638,3*pi/2,3*pi/2) q[6];
can_13772564064(0.25,0,0) q[7],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
swap q[5],q[6];
can_13772560512(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13772560176(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
can_13772564784(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[7];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13772555568(0.12499999999999989,0,0) q[5],q[6];
u(5.51005899008522,3*pi/2,3*pi/2) q[5];
swap q[7],q[5];
swap q[5],q[6];
can_13772566896(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[7],q[14];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
can_13772569296(0.00048828125,0,0) q[3],q[2];
swap q[3],q[2];
swap q[5],q[7];
can_13772565408(0.00012207031249977796,0,0) q[4],q[5];
u(3.1410174107952358,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
can_13772568336(6.103515624988898e-05,0,0) q[0],q[1];
can_13772560080(3.0517578125e-05,0,0) q[0],q[2];
u(7*pi/2,1.5707004529956536,0) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13772561520(0.00024414062499988898,0,0) q[3],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13772567424(0.00012207031249977796,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(3.1412091583946684,3*pi/2,3*pi/2) q[2];
can_13772563296(6.103515624988898e-05,0,0) q[2],q[3];
u(7*pi/2,1.570604579196411,0) q[2];
swap q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[3];
can_13772564832(0.003906249999999889,0,0) q[12],q[15];
swap q[12],q[10];
can_13772569632(0.001953124999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13772560992(0.000976562500000111,0,0) q[6],q[5];
swap q[6],q[5];
can_13772561808(0.00048828125,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
can_13772565072(0.00024414062499988898,0,0) q[3],q[2];
u(6.283952297573805,3*pi/2,3*pi/2) q[3];
can_13772564352(0.00012207031250011102,0,0) q[3],q[4];
u(pi/2,1.5704128315979249,0) q[3];
swap q[3],q[2];
can_13772563344(0.0078125,0,0) q[12],q[15];
swap q[12],q[10];
can_13772561088(0.003906249999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
can_13772554656(0.001953124999999889,0,0) q[8],q[6];
swap q[8],q[6];
can_13772562096(0.000976562500000111,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
can_13772556336(0.00048828125,0,0) q[4],q[3];
u(9.426311941557213,3*pi/2,3*pi/2) q[4];
can_13772568720(0.00024414062499988898,0,0) q[4],q[5];
u(pi/2,1.5700293364009537,0) q[4];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
can_13772563584(0.015625,0,0) q[12],q[15];
swap q[12],q[10];
can_13772559024(0.0078125,0,0) q[10],q[11];
swap q[10],q[9];
can_13772564592(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_13772568768(0.001953124999999889,0,0) q[8],q[6];
swap q[8],q[6];
swap q[6],q[5];
can_13772555808(0.000976562500000111,0,0) q[5],q[4];
can_13772569008(0.00048828125,0,0) q[5],q[6];
u(7*pi/2,1.569262346007011,0) q[5];
swap q[5],q[4];
can_13772565792(0.03124999999999989,0,0) q[12],q[15];
swap q[12],q[10];
can_13772566224(0.015625,0,0) q[10],q[11];
can_13772556048(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
can_13772559744(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
can_13772561136(0.001953124999999889,0,0) q[6],q[5];
can_13772565600(0.0009765625,0,0) q[6],q[8];
u(7*pi/2,1.567728365219126,0) q[6];
swap q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[11],q[10];
swap q[14],q[7];
swap q[7],q[5];
swap q[6],q[5];
swap q[6],q[8];
can_13772560272(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13772563104(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[10];
can_13772568384(0.015625,0,0) q[10],q[12];
can_13772567856(0.0078125,0,0) q[10],q[11];
swap q[14],q[7];
swap q[5],q[7];
swap q[5],q[6];
can_13772555472(0.12499999999999989,0,0) q[6],q[8];
u(5.5223308363883,3*pi/2,3*pi/2) q[6];
swap q[7],q[14];
swap q[8],q[9];
can_13772562576(0.06250000000000011,0,0) q[6],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13772557248(0.003906249999999889,0,0) q[5],q[7];
can_13772566800(0.001953124999999889,0,0) q[5],q[6];
u(7*pi/2,1.5646604036433533,0) q[5];
swap q[5],q[7];
swap q[10],q[12];
swap q[9],q[10];
can_13772560464(0.03124999999999989,0,0) q[8],q[9];
can_13772567088(0.25,0,0) q[15],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
can_13772561232(0.12499999999999989,0,0) q[15],q[12];
can_13772554512(0.25,0,0) q[10],q[12];
swap q[10],q[9];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
swap q[9],q[10];
u(5.546874528994473,3*pi/2,3*pi/2) q[15];
can_13772568528(0.06250000000000011,0,0) q[15],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13772563392(0.12499999999999989,0,0) q[10],q[12];
u(5.595961914206811,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
swap q[9],q[10];
can_13772564688(0.015625,0,0) q[8],q[9];
swap q[8],q[6];
can_13772568480(0.0078125,0,0) q[6],q[5];
can_13772557584(0.003906249999999889,0,0) q[6],q[8];
u(7*pi/2,1.5585244804918115,0) q[6];
swap q[6],q[5];
can_13772561328(0.25,0,0) q[10],q[12];
swap q[10],q[9];
u(pi/4,3*pi/2,0) q[12];
swap q[15],q[12];
can_13772555040(0.03124999999999989,0,0) q[12],q[10];
can_13772563056(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13772567376(0.12499999999999989,0,0) q[9],q[10];
u(5.694136684631498,3*pi/2,3*pi/2) q[9];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13772568288(0.015625,0,0) q[8],q[6];
can_13772554704(0.0078125,0,0) q[8],q[9];
u(7*pi/2,1.5462526341887264,0) q[8];
swap q[8],q[6];
swap q[11],q[10];
swap q[10],q[9];
can_13772554944(0.03124999999999989,0,0) q[9],q[8];
can_13772564496(0.015625,0,0) q[9],q[10];
u(7*pi/2,1.5217089415825567,0) q[9];
swap q[9],q[8];
swap q[9],q[10];
can_13772560848(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13772554752(0.25,0,0) q[15],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
can_13772554560(0.12499999999999989,0,0) q[15],q[12];
can_13772555520(0.25,0,0) q[10],q[12];
swap q[10],q[9];
can_13772565936(0.03124999999999989,0,0) q[11],q[10];
u(7*pi/2,1.4726215563702154,0) q[11];
u(pi,3*pi/2,0) q[12];
u(15*pi/8,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can_13772560608(0.06249999999999978,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
can_13772567904(0.12499999999999989,0,0) q[9],q[10];
u(5*pi/2,11*pi/8,0) q[9];
u(7*pi/2,7*pi/16,0) q[12];
swap q[12],q[15];
can_13772564304(0.25,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(5*pi/2,pi/4,0) q[12];
