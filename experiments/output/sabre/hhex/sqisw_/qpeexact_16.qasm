OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760471136(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473776(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760471472(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760468352(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760472048(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760467440(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760477616(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760466912(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760467296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13760478240(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760467344(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760470560(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760470656(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760466816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760464752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13760463504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13760464800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13760472096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13760464656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13760478912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760470944(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760479056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760468736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13760464032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760468544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760469744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760471184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760470032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760475072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473056(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760469792(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760463840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760475360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760468400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760463552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760468112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760472720(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760465568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474208(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760466096(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760477856(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760476128(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760477088(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760472768(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760475744(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760476080(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760475648(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760469360(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760477760(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760468304(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474592(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760469120(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474256(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760475696(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760464464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760476464(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760472864(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473152(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760469600(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760469456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760467776(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760479008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760476512(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760466192(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760476848(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474784(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760466144(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760475312(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760472432(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760470128(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474688(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760471904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760472144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760472192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760470464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760466384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760463888(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760470416(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474544(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760470896(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760464272(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473104(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760470848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760463312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760467680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760478624(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760467248(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760478192(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760478000(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760478528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474976(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760471232(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473440(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760464368(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760478672(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760472480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760478576(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760478960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760464608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760464848(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760464320(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760471664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473344(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760464416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760471616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760471760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473248(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760479152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760463936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760472240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760479104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760463984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760474112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760465136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760464704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760473200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760478336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
u(5*pi/2,0,3.365841470018814) q[3];
can(0.4286193847656249,0,0) q[2],q[3];
u(9.649026777198415,3*pi/2,3*pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[4];
can_13760471136(0.14276123046875,0,0) q[4],q[3];
u(9.873275593627444,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
can_13760473776(0.2855224609375,0,0) q[5],q[4];
u(7.180180572895715,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/2,3*pi/2,pi/2) q[6];
u(0.22319420463736078,3*pi/2,pi/2) q[7];
can_13760471472(0.428955078125,0,0) q[7],q[5];
swap q[6],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can_13760468352(0.14208984375,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(6.729573716454305,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(2.4635731453443412,3*pi/2,pi/2) q[9];
can_13760472048(0.2841796874999999,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(0.21475731030398976,3*pi/2,pi/2) q[10];
swap q[9],q[10];
can_13760467440(0.4316406250000001,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13760477616(0.13671875,0,0) q[9],q[8];
u(6.724971774090649,3*pi/2,3*pi/2) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13760466912(0.2734374999999999,0,0) q[9],q[8];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[12],q[10];
can_13760467296(0.5,0.5,0.5) q[10],q[9];
u(9.43091388392091,3*pi/2,pi/2) q[9];
u(0.024543692606154563,3*pi/2,0) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[7],q[14];
u(3*pi/2,3*pi/2,pi/2) q[15];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can_13760478240(0.453125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13760467344(0.09375,0,0) q[5],q[6];
u(3.4361169648638348,0,pi/2) q[5];
swap q[5],q[6];
can_13760470560(0.1874999999999999,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
can_13760470656(0.3749999999999999,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(8.246680715673207,pi,pi/2) q[1];
can_13760466816(0.25,0,0) q[2],q[0];
swap q[1],q[0];
u(7*pi/4,pi,pi/2) q[2];
swap q[3],q[2];
swap q[2],q[0];
can_13760464752(0.5,0.5,0.5) q[4],q[3];
u(3.141784401186909,3*pi/2,pi/2) q[3];
swap q[2],q[3];
u(9*pi/4,3*pi/2,pi) q[4];
swap q[4],q[5];
can_13760463504(0.5,0.5,0.5) q[4],q[3];
u(3.141209158391771,3*pi/2,3*pi/2) q[3];
u(3*pi/8,3*pi/2,pi) q[4];
u(3.7306412761378778,0,pi/2) q[7];
can_13760464800(0.5,0.5,0.5) q[8],q[6];
u(3.1431266343781328,3*pi/2,pi/2) q[6];
u(0.09817477042468568,3*pi/2,0) q[8];
u(4.8596511360217125,0,pi/2) q[9];
swap q[10],q[9];
can_13760472096(0.5,0.5,0.5) q[11],q[10];
u(3.144660615165811,3*pi/2,pi/2) q[10];
u(0.04908738521236065,3*pi/2,0) q[11];
swap q[11],q[10];
can_13760464656(0.5,0,0) q[13],q[1];
u(3*pi/2,0,pi) q[1];
u(7*pi/2,pi,pi/2) q[13];
swap q[13],q[1];
can_13760474928(0.5,0.5,0.5) q[0],q[1];
u(pi/4,3*pi/2,pi/2) q[0];
swap q[0],q[2];
u(3.1416885273934523,3*pi/2,pi/2) q[1];
swap q[2],q[3];
swap q[3],q[4];
can_13760478912(0.25,0,0) q[4],q[5];
can_13760470944(0.12499999999999989,0,0) q[4],q[3];
u(2.3577284709801747,3*pi/2,3*pi/2) q[4];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
can_13760479056(0.25,0,0) q[4],q[3];
u(pi/4,3*pi/2,0) q[3];
can_13760468736(0.5,0.5,0.5) q[14],q[7];
u(3.142359643984159,3*pi/2,pi/2) q[7];
u(pi/16,3*pi/2,0) q[14];
swap q[14],q[7];
can_13760464032(0.06250000000000011,0,0) q[5],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13760468544(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13760469744(0.12499999999999989,0,0) q[5],q[7];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_13760471184(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[4];
can_13760474832(0.25,0,0) q[5],q[7];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13760470032(0.12499999999999989,0,0) q[5],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[5],q[6];
u(pi/4,3*pi/2,0) q[7];
can_13760475072(0.25,0,0) q[7],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
swap q[8],q[9];
can_13760473056(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13760469792(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
can_13760463840(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13760475360(0.12499999999999989,0,0) q[7],q[5];
can_13760468400(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[7];
can_13760463552(0.0078125,0,0) q[10],q[12];
swap q[10],q[12];
swap q[10],q[9];
can_13760474736(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13760468112(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13760472720(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13760465568(0.12499999999999989,0,0) q[4],q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13760473680(0.25,0,0) q[6],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[5],q[4];
can_13760474208(0.003906249999999889,0,0) q[12],q[15];
can_13760466096(0.001953124999999889,0,0) q[12],q[10];
swap q[9],q[10];
swap q[12],q[10];
can_13760477856(0.000976562500000111,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13760476128(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[7];
can_13760477088(0.00024414062499988898,0,0) q[7],q[14];
u(6.283952297573805,3*pi/2,3*pi/2) q[7];
can_13760472768(0.0078125,0,0) q[12],q[15];
can_13760475744(0.003906249999999889,0,0) q[12],q[10];
swap q[9],q[10];
swap q[12],q[10];
can_13760476080(0.001953124999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
can_13760475648(0.000976562500000111,0,0) q[8],q[6];
swap q[5],q[6];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13760469360(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1410174107952358,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13760477760(6.103515624988898e-05,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[2],q[0];
can_13760468304(3.0517578125e-05,0,0) q[0],q[1];
u(7*pi/2,1.5707004529956536,0) q[0];
swap q[0],q[1];
can_13760474592(0.00048828125,0,0) q[7],q[14];
swap q[7],q[5];
swap q[5],q[4];
can_13760469120(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13760474256(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13760475696(6.103515624988898e-05,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.570604579196411,0) q[2];
swap q[2],q[0];
can_13760464464(0.015625,0,0) q[12],q[15];
can_13760476464(0.0078125,0,0) q[12],q[10];
swap q[12],q[10];
can_13760472864(0.003906249999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
can_13760473152(0.001953124999999889,0,0) q[8],q[6];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[7];
can_13760469600(0.000976562500000111,0,0) q[7],q[14];
swap q[15],q[12];
swap q[10],q[12];
can_13760469456(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13760473488(0.06250000000000011,0,0) q[6],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[10],q[12];
swap q[10],q[9];
can_13760467776(0.12499999999999989,0,0) q[9],q[8];
swap q[6],q[8];
can_13760479008(0.25,0,0) q[5],q[6];
u(pi/4,3*pi/2,0) q[6];
u(5.503923066933638,3*pi/2,3*pi/2) q[9];
can_13760476512(0.015625,0,0) q[12],q[15];
swap q[12],q[10];
can_13760466192(0.0078125,0,0) q[10],q[11];
can_13760476848(0.003906249999999889,0,0) q[10],q[12];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13760474784(0.00048828125,0,0) q[5],q[4];
swap q[5],q[4];
can_13760466144(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13760475312(0.00012207031250011102,0,0) q[3],q[2];
u(pi/2,1.5704128315979249,0) q[3];
swap q[3],q[2];
can_13760472432(0.001953124999999889,0,0) q[7],q[14];
can_13760470128(0.000976562500000111,0,0) q[7],q[5];
swap q[15],q[12];
swap q[10],q[12];
can_13760474688(0.03124999999999989,0,0) q[9],q[10];
can_13760471904(0.06250000000000011,0,0) q[12],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13760472144(0.12499999999999989,0,0) q[6],q[8];
u(5.51005899008522,3*pi/2,3*pi/2) q[6];
can_13760472192(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
can_13760470464(0.015625,0,0) q[10],q[11];
swap q[10],q[12];
can_13760466384(0.03124999999999989,0,0) q[10],q[11];
can_13760474016(0.0078125,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13760463888(0.00048828125,0,0) q[5],q[4];
u(9.426311941557213,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13760470416(0.00024414062499988898,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi/2,1.5700293364009537,0) q[4];
swap q[4],q[3];
can_13760474544(0.003906249999999889,0,0) q[7],q[14];
swap q[7],q[5];
can_13760470896(0.001953124999999889,0,0) q[5],q[6];
can_13760464272(0.000976562500000111,0,0) q[5],q[7];
can_13760473104(0.00048828125,0,0) q[5],q[4];
u(7*pi/2,1.569262346007011,0) q[5];
can_13760470848(0.015625,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[5],q[6];
swap q[6],q[8];
swap q[10],q[11];
can_13760474352(0.06250000000000011,0,0) q[9],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13760463312(0.12499999999999989,0,0) q[12],q[10];
can_13760467680(0.25,0,0) q[11],q[10];
u(pi/4,3*pi/2,0) q[10];
u(5.5223308363883,3*pi/2,3*pi/2) q[12];
swap q[12],q[15];
swap q[10],q[12];
can_13760478624(0.03124999999999989,0,0) q[9],q[10];
swap q[8],q[9];
swap q[12],q[10];
swap q[11],q[10];
swap q[14],q[7];
can_13760467248(0.0078125,0,0) q[5],q[7];
can_13760478192(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[7];
can_13760478000(0.001953124999999889,0,0) q[7],q[14];
swap q[8],q[6];
can_13760478528(0.015625,0,0) q[6],q[5];
can_13760474976(0.0078125,0,0) q[6],q[8];
swap q[6],q[5];
swap q[7],q[5];
can_13760471232(0.0009765625,0,0) q[5],q[4];
u(7*pi/2,1.567728365219126,0) q[5];
swap q[5],q[4];
can_13760473440(0.003906249999999889,0,0) q[7],q[14];
can_13760464368(0.001953124999999889,0,0) q[7],q[5];
u(7*pi/2,1.5646604036433533,0) q[7];
swap q[7],q[14];
can_13760478672(0.06250000000000011,0,0) q[15],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13760472480(0.12499999999999989,0,0) q[10],q[12];
u(5.546874528994473,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13760473392(0.25,0,0) q[10],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[15],q[12];
swap q[12],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13760478576(0.03124999999999989,0,0) q[8],q[6];
can_13760478960(0.015625,0,0) q[8],q[9];
swap q[8],q[6];
swap q[6],q[5];
can_13760464608(0.0078125,0,0) q[5],q[7];
can_13760464848(0.003906249999999889,0,0) q[5],q[6];
u(7*pi/2,1.5585244804918115,0) q[5];
swap q[5],q[7];
swap q[10],q[11];
swap q[10],q[9];
can_13760464320(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13760471664(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[8];
swap q[8],q[6];
can_13760473296(0.015625,0,0) q[6],q[5];
can_13760473344(0.0078125,0,0) q[6],q[8];
u(7*pi/2,1.5462526341887264,0) q[6];
swap q[6],q[5];
swap q[12],q[10];
can_13760464416(0.12499999999999989,0,0) q[10],q[9];
u(5.595961914206811,3*pi/2,3*pi/2) q[10];
can_13760471616(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
swap q[9],q[8];
can_13760471760(0.03124999999999989,0,0) q[8],q[6];
can_13760473248(0.015625,0,0) q[8],q[9];
u(7*pi/2,1.5217089415825567,0) q[8];
swap q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
can_13760479152(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
can_13760463936(0.12499999999999989,0,0) q[12],q[15];
u(5.694136684631498,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
can_13760472240(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13760479104(0.03124999999999989,0,0) q[9],q[10];
u(7*pi/2,1.4726215563702154,0) q[9];
swap q[9],q[8];
can_13760463984(0.25,0,0) q[12],q[15];
swap q[12],q[10];
can_13760474112(0.12499999999999989,0,0) q[10],q[9];
u(15*pi/8,3*pi/2,3*pi/2) q[10];
can_13760465136(0.06249999999999978,0,0) q[10],q[12];
u(7*pi/2,7*pi/16,0) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
u(pi/4,3*pi/2,0) q[15];
can_13760464704(0.25,0,0) q[15],q[12];
u(pi,3*pi/2,0) q[12];
swap q[12],q[10];
can_13760473200(0.12499999999999989,0,0) q[15],q[12];
can_13760478336(0.25,0,0) q[10],q[12];
u(5*pi/2,pi/4,0) q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(5*pi/2,11*pi/8,0) q[15];
