OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748507456(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748508224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748517200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748517344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748512928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748513312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748512832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748507168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748514176(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748514128(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505776(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748502656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748508656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748510240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504816(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748513216(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748507600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748507360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748515568(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505824(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748515712(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748506448(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511488(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748514224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748510816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748508176(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505968(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748512784(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748510528(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748518640(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504960(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503376(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516624(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748518544(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503568(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516000(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748509520(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748510912(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503280(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748509184(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516912(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511728(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503520(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748515088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511776(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504240(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511584(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511248(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748517776(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748515952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748517152(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511392(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748517056(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511680(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516336(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748510768(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511824(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748513936(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748510048(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748506928(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505296(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505008(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504384(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748506112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516432(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748508992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748502896(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748518304(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748508704(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511344(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748512640(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505200(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748507744(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504768(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748518736(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511920(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748512016(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511872(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505248(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505632(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748517824(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748506640(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505392(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748506592(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748506160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748510672(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748512880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748507984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748518352(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748515136(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748511440(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504336(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748506208(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516720(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748506352(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505488(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503472(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505440(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748502848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748508944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748507696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748514080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503664(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516864(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748515328(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516144(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748507792(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516048(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748509040(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748514944(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503136(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503952(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748513072(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748505152(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748508512(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748513552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748512736(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748512304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748513168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516672(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748503088(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748506784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748516768(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748504000(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13748510096(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(3*pi/2,0,4.70011713408161) q[0];
u(7*pi/2,0,1.5217089415825589) q[1];
u(pi/2,0,4.516039439535327) q[2];
u(5*pi/2,0,pi/4) q[3];
u(pi/2,0,4.712376996159791) q[4];
u(pi/2,0,1.546252634188729) q[5];
u(pi/2,0,4.614214209960012) q[6];
u(7*pi/2,0,11*pi/8) q[7];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can(0.25,0,0) q[3],q[8];
u(pi/2,0,pi/2) q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13748507456(0.1250000000000001,0,0) q[7],q[8];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13748508224(0.06250000000000011,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[2];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
can_13748517200(0.1250000000000001,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13748517344(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13748512928(0.015625,0,0) q[1],q[6];
u(0,3*pi/2,3*pi/2) q[1];
can_13748513312(0.06250000000000011,0,0) q[2],q[7];
can_13748512832(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
can_13748507168(0.0078125,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13748514176(0.003906250000000111,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[0];
can_13748514128(0.015625,0,0) q[1],q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
can_13748505776(0.0078125,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
u(pi/2,0,pi/2) q[8];
can(0.25,0,0) q[3],q[8];
u(pi/2,0,pi/2) q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13748502656(0.1250000000000001,0,0) q[7],q[8];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13748508656(0.06250000000000011,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[2];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
can_13748516960(0.1250000000000001,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13748510240(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13748504816(0.015625,0,0) q[1],q[6];
u(0,3*pi/2,3*pi/2) q[1];
can_13748505104(0.06250000000000011,0,0) q[2],q[7];
can_13748513216(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
u(pi/2,0,pi/2) q[8];
can(0.25,0,0) q[3],q[8];
u(pi/2,0,pi/2) q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13748507600(0.1250000000000001,0,0) q[7],q[8];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13748511200(0.06250000000000011,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[2];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
can_13748507360(0.1250000000000001,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[2];
swap q[2],q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[8];
can(0.25,0,0) q[7],q[8];
u(pi/2,0,pi/2) q[7];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
u(pi/2,0,1.5707723583450914) q[9];
u(7*pi/2,0,4.706253057233151) q[10];
can_13748515568(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13748505824(0.003906250000000111,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13748515712(0.0078125,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13748506448(0.015625,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13748511488(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13748514224(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13748510816(0.1250000000000001,0,0) q[3],q[8];
u(0,3*pi/2,3*pi/2) q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can(0.25,0,0) q[7],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[7];
u(pi/2,0,pi/2) q[8];
u(7*pi/2,0,4.7093210188089225) q[11];
can_13748508176(0.000976562500000111,0,0) q[10],q[11];
u(6.27707335246272,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13748505968(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13748512784(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[5];
can_13748510528(0.0078125,0,0) q[0],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13748518640(0.015625,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13748504960(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13748505920(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
can_13748503376(0.1250000000000001,0,0) q[2],q[7];
u(0,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can(0.25,0,0) q[3],q[8];
u(pi/2,0,pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[7];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
u(pi/2,0,1.5692623460070165) q[12];
can_13748516624(0.00048828125,0,0) q[11],q[12];
swap q[10],q[11];
u(0,3*pi/2,3*pi/2) q[12];
can_13748518544(0.000976562500000111,0,0) q[11],q[12];
u(3.1355046673293336,3*pi/2,3*pi/2) q[11];
u(5*pi/2,0,1.5707004529956592) q[13];
u(5*pi/2,0,1.5707483898952808) q[14];
u(pi/2,0,1.5700293364009579) q[15];
can_13748503568(0.00024414062499988898,0,0) q[10],q[15];
swap q[10],q[15];
can_13748516000(0.00048828125,0,0) q[10],q[11];
u(0,3*pi/2,3*pi/2) q[10];
u(5*pi/2,0,1.5704128315979307) q[16];
can_13748509520(0.00012207031250011102,0,0) q[15],q[16];
can_13748510912(0.00024414062499988898,0,0) q[11],q[16];
swap q[11],q[12];
can_13748503280(0.001953124999999889,0,0) q[6],q[11];
swap q[6],q[11];
can_13748509184(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can_13748516912(0.0078125,0,0) q[0],q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[1];
can_13748511728(0.015625,0,0) q[1],q[6];
u(0,3*pi/2,3*pi/2) q[1];
can_13748503520(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13748504528(0.06250000000000011,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
can_13748515088(0.1250000000000001,0,0) q[7],q[8];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[8];
can_13748511776(0.000976562500000111,0,0) q[10],q[11];
can_13748504240(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13748511584(0.003906250000000111,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13748511248(0.0078125,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13748517776(0.015625,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13748515952(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13748517152(0.06250000000000011,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[2];
can_13748511392(0.1250000000000001,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[3],q[8];
u(pi/2,0,pi/2) q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
u(3.135648478035388,3*pi/2,3*pi/2) q[11];
swap q[15],q[16];
u(5*pi/2,0,1.5706045791964165) q[17];
can_13748517056(6.103515624988898e-05,0,0) q[16],q[17];
swap q[11],q[16];
can_13748511680(0.00012207031250011102,0,0) q[12],q[17];
swap q[11],q[12];
can_13748516336(3.0517578125e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13748510768(6.103515624988898e-05,0,0) q[11],q[12];
can_13748511824(1.52587890625e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13748513936(7.62939453125e-06,0,0) q[9],q[14];
swap q[9],q[14];
can_13748510048(3.814697265736022e-06,0,0) q[4],q[9];
u(5*pi/2,1.570808311019802,0) q[9];
swap q[4],q[9];
can_13748506928(0.00048828125,0,0) q[15],q[16];
u(0,3*pi/2,3*pi/2) q[15];
can_13748505296(0.000976562500000111,0,0) q[10],q[15];
u(6.277432879222297,3*pi/2,3*pi/2) q[10];
swap q[10],q[15];
can_13748505008(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13748504384(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[5];
can_13748506112(0.0078125,0,0) q[0],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13748504096(0.015625,0,0) q[1],q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[6];
can_13748516432(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13748503760(0.06250000000000011,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13748508992(0.1250000000000001,0,0) q[7],q[8];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[8];
can_13748502896(0.00024414062499988898,0,0) q[16],q[17];
swap q[16],q[17];
can_13748518304(0.00012207031250011102,0,0) q[12],q[17];
swap q[11],q[12];
can_13748508704(3.0517578125e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13748511344(6.103515624988898e-05,0,0) q[12],q[17];
swap q[12],q[17];
can_13748512640(1.52587890625e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13748505200(7.62939453125e-06,0,0) q[9],q[14];
u(0,3*pi/2,3*pi/2) q[9];
can_13748507744(3.0517578125e-05,0,0) q[12],q[13];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
u(5*pi/2,4.7124129488345,0) q[14];
swap q[9],q[14];
can_13748504768(1.52587890625e-05,0,0) q[13],q[14];
u(7*pi/2,1.570844263694518,0) q[13];
swap q[13],q[14];
can_13748518736(0.00048828125,0,0) q[15],q[16];
u(0,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13748511920(0.000976562500000111,0,0) q[10],q[15];
u(6.277432879222297,3*pi/2,3*pi/2) q[10];
can_13748512016(0.00024414062499988898,0,0) q[11],q[16];
can_13748511872(0.00048828125,0,0) q[10],q[11];
swap q[10],q[15];
can_13748505248(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13748505632(0.003906250000000111,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13748505728(0.0078125,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
swap q[5],q[6];
can_13748517824(0.015625,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[11];
can_13748506640(0.000976562500000111,0,0) q[10],q[11];
can_13748505392(0.001953124999999889,0,0) q[6],q[11];
swap q[6],q[11];
can_13748506592(0.003906250000000111,0,0) q[1],q[6];
swap q[0],q[1];
can_13748506160(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[6];
can_13748504432(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13748510672(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[1];
can_13748512880(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13748507984(0.1250000000000001,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[3],q[8];
u(pi/2,0,pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[7];
can_13748518352(0.03124999999999989,0,0) q[6],q[7];
can_13748503712(0.06250000000000011,0,0) q[2],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13748515136(0.1250000000000001,0,0) q[7],q[8];
u(0,3*pi/2,3*pi/2) q[7];
u(2.45436926061702,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[8];
u(3.136990711226051,3*pi/2,3*pi/2) q[10];
can_13748511440(0.00012207031250011102,0,0) q[16],q[17];
swap q[16],q[17];
can_13748504336(6.103515624988898e-05,0,0) q[12],q[17];
can_13748506208(0.00024414062499988898,0,0) q[15],q[16];
swap q[15],q[16];
can_13748516720(0.00048828125,0,0) q[10],q[15];
u(0,3*pi/2,3*pi/2) q[15];
swap q[10],q[15];
can_13748506352(0.000976562500000111,0,0) q[10],q[11];
can_13748505488(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13748503472(0.003906250000000111,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13748505440(0.0078125,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[0];
u(3.166136346195969,3*pi/2,3*pi/2) q[1];
swap q[5],q[6];
can_13748502848(0.015625,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13748508944(0.03124999999999989,0,0) q[1],q[2];
u(9.572040116406423,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13748507696(0.06250000000000011,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[2];
can_13748514080(0.1250000000000001,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[3],q[8];
u(pi/2,0,pi/4) q[3];
u(3.0679615757712635,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
u(11*pi/8,3*pi/2,3*pi/2) q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[11];
u(3.141784401186909,3*pi/2,3*pi/2) q[17];
swap q[12],q[17];
can_13748503664(3.0517578125e-05,0,0) q[12],q[13];
u(7*pi/2,1.5708922005941395,0) q[12];
u(0,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13748516864(0.00012207031250011102,0,0) q[16],q[17];
swap q[16],q[17];
can_13748515328(6.103515624988898e-05,0,0) q[12],q[17];
u(pi,3*pi/2,3*pi/2) q[12];
can_13748516144(0.00024414062499988898,0,0) q[15],q[16];
can_13748507792(0.00048828125,0,0) q[11],q[16];
u(3.1431266343776256,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[15];
swap q[10],q[15];
can_13748516048(0.00012207031250011102,0,0) q[10],q[11];
u(7*pi/2,1.571179821991868,0) q[10];
can_13748509040(0.00024414062499988898,0,0) q[11],q[12];
u(0,3*pi/2,3*pi/2) q[11];
u(7*pi/2,1.5715633171888386,0) q[12];
u(0,3*pi/2,3*pi/2) q[16];
can_13748514944(0.000976562500000111,0,0) q[15],q[16];
u(6.280117345603677,3*pi/2,3*pi/2) q[15];
swap q[10],q[15];
can_13748503136(0.00048828125,0,0) q[10],q[11];
u(5*pi/2,1.5723303075827821,0) q[10];
swap q[5],q[10];
swap q[0],q[5];
swap q[0],q[1];
swap q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[6],q[11];
can_13748503952(0.001953124999999889,0,0) q[11],q[16];
can_13748513072(0.000976562500000111,0,0) q[6],q[11];
u(pi,3*pi/2,3*pi/2) q[6];
u(7*pi/2,4.71545694196046,0) q[11];
swap q[15],q[16];
can_13748505152(0.003906250000000111,0,0) q[10],q[15];
u(9.412506114466282,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
can_13748508512(0.001953124999999889,0,0) q[5],q[6];
u(5*pi/2,1.576932249946439,0) q[5];
swap q[5],q[6];
swap q[6],q[7];
swap q[6],q[11];
swap q[1],q[6];
swap q[7],q[8];
swap q[3],q[8];
swap q[7],q[12];
swap q[7],q[8];
u(0,3*pi/2,3*pi/2) q[15];
can_13748513552(0.0078125,0,0) q[10],q[15];
can_13748512736(0.003906250000000111,0,0) q[5],q[10];
u(0,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
u(5*pi/2,4.724660826687775,0) q[10];
u(pi,3*pi/2,3*pi/2) q[15];
swap q[10],q[15];
can_13748512304(0.015625,0,0) q[5],q[10];
can_13748513168(0.0078125,0,0) q[0],q[5];
u(pi,3*pi/2,3*pi/2) q[0];
u(7*pi/2,4.73693267299086,0) q[5];
swap q[0],q[5];
u(0,3*pi/2,3*pi/2) q[10];
can_13748516672(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13748503088(0.015625,0,0) q[5],q[10];
can_13748506784(0.06250000000000011,0,0) q[6],q[11];
can_13748516192(0.03124999999999989,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[5];
u(5*pi/2,4.81056375080937,0) q[6];
swap q[5],q[6];
u(5*pi/2,4.761476365597029,0) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
can_13748516768(0.1250000000000001,0,0) q[11],q[12];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13748504000(0.06250000000000011,0,0) q[6],q[11];
u(0,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[7],q[12];
can_13748510096(0.1250000000000001,0,0) q[6],q[7];
u(5*pi/2,13*pi/8,0) q[7];
swap q[6],q[7];
u(7*pi/2,4.908738521234052,0) q[11];
u(pi/2,0,pi/2) q[12];
can(0.25,0,0) q[7],q[12];
u(5*pi/2,7*pi/4,0) q[12];
u(5*pi/2,1.5709880743933822,0) q[17];
