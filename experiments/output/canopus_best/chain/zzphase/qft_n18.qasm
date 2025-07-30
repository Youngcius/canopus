OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13731922096(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13731924496(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13731934288(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13731928768(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13731930592(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734249296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13731935536(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734255632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734253664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734252752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13731927616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734261104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734252080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734264656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734256160(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734253616(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260240(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734264704(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734252032(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734261776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734264368(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734257168(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734264416(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734258176(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734257792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734254672(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734259760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734249968(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734252800(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734258512(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734261584(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734256448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734262160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734250448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734261296(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734256304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734262640(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734257120(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734249728(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734254336(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263936(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734251792(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734256976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734249056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263264(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734251216(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734250208(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734251696(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734248720(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734255488(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734258944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734262976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734250112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734256496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734261920(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734252272(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260912(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734254000(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734264800(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263168(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734250016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734255104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734262496(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734259712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734256736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734258128(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734258560(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260960(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734257456(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734259184(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734259856(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734255392(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734259088(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734264608(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734255872(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734251360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260384(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734252368(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734253520(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734253472(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734258752(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260480(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263408(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734251600(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734248672(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734261872(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260576(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263360(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260432(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734250352(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734248864(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734254816(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734254768(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263456(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734261344(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734248528(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734255680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734255296(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734253808(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734256064(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734264560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734257504(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734254048(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734257072(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734262784(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734250256(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734264512(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734248960(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734256112(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734250064(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734257552(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734251168(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734249392(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734255440(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734250784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734259808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734254192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263792(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734260288(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734253136(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734252704(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734253184(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734253904(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734249440(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734264032(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734262448(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734262832(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263216(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734259904(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734262688(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734263504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734249344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13734255728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,pi/4) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,0,11*pi/8) q[2];
can_13731922096(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,4.516039439535327) q[3];
can_13731924496(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13731934288(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,4.614214209960012) q[4];
can_13731928768(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13731930592(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734249296(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(7*pi/2,0,1.5217089415825589) q[5];
can_13731935536(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734255632(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734253664(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734252752(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(3*pi/2,0,4.70011713408161) q[6];
u(pi/2,0,1.546252634188729) q[7];
swap q[6],q[7];
can_13731927616(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734261104(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734252080(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734264656(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734256160(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
can_13734253616(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734260240(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734264704(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734252032(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734261776(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734264368(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(7*pi/2,0,4.7093210188089225) q[8];
u(7*pi/2,0,4.706253057233151) q[9];
swap q[8],q[9];
can_13734257168(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13734264416(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734258176(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734257792(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734254672(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734259760(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734249968(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
can_13734252800(0.000976562500000111,0,0) q[8],q[9];
u(6.27707335246272,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13734258512(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13734261584(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734256448(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734262160(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734250448(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734261296(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734256304(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,1.5692623460070165) q[10];
can_13734262640(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13734257120(0.000976562500000111,0,0) q[8],q[9];
u(3.1355046673293336,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13734249728(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13734254336(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734260816(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734263936(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734251792(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734256976(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734249056(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(5*pi/2,0,1.5704128315979307) q[11];
u(pi/2,0,1.5700293364009579) q[12];
swap q[11],q[12];
can_13734263264(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13734251216(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13734250208(0.000976562500000111,0,0) q[8],q[9];
u(3.135648478035388,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13734251696(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13734248720(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734255488(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734258944(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734262976(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734250112(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734256496(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
can_13734261920(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13734252272(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13734260912(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13734254000(0.000976562500000111,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13734264800(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13734263168(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734250016(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734255104(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734262496(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734259712(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734256736(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(5*pi/2,0,1.5707004529956592) q[13];
u(5*pi/2,0,1.5706045791964165) q[14];
swap q[13],q[14];
can_13734258128(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13734258560(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13734260960(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13734257456(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13734259184(0.000976562500000111,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13734259856(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13734255392(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734259088(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734264608(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734255872(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734260768(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734251360(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
can_13734260384(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13734252368(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13734253520(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13734253472(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13734258752(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13734260480(0.000976562500000111,0,0) q[8],q[9];
u(3.136990711226051,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13734263408(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13734251600(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734248672(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734261872(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734260576(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13734263360(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13734260432(0.1250000000000001,0,0) q[0],q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(5*pi/2,0,1.5707483898952808) q[15];
can_13734250352(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_13734248864(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13734254816(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13734254768(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13734263456(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13734261344(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13734248528(0.000976562500000111,0,0) q[8],q[9];
u(6.280117345603677,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13734255680(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13734255296(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734253808(0.0078125,0,0) q[5],q[6];
u(3.166136346195969,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734256064(0.015625,0,0) q[4],q[5];
u(3.0679615757712635,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13734264560(0.03124999999999989,0,0) q[3],q[4];
u(9.572040116406423,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
swap q[2],q[3];
can_13734263072(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13734257504(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(11*pi/8,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/4) q[1];
swap q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(pi/2,0,1.5707723583450914) q[16];
can_13734254048(7.62939453125e-06,0,0) q[15],q[16];
swap q[15],q[16];
can_13734257072(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_13734262784(3.0517578125e-05,0,0) q[13],q[14];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_13734250256(6.103515624988898e-05,0,0) q[12],q[13];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13734264512(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13734248960(0.00024414062499988898,0,0) q[10],q[11];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13734256112(0.00048828125,0,0) q[9],q[10];
u(3.1431266343776256,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13734250064(0.000976562500000111,0,0) q[8],q[9];
u(6.280117345603677,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13734257552(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13734251168(0.003906250000000111,0,0) q[6],q[7];
u(9.412506114466282,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734249392(0.0078125,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13734255440(0.015625,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13734250784(0.03124999999999989,0,0) q[2],q[3];
can_13734259808(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734254192(0.1250000000000001,0,0) q[1],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,4.712376996159791) q[17];
can_13734263792(3.814697265736022e-06,0,0) q[16],q[17];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[17];
can_13734260288(7.62939453125e-06,0,0) q[15],q[16];
u(5*pi/2,4.7124129488345,0) q[15];
u(0,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13734253136(1.52587890625e-05,0,0) q[14],q[15];
u(7*pi/2,1.570844263694518,0) q[14];
swap q[14],q[15];
can_13734252704(3.0517578125e-05,0,0) q[13],q[14];
u(7*pi/2,1.5708922005941395,0) q[13];
u(0,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13734253184(6.103515624988898e-05,0,0) q[12],q[13];
u(5*pi/2,1.5709880743933822,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13734253904(0.00012207031250011102,0,0) q[11],q[12];
u(7*pi/2,1.571179821991868,0) q[11];
swap q[11],q[12];
can_13734249440(0.00024414062499988898,0,0) q[10],q[11];
u(7*pi/2,1.5715633171888386,0) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_13734264032(0.00048828125,0,0) q[9],q[10];
u(5*pi/2,1.5723303075827821,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13734262448(0.000976562500000111,0,0) q[8],q[9];
u(7*pi/2,4.71545694196046,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13734262832(0.001953124999999889,0,0) q[7],q[8];
u(5*pi/2,1.576932249946439,0) q[7];
swap q[7],q[8];
can_13734263216(0.003906250000000111,0,0) q[6],q[7];
u(5*pi/2,4.724660826687775,0) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13734259904(0.0078125,0,0) q[5],q[6];
u(7*pi/2,4.73693267299086,0) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13734262688(0.015625,0,0) q[3],q[4];
u(5*pi/2,4.761476365597029,0) q[3];
can_13734263504(0.03124999999999989,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13734249344(0.06250000000000011,0,0) q[2],q[3];
u(7*pi/2,4.908738521234052,0) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13734255728(0.1250000000000001,0,0) q[1],q[2];
u(5*pi/2,13*pi/8,0) q[1];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(5*pi/2,7*pi/4,0) q[0];
u(5*pi/2,4.81056375080937,0) q[5];
