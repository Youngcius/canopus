OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477392(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477296(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478064(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478592(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478688(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681476864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681476432(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681476672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681476624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681476816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479264(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479840(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479360(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480560(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480080(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480512(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481184(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481136(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481520(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481472(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681481856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482192(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681482768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483440(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13681483632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484160(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1625371038253223) q0,q1; }
gate can_13681484112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484640(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484208(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485120(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485264(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485456(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485888(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485408(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485840(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681485648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486032(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486608(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486848(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486800(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487376(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487760(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489008(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681488864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489344(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490448(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490400(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681489968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490832(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490736(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490976(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491024(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491600(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491120(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681491744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676632048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676633536(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676789152(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676786512(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676785984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676783536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676780128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676785072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676785600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676778064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676782144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676783776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676783296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676775184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676789728(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676789104(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676786656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676787856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676789584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676788432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676788768(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676787520(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676789296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676781712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676789536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676787088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676788672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676784640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676784256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676787760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676783968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676785744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676786416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676786896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13676783056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393152(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392672(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681393488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392336(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681392000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681390848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391040(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681390800(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681391088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681390464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681390944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681390992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[0];
u(0.6154797086703867,0,7*pi/4) q[1];
u(3*pi/2,0,pi/2) q[2];
u(3*pi/2,0,pi/2) q[3];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[4];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[5];
u(pi/2,3*pi/2,pi/2) q[6];
u(0.6154797086703867,0,7*pi/4) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
can_13681477392(0.2703183861455012,0,0) q[5],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[5];
swap q[5],q[6];
u(6.898665015849971,5*pi/4,0) q[7];
can_13681477728(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681477104(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681477536(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681477584(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[7];
can_13681478016(0.25,0,0) q[6],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[5],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(pi/4,0,pi/2) q[7];
can_13681478400(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681479120(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681478112(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681478976(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13681477296(0.4067838608135874,0,0) q[6],q[7];
can_13681478064(0.27031838614550086,0,0) q[5],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
swap q[5],q[6];
can_13681477872(0.5,0,0) q[4],q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[4];
can_13681477488(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13681478208(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681478784(0.5,0,0) q[3],q[4];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681478160(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,pi/4) q[4];
u(4.660529353862148,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13681478592(0.3748151243149115,0,0) q[3],q[4];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[3];
u(12.51451098783663,3*pi/2,3*pi/2) q[4];
can_13681478688(0.3176843641678899,0,0) q[4],q[5];
u(pi/2,4.139627518219982,0) q[5];
swap q[4],q[5];
can_13681478352(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681477920(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681476864(0.5,0,0) q[3],q[4];
u(pi/2,0,0) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681477008(0.5,0,0) q[4],q[5];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[4];
swap q[4],q[5];
can_13681476432(0.1338622978795908,0,0) q[3],q[4];
u(7.433440822363313,0,pi/2) q[3];
swap q[3],q[4];
swap q[5],q[6];
can_13681476672(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681476624(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681477344(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681476816(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[3],q[4];
u(pi/2,3*pi/2,pi) q[5];
can_13681479168(0.25,0,0) q[4],q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[3],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(pi/4,0,pi/2) q[5];
can_13681479648(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681479552(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681479744(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681479696(0.5,0,0) q[3],q[4];
u(12.316769752678109,3*pi/2,3*pi/2) q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
swap q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
can_13681479264(0.4067838608135874,0,0) q[4],q[5];
can_13681479840(0.27031838614550086,0,0) q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
u(1.321195465113829,3*pi/2,3*pi/2) q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
swap q[5],q[6];
can_13681479360(0.27031838614550086,0,0) q[4],q[5];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[5];
swap q[4],q[5];
can_13681479792(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681480128(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681480032(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681479600(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[4],q[5];
can_13681480224(0.25,0,0) q[3],q[4];
u(pi/4,0,pi/2) q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
swap q[4],q[5];
can_13681480176(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681480464(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681480368(0.5,0,0) q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681479984(0.5,0,0) q[4],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13681480560(0.4067838608135874,0,0) q[3],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
swap q[2],q[3];
can_13681480080(0.27031838614550086,0,0) q[4],q[5];
u(4.462788118703622,3*pi/2,3*pi/2) q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
swap q[4],q[5];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[7];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13681480512(0.2703183861455012,0,0) q[5],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
swap q[5],q[6];
can_13681480704(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681480608(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681480800(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,pi) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681480752(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[5],q[6];
can_13681480320(0.25,0,0) q[4],q[5];
u(pi/4,0,pi/2) q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
swap q[5],q[6];
can_13681480416(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681480848(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681481088(0.5,0,0) q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681480992(0.5,0,0) q[5],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13681481184(0.4067838608135874,0,0) q[4],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
swap q[3],q[4];
can_13681481136(0.2766509686897074,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[5];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[6];
swap q[5],q[6];
can_13681480656(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13681481280(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681480944(0.5,0,0) q[4],q[5];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681481232(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13681481520(0.26655914880062087,0,0) q[4],q[5];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[4];
can_13681481472(0.10444517858616997,0,0) q[5],q[6];
u(pi/2,0.32812420574918694,0) q[6];
swap q[5],q[6];
can_13681481040(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681481616(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681481328(0.5,0,0) q[4],q[5];
u(5*pi/2,pi,pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681481568(0.5,0,0) q[5],q[6];
u(3*pi/2,3*pi/2,3*pi/4) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13681481904(0.5,0,0) q[4],q[5];
u(pi/2,0,pi) q[4];
can_13681482240(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
u(0.6176682461526602,3*pi/2,3*pi/2) q[5];
can_13681482144(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681481712(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681482336(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[4],q[5];
can_13681481856(0.25,0,0) q[3],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
can_13681482384(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13681482576(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681482528(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681482096(0.5,0,0) q[3],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13681482672(0.25,0,0) q[4],q[5];
can_13681482192(0.27031838614550086,0,0) q[3],q[4];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
can_13681482624(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13681482816(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681482864(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681482960(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[3],q[4];
can_13681482912(0.25,0,0) q[2],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.3333333333333335,0,0) q[3],q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
can_13681482720(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_13681483008(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681483344(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681483248(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13681482768(0.25,0,0) q[3],q[4];
can_13681483440(0.27031838614550086,0,0) q[2],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
swap q[2],q[3];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[4];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[5];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13681483104(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_13681483392(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681483680(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681483536(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13681483200(0.25,0,0) q[3],q[4];
can(0.3333333333333335,0,0) q[2],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
swap q[3],q[4];
can_13681483728(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13681483872(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681483968(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681483920(0.5,0,0) q[3],q[4];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[3];
swap q[3],q[4];
can_13681483488(0.25,0,0) q[2],q[3];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[2];
u(pi/2,1.7798932154067844,0) q[3];
can_13681484064(0.5,0.5,0.17871705082095612) q[3],q[4];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[3];
u(pi/2,0,0.15397655364602125) q[4];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13681483632(0.5,0,0) q[4],q[5];
u(5*pi/2,3*pi/2,3.444293951095038) q[5];
swap q[4],q[5];
can_13681484016(0.5,0,0) q[3],q[4];
u(5*pi/2,3*pi/2,2.1318329940643252) q[4];
can_13681483584(0.5,0,0) q[4],q[5];
u(5*pi/2,3*pi/2,1.713904773297687) q[4];
can_13681484256(0.5,0,0) q[3],q[4];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[3];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13681484160(0.48506830441747095,0,0) q[4],q[5];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[4];
swap q[4],q[5];
can_13681484352(0.5,0,0) q[3],q[4];
u(7*pi/2,0,pi) q[3];
swap q[3],q[4];
can_13681484304(0.5,0,0) q[4],q[5];
can_13681483824(0.5,0,0) q[3],q[4];
u(7*pi/2,4.477736759361428,0) q[3];
u(5.015090277889932,pi,pi/2) q[4];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[5];
swap q[4],q[5];
can_13681484448(0.5,0.5,0.37004705320307196) q[3],q[4];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[3];
u(7*pi/2,0,5.080672731234273) q[4];
swap q[3],q[4];
can_13681484112(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,6.015889683978193) q[5];
swap q[4],q[5];
can_13681484400(0.5,0,0) q[3],q[4];
u(5*pi/2,3*pi/2,1.8958909457211832) q[4];
can_13681484544(0.5,0,0) q[4],q[5];
u(5*pi/2,3*pi/2,2.289543091010796) q[4];
can_13681484736(0.5,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[5];
swap q[4],q[5];
can_13681484640(0.4315872195952215,0,0) q[3],q[4];
u(11.689089838121287,3*pi/2,3*pi/2) q[3];
can_13681484208(0.27031838614550086,0,0) q[2],q[3];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[2];
u(2.143348603283473,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[4];
can_13681484832(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681484496(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681484784(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681484976(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[2],q[3];
u(pi/2,3*pi/2,pi) q[4];
can_13681484880(0.25,0,0) q[3],q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[2],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(pi/4,0,pi/2) q[4];
can_13681485024(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681484592(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681485168(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681484688(0.5,0,0) q[2],q[3];
u(6.855737583668168,3*pi/2,3*pi/2) q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
swap q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
can_13681485120(0.4067838608135874,0,0) q[3],q[4];
can_13681485264(0.27031838614550086,0,0) q[2],q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
swap q[5],q[6];
swap q[4],q[5];
can_13681485456(0.27031838614550086,0,0) q[3],q[4];
u(2.143348603283473,3*pi/2,3*pi/2) q[3];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[4];
swap q[3],q[4];
can_13681485360(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681484928(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681485552(0.5,0,0) q[2],q[3];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681485216(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[3],q[4];
can_13681485504(0.25,0,0) q[2],q[3];
u(pi/4,0,pi/2) q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
swap q[3],q[4];
can_13681485600(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681485792(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681485744(0.5,0,0) q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681485312(0.5,0,0) q[3],q[4];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
u(6.855737583668168,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13681485888(0.4067838608135874,0,0) q[2],q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
can_13681485408(0.27031838614550086,0,0) q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
swap q[3],q[4];
swap q[6],q[7];
swap q[5],q[6];
can_13681485840(0.27031838614550086,0,0) q[4],q[5];
u(2.143348603283473,3*pi/2,3*pi/2) q[4];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[5];
swap q[4],q[5];
can_13681485984(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681486176(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681486080(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681485648(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[4],q[5];
can_13681486272(0.25,0,0) q[3],q[4];
u(pi/4,0,pi/2) q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
swap q[4],q[5];
can_13681486224(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681486416(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681486512(0.5,0,0) q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681486368(0.5,0,0) q[4],q[5];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[4];
u(10.913167381593999,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13681486032(0.4067838608135874,0,0) q[3],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
can_13681486608(0.2766509686897074,0,0) q[4],q[5];
u(4.629982074414412,3*pi/2,3*pi/2) q[4];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[5];
swap q[7],q[8];
swap q[6],q[7];
can_13681486128(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13681486560(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681486752(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681486656(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[6];
can_13681486848(0.4092598616804817,0,0) q[5],q[6];
can_13681486800(0.369805113106608,0,0) q[4],q[5];
u(5*pi/2,1.1617770265956553,0) q[4];
swap q[4],q[5];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[6];
can_13681486320(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681486944(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681486464(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681486896(0.5,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi/4) q[5];
u(5*pi/2,pi,pi/2) q[6];
swap q[5],q[6];
can_13681487136(0.5,0,0) q[4],q[5];
u(0.6176682461526602,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi) q[5];
swap q[4],q[5];
can_13681487040(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13681487232(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681487184(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681486704(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[4],q[5];
can_13681487328(0.25,0,0) q[3],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
can_13681487472(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13681487568(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681487520(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681487088(0.5,0,0) q[3],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13681487664(0.25,0,0) q[4],q[5];
can_13681487376(0.27031838614550086,0,0) q[3],q[4];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
can_13681487616(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13681487808(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681487856(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681487952(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[3],q[4];
can_13681487904(0.25,0,0) q[2],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.3333333333333335,0,0) q[3],q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
can_13681487712(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_13681488000(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681488192(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681488288(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13681488240(0.25,0,0) q[3],q[4];
can_13681487760(0.27031838614550086,0,0) q[2],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
swap q[2],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[4];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13681488384(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_13681488096(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681488336(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681488528(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13681488624(0.25,0,0) q[3],q[4];
can(0.3333333333333335,0,0) q[2],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
swap q[3],q[4];
can_13681488720(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13681488432(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13681488672(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13681488912(0.5,0,0) q[3],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[3],q[4];
can_13681488816(0.25,0,0) q[2],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[2];
can_13681489008(0.27031838614550086,0,0) q[3],q[4];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[4];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13681488960(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13681488480(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681489104(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681488768(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13681489056(0.25,0,0) q[4],q[5];
can(0.3333333333333335,0,0) q[3],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(0.4694571712355196,3*pi/2,3*pi/2) q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
swap q[4],q[5];
can_13681489296(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13681488864(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681489488(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681489152(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,5.918327955393308) q[4];
swap q[4],q[5];
can_13681489440(0.25,0,0) q[3],q[4];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[3];
can_13681489632(0.5,0,0) q[4],q[5];
can(0.33333333333333337,0,0) q[3],q[4];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[3];
swap q[3],q[4];
can(0.33333333333333337,0,0) q[2],q[3];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[2];
swap q[1],q[2];
swap q[0],q[1];
u(pi/2,0,2.7210518419786216) q[5];
swap q[5],q[6];
swap q[4],q[5];
can(0.33333333333333337,0,0) q[3],q[4];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[6],q[7];
swap q[5],q[6];
can(0.33333333333333337,0,0) q[4],q[5];
can(0.33333333333333337,0,0) q[3],q[4];
u(6.898665015849971,5*pi/4,0) q[3];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13681489344(0.2703183861455012,0,0) q[4],q[5];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[5];
swap q[4],q[5];
can_13681489776(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681489920(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681490112(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681490016(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[4],q[5];
can_13681489584(0.25,0,0) q[3],q[4];
u(pi/4,0,pi/2) q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
swap q[4],q[5];
can_13681489872(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681490160(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681490352(0.5,0,0) q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681490256(0.5,0,0) q[4],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13681490448(0.4067838608135874,0,0) q[3],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
swap q[2],q[3];
can_13681490400(0.27031838614550086,0,0) q[4],q[5];
can_13681489968(0.5,0,0) q[3],q[4];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(3*pi/2,0,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13681490544(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13681490064(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681490496(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681490640(0.5,0,0) q[3],q[4];
u(4.660529353862148,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[5];
can_13681490832(0.3748151243149115,0,0) q[4],q[5];
u(12.51451098783663,3*pi/2,3*pi/2) q[4];
can_13681490736(0.3176843641678899,0,0) q[3],q[4];
u(pi/2,4.139627518219982,0) q[3];
swap q[3],q[4];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[5];
can_13681490304(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681490928(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681490592(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681490880(0.5,0,0) q[3],q[4];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[4];
swap q[3],q[4];
u(pi/2,0,0) q[5];
can_13681490976(0.1338622978795908,0,0) q[4],q[5];
u(7.433440822363313,0,pi/2) q[5];
can_13681491168(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681491072(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681490688(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681491264(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13681490784(0.25,0,0) q[5],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[4],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(pi/4,0,pi/2) q[6];
can_13681491408(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681491312(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681491504(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681491456(0.5,0,0) q[4],q[5];
u(12.316769752678109,3*pi/2,3*pi/2) q[4];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
swap q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
can_13681491024(0.4067838608135874,0,0) q[5],q[6];
can_13681491600(0.27031838614550086,0,0) q[4],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
u(1.321195465113829,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13681491120(0.27031838614550086,0,0) q[3],q[4];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[3];
swap q[3],q[4];
can_13681491552(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681491840(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681491696(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681491792(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[3],q[4];
u(pi/2,3*pi/2,pi) q[5];
can_13681491360(0.25,0,0) q[4],q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[3],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(pi/4,0,pi/2) q[5];
can_13681491648(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681491936(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681491744(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13676632048(0.5,0,0) q[3],q[4];
u(12.316769752678109,3*pi/2,3*pi/2) q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
swap q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
can_13676633536(0.4067838608135874,0,0) q[4],q[5];
can_13676789152(0.27031838614550086,0,0) q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
u(0.36806738447159054,3*pi/2,3*pi/2) q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13676786512(0.2703183861455012,0,0) q[4],q[5];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[5];
swap q[4],q[5];
can_13676785984(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13676783536(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13676780128(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13676785072(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[4],q[5];
can_13676785600(0.25,0,0) q[3],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(2.0402534980304234,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
can_13676778064(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13676782144(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13676783776(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13676783296(0.5,0,0) q[3],q[4];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13676775184(0.25,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[4];
can_13676789728(0.2766509686897074,0,0) q[3],q[4];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[3];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[5];
can_13676789104(0.27031838614550086,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[5];
u(3*pi/2,0,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13676786656(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13676787856(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13676789584(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13676788432(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[5];
can_13676788768(0.26655914880062087,0,0) q[4],q[5];
can_13676787520(0.10444517858616997,0,0) q[3],q[4];
u(pi/2,0.32812420574918694,0) q[3];
swap q[3],q[4];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[5];
can_13676789296(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13676781712(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13676789536(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13676787088(0.5,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(5*pi/2,pi,pi/2) q[5];
can_13676788672(0.5,0,0) q[4],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi) q[5];
can_13676784640(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13676784256(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13676787760(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13676783968(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13676785744(0.25,0,0) q[5],q[6];
u(0.9323826469345525,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13676786416(0.5,0,0) q[3],q[4];
u(0,3*pi/2,pi) q[3];
swap q[2],q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(3.1208472198821067,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(pi/4,0,pi/2) q[6];
can_13676786896(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13676783056(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681391952(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681392384(0.5,0,0) q[4],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[4],q[5];
u(11.950890954987361,3*pi/2,5*pi/4) q[6];
can_13681392432(0.5,0,0) q[5],q[6];
can_13681393152(0.27031838614550086,0,0) q[4],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[4];
swap q[4],q[5];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[6];
swap q[6],q[7];
can_13681392528(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13681392048(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681392480(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681392816(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13681392720(0.25,0,0) q[5],q[6];
can(0.3333333333333335,0,0) q[4],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
swap q[5],q[6];
can_13681392576(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13681392864(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13681393056(0.5,0,0) q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13681392960(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[5],q[6];
can_13681393104(0.25,0,0) q[4],q[5];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[4];
swap q[3],q[4];
can_13681392672(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
swap q[7],q[8];
can_13681393248(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13681392768(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681393200(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681393536(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13681393440(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[6],q[7];
can_13681393296(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13681393584(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681393392(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681393488(0.5,0,0) q[6],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[6],q[7];
can_13681392240(0.25,0,0) q[5],q[6];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[5];
swap q[4],q[5];
can_13681392336(0.27031838614550086,0,0) q[6],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
swap q[6],q[7];
can_13681392144(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13681391856(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681392192(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681391568(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[6],q[7];
can_13681392000(0.25,0,0) q[5],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(0.7699913971319791,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
can_13681391184(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13681391808(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13681391232(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13681391664(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,5.918327955393308) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13681391712(0.25,0,0) q[6],q[7];
can_13681391520(0.5,0,0) q[5],q[6];
u(pi/2,0,2.7210518419786216) q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(10.488610570314341,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13681391424(0.5,0,0) q[4],q[5];
u(2.7181311793954066,7*pi/4,pi/2) q[4];
u(2.3340947104434018,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can(0.33333333333333337,0,0) q[3],q[4];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[3];
swap q[3],q[4];
can_13681391472(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681390848(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681391376(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681391328(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[5];
can_13681391040(0.4092598616804817,0,0) q[4],q[5];
can_13681390800(0.369805113106608,0,0) q[3],q[4];
u(5*pi/2,1.1617770265956553,0) q[3];
swap q[3],q[4];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[5];
can_13681391088(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681390464(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13681390944(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13681390992(0.5,0,0) q[3],q[4];
u(pi/2,0,pi/4) q[4];
swap q[3],q[4];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
