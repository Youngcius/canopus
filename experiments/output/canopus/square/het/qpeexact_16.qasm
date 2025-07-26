OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272805840(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272806464(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272803776(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272798400(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272794128(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272803920(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272798688(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272803392(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272795712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13272807280(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272808864(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272796144(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272798544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13272799696(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272793312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272801856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13272800992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272806512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13272806272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13272802144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272803488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272796432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272794176(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272797968(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272799120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272798736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13272803824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13272797680(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272805792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272806848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272802528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272808528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272808096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272796096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272807040(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272808672(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272802000(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272803008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272808000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272793888(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272794608(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272800368(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272800320(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272804208(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271165088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271160960(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271160336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271160912(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271157360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272798016(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272808144(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272806704(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271168352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271156832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271164032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271162928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271158464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272805936(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272794752(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272807424(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272802720(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271159472(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271158176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271160528(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271168448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272808768(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272797440(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272807520(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272801232(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271163072(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271168544(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271155872(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271170800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271160816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271156688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271167728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271167344(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271162256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272796000(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272809056(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272796480(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271168064(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271168496(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271165328(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271158560(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271165232(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271164128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271161152(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271166144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271168304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271166576(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272805984(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272801136(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13272798976(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271155200(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271166480(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271170992(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271167776(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271166384(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271164272(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271163552(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271156208(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271167680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271162496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271162400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271161584(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271163312(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271157024(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271161872(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271166432(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271158368(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271165280(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271168736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271159040(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271166336(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271164800(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271157696(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271168400(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271169600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271166720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271157120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271162160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271165424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271160096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271168640(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13271158896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(0.21475731030398976,3*pi/2,pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
u(2.4635731453443412,3*pi/2,pi/2) q[3];
u(0.22319420463736078,3*pi/2,pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(5*pi/2,0,3.365841470018814) q[6];
can(0.4286193847656249,0,0) q[2],q[6];
u(9.649026777198415,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
can_13272805840(0.14276123046875,0,0) q[5],q[6];
u(9.873275593627444,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
can_13272806464(0.2855224609375,0,0) q[7],q[6];
can_13272803776(0.428955078125,0,0) q[5],q[6];
u(7.180180572895715,3*pi/2,3*pi/2) q[7];
swap q[7],q[3];
u(pi,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,pi/2) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
can_13272798400(0.14208984375,0,0) q[10],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13272794128(0.2841796874999999,0,0) q[7],q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
can_13272803920(0.4316406250000001,0,0) q[2],q[6];
u(6.729573716454305,3*pi/2,3*pi/2) q[10];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_13272798688(0.13671875,0,0) q[10],q[6];
u(6.724971774090649,3*pi/2,3*pi/2) q[10];
swap q[10],q[6];
swap q[2],q[6];
swap q[3],q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
u(pi/2,3*pi/2,pi/2) q[13];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
can_13272803392(0.2734374999999999,0,0) q[14],q[10];
u(2.2825634123738334,pi,pi/2) q[14];
swap q[14],q[10];
can_13272795712(0.5,0.5,0.5) q[6],q[10];
u(0.024543692606154563,3*pi/2,0) q[6];
swap q[2],q[6];
u(9.43091388392091,3*pi/2,pi/2) q[10];
u(3*pi/2,3*pi/2,pi/2) q[15];
can_13272807280(0.453125,0,0) q[15],q[14];
u(0,3*pi/2,3*pi/2) q[14];
can_13272808864(0.09375,0,0) q[13],q[14];
u(3.4361169648638348,0,pi/2) q[13];
swap q[13],q[14];
can_13272796144(0.1874999999999999,0,0) q[9],q[13];
u(3.7306412761378778,0,pi/2) q[9];
can_13272798544(0.5,0.5,0.5) q[5],q[9];
u(pi/16,3*pi/2,0) q[5];
swap q[6],q[5];
u(3.142359643984159,3*pi/2,pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[13];
can_13272799696(0.3749999999999999,0,0) q[12],q[13];
u(8.246680715673207,pi,pi/2) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13272793312(0.25,0,0) q[8],q[12];
u(7*pi/4,pi,pi/2) q[8];
can_13272801856(0.5,0.5,0.5) q[4],q[8];
u(9*pi/4,3*pi/2,pi) q[4];
swap q[4],q[0];
u(3.141784401186909,3*pi/2,pi/2) q[8];
swap q[8],q[12];
can_13272800992(0.5,0,0) q[4],q[8];
u(7*pi/2,pi,pi/2) q[4];
u(3*pi/2,0,pi) q[8];
swap q[9],q[13];
can_13272806512(0.5,0.5,0.5) q[5],q[9];
u(3*pi/8,3*pi/2,pi) q[5];
swap q[1],q[5];
can_13272806272(0.5,0.5,0.5) q[5],q[4];
u(3.1416885273934523,3*pi/2,pi/2) q[4];
u(pi/4,3*pi/2,pi/2) q[5];
swap q[5],q[4];
can_13272802144(0.25,0,0) q[4],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[4],q[0];
can_13272803488(0.12499999999999989,0,0) q[0],q[1];
u(2.3577284709801747,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13272796432(0.25,0,0) q[4],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[6],q[5];
can_13272794176(0.06250000000000011,0,0) q[1],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13272797968(0.12499999999999989,0,0) q[4],q[5];
u(2.3577284709801747,3*pi/2,3*pi/2) q[4];
swap q[4],q[0];
can_13272799120(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
u(3.141209158391771,3*pi/2,3*pi/2) q[9];
u(4.8596511360217125,0,pi/2) q[15];
swap q[11],q[15];
can_13272798736(0.5,0.5,0.5) q[7],q[11];
u(0.04908738521236065,3*pi/2,0) q[7];
u(3.144660615165811,3*pi/2,pi/2) q[11];
can_13272803824(0.5,0.5,0.5) q[15],q[14];
u(3.1431266343781328,3*pi/2,pi/2) q[14];
u(0.09817477042468568,3*pi/2,0) q[15];
swap q[15],q[11];
swap q[11],q[10];
swap q[10],q[6];
swap q[6],q[2];
can_13272797680(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13272805792(0.06250000000000011,0,0) q[0],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13272806848(0.12499999999999989,0,0) q[4],q[0];
u(2.3577284709801747,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13272802528(0.25,0,0) q[4],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[7],q[6];
can_13272808528(0.015625,0,0) q[2],q[6];
swap q[2],q[6];
can_13272808096(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13272796096(0.06250000000000011,0,0) q[5],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
can_13272807040(0.0078125,0,0) q[6],q[7];
swap q[6],q[7];
can_13272808672(0.015625,0,0) q[2],q[6];
can_13272802000(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[1];
can_13272803008(0.12499999999999989,0,0) q[4],q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13272808000(0.25,0,0) q[0],q[4];
u(pi/4,3*pi/2,0) q[4];
can_13272793888(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13272794608(0.003906249999999889,0,0) q[7],q[3];
can_13272800368(0.0078125,0,0) q[2],q[3];
swap q[2],q[3];
can_13272800320(0.015625,0,0) q[1],q[2];
swap q[1],q[2];
can_13272804208(0.03124999999999989,0,0) q[5],q[1];
swap q[0],q[1];
swap q[5],q[6];
can_13271165088(0.12499999999999989,0,0) q[1],q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
can_13271160960(0.06250000000000011,0,0) q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
can_13271160336(0.25,0,0) q[4],q[5];
can_13271160912(0.12499999999999989,0,0) q[4],q[0];
u(5.503923066933638,3*pi/2,3*pi/2) q[4];
swap q[4],q[0];
u(pi/4,3*pi/2,0) q[5];
can_13271157360(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
can_13272798016(0.001953124999999889,0,0) q[7],q[11];
swap q[7],q[11];
can_13272808144(0.003906249999999889,0,0) q[3],q[7];
swap q[3],q[7];
can_13272806704(0.0078125,0,0) q[2],q[3];
swap q[2],q[3];
can_13271168352(0.015625,0,0) q[6],q[2];
can_13271156832(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13271164032(0.06250000000000011,0,0) q[0],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
can_13271162928(0.12499999999999989,0,0) q[5],q[1];
swap q[0],q[1];
can_13271158464(0.25,0,0) q[4],q[0];
u(pi/4,3*pi/2,0) q[0];
u(5.51005899008522,3*pi/2,3*pi/2) q[5];
can_13272805936(0.000976562500000111,0,0) q[11],q[15];
swap q[14],q[10];
can_13272794752(0.00048828125,0,0) q[11],q[10];
swap q[11],q[15];
can_13272807424(0.001953124999999889,0,0) q[7],q[11];
swap q[7],q[11];
can_13272802720(0.003906249999999889,0,0) q[3],q[7];
can_13271159472(0.0078125,0,0) q[6],q[7];
swap q[3],q[7];
can_13271158176(0.015625,0,0) q[2],q[3];
swap q[2],q[3];
can_13271160528(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13271168448(0.06250000000000011,0,0) q[5],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
can_13272808768(0.000976562500000111,0,0) q[11],q[10];
swap q[13],q[14];
swap q[9],q[13];
can_13272797440(0.00024414062499988898,0,0) q[15],q[14];
u(6.283952297573805,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13272807520(0.00048828125,0,0) q[11],q[15];
swap q[11],q[10];
can_13272801232(0.001953124999999889,0,0) q[7],q[11];
swap q[7],q[11];
can_13271163072(0.003906249999999889,0,0) q[6],q[7];
can_13271168544(0.0078125,0,0) q[3],q[7];
swap q[6],q[7];
can_13271155872(0.015625,0,0) q[2],q[6];
can_13271170800(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[4];
can_13271160816(0.12499999999999989,0,0) q[5],q[1];
can_13271156688(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[4],q[0];
swap q[0],q[1];
u(5.5223308363883,3*pi/2,3*pi/2) q[5];
can_13271167728(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13271167344(0.12499999999999989,0,0) q[4],q[5];
u(5.546874528994473,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13271162256(0.25,0,0) q[0],q[4];
u(pi/4,3*pi/2,0) q[4];
can_13272796000(0.000976562500000111,0,0) q[11],q[15];
can_13272809056(0.00012207031249977796,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(3.1410174107952358,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13272796480(0.00024414062499988898,0,0) q[10],q[14];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[14];
can_13271168064(0.00048828125,0,0) q[11],q[10];
swap q[11],q[15];
can_13271168496(0.001953124999999889,0,0) q[7],q[11];
swap q[7],q[11];
can_13271165328(0.003906249999999889,0,0) q[3],q[7];
swap q[3],q[7];
can_13271158560(0.0078125,0,0) q[2],q[3];
swap q[2],q[3];
can_13271165232(0.015625,0,0) q[1],q[2];
can_13271164128(0.03124999999999989,0,0) q[6],q[2];
swap q[1],q[2];
can_13271161152(0.06250000000000011,0,0) q[5],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
can_13271166144(0.12499999999999989,0,0) q[0],q[1];
u(5.595961914206811,3*pi/2,3*pi/2) q[0];
swap q[5],q[1];
can_13271168304(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
can_13271166576(0.000976562500000111,0,0) q[11],q[10];
can_13272805984(6.103515624988898e-05,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can_13272801136(3.0517578125e-05,0,0) q[13],q[9];
u(7*pi/2,1.5707004529956536,0) q[13];
swap q[13],q[12];
can_13272798976(0.00012207031249977796,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(3.1412091583946684,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13271155200(6.103515624988898e-05,0,0) q[13],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(7*pi/2,1.570604579196411,0) q[13];
can_13271166480(0.00024414062499988898,0,0) q[15],q[14];
u(6.283952297573805,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13271170992(0.00048828125,0,0) q[11],q[15];
u(9.426311941557213,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_13271167776(0.001953124999999889,0,0) q[7],q[11];
swap q[7],q[11];
can_13271166384(0.003906249999999889,0,0) q[3],q[7];
swap q[3],q[7];
can_13271164272(0.0078125,0,0) q[2],q[3];
swap q[2],q[3];
can_13271163552(0.015625,0,0) q[6],q[2];
can_13271156208(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13271167680(0.06250000000000011,0,0) q[0],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13271162496(0.12499999999999989,0,0) q[4],q[0];
u(5.694136684631498,3*pi/2,3*pi/2) q[4];
swap q[4],q[0];
can_13271162400(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
can_13271161584(0.000976562500000111,0,0) q[11],q[15];
swap q[13],q[14];
can_13271163312(0.00012207031250011102,0,0) q[13],q[9];
can_13271157024(0.00024414062499988898,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi/2,1.5700293364009537,0) q[10];
swap q[10],q[9];
can_13271161872(0.00048828125,0,0) q[11],q[10];
u(7*pi/2,1.569262346007011,0) q[11];
swap q[11],q[15];
can_13271166432(0.001953124999999889,0,0) q[7],q[11];
swap q[7],q[11];
can_13271158368(0.003906249999999889,0,0) q[3],q[7];
can_13271165280(0.0078125,0,0) q[6],q[7];
swap q[3],q[7];
can_13271168736(0.015625,0,0) q[2],q[3];
can_13271159040(0.0009765625,0,0) q[11],q[10];
swap q[6],q[10];
can_13271166336(0.001953124999999889,0,0) q[7],q[6];
u(7*pi/2,1.5646604036433533,0) q[7];
can_13271164800(0.003906249999999889,0,0) q[10],q[6];
can_13271157696(0.0078125,0,0) q[2],q[6];
u(7*pi/2,1.5462526341887264,0) q[2];
swap q[2],q[3];
can_13271168400(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13271169600(0.06250000000000011,0,0) q[0],q[1];
swap q[0],q[4];
u(pi/2,3*pi/2,3*pi/2) q[1];
can_13271166720(0.015625,0,0) q[2],q[6];
u(7*pi/2,1.5217089415825567,0) q[2];
can_13271157120(0.12499999999999989,0,0) q[5],q[1];
can_13271162160(0.25,0,0) q[0],q[1];
u(pi,3*pi/2,0) q[1];
swap q[0],q[1];
u(15*pi/8,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13271165424(0.03124999999999989,0,0) q[4],q[5];
u(7*pi/2,1.4726215563702154,0) q[4];
swap q[4],q[0];
can_13271160096(0.06249999999999978,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13271168640(0.12499999999999989,0,0) q[1],q[5];
u(5*pi/2,11*pi/8,0) q[1];
can_13271158896(0.25,0,0) q[4],q[5];
u(5*pi/2,pi/4,0) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
u(7*pi/2,7*pi/16,0) q[6];
u(7*pi/2,1.5585244804918115,0) q[10];
u(7*pi/2,1.567728365219126,0) q[11];
u(pi/2,1.5704128315979249,0) q[13];
