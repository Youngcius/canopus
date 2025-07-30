OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13289534816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13289527184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294779568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294767088(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294770544(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294778224(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294774288(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294764592(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294772512(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294774672(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294764160(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294778320(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294776544(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294769632(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294780288(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294776064(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294772272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294768192(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294780336(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294766752(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294773952(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294764688(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294773088(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294770880(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294775536(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294774816(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294775920(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294767424(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294767856(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294769728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294776400(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294766320(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294779952(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294777120(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294769104(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294768288(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294764256(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294768720(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294769488(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294776256(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294766512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294769392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294772560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294768048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771072(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294770352(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294777600(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294768864(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294765888(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294775248(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294774768(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771552(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294765216(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294770448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294780000(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294777312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294765408(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294777696(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294765936(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294777456(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294766272(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771936(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294765360(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294775104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294765552(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294767520(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294779472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294776208(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294778416(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294773520(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294777168(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294776640(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294767136(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293576144(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294770832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294778032(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771216(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294775152(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294767952(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771744(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293579024(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293579456(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293574560(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294779808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294771648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294778800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294768576(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293581664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293579552(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293574464(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293568896(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293572496(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294775872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13294776352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293583776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293573840(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293574608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293578256(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293577152(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293578736(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293581136(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293568608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293574704(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293579744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293576048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293583872(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293571824(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293575760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293568080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293583200(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293576720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293578448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293582672(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293569040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293570864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293568368(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293574224(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293582048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293569856(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293583680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293581232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293579408(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293568944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293569520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293573504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293572736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293580704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13293576912(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.712376996159791) q[0];
u(pi/2,0,1.5707723583450914) q[1];
u(5*pi/2,0,1.5707004529956592) q[2];
u(5*pi/2,0,1.5707483898952808) q[3];
swap q[2],q[3];
u(5*pi/2,0,1.5704128315979307) q[4];
u(5*pi/2,0,1.5706045791964165) q[5];
u(pi/2,0,1.5692623460070165) q[6];
u(pi/2,0,1.5700293364009579) q[7];
u(7*pi/2,0,4.7093210188089225) q[8];
u(7*pi/2,0,4.706253057233151) q[9];
u(pi/2,0,1.546252634188729) q[10];
u(3*pi/2,0,4.70011713408161) q[11];
u(pi/2,0,4.614214209960012) q[12];
u(7*pi/2,0,1.5217089415825589) q[13];
swap q[12],q[13];
u(pi/2,0,4.516039439535327) q[14];
u(7*pi/2,0,11*pi/8) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13289534816(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13289527184(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13294779568(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13294767088(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
can_13294770544(0.0078125,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(0.04295146206096607,3*pi/2,3*pi/2) q[11];
can_13294778224(0.003906250000000111,0,0) q[11],q[12];
swap q[10],q[11];
can_13294774288(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13294764592(0.000976562500000111,0,0) q[9],q[8];
u(6.27707335246272,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13294772512(0.00048828125,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13294774672(0.00024414062499988898,0,0) q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13294764160(0.00012207031250011102,0,0) q[5],q[4];
can_13294778320(6.103515624988898e-05,0,0) q[5],q[6];
swap q[4],q[5];
can_13294776544(3.0517578125e-05,0,0) q[4],q[3];
swap q[3],q[4];
can_13294769632(1.52587890625e-05,0,0) q[3],q[2];
swap q[2],q[3];
can_13294780288(7.62939453125e-06,0,0) q[2],q[1];
swap q[1],q[2];
can_13294776064(3.814697265736022e-06,0,0) q[1],q[0];
u(5*pi/2,1.570808311019802,0) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[12];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13294771792(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13294772272(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13294771984(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
can_13294768192(0.015625,0,0) q[12],q[11];
u(0,3*pi/2,3*pi/2) q[11];
u(6.234097921967233,3*pi/2,3*pi/2) q[12];
can_13294780336(0.0078125,0,0) q[12],q[13];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13294766752(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13294773952(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
swap q[8],q[9];
can_13294764688(0.000976562500000111,0,0) q[8],q[7];
u(3.1355046673293336,3*pi/2,3*pi/2) q[8];
can_13294773088(0.00048828125,0,0) q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13294770880(0.00024414062499988898,0,0) q[6],q[5];
can_13294775536(0.00012207031250011102,0,0) q[6],q[7];
swap q[5],q[6];
can_13294774816(6.103515624988898e-05,0,0) q[5],q[4];
swap q[4],q[5];
can_13294775920(3.0517578125e-05,0,0) q[4],q[3];
swap q[3],q[4];
can_13294767424(1.52587890625e-05,0,0) q[3],q[2];
swap q[2],q[3];
can_13294767856(7.62939453125e-06,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(5*pi/2,4.7124129488345,0) q[2];
swap q[1],q[2];
swap q[6],q[7];
u(0,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[13];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13294771264(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13294771120(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
swap q[13],q[14];
can_13294769728(0.03124999999999989,0,0) q[13],q[12];
u(3.2397674240144827,3*pi/2,3*pi/2) q[13];
can_13294771696(0.015625,0,0) q[13],q[14];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13294776400(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13294766320(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
swap q[9],q[10];
can_13294779952(0.001953124999999889,0,0) q[9],q[8];
can_13294777120(0.000976562500000111,0,0) q[9],q[10];
u(3.135648478035388,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13294769104(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13294768288(0.00024414062499988898,0,0) q[7],q[6];
swap q[6],q[7];
can_13294764256(0.00012207031250011102,0,0) q[6],q[5];
swap q[5],q[6];
can_13294768720(6.103515624988898e-05,0,0) q[5],q[4];
swap q[4],q[5];
can_13294769488(3.0517578125e-05,0,0) q[4],q[3];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13294776256(1.52587890625e-05,0,0) q[3],q[2];
u(7*pi/2,1.570844263694518,0) q[3];
swap q[2],q[3];
swap q[9],q[10];
u(0,3*pi/2,3*pi/2) q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13294766512(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
swap q[14],q[15];
can_13294769392(0.06250000000000011,0,0) q[14],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13294772560(0.03124999999999989,0,0) q[14],q[15];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13294768048(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13294771312(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13294771072(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13294770352(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13294777600(0.000976562500000111,0,0) q[9],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13294768864(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13294765888(0.00024414062499988898,0,0) q[7],q[6];
swap q[6],q[7];
can_13294775248(0.00012207031250011102,0,0) q[6],q[5];
swap q[5],q[6];
can_13294774768(6.103515624988898e-05,0,0) q[5],q[4];
u(3.141784401186909,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13294771552(3.0517578125e-05,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(7*pi/2,1.5708922005941395,0) q[4];
swap q[3],q[4];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
swap q[15],q[16];
can_13294765216(0.1250000000000001,0,0) q[15],q[14];
u(0,3*pi/2,3*pi/2) q[14];
u(13*pi/16,3*pi/2,3*pi/2) q[15];
can_13294770448(0.06250000000000011,0,0) q[15],q[16];
swap q[14],q[15];
can_13294780000(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13294771456(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13294777312(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13294765408(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13294777696(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13294765936(0.000976562500000111,0,0) q[9],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13294777456(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13294766272(0.00024414062499988898,0,0) q[7],q[6];
swap q[6],q[7];
can_13294771936(0.00012207031250011102,0,0) q[6],q[5];
swap q[5],q[6];
can_13294765360(6.103515624988898e-05,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(5*pi/2,1.5709880743933822,0) q[5];
swap q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[16];
swap q[16],q[17];
can(0.25,0,0) q[16],q[15];
u(pi/2,0,pi/2) q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13294775104(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13294765552(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13294767520(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13294779472(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13294776208(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13294778416(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13294773520(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13294777168(0.000976562500000111,0,0) q[9],q[8];
u(3.136990711226051,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13294776640(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13294767136(0.00024414062499988898,0,0) q[7],q[6];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13293576144(0.00012207031250011102,0,0) q[6],q[5];
u(7*pi/2,1.571179821991868,0) q[6];
swap q[5],q[6];
u(0,3*pi/2,3*pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13294770832(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13294771168(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13294778032(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13294771216(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13294775152(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13294767952(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13294771744(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13293579024(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13293579456(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(3.1431266343776256,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13293574560(0.00024414062499988898,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(7*pi/2,1.5715633171888386,0) q[7];
swap q[6],q[7];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13294779808(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13294771648(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13294778800(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13294768576(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13293581664(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13293579552(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13293574464(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13293568896(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13293572496(0.00048828125,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
u(5*pi/2,1.5723303075827821,0) q[8];
swap q[7],q[8];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13294775872(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13294776352(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13293583776(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13293573840(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13293574608(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13293578256(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13293577152(0.001953124999999889,0,0) q[10],q[9];
swap q[9],q[10];
can_13293578736(0.000976562500000111,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(7*pi/2,4.71545694196046,0) q[9];
swap q[8],q[9];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13293581136(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13293568608(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13293574704(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13293579744(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13293576048(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(3.166136346195969,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13293583872(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(9.412506114466282,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_13293571824(0.001953124999999889,0,0) q[10],q[9];
u(5*pi/2,1.576932249946439,0) q[10];
swap q[9],q[10];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13293575760(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13293568080(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13293583200(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13293576720(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(3.0679615757712635,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13293578448(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13293582672(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(5*pi/2,4.724660826687775,0) q[11];
swap q[10],q[11];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13293569040(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13293570864(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13293568368(0.03124999999999989,0,0) q[14],q[13];
u(9.572040116406423,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13293574224(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13293582048(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(7*pi/2,4.73693267299086,0) q[12];
swap q[11],q[12];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[15],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13293569856(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[15],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[14],q[15];
u(pi/2,0,pi/2) q[16];
u(2.45436926061702,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13293583680(0.06250000000000011,0,0) q[16],q[15];
u(pi,3*pi/2,3*pi/2) q[15];
can_13293581232(0.1250000000000001,0,0) q[14],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
u(0,3*pi/2,3*pi/2) q[15];
swap q[15],q[16];
can_13293579408(0.03124999999999989,0,0) q[15],q[14];
can_13293568944(0.06250000000000011,0,0) q[13],q[14];
swap q[12],q[13];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[14],q[15];
can_13293569520(0.015625,0,0) q[14],q[13];
can_13293573504(0.03124999999999989,0,0) q[12],q[13];
u(5*pi/2,4.81056375080937,0) q[12];
u(0,3*pi/2,3*pi/2) q[13];
u(5*pi/2,4.761476365597029,0) q[14];
swap q[13],q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/4) q[16];
u(11*pi/8,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13293572736(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
swap q[15],q[16];
can_13293580704(0.06250000000000011,0,0) q[15],q[14];
u(0,3*pi/2,3*pi/2) q[14];
u(7*pi/2,4.908738521234052,0) q[15];
swap q[14],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[17];
can_13293576912(0.1250000000000001,0,0) q[16],q[15];
u(5*pi/2,13*pi/8,0) q[16];
swap q[15],q[16];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];
