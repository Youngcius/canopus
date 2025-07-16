OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290524880(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290524160(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290525216(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290525360(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290526272(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290525696(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290525840(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290527040(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290526656(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290526560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13290527472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13290523776(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290523680(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290523056(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290523344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13290523296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13290522864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13290523152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13290522288(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522672(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522384(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290523536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13290522912(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522144(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521328(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290520752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521808(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290520896(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290520704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290471248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522576(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522096(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290471056(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290522336(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521664(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521568(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521856(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521088(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521040(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290471200(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521712(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521472(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290521280(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290520992(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290520944(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470768(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470288(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290520656(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290520800(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290471392(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470912(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290471296(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470480(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470144(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290471104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470672(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470624(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469808(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290471008(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470576(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470384(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470192(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469568(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469184(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469904(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290470096(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469856(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469232(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469712(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468896(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469520(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468752(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468416(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468992(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468608(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290469040(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468800(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468512(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468128(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468560(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468320(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468032(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467552(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467984(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467840(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290468080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467408(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467648(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290467120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290466880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290466544(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13290466736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
can(0.4286193847656249,0,0) q[3],q[4];
swap q[2],q[3];
can_13290524880(0.14276123046875,0,0) q[3],q[4];
swap q[4],q[5];
swap q[5],q[6];
can_13290524160(0.2855224609375,0,0) q[7],q[6];
swap q[6],q[7];
can_13290525216(0.428955078125,0,0) q[8],q[7];
swap q[7],q[8];
swap q[8],q[9];
swap q[9],q[10];
can_13290525360(0.14208984375,0,0) q[11],q[10];
can_13290526272(0.2841796874999999,0,0) q[9],q[10];
swap q[12],q[11];
can_13290525696(0.4316406250000001,0,0) q[11],q[10];
swap q[13],q[12];
swap q[12],q[11];
can_13290525840(0.13671875,0,0) q[11],q[10];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13290527040(0.2734374999999999,0,0) q[11],q[10];
swap q[10],q[9];
can_13290526656(0.453125,0,0) q[8],q[9];
swap q[10],q[9];
can_13290526560(0.5,0.5,0.5) q[9],q[8];
swap q[11],q[12];
can_13290527472(0.5,0.5,0.5) q[13],q[12];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13290523776(0.09375,0,0) q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13290523680(0.1874999999999999,0,0) q[4],q[5];
can_13290523056(0.3749999999999999,0,0) q[6],q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
can_13290522960(0.25,0,0) q[0],q[1];
can_13290523344(0.5,0,0) q[2],q[1];
swap q[0],q[1];
can_13290522720(0.5,0.5,0.5) q[3],q[2];
swap q[1],q[2];
swap q[4],q[3];
can_13290523296(0.5,0.5,0.5) q[3],q[2];
can_13290522864(0.25,0,0) q[4],q[3];
can_13290522816(0.5,0.5,0.5) q[7],q[6];
swap q[8],q[7];
swap q[7],q[6];
can_13290523152(0.5,0.5,0.5) q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[5],q[6];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13290522288(0.12499999999999989,0,0) q[7],q[8];
can_13290522672(0.06250000000000011,0,0) q[7],q[6];
swap q[5],q[6];
swap q[8],q[7];
can_13290522480(0.25,0,0) q[6],q[7];
can_13290522384(0.12499999999999989,0,0) q[6],q[5];
swap q[6],q[7];
can_13290522000(0.25,0,0) q[6],q[5];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[9],q[10];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
can_13290523536(0.5,0.5,0.5) q[12],q[11];
swap q[12],q[11];
can_13290522912(0.03124999999999989,0,0) q[10],q[11];
can_13290522144(0.015625,0,0) q[10],q[9];
swap q[8],q[9];
swap q[11],q[10];
can_13290522432(0.06250000000000011,0,0) q[9],q[10];
can_13290522192(0.03124999999999989,0,0) q[9],q[8];
swap q[7],q[8];
swap q[10],q[9];
can_13290521424(0.12499999999999989,0,0) q[8],q[9];
can_13290521328(0.06250000000000011,0,0) q[8],q[7];
swap q[6],q[7];
swap q[7],q[8];
can_13290521952(0.25,0,0) q[8],q[9];
swap q[8],q[7];
can_13290520752(0.12499999999999989,0,0) q[7],q[6];
swap q[9],q[8];
swap q[7],q[8];
can_13290521184(0.25,0,0) q[7],q[6];
swap q[11],q[12];
swap q[15],q[14];
swap q[14],q[13];
can_13290521808(0.0078125,0,0) q[12],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13290521904(0.015625,0,0) q[10],q[11];
swap q[11],q[10];
can_13290520896(0.03124999999999989,0,0) q[9],q[10];
swap q[10],q[9];
can_13290520704(0.06250000000000011,0,0) q[8],q[9];
swap q[9],q[8];
can_13290471248(0.12499999999999989,0,0) q[7],q[8];
swap q[8],q[7];
can_13290470816(0.25,0,0) q[6],q[7];
swap q[6],q[7];
can_13290522576(0.003906249999999889,0,0) q[13],q[14];
swap q[13],q[14];
swap q[13],q[12];
can_13290522096(0.0078125,0,0) q[11],q[12];
swap q[11],q[12];
can_13290521520(0.015625,0,0) q[10],q[11];
swap q[11],q[10];
can_13290471056(0.03124999999999989,0,0) q[9],q[10];
swap q[10],q[9];
can_13290470864(0.06250000000000011,0,0) q[8],q[9];
swap q[9],q[8];
can_13290470000(0.12499999999999989,0,0) q[7],q[8];
swap q[8],q[7];
can_13290469664(0.25,0,0) q[6],q[7];
swap q[5],q[6];
swap q[6],q[7];
swap q[7],q[8];
swap q[8],q[9];
swap q[9],q[10];
swap q[12],q[13];
can_13290522336(0.001953124999999889,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[11],q[12];
can_13290521664(0.000976562500000111,0,0) q[11],q[10];
swap q[12],q[13];
can_13290521568(0.00048828125,0,0) q[11],q[12];
swap q[11],q[10];
swap q[9],q[10];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13290521856(0.00024414062499988898,0,0) q[4],q[3];
can_13290521088(0.00012207031249977796,0,0) q[4],q[5];
swap q[3],q[4];
can_13290521040(6.103515624988898e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_13290471200(3.0517578125e-05,0,0) q[2],q[1];
swap q[1],q[2];
can_13290521712(0.003906249999999889,0,0) q[14],q[15];
swap q[13],q[14];
swap q[13],q[12];
can_13290521472(0.001953124999999889,0,0) q[12],q[11];
can_13290521280(0.000976562500000111,0,0) q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13290520992(0.00048828125,0,0) q[5],q[4];
can_13290520944(0.00024414062499988898,0,0) q[5],q[6];
swap q[5],q[4];
can_13290470768(0.00012207031249977796,0,0) q[4],q[3];
swap q[4],q[3];
can_13290470288(6.103515624988898e-05,0,0) q[3],q[2];
swap q[2],q[3];
can_13290520656(0.0078125,0,0) q[14],q[15];
swap q[14],q[13];
can_13290520800(0.003906249999999889,0,0) q[13],q[12];
swap q[11],q[12];
can_13290471392(0.001953124999999889,0,0) q[13],q[14];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13290470912(0.000976562500000111,0,0) q[6],q[5];
can_13290471296(0.00048828125,0,0) q[6],q[7];
swap q[6],q[5];
can_13290470480(0.00024414062499988898,0,0) q[5],q[4];
swap q[5],q[4];
can_13290470144(0.00012207031250011102,0,0) q[4],q[3];
swap q[3],q[4];
swap q[15],q[14];
can_13290471104(0.015625,0,0) q[13],q[14];
can_13290470672(0.0078125,0,0) q[13],q[12];
swap q[13],q[14];
swap q[13],q[12];
can_13290470624(0.03124999999999989,0,0) q[11],q[12];
swap q[11],q[12];
can_13290469424(0.06250000000000011,0,0) q[10],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13290469328(0.12499999999999989,0,0) q[8],q[9];
can_13290469088(0.25,0,0) q[10],q[9];
swap q[8],q[9];
can_13290469808(0.015625,0,0) q[12],q[13];
swap q[13],q[12];
can_13290469952(0.03124999999999989,0,0) q[11],q[12];
swap q[11],q[12];
swap q[11],q[10];
can_13290469472(0.06250000000000011,0,0) q[9],q[10];
can_13290471008(0.003906249999999889,0,0) q[14],q[15];
swap q[13],q[14];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[8],q[7];
can_13290470576(0.001953124999999889,0,0) q[7],q[6];
can_13290470384(0.000976562500000111,0,0) q[7],q[8];
swap q[7],q[6];
can_13290470192(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
can_13290469568(0.00024414062499988898,0,0) q[5],q[4];
swap q[4],q[5];
can_13290469184(0.12499999999999989,0,0) q[12],q[11];
swap q[10],q[11];
can_13290468944(0.25,0,0) q[9],q[10];
can_13290470432(0.0078125,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13290469904(0.003906249999999889,0,0) q[8],q[7];
can_13290470096(0.001953124999999889,0,0) q[8],q[9];
swap q[7],q[8];
can_13290469856(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_13290469232(0.00048828125,0,0) q[6],q[5];
swap q[5],q[6];
can_13290469712(0.015625,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13290468896(0.0078125,0,0) q[9],q[8];
can_13290469520(0.003906249999999889,0,0) q[9],q[10];
swap q[9],q[8];
can_13290468752(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
can_13290468416(0.0009765625,0,0) q[7],q[6];
swap q[6],q[7];
swap q[15],q[14];
can_13290468992(0.03124999999999989,0,0) q[13],q[14];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13290468608(0.015625,0,0) q[10],q[9];
can_13290469040(0.0078125,0,0) q[10],q[11];
swap q[9],q[10];
can_13290468800(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_13290468512(0.001953124999999889,0,0) q[8],q[7];
swap q[7],q[8];
swap q[12],q[13];
can_13290468272(0.06250000000000011,0,0) q[15],q[14];
can_13290468704(0.12499999999999989,0,0) q[13],q[14];
swap q[14],q[13];
can_13290468464(0.25,0,0) q[12],q[13];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13290467936(0.03124999999999989,0,0) q[11],q[10];
can_13290468128(0.015625,0,0) q[11],q[12];
swap q[11],q[10];
can_13290468560(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
can_13290468320(0.003906249999999889,0,0) q[9],q[8];
swap q[8],q[9];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
can_13290467792(0.06250000000000011,0,0) q[12],q[11];
can_13290468032(0.03124999999999989,0,0) q[12],q[13];
swap q[11],q[12];
can_13290467552(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
can_13290468224(0.0078125,0,0) q[10],q[9];
swap q[9],q[10];
swap q[14],q[13];
can_13290467696(0.12499999999999989,0,0) q[13],q[12];
can_13290467984(0.06250000000000011,0,0) q[13],q[14];
swap q[12],q[13];
can_13290467840(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
can_13290467456(0.015625,0,0) q[11],q[10];
swap q[10],q[11];
swap q[15],q[14];
can_13290468080(0.25,0,0) q[14],q[13];
can_13290467600(0.12499999999999989,0,0) q[14],q[15];
swap q[14],q[13];
can_13290467216(0.06250000000000011,0,0) q[13],q[12];
swap q[13],q[12];
can_13290467408(0.03124999999999989,0,0) q[12],q[11];
swap q[11],q[12];
can_13290467024(0.25,0,0) q[14],q[15];
can_13290467648(0.12499999999999989,0,0) q[14],q[13];
swap q[14],q[13];
can_13290467120(0.06249999999999978,0,0) q[13],q[12];
swap q[12],q[13];
can_13290466880(0.25,0,0) q[15],q[14];
swap q[13],q[14];
can_13290466544(0.12499999999999989,0,0) q[15],q[14];
can_13290466736(0.25,0,0) q[13],q[14];
