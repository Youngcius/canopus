OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702359776(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702357856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702355360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702358048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702364384(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702351136(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702364336(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702355504(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702349936(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702353728(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702359440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702359152(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702352000(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702351472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702353440(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702354544(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702363856(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702348976(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702351520(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702354928(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702350368(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702358384(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702350848(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702356896(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702353776(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702353632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702349984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702358576(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702359920(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702363040(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702352288(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702358672(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702357808(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702353968(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702360784(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702349408(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702364576(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702353104(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702354256(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702349792(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702356800(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702355120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702350560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702360688(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702360448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702357280(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702356032(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702360592(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702361696(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702360832(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702355408(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702361360(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702362464(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702354304(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702351040(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702364816(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702351184(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702351904(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702350224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702354448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702349168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702355792(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702352432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702352384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702359632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702351280(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702350704(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702359968(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702352240(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702348880(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702349648(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702350080(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702352048(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702361168(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702355552(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702357952(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702361408(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702352864(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702359728(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702354064(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702361648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702358144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702362560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702352528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702353248(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702356224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702362752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702356656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702353392(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708747520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702355216(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708745600(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708744304(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708754240(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702357376(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708741472(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708752032(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708738880(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708746608(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702363328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13702350896(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708754480(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708743680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708745504(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708750736(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708753808(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708743440(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708753328(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708752080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708740512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708740464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708753664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708745936(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708746272(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708752128(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708753376(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708742912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708738976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708747472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708743824(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708747808(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708741568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708752944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708754384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708739744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708747136(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708740944(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708753472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708743968(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708751120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708751168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708745792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708744496(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708738736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708749920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708739312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.516039439535327) q[0];
u(pi/2,0,4.614214209960012) q[1];
u(7*pi/2,0,1.5217089415825589) q[2];
u(pi/2,0,1.546252634188729) q[3];
u(3*pi/2,0,4.70011713408161) q[4];
u(7*pi/2,0,4.706253057233151) q[5];
u(pi/2,0,1.5692623460070165) q[6];
u(7*pi/2,0,4.7093210188089225) q[7];
u(5*pi/2,0,1.5704128315979307) q[8];
u(5*pi/2,0,1.5706045791964165) q[9];
u(5*pi/2,0,1.5707004529956592) q[10];
u(pi/2,0,4.712376996159791) q[11];
u(5*pi/2,0,1.5707483898952808) q[12];
u(7*pi/2,0,11*pi/8) q[13];
u(pi/2,0,1.5700293364009579) q[14];
u(pi/2,0,1.5707723583450914) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13702359776(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
swap q[13],q[1];
can_13702357856(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
can_13702355360(0.03124999999999989,0,0) q[1],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13702358048(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13702364384(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13702351136(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13702364336(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13702355504(0.000976562500000111,0,0) q[5],q[7];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
can_13702349936(0.00048828125,0,0) q[5],q[6];
swap q[5],q[7];
u(0,3*pi/2,3*pi/2) q[6];
can_13702353728(0.00024414062499988898,0,0) q[7],q[14];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
swap q[16],q[13];
can_13702359440(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
can_13702359152(0.06250000000000011,0,0) q[13],q[16];
swap q[13],q[1];
can_13702352000(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13702351472(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13702353440(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13702354544(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13702363856(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13702348976(0.000976562500000111,0,0) q[5],q[6];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
swap q[7],q[5];
swap q[5],q[6];
can_13702351520(0.00012207031250011102,0,0) q[6],q[8];
swap q[6],q[8];
can_13702354928(0.00048828125,0,0) q[7],q[14];
can_13702350368(6.103515624988898e-05,0,0) q[8],q[9];
swap q[8],q[9];
can_13702358384(3.0517578125e-05,0,0) q[9],q[10];
swap q[9],q[10];
can_13702350848(1.52587890625e-05,0,0) q[10],q[12];
swap q[10],q[12];
can_13702356896(7.62939453125e-06,0,0) q[12],q[15];
u(0,3*pi/2,3*pi/2) q[14];
u(pi,3*pi/2,3*pi/2) q[16];
swap q[17],q[16];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13702353776(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13702353632(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13702349984(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13702358576(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13702359920(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13702363040(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13702352288(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[7],q[5];
can_13702358672(0.00024414062499988898,0,0) q[5],q[6];
swap q[5],q[6];
can_13702357808(0.00012207031250011102,0,0) q[6],q[8];
swap q[6],q[8];
can_13702353968(0.000976562500000111,0,0) q[7],q[14];
u(3.135648478035388,3*pi/2,3*pi/2) q[7];
can_13702360784(0.00048828125,0,0) q[7],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13702349408(6.103515624988898e-05,0,0) q[8],q[9];
swap q[8],q[9];
can_13702364576(3.0517578125e-05,0,0) q[9],q[10];
swap q[9],q[10];
swap q[12],q[10];
can_13702353104(3.814697265736022e-06,0,0) q[10],q[11];
u(5*pi/2,1.570808311019802,0) q[10];
swap q[10],q[11];
can_13702354256(1.52587890625e-05,0,0) q[12],q[15];
can_13702349792(7.62939453125e-06,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(5*pi/2,4.7124129488345,0) q[12];
swap q[12],q[15];
u(0,3*pi/2,3*pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13702356800(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13702355120(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13702350560(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13702360688(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13702360448(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13702357280(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[4],q[5];
swap q[7],q[5];
can_13702356032(0.00024414062499988898,0,0) q[5],q[6];
swap q[5],q[6];
can_13702360592(0.00012207031250011102,0,0) q[6],q[8];
swap q[6],q[8];
can_13702361696(0.001953124999999889,0,0) q[7],q[14];
swap q[7],q[5];
can_13702360832(0.000976562500000111,0,0) q[5],q[4];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
can_13702355408(0.00048828125,0,0) q[5],q[7];
can_13702361360(0.00024414062499988898,0,0) q[5],q[6];
swap q[5],q[6];
u(0,3*pi/2,3*pi/2) q[7];
can_13702362464(6.103515624988898e-05,0,0) q[8],q[9];
swap q[8],q[9];
can_13702354304(0.00012207031250011102,0,0) q[6],q[8];
swap q[6],q[8];
swap q[9],q[10];
can_13702351040(3.0517578125e-05,0,0) q[10],q[12];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[10];
can_13702364816(1.52587890625e-05,0,0) q[10],q[9];
swap q[8],q[9];
u(7*pi/2,1.570844263694518,0) q[10];
swap q[10],q[12];
can_13702351184(6.103515624988898e-05,0,0) q[9],q[10];
u(3.141784401186909,3*pi/2,3*pi/2) q[9];
can_13702351904(3.0517578125e-05,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(7*pi/2,1.5708922005941395,0) q[9];
swap q[9],q[10];
swap q[14],q[7];
swap q[7],q[5];
swap q[14],q[7];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13702350224(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13702354448(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13702349168(0.1250000000000001,0,0) q[1],q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[13];
swap q[16],q[13];
can_13702355792(0.03124999999999989,0,0) q[13],q[1];
can_13702352432(0.06250000000000011,0,0) q[0],q[1];
swap q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
can_13702352384(0.015625,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
can_13702359632(0.03124999999999989,0,0) q[2],q[0];
swap q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13702351280(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13702350704(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[3],q[4];
can_13702359968(0.003906250000000111,0,0) q[4],q[5];
can_13702352240(0.001953124999999889,0,0) q[4],q[3];
swap q[2],q[3];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13702348880(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13702349648(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13702350080(0.000976562500000111,0,0) q[5],q[7];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
can_13702352048(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13702361168(0.00048828125,0,0) q[7],q[14];
swap q[7],q[5];
can_13702355552(0.00024414062499988898,0,0) q[5],q[6];
swap q[5],q[6];
swap q[6],q[8];
can_13702357952(0.00012207031250011102,0,0) q[8],q[9];
can_13702361408(6.103515624988898e-05,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(5*pi/2,1.5709880743933822,0) q[8];
swap q[8],q[9];
swap q[8],q[6];
u(0,3*pi/2,3*pi/2) q[14];
can_13702352864(0.000976562500000111,0,0) q[7],q[14];
u(3.136990711226051,3*pi/2,3*pi/2) q[7];
can_13702359728(0.00048828125,0,0) q[7],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[7],q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13702354064(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13702361648(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13702358144(0.1250000000000001,0,0) q[1],q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[13];
swap q[16],q[13];
can_13702362560(0.03124999999999989,0,0) q[13],q[1];
can_13702352528(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
swap q[1],q[0];
swap q[0],q[2];
can_13702353248(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13702356224(0.0078125,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[1],q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13702362752(0.03124999999999989,0,0) q[0],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
can_13702356656(0.015625,0,0) q[0],q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
u(0,3*pi/2,3*pi/2) q[1];
can_13702353392(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13708747520(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[4],q[5];
can_13702355216(0.001953124999999889,0,0) q[5],q[7];
can_13708745600(0.000976562500000111,0,0) q[5],q[4];
swap q[3],q[4];
u(6.280117345603677,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
can_13708744304(0.003906250000000111,0,0) q[4],q[5];
can_13708754240(0.001953124999999889,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[5],q[6];
swap q[14],q[7];
can_13702357376(0.00024414062499988898,0,0) q[7],q[5];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
swap q[5],q[6];
can_13708741472(0.00012207031250011102,0,0) q[6],q[8];
u(7*pi/2,1.571179821991868,0) q[6];
swap q[6],q[8];
can_13708752032(0.00048828125,0,0) q[14],q[7];
u(0,3*pi/2,3*pi/2) q[7];
can_13708738880(0.000976562500000111,0,0) q[5],q[7];
u(6.280117345603677,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
swap q[7],q[5];
u(3.1431266343776256,3*pi/2,3*pi/2) q[14];
can_13708746608(0.00024414062499988898,0,0) q[14],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(7*pi/2,1.5715633171888386,0) q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13702363328(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
swap q[16],q[13];
swap q[13],q[1];
can_13702350896(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
can_13708754480(0.03124999999999989,0,0) q[1],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13708743680(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[2],q[3];
can_13708745504(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13708750736(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13708753808(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[7];
can_13708743440(0.00048828125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(5*pi/2,1.5723303075827821,0) q[6];
can_13708753328(0.000976562500000111,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(7*pi/2,4.71545694196046,0) q[7];
swap q[16],q[13];
can_13708752080(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
can_13708740512(0.06250000000000011,0,0) q[13],q[16];
swap q[13],q[1];
can_13708740464(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[0],q[2];
can_13708753664(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13708745936(0.0078125,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(3.166136346195969,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13708746272(0.003906250000000111,0,0) q[3],q[4];
u(9.412506114466282,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13708752128(0.001953124999999889,0,0) q[4],q[5];
u(5*pi/2,1.576932249946439,0) q[4];
swap q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[16];
swap q[17],q[16];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13708753376(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13708742912(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
swap q[1],q[0];
can_13708738976(0.03124999999999989,0,0) q[0],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
can_13708747472(0.015625,0,0) q[0],q[1];
u(3.0679615757712635,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
u(0,3*pi/2,3*pi/2) q[1];
can_13708743824(0.0078125,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13708747808(0.003906250000000111,0,0) q[3],q[4];
u(5*pi/2,4.724660826687775,0) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(0,3*pi/2,3*pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13708741568(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
swap q[13],q[1];
can_13708752944(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
can_13708754384(0.03124999999999989,0,0) q[1],q[13];
u(9.572040116406423,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13708739744(0.015625,0,0) q[0],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13708747136(0.0078125,0,0) q[2],q[3];
u(7*pi/2,4.73693267299086,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
swap q[16],q[13];
can_13708740944(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[13];
can_13708753472(0.06250000000000011,0,0) q[13],q[16];
swap q[13],q[1];
can_13708743968(0.03124999999999989,0,0) q[1],q[0];
swap q[1],q[0];
can_13708751120(0.015625,0,0) q[0],q[2];
u(5*pi/2,4.761476365597029,0) q[0];
swap q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[16];
swap q[17],q[16];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13708751168(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13708745792(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13708744496(0.03124999999999989,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(5*pi/2,4.81056375080937,0) q[1];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(11*pi/8,3*pi/2,3*pi/2) q[16];
can_13708738736(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[16],q[13];
can_13708749920(0.06250000000000011,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(7*pi/2,4.908738521234052,0) q[13];
swap q[13],q[1];
u(pi/2,0,pi/4) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[17],q[16];
can_13708739312(0.1250000000000001,0,0) q[16],q[13];
u(5*pi/2,13*pi/8,0) q[16];
swap q[16],q[13];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];
