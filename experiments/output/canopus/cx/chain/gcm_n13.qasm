OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602958000(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602958240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602956320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602956848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602956224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602958192(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957952(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602958288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602956896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602956752(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957232(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602957088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602958672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602958528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602960352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602959200(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602959056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602958624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602959248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955456(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954928(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955072(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602955024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954400(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954544(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954016(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602954112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953872(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953488(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953680(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953008(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602953200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952240(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602952288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950992(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602951424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13602950080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950224(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(11.40383351053385) q0,q1; }
gate can_13602949792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602950032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949024(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949168(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602949120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948496(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948640(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948112(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602948208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947968(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947584(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947728(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602947248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602914272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602914176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913888(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602914032(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602914128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913936(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913984(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602913264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912688(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602912112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911248(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602911008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910480(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602910192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909328(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602909088(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908416(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908320(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908368(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907936(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602908176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907216(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906688(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906832(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602907264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906064(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906448(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905776(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602906304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905008(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905584(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602905104(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904432(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602904096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903088(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602903184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902704(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901984(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602902032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602901072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900688(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900304(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602899920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13602900256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(1.5,0,0.5) q[0];
u(3.2504884121279476,1.017615268967488,1.0249245009195673) q[1];
u(0.19591327601530345,0,1.75) q[2];
u(3.373804498036133,1.0971075450955055,0.9677609428967313) q[3];
u(1.5,0,0.5) q[4];
u(3.626195501963867,0.09710754509550545,1.032239057103269) q[5];
u(3.626195501963867,0.09710754509550545,1.032239057103269) q[6];
u(3.2504884121279476,1.017615268967488,1.0249245009195673) q[7];
u(0.19591327601530345,0,1.75) q[8];
u(0.5,1.5,0.5) q[9];
can(0.33333333333333337,0,0) q[9],q[8];
u(2.195913276015303,1.25,0) q[8];
u(3.373804498036133,1.0971075450955055,0.9677609428967313) q[10];
can_13602958000(0.2703183861455012,0,0) q[9],q[10];
u(0.27809534585466344,1.480448007110179,0.3555691098360585) q[10];
swap q[9],q[10];
can_13602955792(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[9];
can_13602958240(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.75) q[9];
can_13602957520(0.5,0,0) q[8],q[9];
u(0.5,1.5,1.0) q[8];
u(3.5,1.5,0.25) q[9];
can_13602957664(0.5,0,0) q[10],q[9];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[9];
swap q[10],q[9];
can_13602957856(0.25,0,0) q[9],q[8];
u(0.25,0,0.5) q[8];
u(0.29678661422547936,1.5,1.5) q[9];
can(0.3333333333333335,0,0) q[9],q[10];
u(0.7967866142254788,1.5,1.5) q[9];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[10];
swap q[9],q[10];
can_13602956320(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[9];
can_13602957328(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.75) q[9];
can_13602956848(0.5,0,0) q[8],q[9];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[8];
u(3.5,1.5,0.25) q[9];
can_13602956224(0.5,0,0) q[10],q[9];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[9];
u(1.0,1.5,1.5) q[10];
swap q[10],q[9];
can_13602958192(0.4067838608135874,0,0) q[9],q[8];
u(3.4978176780259704,0.4024425647554861,1.520227551215031) q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13602957952(0.27031838614550086,0,0) q[9],q[10];
can_13602958288(0.5,0,0) q[9],q[8];
u(3.512471797993716,1.4875186177721909,1.7502445810594143) q[8];
u(1.0,1.5,1.5) q[9];
swap q[9],q[8];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[10];
u(1.5,0,0.5) q[11];
swap q[10],q[11];
can_13602957184(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.25) q[10];
swap q[9],q[10];
can_13602957280(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13602957040(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602956896(0.5,0,0) q[8],q[9];
u(1.4834925681840758,1.5,1.5) q[8];
u(0.5,1.5,0.25) q[9];
swap q[8],q[9];
u(3.2962066095938143,0.2036316517814385,0.9669950370247005) q[10];
can_13602956752(0.3748151243149115,0,0) q[9],q[10];
u(3.983492568184076,1.5,1.5) q[9];
can_13602957232(0.3176843641678899,0,0) q[9],q[8];
u(0.5,1.3176843641678904,0) q[8];
swap q[9],q[8];
u(3.4315886354241276,0.24104357384087027,1.7288195314007464) q[10];
can_13602957088(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602958672(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13602958528(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602960352(0.5,0,0) q[8],q[9];
u(0.1669446474239709,0.7341830064036929,1.4222995387815454) q[9];
swap q[8],q[9];
u(0.5,0,0) q[10];
can_13602959200(0.1338622978795908,0,0) q[9],q[10];
u(2.3661377021204095,0,0.5) q[10];
can_13602959056(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[10];
can_13602958624(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.75) q[10];
can_13602959248(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[10];
can_13602955744(0.5,0,0) q[9],q[10];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[10];
swap q[9],q[10];
u(0.5,1.5,1.0) q[11];
can_13602955888(0.25,0,0) q[10],q[11];
u(0.29678661422547936,1.5,1.5) q[10];
can(0.3333333333333335,0,0) q[10],q[9];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[9];
u(0.7967866142254788,1.5,1.5) q[10];
swap q[10],q[9];
u(0.25,0,0.5) q[11];
can_13602955552(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[10];
can_13602955696(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.75) q[10];
can_13602955936(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[10];
can_13602955312(0.5,0,0) q[9],q[10];
u(3.920549578126925,1.5,1.5) q[9];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[10];
swap q[9],q[10];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[11];
can_13602955456(0.4067838608135874,0,0) q[10],q[11];
can_13602954928(0.27031838614550086,0,0) q[10],q[9];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[9];
u(0.4205495781269233,1.5,1.5) q[10];
swap q[10],q[9];
can_13602955072(0.27031838614550086,0,0) q[9],q[8];
u(1.329784751694917,1.451647054413169,0.6277292557183959) q[8];
swap q[9],q[8];
can_13602955264(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602955504(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13602954832(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602954976(0.5,0,0) q[8],q[9];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[9];
swap q[8],q[9];
u(0.5,1.5,1.0) q[10];
can_13602954496(0.25,0,0) q[9],q[10];
u(0.29678661422547936,1.5,1.5) q[9];
can(0.3333333333333335,0,0) q[9],q[8];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[8];
u(0.7967866142254788,1.5,1.5) q[9];
swap q[9],q[8];
u(0.25,0,0.5) q[10];
can_13602955168(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602955024(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13602954736(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602954784(0.5,0,0) q[8],q[9];
u(3.920549578126925,1.5,1.5) q[8];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[9];
swap q[8],q[9];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[10];
can_13602954400(0.4067838608135874,0,0) q[9],q[10];
can_13602954544(0.27031838614550086,0,0) q[9],q[8];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[8];
u(1.420549578126923,1.5,1.5) q[9];
swap q[9],q[8];
can_13602954016(0.2703183861455012,0,0) q[8],q[7];
u(0.27809534585466344,1.480448007110179,0.3555691098360585) q[7];
swap q[8],q[7];
can_13602954160(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[8];
can_13602954352(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.75) q[8];
can_13602954592(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[8];
can_13602953920(0.5,0,0) q[7],q[8];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[8];
swap q[7],q[8];
u(0.5,1.5,1.0) q[9];
can_13602954064(0.25,0,0) q[8],q[9];
u(0.29678661422547936,1.5,1.5) q[8];
can(0.3333333333333335,0,0) q[8],q[7];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[7];
u(0.7967866142254788,1.5,1.5) q[8];
swap q[8],q[7];
u(0.25,0,0.5) q[9];
can_13602953728(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[8];
can_13602954256(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.75) q[8];
can_13602954112(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[8];
can_13602953824(0.5,0,0) q[7],q[8];
u(1.0,1.5,1.5) q[7];
u(3.454310215130859,0.6247289521974402,1.4026554304939025) q[8];
swap q[7],q[8];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[9];
can_13602953872(0.4067838608135874,0,0) q[8],q[9];
can_13602953488(0.2766509686897074,0,0) q[8],q[7];
u(3.2926611603187674,1.0331170585920042,1.342345821971548) q[7];
u(0,1.5,1.5) q[8];
swap q[8],q[7];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[9];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[10];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[11];
u(1.5,0,0.5) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13602953632(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[9];
swap q[8],q[9];
can_13602953104(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.75) q[8];
can_13602953248(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[8];
can_13602953440(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[8];
swap q[7],q[8];
u(3.4374153140695407,1.3987467953270896,1.3751077497551552) q[9];
can_13602953680(0.26655914880062087,0,0) q[8],q[9];
can_13602953008(0.10444517858616997,0,0) q[8],q[7];
u(0.5,0.10444517858617042,0) q[7];
swap q[8],q[7];
u(3.310305857230639,0.4656909689810429,0.6208549832335822) q[9];
can_13602953152(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[8];
can_13602952672(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.75) q[8];
can_13602952816(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[8];
can_13602953344(0.5,0,0) q[7],q[8];
u(1.0,1.5,1.5) q[7];
u(1.5,1.5,0.75) q[8];
swap q[7],q[8];
swap q[6],q[7];
u(2.5,1.0,0.5) q[9];
can_13602953200(0.5,0,0) q[8],q[9];
u(0.1966099091321949,1.5,1.5) q[8];
u(0.5,0,1.0) q[9];
can_13602952912(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[10];
swap q[10],q[9];
can_13602952960(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13602952576(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.25) q[9];
can_13602952480(0.5,0,0) q[8],q[9];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[9];
swap q[8],q[9];
u(1.25,1.5,1.5) q[10];
can_13602952192(0.25,0,0) q[9],q[10];
can(0.3333333333333335,0,0) q[9],q[8];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[8];
u(0.8460427678763395,1.5,1.5) q[9];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[10];
can(0.33333333333333337,0,0) q[9],q[10];
u(1.84604276787634,1.5,1.5) q[9];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[10];
swap q[9],q[10];
can_13602952720(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[8];
swap q[8],q[9];
can_13602952048(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.75) q[9];
can_13602952432(0.5,0,0) q[9],q[8];
u(1.25,1.5,1.5) q[8];
u(3.5,1.5,0.25) q[9];
can_13602951712(0.5,0,0) q[10],q[9];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[9];
swap q[10],q[9];
can_13602951904(0.25,0,0) q[9],q[8];
u(3.342487060425175,1.9931880233534298,0.2356632523702018) q[8];
swap q[7],q[8];
can_13602952240(0.27031838614550086,0,0) q[9],q[10];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[10];
can_13602952288(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[11];
swap q[11],q[10];
can_13602951568(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.75) q[10];
can_13602951808(0.5,0,0) q[10],q[11];
u(3.5,1.5,0.25) q[10];
can_13602951328(0.5,0,0) q[9],q[10];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[10];
swap q[9],q[10];
u(1.25,1.5,1.5) q[11];
can_13602951472(0.25,0,0) q[10],q[11];
can(0.3333333333333335,0,0) q[10],q[9];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[9];
u(0.8460427678763395,1.5,1.5) q[10];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[11];
can(0.33333333333333337,0,0) q[10],q[11];
u(1.84604276787634,1.5,1.5) q[10];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[11];
swap q[10],q[11];
can_13602951760(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.25) q[9];
swap q[9],q[10];
can_13602951616(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.75) q[10];
can_13602951232(0.5,0,0) q[10],q[9];
u(1.25,1.5,1.5) q[9];
u(3.5,1.5,0.25) q[10];
can_13602951376(0.5,0,0) q[11],q[10];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[10];
swap q[11],q[10];
can_13602950800(0.25,0,0) q[10],q[9];
u(3.342487060425175,1.9931880233534298,0.2356632523702018) q[9];
swap q[8],q[9];
can_13602950992(0.27031838614550086,0,0) q[10],q[11];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[11];
can_13602951184(0.5,0,0) q[12],q[11];
u(3.5,1.5,0.25) q[12];
swap q[12],q[11];
can_13602951424(0.5,0,0) q[10],q[11];
u(3.5,1.5,0.75) q[11];
can_13602950656(0.5,0,0) q[11],q[12];
u(3.5,1.5,0.25) q[11];
can_13602950896(0.5,0,0) q[10],q[11];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[11];
swap q[10],q[11];
u(1.25,1.5,1.5) q[12];
can_13602950368(0.25,0,0) q[11],q[12];
can(0.3333333333333335,0,0) q[11],q[10];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[10];
u(0.8460427678763395,1.5,1.5) q[11];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[12];
can(0.33333333333333337,0,0) q[11],q[12];
u(1.84604276787634,1.5,1.5) q[11];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[12];
swap q[11],q[12];
can_13602950944(0.5,0,0) q[10],q[11];
u(3.5,1.5,0.25) q[10];
swap q[10],q[11];
can_13602950848(0.5,0,0) q[12],q[11];
u(3.5,1.5,0.75) q[11];
can_13602950704(0.5,0,0) q[11],q[10];
u(1.25,1.5,1.5) q[10];
u(3.5,1.5,0.25) q[11];
can_13602950272(0.5,0,0) q[12],q[11];
u(3.650702238354748,1.7553744444269224,0.9745301276727356) q[11];
swap q[12],q[11];
can_13602950416(0.25,0,0) q[11],q[10];
u(3.342487060425175,1.9931880233534298,0.2356632523702018) q[10];
swap q[9],q[10];
u(0.5,0.5665576068154348,0) q[11];
can_13602949936(0.5,0.5,0.17871705082095612) q[11],q[12];
u(3.7256088068988324,0.65691544955114,1.4784581836842103) q[11];
u(0.5,0,0.04901225926603736) q[12];
swap q[11],q[12];
can_13602950080(0.5,0,0) q[10],q[11];
x q[10];
u(2.5,1.5,1.0963528155565803) q[10];
x q[11];
swap q[10],q[11];
can_13602950608(0.5,0,0) q[12],q[11];
x q[11];
u(2.5,1.5,0.6785835177034651) q[11];
can_13602950464(0.5,0,0) q[11],q[10];
x q[10];
x q[11];
u(2.5,1.5,0.5455528333182423) q[11];
x q[12];
can_13602950176(0.5,0,0) q[12],q[11];
x q[11];
u(0.5,1.5,1.5) q[11];
x q[12];
u(3.3514684420878753,1.632241980472731,1.903923221014332) q[12];
swap q[12],q[11];
can_13602950224(0.48506830441747095,0,0) q[11],q[10];
u(3.850772327438031,0.8886152837905774,1.9564501454095342) q[11];
swap q[11],q[10];
can_13602949840(0.5,0,0) q[12],q[11];
x q[11];
x q[12];
u(3.5,0,1.0) q[12];
swap q[12],q[11];
can_13602949984(0.5,0,0) q[10],q[11];
x q[10];
u(3.093350349864242,1.137563498245652,1.2535177203699928) q[10];
x q[11];
can_13602949456(0.5,0,0) q[11],q[12];
x q[11];
u(1.5963528155565796,1.0,0.5) q[11];
x q[12];
u(3.5,1.425307878233312,0) q[12];
swap q[11],q[12];
can_13602949600(0.5,0.5,3.6299529467969283) q[10],q[11];
u(3.5,0,1.6172283588162704) q[10];
u(3.4888345214536285,1.4600585069493612,1.6201449345291117) q[11];
can_13602949792(0.5,0,0) q[12],q[11];
x q[11];
x q[12];
u(0.5,1.5,1.914917160601339) q[12];
swap q[12],q[11];
can_13602950032(0.5,0,0) q[10],q[11];
x q[10];
x q[11];
u(2.5,1.5,0.6034808311493891) q[11];
can_13602949312(0.5,0,0) q[11],q[12];
x q[11];
u(2.5,1.5,0.7287842007125307) q[11];
can_13602949696(0.5,0,0) q[10],q[11];
x q[10];
x q[11];
u(1.0,1.5,1.5) q[11];
swap q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
x q[12];
u(3.409694109287949,0.268110274877575,1.1786883478133743) q[12];
can_13602949024(0.4315872195952215,0,0) q[11],q[12];
u(3.7207528559644913,1.5,1.5) q[11];
can_13602949168(0.27031838614550086,0,0) q[11],q[10];
u(1.3936813868429603,0.47206535137862293,0.8813339346844354) q[10];
u(0.682249049963349,1.5,1.5) q[11];
swap q[11],q[10];
u(0.1658012879628017,0.10768629425271081,1.5976548001259383) q[12];
can_13602949504(0.5,0,0) q[12],q[11];
u(3.5,1.5,0.25) q[11];
can_13602949552(0.5,0,0) q[10],q[11];
u(3.5,1.5,0.75) q[11];
can_13602948928(0.5,0,0) q[12],q[11];
u(3.5,1.5,0.25) q[11];
can_13602949072(0.5,0,0) q[10],q[11];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[11];
swap q[10],q[11];
u(0.5,1.5,1.0) q[12];
can_13602948592(0.25,0,0) q[11],q[12];
u(0.29678661422547936,1.5,1.5) q[11];
can(0.3333333333333335,0,0) q[11],q[10];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[10];
u(0.7967866142254788,1.5,1.5) q[11];
swap q[11],q[10];
u(0.25,0,0.5) q[12];
can_13602949264(0.5,0,0) q[12],q[11];
u(3.5,1.5,0.25) q[11];
can_13602949120(0.5,0,0) q[10],q[11];
u(3.5,1.5,0.75) q[11];
can_13602948832(0.5,0,0) q[12],q[11];
u(3.5,1.5,0.25) q[11];
can_13602948880(0.5,0,0) q[10],q[11];
u(2.182249049963351,1.5,1.5) q[10];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[11];
swap q[10],q[11];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[12];
can_13602948496(0.4067838608135874,0,0) q[11],q[12];
can_13602948640(0.27031838614550086,0,0) q[11],q[10];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[10];
swap q[11],q[10];
can_13602948112(0.27031838614550086,0,0) q[10],q[9];
u(1.3936813868429603,0.47206535137862293,0.8813339346844354) q[9];
u(0.682249049963349,1.5,1.5) q[10];
swap q[10],q[9];
can_13602948256(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[10];
can_13602948448(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.75) q[10];
can_13602948688(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[10];
can_13602948016(0.5,0,0) q[9],q[10];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[10];
swap q[9],q[10];
u(0.5,1.5,1.0) q[11];
can_13602948160(0.25,0,0) q[10],q[11];
u(0.29678661422547936,1.5,1.5) q[10];
can(0.3333333333333335,0,0) q[10],q[9];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[9];
u(0.7967866142254788,1.5,1.5) q[10];
swap q[10],q[9];
u(0.25,0,0.5) q[11];
can_13602947824(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[10];
can_13602948352(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.75) q[10];
can_13602948208(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[10];
can_13602947920(0.5,0,0) q[9],q[10];
u(2.182249049963351,1.5,1.5) q[9];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[10];
swap q[9],q[10];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[11];
can_13602947968(0.4067838608135874,0,0) q[10],q[11];
can_13602947584(0.27031838614550086,0,0) q[10],q[9];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[9];
swap q[10],q[9];
can_13602947728(0.27031838614550086,0,0) q[9],q[8];
u(1.3936813868429603,0.47206535137862293,0.8813339346844354) q[8];
u(0.682249049963349,1.5,1.5) q[9];
swap q[9],q[8];
can_13602947152(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602947536(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13602947776(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602947200(0.5,0,0) q[8],q[9];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[9];
swap q[8],q[9];
u(0.5,1.5,1.0) q[10];
can_13602947440(0.25,0,0) q[9],q[10];
u(0.29678661422547936,1.5,1.5) q[9];
can(0.3333333333333335,0,0) q[9],q[8];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[8];
u(0.7967866142254788,1.5,1.5) q[9];
swap q[9],q[8];
u(0.25,0,0.5) q[10];
can_13602947296(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602947248(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13602914272(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13602914176(0.5,0,0) q[8],q[9];
u(3.473769067139843,1.5,1.5) q[8];
u(3.454310215130859,0.6247289521974402,1.4026554304939025) q[9];
swap q[8],q[9];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[10];
can_13602913888(0.4067838608135874,0,0) q[9],q[10];
can_13602914032(0.2766509686897074,0,0) q[9],q[8];
u(3.2926611603187674,1.0331170585920042,1.342345821971548) q[8];
can_13602913744(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[7];
swap q[8],q[7];
u(1.4737690671398425,1.5,1.5) q[9];
can_13602914128(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13602913504(0.5,0,0) q[7],q[8];
u(3.4829012625364397,0.736737313522029,0.1459046557138617) q[7];
u(3.5,1.5,0.25) q[8];
can_13602913648(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[8];
swap q[9],q[8];
can_13602913936(0.4092598616804817,0,0) q[8],q[7];
u(3.756007949572005,1.5320245683604181,1.07180229505934) q[7];
can_13602913984(0.369805113106608,0,0) q[8],q[9];
u(2.5,0.3698051131066058,0) q[9];
swap q[8],q[9];
can_13602913408(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[8];
can_13602913552(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13602913024(0.5,0,0) q[7],q[8];
u(2.5,1.0,0.5) q[7];
u(3.5,1.5,0.25) q[8];
can_13602913168(0.5,0,0) q[9],q[8];
u(0.5,0,0.25) q[8];
u(1.0,1.5,1.5) q[9];
swap q[9],q[8];
can_13602913360(0.5,0,0) q[8],q[7];
u(0.5,0,1.0) q[7];
u(0.1966099091321949,1.5,1.5) q[8];
swap q[8],q[7];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[10];
swap q[10],q[9];
can_13602913600(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[9];
swap q[9],q[8];
can_13602912880(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.75) q[8];
can_13602913264(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[8];
can_13602912544(0.5,0,0) q[7],q[8];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[8];
swap q[7],q[8];
u(1.25,1.5,1.5) q[9];
can_13602912736(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[7];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[7];
u(0.8460427678763395,1.5,1.5) q[8];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(1.84604276787634,1.5,1.5) q[8];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[9];
swap q[8],q[9];
can_13602912400(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[7];
swap q[7],q[8];
can_13602912640(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13602912064(0.5,0,0) q[8],q[7];
u(1.25,1.5,1.5) q[7];
u(3.5,1.5,0.25) q[8];
can_13602912256(0.5,0,0) q[9],q[8];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[8];
swap q[9],q[8];
can_13602912832(0.25,0,0) q[8],q[7];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[7];
swap q[6],q[7];
can_13602912688(0.27031838614550086,0,0) q[8],q[9];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[9];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[11];
swap q[11],q[10];
can_13602912592(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[10];
swap q[10],q[9];
can_13602912448(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13602911920(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.25) q[9];
can_13602912160(0.5,0,0) q[8],q[9];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[9];
swap q[8],q[9];
u(1.25,1.5,1.5) q[10];
can_13602911632(0.25,0,0) q[9],q[10];
can(0.3333333333333335,0,0) q[9],q[8];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[8];
u(0.8460427678763395,1.5,1.5) q[9];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[10];
can(0.33333333333333337,0,0) q[9],q[10];
u(1.84604276787634,1.5,1.5) q[9];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[10];
swap q[9],q[10];
can_13602912208(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[8];
swap q[8],q[9];
can_13602912112(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.75) q[9];
can_13602911968(0.5,0,0) q[9],q[8];
u(1.25,1.5,1.5) q[8];
u(3.5,1.5,0.25) q[9];
can_13602911488(0.5,0,0) q[10],q[9];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[9];
swap q[10],q[9];
can_13602911872(0.25,0,0) q[9],q[8];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[8];
swap q[7],q[8];
can_13602911248(0.27031838614550086,0,0) q[9],q[10];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[10];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[12];
swap q[12],q[11];
can_13602911392(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[11];
swap q[11],q[10];
can_13602911680(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.75) q[10];
can_13602911728(0.5,0,0) q[10],q[11];
u(3.5,1.5,0.25) q[10];
can_13602911152(0.5,0,0) q[9],q[10];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[10];
swap q[9],q[10];
u(1.25,1.5,1.5) q[11];
can_13602911296(0.25,0,0) q[10],q[11];
can(0.3333333333333335,0,0) q[10],q[9];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[9];
u(0.8460427678763395,1.5,1.5) q[10];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[11];
can(0.33333333333333337,0,0) q[10],q[11];
u(1.84604276787634,1.5,1.5) q[10];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[11];
swap q[10],q[11];
can_13602911104(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.25) q[9];
swap q[9],q[10];
can_13602911344(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.75) q[10];
can_13602910624(0.5,0,0) q[10],q[9];
u(1.25,1.5,1.5) q[9];
u(3.5,1.5,0.25) q[10];
can_13602911008(0.5,0,0) q[11],q[10];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[10];
swap q[11],q[10];
can_13602910336(0.25,0,0) q[10],q[9];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[9];
swap q[8],q[9];
can_13602910480(0.27031838614550086,0,0) q[10],q[11];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[11];
swap q[10],q[11];
can_13602910816(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.25) q[9];
swap q[9],q[10];
can_13602910864(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.75) q[10];
can_13602910240(0.5,0,0) q[10],q[9];
u(1.25,1.5,1.5) q[9];
u(3.5,1.5,0.25) q[10];
can_13602910384(0.5,0,0) q[11],q[10];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[10];
swap q[11],q[10];
can_13602909856(0.25,0,0) q[10],q[9];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[9];
can(0.3333333333333335,0,0) q[10],q[11];
u(0.8460427678763395,1.5,1.5) q[10];
can(0.33333333333333337,0,0) q[10],q[9];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[9];
u(0.14943285874414258,1.5,1.5) q[10];
swap q[10],q[9];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[11];
can_13602910432(0.5,0,0) q[11],q[10];
u(3.5,1.5,0.25) q[11];
swap q[11],q[10];
can_13602910144(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.75) q[10];
can_13602910192(0.5,0,0) q[10],q[11];
u(3.5,1.5,0.25) q[10];
can_13602909760(0.5,0,0) q[9],q[10];
u(3.5,1.5,1.8838622978795905) q[10];
swap q[9],q[10];
u(1.25,1.5,1.5) q[11];
can_13602909904(0.25,0,0) q[10],q[11];
can_13602909424(0.5,0,0) q[10],q[9];
u(0.5,0,0.8661377021204091) q[9];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[11];
can(0.33333333333333337,0,0) q[10],q[11];
swap q[10],q[9];
can(0.33333333333333337,0,0) q[9],q[8];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[8];
swap q[9],q[8];
can(0.33333333333333337,0,0) q[8],q[7];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[7];
swap q[8],q[7];
can(0.33333333333333337,0,0) q[7],q[6];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can(0.33333333333333337,0,0) q[3],q[2];
u(2.195913276015303,1.25,0) q[2];
can_13602909328(0.2703183861455012,0,0) q[3],q[4];
u(0.27809534585466344,1.480448007110179,0.3555691098360585) q[4];
swap q[3],q[4];
can_13602909472(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.25) q[3];
can_13602908992(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.75) q[3];
can_13602909136(0.5,0,0) q[2],q[3];
u(0.5,1.5,1.0) q[2];
u(3.5,1.5,0.25) q[3];
can_13602909280(0.5,0,0) q[4],q[3];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[3];
swap q[4],q[3];
can_13602909520(0.25,0,0) q[3],q[2];
u(0.25,0,0.5) q[2];
u(0.29678661422547936,1.5,1.5) q[3];
can(0.3333333333333335,0,0) q[3],q[4];
u(0.7967866142254788,1.5,1.5) q[3];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[4];
swap q[3],q[4];
can_13602909040(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.25) q[3];
can_13602908512(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.75) q[3];
can_13602908656(0.5,0,0) q[2],q[3];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[2];
u(3.5,1.5,0.25) q[3];
can_13602908848(0.5,0,0) q[4],q[3];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[3];
u(1.0,1.5,1.5) q[4];
swap q[4],q[3];
can_13602909088(0.4067838608135874,0,0) q[3],q[2];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[2];
swap q[2],q[1];
swap q[1],q[0];
can_13602908416(0.27031838614550086,0,0) q[3],q[4];
can_13602908560(0.5,0,0) q[3],q[2];
u(3.512471797993716,1.4875186177721909,1.7502445810594143) q[2];
u(1.0,1.5,1.5) q[3];
swap q[3],q[2];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[4];
swap q[4],q[5];
can_13602908080(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.25) q[4];
swap q[3],q[4];
can_13602908224(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.75) q[3];
can_13602908752(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602908608(0.5,0,0) q[2],q[3];
u(1.4834925681840758,1.5,1.5) q[2];
u(0.5,1.5,0.25) q[3];
swap q[2],q[3];
u(3.2962066095938143,0.2036316517814385,0.9669950370247005) q[4];
can_13602908320(0.3748151243149115,0,0) q[3],q[4];
u(3.983492568184076,1.5,1.5) q[3];
can_13602908368(0.3176843641678899,0,0) q[3],q[2];
u(0.5,1.3176843641678904,0) q[2];
swap q[3],q[2];
u(3.4315886354241276,0.24104357384087027,1.7288195314007464) q[4];
can_13602907984(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602908128(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.75) q[3];
can_13602907600(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602907744(0.5,0,0) q[2],q[3];
u(0.1669446474239709,0.7341830064036929,1.4222995387815454) q[3];
swap q[2],q[3];
u(0.5,0,0) q[4];
can_13602907936(0.1338622978795908,0,0) q[3],q[4];
u(2.3661377021204095,0,0.5) q[4];
can_13602908176(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[4];
can_13602907504(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.75) q[4];
can_13602907648(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[4];
can_13602907168(0.5,0,0) q[3],q[4];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[4];
swap q[3],q[4];
u(0.5,1.5,1.0) q[5];
can_13602907312(0.25,0,0) q[4],q[5];
u(0.29678661422547936,1.5,1.5) q[4];
can(0.3333333333333335,0,0) q[4],q[3];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[3];
u(0.7967866142254788,1.5,1.5) q[4];
swap q[4],q[3];
u(0.25,0,0.5) q[5];
can_13602907696(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[4];
can_13602907408(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.75) q[4];
can_13602907456(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[4];
can_13602907072(0.5,0,0) q[3],q[4];
u(3.920549578126925,1.5,1.5) q[3];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[4];
swap q[3],q[4];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[5];
can_13602907216(0.4067838608135874,0,0) q[4],q[5];
can_13602906688(0.27031838614550086,0,0) q[4],q[3];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[3];
u(0.4205495781269233,1.5,1.5) q[4];
swap q[4],q[3];
can_13602906832(0.27031838614550086,0,0) q[3],q[2];
u(1.329784751694917,1.451647054413169,0.6277292557183959) q[2];
swap q[3],q[2];
can_13602907024(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602907264(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.75) q[3];
can_13602906592(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602906736(0.5,0,0) q[2],q[3];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[3];
swap q[2],q[3];
u(0.5,1.5,1.0) q[4];
can_13602906208(0.25,0,0) q[3],q[4];
u(0.29678661422547936,1.5,1.5) q[3];
can(0.3333333333333335,0,0) q[3],q[2];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[2];
u(0.7967866142254788,1.5,1.5) q[3];
swap q[3],q[2];
u(0.25,0,0.5) q[4];
can_13602906928(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602906784(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.75) q[3];
can_13602906496(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602906544(0.5,0,0) q[2],q[3];
u(3.920549578126925,1.5,1.5) q[2];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[3];
swap q[2],q[3];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[4];
can_13602906064(0.4067838608135874,0,0) q[3],q[4];
can_13602906448(0.27031838614550086,0,0) q[3],q[2];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[2];
u(0.11715948725911751,1.5,1.5) q[3];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[4];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[5];
swap q[5],q[6];
swap q[4],q[5];
can_13602905776(0.2703183861455012,0,0) q[3],q[4];
u(0.27809534585466344,1.480448007110179,0.3555691098360585) q[4];
swap q[3],q[4];
can_13602905968(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.25) q[3];
can_13602906256(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.75) q[3];
can_13602906304(0.5,0,0) q[2],q[3];
u(1.25,1.5,1.5) q[2];
u(3.5,1.5,0.25) q[3];
can_13602905632(0.5,0,0) q[4],q[3];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[3];
swap q[4],q[3];
can_13602905872(0.25,0,0) q[3],q[2];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[2];
can(0.3333333333333335,0,0) q[3],q[4];
u(0.8460427678763395,1.5,1.5) q[3];
can(0.33333333333333337,0,0) q[3],q[2];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[2];
u(0.6494328587441449,1.5,1.5) q[3];
swap q[3],q[2];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[4];
can_13602905680(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.25) q[4];
swap q[3],q[4];
can_13602905920(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.75) q[3];
can_13602905152(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602905392(0.5,0,0) q[2],q[3];
u(3.454310215130859,0.6247289521974402,1.4026554304939025) q[3];
swap q[2],q[3];
u(1.25,1.5,1.5) q[4];
can_13602904864(0.25,0,0) q[3],q[4];
u(1.0,1.5,1.5) q[3];
can_13602905008(0.2766509686897074,0,0) q[3],q[2];
u(3.2926611603187674,1.0331170585920042,1.342345821971548) q[2];
can_13602905440(0.5,0,0) q[2],q[1];
u(3.5,1.5,0.25) q[1];
swap q[2],q[1];
u(3.582749498909428,0.13574776153139645,0.9138830409369785) q[4];
can_13602905584(0.27031838614550086,0,0) q[3],q[4];
u(0,1.5,1.5) q[3];
can_13602905344(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.75) q[2];
can_13602905200(0.5,0,0) q[1],q[2];
u(3.4374153140695407,1.3987467953270896,1.3751077497551552) q[1];
u(3.5,1.5,0.25) q[2];
can_13602904720(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.25) q[2];
swap q[3],q[2];
can_13602905104(0.26655914880062087,0,0) q[2],q[1];
u(3.310305857230639,0.4656909689810429,0.6208549832335822) q[1];
can_13602904432(0.10444517858616997,0,0) q[2],q[3];
u(0.5,0.10444517858617042,0) q[3];
swap q[2],q[3];
can_13602904624(0.5,0,0) q[1],q[2];
u(3.5,1.5,0.25) q[2];
can_13602904912(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.75) q[2];
can_13602904960(0.5,0,0) q[1],q[2];
u(2.5,1.0,0.5) q[1];
u(3.5,1.5,0.25) q[2];
can_13602904288(0.5,0,0) q[3],q[2];
u(1.0,1.5,0.25) q[2];
u(1.0,1.5,1.5) q[3];
swap q[3],q[2];
can_13602904528(0.5,0,0) q[2],q[1];
u(0.5,0,1.0) q[1];
u(1.5,1.5,1.5) q[2];
swap q[2],q[1];
u(3.6557173116236683,1.8041923152248973,0.9743407286171744) q[4];
swap q[4],q[3];
can_13602904000(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.25) q[3];
swap q[3],q[2];
can_13602904144(0.5,0,0) q[1],q[2];
u(3.5,1.5,0.75) q[2];
can_13602904336(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.25) q[2];
can_13602904576(0.5,0,0) q[1],q[2];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[2];
swap q[1],q[2];
u(0.5,1.5,1.0) q[3];
can_13602903856(0.25,0,0) q[2],q[3];
u(0.2967866142254789,1.5,1.5) q[2];
u(0.25,0,0.5) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13602904240(0.5,0,0) q[3],q[4];
can(0.3333333333333335,0,0) q[3],q[2];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[2];
can_13602903712(0.5,0,0) q[2],q[1];
u(3.5,1.5,0.25) q[2];
u(0.9933965233576729,1.5,1.5) q[3];
can_13602904048(0.5,0,0) q[3],q[2];
u(3.5,1.5,0.75) q[2];
can_13602904096(0.5,0,0) q[2],q[1];
u(3.8040867396769205,1.5,1.25) q[1];
u(3.5,1.5,0.25) q[2];
can_13602903376(0.5,0,0) q[3],q[2];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[2];
swap q[3],q[2];
can_13602903616(0.5,0,0) q[2],q[1];
u(3.6959132838614153,1.2500000166441172,1.1666666570571809) q[1];
swap q[0],q[1];
can_13602903088(0.27031838614550086,0,0) q[2],q[3];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[3];
u(0,1.5,1.0) q[4];
swap q[5],q[4];
can_13602903232(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[4];
swap q[4],q[3];
can_13602903808(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.75) q[3];
can_13602903664(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.25) q[3];
can_13602903568(0.5,0,0) q[2],q[3];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[3];
swap q[2],q[3];
u(1.25,1.5,1.5) q[4];
can_13602903424(0.25,0,0) q[3],q[4];
can(0.3333333333333335,0,0) q[3],q[2];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[2];
u(0.8460427678763395,1.5,1.5) q[3];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(1.84604276787634,1.5,1.5) q[3];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[4];
swap q[3],q[4];
can_13602902656(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.25) q[2];
swap q[2],q[3];
can_13602902800(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.75) q[3];
can_13602903136(0.5,0,0) q[3],q[2];
u(1.25,1.5,1.5) q[2];
u(3.5,1.5,0.25) q[3];
can_13602903184(0.5,0,0) q[4],q[3];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[3];
swap q[4],q[3];
can_13602902560(0.25,0,0) q[3],q[2];
u(3.246359184495217,1.190612121536823,0.9925458354593149) q[2];
swap q[1],q[2];
can_13602902704(0.27031838614550086,0,0) q[3],q[4];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[4];
swap q[6],q[5];
can_13602902176(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[5];
swap q[5],q[4];
can_13602902320(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.75) q[4];
can_13602902896(0.5,0,0) q[4],q[5];
u(3.5,1.5,0.25) q[4];
can_13602902752(0.5,0,0) q[3],q[4];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[4];
swap q[3],q[4];
u(1.25,1.5,1.5) q[5];
can_13602902464(0.25,0,0) q[4],q[5];
can(0.3333333333333335,0,0) q[4],q[3];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[3];
u(0.8460427678763395,1.5,1.5) q[4];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(1.84604276787634,1.5,1.5) q[4];
swap q[4],q[3];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[5];
can_13602902224(0.5,0,0) q[4],q[5];
u(3.5,1.5,0.25) q[4];
can_13602901744(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.75) q[4];
can_13602901888(0.5,0,0) q[4],q[5];
u(3.5,1.5,0.25) q[4];
can_13602902416(0.5,0,0) q[3],q[4];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[4];
swap q[3],q[4];
u(1.25,1.5,1.5) q[5];
can_13602902272(0.25,0,0) q[4],q[5];
can_13602901984(0.27031838614550086,0,0) q[4],q[3];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[3];
can_13602902032(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.25) q[2];
swap q[2],q[3];
can_13602901648(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.75) q[3];
can_13602901792(0.5,0,0) q[3],q[2];
u(1.25,1.5,1.5) q[2];
u(3.5,1.5,0.25) q[3];
can_13602901312(0.5,0,0) q[4],q[3];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[3];
swap q[4],q[3];
can_13602901456(0.25,0,0) q[3],q[2];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[2];
can(0.3333333333333335,0,0) q[3],q[4];
u(0.8460427678763395,1.5,1.5) q[3];
can(0.33333333333333337,0,0) q[3],q[2];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[2];
u(0.24509587398357824,1.5,1.5) q[3];
swap q[3],q[2];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[4];
can_13602901216(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[4];
swap q[4],q[3];
can_13602901360(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.75) q[3];
can_13602900832(0.5,0,0) q[3],q[4];
u(3.5,1.5,0.25) q[3];
can_13602900976(0.5,0,0) q[2],q[3];
u(3.5,1.5,1.8838622978795905) q[3];
swap q[2],q[3];
u(1.25,1.5,1.5) q[4];
can_13602901168(0.25,0,0) q[3],q[4];
can_13602901408(0.5,0,0) q[3],q[2];
u(0.5,0,0.8661377021204091) q[2];
swap q[2],q[1];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(3.338628436862862,1.5,1.5) q[3];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[4];
u(3.7229966603946014,0.12410374543643687,0.8193631024939503) q[5];
swap q[4],q[5];
can_13602900880(0.5,0,0) q[3],q[4];
u(0.7429654216234272,1.5,1.5) q[3];
can(0.33333333333333337,0,0) q[3],q[2];
u(0.5052100150194602,0.7536844482479435,0.6959434300796764) q[2];
swap q[3],q[2];
u(0.8652080263459646,1.75,0.5) q[4];
can_13602900544(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602901072(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.75) q[3];
can_13602900928(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602900640(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.25) q[3];
swap q[2],q[3];
u(3.4829012625364397,0.736737313522029,0.1459046557138617) q[4];
can_13602900688(0.4092598616804817,0,0) q[3],q[4];
can_13602900304(0.369805113106608,0,0) q[3],q[2];
u(2.5,0.3698051131066058,0) q[2];
swap q[3],q[2];
u(3.756007949572005,1.5320245683604181,1.07180229505934) q[4];
can_13602900448(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602899920(0.5,0,0) q[2],q[3];
u(3.5,1.5,0.75) q[3];
can_13602900064(0.5,0,0) q[4],q[3];
u(3.5,1.5,0.25) q[3];
can_13602900256(0.5,0,0) q[2],q[3];
u(0.5,0,0.25) q[3];
swap q[2],q[3];
u(3.633860236400615,0.7179528915755129,1.147583617650433) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(3.366139763599385,0.35241638234956696,1.7179528915755131) q[4];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[11];
