OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751677104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751676096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751674128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751666784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747956448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747947616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751673408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747959184(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747957120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952800(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949728(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747947712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747957456(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747956112(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960960(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747947904(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960864(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953280(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747948624(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747956880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747961584(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952608(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949488(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747958368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747957072(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960816(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952416(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960480(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747958992(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747955536(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747955872(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747958800(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747957648(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747956304(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747959904(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747947568(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747945600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747961776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952896(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747948384(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952368(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953568(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953088(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747957168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747951936(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747947856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747945552(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953856(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747950256(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952992(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953184(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946176(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747959520(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747959280(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949200(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747948960(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952656(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953664(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747956736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946560(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747959808(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960288(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747957936(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946752(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960096(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747958560(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747951792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747957984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946896(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747951264(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960576(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952080(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747956640(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747955632(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747945888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747951744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747955248(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946080(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953808(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747950448(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953040(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949152(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949680(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747956496(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960624(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747951216(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747955584(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952848(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747945936(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747955008(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949392(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960192(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949248(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747948336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747959088(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946704(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946656(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747958848(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747957600(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747956160(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747948768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747950112(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747959568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747951504(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747955488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747958896(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747956208(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747955968(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747950064(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747953376(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747949584(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747954960(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747954720(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747946464(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747947472(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747954816(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747960000(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747952224(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747947760(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747957312(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747951168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747948144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747955200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,pi/4) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(5*pi/2,0,1.5707004529956592) q[2];
u(7*pi/2,0,1.5217089415825589) q[3];
swap q[2],q[3];
u(7*pi/2,0,4.706253057233151) q[4];
swap q[3],q[4];
u(pi/2,0,4.614214209960012) q[5];
u(7*pi/2,0,11*pi/8) q[6];
can_13751677104(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,4.516039439535327) q[7];
can_13751676096(0.06250000000000011,0,0) q[6],q[7];
can_13751674128(0.03124999999999989,0,0) q[6],q[5];
swap q[0],q[5];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13751666784(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
can_13747956448(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
can_13747947616(0.1250000000000001,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
u(pi/2,0,pi/2) q[6];
can(0.25,0,0) q[6],q[5];
u(pi/2,0,pi/2) q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
can_13751673408(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13747959184(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13747957120(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13747953616(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(pi/2,0,1.546252634188729) q[8];
can_13747952800(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13747949728(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13747952272(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13747947712(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13747946512(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(3*pi/2,0,4.70011713408161) q[9];
can_13747957456(0.003906250000000111,0,0) q[8],q[9];
can_13747956112(0.001953124999999889,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[9];
u(5*pi/2,0,1.5707483898952808) q[10];
u(pi/2,0,4.712376996159791) q[11];
u(pi/2,0,1.5700293364009579) q[12];
u(pi/2,0,1.5692623460070165) q[13];
u(7*pi/2,0,4.7093210188089225) q[14];
swap q[13],q[14];
can_13747960960(0.000976562500000111,0,0) q[8],q[13];
u(6.27707335246272,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13747947904(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13747960864(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13747953280(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13747948624(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13747956880(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13747961584(0.003906250000000111,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
can_13747946608(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13747952608(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13747949488(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13747958368(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13747949920(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13747957072(0.00048828125,0,0) q[9],q[14];
swap q[12],q[13];
u(0,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
can_13747960816(0.00024414062499988898,0,0) q[14],q[13];
swap q[13],q[14];
u(pi/2,0,1.5707723583450914) q[15];
u(5*pi/2,0,1.5704128315979307) q[16];
swap q[11],q[16];
swap q[11],q[12];
can_13747952416(0.00012207031250011102,0,0) q[13],q[12];
swap q[11],q[12];
swap q[12],q[13];
can_13747960480(0.001953124999999889,0,0) q[8],q[13];
can_13747958992(0.000976562500000111,0,0) q[8],q[9];
swap q[4],q[9];
u(3.1355046673293336,3*pi/2,3*pi/2) q[8];
swap q[8],q[13];
can_13747955536(0.003906250000000111,0,0) q[3],q[8];
can_13747955872(0.001953124999999889,0,0) q[3],q[4];
swap q[3],q[4];
u(0,3*pi/2,3*pi/2) q[8];
can_13747958800(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13747946848(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13747949536(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13747952560(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13747957648(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
swap q[0],q[5];
can_13747956304(0.003906250000000111,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
can_13747959904(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13747947568(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13747945600(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13747961776(0.06250000000000011,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13747952896(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13747948384(0.00048828125,0,0) q[13],q[14];
u(0,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
can_13747952368(0.000976562500000111,0,0) q[4],q[9];
u(3.135648478035388,3*pi/2,3*pi/2) q[4];
can_13747953568(0.001953124999999889,0,0) q[8],q[9];
swap q[4],q[9];
can_13747953088(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13747957168(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13747951936(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
can_13747947856(0.03124999999999989,0,0) q[7],q[2];
swap q[1],q[2];
can_13747945552(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13747949824(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[1],q[6];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
swap q[5],q[6];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
swap q[15],q[16];
u(5*pi/2,0,1.5706045791964165) q[17];
can_13747953856(6.103515624988898e-05,0,0) q[12],q[17];
swap q[11],q[12];
can_13747950256(0.00024414062499988898,0,0) q[13],q[12];
swap q[12],q[13];
can_13747952992(0.00012207031250011102,0,0) q[12],q[17];
swap q[12],q[17];
swap q[13],q[14];
can_13747953184(0.00048828125,0,0) q[9],q[14];
swap q[12],q[13];
can_13747946176(3.0517578125e-05,0,0) q[11],q[12];
can_13747959520(1.52587890625e-05,0,0) q[11],q[10];
can_13747959280(7.62939453125e-06,0,0) q[11],q[16];
swap q[10],q[11];
can_13747949200(3.814697265736022e-06,0,0) q[10],q[15];
u(5*pi/2,1.570808311019802,0) q[10];
u(0,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
can_13747948960(0.000976562500000111,0,0) q[8],q[9];
can_13747952656(0.001953124999999889,0,0) q[4],q[9];
swap q[4],q[9];
can_13747953664(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13747956736(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
can_13747946560(0.00024414062499988898,0,0) q[14],q[13];
can_13747959808(0.00048828125,0,0) q[8],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_13747960288(0.000976562500000111,0,0) q[9],q[14];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
swap q[9],q[14];
can_13747957936(0.001953124999999889,0,0) q[4],q[9];
swap q[4],q[9];
can_13747946752(6.103515624988898e-05,0,0) q[17],q[12];
can_13747960096(0.00012207031250011102,0,0) q[13],q[12];
swap q[12],q[13];
can_13747958560(0.00024414062499988898,0,0) q[8],q[13];
swap q[7],q[8];
can_13747951792(0.015625,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13747957984(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13747946896(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13747951264(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
can_13747960576(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13747952080(0.00048828125,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_13747956640(0.000976562500000111,0,0) q[9],q[14];
u(3.136990711226051,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13747955632(0.0078125,0,0) q[9],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13747945888(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13747951744(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[9];
swap q[9],q[14];
can_13747955248(0.001953124999999889,0,0) q[4],q[9];
can_13747946080(0.003906250000000111,0,0) q[14],q[9];
u(0,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
can_13747953808(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[16],q[17];
can_13747950448(3.0517578125e-05,0,0) q[16],q[11];
can_13747953040(6.103515624988898e-05,0,0) q[12],q[11];
can_13747949152(1.52587890625e-05,0,0) q[16],q[17];
can_13747949680(3.0517578125e-05,0,0) q[12],q[17];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13747956496(0.00012207031250011102,0,0) q[7],q[12];
can_13747960624(0.00024414062499988898,0,0) q[13],q[12];
swap q[7],q[12];
can_13747951216(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13747955584(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
can_13747952848(6.103515624988898e-05,0,0) q[12],q[17];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
can_13747945936(7.62939453125e-06,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(5*pi/2,4.7124129488345,0) q[16];
swap q[15],q[16];
can_13747955008(1.52587890625e-05,0,0) q[11],q[16];
u(7*pi/2,1.570844263694518,0) q[11];
swap q[11],q[16];
can_13747949392(3.0517578125e-05,0,0) q[12],q[11];
u(0,3*pi/2,3*pi/2) q[11];
u(7*pi/2,1.5708922005941395,0) q[12];
swap q[12],q[17];
can_13747960192(0.00012207031250011102,0,0) q[13],q[12];
can_13747949248(0.00024414062499988898,0,0) q[7],q[12];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13747953472(0.06250000000000011,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13747948336(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
swap q[12],q[13];
can_13747959088(6.103515624988898e-05,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
can_13747946704(0.00012207031250011102,0,0) q[6],q[11];
u(7*pi/2,1.571179821991868,0) q[6];
u(5*pi/2,1.5709880743933822,0) q[12];
swap q[11],q[12];
swap q[13],q[14];
can_13747946656(0.00048828125,0,0) q[9],q[14];
u(3.1431266343776256,3*pi/2,3*pi/2) q[9];
can_13747958848(0.001953124999999889,0,0) q[13],q[8];
can_13747957600(0.003906250000000111,0,0) q[3],q[8];
swap q[3],q[4];
can_13747949344(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13747956160(0.0078125,0,0) q[2],q[7];
u(3.166136346195969,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[7];
can_13747953136(0.03124999999999989,0,0) q[8],q[3];
swap q[2],q[3];
can_13747948768(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
can_13747950112(0.015625,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13747959568(0.03124999999999989,0,0) q[1],q[6];
u(9.572040116406423,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13747951504(0.1250000000000001,0,0) q[0],q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[5],q[6];
can_13747946224(0.06250000000000011,0,0) q[0],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[6],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
can_13747955488(0.1250000000000001,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[0],q[5];
u(11*pi/8,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/4) q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
u(3.0679615757712635,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[14];
can_13747958896(0.000976562500000111,0,0) q[13],q[14];
swap q[9],q[14];
can_13747956208(0.001953124999999889,0,0) q[4],q[9];
swap q[4],q[9];
can_13747955968(0.003906250000000111,0,0) q[3],q[4];
u(9.412506114466282,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13747950064(0.0078125,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13747953376(0.015625,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13747949584(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13747954960(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13747954720(0.1250000000000001,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(6.280117345603677,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13747946464(0.00024414062499988898,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
can_13747947472(0.00048828125,0,0) q[12],q[13];
u(5*pi/2,1.5723303075827821,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
u(7*pi/2,1.5715633171888386,0) q[14];
swap q[13],q[14];
can_13747954816(0.000976562500000111,0,0) q[9],q[14];
u(7*pi/2,4.71545694196046,0) q[9];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
can_13747960000(0.001953124999999889,0,0) q[4],q[9];
u(5*pi/2,1.576932249946439,0) q[4];
can_13747952224(0.003906250000000111,0,0) q[8],q[9];
u(5*pi/2,4.724660826687775,0) q[8];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13747947760(0.0078125,0,0) q[3],q[8];
u(7*pi/2,4.73693267299086,0) q[3];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13747957312(0.015625,0,0) q[2],q[7];
u(5*pi/2,4.761476365597029,0) q[2];
can_13747951168(0.03124999999999989,0,0) q[6],q[7];
u(5*pi/2,4.81056375080937,0) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13747948144(0.06250000000000011,0,0) q[1],q[6];
u(7*pi/2,4.908738521234052,0) q[1];
u(0,3*pi/2,3*pi/2) q[6];
can_13747955200(0.1250000000000001,0,0) q[5],q[6];
u(5*pi/2,13*pi/8,0) q[5];
swap q[0],q[5];
can(0.25,0,0) q[5],q[6];
u(5*pi/2,7*pi/4,0) q[5];
