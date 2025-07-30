OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680865984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680865168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680860560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680860656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680854032(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680856432(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680865120(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680866608(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851568(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837408(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844176(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679838896(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850080(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680856192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680858304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680857392(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680865312(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680866944(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844320(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837648(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679839424(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679849408(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851376(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679842400(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679840144(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679839664(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679840240(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680862864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680855568(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680861280(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679847728(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679845232(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850128(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679843600(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679841104(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679849936(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837456(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679852672(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680861472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844992(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679839520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844560(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679848640(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679848208(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679845952(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837888(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679839376(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679841536(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679843168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679843504(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837792(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679852480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679849216(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850368(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844704(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850272(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851424(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679848016(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679843408(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679842208(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679840048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679838704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679839040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679848592(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679838608(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850896(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851232(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679842688(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851712(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679852096(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679847488(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679839088(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679852816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844896(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679848160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679852240(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851856(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679841344(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679838512(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679843984(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679848976(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850224(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679846720(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679846576(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679847776(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679843120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679841968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850656(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679838560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679847824(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679839568(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679848736(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679846528(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851040(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679846768(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679843696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679853344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679852864(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679842112(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679841008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679840336(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679839952(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844752(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850752(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679840432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679841200(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679838176(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679839856(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679841296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679841824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679843744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679845760(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851280(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850944(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679848784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837504(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850176(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679842592(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679841728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679848928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679851472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679845280(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679837360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679838464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679845808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679847056(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679842976(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679850608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679844800(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.614214209960012) q[0];
u(pi/2,0,4.516039439535327) q[1];
u(7*pi/2,0,1.5217089415825589) q[2];
u(pi/2,0,1.546252634188729) q[3];
u(3*pi/2,0,4.70011713408161) q[4];
u(7*pi/2,0,4.706253057233151) q[5];
u(7*pi/2,0,4.7093210188089225) q[6];
u(pi/2,0,1.5707723583450914) q[7];
u(pi/2,0,1.5692623460070165) q[8];
u(pi/2,0,1.5700293364009579) q[9];
u(5*pi/2,0,1.5707483898952808) q[10];
u(5*pi/2,0,1.5704128315979307) q[11];
swap q[10],q[11];
u(5*pi/2,0,1.5706045791964165) q[12];
u(7*pi/2,0,11*pi/8) q[13];
u(pi/2,0,4.712376996159791) q[14];
u(5*pi/2,0,1.5707004529956592) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13680865984(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13680865168(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13680860560(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13680860656(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13680854032(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13680856432(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13680865120(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13680866608(0.000976562500000111,0,0) q[5],q[6];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13679851568(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13679837408(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13679844176(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_13679838896(6.103515624988898e-05,0,0) q[10],q[12];
swap q[10],q[12];
can_13679850080(3.0517578125e-05,0,0) q[12],q[15];
swap q[12],q[15];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13680856192(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13680858304(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13680857392(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13680865312(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13680866944(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679844320(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13679837648(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13679839424(0.000976562500000111,0,0) q[5],q[6];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13679849408(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13679851376(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13679842400(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_13679840144(6.103515624988898e-05,0,0) q[10],q[12];
swap q[10],q[11];
swap q[12],q[15];
can_13679839664(1.52587890625e-05,0,0) q[12],q[10];
can_13679840240(3.0517578125e-05,0,0) q[11],q[10];
swap q[10],q[12];
swap q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13680862864(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13680855568(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13680861280(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679847728(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679837312(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679845232(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13679850128(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13679843600(0.000976562500000111,0,0) q[5],q[6];
u(3.135648478035388,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13679841104(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13679849936(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
swap q[9],q[10];
can_13679837456(0.00012207031250011102,0,0) q[10],q[12];
swap q[10],q[12];
can_13679852672(6.103515624988898e-05,0,0) q[12],q[15];
swap q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13680861472(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679844224(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679844992(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679839520(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679844560(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679848640(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13679848208(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13679845952(0.000976562500000111,0,0) q[5],q[6];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13679837888(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[8],q[9];
can_13679839376(0.00024414062499988898,0,0) q[9],q[10];
swap q[9],q[10];
can_13679841536(0.00012207031250011102,0,0) q[10],q[12];
swap q[10],q[11];
swap q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679843168(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679843504(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679837792(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679852480(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679849216(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679850368(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13679844704(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13679850272(0.000976562500000111,0,0) q[5],q[6];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
swap q[5],q[6];
swap q[7],q[14];
can_13679851424(7.62939453125e-06,0,0) q[8],q[6];
swap q[6],q[8];
swap q[8],q[9];
can_13679848016(1.52587890625e-05,0,0) q[10],q[9];
swap q[9],q[10];
can_13679843408(3.0517578125e-05,0,0) q[12],q[10];
can_13679842208(6.103515624988898e-05,0,0) q[11],q[10];
u(3.141784401186909,3*pi/2,3*pi/2) q[11];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[12],q[15];
swap q[10],q[12];
swap q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679840048(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679838704(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679851760(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679839040(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679848592(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679838608(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13679850896(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
can_13679851232(3.814697265736022e-06,0,0) q[5],q[7];
u(5*pi/2,1.570808311019802,0) q[5];
swap q[5],q[7];
swap q[6],q[8];
swap q[5],q[6];
swap q[6],q[8];
swap q[7],q[14];
can_13679842688(0.00048828125,0,0) q[7],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13679851712(0.000976562500000111,0,0) q[6],q[5];
u(3.136990711226051,3*pi/2,3*pi/2) q[6];
can_13679852096(7.62939453125e-06,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(5*pi/2,4.7124129488345,0) q[9];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[10],q[12];
can_13679847488(1.52587890625e-05,0,0) q[10],q[9];
u(7*pi/2,1.570844263694518,0) q[10];
swap q[10],q[11];
can_13679839088(3.0517578125e-05,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(7*pi/2,1.5708922005941395,0) q[10];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679852816(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679850032(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679844896(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679848160(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679852240(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679851856(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13679841344(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[7];
can_13679838512(0.00024414062499988898,0,0) q[5],q[6];
can_13679843984(0.00048828125,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[6],q[8];
can_13679848976(0.000976562500000111,0,0) q[7],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
can_13679850224(0.00012207031250011102,0,0) q[8],q[9];
swap q[8],q[9];
can_13679846720(0.00024414062499988898,0,0) q[6],q[8];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13679846576(6.103515624988898e-05,0,0) q[9],q[10];
u(5*pi/2,1.5709880743933822,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13679847776(0.00012207031250011102,0,0) q[8],q[9];
u(7*pi/2,1.571179821991868,0) q[8];
swap q[8],q[9];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679843120(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679841968(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679850656(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679838560(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679847824(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679839568(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13679848736(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[7];
can_13679846528(0.00048828125,0,0) q[5],q[6];
u(3.1431266343776256,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13679851040(0.00024414062499988898,0,0) q[6],q[8];
u(7*pi/2,1.5715633171888386,0) q[6];
can_13679846768(0.000976562500000111,0,0) q[7],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679843696(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679853344(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679852864(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679842112(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679841008(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679840336(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13679839952(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
can_13679844752(0.00048828125,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13679850752(0.000976562500000111,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(7*pi/2,4.71545694196046,0) q[6];
u(5*pi/2,1.5723303075827821,0) q[7];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679837264(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679840432(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679841200(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679844848(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679837984(0.0078125,0,0) q[2],q[3];
u(3.166136346195969,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679838176(0.003906250000000111,0,0) q[3],q[4];
u(9.412506114466282,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13679839856(0.001953124999999889,0,0) q[4],q[5];
u(5*pi/2,1.576932249946439,0) q[4];
swap q[4],q[5];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679841296(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679841824(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679843744(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679845760(0.015625,0,0) q[0],q[2];
u(3.0679615757712635,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679851280(0.0078125,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679850944(0.003906250000000111,0,0) q[3],q[4];
u(5*pi/2,4.724660826687775,0) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679848784(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679837504(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679850176(0.03124999999999989,0,0) q[1],q[0];
u(9.572040116406423,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13679842592(0.015625,0,0) q[0],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679841728(0.0078125,0,0) q[2],q[3];
u(7*pi/2,4.73693267299086,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679848928(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(2.45436926061702,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679851472(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679845280(0.03124999999999989,0,0) q[1],q[0];
swap q[0],q[1];
can_13679837360(0.015625,0,0) q[0],q[2];
u(5*pi/2,4.761476365597029,0) q[0];
swap q[0],q[2];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679838464(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13679845808(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679847056(0.03124999999999989,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(5*pi/2,4.81056375080937,0) q[1];
swap q[0],q[1];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/4) q[16];
u(11*pi/8,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13679842976(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[16];
can_13679850608(0.06250000000000011,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(7*pi/2,4.908738521234052,0) q[13];
swap q[1],q[13];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[17];
can_13679844800(0.1250000000000001,0,0) q[16],q[13];
u(5*pi/2,13*pi/8,0) q[16];
swap q[13],q[16];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];
