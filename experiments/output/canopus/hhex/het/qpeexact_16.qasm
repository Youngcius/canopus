OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684701856(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684695664(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684690528(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684696480(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684700416(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684701328(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684691104(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684688224(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684687648(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684694560(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684700320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13684701952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13684695136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13684691632(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684700512(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684687984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13684686928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684698880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13684692256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684695376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13684702096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684693360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684687072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684699744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13684693312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684688560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684701472(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684687600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684693744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684687504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684694896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684702048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684695616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684688752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684690768(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684692640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684696336(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684697440(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684697344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684688368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684693120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684702192(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684700704(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684692160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684694608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684687696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684694176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684700128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684697872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684698976(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684701376(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684693984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684692304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684698256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684692112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684691536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684694848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684698304(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684697008(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684689232(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684698112(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684702480(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703104(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684691440(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684688512(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684690960(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684691248(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684697200(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684689856(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684688800(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684695520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684700848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684692880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684692688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677639392(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677627584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677640208(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684695952(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677631712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677633008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677626048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684699456(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684695280(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684694128(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684687840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684702624(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677635024(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677638096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677635792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677635360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677633680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684699984(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684692832(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684688848(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684696960(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684696432(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684689376(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684693840(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677626720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677626768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677641600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677638912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677641696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684690672(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684694944(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684694752(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677638480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684697776(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677629840(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677641216(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677636608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677638672(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677641360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677630272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677626480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677635264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684702000(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677638528(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677632096(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677635504(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677629888(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677639104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677636224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677640880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677632624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13677633536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[1];
u(3*pi/2,3*pi/2,pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
u(5*pi/2,0,3.365841470018814) q[6];
can(0.4286193847656249,0,0) q[5],q[6];
u(9.649026777198415,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[0],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13684701856(0.14276123046875,0,0) q[8],q[6];
u(9.873275593627444,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
can_13684695664(0.2855224609375,0,0) q[9],q[8];
u(7.180180572895715,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
u(0.22319420463736078,3*pi/2,pi/2) q[10];
can_13684690528(0.428955078125,0,0) q[10],q[9];
can_13684696480(0.14208984375,0,0) q[8],q[9];
u(6.729573716454305,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(pi/2,3*pi/2,3*pi/2) q[11];
u(0.21475731030398976,3*pi/2,pi/2) q[12];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
u(pi/2,3*pi/2,pi/2) q[14];
u(2.4635731453443412,3*pi/2,pi/2) q[15];
swap q[15],q[12];
swap q[10],q[12];
can_13684700416(0.2841796874999999,0,0) q[10],q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[12],q[15];
can_13684701328(0.4316406250000001,0,0) q[12],q[10];
can_13684691104(0.13671875,0,0) q[11],q[10];
can_13684688224(0.2734374999999999,0,0) q[9],q[10];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[9],q[10];
swap q[8],q[9];
can_13684687648(0.453125,0,0) q[6],q[8];
u(4.8596511360217125,0,pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13684694560(0.09375,0,0) q[7],q[5];
u(3.4361169648638348,0,pi/2) q[7];
swap q[7],q[5];
can_13684700320(0.5,0.5,0.5) q[6],q[5];
u(3.1431266343781328,3*pi/2,pi/2) q[5];
u(0.09817477042468568,3*pi/2,0) q[6];
can_13684701952(0.5,0.5,0.5) q[9],q[8];
u(3.144660615165811,3*pi/2,pi/2) q[8];
u(0.04908738521236065,3*pi/2,0) q[9];
u(6.724971774090649,3*pi/2,3*pi/2) q[11];
can_13684695136(0.5,0.5,0.5) q[12],q[10];
u(9.43091388392091,3*pi/2,pi/2) q[10];
u(0.024543692606154563,3*pi/2,0) q[12];
can_13684691632(0.1874999999999999,0,0) q[14],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13684700512(0.3749999999999999,0,0) q[4],q[5];
u(8.246680715673207,pi,pi/2) q[4];
can_13684687984(0.5,0.5,0.5) q[3],q[4];
u(3*pi/8,3*pi/2,pi) q[3];
swap q[3],q[2];
swap q[0],q[2];
swap q[0],q[1];
u(3.141209158391771,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13684686928(0.25,0,0) q[3],q[4];
u(7*pi/4,pi,pi/2) q[3];
can_13684698880(0.5,0.5,0.5) q[2],q[3];
u(9*pi/4,3*pi/2,pi) q[2];
swap q[2],q[0];
u(3.141784401186909,3*pi/2,pi/2) q[3];
swap q[3],q[4];
can_13684692256(0.5,0,0) q[2],q[3];
u(7*pi/2,pi,pi/2) q[2];
u(3*pi/2,0,pi) q[3];
swap q[13],q[1];
swap q[1],q[0];
can_13684695376(0.5,0.5,0.5) q[0],q[2];
u(pi/4,3*pi/2,pi/2) q[0];
can_13684702096(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
can_13684693360(0.12499999999999989,0,0) q[1],q[13];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13684687072(0.25,0,0) q[1],q[13];
u(3.1416885273934523,3*pi/2,pi/2) q[2];
u(pi/4,3*pi/2,0) q[13];
u(3.7306412761378778,0,pi/2) q[14];
swap q[7],q[14];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13684699744(0.5,0.5,0.5) q[5],q[7];
u(pi/16,3*pi/2,0) q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
can_13684693312(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13684688560(0.12499999999999989,0,0) q[1],q[0];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
u(3.142359643984159,3*pi/2,pi/2) q[7];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13684701472(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13684687600(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13684693744(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13684687504(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13684694896(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
can_13684702048(0.12499999999999989,0,0) q[1],q[0];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13684695616(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13684688752(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
can_13684690768(0.12499999999999989,0,0) q[1],q[0];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13684692640(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[14],q[7];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13684696336(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13684697440(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13684697344(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13684688368(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13684693120(0.12499999999999989,0,0) q[1],q[0];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13684702192(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13684700704(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13684692160(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13684694608(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13684687696(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13684694176(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
can_13684700128(0.12499999999999989,0,0) q[1],q[0];
u(5.503923066933638,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13684697872(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13684698976(0.001953124999999889,0,0) q[6],q[8];
swap q[6],q[8];
can_13684701376(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13684693984(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13684692304(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13684698256(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13684692112(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13684691536(0.12499999999999989,0,0) q[1],q[0];
u(5.51005899008522,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13684694848(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
can_13684698304(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[6];
swap q[6],q[5];
can_13684697008(0.00048828125,0,0) q[5],q[7];
swap q[5],q[7];
can_13684689232(0.00024414062499988898,0,0) q[7],q[14];
u(6.283952297573805,3*pi/2,3*pi/2) q[7];
can_13684698112(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[6];
can_13684702480(0.000976562500000111,0,0) q[6],q[5];
swap q[6],q[5];
swap q[7],q[5];
can_13684703104(0.00048828125,0,0) q[7],q[14];
swap q[7],q[14];
can_13684691440(0.003906249999999889,0,0) q[8],q[9];
can_13684688512(0.001953124999999889,0,0) q[8],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[6],q[8];
swap q[6],q[5];
can_13684690960(0.000976562500000111,0,0) q[5],q[7];
swap q[8],q[9];
can_13684691248(0.0078125,0,0) q[6],q[8];
swap q[5],q[6];
can_13684697200(0.003906249999999889,0,0) q[5],q[4];
swap q[3],q[4];
can_13684689856(0.001953124999999889,0,0) q[5],q[7];
swap q[6],q[8];
swap q[5],q[6];
can_13684688800(0.015625,0,0) q[4],q[5];
can_13684695520(0.0078125,0,0) q[4],q[3];
swap q[2],q[3];
swap q[4],q[5];
can_13684700848(0.03124999999999989,0,0) q[3],q[4];
can_13684692880(0.015625,0,0) q[3],q[2];
swap q[0],q[2];
swap q[3],q[4];
can_13684692688(0.06250000000000011,0,0) q[2],q[3];
can_13677639392(0.03124999999999989,0,0) q[2],q[0];
swap q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13677627584(0.12499999999999989,0,0) q[0],q[2];
u(5.5223308363883,3*pi/2,3*pi/2) q[0];
can_13677640208(0.06250000000000011,0,0) q[0],q[1];
swap q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[11],q[10];
can_13684695952(0.00012207031249977796,0,0) q[9],q[10];
u(3.1410174107952358,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[13],q[1];
can_13677631712(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
can_13677633008(0.12499999999999989,0,0) q[1],q[13];
u(5.546874528994473,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13677626048(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[1],q[0];
swap q[14],q[7];
swap q[7],q[5];
swap q[5],q[6];
can_13684699456(0.00024414062499988898,0,0) q[6],q[8];
u(6.283952297573805,3*pi/2,3*pi/2) q[6];
can_13684695280(0.003906249999999889,0,0) q[7],q[14];
swap q[7],q[14];
can_13684694128(0.00048828125,0,0) q[9],q[8];
swap q[6],q[8];
can_13684687840(0.000976562500000111,0,0) q[5],q[6];
swap q[5],q[6];
swap q[7],q[5];
can_13684702624(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13677635024(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13677638096(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13677635792(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13677635360(0.12499999999999989,0,0) q[1],q[0];
u(5.595961914206811,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13677633680(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
can_13684699984(0.001953124999999889,0,0) q[14],q[7];
can_13684692832(0.003906249999999889,0,0) q[5],q[7];
swap q[15],q[12];
can_13684688848(6.103515624988898e-05,0,0) q[10],q[12];
can_13684696960(3.0517578125e-05,0,0) q[10],q[11];
u(7*pi/2,1.5707004529956536,0) q[10];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13684696432(0.00012207031249977796,0,0) q[8],q[9];
u(3.1412091583946684,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[9];
can_13684689376(0.00024414062499988898,0,0) q[10],q[9];
swap q[8],q[9];
can_13684693840(0.00048828125,0,0) q[6],q[8];
u(9.426311941557213,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
swap q[5],q[6];
swap q[7],q[5];
can_13677626720(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13677626768(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13677641600(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13677638912(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13677641696(0.12499999999999989,0,0) q[1],q[0];
u(5.694136684631498,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13684690672(6.103515624988898e-05,0,0) q[9],q[10];
u(7*pi/2,1.570604579196411,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
can_13684694944(0.00012207031250011102,0,0) q[11],q[10];
swap q[9],q[10];
can_13684694752(0.00024414062499988898,0,0) q[8],q[9];
u(pi/2,1.5700293364009537,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
u(pi/2,1.5704128315979249,0) q[11];
can_13677638480(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
can_13684697776(0.000976562500000111,0,0) q[14],q[7];
swap q[5],q[7];
can_13677629840(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[8];
can_13677641216(0.003906249999999889,0,0) q[7],q[5];
can_13677636608(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13677638672(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13677641360(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13677630272(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13677626480(0.12499999999999989,0,0) q[1],q[0];
u(15*pi/8,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[5],q[6];
swap q[8],q[6];
can_13677635264(0.25,0,0) q[13],q[1];
u(pi,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[14],q[7];
can_13684702000(0.00048828125,0,0) q[7],q[5];
can_13677638528(0.0009765625,0,0) q[6],q[5];
u(7*pi/2,1.567728365219126,0) q[6];
swap q[6],q[8];
u(7*pi/2,1.569262346007011,0) q[7];
swap q[7],q[14];
can_13677632096(0.001953124999999889,0,0) q[7],q[5];
can_13677635504(0.003906249999999889,0,0) q[6],q[5];
can_13677629888(0.0078125,0,0) q[4],q[5];
u(7*pi/2,1.5462526341887264,0) q[4];
swap q[4],q[5];
can_13677639104(0.015625,0,0) q[3],q[4];
u(7*pi/2,1.5217089415825567,0) q[3];
swap q[3],q[4];
can_13677636224(0.03124999999999989,0,0) q[2],q[3];
u(7*pi/2,1.4726215563702154,0) q[2];
swap q[2],q[3];
can_13677640880(0.06249999999999978,0,0) q[0],q[2];
u(7*pi/2,7*pi/16,0) q[0];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13677632624(0.12499999999999989,0,0) q[1],q[0];
u(5*pi/2,11*pi/8,0) q[1];
swap q[1],q[0];
u(7*pi/2,1.5585244804918115,0) q[6];
u(7*pi/2,1.5646604036433533,0) q[7];
can_13677633536(0.25,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(5*pi/2,pi/4,0) q[13];
