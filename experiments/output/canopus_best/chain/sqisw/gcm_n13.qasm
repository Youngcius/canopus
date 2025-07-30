OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642192(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680640848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642048(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642288(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641904(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642384(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641232(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680640464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680640800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680640128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680640704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680641040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680642768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643776(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643680(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643872(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680643728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644304(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644592(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644496(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644544(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644976(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680644784(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645408(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646416(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680645984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647088(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680646896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13680647280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648096(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1625371038253223) q0,q1; }
gate can_13680648144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648432(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680647952(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649008(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649200(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649152(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680648816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649824(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649728(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649920(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680649776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650304(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650640(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650688(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650880(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680650592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651168(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652368(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680651888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653136(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680652992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653904(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680653712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654096(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654672(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680655056(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654720(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680655008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680655296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680655200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680655392(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680654912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680655344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680655536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680655440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680655632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572896(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570496(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570208(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570640(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571264(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570928(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571984(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571648(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572176(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571744(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680571840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573232(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680572800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680574000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573952(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680574096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680574048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680574336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680573856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680574384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680574144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680574432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680574192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570112(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680570064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680568864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680568816(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569104(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680568480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680568960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680569008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680568720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(3*pi/2,0,pi/2) q[0];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[1];
u(0.6154797086703867,0,7*pi/4) q[2];
u(3*pi/2,0,pi/2) q[3];
u(3*pi/2,0,pi/2) q[4];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[5];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[6];
u(pi/2,3*pi/2,pi/2) q[7];
u(0.6154797086703867,0,7*pi/4) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
can_13680642192(0.2703183861455012,0,0) q[6],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
swap q[6],q[7];
u(6.898665015849971,5*pi/4,0) q[8];
can_13680641136(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680641472(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13680640848(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680641328(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13680641376(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[6],q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(pi/4,0,pi/2) q[8];
can_13680641520(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680642000(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13680641712(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680642576(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[6],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13680642048(0.4067838608135874,0,0) q[7],q[8];
can_13680642288(0.27031838614550086,0,0) q[6],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[6],q[7];
can_13680641280(0.5,0,0) q[5],q[6];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[5];
can_13680641184(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[6];
can_13680641760(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680641616(0.5,0,0) q[4],q[5];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680641808(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi/4) q[5];
u(4.660529353862148,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13680641904(0.3748151243149115,0,0) q[4],q[5];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[4];
u(12.51451098783663,3*pi/2,3*pi/2) q[5];
can_13680642384(0.3176843641678899,0,0) q[5],q[6];
u(pi/2,4.139627518219982,0) q[6];
swap q[5],q[6];
can_13680642432(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680642240(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680642336(0.5,0,0) q[4],q[5];
u(pi/2,0,0) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680642096(0.5,0,0) q[5],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[5];
swap q[5],q[6];
can_13680641232(0.1338622978795908,0,0) q[4],q[5];
u(7.433440822363313,0,pi/2) q[4];
swap q[4],q[5];
swap q[6],q[7];
can_13680640464(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680640800(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680640128(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680640704(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13680641040(0.25,0,0) q[5],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[4],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(pi/4,0,pi/2) q[6];
can_13680643248(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680642768(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680643296(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680643584(0.5,0,0) q[4],q[5];
u(12.316769752678109,3*pi/2,3*pi/2) q[4];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
swap q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
can_13680643776(0.4067838608135874,0,0) q[5],q[6];
can_13680643680(0.27031838614550086,0,0) q[4],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
u(1.321195465113829,3*pi/2,3*pi/2) q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
swap q[6],q[7];
can_13680643872(0.27031838614550086,0,0) q[5],q[6];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[6];
swap q[5],q[6];
can_13680643824(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680643392(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680643968(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,pi) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680643488(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[5],q[6];
can_13680643920(0.25,0,0) q[4],q[5];
u(pi/4,0,pi/2) q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
swap q[5],q[6];
can_13680644160(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680643728(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680644352(0.5,0,0) q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680644016(0.5,0,0) q[5],q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13680644304(0.4067838608135874,0,0) q[4],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
swap q[3],q[4];
can_13680644592(0.27031838614550086,0,0) q[5],q[6];
u(4.462788118703622,3*pi/2,3*pi/2) q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[5],q[6];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[8];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13680644496(0.2703183861455012,0,0) q[6],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[7];
swap q[6],q[7];
can_13680644112(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680644688(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680644208(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680644640(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[6],q[7];
can_13680644832(0.25,0,0) q[5],q[6];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[6],q[7];
can_13680644928(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680644880(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680644448(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680645024(0.5,0,0) q[6],q[7];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13680644544(0.4067838608135874,0,0) q[5],q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
swap q[4],q[5];
can_13680644976(0.2766509686897074,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[7];
swap q[6],q[7];
can_13680645216(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13680645120(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680645312(0.5,0,0) q[5],q[6];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680645264(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[7];
can_13680644784(0.26655914880062087,0,0) q[5],q[6];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[5];
can_13680645408(0.10444517858616997,0,0) q[6],q[7];
u(pi/2,0.32812420574918694,0) q[7];
swap q[6],q[7];
can_13680645072(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680645360(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680645648(0.5,0,0) q[5],q[6];
u(5*pi/2,pi,pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680645600(0.5,0,0) q[6],q[7];
u(3*pi/2,3*pi/2,3*pi/4) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13680645168(0.5,0,0) q[5],q[6];
u(pi/2,0,pi) q[5];
can_13680645744(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
u(0.6176682461526602,3*pi/2,3*pi/2) q[6];
can_13680645456(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680645696(0.5,0,0) q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680646032(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[5],q[6];
can_13680645936(0.25,0,0) q[4],q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
can_13680645792(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13680646080(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680646320(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680646272(0.5,0,0) q[4],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13680645888(0.25,0,0) q[5],q[6];
can_13680646416(0.27031838614550086,0,0) q[4],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[4];
can_13680645984(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13680646368(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13680646560(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680646608(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[4],q[5];
can_13680646704(0.25,0,0) q[3],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
can_13680646800(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13680646464(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13680646752(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680646944(0.5,0,0) q[3],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13680646992(0.25,0,0) q[4],q[5];
can_13680647088(0.27031838614550086,0,0) q[3],q[4];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
swap q[3],q[4];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[5];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[6];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13680647040(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
can_13680646512(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13680647184(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680646848(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13680647136(0.25,0,0) q[4],q[5];
can(0.3333333333333335,0,0) q[3],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
swap q[4],q[5];
can_13680646896(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13680647520(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13680647232(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680647472(0.5,0,0) q[4],q[5];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[4];
swap q[4],q[5];
can_13680647808(0.25,0,0) q[3],q[4];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[3];
u(pi/2,1.7798932154067844,0) q[4];
can_13680647712(0.5,0.5,0.17871705082095612) q[4],q[5];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[4];
u(pi/2,0,0.15397655364602125) q[5];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13680647280(0.5,0,0) q[5],q[6];
u(5*pi/2,3*pi/2,3.444293951095038) q[6];
swap q[5],q[6];
can_13680647904(0.5,0,0) q[4],q[5];
u(5*pi/2,3*pi/2,2.1318329940643252) q[5];
can_13680647568(0.5,0,0) q[5],q[6];
u(5*pi/2,3*pi/2,1.713904773297687) q[5];
can_13680647856(0.5,0,0) q[4],q[5];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13680648096(0.48506830441747095,0,0) q[5],q[6];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[5];
swap q[5],q[6];
can_13680648048(0.5,0,0) q[4],q[5];
u(7*pi/2,0,pi) q[4];
swap q[4],q[5];
can_13680647664(0.5,0,0) q[5],q[6];
can_13680648192(0.5,0,0) q[4],q[5];
u(7*pi/2,4.477736759361428,0) q[4];
u(5.015090277889932,pi,pi/2) q[5];
swap q[4],q[5];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[6];
can_13680647760(0.5,0.5,0.37004705320307196) q[5],q[6];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[5];
can_13680648144(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,6.015889683978193) q[4];
swap q[4],q[5];
u(7*pi/2,0,5.080672731234273) q[6];
can_13680648384(0.5,0,0) q[5],q[6];
u(5*pi/2,3*pi/2,1.8958909457211832) q[5];
can_13680648288(0.5,0,0) q[4],q[5];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[4];
u(5*pi/2,3*pi/2,2.289543091010796) q[5];
can_13680648480(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13680648432(0.4315872195952215,0,0) q[4],q[5];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[4];
u(11.689089838121287,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13680647952(0.27031838614550086,0,0) q[3],q[4];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[3];
u(2.143348603283473,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13680648576(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680648240(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13680648528(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680648864(0.5,0,0) q[3],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[3],q[4];
u(pi/2,3*pi/2,pi) q[5];
can_13680648768(0.25,0,0) q[4],q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[3],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(pi/4,0,pi/2) q[5];
can_13680648960(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680648624(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13680648912(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680649104(0.5,0,0) q[3],q[4];
u(6.855737583668168,3*pi/2,3*pi/2) q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
swap q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
can_13680649008(0.4067838608135874,0,0) q[4],q[5];
can_13680649200(0.27031838614550086,0,0) q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
swap q[6],q[7];
swap q[5],q[6];
can_13680649152(0.27031838614550086,0,0) q[4],q[5];
u(2.143348603283473,3*pi/2,3*pi/2) q[4];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[5];
swap q[4],q[5];
can_13680648720(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680649296(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13680648816(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680649248(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[4],q[5];
can_13680649584(0.25,0,0) q[3],q[4];
u(pi/4,0,pi/2) q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
swap q[4],q[5];
can_13680649056(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680649680(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13680649344(0.5,0,0) q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13680649632(0.5,0,0) q[4],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
u(6.855737583668168,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13680649824(0.4067838608135874,0,0) q[3],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
can_13680649728(0.27031838614550086,0,0) q[4],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
swap q[4],q[5];
swap q[7],q[8];
swap q[6],q[7];
can_13680649920(0.27031838614550086,0,0) q[5],q[6];
u(2.143348603283473,3*pi/2,3*pi/2) q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[6];
swap q[5],q[6];
can_13680649872(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680649440(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680650016(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,pi) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680649536(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[5],q[6];
can_13680649968(0.25,0,0) q[4],q[5];
u(pi/4,0,pi/2) q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
swap q[5],q[6];
can_13680650208(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680649776(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680650352(0.5,0,0) q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680650064(0.5,0,0) q[5],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[5];
u(10.913167381593999,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13680650304(0.4067838608135874,0,0) q[4],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
can_13680650640(0.2766509686897074,0,0) q[5],q[6];
u(4.629982074414412,3*pi/2,3*pi/2) q[5];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[6];
swap q[8],q[9];
swap q[7],q[8];
can_13680650544(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13680650112(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680650736(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680650400(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[7];
can_13680650688(0.4092598616804817,0,0) q[6],q[7];
can_13680650880(0.369805113106608,0,0) q[5],q[6];
u(5*pi/2,1.1617770265956553,0) q[5];
swap q[5],q[6];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[7];
can_13680650784(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680650976(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680650928(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680650496(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/4) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(5*pi/2,pi,pi/2) q[7];
can_13680651072(0.5,0,0) q[6],q[7];
u(0.6176682461526602,3*pi/2,3*pi/2) q[6];
u(pi/2,0,pi) q[7];
swap q[6],q[7];
can_13680650592(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13680651024(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680651216(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680651264(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[6],q[7];
can_13680651360(0.25,0,0) q[5],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
can_13680651456(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13680651120(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680651408(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680651744(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13680651648(0.25,0,0) q[6],q[7];
can_13680651168(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
can_13680651840(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13680651504(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680651792(0.5,0,0) q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680651936(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[5],q[6];
can_13680651984(0.25,0,0) q[4],q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
can_13680651600(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13680652176(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680651696(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680652128(0.5,0,0) q[4],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13680652416(0.25,0,0) q[5],q[6];
can_13680652368(0.27031838614550086,0,0) q[4],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[4];
swap q[4],q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[7];
swap q[7],q[8];
swap q[6],q[7];
can_13680651888(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13680652512(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680652224(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680652464(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13680652752(0.25,0,0) q[5],q[6];
can(0.3333333333333335,0,0) q[4],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
swap q[5],q[6];
can_13680652896(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13680652560(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680652848(0.5,0,0) q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680653040(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[5],q[6];
can_13680652944(0.25,0,0) q[4],q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[4];
can_13680653136(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
swap q[8],q[9];
swap q[7],q[8];
can_13680653088(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13680652656(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680653232(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680652608(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13680653184(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(0.4694571712355196,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[6],q[7];
can_13680652992(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13680653616(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680653280(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680653568(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,5.918327955393308) q[6];
swap q[6],q[7];
can_13680653760(0.25,0,0) q[5],q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
can_13680653664(0.5,0,0) q[6],q[7];
can(0.33333333333333337,0,0) q[5],q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
swap q[5],q[6];
can(0.33333333333333337,0,0) q[4],q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(pi/2,0,2.7210518419786216) q[7];
swap q[7],q[8];
swap q[6],q[7];
can(0.33333333333333337,0,0) q[5],q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[8],q[9];
swap q[7],q[8];
can(0.33333333333333337,0,0) q[6],q[7];
can(0.33333333333333337,0,0) q[5],q[6];
u(6.898665015849971,5*pi/4,0) q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13680653904(0.2703183861455012,0,0) q[6],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[7];
swap q[6],q[7];
can_13680654240(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680654144(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680653712(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680654336(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[6],q[7];
can_13680654000(0.25,0,0) q[5],q[6];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[6],q[7];
can_13680654480(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680654384(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680654576(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680654528(0.5,0,0) q[6],q[7];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13680654096(0.4067838608135874,0,0) q[5],q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13680654672(0.27031838614550086,0,0) q[6],q[7];
can_13680654192(0.5,0,0) q[5],q[6];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
u(3*pi/2,0,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13680654624(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13680654960(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680654864(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680654432(0.5,0,0) q[5],q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[7];
can_13680655056(0.3748151243149115,0,0) q[6],q[7];
u(12.51451098783663,3*pi/2,3*pi/2) q[6];
can_13680654720(0.3176843641678899,0,0) q[5],q[6];
u(pi/2,4.139627518219982,0) q[5];
swap q[5],q[6];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[7];
can_13680655008(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680655296(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680655200(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680654816(0.5,0,0) q[5],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
swap q[5],q[6];
u(pi/2,0,0) q[7];
can_13680655392(0.1338622978795908,0,0) q[6],q[7];
u(7.433440822363313,0,pi/2) q[7];
can_13680654912(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680655344(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13680655536(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680655440(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13680655632(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[6],q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(pi/4,0,pi/2) q[8];
can_13680570352(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680570400(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13680571168(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680573184(0.5,0,0) q[6],q[7];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[6],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13680572896(0.4067838608135874,0,0) q[7],q[8];
can_13680570496(0.27031838614550086,0,0) q[6],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
u(1.321195465113829,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13680570208(0.27031838614550086,0,0) q[5],q[6];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[5];
swap q[5],q[6];
can_13680570448(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680570688(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680570592(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680570784(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[7];
can_13680570736(0.25,0,0) q[6],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[5],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(pi/4,0,pi/2) q[7];
can_13680570880(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680570544(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680570832(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680571072(0.5,0,0) q[5],q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13680570640(0.4067838608135874,0,0) q[6],q[7];
can_13680571264(0.27031838614550086,0,0) q[5],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(0.36806738447159054,3*pi/2,3*pi/2) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13680570928(0.2703183861455012,0,0) q[6],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[7];
swap q[6],q[7];
can_13680571216(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680571408(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680571312(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680571504(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[6],q[7];
can_13680571456(0.25,0,0) q[5],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(2.0402534980304234,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
can_13680571120(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13680571552(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680571888(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680571792(0.5,0,0) q[5],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13680571360(0.25,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
can_13680571984(0.2766509686897074,0,0) q[5],q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[5];
can_13680571936(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[7];
can_13680571648(0.27031838614550086,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[6];
can_13680572128(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680572032(0.5,0,0) q[4],q[5];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680572224(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13680572176(0.26655914880062087,0,0) q[4],q[5];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[4];
can_13680571744(0.10444517858616997,0,0) q[5],q[6];
u(pi/2,0.32812420574918694,0) q[6];
swap q[5],q[6];
can_13680572320(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680571840(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680572272(0.5,0,0) q[4],q[5];
u(5*pi/2,pi,pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680572608(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,pi/4) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13680572512(0.5,0,0) q[4],q[5];
u(pi/2,0,pi) q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[7];
swap q[6],q[7];
can_13680572080(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13680572704(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680572368(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680572656(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13680572944(0.25,0,0) q[5],q[6];
u(0.9323826469345525,3*pi/2,3*pi/2) q[5];
u(pi/4,0,pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13680572848(0.5,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[5],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
can_13680573040(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(3.1208472198821067,3*pi/2,3*pi/2) q[6];
can_13680572560(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680572992(0.5,0,0) q[4],q[5];
u(11.950890954987361,3*pi/2,5*pi/4) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680573088(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[5],q[6];
can_13680573280(0.5,0,0) q[4],q[5];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[4];
swap q[3],q[4];
can_13680573232(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
u(0,3*pi/2,pi) q[7];
swap q[7],q[8];
can_13680572800(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13680573376(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680573328(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680573568(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13680573472(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[6],q[7];
can_13680573136(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13680573760(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13680573424(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13680573712(0.5,0,0) q[6],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[6],q[7];
can_13680574000(0.25,0,0) q[5],q[6];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[5];
swap q[4],q[5];
can_13680573952(0.27031838614550086,0,0) q[6],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
swap q[8],q[9];
can_13680573520(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[7],q[8];
can_13680574096(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13680573808(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680574048(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
swap q[6],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13680574336(0.25,0,0) q[7],q[8];
can(0.3333333333333335,0,0) q[6],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
swap q[7],q[8];
can_13680573856(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[7];
can_13680574384(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13680574144(0.5,0,0) q[6],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680574432(0.5,0,0) q[7],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
swap q[7],q[8];
can_13680574192(0.25,0,0) q[6],q[7];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[6];
swap q[5],q[6];
can_13680570112(0.27031838614550086,0,0) q[7],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
swap q[7],q[8];
can_13680569824(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[7];
can_13680570160(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13680569536(0.5,0,0) q[6],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680570016(0.5,0,0) q[7],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
swap q[7],q[8];
can_13680570064(0.25,0,0) q[6],q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.3333333333333335,0,0) q[7],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
u(0.7699913971319791,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
can_13680569728(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[7],q[8];
can_13680569344(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13680569776(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13680569200(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,5.918327955393308) q[7];
swap q[6],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13680569632(0.25,0,0) q[7],q[8];
can_13680569680(0.5,0,0) q[6],q[7];
u(pi/2,0,2.7210518419786216) q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(10.488610570314341,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13680569152(0.5,0,0) q[5],q[6];
u(2.7181311793954066,7*pi/4,pi/2) q[5];
u(2.3340947104434018,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.33333333333333337,0,0) q[4],q[5];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[4];
swap q[4],q[5];
can_13680568864(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680569248(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680569392(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680569056(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[6];
can_13680568816(0.4092598616804817,0,0) q[5],q[6];
can_13680569104(0.369805113106608,0,0) q[4],q[5];
u(5*pi/2,1.1617770265956553,0) q[4];
swap q[4],q[5];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[6];
can_13680568480(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680568960(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13680569008(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13680568720(0.5,0,0) q[4],q[5];
u(pi/2,0,pi/4) q[5];
swap q[4],q[5];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[8];
