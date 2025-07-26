OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636080(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680629744(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680631760(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680638192(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626672(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680638288(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680629360(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680631952(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680631856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13680637616(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680631712(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680638384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13680639056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13680631232(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680630752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13680624224(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680628928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13680636272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13680639920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13680625808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680634880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680639584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680639296(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680637808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680638768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680623936(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635792(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627008(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635744(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627872(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635120(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627152(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680634976(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635552(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636512(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680639248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680638576(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635072(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680630512(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627680(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627824(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680637760(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636656(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636704(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635264(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680638480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636320(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627776(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636608(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627344(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636176(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680634736(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635216(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633392(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680625856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636896(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633200(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636800(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627392(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680625904(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680634496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680636752(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680634208(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627968(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626048(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626000(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633152(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680628256(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680628064(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680634304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633776(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680627728(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626096(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626720(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680628544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633872(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680625184(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633440(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680633248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626768(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680635696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626336(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680371344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680362848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680626624(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680374368(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680361600(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680371104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680624800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680373744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680362320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680364864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680375040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680370720(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680375184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680363424(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680374560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680368272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680368176(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680363136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680373456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680367744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13680373792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(0.21475731030398976,3*pi/2,pi/2) q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(2.4635731453443412,3*pi/2,pi/2) q[5];
swap q[4],q[5];
u(0.22319420463736078,3*pi/2,pi/2) q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(5*pi/2,0,3.365841470018814) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
can(0.4286193847656249,0,0) q[10],q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
can_13680636080(0.14276123046875,0,0) q[8],q[9];
u(9.873275593627444,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13680629744(0.2855224609375,0,0) q[7],q[8];
u(7.180180572895715,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13680631760(0.428955078125,0,0) q[6],q[7];
swap q[6],q[7];
can_13680638192(0.14208984375,0,0) q[5],q[6];
u(6.729573716454305,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13680626672(0.2841796874999999,0,0) q[4],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13680638288(0.4316406250000001,0,0) q[3],q[4];
u(9.649026777198415,3*pi/2,3*pi/2) q[10];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13680629360(0.13671875,0,0) q[5],q[4];
u(6.724971774090649,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13680631952(0.2734374999999999,0,0) q[6],q[5];
u(2.2825634123738334,pi,pi/2) q[6];
swap q[6],q[5];
can_13680631856(0.5,0.5,0.5) q[4],q[5];
u(0.024543692606154563,3*pi/2,0) q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
u(9.43091388392091,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13680637616(0.453125,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13680631712(0.09375,0,0) q[4],q[5];
u(3.4361169648638348,0,pi/2) q[4];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[1],q[2];
swap q[0],q[1];
u(4.8596511360217125,0,pi/2) q[7];
can_13680638384(0.5,0.5,0.5) q[8],q[7];
u(3.144660615165811,3*pi/2,pi/2) q[7];
u(0.04908738521236065,3*pi/2,0) q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13680639056(0.5,0.5,0.5) q[6],q[5];
u(3.1431266343781328,3*pi/2,pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(0.09817477042468568,3*pi/2,0) q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13680631232(0.1874999999999999,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(3.7306412761378778,0,pi/2) q[9];
swap q[11],q[10];
can_13680630752(0.5,0.5,0.5) q[10],q[9];
u(3.142359643984159,3*pi/2,pi/2) q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(pi/16,3*pi/2,0) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13680624224(0.3749999999999999,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13680635936(0.25,0,0) q[8],q[9];
u(7*pi/4,pi,pi/2) q[8];
swap q[8],q[9];
can_13680628928(0.5,0,0) q[7],q[8];
u(7*pi/2,pi,pi/2) q[7];
u(3*pi/2,0,pi) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(8.246680715673207,pi,pi/2) q[10];
swap q[13],q[12];
swap q[12],q[11];
can_13680626576(0.5,0.5,0.5) q[11],q[10];
u(3.141209158391771,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(3*pi/8,3*pi/2,pi) q[11];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13680636272(0.5,0.5,0.5) q[11],q[10];
u(3.141784401186909,3*pi/2,pi/2) q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(9*pi/4,3*pi/2,pi) q[11];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13680639920(0.5,0.5,0.5) q[11],q[10];
u(3.1416885273934523,3*pi/2,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(pi/4,3*pi/2,pi/2) q[11];
can_13680625808(0.25,0,0) q[11],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[11],q[12];
can_13680634880(0.12499999999999989,0,0) q[12],q[13];
u(2.3577284709801747,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13680639584(0.25,0,0) q[11],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[11],q[12];
can_13680639296(0.06250000000000011,0,0) q[13],q[14];
swap q[13],q[12];
swap q[12],q[11];
can_13680635888(0.03124999999999989,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[14];
can_13680635312(0.12499999999999989,0,0) q[13],q[14];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
swap q[11],q[12];
can_13680637808(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13680638768(0.25,0,0) q[13],q[14];
swap q[12],q[13];
can_13680626480(0.12499999999999989,0,0) q[12],q[11];
u(2.3577284709801747,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[10],q[9];
u(pi/4,3*pi/2,0) q[14];
swap q[13],q[14];
can_13680635408(0.25,0,0) q[13],q[12];
u(pi/4,3*pi/2,0) q[12];
can_13680623936(0.015625,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13680635792(0.0078125,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
can_13680627008(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_13680635744(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
can_13680627872(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_13680635120(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
can_13680627152(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13680634976(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1410174107952358,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[3],q[2];
can_13680635552(6.103515624988898e-05,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can_13680636512(3.0517578125e-05,0,0) q[2],q[3];
u(7*pi/2,1.5707004529956536,0) q[2];
swap q[2],q[1];
swap q[14],q[15];
swap q[13],q[14];
can_13680639248(0.03124999999999989,0,0) q[12],q[13];
can_13680635456(0.015625,0,0) q[12],q[11];
swap q[12],q[11];
swap q[11],q[10];
can_13680638576(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
can_13680635072(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_13680630512(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
can_13680627680(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_13680627824(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
can_13680637760(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13680636656(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
can_13680636704(6.103515624988898e-05,0,0) q[3],q[4];
u(7*pi/2,1.570604579196411,0) q[3];
swap q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[13],q[12];
can_13680635264(0.06250000000000011,0,0) q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13680635648(0.03124999999999989,0,0) q[11],q[12];
can_13680638480(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
can_13680635168(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
can_13680636320(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_13680627776(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
can_13680636608(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_13680627344(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
can_13680636176(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
can_13680634736(0.00012207031250011102,0,0) q[4],q[5];
u(pi/2,1.5704128315979249,0) q[4];
swap q[4],q[3];
swap q[4],q[5];
swap q[14],q[13];
can_13680635216(0.12499999999999989,0,0) q[15],q[14];
can_13680635360(0.25,0,0) q[13],q[14];
swap q[13],q[12];
u(pi/4,3*pi/2,0) q[14];
u(5.5008551053578,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13680627440(0.06250000000000011,0,0) q[14],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13680635984(0.12499999999999989,0,0) q[12],q[13];
u(5.5008551053578,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[14],q[13];
can_13680633392(0.03124999999999989,0,0) q[13],q[12];
can_13680625856(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13680636896(0.015625,0,0) q[12],q[11];
can_13680633200(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[9];
swap q[12],q[11];
can_13680636800(0.0078125,0,0) q[11],q[10];
can_13680627392(0.015625,0,0) q[9],q[10];
swap q[9],q[8];
swap q[11],q[10];
can_13680625904(0.003906249999999889,0,0) q[10],q[9];
can_13680634496(0.0078125,0,0) q[8],q[9];
swap q[8],q[7];
swap q[10],q[9];
can_13680636752(0.001953124999999889,0,0) q[9],q[8];
can_13680634208(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[6];
swap q[9],q[8];
can_13680627968(0.000976562500000111,0,0) q[8],q[7];
can_13680633680(0.001953124999999889,0,0) q[6],q[7];
swap q[6],q[5];
swap q[8],q[7];
can_13680626048(0.00048828125,0,0) q[7],q[6];
can_13680626000(0.000976562500000111,0,0) q[5],q[6];
swap q[5],q[4];
u(9.426311941557213,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13680633152(0.00024414062499988898,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13680628256(0.00048828125,0,0) q[4],q[5];
u(7*pi/2,1.569262346007011,0) q[4];
u(pi/2,1.5700293364009537,0) q[6];
swap q[6],q[5];
can_13680633920(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[15],q[14];
can_13680627920(0.12499999999999989,0,0) q[14],q[13];
u(5.503923066933638,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13680628064(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13680634304(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
can_13680633296(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
can_13680633776(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
can_13680627728(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_13680626096(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
can_13680626720(0.0009765625,0,0) q[7],q[6];
u(7*pi/2,1.567728365219126,0) q[7];
swap q[7],q[6];
can_13680633104(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[15],q[14];
can_13680633728(0.12499999999999989,0,0) q[14],q[13];
u(5.51005899008522,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13680626864(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13680628544(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
can_13680633872(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
can_13680626816(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
can_13680625184(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_13680633440(0.001953124999999889,0,0) q[8],q[7];
u(7*pi/2,1.5646604036433533,0) q[8];
swap q[8],q[7];
can_13680633248(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
can_13680626768(0.12499999999999989,0,0) q[15],q[14];
can_13680626912(0.25,0,0) q[13],q[14];
swap q[13],q[12];
u(pi/4,3*pi/2,0) q[14];
u(5.5223308363883,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13680626432(0.06250000000000011,0,0) q[14],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13680635696(0.12499999999999989,0,0) q[12],q[13];
u(5.546874528994473,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[14],q[13];
can_13680626336(0.03124999999999989,0,0) q[13],q[12];
can_13680371344(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13680626528(0.015625,0,0) q[12],q[11];
can_13680362848(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[9];
swap q[12],q[11];
can_13680626624(0.0078125,0,0) q[11],q[10];
can_13680374368(0.015625,0,0) q[9],q[10];
swap q[9],q[8];
swap q[11],q[10];
can_13680361600(0.003906249999999889,0,0) q[10],q[9];
can_13680371104(0.0078125,0,0) q[8],q[9];
u(7*pi/2,1.5462526341887264,0) q[8];
u(7*pi/2,1.5585244804918115,0) q[10];
swap q[10],q[9];
can_13680624800(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
can_13680373744(0.12499999999999989,0,0) q[15],q[14];
can_13680362320(0.25,0,0) q[13],q[14];
swap q[13],q[12];
u(pi/4,3*pi/2,0) q[14];
u(5.595961914206811,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13680364864(0.06250000000000011,0,0) q[14],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13680375040(0.12499999999999989,0,0) q[12],q[13];
u(5.694136684631498,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[14],q[13];
can_13680370720(0.03124999999999989,0,0) q[13],q[12];
can_13680375184(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13680363424(0.015625,0,0) q[12],q[11];
can_13680374560(0.03124999999999989,0,0) q[10],q[11];
u(7*pi/2,1.4726215563702154,0) q[10];
u(7*pi/2,1.5217089415825567,0) q[12];
swap q[12],q[11];
can_13680368272(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[15],q[14];
can_13680368176(0.12499999999999989,0,0) q[14],q[13];
u(15*pi/8,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13680363136(0.06249999999999978,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
u(7*pi/2,7*pi/16,0) q[13];
swap q[13],q[12];
can_13680373456(0.25,0,0) q[15],q[14];
u(pi,3*pi/2,0) q[14];
swap q[15],q[14];
can_13680367744(0.12499999999999989,0,0) q[14],q[13];
u(5*pi/2,11*pi/8,0) q[14];
swap q[14],q[13];
can_13680373792(0.25,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
u(5*pi/2,pi/4,0) q[15];
