OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821680(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751826288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814768(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751812416(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817168(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814240(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825040(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751813664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751813424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751826480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819376(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817936(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821008(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751820240(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822544(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751813232(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824848(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751812992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751828352(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818320(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818704(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751826528(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814912(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751823408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815344(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818992(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819856(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825568(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822880(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815536(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817600(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817504(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814960(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819568(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751828112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818656(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821968(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751823696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827248(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818800(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822400(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751820288(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821104(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816400(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816928(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751828064(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751828160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824320(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825088(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819520(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824272(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818224(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822976(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816496(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751812752(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814672(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824608(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751826192(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814288(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814576(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751813280(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818176(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751826048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751826096(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751820768(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751813760(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818512(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751823504(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827872(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824656(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751812896(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818128(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751828304(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815248(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816544(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816688(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751812608(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751813904(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815200(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819232(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818368(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827296(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821920(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817408(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822304(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816352(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816160(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815584(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815008(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814816(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751823456(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751813808(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824704(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751817024(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751820528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751827392(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816016(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825376(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816064(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751823744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751814432(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751818032(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751820000(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815632(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815440(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824944(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822688(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751824176(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751825904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751816448(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751822928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751815392(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751821200(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751819712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751820624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,1.546252634188729) q[0];
u(7*pi/2,0,1.5217089415825589) q[1];
u(pi/2,0,4.614214209960012) q[2];
u(5*pi/2,0,pi/4) q[3];
u(pi/2,0,4.712376996159791) q[4];
u(3*pi/2,0,4.70011713408161) q[5];
u(pi/2,0,4.516039439535327) q[6];
u(7*pi/2,0,11*pi/8) q[7];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/2) q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13751816256(0.1250000000000001,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
can_13751814144(0.06250000000000011,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
can_13751825952(0.03124999999999989,0,0) q[7],q[2];
swap q[3],q[2];
can_13751821680(0.1250000000000001,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[2];
can_13751826288(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
can_13751827104(0.015625,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13751814768(0.03124999999999989,0,0) q[2],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[6],q[1];
can_13751812416(0.0078125,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13751817168(0.003906250000000111,0,0) q[0],q[5];
can_13751814240(0.015625,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(0,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13751822448(0.0078125,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[6],q[7];
u(pi/2,0,pi/2) q[8];
can(0.25,0,0) q[8],q[7];
u(pi/2,0,pi/2) q[7];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13751825760(0.1250000000000001,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13751825040(0.06250000000000011,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13751821536(0.03124999999999989,0,0) q[7],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13751813664(0.015625,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/2) q[3];
swap q[3],q[2];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13751813424(0.1250000000000001,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
can(0.25,0,0) q[2],q[7];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(pi/2,0,pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
can_13751826480(0.06250000000000011,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13751819376(0.1250000000000001,0,0) q[2],q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(0,3*pi/2,3*pi/2) q[3];
swap q[8],q[7];
can_13751819904(0.03124999999999989,0,0) q[7],q[2];
can_13751827920(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/2) q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13751814192(0.1250000000000001,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[8];
u(pi/2,0,1.5707723583450914) q[9];
u(7*pi/2,0,4.706253057233151) q[10];
can_13751817936(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13751821008(0.003906250000000111,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13751820240(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
swap q[1],q[0];
can_13751822544(0.015625,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can_13751813232(0.03124999999999989,0,0) q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13751824848(0.06250000000000011,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13751812992(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
swap q[7],q[2];
can(0.25,0,0) q[8],q[7];
u(pi/2,0,pi/2) q[7];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,0,4.7093210188089225) q[11];
can_13751828352(0.000976562500000111,0,0) q[10],q[11];
u(6.27707335246272,3*pi/2,3*pi/2) q[10];
u(5*pi/2,0,1.5706045791964165) q[12];
u(5*pi/2,0,1.5707004529956592) q[13];
u(5*pi/2,0,1.5707483898952808) q[14];
u(pi/2,0,1.5692623460070165) q[15];
can_13751818320(0.00048828125,0,0) q[10],q[15];
swap q[10],q[11];
can_13751818704(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13751826528(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13751822112(0.0078125,0,0) q[1],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can_13751814912(0.015625,0,0) q[0],q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can_13751816112(0.03124999999999989,0,0) q[2],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13751823408(0.06250000000000011,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
can_13751825424(0.1250000000000001,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
can(0.25,0,0) q[7],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[7];
u(pi/2,0,pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[15];
can_13751815344(0.000976562500000111,0,0) q[10],q[15];
u(3.1355046673293336,3*pi/2,3*pi/2) q[10];
u(pi/2,0,1.5700293364009579) q[16];
can_13751818992(0.00024414062499988898,0,0) q[11],q[16];
swap q[11],q[16];
can_13751819856(0.00048828125,0,0) q[10],q[11];
swap q[10],q[15];
can_13751825568(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13751822880(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13751815536(0.0078125,0,0) q[0],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13751817600(0.015625,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[11];
can_13751817504(0.000976562500000111,0,0) q[10],q[11];
can_13751814960(0.001953124999999889,0,0) q[6],q[11];
swap q[6],q[11];
can_13751819568(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13751828112(0.0078125,0,0) q[1],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13751818656(0.03124999999999989,0,0) q[2],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13751827968(0.06250000000000011,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[6];
can_13751821968(0.015625,0,0) q[1],q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[6];
can_13751823696(0.1250000000000001,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[7];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/2) q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
u(3.135648478035388,3*pi/2,3*pi/2) q[10];
u(5*pi/2,0,1.5704128315979307) q[17];
can_13751827248(0.00012207031250011102,0,0) q[16],q[17];
swap q[16],q[17];
can_13751818800(0.00024414062499988898,0,0) q[15],q[16];
swap q[15],q[16];
can_13751822400(0.00048828125,0,0) q[10],q[15];
u(0,3*pi/2,3*pi/2) q[15];
swap q[10],q[15];
can_13751820288(0.000976562500000111,0,0) q[11],q[10];
can_13751821104(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13751816400(0.003906250000000111,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13751816928(0.0078125,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
swap q[1],q[6];
can_13751828064(0.03124999999999989,0,0) q[2],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13751817888(0.015625,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
can_13751828160(0.06250000000000011,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[7],q[2];
can_13751824320(0.1250000000000001,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[11];
can_13751825088(6.103515624988898e-05,0,0) q[17],q[12];
swap q[17],q[12];
can_13751819520(3.0517578125e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13751824272(1.52587890625e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13751818224(7.62939453125e-06,0,0) q[14],q[9];
swap q[14],q[9];
can_13751822976(3.814697265736022e-06,0,0) q[9],q[4];
u(5*pi/2,1.570808311019802,0) q[9];
swap q[9],q[4];
can_13751816496(0.00012207031250011102,0,0) q[16],q[17];
swap q[16],q[17];
can_13751812752(0.00024414062499988898,0,0) q[15],q[16];
can_13751814672(0.00048828125,0,0) q[11],q[16];
u(0,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13751824608(0.000976562500000111,0,0) q[10],q[15];
u(6.277432879222297,3*pi/2,3*pi/2) q[10];
swap q[10],q[15];
can_13751826192(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13751814288(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13751814576(0.0078125,0,0) q[1],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13751818416(0.03124999999999989,0,0) q[2],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[6];
can_13751813280(0.015625,0,0) q[1],q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[6];
can_13751818176(0.06250000000000011,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13751815872(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13751826048(0.03124999999999989,0,0) q[7],q[6];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13751819424(0.06250000000000011,0,0) q[2],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/2) q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13751826096(0.1250000000000001,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[8];
can_13751820768(6.103515624988898e-05,0,0) q[17],q[12];
swap q[17],q[12];
can_13751813760(3.0517578125e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13751818512(1.52587890625e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13751823504(7.62939453125e-06,0,0) q[14],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(5*pi/2,4.7124129488345,0) q[14];
swap q[14],q[9];
can_13751827872(0.00012207031250011102,0,0) q[16],q[17];
swap q[16],q[17];
can_13751824656(0.00024414062499988898,0,0) q[11],q[16];
can_13751812896(0.00048828125,0,0) q[15],q[16];
u(0,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13751818128(0.000976562500000111,0,0) q[10],q[15];
u(3.136990711226051,3*pi/2,3*pi/2) q[10];
swap q[10],q[15];
can_13751828304(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13751815248(0.003906250000000111,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13751816544(0.0078125,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13751817744(0.015625,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can_13751816688(0.03124999999999989,0,0) q[2],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
can_13751816976(0.06250000000000011,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13751812608(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(2.45436926061702,3*pi/2,3*pi/2) q[3];
swap q[7],q[2];
can(0.25,0,0) q[8],q[7];
u(pi/2,0,pi/2) q[7];
u(13*pi/4,3*pi/2,3*pi/2) q[8];
can_13751813904(6.103515624988898e-05,0,0) q[17],q[12];
can_13751815200(0.00012207031250011102,0,0) q[11],q[12];
swap q[17],q[12];
can_13751819232(3.0517578125e-05,0,0) q[12],q[13];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13751818368(6.103515624988898e-05,0,0) q[11],q[12];
u(3.141784401186909,3*pi/2,3*pi/2) q[11];
can_13751827296(1.52587890625e-05,0,0) q[13],q[14];
u(7*pi/2,1.570844263694518,0) q[13];
swap q[13],q[14];
can_13751821920(0.00024414062499988898,0,0) q[16],q[17];
swap q[16],q[17];
can_13751817408(0.00048828125,0,0) q[15],q[16];
u(0,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13751822304(0.000976562500000111,0,0) q[10],q[15];
u(6.280117345603677,3*pi/2,3*pi/2) q[10];
can_13751816352(0.00012207031250011102,0,0) q[17],q[12];
swap q[11],q[12];
can_13751816160(3.0517578125e-05,0,0) q[12],q[13];
u(7*pi/2,1.5708922005941395,0) q[12];
u(0,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13751815584(0.00024414062499988898,0,0) q[16],q[11];
can_13751815008(0.00048828125,0,0) q[10],q[11];
u(3.1431266343776256,3*pi/2,3*pi/2) q[10];
swap q[10],q[15];
can_13751814816(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13751823456(0.003906250000000111,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13751825328(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13751813808(0.015625,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(3.0679615757712635,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13751824704(0.03124999999999989,0,0) q[2],q[1];
u(9.572040116406423,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13751817024(0.06250000000000011,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
u(3.166136346195969,3*pi/2,3*pi/2) q[6];
can_13751820528(0.1250000000000001,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/4) q[3];
u(11*pi/8,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
u(0,3*pi/2,3*pi/2) q[11];
can_13751827392(0.000976562500000111,0,0) q[10],q[11];
u(6.280117345603677,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13751816016(0.001953124999999889,0,0) q[5],q[10];
swap q[5],q[10];
can_13751825376(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13751816064(0.0078125,0,0) q[0],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13751823744(0.015625,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(9.412506114466282,3*pi/2,3*pi/2) q[6];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[16];
can_13751814432(6.103515624988898e-05,0,0) q[17],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
u(5*pi/2,1.5709880743933822,0) q[17];
swap q[17],q[16];
swap q[16],q[15];
can_13751818032(0.00012207031250011102,0,0) q[17],q[12];
u(7*pi/2,1.571179821991868,0) q[17];
swap q[17],q[12];
can_13751820000(0.00024414062499988898,0,0) q[16],q[17];
u(7*pi/2,1.5715633171888386,0) q[16];
u(0,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13751815632(0.00048828125,0,0) q[11],q[16];
u(5*pi/2,1.5723303075827821,0) q[11];
u(pi,3*pi/2,3*pi/2) q[16];
swap q[11],q[16];
can_13751815440(0.000976562500000111,0,0) q[10],q[11];
u(7*pi/2,4.71545694196046,0) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
can_13751824944(0.001953124999999889,0,0) q[6],q[11];
u(5*pi/2,1.576932249946439,0) q[6];
swap q[6],q[11];
can_13751822688(0.003906250000000111,0,0) q[5],q[6];
u(5*pi/2,4.724660826687775,0) q[5];
u(0,3*pi/2,3*pi/2) q[6];
can_13751824176(0.0078125,0,0) q[1],q[6];
u(7*pi/2,4.73693267299086,0) q[1];
swap q[1],q[0];
can_13751825904(0.03124999999999989,0,0) q[2],q[1];
swap q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[6];
can_13751816448(0.015625,0,0) q[1],q[6];
u(5*pi/2,4.761476365597029,0) q[1];
can_13751822928(0.06250000000000011,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13751815392(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
can_13751821200(0.03124999999999989,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(5*pi/2,4.81056375080937,0) q[7];
swap q[7],q[6];
can_13751819712(0.06250000000000011,0,0) q[2],q[7];
u(7*pi/2,4.908738521234052,0) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can(0.25,0,0) q[8],q[3];
u(pi/2,0,pi/2) q[3];
can_13751820624(0.1250000000000001,0,0) q[8],q[7];
u(5*pi/2,13*pi/8,0) q[8];
swap q[8],q[7];
can(0.25,0,0) q[3],q[8];
u(5*pi/2,7*pi/4,0) q[3];
