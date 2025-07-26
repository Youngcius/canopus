OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207312(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681206640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681205488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681205632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681206880(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207216(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681206736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681206976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681205968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681205824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681206304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681206160(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681206832(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681206592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681208464(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681208080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681207888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681208416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681205392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681205440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681205152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681205008(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204912(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204768(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204240(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204096(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681204000(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203136(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202608(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681203184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202848(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202176(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681202272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201168(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681201360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200928(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681200112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13681199968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199152(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4545573986120743) q0,q1; }
gate can_13681198528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681199104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198384(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198624(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198336(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198192(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681198096(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681197328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681131440(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681131152(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681131296(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681131008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681131392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681131200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130960(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130816(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129808(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129952(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681130096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128944(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681129136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127888(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681128080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127648(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681127312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126064(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681126304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125488(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124816(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681125344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124384(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124528(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123904(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681124048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123808(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123328(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123712(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681123136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122848(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122896(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122464(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681122224(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121600(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121792(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121120(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681121072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120544(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681120160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119056(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681119008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118000(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681117568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681117760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681118096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681117424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681117664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681117280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681117712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681116992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681117376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681116656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681116848(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681117184(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681117232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681116512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681116752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681116176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[0];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[1];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[2];
u(3*pi/2,0,pi/2) q[3];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[4];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[5];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[6];
u(3*pi/2,0,pi/2) q[7];
u(pi/2,3*pi/2,pi/2) q[8];
u(0.6154797086703867,0,7*pi/4) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
can_13681207312(0.2703183861455012,0,0) q[8],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
swap q[8],q[6];
u(6.898665015849971,5*pi/4,0) q[9];
can_13681207168(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681207696(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13681207408(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681207264(0.5,0,0) q[6],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,pi) q[9];
can_13681206640(0.25,0,0) q[8],q[9];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(pi/4,0,pi/2) q[9];
can_13681205488(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681207024(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13681205632(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681207552(0.5,0,0) q[6],q[8];
u(pi,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[8];
swap q[6],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[9];
can_13681206880(0.4067838608135874,0,0) q[8],q[9];
can_13681207216(0.27031838614550086,0,0) q[8],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[8],q[6];
can_13681206736(0.5,0,0) q[6],q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[9];
u(3*pi/2,0,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13681206976(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
can_13681205968(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681205824(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681206304(0.5,0,0) q[5],q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[8];
can_13681206160(0.3748151243149115,0,0) q[6],q[8];
u(12.51451098783663,3*pi/2,3*pi/2) q[6];
can_13681206832(0.3176843641678899,0,0) q[6],q[5];
u(pi/2,4.139627518219982,0) q[5];
swap q[6],q[5];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[8];
can_13681206592(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681207936(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681207648(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681207984(0.5,0,0) q[5],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
swap q[5],q[6];
u(pi/2,0,0) q[8];
can_13681208464(0.1338622978795908,0,0) q[6],q[8];
u(7.433440822363313,0,pi/2) q[8];
can_13681208080(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681207888(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13681208416(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681205392(0.5,0,0) q[6],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,pi) q[9];
can_13681205440(0.25,0,0) q[8],q[9];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(pi/4,0,pi/2) q[9];
can_13681204960(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681204480(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13681204624(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681205152(0.5,0,0) q[6],q[8];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[8];
swap q[6],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[9];
can_13681205008(0.4067838608135874,0,0) q[8],q[9];
can_13681204912(0.27031838614550086,0,0) q[8],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
u(1.321195465113829,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13681204768(0.27031838614550086,0,0) q[6],q[5];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[5];
swap q[6],q[5];
can_13681204384(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681204528(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681203952(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681204144(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[8];
can_13681204336(0.25,0,0) q[6],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/4,0,pi/2) q[8];
can_13681203808(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681204048(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681203520(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681203664(0.5,0,0) q[5],q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13681204240(0.4067838608135874,0,0) q[6],q[8];
can_13681204096(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(4.462788118703622,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13681204000(0.2703183861455012,0,0) q[5],q[4];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[4];
swap q[5],q[4];
can_13681203856(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681203424(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681203568(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681203088(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13681203232(0.25,0,0) q[5],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/4,0,pi/2) q[6];
can_13681203616(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681203328(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681203376(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681202992(0.5,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[4];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[5];
swap q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
can_13681203136(0.4067838608135874,0,0) q[5],q[6];
can_13681202608(0.2766509686897074,0,0) q[5],q[4];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[4];
can_13681202752(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[4],q[3];
u(0,3*pi/2,3*pi/2) q[5];
can_13681202944(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681203184(0.5,0,0) q[3],q[4];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681202464(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[5],q[4];
can_13681202848(0.26655914880062087,0,0) q[4],q[3];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[3];
can_13681202176(0.10444517858616997,0,0) q[4],q[5];
u(pi/2,0.32812420574918694,0) q[5];
swap q[4],q[5];
can_13681202320(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681202656(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681202704(0.5,0,0) q[3],q[4];
u(5*pi/2,pi,pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681202080(0.5,0,0) q[5],q[4];
u(3*pi/2,3*pi/2,3*pi/4) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13681202224(0.5,0,0) q[4],q[3];
u(pi/2,0,pi) q[3];
u(0.6176682461526602,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
swap q[6],q[5];
can_13681201744(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[4];
can_13681201888(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681202416(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681202272(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13681201984(0.25,0,0) q[4],q[5];
can(0.3333333333333335,0,0) q[4],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
swap q[4],q[5];
can_13681201792(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13681201264(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681201408(0.5,0,0) q[4],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681201600(0.5,0,0) q[5],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[5],q[4];
can_13681201840(0.25,0,0) q[4],q[3];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[3];
can_13681201168(0.27031838614550086,0,0) q[4],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
swap q[8],q[6];
can_13681201312(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[5];
can_13681200832(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681200976(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681201504(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13681201360(0.25,0,0) q[5],q[6];
can(0.3333333333333335,0,0) q[5],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
swap q[5],q[6];
can_13681200736(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13681200880(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681200352(0.5,0,0) q[5],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681200496(0.5,0,0) q[6],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[6],q[5];
can_13681200688(0.25,0,0) q[5],q[4];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[4];
can_13681200928(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[9];
swap q[9],q[8];
can_13681200256(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[6];
can_13681200400(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681199872(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681200016(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13681200592(0.25,0,0) q[6],q[8];
can(0.3333333333333335,0,0) q[6],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.33333333333333337,0,0) q[6],q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
swap q[6],q[8];
can_13681200208(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13681199728(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681200112(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681199488(0.5,0,0) q[8],q[6];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[6];
swap q[8],q[6];
can_13681199632(0.25,0,0) q[6],q[5];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[5];
u(pi/2,1.7798932154067844,0) q[6];
can_13681199920(0.5,0.5,0.17871705082095612) q[6],q[8];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[6];
u(pi/2,0,0.15397655364602125) q[8];
swap q[10],q[9];
can_13681199968(0.5,0,0) q[9],q[8];
x q[8];
x q[9];
u(5*pi/2,3*pi/2,3.444293951095038) q[9];
swap q[9],q[8];
can_13681199392(0.5,0,0) q[6],q[8];
x q[6];
x q[8];
u(5*pi/2,3*pi/2,2.1318329940643252) q[8];
can_13681199536(0.5,0,0) q[8],q[9];
x q[8];
u(5*pi/2,3*pi/2,1.713904773297687) q[8];
can_13681199008(0.5,0,0) q[6],q[8];
x q[6];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[6];
x q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
x q[9];
can_13681199152(0.48506830441747095,0,0) q[8],q[9];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[8];
swap q[8],q[9];
can_13681199344(0.5,0,0) q[6],q[8];
x q[6];
u(7*pi/2,0,pi) q[6];
x q[8];
swap q[6],q[8];
can_13681199584(0.5,0,0) q[9],q[8];
x q[8];
can_13681198864(0.5,0,0) q[8],q[6];
x q[6];
u(7*pi/2,4.477736759361428,0) q[6];
x q[8];
u(5.015090277889932,pi,pi/2) q[8];
swap q[8],q[6];
x q[9];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[9];
can_13681199248(0.5,0.5,0.463) q[9],q[8];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[8];
can_13681198528(0.5,0,0) q[6],q[8];
x q[6];
u(pi/2,3*pi/2,6.015889683978193) q[6];
x q[8];
swap q[6],q[8];
u(7*pi/2,0,5.080672731234273) q[9];
can_13681198720(0.5,0,0) q[9],q[8];
x q[8];
u(5*pi/2,3*pi/2,1.8958909457211832) q[8];
can_13681199056(0.5,0,0) q[8],q[6];
x q[6];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[6];
x q[8];
u(5*pi/2,3*pi/2,2.289543091010796) q[8];
x q[9];
can_13681199104(0.5,0,0) q[9],q[8];
x q[8];
u(pi,3*pi/2,3*pi/2) q[8];
x q[9];
swap q[9],q[8];
can_13681198384(0.4315872195952215,0,0) q[8],q[6];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[6];
u(11.689089838121287,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13681198624(0.27031838614550086,0,0) q[6],q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[5];
u(2.143348603283473,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13681198048(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681198240(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681198816(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681198672(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[8];
can_13681198576(0.25,0,0) q[6],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/4,0,pi/2) q[8];
can_13681197904(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681198144(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681197616(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681197760(0.5,0,0) q[5],q[6];
u(6.855737583668168,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13681198336(0.4067838608135874,0,0) q[6],q[8];
can_13681198192(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
swap q[6],q[5];
can_13681198096(0.27031838614550086,0,0) q[5],q[4];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[4];
u(2.143348603283473,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13681197952(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681197472(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681197856(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681197376(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13681197664(0.25,0,0) q[5],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/4,0,pi/2) q[6];
can_13681197232(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681197280(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681197184(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681197328(0.5,0,0) q[4],q[5];
u(6.855737583668168,3*pi/2,3*pi/2) q[4];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
swap q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
can_13681131440(0.4067838608135874,0,0) q[5],q[6];
can_13681131152(0.27031838614550086,0,0) q[5],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
swap q[5],q[4];
can_13681131296(0.27031838614550086,0,0) q[4],q[3];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[3];
u(2.143348603283473,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13681131008(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681131392(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681130720(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681130864(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[3],q[4];
u(pi/2,3*pi/2,pi) q[5];
can_13681131200(0.25,0,0) q[4],q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(pi/4,0,pi/2) q[5];
can_13681130624(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681130768(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681130240(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681130384(0.5,0,0) q[3],q[4];
u(10.913167381593999,3*pi/2,3*pi/2) q[3];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[4];
swap q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
can_13681130960(0.4067838608135874,0,0) q[4],q[5];
can_13681130816(0.2766509686897074,0,0) q[4],q[3];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[3];
u(4.629982074414412,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
can_13681130528(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13681130576(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681130144(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681130288(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[5];
can_13681129808(0.4092598616804817,0,0) q[4],q[5];
can_13681129952(0.369805113106608,0,0) q[4],q[3];
u(5*pi/2,1.1617770265956553,0) q[3];
swap q[4],q[3];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[5];
can_13681130480(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681130336(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681130048(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681130096(0.5,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/4) q[4];
swap q[3],q[4];
swap q[3],q[2];
swap q[2],q[0];
swap q[0],q[1];
u(5*pi/2,pi,pi/2) q[5];
can_13681129712(0.5,0,0) q[4],q[5];
u(0.6176682461526602,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi) q[5];
can_13681129856(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[5];
can_13681129376(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681129520(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681129664(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13681129904(0.25,0,0) q[5],q[6];
can(0.3333333333333335,0,0) q[5],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
swap q[5],q[6];
can_13681128896(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13681129040(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681129232(0.5,0,0) q[5],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681129472(0.5,0,0) q[6],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[6],q[5];
can_13681128800(0.25,0,0) q[5],q[4];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[4];
can_13681128944(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
can_13681128464(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[6];
can_13681128608(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681129136(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681128992(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13681128704(0.25,0,0) q[6],q[8];
can(0.3333333333333335,0,0) q[6],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.33333333333333337,0,0) q[6],q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
swap q[6],q[8];
can_13681128512(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13681127984(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681128128(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681128320(0.5,0,0) q[8],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[8],q[6];
can_13681128560(0.25,0,0) q[6],q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
can_13681127888(0.27031838614550086,0,0) q[6],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
can_13681128032(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[9],q[8];
can_13681127552(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13681127696(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681128224(0.5,0,0) q[6],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[6],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13681128080(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[9];
swap q[8],q[9];
can_13681127456(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[8];
can_13681127600(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13681127072(0.5,0,0) q[8],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13681127216(0.5,0,0) q[9],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[9],q[8];
can_13681127408(0.25,0,0) q[8],q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[6];
can_13681127648(0.27031838614550086,0,0) q[8],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[9];
can_13681126976(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[10],q[9];
can_13681127120(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13681126592(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13681126736(0.5,0,0) q[8],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
swap q[8],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
can_13681127312(0.25,0,0) q[9],q[10];
can(0.3333333333333335,0,0) q[9],q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[10];
can(0.33333333333333337,0,0) q[9],q[10];
u(0.4694571712355196,3*pi/2,3*pi/2) q[9];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[10];
swap q[9],q[10];
can_13681126928(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[9];
can_13681126448(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13681126832(0.5,0,0) q[9],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13681126160(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,5.918327955393308) q[9];
swap q[10],q[9];
can_13681126352(0.25,0,0) q[9],q[8];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[8];
can_13681126640(0.5,0,0) q[9],q[10];
can(0.33333333333333337,0,0) q[9],q[8];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[8];
swap q[9],q[8];
can(0.33333333333333337,0,0) q[8],q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[6];
swap q[8],q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
swap q[6],q[5];
can(0.33333333333333337,0,0) q[5],q[4];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
u(pi/2,0,2.7210518419786216) q[10];
u(3*pi/2,0,pi/2) q[11];
u(0.6154797086703867,0,7*pi/4) q[12];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
can(0.33333333333333337,0,0) q[5],q[6];
can_13681126064(0.2703183861455012,0,0) q[5],q[4];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[4];
swap q[5],q[4];
u(6.898665015849971,5*pi/4,0) q[6];
can_13681126304(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681125536(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681125776(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681125248(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13681125392(0.25,0,0) q[5],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/4,0,pi/2) q[6];
can_13681125824(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681125728(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681125584(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681125104(0.5,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[4];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
swap q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
can_13681125488(0.4067838608135874,0,0) q[5],q[6];
can_13681124816(0.27031838614550086,0,0) q[5],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
swap q[5],q[4];
can_13681125008(0.5,0,0) q[4],q[3];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[5],q[7];
can_13681125296(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13681125344(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681124672(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681124912(0.5,0,0) q[3],q[4];
u(4.660529353862148,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[5];
can_13681124384(0.3748151243149115,0,0) q[4],q[5];
u(12.51451098783663,3*pi/2,3*pi/2) q[4];
can_13681124528(0.3176843641678899,0,0) q[4],q[3];
u(pi/2,4.139627518219982,0) q[3];
swap q[4],q[3];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[5];
can_13681124720(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681124960(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681124240(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681124624(0.5,0,0) q[3],q[4];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[4];
swap q[3],q[4];
u(pi/2,0,0) q[5];
can_13681123904(0.1338622978795908,0,0) q[4],q[5];
u(7.433440822363313,0,pi/2) q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
can_13681124096(0.5,0,0) q[7],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681124432(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681124480(0.5,0,0) q[7],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681123760(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[7];
can_13681124000(0.25,0,0) q[5],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/4,0,pi/2) q[7];
can_13681123616(0.5,0,0) q[7],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681124192(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681124048(0.5,0,0) q[7],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681123952(0.5,0,0) q[4],q[5];
u(12.316769752678109,3*pi/2,3*pi/2) q[4];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
swap q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13681123808(0.4067838608135874,0,0) q[5],q[7];
can_13681123328(0.27031838614550086,0,0) q[5],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
u(1.321195465113829,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13681123712(0.27031838614550086,0,0) q[4],q[3];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[3];
swap q[4],q[3];
can_13681123040(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681123184(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681123520(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681123568(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[3],q[4];
u(pi/2,3*pi/2,pi) q[5];
can_13681122944(0.25,0,0) q[4],q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(pi/4,0,pi/2) q[5];
can_13681122560(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681122704(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681123280(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681123136(0.5,0,0) q[3],q[4];
u(12.316769752678109,3*pi/2,3*pi/2) q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
swap q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
can_13681122848(0.4067838608135874,0,0) q[4],q[5];
can_13681122896(0.27031838614550086,0,0) q[4],q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
u(0.36806738447159054,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13681122464(0.2703183861455012,0,0) q[3],q[2];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[2];
swap q[3],q[2];
can_13681122608(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681122128(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681122272(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681122800(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13681122656(0.25,0,0) q[3],q[4];
can(0.3333333333333335,0,0) q[3],q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(2.0402534980304234,3*pi/2,3*pi/2) q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
swap q[3],q[4];
can_13681122032(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[3],q[2];
can_13681122176(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681121696(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681121840(0.5,0,0) q[4],q[3];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[3];
swap q[4],q[3];
can_13681121984(0.25,0,0) q[3],q[2];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
can_13681122224(0.2766509686897074,0,0) q[3],q[4];
can_13681121600(0.27031838614550086,0,0) q[3],q[2];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[2];
u(0,3*pi/2,3*pi/2) q[3];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
can_13681121744(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13681121216(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681121360(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681121552(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[5];
can_13681121792(0.26655914880062087,0,0) q[4],q[5];
can_13681121120(0.10444517858616997,0,0) q[4],q[3];
u(pi/2,0.32812420574918694,0) q[3];
swap q[4],q[3];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[5];
can_13681121264(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681120784(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681120928(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681121456(0.5,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,pi/4) q[4];
swap q[3],q[4];
swap q[2],q[3];
u(5*pi/2,pi,pi/2) q[5];
can_13681121312(0.5,0,0) q[4],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi) q[5];
swap q[4],q[5];
can_13681121024(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13681121072(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681120688(0.5,0,0) q[4],q[3];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681120832(0.5,0,0) q[5],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[5],q[4];
can_13681120304(0.25,0,0) q[4],q[3];
u(pi/4,0,pi/2) q[3];
u(0.9323826469345525,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13681120448(0.5,0,0) q[3],q[2];
u(0,3*pi/2,pi) q[2];
swap q[5],q[4];
can(0.3333333333333335,0,0) q[3],q[4];
u(3.1208472198821067,3*pi/2,3*pi/2) q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
can_13681120880(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681120208(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681120352(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681119872(0.5,0,0) q[3],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[3],q[4];
u(11.950890954987361,3*pi/2,5*pi/4) q[5];
can_13681120016(0.5,0,0) q[4],q[5];
can_13681120544(0.27031838614550086,0,0) q[4],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
swap q[4],q[3];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[5];
swap q[6],q[5];
can_13681120400(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[4];
can_13681120112(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681120160(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681119776(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13681119920(0.25,0,0) q[4],q[5];
can(0.3333333333333335,0,0) q[4],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
swap q[4],q[5];
can_13681119728(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13681119968(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681119296(0.5,0,0) q[4],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681119440(0.5,0,0) q[5],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[5],q[4];
can_13681118912(0.25,0,0) q[4],q[3];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[3];
can_13681119056(0.27031838614550086,0,0) q[4],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
can_13681119632(0.5,0,0) q[7],q[5];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[5];
can_13681119488(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681119200(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681119248(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13681118768(0.25,0,0) q[5],q[7];
can(0.3333333333333335,0,0) q[5],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[5],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[5],q[7];
can_13681118624(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13681118960(0.5,0,0) q[7],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681119008(0.5,0,0) q[5],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681118288(0.5,0,0) q[7],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[7],q[5];
can_13681118528(0.25,0,0) q[5],q[4];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[4];
can_13681118000(0.27031838614550086,0,0) q[5],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
swap q[5],q[7];
swap q[8],q[6];
can_13681118144(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[5];
can_13681118720(0.5,0,0) q[7],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681118576(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13681118480(0.5,0,0) q[7],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[7],q[5];
can_13681118336(0.25,0,0) q[5],q[6];
can(0.3333333333333335,0,0) q[5],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(0.7699913971319791,3*pi/2,3*pi/2) q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
swap q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
can_13681117568(0.5,0,0) q[7],q[5];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[5];
can_13681117760(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681118048(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681118096(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,5.918327955393308) q[5];
swap q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13681117424(0.25,0,0) q[5],q[7];
can_13681117664(0.5,0,0) q[5],q[6];
u(pi/2,0,2.7210518419786216) q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[7];
can(0.33333333333333337,0,0) q[5],q[7];
u(10.488610570314341,3*pi/2,3*pi/2) q[5];
can_13681117280(0.5,0,0) q[5],q[4];
u(2.7181311793954066,7*pi/4,pi/2) q[4];
u(2.3340947104434018,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can(0.33333333333333337,0,0) q[4],q[3];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[3];
swap q[4],q[3];
can_13681117712(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681116992(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681117376(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681116656(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[5];
can_13681116848(0.4092598616804817,0,0) q[4],q[5];
can_13681117184(0.369805113106608,0,0) q[4],q[3];
u(5*pi/2,1.1617770265956553,0) q[3];
swap q[4],q[3];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[5];
can_13681117232(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681116512(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681116752(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681116176(0.5,0,0) q[3],q[4];
u(pi/2,0,pi/4) q[4];
swap q[3],q[4];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
