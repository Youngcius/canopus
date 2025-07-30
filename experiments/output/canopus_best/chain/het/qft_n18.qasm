OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711596272(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711602944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711601264(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711601888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711589504(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740848(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709749728(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709746800(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709749152(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709738208(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709750928(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709741472(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709750304(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753952(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709738640(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709748192(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711591328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711604816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709754096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709752848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709739360(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753088(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709752512(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709739552(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709754288(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709747856(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709751744(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709738400(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709748720(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709739120(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709742576(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709750880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709741040(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709751984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709751696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709743200(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709741952(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709738736(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709743584(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709748096(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740272(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709744880(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709751552(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709748480(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709752704(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709742528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709741424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709741088(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709741760(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709754192(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709743920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709743248(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709749776(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709749680(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709749488(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740608(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740752(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709738112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709739648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709742144(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709749248(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753280(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709750352(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745072(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745840(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753376(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740944(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709739696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709739600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709747520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709746320(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709747712(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709746416(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709741664(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745408(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709738256(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709738304(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709739936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709752608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709742336(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709754240(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709750160(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740992(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709744784(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709744400(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709752464(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709750496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709752368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709738784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709752752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753184(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709751264(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709749920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753568(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709747472(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709750448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709744976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709752656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709748288(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709738880(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745744(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709746464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709744304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709742240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709748912(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709743728(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709742432(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745360(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709748768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709742384(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709746272(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709740560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709749008(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709743392(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709748624(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709751408(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709753808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709752896(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709747664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709745984(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709743152(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709746704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709750736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709744208(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.712376996159791) q[0];
u(pi/2,0,1.5707723583450914) q[1];
u(5*pi/2,0,1.5707004529956592) q[2];
u(5*pi/2,0,1.5707483898952808) q[3];
swap q[2],q[3];
u(5*pi/2,0,1.5706045791964165) q[4];
u(5*pi/2,0,1.5704128315979307) q[5];
u(pi/2,0,1.5700293364009579) q[6];
u(pi/2,0,1.5692623460070165) q[7];
u(7*pi/2,0,4.7093210188089225) q[8];
u(7*pi/2,0,4.706253057233151) q[9];
u(pi/2,0,1.546252634188729) q[10];
u(3*pi/2,0,4.70011713408161) q[11];
swap q[10],q[11];
u(7*pi/2,0,1.5217089415825589) q[12];
u(pi/2,0,4.516039439535327) q[13];
u(pi/2,0,4.614214209960012) q[14];
swap q[13],q[14];
u(7*pi/2,0,11*pi/8) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13711596272(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13711602944(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13711601264(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13711601888(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13711589504(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709740848(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13709749728(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13709746800(0.000976562500000111,0,0) q[9],q[8];
u(6.27707335246272,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13709749152(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13709738208(0.00024414062499988898,0,0) q[7],q[6];
swap q[6],q[7];
can_13709750928(0.00012207031250011102,0,0) q[6],q[5];
swap q[5],q[6];
can_13709741472(6.103515624988898e-05,0,0) q[5],q[4];
swap q[4],q[5];
can_13709750304(3.0517578125e-05,0,0) q[4],q[3];
swap q[3],q[4];
can_13709753952(1.52587890625e-05,0,0) q[3],q[2];
swap q[2],q[3];
can_13709738640(7.62939453125e-06,0,0) q[2],q[1];
swap q[1],q[2];
can_13709748192(3.814697265736022e-06,0,0) q[1],q[0];
u(5*pi/2,1.570808311019802,0) q[1];
swap q[0],q[1];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13711591328(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13711604816(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709754096(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709752848(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709739360(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709753088(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13709752512(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13709739552(0.000976562500000111,0,0) q[9],q[8];
u(3.1355046673293336,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13709754288(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13709747856(0.00024414062499988898,0,0) q[7],q[6];
swap q[6],q[7];
can_13709751744(0.00012207031250011102,0,0) q[6],q[5];
swap q[5],q[6];
can_13709738400(6.103515624988898e-05,0,0) q[5],q[4];
swap q[4],q[5];
can_13709748720(3.0517578125e-05,0,0) q[4],q[3];
swap q[3],q[4];
can_13709739120(1.52587890625e-05,0,0) q[3],q[2];
swap q[2],q[3];
can_13709742576(7.62939453125e-06,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(5*pi/2,4.7124129488345,0) q[2];
swap q[1],q[2];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709750880(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709741040(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709751984(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709751696(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709743200(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709741952(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13709738736(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13709743584(0.000976562500000111,0,0) q[9],q[8];
u(3.135648478035388,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13709748096(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13709740272(0.00024414062499988898,0,0) q[7],q[6];
swap q[6],q[7];
can_13709744880(0.00012207031250011102,0,0) q[6],q[5];
swap q[5],q[6];
can_13709751552(6.103515624988898e-05,0,0) q[5],q[4];
swap q[4],q[5];
can_13709748480(3.0517578125e-05,0,0) q[4],q[3];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13709752704(1.52587890625e-05,0,0) q[3],q[2];
u(7*pi/2,1.570844263694518,0) q[3];
swap q[2],q[3];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709753040(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709742528(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709741424(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709741088(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709741760(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709754192(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13709743920(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13709743248(0.000976562500000111,0,0) q[9],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13709749776(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13709749680(0.00024414062499988898,0,0) q[7],q[6];
swap q[6],q[7];
can_13709749488(0.00012207031250011102,0,0) q[6],q[5];
swap q[5],q[6];
can_13709740608(6.103515624988898e-05,0,0) q[5],q[4];
u(3.141784401186909,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13709740752(3.0517578125e-05,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(7*pi/2,1.5708922005941395,0) q[4];
swap q[3],q[4];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709738112(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709739648(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709742144(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709740656(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709753328(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709749248(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13709753280(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13709750352(0.000976562500000111,0,0) q[9],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13709745072(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13709745840(0.00024414062499988898,0,0) q[7],q[6];
swap q[6],q[7];
can_13709753376(0.00012207031250011102,0,0) q[6],q[5];
swap q[5],q[6];
can_13709740944(6.103515624988898e-05,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(5*pi/2,1.5709880743933822,0) q[5];
swap q[4],q[5];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709739696(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709739600(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709745504(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709747520(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709746320(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709747712(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13709746416(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13709741664(0.000976562500000111,0,0) q[9],q[8];
u(3.136990711226051,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13709745408(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13709738256(0.00024414062499988898,0,0) q[7],q[6];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13709738304(0.00012207031250011102,0,0) q[6],q[5];
u(7*pi/2,1.571179821991868,0) q[6];
swap q[5],q[6];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709739936(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709745120(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709752608(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709742336(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709754240(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709750160(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13709740992(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13709744784(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13709744400(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(3.1431266343776256,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13709752464(0.00024414062499988898,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(7*pi/2,1.5715633171888386,0) q[7];
swap q[6],q[7];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709750496(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709752368(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709738784(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709752752(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709753184(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709751264(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13709749920(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13709753568(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13709747472(0.00048828125,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
u(5*pi/2,1.5723303075827821,0) q[8];
swap q[7],q[8];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709750448(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709740704(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709744976(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709752656(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709753616(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709748288(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13709738880(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13709745744(0.000976562500000111,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(7*pi/2,4.71545694196046,0) q[9];
swap q[8],q[9];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709746464(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709744304(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709742240(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709753664(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709748912(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(3.166136346195969,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13709743728(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(9.412506114466282,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_13709742432(0.001953124999999889,0,0) q[10],q[9];
u(5*pi/2,1.576932249946439,0) q[10];
swap q[9],q[10];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709740464(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709745360(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709745936(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709748768(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(3.0679615757712635,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13709742384(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13709746272(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(5*pi/2,4.724660826687775,0) q[11];
swap q[10],q[11];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709740560(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13709749008(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709753424(0.03124999999999989,0,0) q[14],q[13];
u(9.572040116406423,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13709743392(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13709748624(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(7*pi/2,4.73693267299086,0) q[12];
swap q[11],q[12];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[15],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13709751408(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[15],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[14],q[15];
u(pi/2,0,pi/2) q[16];
u(2.45436926061702,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709745600(0.06250000000000011,0,0) q[16],q[15];
u(pi,3*pi/2,3*pi/2) q[15];
can_13709753808(0.1250000000000001,0,0) q[14],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
u(0,3*pi/2,3*pi/2) q[15];
swap q[15],q[16];
can_13709752896(0.03124999999999989,0,0) q[15],q[14];
can_13709747664(0.06250000000000011,0,0) q[13],q[14];
swap q[12],q[13];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13709745984(0.015625,0,0) q[14],q[13];
can_13709743152(0.03124999999999989,0,0) q[12],q[13];
u(5*pi/2,4.81056375080937,0) q[12];
u(0,3*pi/2,3*pi/2) q[13];
u(5*pi/2,4.761476365597029,0) q[14];
swap q[13],q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/4) q[16];
u(11*pi/8,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13709746704(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
swap q[15],q[16];
can_13709750736(0.06250000000000011,0,0) q[15],q[14];
u(0,3*pi/2,3*pi/2) q[14];
u(7*pi/2,4.908738521234052,0) q[15];
swap q[14],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[17];
can_13709744208(0.1250000000000001,0,0) q[16],q[15];
u(5*pi/2,13*pi/8,0) q[16];
swap q[15],q[16];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];
