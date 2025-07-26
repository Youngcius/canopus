OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279381648(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279383664(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279395376(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394032(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388128(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391008(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387024(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388704(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388560(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13279390624(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394176(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279385200(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13279387792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13279387312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13279388896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279381504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13279386016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13279382080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13279392640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279381888(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391488(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387216(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387696(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390720(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279384624(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279395088(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392304(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279385152(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279384144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392064(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392112(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279386832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394992(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392784(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279393456(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279380256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387456(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279381168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391248(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391776(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394848(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389376(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279395232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394368(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394512(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394560(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279385920(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388800(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392256(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279393264(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389232(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279383232(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279392928(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391104(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279386688(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389328(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279395712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387648(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394752(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279393552(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390096(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279382992(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389616(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279394896(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391584(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279395280(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387984(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279395472(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279384528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279386400(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279386640(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279384384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279382800(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391536(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279383904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279385008(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389904(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279385680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279393984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279391440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390432(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279388992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279381792(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279395328(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390144(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279390576(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279387552(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279384912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279385344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279380736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279389280(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13279384240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi/2,3*pi/2,pi/2) q[0];
u(3*pi/2,3*pi/2,pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,pi/2) q[4];
swap q[0],q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(2.4635731453443412,3*pi/2,pi/2) q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
u(0.22319420463736078,3*pi/2,pi/2) q[8];
u(5*pi/2,0,3.365841470018814) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
can(0.4286193847656249,0,0) q[13],q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
can_13279381648(0.14276123046875,0,0) q[5],q[9];
u(9.873275593627444,3*pi/2,3*pi/2) q[5];
u(9.649026777198415,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13279383664(0.2855224609375,0,0) q[13],q[9];
can_13279395376(0.428955078125,0,0) q[8],q[9];
can_13279394032(0.14208984375,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(6.729573716454305,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13279388128(0.2841796874999999,0,0) q[6],q[10];
swap q[6],q[2];
swap q[2],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(7.180180572895715,3*pi/2,3*pi/2) q[13];
u(0.21475731030398976,3*pi/2,pi/2) q[14];
can_13279391008(0.4316406250000001,0,0) q[14],q[10];
can_13279387024(0.13671875,0,0) q[6],q[10];
u(6.724971774090649,3*pi/2,3*pi/2) q[6];
swap q[6],q[10];
can_13279388704(0.2734374999999999,0,0) q[7],q[6];
can_13279388560(0.453125,0,0) q[2],q[6];
u(4.8596511360217125,0,pi/2) q[2];
can_13279390960(0.5,0.5,0.5) q[1],q[2];
u(0.04908738521236065,3*pi/2,0) q[1];
u(3.144660615165811,3*pi/2,pi/2) q[2];
swap q[2],q[3];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13279390624(0.09375,0,0) q[4],q[5];
u(3.4361169648638348,0,pi/2) q[4];
swap q[4],q[5];
can_13279394176(0.1874999999999999,0,0) q[0],q[4];
u(3.7306412761378778,0,pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[0],q[4];
swap q[1],q[0];
can_13279385200(0.3749999999999999,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(8.246680715673207,pi,pi/2) q[2];
swap q[2],q[1];
u(2.2825634123738334,pi,pi/2) q[7];
can_13279392160(0.5,0.5,0.5) q[8],q[4];
u(3.142359643984159,3*pi/2,pi/2) q[4];
swap q[0],q[4];
u(pi/16,3*pi/2,0) q[8];
can_13279387792(0.5,0.5,0.5) q[9],q[5];
u(3.1431266343781328,3*pi/2,pi/2) q[5];
swap q[5],q[1];
u(0.09817477042468568,3*pi/2,0) q[9];
swap q[12],q[8];
swap q[13],q[9];
can_13279387312(0.5,0.5,0.5) q[9],q[5];
u(3.141209158391771,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(3*pi/8,3*pi/2,pi) q[9];
swap q[8],q[9];
swap q[14],q[10];
swap q[10],q[11];
swap q[6],q[10];
can_13279388896(0.25,0,0) q[6],q[2];
u(7*pi/4,pi,pi/2) q[6];
can_13279381504(0.5,0.5,0.5) q[10],q[6];
u(3.141784401186909,3*pi/2,pi/2) q[6];
swap q[6],q[2];
u(9*pi/4,3*pi/2,pi) q[10];
can_13279386016(0.5,0.5,0.5) q[11],q[7];
u(9.43091388392091,3*pi/2,pi/2) q[7];
u(0.024543692606154563,3*pi/2,0) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
swap q[14],q[15];
swap q[10],q[14];
can_13279382080(0.5,0,0) q[10],q[6];
u(3*pi/2,0,pi) q[6];
u(7*pi/2,pi,pi/2) q[10];
can_13279391344(0.5,0.5,0.5) q[9],q[10];
u(pi/4,3*pi/2,pi/2) q[9];
u(3.1416885273934523,3*pi/2,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13279392640(0.25,0,0) q[10],q[14];
can_13279392832(0.12499999999999989,0,0) q[10],q[9];
u(2.3577284709801747,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[12],q[8];
can_13279381888(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[8],q[12];
can_13279391488(0.03124999999999989,0,0) q[9],q[13];
can_13279387216(0.015625,0,0) q[9],q[5];
u(pi/4,3*pi/2,0) q[14];
can_13279389808(0.25,0,0) q[14],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[9],q[10];
can_13279387696(0.0078125,0,0) q[10],q[11];
swap q[10],q[11];
can_13279390720(0.003906249999999889,0,0) q[11],q[15];
can_13279384624(0.001953124999999889,0,0) q[11],q[7];
swap q[11],q[7];
can_13279395088(0.000976562500000111,0,0) q[7],q[3];
swap q[7],q[3];
swap q[3],q[2];
can_13279392304(0.00048828125,0,0) q[2],q[1];
swap q[2],q[1];
can_13279385152(0.00024414062499988898,0,0) q[1],q[0];
u(6.283952297573805,3*pi/2,3*pi/2) q[1];
swap q[2],q[3];
swap q[14],q[13];
can_13279384144(0.12499999999999989,0,0) q[13],q[12];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
can_13279387936(0.06250000000000011,0,0) q[13],q[14];
swap q[13],q[9];
can_13279392064(0.03124999999999989,0,0) q[9],q[5];
can_13279392112(0.015625,0,0) q[9],q[10];
can_13279389856(0.25,0,0) q[13],q[12];
u(pi/4,3*pi/2,0) q[12];
u(pi/2,3*pi/2,3*pi/2) q[14];
can_13279386832(0.12499999999999989,0,0) q[13],q[14];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
swap q[9],q[13];
can_13279394992(0.06250000000000011,0,0) q[9],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13279392784(0.00012207031249977796,0,0) q[1],q[5];
u(3.1410174107952358,3*pi/2,3*pi/2) q[1];
can_13279393456(6.103515624988898e-05,0,0) q[1],q[2];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[5];
can_13279380256(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[10];
swap q[13],q[14];
can_13279394464(0.25,0,0) q[12],q[13];
swap q[12],q[8];
can_13279392736(0.12499999999999989,0,0) q[8],q[4];
u(5.5008551053578,3*pi/2,3*pi/2) q[8];
can_13279387456(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[4],q[8];
u(pi/4,3*pi/2,0) q[13];
swap q[9],q[13];
can_13279381168(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
swap q[8],q[12];
swap q[4],q[8];
can_13279391248(3.0517578125e-05,0,0) q[0],q[4];
u(7*pi/2,1.5707004529956536,0) q[0];
can_13279391824(0.12499999999999989,0,0) q[9],q[8];
u(5.5008551053578,3*pi/2,3*pi/2) q[9];
can_13279391200(0.25,0,0) q[12],q[8];
u(pi/4,3*pi/2,0) q[8];
can_13279391776(0.0078125,0,0) q[14],q[15];
swap q[14],q[15];
can_13279392880(0.015625,0,0) q[10],q[14];
can_13279394080(0.03124999999999989,0,0) q[13],q[14];
swap q[13],q[14];
can_13279394848(0.06250000000000011,0,0) q[9],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13279392400(0.12499999999999989,0,0) q[12],q[13];
u(5.503923066933638,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13279390384(0.25,0,0) q[8],q[12];
u(pi/4,3*pi/2,0) q[12];
can_13279389376(0.003906249999999889,0,0) q[15],q[11];
can_13279395232(0.0078125,0,0) q[10],q[11];
swap q[15],q[11];
can_13279394368(0.001953124999999889,0,0) q[11],q[7];
swap q[11],q[7];
can_13279394512(0.000976562500000111,0,0) q[7],q[3];
swap q[7],q[3];
swap q[3],q[2];
can_13279394560(0.00048828125,0,0) q[2],q[1];
swap q[2],q[1];
can_13279385920(0.00024414062499988898,0,0) q[1],q[5];
u(6.283952297573805,3*pi/2,3*pi/2) q[1];
swap q[2],q[3];
can_13279388800(0.00012207031249977796,0,0) q[1],q[2];
u(3.1412091583946684,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[5],q[6];
swap q[4],q[5];
can_13279392256(6.103515624988898e-05,0,0) q[1],q[5];
u(7*pi/2,1.570604579196411,0) q[1];
u(pi,3*pi/2,3*pi/2) q[5];
can_13279393264(0.003906249999999889,0,0) q[10],q[11];
swap q[10],q[11];
can_13279389232(0.001953124999999889,0,0) q[11],q[7];
swap q[11],q[7];
can_13279383232(0.000976562500000111,0,0) q[7],q[3];
can_13279392928(0.00048828125,0,0) q[7],q[6];
swap q[7],q[3];
can_13279391104(0.00024414062499988898,0,0) q[3],q[2];
u(6.283952297573805,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13279391680(0.015625,0,0) q[14],q[15];
can_13279386688(0.0078125,0,0) q[14],q[10];
swap q[9],q[10];
swap q[14],q[15];
can_13279387744(0.03124999999999989,0,0) q[10],q[14];
can_13279389664(0.015625,0,0) q[10],q[9];
can_13279394944(0.06250000000000011,0,0) q[13],q[14];
can_13279389328(0.03124999999999989,0,0) q[13],q[9];
swap q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13279388848(0.12499999999999989,0,0) q[9],q[13];
u(5.51005899008522,3*pi/2,3*pi/2) q[9];
can_13279395712(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13279388080(0.25,0,0) q[12],q[13];
can_13279391728(0.12499999999999989,0,0) q[12],q[8];
u(5.5223308363883,3*pi/2,3*pi/2) q[12];
u(pi/4,3*pi/2,0) q[13];
swap q[9],q[13];
can_13279391152(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
can_13279387648(0.003906249999999889,0,0) q[15],q[11];
can_13279394752(0.0078125,0,0) q[10],q[11];
swap q[15],q[11];
can_13279393552(0.001953124999999889,0,0) q[11],q[7];
swap q[11],q[7];
can_13279390096(0.000976562500000111,0,0) q[7],q[6];
can_13279382992(0.00048828125,0,0) q[7],q[3];
u(9.426311941557213,3*pi/2,3*pi/2) q[7];
can_13279389616(0.003906249999999889,0,0) q[10],q[11];
can_13279394896(0.001953124999999889,0,0) q[10],q[6];
swap q[10],q[6];
swap q[2],q[6];
can_13279391584(0.000976562500000111,0,0) q[2],q[3];
can_13279395280(0.00012207031250011102,0,0) q[6],q[5];
u(pi/2,1.5704128315979249,0) q[6];
swap q[6],q[5];
can_13279387984(0.00024414062499988898,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13279395472(0.00048828125,0,0) q[2],q[6];
u(7*pi/2,1.569262346007011,0) q[2];
u(pi/2,1.5700293364009537,0) q[7];
swap q[7],q[3];
can_13279384528(0.015625,0,0) q[14],q[15];
swap q[14],q[15];
can_13279386400(0.03124999999999989,0,0) q[13],q[14];
swap q[13],q[14];
can_13279387840(0.06250000000000011,0,0) q[12],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13279386640(0.12499999999999989,0,0) q[9],q[13];
u(5.546874528994473,3*pi/2,3*pi/2) q[9];
swap q[12],q[13];
can_13279384384(0.25,0,0) q[8],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[14],q[10];
can_13279382800(0.0078125,0,0) q[15],q[11];
can_13279387120(0.015625,0,0) q[10],q[11];
can_13279391536(0.003906249999999889,0,0) q[15],q[14];
can_13279390816(0.0078125,0,0) q[10],q[14];
swap q[10],q[6];
swap q[13],q[14];
swap q[15],q[11];
can_13279383904(0.001953124999999889,0,0) q[11],q[7];
can_13279385008(0.003906249999999889,0,0) q[6],q[7];
can_13279389904(0.0009765625,0,0) q[11],q[10];
can_13279385680(0.001953124999999889,0,0) q[6],q[10];
u(7*pi/2,1.5646604036433533,0) q[6];
u(7*pi/2,1.567728365219126,0) q[11];
swap q[11],q[7];
can_13279393984(0.03124999999999989,0,0) q[14],q[15];
can_13279388944(0.015625,0,0) q[14],q[13];
swap q[14],q[15];
swap q[14],q[10];
can_13279389520(0.06250000000000011,0,0) q[9],q[10];
can_13279391440(0.03124999999999989,0,0) q[9],q[13];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13279390432(0.12499999999999989,0,0) q[8],q[9];
u(5.595961914206811,3*pi/2,3*pi/2) q[8];
swap q[12],q[13];
can_13279388512(0.06250000000000011,0,0) q[8],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13279390240(0.25,0,0) q[13],q[9];
u(pi/4,3*pi/2,0) q[9];
swap q[8],q[9];
can_13279388224(0.12499999999999989,0,0) q[13],q[12];
can_13279388992(0.25,0,0) q[8],q[12];
u(pi/4,3*pi/2,0) q[12];
u(5.694136684631498,3*pi/2,3*pi/2) q[13];
can_13279381792(0.0078125,0,0) q[15],q[11];
can_13279390768(0.015625,0,0) q[10],q[11];
can_13279395328(0.003906249999999889,0,0) q[15],q[14];
can_13279390144(0.0078125,0,0) q[10],q[14];
u(7*pi/2,1.5462526341887264,0) q[10];
swap q[10],q[11];
can_13279390192(0.03124999999999989,0,0) q[9],q[10];
swap q[13],q[14];
can_13279390576(0.015625,0,0) q[9],q[13];
u(7*pi/2,1.5217089415825567,0) q[9];
can_13279387552(0.06250000000000011,0,0) q[14],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13279389568(0.12499999999999989,0,0) q[8],q[9];
u(15*pi/8,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13279384912(0.25,0,0) q[12],q[8];
u(pi,3*pi/2,0) q[8];
can_13279385344(0.03124999999999989,0,0) q[14],q[13];
can_13279380736(0.06249999999999978,0,0) q[9],q[13];
u(7*pi/2,7*pi/16,0) q[9];
swap q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[13];
can_13279389280(0.12499999999999989,0,0) q[12],q[13];
can_13279384240(0.25,0,0) q[9],q[13];
u(5*pi/2,pi/4,0) q[9];
u(5*pi/2,11*pi/8,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
u(7*pi/2,1.4726215563702154,0) q[14];
u(7*pi/2,1.5585244804918115,0) q[15];
