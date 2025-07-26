OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272575024(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272574784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272574256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272574928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272574592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272574640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272575264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572432(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272574400(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272574496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272574304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272574160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571952(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272575312(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272575168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272575456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272575072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272576272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272575744(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272575792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572816(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572960(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572480(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272573008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572000(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572144(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572336(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272572096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571808(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571856(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571088(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571232(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272571280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570224(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272570320(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272569168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13272569408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568544(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4545573986120743) q0,q1; }
gate can_13272567968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568208(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568256(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272568016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567392(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567632(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566960(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272567152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566288(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566480(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566720(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272566000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565232(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565376(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564800(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564944(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272565088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272563840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272563936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272564128(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272563984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272563888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272563792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272514480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272514240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272514288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272514096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272514336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513568(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272514000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513376(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272513136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512176(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272512032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511072(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510592(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272511120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510496(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510640(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510016(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272510208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509392(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509680(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509728(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272509008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508816(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508864(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508144(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272508096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507952(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507856(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507136(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507424(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272507088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506320(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272506176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505216(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272505264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503824(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272504112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272502816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272502960(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272502432(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272502576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272502768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272503008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272502336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[0];
u(3*pi/2,0,pi/2) q[1];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[2];
u(0.6154797086703867,0,7*pi/4) q[3];
u(3*pi/2,0,pi/2) q[4];
u(3*pi/2,0,pi/2) q[5];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[6];
u(3*pi/2,0,pi/2) q[7];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[8];
swap q[3],q[8];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[9];
u(0.6154797086703867,0,7*pi/4) q[10];
u(pi/2,3*pi/2,pi/2) q[11];
can(0.33333333333333337,0,0) q[11],q[10];
u(6.898665015849971,5*pi/4,0) q[10];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[12];
can_13272575024(0.2703183861455012,0,0) q[11],q[12];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[12];
swap q[11],q[12];
can_13272574784(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13272574256(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13272574928(0.5,0,0) q[10],q[11];
u(pi/2,3*pi/2,pi) q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13272574592(0.5,0,0) q[12],q[11];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[11];
swap q[12],q[11];
can_13272573872(0.25,0,0) q[11],q[10];
u(pi/4,0,pi/2) q[10];
u(0.932382646934554,3*pi/2,3*pi/2) q[11];
can(0.3333333333333335,0,0) q[11],q[12];
u(2.5031789737294488,3*pi/2,3*pi/2) q[11];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[12];
swap q[11],q[12];
can_13272571520(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13272572864(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13272574640(0.5,0,0) q[10],q[11];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13272575264(0.5,0,0) q[12],q[11];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[11];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13272572432(0.4067838608135874,0,0) q[11],q[10];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[10];
can_13272574400(0.27031838614550086,0,0) q[11],q[12];
can_13272574496(0.5,0,0) q[11],q[6];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[6];
can_13272573200(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[11];
can_13272573824(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272574304(0.5,0,0) q[1],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272574160(0.5,0,0) q[11],q[6];
u(pi/2,3*pi/2,pi/4) q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[11];
swap q[11],q[6];
can_13272571952(0.3748151243149115,0,0) q[6],q[1];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[1];
u(12.51451098783663,3*pi/2,3*pi/2) q[6];
can_13272575312(0.3176843641678899,0,0) q[6],q[11];
u(pi/2,4.139627518219982,0) q[11];
swap q[6],q[11];
can_13272575168(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272575456(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272575072(0.5,0,0) q[1],q[6];
u(pi/2,0,0) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272576272(0.5,0,0) q[11],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
swap q[11],q[6];
can_13272575744(0.1338622978795908,0,0) q[6],q[1];
u(7.433440822363313,0,pi/2) q[1];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[12];
swap q[12],q[7];
swap q[7],q[2];
can_13272575792(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13272571040(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13272573296(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
u(pi/2,3*pi/2,pi) q[2];
can_13272573440(0.5,0,0) q[6],q[1];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[1];
swap q[6],q[1];
can_13272572912(0.25,0,0) q[1],q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[1];
can(0.3333333333333335,0,0) q[1],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[1];
u(pi/4,0,pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
swap q[1],q[6];
can_13272573248(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13272573584(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13272573488(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
can_13272570608(0.5,0,0) q[6],q[1];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[1];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
can_13272572816(0.4067838608135874,0,0) q[1],q[2];
can_13272572960(0.27031838614550086,0,0) q[1],q[6];
u(1.321195465113829,3*pi/2,3*pi/2) q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[1],q[6];
can_13272572480(0.27031838614550086,0,0) q[6],q[11];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[11];
swap q[6],q[11];
can_13272571376(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272573152(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272573104(0.5,0,0) q[1],q[6];
u(pi/2,3*pi/2,pi) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272573008(0.5,0,0) q[11],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[11],q[6];
can_13272572720(0.25,0,0) q[6],q[1];
u(pi/4,0,pi/2) q[1];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[11];
swap q[6],q[11];
can_13272572624(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272570176(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272572384(0.5,0,0) q[1],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272572528(0.5,0,0) q[11],q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[11];
swap q[11],q[6];
can_13272572000(0.4067838608135874,0,0) q[6],q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
can_13272572144(0.27031838614550086,0,0) q[6],q[11];
u(4.462788118703622,3*pi/2,3*pi/2) q[6];
can_13272572336(0.2703183861455012,0,0) q[6],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[7];
swap q[6],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[11];
can_13272572672(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272572576(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272569696(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272571904(0.5,0,0) q[7],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[7],q[6];
u(pi/2,3*pi/2,pi) q[11];
can_13272572048(0.25,0,0) q[6],q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[6],q[7];
u(pi/4,0,pi/2) q[11];
can_13272570464(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272572240(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272572192(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272572096(0.5,0,0) q[7],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[11];
can_13272571808(0.4067838608135874,0,0) q[6],q[11];
can_13272571856(0.2766509686897074,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[7];
can_13272571712(0.5,0,0) q[7],q[12];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[7],q[12];
can_13272569264(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272571472(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272571616(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[12];
can_13272571088(0.26655914880062087,0,0) q[7],q[12];
can_13272571232(0.10444517858616997,0,0) q[7],q[6];
u(pi/2,0.32812420574918694,0) q[6];
swap q[7],q[6];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[12];
can_13272571424(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272571760(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272571664(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272568832(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(3*pi/2,3*pi/2,3*pi/4) q[7];
swap q[6],q[7];
swap q[1],q[6];
u(5*pi/2,pi,pi/2) q[12];
can_13272570992(0.5,0,0) q[7],q[12];
u(0.6176682461526602,3*pi/2,3*pi/2) q[7];
u(pi/2,0,pi) q[12];
can_13272571136(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[11],q[12];
can_13272570656(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_13272570032(0.5,0,0) q[12],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13272571328(0.5,0,0) q[7],q[12];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[12];
swap q[7],q[12];
can_13272571280(0.25,0,0) q[12],q[11];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[11];
can(0.3333333333333335,0,0) q[12],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[12];
can(0.33333333333333337,0,0) q[12],q[11];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[11];
u(5.799514397772877,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13272570944(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[12];
can_13272570800(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_13272568352(0.5,0,0) q[12],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13272570560(0.5,0,0) q[11],q[12];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[12];
swap q[11],q[12];
can_13272570704(0.25,0,0) q[12],q[7];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[7];
swap q[2],q[7];
can_13272570224(0.27031838614550086,0,0) q[12],q[11];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[11];
can_13272569936(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[11];
can_13272570512(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13272570848(0.5,0,0) q[11],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13272570752(0.5,0,0) q[12],q[11];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[11];
swap q[12],q[11];
can_13272570368(0.25,0,0) q[11],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.3333333333333335,0,0) q[11],q[12];
u(2.6579217441830827,3*pi/2,3*pi/2) q[11];
can(0.33333333333333337,0,0) q[11],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[11];
swap q[11],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[12];
can_13272570272(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[12],q[11];
can_13272569744(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13272569888(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13272570080(0.5,0,0) q[6],q[11];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[11];
swap q[6],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13272570416(0.25,0,0) q[11],q[12];
can_13272570320(0.27031838614550086,0,0) q[11],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
can_13272569648(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[6];
can_13272569792(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272569312(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13272569456(0.5,0,0) q[11],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[11],q[6];
can_13272569984(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[6],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[11];
can_13272569600(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[11],q[6];
can_13272569216(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272569360(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272568880(0.5,0,0) q[7],q[6];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[6];
swap q[7],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
can_13272569024(0.25,0,0) q[6],q[11];
u(pi/2,1.7798932154067844,0) q[6];
can_13272569168(0.5,0.5,0.17871705082095612) q[6],q[7];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[6];
u(pi/2,0,0.15397655364602125) q[7];
swap q[6],q[7];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[11];
swap q[10],q[11];
swap q[10],q[5];
can_13272569408(0.5,0,0) q[11],q[6];
x q[6];
x q[11];
u(5*pi/2,3*pi/2,3.444293951095038) q[11];
swap q[11],q[6];
can_13272568784(0.5,0,0) q[7],q[6];
x q[6];
u(5*pi/2,3*pi/2,2.1318329940643252) q[6];
can_13272568928(0.5,0,0) q[6],q[11];
x q[6];
u(5*pi/2,3*pi/2,1.713904773297687) q[6];
x q[7];
can_13272568400(0.5,0,0) q[7],q[6];
x q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
x q[7];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[7];
swap q[7],q[6];
x q[11];
can_13272568544(0.48506830441747095,0,0) q[6],q[11];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[6];
swap q[6],q[11];
can_13272568736(0.5,0,0) q[7],q[6];
x q[6];
x q[7];
u(7*pi/2,0,pi) q[7];
swap q[7],q[6];
can_13272568976(0.5,0,0) q[11],q[6];
x q[6];
can_13272568304(0.5,0,0) q[6],q[7];
x q[6];
u(5.015090277889932,pi,pi/2) q[6];
x q[7];
u(7*pi/2,4.477736759361428,0) q[7];
swap q[6],q[7];
x q[11];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[11];
can_13272568448(0.5,0.5,0.463) q[11],q[6];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[6];
can_13272567968(0.5,0,0) q[7],q[6];
x q[6];
x q[7];
u(pi/2,3*pi/2,6.015889683978193) q[7];
swap q[7],q[6];
u(7*pi/2,0,5.080672731234273) q[11];
can_13272568112(0.5,0,0) q[11],q[6];
x q[6];
u(5*pi/2,3*pi/2,1.8958909457211832) q[6];
can_13272568640(0.5,0,0) q[6],q[7];
x q[6];
u(5*pi/2,3*pi/2,2.289543091010796) q[6];
x q[7];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[7];
x q[11];
can_13272568496(0.5,0,0) q[11],q[6];
x q[6];
u(pi,3*pi/2,3*pi/2) q[6];
x q[11];
swap q[11],q[6];
can_13272568208(0.4315872195952215,0,0) q[6],q[7];
u(11.689089838121287,3*pi/2,3*pi/2) q[6];
can_13272568256(0.27031838614550086,0,0) q[6],q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[5];
u(2.143348603283473,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[7];
can_13272567872(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272568016(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272567536(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272567680(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[7];
can_13272567824(0.25,0,0) q[6],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/4,0,pi/2) q[7];
can_13272567440(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272567584(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272567056(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272567200(0.5,0,0) q[5],q[6];
u(6.855737583668168,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13272567392(0.4067838608135874,0,0) q[6],q[7];
can_13272567632(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
swap q[7],q[2];
swap q[2],q[1];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[12];
swap q[11],q[12];
can_13272566960(0.27031838614550086,0,0) q[6],q[11];
u(2.143348603283473,3*pi/2,3*pi/2) q[6];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[11];
swap q[6],q[11];
can_13272567104(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272566624(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272566768(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272567296(0.5,0,0) q[11],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[11],q[6];
can_13272567152(0.25,0,0) q[6],q[5];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[11];
swap q[6],q[11];
can_13272566912(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272566528(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272566672(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272566144(0.5,0,0) q[11],q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
u(6.855737583668168,3*pi/2,3*pi/2) q[11];
swap q[11],q[6];
can_13272566288(0.4067838608135874,0,0) q[6],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
can_13272566480(0.27031838614550086,0,0) q[6],q[11];
can_13272566720(0.27031838614550086,0,0) q[6],q[7];
u(2.143348603283473,3*pi/2,3*pi/2) q[6];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[7];
swap q[6],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[11];
can_13272566048(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272566192(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272565712(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272565856(0.5,0,0) q[7],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[7],q[6];
u(pi/2,3*pi/2,pi) q[11];
can_13272566384(0.25,0,0) q[6],q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[6],q[7];
u(pi/4,0,pi/2) q[11];
can_13272565952(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272566000(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272565616(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272565760(0.5,0,0) q[7],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
u(10.913167381593999,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[11];
can_13272565232(0.4067838608135874,0,0) q[6],q[11];
can_13272565376(0.2766509686897074,0,0) q[6],q[7];
u(4.629982074414412,3*pi/2,3*pi/2) q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[7];
can_13272565568(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[7],q[2];
can_13272565808(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272565136(0.5,0,0) q[2],q[7];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272565280(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13272564800(0.4092598616804817,0,0) q[7],q[2];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[2];
can_13272564944(0.369805113106608,0,0) q[7],q[6];
u(5*pi/2,1.1617770265956553,0) q[6];
swap q[7],q[6];
can_13272565472(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272565328(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272565040(0.5,0,0) q[2],q[7];
u(5*pi/2,pi,pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272565088(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(pi/2,0,pi/4) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[5],q[10];
can_13272564704(0.5,0,0) q[7],q[2];
u(pi/2,0,pi) q[2];
u(0.6176682461526602,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[11];
swap q[12],q[11];
swap q[11],q[6];
swap q[6],q[1];
can_13272564608(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[12],q[7];
can_13272564320(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272564464(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272564896(0.5,0,0) q[2],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
swap q[2],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13272564848(0.25,0,0) q[7],q[12];
can(0.3333333333333335,0,0) q[7],q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[12];
can(0.33333333333333337,0,0) q[7],q[12];
u(5.799514397772877,3*pi/2,3*pi/2) q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[12];
swap q[7],q[12];
can_13272564032(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[7];
can_13272564368(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272564416(0.5,0,0) q[7],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272563840(0.5,0,0) q[12],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
swap q[12],q[7];
can_13272563936(0.25,0,0) q[7],q[2];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[2];
can_13272564128(0.27031838614550086,0,0) q[7],q[12];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[12];
can_13272563984(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[11],q[12];
can_13272563888(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_13272563792(0.5,0,0) q[12],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13272514480(0.5,0,0) q[7],q[12];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[12];
swap q[7],q[12];
can_13272514240(0.25,0,0) q[12],q[11];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[11];
can(0.3333333333333335,0,0) q[12],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[12];
can(0.33333333333333337,0,0) q[12],q[11];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[11];
u(5.799514397772877,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13272514288(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[12];
can_13272513712(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_13272513904(0.5,0,0) q[12],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13272514096(0.5,0,0) q[11],q[12];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[12];
swap q[11],q[12];
can_13272514336(0.25,0,0) q[12],q[7];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[7];
can_13272513568(0.27031838614550086,0,0) q[12],q[11];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[11];
can_13272513808(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[11];
can_13272513280(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13272513424(0.5,0,0) q[11],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13272514000(0.5,0,0) q[12],q[11];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[11];
swap q[12],q[11];
can_13272513856(0.25,0,0) q[11],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.3333333333333335,0,0) q[11],q[12];
u(2.6579217441830827,3*pi/2,3*pi/2) q[11];
can(0.33333333333333337,0,0) q[11],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[11];
swap q[11],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[12];
can_13272513184(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[12],q[11];
can_13272513328(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13272512848(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13272512992(0.5,0,0) q[6],q[11];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[11];
swap q[6],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13272513520(0.25,0,0) q[11],q[12];
can_13272513376(0.27031838614550086,0,0) q[11],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
can_13272513088(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[6];
can_13272513136(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272512752(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272512896(0.5,0,0) q[11],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[11],q[6];
can_13272512368(0.25,0,0) q[6],q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
u(0.4694571712355196,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[11];
can_13272512944(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[11],q[6];
can_13272512224(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272512608(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272511936(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,5.918327955393308) q[6];
swap q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
can_13272512080(0.25,0,0) q[6],q[11];
can_13272512416(0.5,0,0) q[6],q[1];
u(pi/2,0,2.7210518419786216) q[1];
swap q[1],q[0];
swap q[0],q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[11];
can(0.33333333333333337,0,0) q[6],q[11];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[11];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[12];
swap q[12],q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
swap q[6],q[7];
swap q[6],q[1];
swap q[1],q[0];
can(0.33333333333333337,0,0) q[7],q[12];
can(0.33333333333333337,0,0) q[7],q[2];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[2];
swap q[2],q[3];
can(0.33333333333333337,0,0) q[7],q[8];
can_13272512176(0.2703183861455012,0,0) q[7],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
swap q[7],q[6];
u(6.898665015849971,5*pi/4,0) q[8];
can_13272512032(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272511744(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272511792(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272511408(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13272511552(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/4,0,pi/2) q[8];
can_13272511168(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272511360(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272511600(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272510928(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[6],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13272511072(0.4067838608135874,0,0) q[7],q[8];
can_13272510592(0.27031838614550086,0,0) q[7],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
can_13272510736(0.5,0,0) q[7],q[2];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[2];
can_13272511264(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[7];
can_13272511120(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13272510832(0.5,0,0) q[1],q[2];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272510880(0.5,0,0) q[7],q[2];
u(pi/2,3*pi/2,pi/4) q[2];
u(4.660529353862148,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can_13272510496(0.3748151243149115,0,0) q[2],q[1];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[1];
u(12.51451098783663,3*pi/2,3*pi/2) q[2];
can_13272510640(0.3176843641678899,0,0) q[2],q[7];
u(pi/2,4.139627518219982,0) q[7];
swap q[2],q[7];
can_13272510112(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272510256(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13272510448(0.5,0,0) q[1],q[2];
u(pi/2,0,0) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272510688(0.5,0,0) q[7],q[2];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[2];
swap q[7],q[2];
can_13272510016(0.1338622978795908,0,0) q[2],q[1];
u(7.433440822363313,0,pi/2) q[1];
can_13272510160(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13272509632(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13272509776(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13272510352(0.5,0,0) q[2],q[1];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[1];
swap q[2],q[1];
u(pi/2,3*pi/2,pi) q[6];
can_13272510208(0.25,0,0) q[1],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[1];
can(0.3333333333333335,0,0) q[1],q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
swap q[1],q[2];
u(pi/4,0,pi/2) q[6];
can_13272509968(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13272509488(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13272509872(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13272509248(0.5,0,0) q[2],q[1];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[1];
u(12.316769752678109,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
can_13272509392(0.4067838608135874,0,0) q[1],q[6];
can_13272509680(0.27031838614550086,0,0) q[1],q[2];
u(1.321195465113829,3*pi/2,3*pi/2) q[1];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
swap q[1],q[2];
can_13272509728(0.27031838614550086,0,0) q[2],q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[7];
swap q[2],q[7];
can_13272509152(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272509296(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13272508768(0.5,0,0) q[1],q[2];
u(pi/2,3*pi/2,pi) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272508912(0.5,0,0) q[7],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[7],q[2];
can_13272509104(0.25,0,0) q[2],q[1];
u(pi/4,0,pi/2) q[1];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[2],q[7];
can_13272508624(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272509008(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13272508288(0.5,0,0) q[1],q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272508480(0.5,0,0) q[7],q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(12.316769752678109,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can_13272508816(0.4067838608135874,0,0) q[2],q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
can_13272508864(0.27031838614550086,0,0) q[2],q[7];
u(0.36806738447159054,3*pi/2,3*pi/2) q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
swap q[8],q[9];
swap q[3],q[8];
can_13272508144(0.2703183861455012,0,0) q[2],q[3];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[3];
swap q[2],q[3];
can_13272508384(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272507808(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13272508000(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272508576(0.5,0,0) q[3],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[3],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13272508432(0.25,0,0) q[2],q[7];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[2],q[7];
u(2.0402534980304234,3*pi/2,3*pi/2) q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[2],q[7];
can_13272507664(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
can_13272507904(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13272507376(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13272507520(0.5,0,0) q[7],q[2];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[2];
swap q[7],q[2];
can_13272508096(0.25,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
can_13272507952(0.2766509686897074,0,0) q[2],q[7];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[3];
can_13272507856(0.27031838614550086,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[2];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[3];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[7];
swap q[9],q[4];
swap q[8],q[9];
can_13272507712(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[7],q[8];
can_13272507232(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272507616(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272506992(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[2],q[7];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[8];
can_13272507136(0.26655914880062087,0,0) q[7],q[8];
can_13272507424(0.10444517858616997,0,0) q[7],q[2];
u(pi/2,0.32812420574918694,0) q[2];
swap q[7],q[2];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[8];
can_13272507472(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272506896(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272507040(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272506512(0.5,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,pi/4) q[7];
swap q[2],q[7];
u(5*pi/2,pi,pi/2) q[8];
can_13272506656(0.5,0,0) q[7],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,0,pi) q[8];
can_13272506848(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[8];
can_13272507088(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13272506368(0.5,0,0) q[8],q[3];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13272506752(0.5,0,0) q[7],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[7],q[8];
can_13272506080(0.25,0,0) q[8],q[3];
u(pi/4,0,pi/2) q[3];
u(0.9323826469345525,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
can_13272506224(0.5,0,0) q[3],q[2];
u(0,3*pi/2,pi) q[2];
swap q[3],q[2];
can(0.3333333333333335,0,0) q[2],q[7];
u(3.1208472198821067,3*pi/2,3*pi/2) q[2];
swap q[4],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
can_13272506608(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272505984(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272506128(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272505600(0.5,0,0) q[2],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
swap q[2],q[7];
u(11.950890954987361,3*pi/2,5*pi/4) q[8];
can_13272505744(0.5,0,0) q[7],q[8];
can_13272506320(0.27031838614550086,0,0) q[7],q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
can_13272506176(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[2];
can_13272505888(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13272505936(0.5,0,0) q[2],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272505504(0.5,0,0) q[7],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[7],q[2];
can_13272505648(0.25,0,0) q[2],q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.3333333333333335,0,0) q[2],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
can(0.33333333333333337,0,0) q[2],q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
can_13272505840(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[2];
can_13272505696(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13272505408(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13272505456(0.5,0,0) q[1],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13272505072(0.25,0,0) q[2],q[7];
can_13272505216(0.27031838614550086,0,0) q[2],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[1];
can_13272504736(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[1];
can_13272504880(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13272505024(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13272505264(0.5,0,0) q[2],q[1];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[1];
swap q[2],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13272504640(0.25,0,0) q[1],q[6];
can(0.3333333333333335,0,0) q[1],q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.33333333333333337,0,0) q[1],q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
swap q[1],q[6];
can_13272504400(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[1];
can_13272504592(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13272504832(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13272504160(0.5,0,0) q[6],q[1];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[1];
swap q[6],q[1];
can_13272504304(0.25,0,0) q[1],q[2];
can_13272503824(0.27031838614550086,0,0) q[1],q[6];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[7];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[8];
swap q[3],q[8];
swap q[8],q[7];
can_13272503968(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[6];
can_13272504496(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272504352(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272504064(0.5,0,0) q[1],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13272504112(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[6],q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(0.7699913971319791,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[6],q[7];
can_13272503344(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[6];
can_13272503488(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13272503680(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13272503920(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,5.918327955393308) q[6];
swap q[7],q[6];
can_13272503248(0.25,0,0) q[6],q[1];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[1];
can_13272503392(0.5,0,0) q[6],q[7];
can(0.33333333333333337,0,0) q[6],q[1];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[1];
u(10.488610570314341,3*pi/2,3*pi/2) q[6];
u(pi/2,0,2.7210518419786216) q[7];
swap q[7],q[2];
can_13272503056(0.5,0,0) q[6],q[7];
u(2.3340947104434018,3*pi/2,3*pi/2) q[6];
u(2.7181311793954066,7*pi/4,pi/2) q[7];
swap q[6],q[7];
can(0.33333333333333337,0,0) q[7],q[8];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[8];
swap q[7],q[8];
can_13272503440(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272503152(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272503200(0.5,0,0) q[6],q[7];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272502816(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[8],q[7];
can_13272502960(0.4092598616804817,0,0) q[7],q[6];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[6];
can_13272502432(0.369805113106608,0,0) q[7],q[8];
u(5*pi/2,1.1617770265956553,0) q[8];
swap q[7],q[8];
can_13272502576(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272502768(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13272503008(0.5,0,0) q[6],q[7];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13272502336(0.5,0,0) q[8],q[7];
u(pi/2,0,pi/4) q[7];
swap q[8],q[7];
can(0.33333333333333337,0,0) q[7],q[6];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[12];
