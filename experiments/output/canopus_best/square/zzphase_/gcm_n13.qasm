OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911840(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912080(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911984(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912416(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912752(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610912128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610910976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610910592(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610911072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610910688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914000(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913568(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914144(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610913904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914240(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914864(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914384(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915344(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610914912(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915728(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915296(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610915920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916784(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610916736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917312(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13610917984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610917792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918416(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4671237692264334) q0,q1; }
gate can_13610918656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918272(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918704(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610918992(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919376(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919568(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920048(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919520(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920192(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610919904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920288(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920912(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920624(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921200(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610920960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921008(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610921680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922688(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923216(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610922784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924080(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610923888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924656(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924224(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925088(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925040(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925328(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610924944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925280(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925904(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925568(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610925952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610926048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610926000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608254544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608241632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608253968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608239328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608244320(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608245568(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608249504(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608250176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608251856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608244224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608247680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608239568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608243264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608241824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608251136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608252720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608241392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608240192(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608246192(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608252000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608248208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608249984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608249216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608241152(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608246096(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608240720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608248448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608242160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608245136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608240048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608239904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608254832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608242976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608245088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608243600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608248880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608248400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13608241584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13607571856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13607574112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13609221824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13607031952(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610825632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610825824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826640(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827456(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610826928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610827600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610811472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610811616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610811664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610811712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610811520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610811808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610812144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610812000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610811568(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610812240(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610811904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610812192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610812432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13610812384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(0.6154797086703867,0,7*pi/4) q[0];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[1];
u(0.6154797086703867,0,7*pi/4) q[2];
u(3*pi/2,0,pi/2) q[3];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[4];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[5];
swap q[0],q[5];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[6];
u(pi/2,3*pi/2,pi/2) q[7];
can(0.33333333333333337,0,0) q[7],q[2];
u(6.898665015849971,5*pi/4,0) q[2];
can_13610911840(0.2703183861455012,0,0) q[7],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
swap q[6],q[7];
can_13610911936(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610911600(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610912272(0.5,0,0) q[2],q[7];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610912224(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[6],q[7];
can_13610911888(0.25,0,0) q[7],q[2];
u(pi/4,0,pi/2) q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13610913280(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610912368(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610913136(0.5,0,0) q[2],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610911168(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[6],q[7];
can_13610912080(0.4067838608135874,0,0) q[7],q[2];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[2];
can_13610911984(0.27031838614550086,0,0) q[7],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[1],q[6];
swap q[1],q[2];
swap q[1],q[6];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[8];
can_13610912176(0.5,0,0) q[7],q[8];
u(pi,3*pi/2,3*pi/2) q[7];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[8];
can_13610911792(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[8];
can_13610912896(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13610912992(0.5,0,0) q[3],q[8];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13610912704(0.5,0,0) q[7],q[8];
u(4.660529353862148,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,pi/4) q[8];
swap q[7],q[8];
can_13610912416(0.3748151243149115,0,0) q[8],q[3];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[3];
u(12.51451098783663,3*pi/2,3*pi/2) q[8];
can_13610912752(0.3176843641678899,0,0) q[8],q[7];
u(pi/2,4.139627518219982,0) q[7];
swap q[7],q[8];
can_13610912128(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13610911648(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13610911456(0.5,0,0) q[3],q[8];
u(pi/2,0,0) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13610910976(0.5,0,0) q[7],q[8];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[8];
swap q[7],q[8];
can_13610910592(0.1338622978795908,0,0) q[8],q[3];
u(7.433440822363313,0,pi/2) q[3];
can_13610911216(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610911072(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610910688(0.5,0,0) q[2],q[3];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610913712(0.5,0,0) q[8],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[3],q[8];
can_13610913664(0.25,0,0) q[3],q[2];
u(pi/4,0,pi/2) q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[3],q[8];
can_13610913808(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610913472(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610913760(0.5,0,0) q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610914048(0.5,0,0) q[8],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
u(12.316769752678109,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13610914000(0.4067838608135874,0,0) q[3],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
can_13610913568(0.27031838614550086,0,0) q[3],q[8];
u(1.321195465113829,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13610914144(0.27031838614550086,0,0) q[2],q[7];
swap q[3],q[4];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[8];
can_13610913856(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610914096(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610914432(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610914288(0.5,0,0) q[2],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[2],q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13610913904(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
u(pi/4,0,pi/2) q[8];
can_13610914192(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610914480(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610914768(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610914672(0.5,0,0) q[2],q[7];
u(12.316769752678109,3*pi/2,3*pi/2) q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[2],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13610914240(0.4067838608135874,0,0) q[7],q[8];
can_13610914864(0.27031838614550086,0,0) q[7],q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
u(4.462788118703622,3*pi/2,3*pi/2) q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
swap q[7],q[8];
can_13610914384(0.2703183861455012,0,0) q[8],q[3];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[3];
can_13610914816(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610914960(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610915008(0.5,0,0) q[2],q[3];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610915104(0.5,0,0) q[8],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[3],q[8];
can_13610915056(0.25,0,0) q[3],q[2];
u(pi/4,0,pi/2) q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[3],q[8];
can_13610915200(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610914720(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610915152(0.5,0,0) q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610915488(0.5,0,0) q[8],q[3];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[3];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13610915344(0.4067838608135874,0,0) q[3],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
can_13610914912(0.2766509686897074,0,0) q[3],q[8];
u(0,3*pi/2,3*pi/2) q[3];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[8];
u(3*pi/2,0,pi/2) q[9];
can_13610915584(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can_13610915248(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13610915536(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13610915776(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[3],q[8];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[9];
can_13610915728(0.26655914880062087,0,0) q[8],q[9];
can_13610915296(0.10444517858616997,0,0) q[8],q[3];
u(pi/2,0.32812420574918694,0) q[3];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[9];
swap q[8],q[9];
can_13610915872(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[8];
can_13610915440(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13610915824(0.5,0,0) q[3],q[8];
u(5*pi/2,pi,pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13610916064(0.5,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/4) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[4],q[9];
can_13610915968(0.5,0,0) q[8],q[3];
u(pi/2,0,pi) q[3];
can_13610916160(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
u(0.6176682461526602,3*pi/2,3*pi/2) q[8];
can_13610916112(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610915632(0.5,0,0) q[3],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610916256(0.5,0,0) q[8],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[3],q[8];
can_13610915920(0.25,0,0) q[3],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.3333333333333335,0,0) q[3],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
can(0.33333333333333337,0,0) q[3],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
can_13610916448(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[3],q[8];
can_13610916016(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610916640(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610916304(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13610916592(0.25,0,0) q[3],q[8];
can_13610916784(0.27031838614550086,0,0) q[3],q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
can_13610916688(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[2],q[7];
can_13610916880(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13610916832(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13610916400(0.5,0,0) q[3],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13610916976(0.25,0,0) q[2],q[7];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[2],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[2],q[7];
can_13610917264(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
can_13610917168(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13610916736(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13610917360(0.5,0,0) q[7],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[2],q[7];
can_13610917024(0.25,0,0) q[2],q[3];
can_13610917312(0.27031838614550086,0,0) q[2],q[7];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[8];
swap q[8],q[9];
swap q[4],q[9];
can_13610917504(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[7],q[8];
can_13610917408(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610917600(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610917552(0.5,0,0) q[2],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
swap q[2],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13610917120(0.25,0,0) q[7],q[8];
can(0.3333333333333335,0,0) q[7],q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
swap q[7],q[8];
can_13610917648(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[7];
can_13610917936(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610917888(0.5,0,0) q[7],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610917456(0.5,0,0) q[8],q[7];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[7];
swap q[7],q[8];
can_13610918032(0.25,0,0) q[7],q[2];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[2];
u(pi/2,1.7798932154067844,0) q[7];
can_13610917744(0.5,0.5,0.17871705082095612) q[7],q[8];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[7];
u(pi/2,0,0.15397655364602125) q[8];
swap q[7],q[8];
can_13610917984(0.5,0,0) q[6],q[7];
x q[6];
u(5*pi/2,3*pi/2,3.444293951095038) q[6];
x q[7];
swap q[6],q[7];
can_13610918320(0.5,0,0) q[8],q[7];
x q[7];
u(5*pi/2,3*pi/2,2.1318329940643252) q[7];
can_13610918224(0.5,0,0) q[7],q[6];
x q[6];
x q[7];
u(5*pi/2,3*pi/2,1.713904773297687) q[7];
x q[8];
can_13610917792(0.5,0,0) q[8],q[7];
x q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
x q[8];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[8];
swap q[7],q[8];
can_13610918416(0.48506830441747095,0,0) q[7],q[6];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[7];
swap q[6],q[7];
can_13610918080(0.5,0,0) q[8],q[7];
x q[7];
x q[8];
u(7*pi/2,0,pi) q[8];
swap q[7],q[8];
can_13610918368(0.5,0,0) q[6],q[7];
x q[6];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[6];
x q[7];
can_13610918560(0.5,0,0) q[7],q[8];
x q[7];
u(5.015090277889932,pi,pi/2) q[7];
x q[8];
u(7*pi/2,4.477736759361428,0) q[8];
swap q[7],q[8];
can_13610918464(0.5,0.5,0.467) q[6],q[7];
u(7*pi/2,0,5.080672731234273) q[6];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[7];
can_13610918656(0.5,0,0) q[8],q[7];
x q[7];
x q[8];
u(pi/2,3*pi/2,6.015889683978193) q[8];
swap q[7],q[8];
can_13610918608(0.5,0,0) q[6],q[7];
x q[6];
x q[7];
u(5*pi/2,3*pi/2,1.8958909457211832) q[7];
can_13610918176(0.5,0,0) q[7],q[8];
x q[7];
u(5*pi/2,3*pi/2,2.289543091010796) q[7];
can_13610918752(0.5,0,0) q[6],q[7];
x q[6];
x q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
x q[8];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[8];
can_13610918272(0.4315872195952215,0,0) q[7],q[8];
u(11.689089838121287,3*pi/2,3*pi/2) q[7];
can_13610918704(0.27031838614550086,0,0) q[7],q[2];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[2];
u(2.143348603283473,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[8];
can_13610919040(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610918896(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610918512(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610919136(0.5,0,0) q[2],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[2],q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13610918800(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
u(pi/4,0,pi/2) q[8];
can_13610919328(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610919280(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610918848(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610919424(0.5,0,0) q[2],q[7];
u(6.855737583668168,3*pi/2,3*pi/2) q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[2],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13610918992(0.4067838608135874,0,0) q[7],q[8];
can_13610919376(0.27031838614550086,0,0) q[7],q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
swap q[7],q[8];
can_13610919568(0.27031838614550086,0,0) q[8],q[3];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[3];
can_13610919616(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(2.143348603283473,3*pi/2,3*pi/2) q[8];
can_13610919712(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610919664(0.5,0,0) q[2],q[3];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610919184(0.5,0,0) q[8],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[3],q[8];
can_13610919808(0.25,0,0) q[3],q[2];
u(pi/4,0,pi/2) q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[3],q[8];
can_13610919760(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610919952(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610920000(0.5,0,0) q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610920096(0.5,0,0) q[8],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
u(6.855737583668168,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13610920048(0.4067838608135874,0,0) q[3],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
can_13610919520(0.27031838614550086,0,0) q[3],q[8];
can_13610920192(0.27031838614550086,0,0) q[3],q[4];
u(2.143348603283473,3*pi/2,3*pi/2) q[3];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[4];
swap q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[8];
can_13610919856(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610920144(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610920432(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610920384(0.5,0,0) q[4],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[3],q[4];
u(pi/2,3*pi/2,pi) q[8];
can_13610919904(0.25,0,0) q[3],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
swap q[3],q[4];
u(pi/4,0,pi/2) q[8];
can_13610920240(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610920480(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610920816(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610920672(0.5,0,0) q[4],q[3];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[3];
u(10.913167381593999,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13610920288(0.4067838608135874,0,0) q[3],q[8];
can_13610920912(0.2766509686897074,0,0) q[3],q[4];
u(4.629982074414412,3*pi/2,3*pi/2) q[3];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[4];
can_13610920576(0.5,0,0) q[4],q[9];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[4],q[9];
can_13610920864(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13610921104(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13610921056(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[9];
can_13610920624(0.4092598616804817,0,0) q[4],q[9];
can_13610921200(0.369805113106608,0,0) q[4],q[3];
u(5*pi/2,1.1617770265956553,0) q[3];
swap q[3],q[4];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[9];
can_13610920768(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13610921152(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13610921344(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13610921392(0.5,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/4) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[2],q[7];
swap q[6],q[7];
swap q[5],q[6];
u(5*pi/2,pi,pi/2) q[9];
can_13610921488(0.5,0,0) q[4],q[9];
u(0.6176682461526602,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi) q[9];
can_13610921440(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[9];
can_13610920960(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13610921584(0.5,0,0) q[9],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13610921248(0.5,0,0) q[4],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
swap q[4],q[9];
can_13610921536(0.25,0,0) q[9],q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.3333333333333335,0,0) q[9],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
can(0.33333333333333337,0,0) q[9],q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13610921776(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[9];
can_13610921296(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13610921920(0.5,0,0) q[9],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13610921632(0.5,0,0) q[8],q[9];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[9];
swap q[8],q[9];
can_13610921872(0.25,0,0) q[9],q[4];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[4];
can_13610921008(0.27031838614550086,0,0) q[9],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
can_13610922112(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[8];
can_13610922016(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13610922208(0.5,0,0) q[8],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13610922160(0.5,0,0) q[9],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[8],q[9];
can_13610921680(0.25,0,0) q[8],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[9];
can_13610922256(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can_13610922400(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13610922592(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13610922496(0.5,0,0) q[3],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[3],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13610922064(0.25,0,0) q[8],q[9];
can_13610922688(0.27031838614550086,0,0) q[8],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
can_13610922352(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13610922640(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610922832(0.5,0,0) q[3],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610922736(0.5,0,0) q[8],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[3],q[8];
can_13610922928(0.25,0,0) q[3],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.3333333333333335,0,0) q[3],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
can(0.33333333333333337,0,0) q[3],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
can_13610923024(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[3],q[8];
can_13610922544(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13610922976(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13610923120(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13610923312(0.25,0,0) q[3],q[8];
can_13610923216(0.27031838614550086,0,0) q[3],q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
can_13610922784(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[2],q[7];
can_13610923408(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13610923072(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13610923360(0.5,0,0) q[3],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13610923552(0.25,0,0) q[2],q[7];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[2],q[7];
u(0.4694571712355196,3*pi/2,3*pi/2) q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[2],q[7];
can_13610923600(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
can_13610923168(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13610923744(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13610923264(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,5.918327955393308) q[2];
swap q[2],q[7];
can_13610923696(0.25,0,0) q[2],q[3];
can_13610923840(0.5,0,0) q[2],q[7];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[3];
swap q[3],q[4];
u(pi/2,0,2.7210518419786216) q[7];
swap q[2],q[7];
swap q[1],q[2];
swap q[0],q[1];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[8];
swap q[7],q[8];
swap q[6],q[7];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
can(0.33333333333333337,0,0) q[8],q[3];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[3];
can(0.33333333333333337,0,0) q[8],q[7];
swap q[3],q[8];
can_13610924080(0.2703183861455012,0,0) q[3],q[2];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[2];
u(6.898665015849971,5*pi/4,0) q[7];
can_13610924176(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13610924368(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13610924272(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13610923888(0.5,0,0) q[3],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[2],q[3];
u(pi/2,3*pi/2,pi) q[7];
can_13610924464(0.25,0,0) q[2],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
swap q[2],q[3];
u(pi/4,0,pi/2) q[7];
can_13610924416(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13610924608(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13610924512(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13610924704(0.5,0,0) q[3],q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13610924656(0.4067838608135874,0,0) q[2],q[7];
can_13610924224(0.27031838614550086,0,0) q[2],q[3];
can_13610924800(0.5,0,0) q[2],q[1];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
swap q[3],q[8];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
swap q[7],q[8];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[9];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[10];
swap q[5],q[10];
u(3*pi/2,0,pi/2) q[11];
swap q[6],q[11];
can_13610924320(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[1],q[6];
can_13610924752(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13610924992(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13610924896(0.5,0,0) q[2],q[1];
u(pi/2,3*pi/2,pi/4) q[1];
u(4.660529353862148,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[6];
can_13610925088(0.3748151243149115,0,0) q[1],q[6];
u(12.51451098783663,3*pi/2,3*pi/2) q[1];
can_13610925040(0.3176843641678899,0,0) q[1],q[2];
u(pi/2,4.139627518219982,0) q[2];
swap q[1],q[2];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[6];
can_13610924560(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13610925184(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13610924848(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13610925136(0.5,0,0) q[2],q[1];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[1];
swap q[1],q[2];
u(pi/2,0,0) q[6];
can_13610925328(0.1338622978795908,0,0) q[1],q[6];
u(7.433440822363313,0,pi/2) q[6];
can_13610925424(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13610925376(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13610924944(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13610925520(0.5,0,0) q[1],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[1],q[6];
u(pi/2,3*pi/2,pi) q[7];
can_13610925232(0.25,0,0) q[6],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[1];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
u(pi/4,0,pi/2) q[7];
can_13610925664(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13610925712(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13610925808(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13610925760(0.5,0,0) q[1],q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[1];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[1],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13610925280(0.4067838608135874,0,0) q[6],q[7];
can_13610925904(0.27031838614550086,0,0) q[6],q[1];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[1];
u(1.321195465113829,3*pi/2,3*pi/2) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13610925568(0.27031838614550086,0,0) q[7],q[2];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[2];
can_13610925856(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13610925616(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13610925952(0.5,0,0) q[1],q[2];
u(pi/2,3*pi/2,pi) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13610926048(0.5,0,0) q[7],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[2],q[7];
can_13610926000(0.25,0,0) q[2],q[1];
u(pi/4,0,pi/2) q[1];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[2],q[7];
can_13608254544(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13608241632(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13608253968(0.5,0,0) q[1],q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13608239328(0.5,0,0) q[7],q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(12.316769752678109,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13608244320(0.4067838608135874,0,0) q[2],q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
can_13608245568(0.27031838614550086,0,0) q[2],q[7];
u(0.36806738447159054,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13608249504(0.2703183861455012,0,0) q[1],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
can_13608250176(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13608251856(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13608244224(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13608247680(0.5,0,0) q[1],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13608239568(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[6],q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(2.0402534980304234,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[6],q[7];
can_13608243264(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[6];
can_13608241824(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13608251136(0.5,0,0) q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13608252720(0.5,0,0) q[7],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
swap q[6],q[7];
can_13608241392(0.25,0,0) q[6],q[1];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[1];
u(pi,3*pi/2,3*pi/2) q[6];
can_13608240192(0.2766509686897074,0,0) q[6],q[7];
can_13608246192(0.27031838614550086,0,0) q[6],q[1];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[1];
swap q[1],q[2];
u(0,3*pi/2,3*pi/2) q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[7];
u(3*pi/2,0,pi/2) q[12];
can_13608252000(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[7],q[12];
can_13608248208(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13608249984(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13608249216(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[12];
can_13608241152(0.26655914880062087,0,0) q[7],q[12];
can_13608246096(0.10444517858616997,0,0) q[7],q[6];
u(pi/2,0.32812420574918694,0) q[6];
swap q[6],q[7];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[12];
can_13608240720(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13608248448(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13608242160(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13608245136(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,pi/4) q[7];
swap q[6],q[7];
u(5*pi/2,pi,pi/2) q[12];
can_13608240048(0.5,0,0) q[7],q[12];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,0,pi) q[12];
swap q[7],q[12];
can_13608239904(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[7];
can_13608254832(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13608242976(0.5,0,0) q[7],q[2];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13608245088(0.5,0,0) q[12],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[7],q[12];
can_13608243600(0.25,0,0) q[7],q[2];
u(pi/4,0,pi/2) q[2];
u(0.9323826469345525,3*pi/2,3*pi/2) q[7];
can_13608248880(0.5,0,0) q[7],q[6];
u(0,3*pi/2,pi) q[6];
swap q[1],q[6];
swap q[6],q[11];
swap q[5],q[6];
can(0.3333333333333335,0,0) q[7],q[12];
u(3.1208472198821067,3*pi/2,3*pi/2) q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[12];
swap q[7],q[12];
can_13608248400(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13608241584(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13607571856(0.5,0,0) q[7],q[2];
u(11.950890954987361,3*pi/2,5*pi/4) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13607574112(0.5,0,0) q[12],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
swap q[7],q[12];
can_13609221824(0.5,0,0) q[7],q[2];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[2];
can_13607031952(0.27031838614550086,0,0) q[7],q[12];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[12];
can_13610826064(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[11],q[12];
can_13610825632(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_13610826016(0.5,0,0) q[12],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13610826208(0.5,0,0) q[7],q[12];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[12];
swap q[7],q[12];
can_13610826256(0.25,0,0) q[12],q[11];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[11];
can(0.3333333333333335,0,0) q[12],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[12];
can(0.33333333333333337,0,0) q[12],q[11];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[11];
u(5.799514397772877,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13610825824(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[12];
can_13610826448(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_13610826112(0.5,0,0) q[12],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13610826400(0.5,0,0) q[11],q[12];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[12];
swap q[11],q[12];
can_13610826592(0.25,0,0) q[12],q[7];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[7];
swap q[7],q[8];
can_13610826640(0.27031838614550086,0,0) q[12],q[11];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[11];
can_13610826736(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[11];
can_13610826688(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13610826160(0.5,0,0) q[11],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13610826832(0.5,0,0) q[12],q[11];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[11];
swap q[11],q[12];
can_13610826496(0.25,0,0) q[11],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.3333333333333335,0,0) q[11],q[12];
u(2.6579217441830827,3*pi/2,3*pi/2) q[11];
can(0.33333333333333337,0,0) q[11],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[11];
swap q[6],q[11];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[12];
can_13610827024(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[11],q[12];
can_13610826544(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13610827168(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13610826880(0.5,0,0) q[6],q[11];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[11];
swap q[6],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13610827120(0.25,0,0) q[11],q[12];
can_13610827456(0.27031838614550086,0,0) q[11],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
can_13610827312(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13610826928(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13610827552(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13610827216(0.5,0,0) q[11],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[6],q[11];
can_13610827504(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(0.7699913971319791,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[6],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[11];
can_13610827408(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[6],q[11];
can_13610827744(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13610827600(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13610811472(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,5.918327955393308) q[6];
swap q[6],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
can_13610811616(0.25,0,0) q[6],q[11];
can_13610811664(0.5,0,0) q[6],q[7];
u(pi/2,0,2.7210518419786216) q[7];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[11];
can(0.33333333333333337,0,0) q[6],q[11];
u(10.488610570314341,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[11];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[12];
can_13610811712(0.5,0,0) q[7],q[12];
u(2.3340947104434018,3*pi/2,3*pi/2) q[7];
can(0.33333333333333337,0,0) q[7],q[8];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[8];
swap q[7],q[8];
u(2.7181311793954066,7*pi/4,pi/2) q[12];
can_13610811520(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610811808(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610812144(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610812000(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[8];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[12];
can_13610811568(0.4092598616804817,0,0) q[7],q[12];
can_13610812240(0.369805113106608,0,0) q[7],q[8];
u(5*pi/2,1.1617770265956553,0) q[8];
swap q[7],q[8];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[12];
can_13610811904(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610812192(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13610812432(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13610812384(0.5,0,0) q[8],q[7];
u(pi/2,0,pi/4) q[7];
swap q[7],q[8];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[12];
can(0.33333333333333337,0,0) q[7],q[12];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[12];
