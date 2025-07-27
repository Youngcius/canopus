OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003649584(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003649440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003649200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003649632(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003649056(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648432(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648240(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003648624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003649248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003649008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003649392(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003650544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003649920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647328(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644880(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647088(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003647376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646272(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644736(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646608(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646368(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643536(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646080(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003646032(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644496(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003645024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644592(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003644112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate ryy_13703527984(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(pi/2) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can_13003643488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy_13703527984(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13003643632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643776(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate ryy_13703009808(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(pi/2) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can_13003643152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy_13703009808(pi/2) q0,q1; rzz(1.4545573986120743) q0,q1; }
gate can_13003642672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003643200(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642912(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639936(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642096(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642240(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003642048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641808(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641328(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641040(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641520(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641424(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003641088(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640944(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003640080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639216(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003639168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638160(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003638016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637776(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003636816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003637008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003587024(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003587168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003587360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003587216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586352(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586784(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586256(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586304(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003586016(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584912(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584384(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584528(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003585104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584192(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584240(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583856(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003584048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583088(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582608(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003583136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582896(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582512(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003582224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581552(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003581072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580496(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003580112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579920(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003579056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578240(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578528(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003578144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003577616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(0.6154797086703867,0,7*pi/4) q[0];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[1];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[2];
u(3*pi/2,0,pi/2) q[3];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[4];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[5];
u(3*pi/2,0,pi/2) q[6];
u(3*pi/2,0,pi/2) q[7];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[8];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[9];
u(pi/2,3*pi/2,pi/2) q[10];
u(3*pi/2,0,pi/2) q[11];
u(0.6154797086703867,0,7*pi/4) q[12];
can(0.33333333333333337,0,0) q[10],q[12];
can_13003649584(0.2703183861455012,0,0) q[10],q[9];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[9];
swap q[10],q[9];
u(6.898665015849971,5*pi/4,0) q[12];
can_13003649440(0.5,0,0) q[12],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13003648384(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can_13003648960(0.5,0,0) q[12],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13003648576(0.5,0,0) q[9],q[10];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[10];
swap q[9],q[10];
u(pi/2,3*pi/2,pi) q[12];
can_13003646992(0.25,0,0) q[10],q[12];
u(0.932382646934554,3*pi/2,3*pi/2) q[10];
can(0.3333333333333335,0,0) q[10],q[9];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[9];
u(2.5031789737294488,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi/4,0,pi/2) q[12];
can_13003648480(0.5,0,0) q[12],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13003648192(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can_13003649200(0.5,0,0) q[12],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13003648336(0.5,0,0) q[9],q[10];
u(pi,3*pi/2,3*pi/2) q[9];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[10];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[12];
swap q[12],q[10];
can_13003649632(0.4067838608135874,0,0) q[9],q[10];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[10];
swap q[10],q[12];
can_13003649056(0.27031838614550086,0,0) q[9],q[10];
can_13003646656(0.5,0,0) q[9],q[8];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[8];
can_13003648816(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13003648864(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
swap q[8],q[6];
can_13003648672(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003648768(0.5,0,0) q[6],q[8];
u(4.660529353862148,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[9];
can_13003648432(0.3748151243149115,0,0) q[8],q[9];
u(12.51451098783663,3*pi/2,3*pi/2) q[8];
can_13003648240(0.3176843641678899,0,0) q[8],q[6];
u(pi/2,4.139627518219982,0) q[6];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[9];
swap q[8],q[9];
can_13003648048(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[9],q[8];
can_13003648624(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
swap q[8],q[9];
can_13003649248(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(pi/2,0,0) q[8];
swap q[9],q[8];
can_13003649008(0.5,0,0) q[8],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
can_13003649392(0.1338622978795908,0,0) q[8],q[9];
u(7.433440822363313,0,pi/2) q[9];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[10];
can_13003650544(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003647568(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003647136(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003649920(0.5,0,0) q[8],q[9];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[9];
swap q[8],q[9];
u(pi/2,3*pi/2,pi) q[10];
can_13003646752(0.25,0,0) q[9],q[10];
u(0.932382646934554,3*pi/2,3*pi/2) q[9];
can(0.3333333333333335,0,0) q[9],q[8];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
u(pi/4,0,pi/2) q[10];
can_13003647808(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003647712(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003647424(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003647472(0.5,0,0) q[8],q[9];
u(12.316769752678109,3*pi/2,3*pi/2) q[8];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[9];
swap q[8],q[9];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
can_13003647328(0.4067838608135874,0,0) q[9],q[10];
can_13003644880(0.27031838614550086,0,0) q[9],q[8];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[8];
swap q[8],q[6];
u(1.321195465113829,3*pi/2,3*pi/2) q[9];
can_13003647088(0.27031838614550086,0,0) q[9],q[8];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[8];
can_13003647232(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003646704(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13003646176(0.5,0,0) q[6],q[8];
u(pi/2,3*pi/2,pi) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003647040(0.5,0,0) q[9],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[9],q[8];
can_13003647376(0.25,0,0) q[8],q[6];
u(pi/4,0,pi/2) q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[9];
can_13003646896(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can_13003644448(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13003646560(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003646800(0.5,0,0) q[6],q[8];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[8];
swap q[6],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[9];
can_13003646272(0.4067838608135874,0,0) q[8],q[9];
can_13003644736(0.27031838614550086,0,0) q[8],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[6],q[5];
u(4.462788118703622,3*pi/2,3*pi/2) q[8];
can_13003646608(0.2703183861455012,0,0) q[8],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
can_13003646944(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003646848(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13003646416(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003643968(0.5,0,0) q[8],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[8],q[6];
can_13003646128(0.25,0,0) q[6],q[5];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[6],q[8];
can_13003645840(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003645984(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13003646320(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003646464(0.5,0,0) q[8],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13003646368(0.4067838608135874,0,0) q[6],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
can_13003643536(0.2766509686897074,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[8];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[9];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[10];
swap q[10],q[11];
swap q[9],q[10];
can_13003645744(0.5,0,0) q[8],q[9];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003645888(0.5,0,0) q[8],q[9];
swap q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003645360(0.5,0,0) q[8],q[9];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[8];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003645504(0.5,0,0) q[8],q[9];
can_13003646080(0.26655914880062087,0,0) q[8],q[6];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[6];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003646032(0.10444517858616997,0,0) q[8],q[9];
swap q[8],q[6];
u(pi/2,0.32812420574918694,0) q[9];
can_13003645936(0.5,0,0) q[8],q[9];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003645648(0.5,0,0) q[8],q[9];
swap q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003645696(0.5,0,0) q[8],q[9];
u(5*pi/2,pi,pi/2) q[8];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003643056(0.5,0,0) q[8],q[9];
u(pi,3*pi/2,3*pi/2) q[8];
can_13003645264(0.5,0,0) q[8],q[6];
u(pi/2,0,pi) q[6];
can_13003645408(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(0.6176682461526602,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13003644928(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
swap q[6],q[5];
can_13003644304(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003645600(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13003645552(0.25,0,0) q[5],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
swap q[5],q[6];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
swap q[6],q[8];
can_13003645216(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003645072(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13003642624(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003644832(0.5,0,0) q[8],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[8],q[6];
can_13003644976(0.25,0,0) q[6],q[5];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[5];
can_13003644496(0.27031838614550086,0,0) q[6],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
u(3*pi/2,3*pi/2,3*pi/4) q[9];
swap q[10],q[9];
can_13003643392(0.5,0,0) q[9],q[8];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003644784(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
swap q[8],q[9];
can_13003645120(0.5,0,0) q[8],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003645024(0.5,0,0) q[9],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[9],q[8];
can_13003644640(0.25,0,0) q[8],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[9];
swap q[8],q[9];
can_13003644544(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003644016(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13003644160(0.5,0,0) q[8],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003644352(0.5,0,0) q[9],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[9],q[8];
can_13003644688(0.25,0,0) q[8],q[6];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[6];
can_13003644592(0.27031838614550086,0,0) q[8],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[9];
swap q[11],q[10];
can_13003641712(0.5,0,0) q[10],q[9];
swap q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13003643920(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
swap q[9],q[10];
can_13003644064(0.5,0,0) q[9],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003643584(0.5,0,0) q[10],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
swap q[10],q[9];
can_13003642480(0.25,0,0) q[9],q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.3333333333333335,0,0) q[9],q[10];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
can(0.33333333333333337,0,0) q[9],q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[9];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[10];
swap q[9],q[10];
can_13003644112(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003643824(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003643872(0.5,0,0) q[9],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003643728(0.5,0,0) q[10],q[9];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[9];
swap q[10],q[9];
can_13003641280(0.25,0,0) q[9],q[8];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[8];
u(pi/2,1.7798932154067844,0) q[9];
can_13003643488(0.5,0.5,0.17871705082095612) q[9],q[10];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[9];
u(pi/2,0,0.15397655364602125) q[10];
can_13003643632(0.5,0,0) q[12],q[10];
x q[10];
x q[12];
u(5*pi/2,3*pi/2,3.444293951095038) q[12];
swap q[12],q[10];
can_13003643104(0.5,0,0) q[9],q[10];
x q[9];
x q[10];
u(5*pi/2,3*pi/2,2.1318329940643252) q[10];
can_13003643248(0.5,0,0) q[10],q[12];
x q[10];
u(5*pi/2,3*pi/2,1.713904773297687) q[10];
can_13003643440(0.5,0,0) q[9],q[10];
x q[9];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[9];
x q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
x q[12];
swap q[10],q[12];
can_13003643776(0.48506830441747095,0,0) q[9],q[10];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[9];
can_13003643680(0.5,0,0) q[12],q[10];
x q[10];
x q[12];
u(7*pi/2,0,pi) q[12];
swap q[12],q[10];
can_13003640800(0.5,0,0) q[9],q[10];
x q[9];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[9];
x q[10];
can_13003643008(0.5,0,0) q[10],q[12];
x q[10];
u(5.015090277889932,pi,pi/2) q[10];
x q[12];
u(7*pi/2,4.477736759361428,0) q[12];
swap q[10],q[12];
can_13003643152(0.5,0.5,0.463) q[9],q[10];
u(7*pi/2,0,5.080672731234273) q[9];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[10];
can_13003642672(0.5,0,0) q[12],q[10];
x q[10];
swap q[9],q[10];
x q[12];
u(pi/2,3*pi/2,6.015889683978193) q[12];
can_13003641568(0.5,0,0) q[10],q[12];
x q[10];
swap q[10],q[9];
x q[12];
u(5*pi/2,3*pi/2,1.8958909457211832) q[12];
can_13003643344(0.5,0,0) q[12],q[10];
x q[10];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[10];
swap q[9],q[10];
x q[12];
u(5*pi/2,3*pi/2,2.289543091010796) q[12];
can_13003643296(0.5,0,0) q[10],q[12];
x q[10];
can_13003643200(0.4315872195952215,0,0) q[10],q[9];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[9];
swap q[9],q[8];
u(11.689089838121287,3*pi/2,3*pi/2) q[10];
can_13003642912(0.27031838614550086,0,0) q[10],q[9];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[9];
can_13003642960(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
u(2.143348603283473,3*pi/2,3*pi/2) q[10];
can_13003642816(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003640368(0.5,0,0) q[8],q[9];
u(pi/2,3*pi/2,pi) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003642576(0.5,0,0) q[10],q[9];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[9];
swap q[10],q[9];
can_13003642720(0.25,0,0) q[9],q[8];
u(pi/4,0,pi/2) q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[9];
can(0.3333333333333335,0,0) q[9],q[10];
u(2.5031789737294488,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[10];
can_13003642336(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[9],q[10];
can_13003642528(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003642864(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003642768(0.5,0,0) q[8],q[9];
u(6.855737583668168,3*pi/2,3*pi/2) q[8];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[9];
swap q[8],q[9];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
can_13003639936(0.4067838608135874,0,0) q[9],q[10];
can_13003642096(0.27031838614550086,0,0) q[9],q[8];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[8];
swap q[8],q[6];
can_13003642240(0.27031838614550086,0,0) q[9],q[8];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[8];
can_13003641760(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
u(2.143348603283473,3*pi/2,3*pi/2) q[9];
can_13003641136(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13003642432(0.5,0,0) q[6],q[8];
u(pi/2,3*pi/2,pi) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003642384(0.5,0,0) q[9],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[9],q[8];
can_13003642288(0.25,0,0) q[8],q[6];
u(pi/4,0,pi/2) q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[9];
can_13003642048(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can_13003641904(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13003639456(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003641664(0.5,0,0) q[6],q[8];
u(6.855737583668168,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[8];
swap q[6],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[9];
can_13003641808(0.4067838608135874,0,0) q[8],q[9];
can_13003641328(0.27031838614550086,0,0) q[8],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[6],q[5];
can_13003641040(0.27031838614550086,0,0) q[8],q[6];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[6];
can_13003641616(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(2.143348603283473,3*pi/2,3*pi/2) q[8];
can_13003641952(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13003641856(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003641472(0.5,0,0) q[8],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[8],q[6];
can_13003639024(0.25,0,0) q[6],q[5];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[6],q[8];
can_13003641376(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003640848(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13003640992(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003641184(0.5,0,0) q[8],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
u(10.913167381593999,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13003641520(0.4067838608135874,0,0) q[6],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
can_13003641424(0.2766509686897074,0,0) q[6],q[8];
u(4.629982074414412,3*pi/2,3*pi/2) q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[8];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[9];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[10];
swap q[10],q[11];
swap q[9],q[10];
can_13003640752(0.5,0,0) q[8],q[9];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003640896(0.5,0,0) q[8],q[9];
swap q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003640416(0.5,0,0) q[8],q[9];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[8];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003640560(0.5,0,0) q[8],q[9];
can_13003641088(0.4092598616804817,0,0) q[8],q[6];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[6];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003640944(0.369805113106608,0,0) q[8],q[9];
swap q[8],q[6];
u(5*pi/2,1.1617770265956553,0) q[9];
can_13003640656(0.5,0,0) q[8],q[9];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003640704(0.5,0,0) q[8],q[9];
swap q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003640320(0.5,0,0) q[8],q[9];
u(5*pi/2,pi,pi/2) q[8];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003640464(0.5,0,0) q[8],q[9];
u(pi,3*pi/2,3*pi/2) q[8];
can_13003639984(0.5,0,0) q[8],q[6];
u(pi/2,0,pi) q[6];
can_13003640128(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(0.6176682461526602,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13003640272(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
swap q[6],q[5];
can_13003640512(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003639888(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13003640032(0.25,0,0) q[5],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
swap q[5],q[6];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
swap q[6],q[8];
can_13003639840(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003640080(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13003639408(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13003639552(0.5,0,0) q[8],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[8],q[6];
can_13003639072(0.25,0,0) q[6],q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
can_13003639216(0.27031838614550086,0,0) q[6],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
u(pi/2,0,pi/4) q[9];
swap q[10],q[9];
can_13003639744(0.5,0,0) q[9],q[8];
swap q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003639600(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
swap q[8],q[9];
can_13003639312(0.5,0,0) q[8],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003639360(0.5,0,0) q[9],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[9],q[8];
can_13003638976(0.25,0,0) q[8],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[8],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[9];
swap q[8],q[9];
can_13003638784(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003638928(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13003639168(0.5,0,0) q[8],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13003638544(0.5,0,0) q[9],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[9],q[8];
can_13003638688(0.25,0,0) q[8],q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[6];
can_13003638160(0.27031838614550086,0,0) q[8],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[9];
swap q[11],q[10];
can_13003638304(0.5,0,0) q[10],q[9];
swap q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13003638496(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
swap q[9],q[10];
can_13003638736(0.5,0,0) q[9],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003638064(0.5,0,0) q[10],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
swap q[10],q[9];
can_13003638208(0.25,0,0) q[9],q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.3333333333333335,0,0) q[9],q[10];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
can(0.33333333333333337,0,0) q[9],q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[9];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[10];
swap q[9],q[10];
can_13003638400(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003638256(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13003637968(0.5,0,0) q[9],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13003638016(0.5,0,0) q[10],q[9];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[9];
swap q[10],q[9];
can_13003637632(0.25,0,0) q[9],q[8];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[8];
can_13003637776(0.27031838614550086,0,0) q[9],q[10];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[10];
x q[12];
u(pi,3*pi/2,3*pi/2) q[12];
can_13003637248(0.5,0,0) q[12],q[10];
swap q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13003637392(0.5,0,0) q[10],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
swap q[10],q[12];
can_13003637584(0.5,0,0) q[10],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13003637824(0.5,0,0) q[12],q[10];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[10];
swap q[12],q[10];
can_13003637152(0.25,0,0) q[10],q[9];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[9];
can(0.3333333333333335,0,0) q[10],q[12];
u(2.6579217441830827,3*pi/2,3*pi/2) q[10];
can(0.33333333333333337,0,0) q[10],q[9];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[9];
u(0.4694571712355196,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[12];
can_13003637488(0.5,0,0) q[12],q[10];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[12],q[10];
can_13003637344(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can_13003637056(0.5,0,0) q[10],q[12];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13003637104(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,5.918327955393308) q[10];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can_13003636816(0.25,0,0) q[9],q[10];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[10];
swap q[12],q[10];
can_13003637008(0.5,0,0) q[9],q[10];
u(pi/2,0,2.7210518419786216) q[10];
swap q[10],q[12];
can(0.33333333333333337,0,0) q[9],q[10];
can(0.33333333333333337,0,0) q[9],q[8];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[8];
swap q[9],q[8];
can(0.33333333333333337,0,0) q[8],q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[6];
swap q[8],q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
can(0.33333333333333337,0,0) q[2],q[0];
u(6.898665015849971,5*pi/4,0) q[0];
swap q[0],q[1];
can_13003587024(0.2703183861455012,0,0) q[2],q[0];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[0];
can_13003587168(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13003586688(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13003586832(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
u(pi/2,3*pi/2,pi) q[1];
can_13003587360(0.5,0,0) q[2],q[0];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[0];
swap q[2],q[0];
can_13003587216(0.25,0,0) q[0],q[1];
u(0.932382646934554,3*pi/2,3*pi/2) q[0];
can(0.3333333333333335,0,0) q[0],q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[0];
u(pi/4,0,pi/2) q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
swap q[0],q[2];
can_13003586976(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13003586592(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13003586496(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[1];
can_13003586208(0.5,0,0) q[2],q[0];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[0];
swap q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[2];
can_13003586352(0.4067838608135874,0,0) q[2],q[0];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[0];
swap q[0],q[1];
can_13003586784(0.27031838614550086,0,0) q[2],q[0];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[0];
can_13003586736(0.5,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[3];
can_13003586064(0.5,0,0) q[3],q[4];
swap q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13003586448(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
swap q[3],q[4];
can_13003585728(0.5,0,0) q[2],q[3];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003585920(0.5,0,0) q[4],q[3];
u(pi/2,3*pi/2,pi/4) q[3];
u(4.660529353862148,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13003586256(0.3748151243149115,0,0) q[3],q[2];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[2];
u(12.51451098783663,3*pi/2,3*pi/2) q[3];
can_13003586304(0.3176843641678899,0,0) q[3],q[4];
swap q[3],q[2];
u(pi/2,4.139627518219982,0) q[4];
can_13003585584(0.5,0,0) q[3],q[4];
swap q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13003585824(0.5,0,0) q[3],q[4];
swap q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13003585344(0.5,0,0) q[3],q[4];
u(pi/2,0,0) q[3];
swap q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13003585488(0.5,0,0) q[3],q[4];
can_13003586016(0.1338622978795908,0,0) q[3],q[2];
u(7.433440822363313,0,pi/2) q[2];
can_13003585872(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13003585776(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13003585632(0.5,0,0) q[0],q[2];
u(pi/2,3*pi/2,pi) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13003585248(0.5,0,0) q[3],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[3],q[2];
can_13003585392(0.25,0,0) q[2],q[0];
u(pi/4,0,pi/2) q[0];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
swap q[2],q[3];
can_13003585008(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13003585200(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13003585440(0.5,0,0) q[0],q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[0];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13003584672(0.5,0,0) q[3],q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(12.316769752678109,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13003584912(0.4067838608135874,0,0) q[2],q[0];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[0];
can_13003584384(0.27031838614550086,0,0) q[2],q[3];
u(1.321195465113829,3*pi/2,3*pi/2) q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[4];
swap q[3],q[4];
can_13003584528(0.27031838614550086,0,0) q[2],q[3];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[3];
can_13003585104(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003584960(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13003584864(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003584720(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[2],q[3];
u(pi/2,3*pi/2,pi) q[4];
can_13003584288(0.25,0,0) q[3],q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(pi/4,0,pi/2) q[4];
swap q[3],q[4];
can_13003583952(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[3],q[2];
can_13003584096(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13003584624(0.5,0,0) q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003584480(0.5,0,0) q[4],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
u(12.316769752678109,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13003584192(0.4067838608135874,0,0) q[3],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
can_13003584240(0.27031838614550086,0,0) q[3],q[4];
u(0.36806738447159054,3*pi/2,3*pi/2) q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
swap q[4],q[5];
can_13003583856(0.2703183861455012,0,0) q[3],q[4];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[4];
can_13003584000(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13003583472(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13003583616(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13003583808(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13003584048(0.25,0,0) q[4],q[5];
can(0.3333333333333335,0,0) q[4],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(2.0402534980304234,3*pi/2,3*pi/2) q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
swap q[4],q[5];
can_13003583040(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[4],q[3];
can_13003583184(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13003583520(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13003583568(0.5,0,0) q[5],q[4];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[4];
swap q[5],q[4];
can_13003582944(0.25,0,0) q[4],q[3];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
can_13003583088(0.2766509686897074,0,0) q[4],q[5];
can_13003582608(0.27031838614550086,0,0) q[4],q[3];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[3];
u(0,3*pi/2,3*pi/2) q[4];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[5];
can_13003582752(0.5,0,0) q[5],q[7];
swap q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13003583280(0.5,0,0) q[5],q[7];
swap q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13003583136(0.5,0,0) q[5],q[7];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[5];
swap q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13003582848(0.5,0,0) q[5],q[7];
can_13003582896(0.26655914880062087,0,0) q[5],q[4];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[4];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13003582512(0.10444517858616997,0,0) q[5],q[7];
swap q[5],q[4];
u(pi/2,0.32812420574918694,0) q[7];
can_13003582656(0.5,0,0) q[5],q[7];
swap q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13003582128(0.5,0,0) q[5],q[7];
swap q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13003582272(0.5,0,0) q[5],q[7];
u(5*pi/2,pi,pi/2) q[5];
swap q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13003582464(0.5,0,0) q[5],q[7];
u(pi,3*pi/2,3*pi/2) q[5];
can_13003582704(0.5,0,0) q[5],q[4];
u(pi/2,0,pi) q[4];
can_13003582032(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
can_13003582176(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13003581696(0.5,0,0) q[4],q[3];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13003581840(0.5,0,0) q[5],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[4],q[3];
can_13003582368(0.25,0,0) q[5],q[4];
u(pi/4,0,pi/2) q[4];
u(0.9323826469345525,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,pi/4) q[7];
can_13003582224(0.5,0,0) q[5],q[7];
swap q[5],q[4];
can(0.3333333333333335,0,0) q[4],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(3.1208472198821067,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13003581984(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13003581600(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13003581744(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13003581216(0.5,0,0) q[3],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[3],q[4];
u(11.950890954987361,3*pi/2,5*pi/4) q[5];
can_13003581360(0.5,0,0) q[4],q[5];
can_13003581552(0.27031838614550086,0,0) q[4],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
can_13003581792(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[4],q[3];
can_13003581120(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
swap q[3],q[2];
can_13003581264(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003580736(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13003580880(0.25,0,0) q[3],q[4];
can(0.3333333333333335,0,0) q[3],q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
can_13003581024(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003581072(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13003580592(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003580976(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13003580352(0.25,0,0) q[3],q[4];
can_13003580496(0.27031838614550086,0,0) q[3],q[2];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[2];
can_13003580784(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[3],q[2];
can_13003580832(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
swap q[2],q[0];
can_13003580256(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13003580400(0.5,0,0) q[0],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13003579872(0.25,0,0) q[2],q[3];
can(0.3333333333333335,0,0) q[2],q[0];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[0];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
swap q[2],q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
can_13003580448(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13003579728(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13003580112(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13003579392(0.5,0,0) q[0],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[0],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13003579584(0.25,0,0) q[2],q[3];
can_13003579920(0.27031838614550086,0,0) q[2],q[0];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[0];
can_13003579968(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[2],q[0];
can_13003579248(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
swap q[0],q[1];
can_13003579488(0.5,0,0) q[0],q[2];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13003578912(0.5,0,0) q[1],q[0];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[0];
swap q[1],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13003579104(0.25,0,0) q[0],q[2];
can(0.3333333333333335,0,0) q[0],q[1];
u(2.6579217441830827,3*pi/2,3*pi/2) q[0];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.33333333333333337,0,0) q[0],q[2];
u(0.7699913971319791,3*pi/2,3*pi/2) q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
swap q[0],q[2];
can_13003579440(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[0];
can_13003579296(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13003578768(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
can_13003579008(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,5.918327955393308) q[0];
swap q[0],q[1];
can_13003578480(0.25,0,0) q[2],q[0];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[0];
swap q[1],q[0];
can_13003578624(0.5,0,0) q[2],q[0];
u(pi/2,0,2.7210518419786216) q[0];
swap q[0],q[1];
can(0.33333333333333337,0,0) q[2],q[0];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[0];
u(10.488610570314341,3*pi/2,3*pi/2) q[2];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[3];
can_13003579056(0.5,0,0) q[2],q[3];
u(2.3340947104434018,3*pi/2,3*pi/2) q[2];
u(2.7181311793954066,7*pi/4,pi/2) q[3];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[4];
swap q[3],q[4];
can(0.33333333333333337,0,0) q[2],q[3];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[3];
can_13003578816(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003578336(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13003578720(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003578096(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[4];
can_13003578240(0.4092598616804817,0,0) q[3],q[4];
can_13003578528(0.369805113106608,0,0) q[3],q[2];
u(5*pi/2,1.1617770265956553,0) q[2];
swap q[3],q[2];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[4];
can_13003578576(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003578000(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13003578144(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13003577616(0.5,0,0) q[2],q[3];
u(pi/2,0,pi/4) q[3];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[4];
swap q[4],q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[3];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[5];
u(0,3*pi/2,pi) q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[10];
