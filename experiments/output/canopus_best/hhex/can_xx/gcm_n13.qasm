OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920048(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919376(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920240(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919904(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919952(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683919136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918080(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683917792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683917984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683918512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920480(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920768(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921056(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683920912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921488(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921728(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921680(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921872(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922160(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683921968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922256(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922544(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683922880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923888(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683923744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924416(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13683925040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683924800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925472(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1625371038253223) q0,q1; }
gate can_13683925712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925328(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925760(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683925904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926192(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926480(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926672(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927248(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683926912(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927200(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927344(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927968(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928208(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928160(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683927824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929072(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683928880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929984(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683929936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930368(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683930992(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932048(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931616(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683931952(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932576(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932816(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683933152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683933008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683932960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683933056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017344(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017536(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017440(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684018016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684031408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015232(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015280(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015520(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016144(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016048(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684015712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016000(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016288(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684017392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684016912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849744(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850848(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683851136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683851184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683851232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683851040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850032(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683850080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683848880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683848688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683848544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683848976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683849024(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683848784(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683848496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683848832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683848208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683848592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(0.6154797086703867,0,7*pi/4) q[0];
u(3*pi/2,0,pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
can(0.33333333333333337,0,0) q[0],q[2];
u(6.898665015849971,5*pi/4,0) q[0];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[3];
can_13683920048(0.2703183861455012,0,0) q[2],q[3];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[3];
swap q[2],q[3];
can_13683918896(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683918944(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683918752(0.5,0,0) q[0],q[2];
u(pi/2,3*pi/2,pi) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683918608(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[2],q[3];
can_13683918176(0.25,0,0) q[0],q[2];
u(pi/4,0,pi/2) q[0];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
swap q[2],q[3];
can_13683919232(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683919088(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683919568(0.5,0,0) q[0],q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683920288(0.5,0,0) q[2],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13683919376(0.4067838608135874,0,0) q[0],q[2];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[0];
can_13683920240(0.27031838614550086,0,0) q[2],q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
swap q[2],q[3];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[4];
can_13683918656(0.5,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[3];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[4];
u(3*pi/2,0,pi/2) q[5];
can_13683918992(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13683919040(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683918704(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683918800(0.5,0,0) q[3],q[4];
u(4.660529353862148,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[5];
can_13683919904(0.3748151243149115,0,0) q[4],q[5];
u(12.51451098783663,3*pi/2,3*pi/2) q[4];
can_13683919952(0.3176843641678899,0,0) q[3],q[4];
u(pi/2,4.139627518219982,0) q[3];
swap q[3],q[4];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[5];
can_13683919712(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683919424(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683919760(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683919136(0.5,0,0) q[3],q[4];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[4];
swap q[3],q[4];
swap q[2],q[3];
u(pi/2,0,0) q[5];
can_13683918080(0.1338622978795908,0,0) q[4],q[5];
u(7.433440822363313,0,pi/2) q[5];
swap q[4],q[5];
can_13683918128(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683918224(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683917792(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683917984(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[4],q[5];
can_13683918512(0.25,0,0) q[3],q[4];
u(pi/4,0,pi/2) q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
swap q[4],q[5];
can_13683920720(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683920672(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683920144(0.5,0,0) q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683920816(0.5,0,0) q[4],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13683920480(0.4067838608135874,0,0) q[3],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
swap q[2],q[3];
can_13683920768(0.27031838614550086,0,0) q[4],q[5];
u(1.321195465113829,3*pi/2,3*pi/2) q[4];
can_13683921056(0.27031838614550086,0,0) q[3],q[4];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[3];
swap q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
can_13683921008(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683920528(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683921152(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683920864(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[3],q[4];
u(pi/2,3*pi/2,pi) q[5];
can_13683921104(0.25,0,0) q[4],q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[3],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(pi/4,0,pi/2) q[5];
can_13683921344(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683920912(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683921536(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683921200(0.5,0,0) q[3],q[4];
u(12.316769752678109,3*pi/2,3*pi/2) q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
swap q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
can_13683921488(0.4067838608135874,0,0) q[4],q[5];
can_13683921728(0.27031838614550086,0,0) q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
u(4.462788118703622,3*pi/2,3*pi/2) q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
u(3*pi/2,0,pi/2) q[6];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[7];
swap q[5],q[7];
can_13683921680(0.2703183861455012,0,0) q[4],q[5];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[5];
swap q[4],q[5];
can_13683921296(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683921824(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683921392(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683921776(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[4],q[5];
can_13683922016(0.25,0,0) q[3],q[4];
u(pi/4,0,pi/2) q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
swap q[4],q[5];
can_13683922112(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683922064(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683921584(0.5,0,0) q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683922208(0.5,0,0) q[4],q[5];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13683921872(0.4067838608135874,0,0) q[3],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
can_13683922160(0.2766509686897074,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[4];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[5];
can_13683922496(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13683922400(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683921968(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683922592(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[6];
can_13683922256(0.26655914880062087,0,0) q[5],q[6];
can_13683922544(0.10444517858616997,0,0) q[4],q[5];
u(pi/2,0.32812420574918694,0) q[4];
swap q[4],q[5];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[6];
can_13683922736(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683922640(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683922832(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683922784(0.5,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[4];
u(3*pi/2,3*pi/2,3*pi/4) q[5];
u(5*pi/2,pi,pi/2) q[6];
swap q[5],q[6];
can_13683922352(0.5,0,0) q[4],q[5];
u(0.6176682461526602,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi) q[5];
swap q[4],q[5];
can_13683922928(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13683922448(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683922880(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683923216(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[4],q[5];
can_13683923456(0.25,0,0) q[3],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
swap q[4],q[5];
can_13683923504(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683923072(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683923648(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683923168(0.5,0,0) q[4],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[4],q[5];
can_13683923600(0.25,0,0) q[3],q[4];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[3];
swap q[2],q[3];
swap q[0],q[2];
can_13683923888(0.27031838614550086,0,0) q[4],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
can_13683923840(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[5],q[7];
can_13683923408(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683923984(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683923696(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13683923936(0.25,0,0) q[5],q[7];
can(0.3333333333333335,0,0) q[4],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[5],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
can_13683923744(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683924368(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683924032(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683924320(0.5,0,0) q[4],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13683924512(0.25,0,0) q[5],q[7];
can_13683924416(0.27031838614550086,0,0) q[4],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[4];
can_13683924608(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13683924560(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683924128(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683924704(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[4],q[5];
can_13683924224(0.25,0,0) q[3],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
can_13683924896(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13683924992(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683924944(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683924464(0.5,0,0) q[3],q[4];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13683925088(0.25,0,0) q[4],q[5];
u(pi/2,1.7798932154067844,0) q[4];
can_13683924752(0.5,0.5,0.17871705082095612) q[3],q[4];
u(pi/2,0,0.15397655364602125) q[3];
can_13683925040(0.5,0,0) q[2],q[3];
u(5*pi/2,3*pi/2,3.444293951095038) q[2];
swap q[2],q[3];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[4];
can_13683925376(0.5,0,0) q[3],q[4];
u(5*pi/2,3*pi/2,2.1318329940643252) q[3];
can_13683925280(0.5,0,0) q[2],q[3];
u(5*pi/2,3*pi/2,1.713904773297687) q[3];
can_13683924800(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[4];
swap q[3],q[4];
can_13683925472(0.48506830441747095,0,0) q[2],q[3];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[3];
swap q[2],q[3];
can_13683925136(0.5,0,0) q[3],q[4];
u(7*pi/2,0,pi) q[4];
swap q[3],q[4];
can_13683925424(0.5,0,0) q[2],q[3];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[2];
can_13683925568(0.5,0,0) q[3],q[4];
u(5.015090277889932,pi,pi/2) q[3];
swap q[2],q[3];
u(7*pi/2,4.477736759361428,0) q[4];
can_13683925616(0.5,0.5,0.37004705320307196) q[3],q[4];
u(7*pi/2,0,5.080672731234273) q[3];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[4];
swap q[3],q[4];
can_13683925712(0.5,0,0) q[2],q[3];
u(pi/2,3*pi/2,6.015889683978193) q[2];
swap q[2],q[3];
can_13683925664(0.5,0,0) q[3],q[4];
u(5*pi/2,3*pi/2,1.8958909457211832) q[3];
can_13683925232(0.5,0,0) q[2],q[3];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[2];
u(5*pi/2,3*pi/2,2.289543091010796) q[3];
can_13683925808(0.5,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[0],q[2];
can_13683925328(0.4315872195952215,0,0) q[3],q[4];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[3];
u(11.689089838121287,3*pi/2,3*pi/2) q[4];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[5];
can_13683925760(0.27031838614550086,0,0) q[4],q[5];
u(2.143348603283473,3*pi/2,3*pi/2) q[4];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[5];
swap q[4],q[5];
can_13683926048(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683926000(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683925520(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683926144(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[4],q[5];
can_13683925856(0.25,0,0) q[3],q[4];
u(pi/4,0,pi/2) q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
swap q[4],q[5];
can_13683926384(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683926432(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683925904(0.5,0,0) q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683926528(0.5,0,0) q[4],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
u(6.855737583668168,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13683926192(0.4067838608135874,0,0) q[3],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
swap q[2],q[3];
can_13683926480(0.27031838614550086,0,0) q[4],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
swap q[4],q[5];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[7];
can_13683926672(0.27031838614550086,0,0) q[5],q[7];
u(2.143348603283473,3*pi/2,3*pi/2) q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[7];
swap q[5],q[7];
can_13683926576(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683926768(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683926720(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,pi) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683926288(0.5,0,0) q[5],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[5],q[7];
can_13683926864(0.25,0,0) q[4],q[5];
u(pi/4,0,pi/2) q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[5],q[7];
can_13683926816(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683927152(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683927056(0.5,0,0) q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683926624(0.5,0,0) q[5],q[7];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
u(6.855737583668168,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13683927248(0.4067838608135874,0,0) q[4],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
swap q[3],q[4];
can_13683926912(0.27031838614550086,0,0) q[5],q[7];
can_13683927200(0.27031838614550086,0,0) q[4],q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[4];
u(2.143348603283473,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
can_13683927392(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683927296(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683927488(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683927440(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[7];
can_13683927008(0.25,0,0) q[5],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[4],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(pi/4,0,pi/2) q[7];
can_13683927104(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683927536(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683927872(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683927776(0.5,0,0) q[4],q[5];
u(10.913167381593999,3*pi/2,3*pi/2) q[4];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[5];
swap q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13683927344(0.4067838608135874,0,0) q[5],q[7];
can_13683927968(0.2766509686897074,0,0) q[4],q[5];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[4];
u(4.629982074414412,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13683927632(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13683927920(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683928112(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683928016(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[6];
can_13683928208(0.4092598616804817,0,0) q[5],q[6];
can_13683928160(0.369805113106608,0,0) q[4],q[5];
u(5*pi/2,1.1617770265956553,0) q[4];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[6];
swap q[5],q[6];
can_13683927728(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13683928304(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683927824(0.5,0,0) q[4],q[5];
u(5*pi/2,pi,pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683928256(0.5,0,0) q[5],q[6];
u(pi/2,0,pi/4) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13683928592(0.5,0,0) q[4],q[5];
u(pi/2,0,pi) q[4];
u(0.6176682461526602,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
can_13683928496(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[5],q[7];
can_13683928064(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683928688(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683928352(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13683928640(0.25,0,0) q[5],q[7];
can(0.3333333333333335,0,0) q[4],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[5],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
can_13683928448(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683929024(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683928544(0.5,0,0) q[5],q[7];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683928976(0.5,0,0) q[4],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13683929168(0.25,0,0) q[5],q[7];
can_13683929072(0.27031838614550086,0,0) q[4],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[4];
can_13683929264(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13683929216(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683928784(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683929360(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[4],q[5];
can_13683928880(0.25,0,0) q[3],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
can_13683929552(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13683929120(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683929744(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683929408(0.5,0,0) q[3],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13683929696(0.25,0,0) q[4],q[5];
can_13683929984(0.27031838614550086,0,0) q[3],q[4];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
can_13683929888(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13683929504(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13683930080(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683929600(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[3],q[4];
can_13683930032(0.25,0,0) q[2],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.3333333333333335,0,0) q[3],q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
can_13683930320(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_13683930272(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13683929840(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683930416(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13683929936(0.25,0,0) q[3],q[4];
can_13683930368(0.27031838614550086,0,0) q[2],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
can_13683930704(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[0],q[2];
can_13683930608(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683930176(0.5,0,0) q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683930800(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[2],q[3];
can_13683930464(0.25,0,0) q[0],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[0];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
can(0.33333333333333337,0,0) q[0],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[0];
u(0.4694571712355196,3*pi/2,3*pi/2) q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
swap q[2],q[3];
can_13683930944(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683930560(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683931136(0.5,0,0) q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683930656(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,5.918327955393308) q[2];
swap q[2],q[3];
can_13683931088(0.25,0,0) q[0],q[2];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[0];
can_13683931280(0.5,0,0) q[2],q[3];
can(0.33333333333333337,0,0) q[0],q[2];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[0];
swap q[0],q[1];
u(pi/2,0,2.7210518419786216) q[3];
swap q[2],q[3];
swap q[0],q[2];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[4];
swap q[3],q[4];
swap q[2],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
swap q[4],q[5];
swap q[3],q[4];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[7];
can(0.33333333333333337,0,0) q[5],q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
u(0.6154797086703867,0,7*pi/4) q[8];
swap q[6],q[8];
can(0.33333333333333337,0,0) q[5],q[6];
u(6.898665015849971,5*pi/4,0) q[6];
swap q[5],q[6];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[9];
swap q[8],q[9];
can_13683930992(0.2703183861455012,0,0) q[6],q[8];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[8];
swap q[6],q[8];
can_13683931424(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683931760(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683931664(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683931232(0.5,0,0) q[6],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[6],q[8];
can_13683931856(0.25,0,0) q[5],q[6];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[6],q[8];
can_13683931808(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683932000(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683931904(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683932096(0.5,0,0) q[6],q[8];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13683932048(0.4067838608135874,0,0) q[5],q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
swap q[4],q[5];
can_13683931616(0.27031838614550086,0,0) q[6],q[8];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[8];
swap q[6],q[8];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[10];
swap q[9],q[10];
can_13683932192(0.5,0,0) q[8],q[9];
u(pi,3*pi/2,3*pi/2) q[8];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[9];
u(3*pi/2,0,pi/2) q[11];
swap q[10],q[11];
can_13683931712(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[9],q[10];
can_13683932144(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13683932480(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683932384(0.5,0,0) q[8],q[9];
u(4.660529353862148,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[10];
can_13683931952(0.3748151243149115,0,0) q[9],q[10];
u(12.51451098783663,3*pi/2,3*pi/2) q[9];
can_13683932576(0.3176843641678899,0,0) q[8],q[9];
u(pi/2,4.139627518219982,0) q[8];
swap q[8],q[9];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[10];
can_13683932240(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683932528(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13683932720(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683932624(0.5,0,0) q[8],q[9];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[9];
swap q[8],q[9];
swap q[6],q[8];
u(pi/2,0,0) q[10];
can_13683932816(0.1338622978795908,0,0) q[9],q[10];
u(7.433440822363313,0,pi/2) q[10];
swap q[9],q[10];
can_13683932768(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683932336(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13683932912(0.5,0,0) q[8],q[9];
u(pi/2,3*pi/2,pi) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683932432(0.5,0,0) q[9],q[10];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[9];
swap q[9],q[10];
can_13683932864(0.25,0,0) q[8],q[9];
u(pi/4,0,pi/2) q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[9];
can(0.3333333333333335,0,0) q[9],q[10];
u(2.5031789737294488,3*pi/2,3*pi/2) q[9];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[10];
swap q[9],q[10];
can_13683933152(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683933008(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13683932960(0.5,0,0) q[8],q[9];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683933056(0.5,0,0) q[9],q[10];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[9];
u(12.316769752678109,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13684017344(0.4067838608135874,0,0) q[8],q[9];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13684017536(0.27031838614550086,0,0) q[9],q[10];
u(1.321195465113829,3*pi/2,3*pi/2) q[9];
can_13684017440(0.27031838614550086,0,0) q[8],q[9];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[8];
swap q[8],q[9];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[10];
can_13684017632(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13684017584(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13684017152(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13684017728(0.5,0,0) q[8],q[9];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[9];
swap q[8],q[9];
u(pi/2,3*pi/2,pi) q[10];
can_13684017248(0.25,0,0) q[9],q[10];
u(0.932382646934554,3*pi/2,3*pi/2) q[9];
can(0.3333333333333335,0,0) q[8],q[9];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
u(pi/4,0,pi/2) q[10];
can_13684017872(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13684017920(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13684018016(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13684031408(0.5,0,0) q[8],q[9];
u(12.316769752678109,3*pi/2,3*pi/2) q[8];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[9];
swap q[8],q[9];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
can_13684015232(0.4067838608135874,0,0) q[9],q[10];
can_13684015280(0.27031838614550086,0,0) q[8],q[9];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[8];
u(0.36806738447159054,3*pi/2,3*pi/2) q[9];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[10];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[12];
swap q[10],q[12];
can_13684015520(0.2703183861455012,0,0) q[9],q[10];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[10];
swap q[9],q[10];
can_13684015424(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13684015616(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13684015184(0.5,0,0) q[8],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13684015568(0.5,0,0) q[9],q[10];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
swap q[9],q[10];
can_13684015760(0.25,0,0) q[8],q[9];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.3333333333333335,0,0) q[9],q[10];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
u(2.0402534980304234,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[10];
can_13684015808(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[9],q[10];
can_13684015376(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13684015952(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13684015472(0.5,0,0) q[8],q[9];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[9];
swap q[8],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
can_13684015904(0.25,0,0) q[9],q[10];
u(pi,3*pi/2,3*pi/2) q[9];
can_13684016144(0.2766509686897074,0,0) q[8],q[9];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[8];
can_13684016240(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[8];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[10];
can_13684016048(0.27031838614550086,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[9];
can_13684016192(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13684015712(0.5,0,0) q[6],q[8];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13684016336(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[9];
can_13684016000(0.26655914880062087,0,0) q[6],q[8];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[6];
can_13684016288(0.10444517858616997,0,0) q[8],q[9];
u(pi/2,0.32812420574918694,0) q[9];
swap q[8],q[9];
can_13684016576(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13684016528(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13684016096(0.5,0,0) q[6],q[8];
u(5*pi/2,pi,pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13684016672(0.5,0,0) q[8],q[9];
u(pi,3*pi/2,pi/4) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13684016384(0.5,0,0) q[6],q[8];
u(pi/2,0,pi) q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[10];
swap q[9],q[10];
can_13684016624(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can_13684016960(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13684016816(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13684016432(0.5,0,0) q[6],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,pi) q[9];
can_13684017056(0.25,0,0) q[8],q[9];
u(0.9323826469345525,3*pi/2,3*pi/2) q[8];
u(pi/4,0,pi/2) q[9];
swap q[8],q[9];
swap q[6],q[8];
can_13684016720(0.5,0,0) q[9],q[10];
can(0.3333333333333335,0,0) q[8],q[9];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
can_13684017296(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
u(3.1208472198821067,3*pi/2,3*pi/2) q[9];
can_13684017200(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13684016768(0.5,0,0) q[6],q[8];
u(11.950890954987361,3*pi/2,5*pi/4) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13684017392(0.5,0,0) q[8],q[9];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[8],q[9];
can_13684016912(0.5,0,0) q[6],q[8];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13683849744(0.27031838614550086,0,0) q[8],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[9];
u(0,3*pi/2,pi) q[10];
swap q[10],q[12];
can_13683850176(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[9],q[10];
can_13683849600(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13683850320(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683850128(0.5,0,0) q[8],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
swap q[8],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
can_13683850368(0.25,0,0) q[9],q[10];
can(0.3333333333333335,0,0) q[8],q[9];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[10];
can(0.33333333333333337,0,0) q[9],q[10];
u(5.799514397772877,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[10];
can_13683850416(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683849936(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13683850560(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683850224(0.5,0,0) q[8],q[9];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[9];
swap q[8],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
can_13683850512(0.25,0,0) q[9],q[10];
can_13683850848(0.27031838614550086,0,0) q[8],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
can_13683850752(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[8];
can_13683850944(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13683850608(0.5,0,0) q[6],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683850896(0.5,0,0) q[8],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[8],q[9];
can_13683851136(0.25,0,0) q[6],q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[6],q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[9];
can_13683850704(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can_13683851184(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13683850800(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683851232(0.5,0,0) q[6],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[6],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13683851040(0.25,0,0) q[8],q[9];
can_13683850032(0.27031838614550086,0,0) q[6],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
can_13683850080(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13683849840(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683849552(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683849888(0.5,0,0) q[6],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[6],q[8];
can_13683849216(0.25,0,0) q[5],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(0.7699913971319791,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
swap q[6],q[8];
can_13683849456(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683849168(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683849504(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683848880(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,5.918327955393308) q[6];
swap q[6],q[8];
can_13683849360(0.25,0,0) q[5],q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
can_13683849408(0.5,0,0) q[6],q[8];
can(0.33333333333333337,0,0) q[5],q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
u(10.488610570314341,3*pi/2,3*pi/2) q[6];
u(pi/2,0,2.7210518419786216) q[8];
swap q[6],q[8];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[9];
can_13683849264(0.5,0,0) q[8],q[9];
u(2.3340947104434018,3*pi/2,3*pi/2) q[8];
u(2.7181311793954066,7*pi/4,pi/2) q[9];
swap q[8],q[9];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[10];
can(0.33333333333333337,0,0) q[9],q[10];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[10];
swap q[9],q[10];
can_13683848688(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683849120(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13683848544(0.5,0,0) q[8],q[9];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683848976(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[9],q[10];
can_13683849024(0.4092598616804817,0,0) q[8],q[9];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[8];
can_13683848784(0.369805113106608,0,0) q[9],q[10];
u(5*pi/2,1.1617770265956553,0) q[10];
swap q[9],q[10];
can_13683848496(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683848832(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13683848208(0.5,0,0) q[8],q[9];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13683848592(0.5,0,0) q[9],q[10];
u(pi/2,0,pi/4) q[9];
swap q[9],q[10];
can(0.33333333333333337,0,0) q[8],q[9];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[8];
