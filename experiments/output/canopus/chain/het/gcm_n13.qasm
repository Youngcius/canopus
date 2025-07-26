OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683077056(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076816(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076864(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683076288(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075040(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683077152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683077728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683077536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683077968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683078016(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683077344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683075328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074896(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072448(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074656(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074224(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074368(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073840(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683074032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073936(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073648(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073312(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073456(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683073072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072736(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683072160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071152(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683071008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13683070288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070192(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4545573986120743) q0,q1; }
gate can_13683069952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683070048(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069904(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068944(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068464(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683069136(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067888(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068032(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067552(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683068080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067216(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066928(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683067168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066784(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066448(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683066256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065824(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683064912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683065008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683064960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683015600(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683015504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683015408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683015120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683015264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683015168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683015216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014256(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683014352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013488(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683013104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012960(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012672(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012432(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012480(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011856(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683012096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010560(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011328(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011184(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683011088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010272(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009984(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010368(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683010224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008832(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009312(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008352(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683009072(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683008016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007632(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683007104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006864(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683006192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005904(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683005040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004800(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004464(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683003792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683004176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[0];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[1];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[2];
u(0.6154797086703867,0,7*pi/4) q[3];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[4];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[5];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[6];
u(pi/2,3*pi/2,pi/2) q[7];
u(0.6154797086703867,0,7*pi/4) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
can_13683077056(0.2703183861455012,0,0) q[7],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
swap q[7],q[6];
u(6.898665015849971,5*pi/4,0) q[8];
can_13683076912(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683076720(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683074272(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683076144(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13683076672(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/4,0,pi/2) q[8];
can_13683076624(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683075568(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683074704(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683075952(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[6],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13683076816(0.4067838608135874,0,0) q[7],q[8];
can_13683076864(0.27031838614550086,0,0) q[7],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[7],q[6];
can_13683076480(0.5,0,0) q[6],q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[8];
u(3*pi/2,0,pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13683075664(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13683076192(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683076048(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683073792(0.5,0,0) q[5],q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[7];
can_13683076288(0.3748151243149115,0,0) q[6],q[7];
u(12.51451098783663,3*pi/2,3*pi/2) q[6];
can_13683075040(0.3176843641678899,0,0) q[6],q[5];
u(pi/2,4.139627518219982,0) q[5];
swap q[6],q[5];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[7];
can_13683077152(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683077728(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683077536(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683077968(0.5,0,0) q[5],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
swap q[5],q[6];
u(pi/2,0,0) q[7];
can_13683078016(0.1338622978795908,0,0) q[6],q[7];
u(7.433440822363313,0,pi/2) q[7];
can_13683077344(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683075184(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683075376(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683072928(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13683075136(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/4,0,pi/2) q[8];
can_13683074752(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683075088(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683075424(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683075328(0.5,0,0) q[6],q[7];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[6],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13683074896(0.4067838608135874,0,0) q[7],q[8];
can_13683072448(0.27031838614550086,0,0) q[7],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
u(1.321195465113829,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13683074656(0.27031838614550086,0,0) q[6],q[5];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[5];
swap q[6],q[5];
can_13683074800(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683074320(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683074992(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683074944(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[7];
can_13683074848(0.25,0,0) q[6],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/4,0,pi/2) q[7];
can_13683074608(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683073216(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683074464(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683072016(0.5,0,0) q[5],q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13683074224(0.4067838608135874,0,0) q[6],q[7];
can_13683074368(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(4.462788118703622,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13683073840(0.2703183861455012,0,0) q[5],q[4];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[4];
swap q[5],q[4];
can_13683074176(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683074512(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683074416(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683073984(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13683071584(0.25,0,0) q[5],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/4,0,pi/2) q[6];
can_13683073888(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683073408(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683074080(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683074032(0.5,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[4];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[5];
swap q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
can_13683073936(0.4067838608135874,0,0) q[5],q[6];
can_13683073648(0.2766509686897074,0,0) q[5],q[4];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
u(3*pi/2,0,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13683073696(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13683072784(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683073552(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683071104(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[4],q[5];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[6];
can_13683073312(0.26655914880062087,0,0) q[5],q[6];
can_13683073456(0.10444517858616997,0,0) q[5],q[4];
u(pi/2,0.32812420574918694,0) q[4];
swap q[5],q[4];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[6];
can_13683072976(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683073264(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683073600(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683073504(0.5,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[4];
u(3*pi/2,3*pi/2,3*pi/4) q[5];
swap q[4],q[5];
u(5*pi/2,pi,pi/2) q[6];
can_13683072688(0.5,0,0) q[5],q[6];
u(0.6176682461526602,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi) q[6];
can_13683073120(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[6];
can_13683070672(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683072880(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683073024(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13683072496(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[6],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[6],q[7];
can_13683073072(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13683072640(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683072400(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683072544(0.5,0,0) q[7],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[7],q[6];
can_13683072064(0.25,0,0) q[6],q[5];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[5];
can_13683072736(0.27031838614550086,0,0) q[6],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
can_13683072592(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[7];
can_13683072304(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683072352(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683072208(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
swap q[6],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13683071968(0.25,0,0) q[7],q[8];
can(0.3333333333333335,0,0) q[7],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
swap q[7],q[8];
can_13683071920(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[7];
can_13683072160(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683071776(0.5,0,0) q[7],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683071536(0.5,0,0) q[8],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
swap q[8],q[7];
can_13683071680(0.25,0,0) q[7],q[6];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[6];
can_13683071152(0.27031838614550086,0,0) q[7],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
can_13683071488(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[9],q[8];
can_13683071728(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13683071296(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683071056(0.5,0,0) q[7],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13683071200(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[9];
swap q[8],q[9];
can_13683071248(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[8];
can_13683070960(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13683071008(0.5,0,0) q[8],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683070864(0.5,0,0) q[9],q[8];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[8];
swap q[9],q[8];
can_13683070624(0.25,0,0) q[8],q[7];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[7];
u(pi/2,1.7798932154067844,0) q[8];
can_13683070768(0.5,0.5,0.17871705082095612) q[8],q[9];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[8];
u(pi/2,0,0.15397655364602125) q[9];
can_13683070288(0.5,0,0) q[10],q[9];
x q[9];
x q[10];
u(5*pi/2,3*pi/2,3.444293951095038) q[10];
swap q[10],q[9];
can_13683070576(0.5,0,0) q[8],q[9];
x q[8];
x q[9];
u(5*pi/2,3*pi/2,2.1318329940643252) q[9];
can_13683070816(0.5,0,0) q[9],q[10];
x q[9];
u(5*pi/2,3*pi/2,1.713904773297687) q[9];
can_13683070432(0.5,0,0) q[8],q[9];
x q[8];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[8];
x q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
x q[10];
can_13683070192(0.48506830441747095,0,0) q[9],q[10];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[9];
swap q[9],q[10];
can_13683070336(0.5,0,0) q[8],q[9];
x q[8];
u(7*pi/2,0,pi) q[8];
x q[9];
swap q[8],q[9];
can_13683069808(0.5,0,0) q[10],q[9];
x q[9];
can_13683070144(0.5,0,0) q[9],q[8];
x q[8];
u(7*pi/2,4.477736759361428,0) q[8];
x q[9];
u(5.015090277889932,pi,pi/2) q[9];
swap q[9],q[8];
x q[10];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[10];
can_13683070384(0.5,0.5,0.463) q[10],q[9];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[9];
can_13683069952(0.5,0,0) q[8],q[9];
x q[8];
u(pi/2,3*pi/2,6.015889683978193) q[8];
x q[9];
swap q[8],q[9];
u(7*pi/2,0,5.080672731234273) q[10];
can_13683069712(0.5,0,0) q[10],q[9];
x q[9];
u(5*pi/2,3*pi/2,1.8958909457211832) q[9];
can_13683069856(0.5,0,0) q[9],q[8];
x q[8];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[8];
x q[9];
u(5*pi/2,3*pi/2,2.289543091010796) q[9];
x q[10];
can_13683069376(0.5,0,0) q[10],q[9];
x q[9];
u(pi,3*pi/2,3*pi/2) q[9];
x q[10];
swap q[10],q[9];
can_13683070048(0.4315872195952215,0,0) q[9],q[8];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[8];
u(11.689089838121287,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13683069904(0.27031838614550086,0,0) q[8],q[7];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[7];
u(2.143348603283473,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13683069616(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683069664(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13683069520(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683069280(0.5,0,0) q[7],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[7],q[8];
u(pi/2,3*pi/2,pi) q[9];
can_13683069424(0.25,0,0) q[8],q[9];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
u(pi/4,0,pi/2) q[9];
can_13683069232(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683069472(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13683069040(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683068800(0.5,0,0) q[7],q[8];
u(6.855737583668168,3*pi/2,3*pi/2) q[7];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[8];
swap q[7],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[9];
can_13683068944(0.4067838608135874,0,0) q[8],q[9];
can_13683068464(0.27031838614550086,0,0) q[8],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
swap q[8],q[7];
can_13683069136(0.27031838614550086,0,0) q[7],q[6];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[6];
u(2.143348603283473,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13683068992(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683068704(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683068752(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683068608(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13683068368(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/4,0,pi/2) q[8];
can_13683067984(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683068320(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683068560(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683068128(0.5,0,0) q[6],q[7];
u(6.855737583668168,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
swap q[6],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13683067888(0.4067838608135874,0,0) q[7],q[8];
can_13683068032(0.27031838614550086,0,0) q[7],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[7],q[6];
can_13683067552(0.27031838614550086,0,0) q[6],q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[5];
u(2.143348603283473,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13683068224(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683068080(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683067792(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683067840(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[7];
can_13683067696(0.25,0,0) q[6],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/4,0,pi/2) q[7];
can_13683067360(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683067072(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683067648(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683067600(0.5,0,0) q[5],q[6];
u(10.913167381593999,3*pi/2,3*pi/2) q[5];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13683067216(0.4067838608135874,0,0) q[6],q[7];
can_13683066928(0.2766509686897074,0,0) q[6],q[5];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[5];
can_13683067312(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[5],q[4];
u(4.629982074414412,3*pi/2,3*pi/2) q[6];
can_13683066592(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683067120(0.5,0,0) q[4],q[5];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683067168(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[6],q[5];
can_13683066784(0.4092598616804817,0,0) q[5],q[4];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[4];
can_13683066448(0.369805113106608,0,0) q[5],q[6];
u(5*pi/2,1.1617770265956553,0) q[6];
swap q[5],q[6];
can_13683066688(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683066208(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683066880(0.5,0,0) q[4],q[5];
u(5*pi/2,pi,pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683066736(0.5,0,0) q[6],q[5];
u(pi/2,0,pi/4) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13683066640(0.5,0,0) q[5],q[4];
u(pi/2,0,pi) q[4];
u(0.6176682461526602,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
swap q[7],q[6];
can_13683066496(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[5];
can_13683066352(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683066112(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683066256(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13683065680(0.25,0,0) q[5],q[6];
can(0.3333333333333335,0,0) q[5],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
swap q[5],q[6];
can_13683065872(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13683065536(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13683065776(0.5,0,0) q[5],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13683065248(0.5,0,0) q[6],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[6],q[5];
can_13683065968(0.25,0,0) q[5],q[4];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[4];
can_13683065824(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
swap q[8],q[7];
can_13683065728(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[6];
can_13683065584(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683065392(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683065152(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13683065296(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[6],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[6],q[7];
can_13683065056(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13683065104(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13683064912(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13683065008(0.5,0,0) q[7],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[7],q[6];
can_13683064960(0.25,0,0) q[6],q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
can_13683015600(0.27031838614550086,0,0) q[6],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[9];
swap q[9],q[8];
can_13683015504(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[7];
can_13683015408(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683015120(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683015264(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
swap q[6],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13683014976(0.25,0,0) q[7],q[8];
can(0.3333333333333335,0,0) q[7],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
swap q[7],q[8];
can_13683015168(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[7];
can_13683015216(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13683014832(0.5,0,0) q[7],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13683014592(0.5,0,0) q[8],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
swap q[8],q[7];
can_13683014736(0.25,0,0) q[7],q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[6];
can_13683014256(0.27031838614550086,0,0) q[7],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
swap q[10],q[9];
can_13683014928(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[9],q[8];
can_13683014784(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13683014496(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683014544(0.5,0,0) q[7],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13683014400(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[7];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(0.4694571712355196,3*pi/2,3*pi/2) q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[9];
swap q[8],q[9];
can_13683013776(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[8];
can_13683014112(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13683014352(0.5,0,0) q[8],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13683013920(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,5.918327955393308) q[8];
swap q[9],q[8];
can_13683013680(0.25,0,0) q[8],q[7];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[7];
can_13683013824(0.5,0,0) q[8],q[9];
can(0.33333333333333337,0,0) q[8],q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
swap q[8],q[7];
can(0.33333333333333337,0,0) q[7],q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[6];
swap q[7],q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
swap q[6],q[5];
can(0.33333333333333337,0,0) q[5],q[4];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[4];
swap q[5],q[4];
can(0.33333333333333337,0,0) q[4],q[3];
u(6.898665015849971,5*pi/4,0) q[3];
swap q[4],q[3];
can_13683013488(0.2703183861455012,0,0) q[3],q[2];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[2];
swap q[3],q[2];
can_13683013248(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683013392(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13683012864(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683013200(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[2],q[3];
u(pi/2,3*pi/2,pi) q[4];
can_13683013440(0.25,0,0) q[3],q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(pi/4,0,pi/2) q[4];
can_13683012768(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683012912(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13683012384(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683013104(0.5,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
swap q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
can_13683012960(0.4067838608135874,0,0) q[3],q[4];
can_13683012672(0.27031838614550086,0,0) q[3],q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
swap q[3],q[2];
can_13683012720(0.5,0,0) q[2],q[1];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
u(pi/2,0,2.7210518419786216) q[9];
u(3*pi/2,0,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13683012528(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
can_13683012240(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683012624(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683012000(0.5,0,0) q[1],q[2];
u(4.660529353862148,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,pi/4) q[2];
swap q[1],q[2];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[3];
can_13683012432(0.3748151243149115,0,0) q[2],q[3];
u(12.51451098783663,3*pi/2,3*pi/2) q[2];
can_13683012480(0.3176843641678899,0,0) q[2],q[1];
u(pi/2,4.139627518219982,0) q[1];
swap q[2],q[1];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[3];
can_13683012144(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683011904(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683012048(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683011520(0.5,0,0) q[1],q[2];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[2];
swap q[1],q[2];
u(pi/2,0,0) q[3];
can_13683011856(0.1338622978795908,0,0) q[2],q[3];
u(7.433440822363313,0,pi/2) q[3];
can_13683012096(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683011664(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13683011376(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683011760(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[2],q[3];
u(pi/2,3*pi/2,pi) q[4];
can_13683011040(0.25,0,0) q[3],q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(pi/4,0,pi/2) q[4];
can_13683011616(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683011232(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13683010896(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683011136(0.5,0,0) q[2],q[3];
u(12.316769752678109,3*pi/2,3*pi/2) q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
swap q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
can_13683010560(0.4067838608135874,0,0) q[3],q[4];
can_13683011328(0.27031838614550086,0,0) q[3],q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
u(1.321195465113829,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13683011184(0.27031838614550086,0,0) q[2],q[1];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[1];
swap q[2],q[1];
can_13683011088(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683010944(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683010752(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683010416(0.5,0,0) q[1],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[1],q[2];
u(pi/2,3*pi/2,pi) q[3];
can_13683010656(0.25,0,0) q[2],q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[1];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(pi/4,0,pi/2) q[3];
can_13683010848(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683010704(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683010608(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683010464(0.5,0,0) q[1],q[2];
u(12.316769752678109,3*pi/2,3*pi/2) q[1];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
swap q[1],q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
can_13683010272(0.4067838608135874,0,0) q[2],q[3];
can_13683009984(0.27031838614550086,0,0) q[2],q[1];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[1];
u(0.36806738447159054,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13683010368(0.2703183861455012,0,0) q[1],q[0];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[0];
swap q[1],q[0];
can_13683009744(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13683010176(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13683010224(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13683009888(0.5,0,0) q[0],q[1];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[1];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13683009648(0.25,0,0) q[1],q[2];
can(0.3333333333333335,0,0) q[1],q[0];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[0];
u(2.6579217441830827,3*pi/2,3*pi/2) q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.33333333333333337,0,0) q[1],q[2];
u(2.0402534980304234,3*pi/2,3*pi/2) q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
swap q[1],q[2];
can_13683009600(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[1],q[0];
can_13683009840(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13683009408(0.5,0,0) q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13683009120(0.5,0,0) q[2],q[1];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[1];
swap q[2],q[1];
can_13683009504(0.25,0,0) q[1],q[0];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[0];
u(pi,3*pi/2,3*pi/2) q[1];
can_13683008832(0.2766509686897074,0,0) q[1],q[2];
can_13683009312(0.27031838614550086,0,0) q[1],q[0];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[0];
u(0,3*pi/2,3*pi/2) q[1];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
u(3*pi/2,0,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13683009360(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
can_13683008976(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683008736(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683008880(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[1],q[2];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[3];
can_13683008352(0.26655914880062087,0,0) q[2],q[3];
can_13683009072(0.10444517858616997,0,0) q[2],q[1];
u(pi/2,0.32812420574918694,0) q[1];
swap q[2],q[1];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[3];
can_13683008928(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683008640(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683008688(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683008496(0.5,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,pi/4) q[2];
swap q[1],q[2];
swap q[0],q[1];
u(5*pi/2,pi,pi/2) q[3];
can_13683008256(0.5,0,0) q[2],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
u(pi/2,0,pi) q[3];
swap q[2],q[3];
can_13683008400(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[2];
can_13683007920(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683008592(0.5,0,0) q[2],q[1];
u(pi/2,3*pi/2,pi) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683008448(0.5,0,0) q[3],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[3],q[2];
can_13683008160(0.25,0,0) q[2],q[1];
u(pi/4,0,pi/2) q[1];
u(0.9323826469345525,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13683008208(0.5,0,0) q[1],q[0];
u(0,3*pi/2,pi) q[0];
swap q[3],q[2];
can(0.3333333333333335,0,0) q[1],q[2];
u(3.1208472198821067,3*pi/2,3*pi/2) q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
can_13683007824(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683007968(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683007488(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683007776(0.5,0,0) q[1],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[1],q[2];
u(11.950890954987361,3*pi/2,5*pi/4) q[3];
can_13683008016(0.5,0,0) q[2],q[3];
can_13683007632(0.27031838614550086,0,0) q[2],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[1];
swap q[2],q[1];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[3];
swap q[4],q[3];
can_13683007392(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[2];
can_13683007536(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683007008(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683007344(0.5,0,0) q[1],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13683007584(0.25,0,0) q[2],q[3];
can(0.3333333333333335,0,0) q[2],q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
swap q[2],q[3];
can_13683007056(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[2];
can_13683006576(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683007248(0.5,0,0) q[2],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683007104(0.5,0,0) q[3],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[3],q[2];
can_13683006816(0.25,0,0) q[2],q[1];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[1];
can_13683006864(0.27031838614550086,0,0) q[2],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
swap q[5],q[4];
can_13683006720(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[3];
can_13683006480(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13683006624(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683006096(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13683006432(0.25,0,0) q[3],q[4];
can(0.3333333333333335,0,0) q[3],q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[2];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.33333333333333337,0,0) q[3],q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
swap q[3],q[4];
can_13683006000(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13683006144(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13683005664(0.5,0,0) q[3],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13683006336(0.5,0,0) q[4],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
swap q[4],q[3];
can_13683006192(0.25,0,0) q[3],q[2];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[2];
can_13683005904(0.27031838614550086,0,0) q[3],q[4];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[4];
swap q[6],q[5];
can_13683005952(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[4];
can_13683005808(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683005568(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683005712(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13683005184(0.25,0,0) q[4],q[5];
can(0.3333333333333335,0,0) q[4],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(0.7699913971319791,3*pi/2,3*pi/2) q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
swap q[4],q[5];
can_13683005328(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13683005088(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13683005232(0.5,0,0) q[4],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13683004704(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,5.918327955393308) q[4];
swap q[5],q[4];
can_13683005424(0.25,0,0) q[4],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[3];
can_13683005280(0.5,0,0) q[4],q[5];
can(0.33333333333333337,0,0) q[4],q[3];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[3];
u(10.488610570314341,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13683005040(0.5,0,0) q[3],q[2];
u(2.7181311793954066,7*pi/4,pi/2) q[2];
u(2.3340947104434018,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can(0.33333333333333337,0,0) q[2],q[1];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[1];
swap q[2],q[1];
can_13683004560(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683004944(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683004272(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683004752(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[1],q[2];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[3];
can_13683004800(0.4092598616804817,0,0) q[2],q[3];
can_13683004464(0.369805113106608,0,0) q[2],q[1];
u(5*pi/2,1.1617770265956553,0) q[1];
swap q[2],q[1];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[3];
can_13683004128(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683004368(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13683003792(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13683004176(0.5,0,0) q[1],q[2];
u(pi/2,0,pi/4) q[2];
swap q[1],q[2];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[3];
u(pi/2,0,2.7210518419786216) q[5];
