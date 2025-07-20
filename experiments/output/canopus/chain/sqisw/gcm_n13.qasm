OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642624(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441641664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441641760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441643152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642576(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642768(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441641568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441641808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441641952(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441641904(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441643248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441643200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441643536(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441641472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441642912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441643680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441641328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640800(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640944(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640848(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637536(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639744(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639888(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441640032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639456(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638976(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639120(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636624(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441639072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638208(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441638160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636048(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441637344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13441637248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636240(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1625370937625747) q0,q1; }
gate can_13441636480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636144(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636288(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635472(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635664(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441636000(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441635184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634944(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634464(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634608(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633552(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633696(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441634080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633456(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633600(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441633216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632496(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441632064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631536(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441631056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630624(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441630432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580496(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441580112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579392(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578864(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578768(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578912(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441579104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578672(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577664(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578000(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441578048(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576608(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576752(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576944(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441577184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575840(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441576032(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575360(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575936(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441575312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573872(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441574016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573488(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441573056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572480(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441572192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571232(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441570752(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441570896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441571280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13441570992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(1.5,0,0.5) q[0];
u(3.2504884121279476,1.017615268967488,1.0249245009195673) q[1];
u(3.373804498036133,1.0971075450955055,0.9677609428967313) q[2];
u(0.19591327601530345,0,1.75) q[3];
u(1.5,0,0.5) q[4];
u(0.19591327601530345,0,1.75) q[5];
u(0.5,1.5,0.5) q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(2.195913276015303,1.25,0) q[5];
u(3.373804498036133,1.0971075450955055,0.9677609428967313) q[7];
can_13441642624(0.2703183861455012,0,0) q[6],q[7];
u(0.27809534585466344,1.480448007110179,0.3555691098360585) q[7];
swap q[6],q[7];
can_13441642384(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[6];
can_13441640272(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.75) q[6];
can_13441642432(0.5,0,0) q[5],q[6];
u(0.5,1.5,1.0) q[5];
u(3.5,1.5,0.25) q[6];
can_13441639792(0.5,0,0) q[7],q[6];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[6];
swap q[7],q[6];
can_13441641664(0.25,0,0) q[6],q[5];
u(0.25,0,0.5) q[5];
u(0.29678661422547936,1.5,1.5) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(0.7967866142254788,1.5,1.5) q[6];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[7];
swap q[6],q[7];
can_13441638928(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[6];
can_13441642144(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.75) q[6];
can_13441641760(0.5,0,0) q[5],q[6];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[5];
u(3.5,1.5,0.25) q[6];
can_13441643152(0.5,0,0) q[7],q[6];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[6];
u(1.0,1.5,1.5) q[7];
swap q[7],q[6];
can_13441642576(0.4067838608135874,0,0) q[6],q[5];
u(3.4978176780259704,0.4024425647554861,1.520227551215031) q[5];
swap q[5],q[4];
can_13441642768(0.27031838614550086,0,0) q[6],q[7];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[7];
swap q[6],q[7];
swap q[6],q[5];
u(3.2504884121279476,1.017615268967488,1.0249245009195673) q[8];
can_13441642672(0.5,0,0) q[7],q[8];
u(1.0,1.5,1.5) q[7];
u(3.512471797993716,1.4875186177721909,1.7502445810594143) q[8];
swap q[7],q[8];
can_13441642000(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
swap q[7],q[6];
can_13441641568(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.75) q[7];
can_13441639360(0.5,0,0) q[6],q[7];
u(3.2962066095938143,0.2036316517814385,0.9669950370247005) q[6];
u(3.5,1.5,0.25) q[7];
can_13441641808(0.5,0,0) q[8],q[7];
u(0.5,1.5,0.25) q[7];
u(1.4834925681840758,1.5,1.5) q[8];
swap q[8],q[7];
can_13441641952(0.3748151243149115,0,0) q[7],q[6];
u(3.4315886354241276,0.24104357384087027,1.7288195314007464) q[6];
u(3.983492568184076,1.5,1.5) q[7];
can_13441641904(0.3176843641678899,0,0) q[7],q[8];
u(0.5,1.3176843641678904,0) q[8];
swap q[7],q[8];
can_13441642192(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[7];
can_13441643248(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.75) q[7];
can_13441642960(0.5,0,0) q[6],q[7];
u(0.5,0,0) q[6];
u(3.5,1.5,0.25) q[7];
can_13441643200(0.5,0,0) q[8],q[7];
u(0.1669446474239709,0.7341830064036929,1.4222995387815454) q[7];
swap q[8],q[7];
can_13441643536(0.1338622978795908,0,0) q[7],q[6];
u(2.3661377021204095,0,0.5) q[6];
can_13441641472(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[6];
can_13441642912(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.75) q[6];
can_13441643680(0.5,0,0) q[5],q[6];
u(0.5,1.5,1.0) q[5];
u(3.5,1.5,0.25) q[6];
can_13441641328(0.5,0,0) q[7],q[6];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[6];
swap q[7],q[6];
can_13441640896(0.25,0,0) q[6],q[5];
u(0.25,0,0.5) q[5];
u(0.29678661422547936,1.5,1.5) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(0.7967866142254788,1.5,1.5) q[6];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[7];
swap q[6],q[7];
can_13441640608(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[6];
can_13441640992(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.75) q[6];
can_13441640320(0.5,0,0) q[5],q[6];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[5];
u(3.5,1.5,0.25) q[6];
can_13441640464(0.5,0,0) q[7],q[6];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[6];
u(3.920549578126925,1.5,1.5) q[7];
swap q[7],q[6];
can_13441640800(0.4067838608135874,0,0) q[6],q[5];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[5];
can_13441640944(0.27031838614550086,0,0) q[6],q[7];
u(0.4205495781269233,1.5,1.5) q[6];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[7];
swap q[6],q[7];
can_13441640848(0.27031838614550086,0,0) q[7],q[8];
u(1.329784751694917,1.451647054413169,0.6277292557183959) q[8];
swap q[7],q[8];
can_13441638016(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[7];
can_13441640224(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.75) q[7];
can_13441640368(0.5,0,0) q[6],q[7];
u(0.5,1.5,1.0) q[6];
u(3.5,1.5,0.25) q[7];
can_13441639840(0.5,0,0) q[8],q[7];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[7];
swap q[8],q[7];
can_13441639984(0.25,0,0) q[7],q[6];
u(0.25,0,0.5) q[6];
u(0.29678661422547936,1.5,1.5) q[7];
can(0.3333333333333335,0,0) q[7],q[8];
u(0.7967866142254788,1.5,1.5) q[7];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[8];
swap q[7],q[8];
can_13441640512(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[7];
can_13441640416(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.75) q[7];
can_13441640128(0.5,0,0) q[6],q[7];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[6];
u(3.5,1.5,0.25) q[7];
can_13441640176(0.5,0,0) q[8],q[7];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[7];
u(3.920549578126925,1.5,1.5) q[8];
swap q[8],q[7];
can_13441637536(0.4067838608135874,0,0) q[7],q[6];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[6];
can_13441639744(0.27031838614550086,0,0) q[7],q[8];
u(1.420549578126923,1.5,1.5) q[7];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[8];
swap q[7],q[8];
u(3.626195501963867,0.09710754509550545,1.032239057103269) q[9];
can_13441639888(0.2703183861455012,0,0) q[8],q[9];
u(0.27809534585466344,1.480448007110179,0.3555691098360585) q[9];
swap q[8],q[9];
can_13441639408(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[8];
can_13441638784(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13441640080(0.5,0,0) q[7],q[8];
u(0.5,1.5,1.0) q[7];
u(3.5,1.5,0.25) q[8];
can_13441640032(0.5,0,0) q[9],q[8];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[8];
swap q[9],q[8];
can_13441639936(0.25,0,0) q[8],q[7];
u(0.25,0,0.5) q[7];
u(0.29678661422547936,1.5,1.5) q[8];
can(0.3333333333333335,0,0) q[8],q[9];
u(0.7967866142254788,1.5,1.5) q[8];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[9];
swap q[8],q[9];
can_13441639696(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[8];
can_13441639552(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13441637104(0.5,0,0) q[7],q[8];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[7];
u(3.5,1.5,0.25) q[8];
can_13441639312(0.5,0,0) q[9],q[8];
u(3.454310215130859,0.6247289521974402,1.4026554304939025) q[8];
u(1.0,1.5,1.5) q[9];
swap q[9],q[8];
can_13441639456(0.4067838608135874,0,0) q[8],q[7];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[7];
can_13441638976(0.2766509686897074,0,0) q[8],q[9];
u(0,1.5,1.5) q[8];
u(3.2926611603187674,1.0331170585920042,1.342345821971548) q[9];
u(1.5,0,0.5) q[10];
can_13441637872(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.25) q[10];
swap q[9],q[10];
can_13441639264(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13441639600(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13441639504(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[9];
swap q[8],q[9];
u(3.4374153140695407,1.3987467953270896,1.3751077497551552) q[10];
can_13441639120(0.26655914880062087,0,0) q[9],q[10];
can_13441636624(0.10444517858616997,0,0) q[9],q[8];
u(0.5,0.10444517858617042,0) q[8];
swap q[9],q[8];
u(3.310305857230639,0.4656909689810429,0.6208549832335822) q[10];
can_13441638880(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13441639024(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13441638496(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
can_13441638640(0.5,0,0) q[8],q[9];
u(1.0,1.5,1.5) q[8];
u(1.5,1.5,0.75) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
u(2.5,1.0,0.5) q[10];
can_13441638832(0.5,0,0) q[9],q[10];
u(0.1966099091321949,1.5,1.5) q[9];
u(0.5,0,1.0) q[10];
swap q[9],q[10];
can_13441639168(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[8];
swap q[8],q[9];
can_13441639072(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.75) q[9];
can_13441636192(0.5,0,0) q[9],q[8];
u(1.25,1.5,1.5) q[8];
u(3.5,1.5,0.25) q[9];
can_13441638400(0.5,0,0) q[10],q[9];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[9];
swap q[10],q[9];
can_13441638544(0.25,0,0) q[9],q[8];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[8];
can(0.3333333333333335,0,0) q[9],q[10];
u(0.8460427678763395,1.5,1.5) q[9];
can(0.33333333333333337,0,0) q[9],q[8];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[8];
u(1.84604276787634,1.5,1.5) q[9];
swap q[9],q[8];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[10];
can_13441638736(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[10];
swap q[10],q[9];
can_13441638688(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.75) q[9];
can_13441638592(0.5,0,0) q[9],q[10];
u(3.5,1.5,0.25) q[9];
can_13441638304(0.5,0,0) q[8],q[9];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[9];
swap q[8],q[9];
u(1.25,1.5,1.5) q[10];
can_13441638352(0.25,0,0) q[9],q[10];
can_13441638208(0.27031838614550086,0,0) q[9],q[8];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[8];
can_13441635760(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[7];
swap q[7],q[8];
can_13441637968(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13441638112(0.5,0,0) q[8],q[7];
u(1.25,1.5,1.5) q[7];
u(3.5,1.5,0.25) q[8];
can_13441637584(0.5,0,0) q[9],q[8];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[8];
swap q[9],q[8];
can_13441637728(0.25,0,0) q[8],q[7];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[7];
can(0.3333333333333335,0,0) q[8],q[9];
u(0.8460427678763395,1.5,1.5) q[8];
can(0.33333333333333337,0,0) q[8],q[7];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[7];
u(1.84604276787634,1.5,1.5) q[8];
swap q[8],q[7];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[9];
can_13441638160(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[9];
swap q[9],q[8];
can_13441635280(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.75) q[8];
can_13441637488(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[8];
can_13441637632(0.5,0,0) q[7],q[8];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[8];
swap q[7],q[8];
u(1.25,1.5,1.5) q[9];
can_13441637152(0.25,0,0) q[8],q[9];
can_13441636048(0.27031838614550086,0,0) q[8],q[7];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[7];
can_13441637824(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[6];
swap q[6],q[7];
can_13441637776(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.75) q[7];
can_13441637680(0.5,0,0) q[7],q[6];
u(1.25,1.5,1.5) q[6];
u(3.5,1.5,0.25) q[7];
can_13441637392(0.5,0,0) q[8],q[7];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[7];
swap q[8],q[7];
can_13441637440(0.25,0,0) q[7],q[6];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[6];
can(0.3333333333333335,0,0) q[7],q[8];
u(0.8460427678763395,1.5,1.5) q[7];
can(0.33333333333333337,0,0) q[7],q[6];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[6];
u(1.84604276787634,1.5,1.5) q[7];
swap q[7],q[6];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[8];
can_13441637056(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[8];
swap q[8],q[7];
can_13441637200(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.75) q[7];
can_13441636672(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[7];
can_13441636816(0.5,0,0) q[6],q[7];
u(3.650702238354748,1.7553744444269224,0.9745301276727356) q[7];
swap q[6],q[7];
u(1.25,1.5,1.5) q[8];
can_13441637008(0.25,0,0) q[7],q[8];
u(0.5,0.5665576068154348,0) q[7];
can_13441637344(0.5,0.5,0.17871705082095612) q[7],q[6];
u(0.5,0,0.04901225926603736) q[6];
can_13441637248(0.5,0,0) q[5],q[6];
x q[5];
u(2.5,1.5,1.0963528155565803) q[5];
x q[6];
swap q[5],q[6];
u(3.7256088068988324,0.65691544955114,1.4784581836842103) q[7];
can_13441634416(0.5,0,0) q[7],q[6];
x q[6];
u(2.5,1.5,0.6785835177034651) q[6];
can_13441636576(0.5,0,0) q[6],q[5];
x q[5];
x q[6];
u(2.5,1.5,0.5455528333182423) q[6];
x q[7];
can_13441636720(0.5,0,0) q[7],q[6];
x q[6];
u(0.5,1.5,1.5) q[6];
x q[7];
u(3.3514684420878753,1.632241980472731,1.903923221014332) q[7];
swap q[7],q[6];
can_13441636240(0.48506830441747095,0,0) q[6],q[5];
u(3.850772327438031,0.8886152837905774,1.9564501454095342) q[6];
swap q[6],q[5];
can_13441635616(0.5,0,0) q[7],q[6];
x q[6];
x q[7];
u(3.5,0,1.0) q[7];
swap q[7],q[6];
can_13441636912(0.5,0,0) q[5],q[6];
x q[5];
u(3.093350349864242,1.137563498245652,1.2535177203699928) q[5];
x q[6];
can_13441636864(0.5,0,0) q[6],q[7];
x q[6];
u(1.5963528155565796,1.0,0.5) q[6];
x q[7];
u(3.5,1.425307878233312,0) q[7];
swap q[6],q[7];
can_13441636768(0.5,0.5,0.37004705) q[5],q[6];
u(3.5,0,1.6172283588162704) q[5];
u(3.4888345214536285,1.4600585069493612,1.6201449345291117) q[6];
can_13441636480(0.5,0,0) q[7],q[6];
x q[6];
x q[7];
u(0.5,1.5,1.914917160601339) q[7];
swap q[7],q[6];
can_13441636528(0.5,0,0) q[5],q[6];
x q[5];
x q[6];
u(2.5,1.5,0.6034808311493891) q[6];
can_13441636384(0.5,0,0) q[6],q[7];
x q[6];
u(2.5,1.5,0.7287842007125307) q[6];
can_13441633936(0.5,0,0) q[5],q[6];
x q[5];
x q[6];
u(1.0,1.5,1.5) q[6];
swap q[5],q[6];
swap q[5],q[4];
x q[7];
u(3.409694109287949,0.268110274877575,1.1786883478133743) q[7];
can_13441636144(0.4315872195952215,0,0) q[6],q[7];
u(3.7207528559644913,1.5,1.5) q[6];
u(0.1658012879628017,0.10768629425271081,1.5976548001259383) q[7];
swap q[6],q[7];
u(3.342487060425175,1.9931880233534298,0.2356632523702018) q[8];
can_13441636288(0.27031838614550086,0,0) q[7],q[8];
u(0.682249049963349,1.5,1.5) q[7];
u(1.3936813868429603,0.47206535137862293,0.8813339346844354) q[8];
swap q[7],q[8];
can_13441635808(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[7];
can_13441635520(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.75) q[7];
can_13441636096(0.5,0,0) q[6],q[7];
u(0.5,1.5,1.0) q[6];
u(3.5,1.5,0.25) q[7];
can_13441636432(0.5,0,0) q[8],q[7];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[7];
swap q[8],q[7];
can_13441636336(0.25,0,0) q[7],q[6];
u(0.25,0,0.5) q[6];
u(0.29678661422547936,1.5,1.5) q[7];
can(0.3333333333333335,0,0) q[7],q[8];
u(0.7967866142254788,1.5,1.5) q[7];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[8];
swap q[7],q[8];
can_13441633504(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[7];
can_13441635712(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.75) q[7];
can_13441635856(0.5,0,0) q[6],q[7];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[6];
u(3.5,1.5,0.25) q[7];
can_13441635328(0.5,0,0) q[8],q[7];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[7];
u(2.182249049963351,1.5,1.5) q[8];
swap q[8],q[7];
can_13441635472(0.4067838608135874,0,0) q[7],q[6];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[6];
swap q[6],q[5];
can_13441635664(0.27031838614550086,0,0) q[7],q[8];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[8];
swap q[7],q[8];
u(3.342487060425175,1.9931880233534298,0.2356632523702018) q[9];
can_13441636000(0.27031838614550086,0,0) q[8],q[9];
u(0.682249049963349,1.5,1.5) q[8];
u(1.3936813868429603,0.47206535137862293,0.8813339346844354) q[9];
swap q[8],q[9];
can_13441635904(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[8];
can_13441635232(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13441635376(0.5,0,0) q[7],q[8];
u(0.5,1.5,1.0) q[7];
u(3.5,1.5,0.25) q[8];
can_13441634896(0.5,0,0) q[9],q[8];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[8];
swap q[9],q[8];
can_13441635040(0.25,0,0) q[8],q[7];
u(0.25,0,0.5) q[7];
u(0.29678661422547936,1.5,1.5) q[8];
can(0.3333333333333335,0,0) q[8],q[9];
u(0.7967866142254788,1.5,1.5) q[8];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[9];
swap q[8],q[9];
can_13441635424(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[8];
can_13441635136(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13441635184(0.5,0,0) q[7],q[8];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[7];
u(3.5,1.5,0.25) q[8];
can_13441634800(0.5,0,0) q[9],q[8];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[8];
u(2.182249049963351,1.5,1.5) q[9];
swap q[9],q[8];
can_13441634944(0.4067838608135874,0,0) q[8],q[7];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[7];
swap q[7],q[6];
can_13441634464(0.27031838614550086,0,0) q[8],q[9];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[9];
swap q[8],q[9];
u(3.342487060425175,1.9931880233534298,0.2356632523702018) q[10];
can_13441634608(0.27031838614550086,0,0) q[9],q[10];
u(0.682249049963349,1.5,1.5) q[9];
u(1.3936813868429603,0.47206535137862293,0.8813339346844354) q[10];
swap q[9],q[10];
can_13441634752(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[9];
can_13441634992(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.75) q[9];
can_13441634368(0.5,0,0) q[8],q[9];
u(0.5,1.5,1.0) q[8];
u(3.5,1.5,0.25) q[9];
can_13441634512(0.5,0,0) q[10],q[9];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[9];
swap q[10],q[9];
can_13441633984(0.25,0,0) q[9],q[8];
u(0.25,0,0.5) q[8];
u(0.29678661422547936,1.5,1.5) q[9];
can(0.3333333333333335,0,0) q[9],q[10];
u(0.7967866142254788,1.5,1.5) q[9];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[10];
swap q[9],q[10];
can_13441634320(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[9];
can_13441634560(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.75) q[9];
can_13441633888(0.5,0,0) q[8],q[9];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[8];
u(3.5,1.5,0.25) q[9];
can_13441634032(0.5,0,0) q[10],q[9];
u(3.454310215130859,0.6247289521974402,1.4026554304939025) q[9];
u(3.473769067139843,1.5,1.5) q[10];
swap q[10],q[9];
can_13441633552(0.4067838608135874,0,0) q[9],q[8];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[8];
swap q[8],q[7];
can_13441633696(0.2766509686897074,0,0) q[9],q[10];
u(1.4737690671398425,1.5,1.5) q[9];
u(3.2926611603187674,1.0331170585920042,1.342345821971548) q[10];
swap q[9],q[10];
can_13441634224(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[8];
swap q[9],q[8];
can_13441634080(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.75) q[9];
can_13441633792(0.5,0,0) q[8],q[9];
u(3.4829012625364397,0.736737313522029,0.1459046557138617) q[8];
u(3.5,1.5,0.25) q[9];
can_13441633840(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.25) q[9];
swap q[10],q[9];
can_13441633456(0.4092598616804817,0,0) q[9],q[8];
u(3.756007949572005,1.5320245683604181,1.07180229505934) q[8];
can_13441633600(0.369805113106608,0,0) q[9],q[10];
u(2.5,0.3698051131066058,0) q[10];
swap q[9],q[10];
can_13441633120(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[9];
can_13441633264(0.5,0,0) q[10],q[9];
u(3.5,1.5,0.75) q[9];
can_13441633408(0.5,0,0) q[8],q[9];
u(2.5,1.0,0.5) q[8];
u(3.5,1.5,0.25) q[9];
can_13441633648(0.5,0,0) q[10],q[9];
u(0.5,0,0.25) q[9];
u(1.0,1.5,1.5) q[10];
swap q[10],q[9];
can_13441633024(0.5,0,0) q[9],q[8];
u(0.5,0,1.0) q[8];
can_13441633168(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[7];
swap q[7],q[8];
u(0.1966099091321949,1.5,1.5) q[9];
can_13441632640(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13441632784(0.5,0,0) q[8],q[7];
u(1.25,1.5,1.5) q[7];
u(3.5,1.5,0.25) q[8];
can_13441632976(0.5,0,0) q[9],q[8];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[8];
swap q[9],q[8];
can_13441633216(0.25,0,0) q[8],q[7];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[7];
can(0.3333333333333335,0,0) q[8],q[9];
u(0.8460427678763395,1.5,1.5) q[8];
can(0.33333333333333337,0,0) q[8],q[7];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[7];
u(1.84604276787634,1.5,1.5) q[8];
swap q[8],q[7];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[9];
can_13441632208(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[9];
swap q[9],q[8];
can_13441632352(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.75) q[8];
can_13441632880(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[8];
can_13441632736(0.5,0,0) q[7],q[8];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[8];
swap q[7],q[8];
u(1.25,1.5,1.5) q[9];
can_13441632448(0.25,0,0) q[8],q[9];
can_13441632496(0.27031838614550086,0,0) q[8],q[7];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[7];
can_13441632112(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[6];
swap q[6],q[7];
can_13441632256(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.75) q[7];
can_13441631728(0.5,0,0) q[7],q[6];
u(1.25,1.5,1.5) q[6];
u(3.5,1.5,0.25) q[7];
can_13441631872(0.5,0,0) q[8],q[7];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[7];
swap q[8],q[7];
can_13441632064(0.25,0,0) q[7],q[6];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[6];
can(0.3333333333333335,0,0) q[7],q[8];
u(0.8460427678763395,1.5,1.5) q[7];
can(0.33333333333333337,0,0) q[7],q[6];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[6];
u(1.84604276787634,1.5,1.5) q[7];
swap q[7],q[6];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[8];
can_13441631776(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[8];
swap q[8],q[7];
can_13441631296(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.75) q[7];
can_13441631440(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[7];
can_13441631968(0.5,0,0) q[6],q[7];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[7];
swap q[6],q[7];
u(1.25,1.5,1.5) q[8];
can_13441631824(0.25,0,0) q[7],q[8];
can_13441631536(0.27031838614550086,0,0) q[7],q[6];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[6];
can_13441631584(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[5];
swap q[5],q[6];
can_13441631200(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.75) q[6];
can_13441631344(0.5,0,0) q[6],q[5];
u(1.25,1.5,1.5) q[5];
u(3.5,1.5,0.25) q[6];
can_13441630816(0.5,0,0) q[7],q[6];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[6];
swap q[7],q[6];
can_13441630960(0.25,0,0) q[6],q[5];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[5];
can(0.3333333333333335,0,0) q[6],q[7];
u(0.8460427678763395,1.5,1.5) q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[5];
u(1.84604276787634,1.5,1.5) q[6];
swap q[6],q[5];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[7];
can_13441630720(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[7];
swap q[7],q[6];
can_13441630864(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.75) q[6];
can_13441630528(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[6];
can_13441631056(0.5,0,0) q[5],q[6];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[6];
swap q[5],q[6];
u(1.25,1.5,1.5) q[7];
can_13441630912(0.25,0,0) q[6],q[7];
can_13441630624(0.27031838614550086,0,0) q[6],q[5];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[5];
can_13441630672(0.5,0,0) q[4],q[5];
u(3.5,1.5,0.25) q[4];
swap q[4],q[5];
can_13441630384(0.5,0,0) q[6],q[5];
u(3.5,1.5,0.75) q[5];
can_13441630288(0.5,0,0) q[5],q[4];
u(1.25,1.5,1.5) q[4];
u(3.5,1.5,0.25) q[5];
can_13441630480(0.5,0,0) q[6],q[5];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[5];
swap q[6],q[5];
can_13441630432(0.25,0,0) q[5],q[4];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[4];
can(0.3333333333333335,0,0) q[5],q[6];
u(0.8460427678763395,1.5,1.5) q[5];
can(0.33333333333333337,0,0) q[5],q[4];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[4];
u(0.14943285874414258,1.5,1.5) q[5];
swap q[5],q[4];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[6];
can_13441580832(0.5,0,0) q[6],q[5];
u(3.5,1.5,0.25) q[6];
swap q[6],q[5];
can_13441580544(0.5,0,0) q[4],q[5];
u(3.5,1.5,0.75) q[5];
can_13441580928(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[5];
can_13441580208(0.5,0,0) q[4],q[5];
u(3.5,1.5,1.8838622978795905) q[5];
swap q[4],q[5];
u(1.25,1.5,1.5) q[6];
can_13441580400(0.25,0,0) q[5],q[6];
can_13441580736(0.5,0,0) q[5],q[4];
u(0.5,0,0.8661377021204091) q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[6];
swap q[5],q[6];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[7];
swap q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[8];
swap q[7],q[8];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
can(0.33333333333333337,0,0) q[8],q[7];
u(2.195913276015303,1.25,0) q[7];
swap q[8],q[7];
can_13441580496(0.2703183861455012,0,0) q[7],q[6];
u(0.27809534585466344,1.480448007110179,0.3555691098360585) q[6];
swap q[7],q[6];
can_13441580352(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[7];
can_13441580256(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.75) q[7];
can_13441580112(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[7];
can_13441579728(0.5,0,0) q[6],q[7];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[7];
swap q[6],q[7];
u(0.5,1.5,1.0) q[8];
can_13441579872(0.25,0,0) q[7],q[8];
u(0.29678661422547936,1.5,1.5) q[7];
can(0.3333333333333335,0,0) q[7],q[6];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[6];
u(0.7967866142254788,1.5,1.5) q[7];
swap q[7],q[6];
u(0.25,0,0.5) q[8];
can_13441579488(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[7];
can_13441579680(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.75) q[7];
can_13441579920(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[7];
can_13441579152(0.5,0,0) q[6],q[7];
u(1.0,1.5,1.5) q[6];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[7];
swap q[6],q[7];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[8];
can_13441579392(0.4067838608135874,0,0) q[7],q[8];
can_13441578864(0.27031838614550086,0,0) q[7],q[6];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[6];
swap q[7],q[6];
can_13441579008(0.5,0,0) q[6],q[5];
u(3.512471797993716,1.4875186177721909,1.7502445810594143) q[5];
u(1.0,1.5,1.5) q[6];
swap q[6],q[5];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[8];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[9];
u(1.5,0,0.5) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13441579584(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[7];
swap q[6],q[7];
can_13441579440(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.75) q[6];
can_13441579344(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441579200(0.5,0,0) q[5],q[6];
u(1.4834925681840758,1.5,1.5) q[5];
u(0.5,1.5,0.25) q[6];
swap q[5],q[6];
u(3.2962066095938143,0.2036316517814385,0.9669950370247005) q[7];
can_13441578768(0.3748151243149115,0,0) q[6],q[7];
u(3.983492568184076,1.5,1.5) q[6];
can_13441578912(0.3176843641678899,0,0) q[6],q[5];
u(0.5,1.3176843641678904,0) q[5];
swap q[6],q[5];
u(3.4315886354241276,0.24104357384087027,1.7288195314007464) q[7];
can_13441578432(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441578576(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.75) q[6];
can_13441579104(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441578960(0.5,0,0) q[5],q[6];
u(0.1669446474239709,0.7341830064036929,1.4222995387815454) q[6];
swap q[5],q[6];
u(0.5,0,0) q[7];
can_13441578672(0.1338622978795908,0,0) q[6],q[7];
u(2.3661377021204095,0,0.5) q[7];
can_13441578720(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[7];
can_13441578336(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.75) q[7];
can_13441578480(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[7];
can_13441577952(0.5,0,0) q[6],q[7];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[7];
swap q[6],q[7];
u(0.5,1.5,1.0) q[8];
can_13441578096(0.25,0,0) q[7],q[8];
u(0.29678661422547936,1.5,1.5) q[7];
can(0.3333333333333335,0,0) q[7],q[6];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[6];
u(0.7967866142254788,1.5,1.5) q[7];
swap q[7],q[6];
u(0.25,0,0.5) q[8];
can_13441578528(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[7];
can_13441577808(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.75) q[7];
can_13441578192(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[7];
can_13441577520(0.5,0,0) q[6],q[7];
u(3.920549578126925,1.5,1.5) q[6];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[7];
swap q[6],q[7];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[8];
can_13441577664(0.4067838608135874,0,0) q[7],q[8];
can_13441578000(0.27031838614550086,0,0) q[7],q[6];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[6];
u(0.4205495781269233,1.5,1.5) q[7];
swap q[7],q[6];
can_13441578048(0.27031838614550086,0,0) q[6],q[5];
u(1.329784751694917,1.451647054413169,0.6277292557183959) q[5];
swap q[6],q[5];
can_13441577424(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441577568(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.75) q[6];
can_13441577088(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441577232(0.5,0,0) q[5],q[6];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[6];
swap q[5],q[6];
u(0.5,1.5,1.0) q[7];
can_13441577760(0.25,0,0) q[6],q[7];
u(0.29678661422547936,1.5,1.5) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[5];
u(0.7967866142254788,1.5,1.5) q[6];
swap q[6],q[5];
u(0.25,0,0.5) q[7];
can_13441577328(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441577376(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.75) q[6];
can_13441576992(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441577136(0.5,0,0) q[5],q[6];
u(3.920549578126925,1.5,1.5) q[5];
u(3.31543538586488,0.36841188715258344,0.05878342020796623) q[6];
swap q[5],q[6];
u(3.7131967216201396,1.1704688193285557,0.8910502699863143) q[7];
can_13441576608(0.4067838608135874,0,0) q[6],q[7];
can_13441576752(0.27031838614550086,0,0) q[6],q[5];
u(3.4315953104124475,1.9086781259675742,1.6117737475674894) q[5];
u(0.11715948725911751,1.5,1.5) q[6];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[7];
u(3.097581072127875,0.7639837530186289,1.0133325741349961) q[8];
u(3.626195501963867,0.09710754509550545,1.032239057103269) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13441576944(0.2703183861455012,0,0) q[6],q[7];
u(0.27809534585466344,1.480448007110179,0.3555691098360585) q[7];
swap q[6],q[7];
can_13441577184(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[6];
can_13441576512(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.75) q[6];
can_13441576656(0.5,0,0) q[5],q[6];
u(1.25,1.5,1.5) q[5];
u(3.5,1.5,0.25) q[6];
can_13441576176(0.5,0,0) q[7],q[6];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[6];
swap q[7],q[6];
can_13441576320(0.25,0,0) q[6],q[5];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[5];
can(0.3333333333333335,0,0) q[6],q[7];
u(0.8460427678763395,1.5,1.5) q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[5];
u(0.6494328587441449,1.5,1.5) q[6];
swap q[6],q[5];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[7];
can_13441576416(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[7];
swap q[6],q[7];
can_13441576464(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.75) q[6];
can_13441576080(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441576224(0.5,0,0) q[5],q[6];
u(3.454310215130859,0.6247289521974402,1.4026554304939025) q[6];
swap q[5],q[6];
u(1.25,1.5,1.5) q[7];
can_13441575696(0.25,0,0) q[6],q[7];
u(1.0,1.5,1.5) q[6];
can_13441575840(0.2766509686897074,0,0) q[6],q[5];
u(3.2926611603187674,1.0331170585920042,1.342345821971548) q[5];
can_13441576272(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[4];
swap q[5],q[4];
u(3.582749498909428,0.13574776153139645,0.9138830409369785) q[7];
can_13441576032(0.27031838614550086,0,0) q[6],q[7];
u(0,1.5,1.5) q[6];
can_13441575600(0.5,0,0) q[6],q[5];
u(3.5,1.5,0.75) q[5];
can_13441575744(0.5,0,0) q[4],q[5];
u(3.4374153140695407,1.3987467953270896,1.3751077497551552) q[4];
u(3.5,1.5,0.25) q[5];
can_13441575216(0.5,0,0) q[6],q[5];
u(3.5,1.5,0.25) q[5];
swap q[6],q[5];
can_13441575360(0.26655914880062087,0,0) q[5],q[4];
u(3.310305857230639,0.4656909689810429,0.6208549832335822) q[4];
can_13441575936(0.10444517858616997,0,0) q[5],q[6];
u(0.5,0.10444517858617042,0) q[6];
swap q[5],q[6];
can_13441575792(0.5,0,0) q[4],q[5];
u(3.5,1.5,0.25) q[5];
can_13441575504(0.5,0,0) q[6],q[5];
u(3.5,1.5,0.75) q[5];
can_13441575552(0.5,0,0) q[4],q[5];
u(2.5,1.0,0.5) q[4];
u(3.5,1.5,0.25) q[5];
can_13441575072(0.5,0,0) q[6],q[5];
u(1.0,1.5,0.25) q[5];
u(1.0,1.5,1.5) q[6];
swap q[6],q[5];
can_13441575456(0.5,0,0) q[5],q[4];
u(0.5,0,1.0) q[4];
u(1.5,1.5,1.5) q[5];
swap q[5],q[4];
u(3.6557173116236683,1.8041923152248973,0.9743407286171744) q[7];
swap q[7],q[6];
can_13441574832(0.5,0,0) q[6],q[5];
u(3.5,1.5,0.25) q[6];
swap q[6],q[5];
can_13441574976(0.5,0,0) q[4],q[5];
u(3.5,1.5,0.75) q[5];
can_13441575264(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[5];
can_13441575312(0.5,0,0) q[4],q[5];
u(3.19628809409685,1.0183533927723265,1.2902090598924372) q[5];
swap q[4],q[5];
u(0.5,1.5,1.0) q[6];
can_13441574736(0.25,0,0) q[5],q[6];
u(0.2967866142254789,1.5,1.5) q[5];
u(0.25,0,0.5) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13441574880(0.5,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[6],q[5];
u(1.8096135388411247,0.28258762636594503,0.5257159866469062) q[5];
can_13441574496(0.5,0,0) q[5],q[4];
u(3.5,1.5,0.25) q[5];
u(0.9933965233576729,1.5,1.5) q[6];
can_13441574688(0.5,0,0) q[6],q[5];
u(3.5,1.5,0.75) q[5];
can_13441574928(0.5,0,0) q[5],q[4];
u(3.8040867396769205,1.5,1.25) q[4];
u(3.5,1.5,0.25) q[5];
can_13441574208(0.5,0,0) q[6],q[5];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[5];
swap q[6],q[5];
can_13441574592(0.5,0,0) q[5],q[4];
u(3.6959132838614153,1.2500000166441172,1.1666666570571809) q[4];
can_13441573872(0.27031838614550086,0,0) q[5],q[6];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[6];
u(0,1.5,1.0) q[7];
swap q[8],q[7];
can_13441574064(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[7];
swap q[7],q[6];
can_13441574400(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.75) q[6];
can_13441574448(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[6];
can_13441573728(0.5,0,0) q[5],q[6];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[6];
swap q[5],q[6];
u(1.25,1.5,1.5) q[7];
can_13441573968(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[6],q[5];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[5];
u(0.8460427678763395,1.5,1.5) q[6];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(1.84604276787634,1.5,1.5) q[6];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[7];
swap q[6],q[7];
can_13441574160(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[5];
swap q[5],q[6];
can_13441574016(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.75) q[6];
can_13441573920(0.5,0,0) q[6],q[5];
u(1.25,1.5,1.5) q[5];
u(3.5,1.5,0.25) q[6];
can_13441573776(0.5,0,0) q[7],q[6];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[6];
swap q[7],q[6];
can_13441573248(0.25,0,0) q[6],q[5];
u(3.246359184495217,1.190612121536823,0.9925458354593149) q[5];
can_13441573488(0.27031838614550086,0,0) q[6],q[7];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[7];
swap q[9],q[8];
can_13441572960(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.25) q[8];
swap q[8],q[7];
can_13441573104(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.75) q[7];
can_13441573680(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[7];
can_13441573536(0.5,0,0) q[6],q[7];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[7];
swap q[6],q[7];
u(1.25,1.5,1.5) q[8];
can_13441573440(0.25,0,0) q[7],q[8];
can(0.3333333333333335,0,0) q[7],q[6];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[6];
u(0.8460427678763395,1.5,1.5) q[7];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(1.84604276787634,1.5,1.5) q[7];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[8];
swap q[7],q[8];
can_13441573200(0.5,0,0) q[6],q[7];
u(3.5,1.5,0.25) q[6];
swap q[6],q[7];
can_13441572576(0.5,0,0) q[8],q[7];
u(3.5,1.5,0.75) q[7];
can_13441572720(0.5,0,0) q[7],q[6];
u(1.25,1.5,1.5) q[6];
u(3.5,1.5,0.25) q[7];
can_13441573008(0.5,0,0) q[8],q[7];
u(3.300988271288818,1.3639689772501002,0.05094602693640038) q[7];
swap q[8],q[7];
can_13441573056(0.25,0,0) q[7],q[6];
u(3.7229966603946014,0.12410374543643687,0.8193631024939503) q[6];
can_13441572480(0.27031838614550086,0,0) q[7],q[8];
u(1.4464630213503162,1.9031591593292698,0.6107227547063784) q[8];
swap q[10],q[9];
can_13441572624(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.25) q[9];
swap q[9],q[8];
can_13441572096(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.75) q[8];
can_13441572240(0.5,0,0) q[8],q[9];
u(3.5,1.5,0.25) q[8];
can_13441572432(0.5,0,0) q[7],q[8];
u(3.19798719029718,1.9570034336126847,1.2149837773250272) q[8];
swap q[7],q[8];
u(1.25,1.5,1.5) q[9];
can_13441572672(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[7];
u(3.8530666100734954,0.27470559228724767,1.5325331776476392) q[7];
u(0.8460427678763395,1.5,1.5) q[8];
u(3.680266945144988,0.7398323096105659,1.1015751320415994) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(0.24509587398357824,1.5,1.5) q[8];
u(1.6802669451449885,0.6015751320416003,0.739832309610565) q[9];
swap q[8],q[9];
can_13441571664(0.5,0,0) q[7],q[8];
u(3.5,1.5,0.25) q[7];
swap q[7],q[8];
can_13441571808(0.5,0,0) q[9],q[8];
u(3.5,1.5,0.75) q[8];
can_13441572144(0.5,0,0) q[8],q[7];
u(1.25,1.5,1.5) q[7];
u(3.5,1.5,0.25) q[8];
can_13441572192(0.5,0,0) q[9],q[8];
u(3.5,1.5,1.8838622978795905) q[8];
swap q[9],q[8];
can_13441571568(0.25,0,0) q[8],q[7];
u(3.2922908434214437,1.2410798542151498,1.0682795682731596) q[7];
can_13441571712(0.5,0,0) q[8],q[9];
can(0.33333333333333337,0,0) q[8],q[7];
u(3.7077091565785567,0.9317204317268404,0.2410798542151502) q[7];
u(3.338628436862862,1.5,1.5) q[8];
swap q[8],q[7];
can_13441571328(0.5,0,0) q[7],q[6];
u(0.8652080263459646,1.75,0.5) q[6];
u(0.7429654216234272,1.5,1.5) q[7];
swap q[7],q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(0.5052100150194602,0.7536844482479435,0.6959434300796764) q[5];
swap q[6],q[5];
can_13441571760(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441571472(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.75) q[6];
can_13441571520(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441571088(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.25) q[6];
swap q[5],q[6];
u(3.4829012625364397,0.736737313522029,0.1459046557138617) q[7];
can_13441571232(0.4092598616804817,0,0) q[6],q[7];
can_13441570752(0.369805113106608,0,0) q[6],q[5];
u(2.5,0.3698051131066058,0) q[5];
swap q[6],q[5];
u(3.756007949572005,1.5320245683604181,1.07180229505934) q[7];
can_13441570896(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441571424(0.5,0,0) q[5],q[6];
u(3.5,1.5,0.75) q[6];
can_13441571280(0.5,0,0) q[7],q[6];
u(3.5,1.5,0.25) q[6];
can_13441570992(0.5,0,0) q[5],q[6];
u(0.5,0,0.25) q[6];
swap q[5],q[6];
u(3.633860236400615,0.7179528915755129,1.147583617650433) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(3.366139763599385,0.35241638234956696,1.7179528915755131) q[7];
u(0.5,0,0.8661377021204091) q[9];
