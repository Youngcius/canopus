OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414537824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414538976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414546800(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414541616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414536672(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414543872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414539024(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414535136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414536816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414534512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414538832(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414545696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414543776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414540704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414541088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414540080(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414541424(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414533168(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414537440(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414531344(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414535856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414537104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404569824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414532400(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414539360(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414546512(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414546944(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414546176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414542960(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404581968(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404574096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404573280(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414546416(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414545648(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584032(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404579952(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404577936(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404583744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404571696(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404578752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404583216(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404576736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404578656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404573184(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414531824(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414537536(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414546560(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414532880(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414444416(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584128(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404577264(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584080(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404570304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404572848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404582688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414531680(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404578368(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404583600(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404775072(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404576832(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404585712(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580384(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404582064(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404585376(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584992(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404572080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580768(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404585808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404574960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404569968(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404572656(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404579520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404583168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584320(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404583984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414538064(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404573952(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414544880(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404571504(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404569680(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404585328(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404574480(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580864(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584944(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404574864(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404572560(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404573664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404577840(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404585184(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404570784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404579184(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404777232(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404570976(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404574000(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584752(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584656(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404573328(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404575680(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404574240(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404576352(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404571552(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404581200(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404578320(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404583024(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580096(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584608(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580480(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584704(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404573712(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404582544(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404577456(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404579232(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404572608(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404571744(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404582400(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404585952(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404583504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404577648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404570016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404584272(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404574384(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404581008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404573904(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404575968(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404572224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404578176(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404581056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404583936(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404576544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404570928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13404580048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,pi/4) q[0];
u(pi/2,0,4.516039439535327) q[1];
u(pi/2,0,4.614214209960012) q[2];
u(3*pi/2,0,4.70011713408161) q[3];
u(7*pi/2,0,4.706253057233151) q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,0,11*pi/8) q[6];
can_13414537824(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13414538976(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13414546800(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,0,1.5217089415825589) q[7];
swap q[2],q[7];
can_13414541616(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13414536672(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13414543872(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13414539024(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13414535136(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13414536816(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13414534512(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(pi/2,0,1.546252634188729) q[8];
can_13414538832(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13414545696(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13414543776(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13414540704(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13414541088(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13414540080(0.003906250000000111,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
can_13414541424(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[3],q[8];
can_13414533168(0.001953124999999889,0,0) q[3],q[4];
can_13414537440(0.015625,0,0) q[7],q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[3],q[8];
swap q[2],q[3];
can_13414531344(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[6],q[7];
can_13414535856(0.03124999999999989,0,0) q[1],q[6];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
can_13414537104(0.06250000000000011,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can_13404569824(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[1],q[6];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
u(pi/2,0,1.5692623460070165) q[9];
u(pi/2,0,1.5707723583450914) q[10];
u(5*pi/2,0,1.5706045791964165) q[11];
u(5*pi/2,0,1.5704128315979307) q[12];
u(7*pi/2,0,4.7093210188089225) q[13];
can_13414532400(0.000976562500000111,0,0) q[8],q[13];
u(6.27707335246272,3*pi/2,3*pi/2) q[8];
can_13414539360(0.00048828125,0,0) q[8],q[9];
swap q[8],q[13];
can_13414546512(0.001953124999999889,0,0) q[3],q[8];
swap q[3],q[4];
can_13414546944(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13414546176(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
can_13414542960(0.003906250000000111,0,0) q[3],q[8];
can_13404581968(0.03124999999999989,0,0) q[7],q[2];
swap q[1],q[2];
can_13404574096(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13404573280(0.1250000000000001,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[9];
can_13414546416(0.000976562500000111,0,0) q[4],q[9];
u(3.1355046673293336,3*pi/2,3*pi/2) q[4];
swap q[4],q[9];
can_13414545648(0.001953124999999889,0,0) q[3],q[4];
swap q[3],q[8];
can_13404584032(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13404579952(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13404577936(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13404583744(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13404571696(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13404578752(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
can_13404580288(0.06250000000000011,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13404583216(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13404576736(0.03124999999999989,0,0) q[7],q[2];
swap q[1],q[2];
can_13404578656(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13404573184(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[1],q[6];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
u(pi/2,0,1.5700293364009579) q[14];
can_13414531824(0.00024414062499988898,0,0) q[13],q[14];
can_13414537536(0.00048828125,0,0) q[9],q[14];
can_13414546560(0.00012207031250011102,0,0) q[13],q[12];
swap q[12],q[13];
can_13414532880(6.103515624988898e-05,0,0) q[12],q[11];
swap q[11],q[12];
u(0,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
can_13414444416(0.000976562500000111,0,0) q[8],q[9];
can_13404584128(0.001953124999999889,0,0) q[4],q[9];
swap q[4],q[9];
can_13404577264(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13404584080(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13404570304(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13404572848(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13404582688(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[1],q[6];
can_13404580144(0.1250000000000001,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(3.135648478035388,3*pi/2,3*pi/2) q[8];
can_13414531680(0.00024414062499988898,0,0) q[14],q[13];
can_13404578368(0.00048828125,0,0) q[8],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_13404583600(0.000976562500000111,0,0) q[9],q[14];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
can_13404775072(0.00012207031250011102,0,0) q[13],q[12];
swap q[12],q[13];
can_13404576832(0.00024414062499988898,0,0) q[8],q[13];
swap q[8],q[13];
can_13404585712(0.00048828125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[14];
can_13404580384(0.001953124999999889,0,0) q[4],q[9];
swap q[8],q[9];
can_13404582064(0.003906250000000111,0,0) q[3],q[8];
can_13404585376(0.000976562500000111,0,0) q[4],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[4];
swap q[4],q[9];
can_13404584992(0.001953124999999889,0,0) q[3],q[4];
swap q[3],q[4];
u(0,3*pi/2,3*pi/2) q[8];
can_13404580816(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13404572080(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13404580768(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13404585808(0.06250000000000011,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13404574960(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13404569968(0.003906250000000111,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
can_13404572656(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13404579520(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13404583168(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13404584320(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13404583984(0.1250000000000001,0,0) q[0],q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[6],q[5];
u(pi/2,0,pi/2) q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
u(pi/2,0,4.712376996159791) q[15];
u(5*pi/2,0,1.5707004529956592) q[16];
can_13414538064(3.0517578125e-05,0,0) q[11],q[16];
swap q[11],q[16];
can_13404573952(6.103515624988898e-05,0,0) q[12],q[11];
u(5*pi/2,0,1.5707483898952808) q[17];
can_13414544880(1.52587890625e-05,0,0) q[16],q[17];
can_13404571504(3.0517578125e-05,0,0) q[12],q[17];
swap q[11],q[12];
can_13404569680(0.00012207031250011102,0,0) q[13],q[12];
swap q[12],q[13];
can_13404585328(6.103515624988898e-05,0,0) q[12],q[17];
can_13404574480(0.00024414062499988898,0,0) q[14],q[13];
swap q[13],q[14];
can_13404580864(0.00048828125,0,0) q[9],q[14];
u(0,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
can_13404584944(0.000976562500000111,0,0) q[4],q[9];
u(3.136990711226051,3*pi/2,3*pi/2) q[4];
can_13404574864(0.001953124999999889,0,0) q[8],q[9];
swap q[4],q[9];
can_13404572560(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13404573664(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13404577840(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13404585184(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13404570784(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13404579184(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(2.45436926061702,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
swap q[15],q[16];
can_13404777232(7.62939453125e-06,0,0) q[15],q[10];
can_13404570976(1.52587890625e-05,0,0) q[11],q[10];
can_13404574000(3.814697265736022e-06,0,0) q[15],q[16];
can_13404584752(7.62939453125e-06,0,0) q[11],q[16];
u(5*pi/2,4.7124129488345,0) q[11];
swap q[10],q[11];
can_13404584656(3.0517578125e-05,0,0) q[12],q[11];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[12],q[17];
can_13404573328(0.00012207031250011102,0,0) q[13],q[12];
swap q[12],q[13];
can_13404575680(6.103515624988898e-05,0,0) q[12],q[11];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13404574240(0.00024414062499988898,0,0) q[14],q[13];
swap q[13],q[14];
can_13404576352(0.00048828125,0,0) q[9],q[14];
can_13404571552(0.00012207031250011102,0,0) q[13],q[12];
swap q[12],q[13];
swap q[8],q[13];
can_13404581200(0.00024414062499988898,0,0) q[9],q[8];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[14];
can_13404578320(0.000976562500000111,0,0) q[13],q[14];
swap q[9],q[14];
can_13404583024(0.001953124999999889,0,0) q[4],q[9];
swap q[4],q[9];
can_13404580096(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
u(6.280117345603677,3*pi/2,3*pi/2) q[13];
can_13404584608(0.00048828125,0,0) q[13],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13404580480(0.000976562500000111,0,0) q[9],q[8];
can_13404584704(0.001953124999999889,0,0) q[3],q[8];
swap q[3],q[4];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
u(3.1431266343776256,3*pi/2,3*pi/2) q[13];
u(5*pi/2,1.570808311019802,0) q[15];
u(0,3*pi/2,3*pi/2) q[16];
can_13404573712(1.52587890625e-05,0,0) q[17],q[16];
can_13404582544(3.0517578125e-05,0,0) q[11],q[16];
u(7*pi/2,1.5708922005941395,0) q[11];
u(0,3*pi/2,3*pi/2) q[16];
u(7*pi/2,1.570844263694518,0) q[17];
swap q[16],q[17];
can_13404577456(6.103515624988898e-05,0,0) q[12],q[17];
u(5*pi/2,1.5709880743933822,0) q[12];
u(pi,3*pi/2,3*pi/2) q[17];
swap q[12],q[17];
swap q[12],q[13];
can_13404579232(0.00012207031250011102,0,0) q[14],q[13];
can_13404572608(0.00024414062499988898,0,0) q[12],q[13];
u(7*pi/2,1.5715633171888386,0) q[12];
u(0,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
can_13404571744(0.00048828125,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13404582400(0.000976562500000111,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(7*pi/2,4.71545694196046,0) q[4];
can_13404585952(0.0078125,0,0) q[7],q[8];
u(3.166136346195969,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13404583504(0.015625,0,0) q[2],q[7];
u(3.0679615757712635,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13404577648(0.03124999999999989,0,0) q[1],q[2];
u(9.572040116406423,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13404584416(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[6];
can_13404570016(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(11*pi/8,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/4) q[5];
can_13404584272(0.003906250000000111,0,0) q[8],q[13];
u(9.412506114466282,3*pi/2,3*pi/2) q[8];
can_13404574384(0.001953124999999889,0,0) q[8],q[3];
u(5*pi/2,1.576932249946439,0) q[8];
swap q[3],q[8];
u(5*pi/2,1.5723303075827821,0) q[9];
u(0,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13404581008(0.0078125,0,0) q[7],q[12];
can_13404573904(0.003906250000000111,0,0) q[7],q[8];
u(5*pi/2,4.724660826687775,0) q[7];
u(0,3*pi/2,3*pi/2) q[8];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[7],q[12];
can_13404575968(0.015625,0,0) q[2],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13404572224(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13404578176(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13404581056(0.1250000000000001,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
can_13404580960(0.0078125,0,0) q[7],q[8];
u(7*pi/2,4.73693267299086,0) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13404583936(0.015625,0,0) q[2],q[7];
u(5*pi/2,4.761476365597029,0) q[2];
can_13404576544(0.03124999999999989,0,0) q[6],q[7];
u(5*pi/2,4.81056375080937,0) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13404570928(0.06250000000000011,0,0) q[1],q[6];
u(7*pi/2,4.908738521234052,0) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[6];
can_13404580048(0.1250000000000001,0,0) q[5],q[6];
can(0.25,0,0) q[1],q[6];
u(5*pi/2,7*pi/4,0) q[1];
u(5*pi/2,13*pi/8,0) q[5];
u(7*pi/2,1.571179821991868,0) q[14];
