OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737792320(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737788720(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737798704(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737789152(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737793760(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737803360(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737800720(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737798416(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737803264(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737796256(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737795440(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737801056(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737796784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737800768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737801296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13737794432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13741916240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737800816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13741930832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741919120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13737790448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13737797024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13737796352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13737792656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13741930496(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741921904(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741932368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741930928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741928960(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741930544(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741928336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741931840(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741931456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922720(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741928432(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741924256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741931552(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741923632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741928768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741923200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741930208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922240(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741918448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741916768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741917968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741921328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741925408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741918160(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741931936(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741927088(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741925552(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741930304(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741924592(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741929296(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741923248(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741926992(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741927808(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741932272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741928096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741924976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741929824(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741921424(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741919024(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741916960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741921184(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741926848(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922912(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741930400(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741917392(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741918832(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741920608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741917584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741931120(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741932512(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741931744(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741927568(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741918112(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741916576(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741916816(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741916720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741928864(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741920848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922576(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741918928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741929536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741925456(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741926512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741921088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741926272(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741924448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741923392(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741925360(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741929680(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741920176(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741924064(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741921520(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741928912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741919408(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741927040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741931408(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741924736(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741920896(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741923824(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741926224(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741932176(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741923152(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741927136(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741927856(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741924640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741927328(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741918688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741918880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922672(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741926368(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741924880(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741917152(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741920464(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741930016(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741931168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741922480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741916288(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741928048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
u(pi/2,3*pi/2,pi/2) q[3];
u(pi/2,3*pi/2,pi/2) q[4];
u(3*pi/2,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(0.21475731030398976,3*pi/2,pi/2) q[8];
u(2.4635731453443412,3*pi/2,pi/2) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
u(5*pi/2,0,3.365841470018814) q[12];
can(0.4286193847656249,0,0) q[11],q[12];
u(9.649026777198415,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13737792320(0.14276123046875,0,0) q[13],q[12];
u(9.873275593627444,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
can_13737788720(0.2855224609375,0,0) q[14],q[13];
u(7.180180572895715,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(0.22319420463736078,3*pi/2,pi/2) q[15];
can_13737798704(0.428955078125,0,0) q[15],q[14];
can_13737789152(0.14208984375,0,0) q[13],q[14];
u(6.729573716454305,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13737793760(0.2841796874999999,0,0) q[12],q[13];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13737803360(0.4316406250000001,0,0) q[11],q[12];
swap q[11],q[12];
can_13737800720(0.13671875,0,0) q[10],q[11];
u(6.724971774090649,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13737798416(0.2734374999999999,0,0) q[9],q[10];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[9],q[10];
can_13737803264(0.453125,0,0) q[8],q[9];
u(4.8596511360217125,0,pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13737796256(0.09375,0,0) q[7],q[8];
u(3.4361169648638348,0,pi/2) q[7];
swap q[7],q[8];
can_13737795440(0.1874999999999999,0,0) q[6],q[7];
u(3.7306412761378778,0,pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13737801056(0.3749999999999999,0,0) q[4],q[5];
u(8.246680715673207,pi,pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13737796784(0.25,0,0) q[1],q[2];
u(7*pi/4,pi,pi/2) q[1];
swap q[1],q[2];
can_13737800768(0.5,0,0) q[0],q[1];
u(7*pi/2,pi,pi/2) q[0];
u(3*pi/2,0,pi) q[1];
swap q[0],q[1];
swap q[2],q[3];
can_13737801296(0.5,0.5,0.5) q[2],q[1];
u(3.1416885273934523,3*pi/2,pi/2) q[1];
u(pi/4,3*pi/2,pi/2) q[2];
can_13737794432(0.5,0.5,0.5) q[4],q[3];
u(3.141784401186909,3*pi/2,pi/2) q[3];
u(9*pi/4,3*pi/2,pi) q[4];
swap q[3],q[4];
can_13741916240(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[2],q[3];
can_13737800816(0.5,0.5,0.5) q[6],q[5];
u(3.141209158391771,3*pi/2,3*pi/2) q[5];
u(3*pi/8,3*pi/2,pi) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13741930832(0.12499999999999989,0,0) q[3],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13741919120(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[2],q[3];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[11],q[12];
can_13737790448(0.5,0.5,0.5) q[11],q[10];
u(9.43091388392091,3*pi/2,pi/2) q[10];
u(0.024543692606154563,3*pi/2,0) q[11];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13737797024(0.5,0.5,0.5) q[10],q[9];
u(3.144660615165811,3*pi/2,pi/2) q[9];
u(0.04908738521236065,3*pi/2,0) q[10];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13737796352(0.5,0.5,0.5) q[9],q[8];
u(3.1431266343781328,3*pi/2,pi/2) q[8];
u(0.09817477042468568,3*pi/2,0) q[9];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13737792656(0.5,0.5,0.5) q[8],q[7];
u(3.142359643984159,3*pi/2,pi/2) q[7];
u(pi/16,3*pi/2,0) q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13741930496(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13741921904(0.12499999999999989,0,0) q[4],q[5];
u(2.3577284709801747,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13741932368(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13741930928(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13741928960(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13741930544(0.12499999999999989,0,0) q[4],q[5];
u(2.3577284709801747,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13741928336(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[7],q[8];
swap q[6],q[7];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13741931840(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13741931456(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13741922720(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13741928432(0.12499999999999989,0,0) q[3],q[4];
u(5.5008551053578,3*pi/2,3*pi/2) q[3];
can_13741924256(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[9],q[10];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_13741922432(0.0078125,0,0) q[10],q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13741931552(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13741923632(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13741928768(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13741923200(0.12499999999999989,0,0) q[6],q[5];
swap q[4],q[5];
can_13741930208(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
u(5.5008551053578,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[7],q[8];
swap q[9],q[10];
swap q[8],q[9];
swap q[11],q[12];
swap q[12],q[13];
swap q[14],q[15];
can_13741922240(0.003906249999999889,0,0) q[13],q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_13741918448(0.0078125,0,0) q[10],q[11];
swap q[10],q[11];
can_13741916768(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13741922048(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13741917968(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13741921328(0.12499999999999989,0,0) q[4],q[5];
u(5.503923066933638,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13741925408(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
can_13741918160(0.001953124999999889,0,0) q[14],q[15];
can_13741931936(0.000976562500000111,0,0) q[14],q[13];
swap q[13],q[14];
can_13741927088(0.00048828125,0,0) q[13],q[12];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13741925552(0.00024414062499988898,0,0) q[10],q[9];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13741930304(0.00012207031249977796,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(3.1410174107952358,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13741924592(6.103515624988898e-05,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13741929296(3.0517578125e-05,0,0) q[2],q[1];
u(7*pi/2,1.5707004529956536,0) q[2];
swap q[1],q[2];
swap q[4],q[5];
swap q[14],q[15];
swap q[13],q[14];
can_13741923248(0.003906249999999889,0,0) q[12],q[13];
swap q[12],q[13];
can_13741926992(0.0078125,0,0) q[11],q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13741927808(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13741932272(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13741928096(0.06250000000000011,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13741922624(0.12499999999999989,0,0) q[5],q[6];
u(5.51005899008522,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13741924976(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[14],q[15];
can_13741929824(0.001953124999999889,0,0) q[13],q[14];
swap q[13],q[14];
can_13741921424(0.003906249999999889,0,0) q[12],q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13741919024(0.0078125,0,0) q[9],q[10];
swap q[9],q[10];
can_13741916960(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13741921184(0.03124999999999989,0,0) q[7],q[8];
can_13741926848(0.000976562500000111,0,0) q[14],q[15];
swap q[13],q[14];
can_13741922912(0.00048828125,0,0) q[13],q[12];
swap q[12],q[13];
can_13741930400(0.00024414062499988898,0,0) q[12],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13741917392(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1412091583946684,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13741918832(6.103515624988898e-05,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(7*pi/2,1.570604579196411,0) q[3];
swap q[2],q[3];
swap q[8],q[9];
can_13741920608(0.06250000000000011,0,0) q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13741922816(0.12499999999999989,0,0) q[5],q[6];
u(5.5223308363883,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13741917584(0.25,0,0) q[7],q[6];
u(pi/4,3*pi/2,0) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[6],q[7];
swap q[5],q[6];
can_13741931120(0.001953124999999889,0,0) q[14],q[15];
can_13741932512(0.000976562500000111,0,0) q[14],q[13];
swap q[12],q[13];
swap q[11],q[12];
can_13741931744(0.00048828125,0,0) q[14],q[13];
swap q[14],q[15];
swap q[13],q[14];
can_13741927568(0.003906249999999889,0,0) q[12],q[13];
can_13741918112(0.001953124999999889,0,0) q[12],q[11];
swap q[10],q[11];
swap q[12],q[13];
can_13741916576(0.0078125,0,0) q[11],q[12];
can_13741916816(0.003906249999999889,0,0) q[11],q[10];
swap q[9],q[10];
swap q[11],q[12];
can_13741916720(0.015625,0,0) q[10],q[11];
can_13741928864(0.0078125,0,0) q[10],q[9];
swap q[8],q[9];
swap q[10],q[11];
can_13741920848(0.03124999999999989,0,0) q[9],q[10];
can_13741922576(0.015625,0,0) q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[9],q[10];
swap q[8],q[9];
can_13741918928(0.06250000000000011,0,0) q[7],q[8];
can_13741929536(0.03124999999999989,0,0) q[7],q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13741925456(0.12499999999999989,0,0) q[6],q[7];
u(5.546874528994473,3*pi/2,3*pi/2) q[6];
can_13741926512(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[6],q[7];
swap q[5],q[6];
can_13741921088(0.25,0,0) q[4],q[5];
can_13741926272(0.12499999999999989,0,0) q[4],q[3];
u(5.595961914206811,3*pi/2,3*pi/2) q[4];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
can_13741924448(0.25,0,0) q[4],q[3];
u(pi/4,3*pi/2,0) q[3];
can_13741923392(0.000976562500000111,0,0) q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13741925360(0.001953124999999889,0,0) q[13],q[14];
swap q[13],q[14];
can_13741929680(0.003906249999999889,0,0) q[12],q[13];
swap q[12],q[13];
can_13741920176(0.0078125,0,0) q[11],q[12];
swap q[10],q[11];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13741924064(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13741921520(0.03124999999999989,0,0) q[7],q[8];
swap q[6],q[7];
swap q[7],q[8];
swap q[6],q[7];
can_13741928912(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13741919408(0.12499999999999989,0,0) q[4],q[5];
u(5.694136684631498,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13741927040(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[8],q[9];
swap q[10],q[11];
swap q[14],q[15];
swap q[13],q[14];
can_13741931408(0.00024414062499988898,0,0) q[13],q[12];
can_13741924736(0.00048828125,0,0) q[11],q[12];
u(9.426311941557213,3*pi/2,3*pi/2) q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13741920896(0.00012207031250011102,0,0) q[10],q[9];
u(pi/2,1.5704128315979249,0) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[12];
can_13741923824(0.00024414062499988898,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(pi/2,1.5700293364009537,0) q[11];
swap q[14],q[15];
can_13741926224(0.000976562500000111,0,0) q[14],q[13];
swap q[13],q[14];
can_13741932176(0.001953124999999889,0,0) q[15],q[14];
swap q[13],q[14];
can_13741923152(0.003906249999999889,0,0) q[12],q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13741927136(0.0078125,0,0) q[9],q[10];
swap q[9],q[10];
can_13741927856(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13741924640(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13741927328(0.06250000000000011,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13741918688(0.12499999999999989,0,0) q[5],q[6];
u(15*pi/8,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13741918880(0.25,0,0) q[4],q[5];
u(pi,3*pi/2,0) q[5];
swap q[4],q[5];
swap q[13],q[14];
swap q[12],q[13];
can_13741922672(0.00048828125,0,0) q[12],q[11];
u(7*pi/2,1.569262346007011,0) q[12];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
can_13741926368(0.0009765625,0,0) q[12],q[11];
u(7*pi/2,1.567728365219126,0) q[12];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
can_13741924880(0.001953124999999889,0,0) q[12],q[11];
can_13741917152(0.003906249999999889,0,0) q[10],q[11];
u(7*pi/2,1.5585244804918115,0) q[10];
swap q[10],q[11];
can_13741920464(0.0078125,0,0) q[9],q[10];
u(7*pi/2,1.5462526341887264,0) q[9];
swap q[9],q[10];
can_13741930016(0.015625,0,0) q[8],q[9];
u(7*pi/2,1.5217089415825567,0) q[8];
swap q[8],q[9];
can_13741931168(0.03124999999999989,0,0) q[7],q[8];
u(7*pi/2,1.4726215563702154,0) q[7];
swap q[7],q[8];
can_13741922480(0.06249999999999978,0,0) q[6],q[7];
u(7*pi/2,7*pi/16,0) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13741916288(0.12499999999999989,0,0) q[5],q[6];
u(5*pi/2,11*pi/8,0) q[5];
swap q[5],q[6];
can_13741928048(0.25,0,0) q[4],q[5];
u(5*pi/2,pi/4,0) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
u(7*pi/2,1.5646604036433533,0) q[12];
