OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674717952(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674724960(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674720496(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674724864(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674719056(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674724000(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674710560(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674721504(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674724720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13674720112(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674716944(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674718720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13674715840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13674713920(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674722416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13674715408(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674709216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13674713584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13674710032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13674718288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675176800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13675172864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675173344(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675171856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675173872(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675169984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675184000(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675172432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675170704(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675168256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675172576(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675183808(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675178720(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675173728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675173440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675180784(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675168208(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675183760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675171904(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675179344(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675171712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675178768(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675176656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181840(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675170272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675168160(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675177088(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181168(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182704(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675172000(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675178096(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675179440(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675174304(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675180064(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181120(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675171136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675178912(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675172672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675174256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675183184(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675180400(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675183472(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675170608(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675168640(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181648(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675173920(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675172192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675168352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675172144(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675183952(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675179728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675170176(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675170656(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675172624(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675180976(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675176608(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675175840(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675183328(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182944(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675179920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675171232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675180928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675169168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675169888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675177616(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675172288(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181360(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181408(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675177040(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675170032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675169216(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675178624(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675183232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182800(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675183712(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675176944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181504(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182128(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675179584(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675175360(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182896(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675180448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675171808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675171088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675170464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181216(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182368(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675173056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675171040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675175504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675182848(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675174112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675170560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675177568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675178960(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675181312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675175024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675174880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675171952(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675173632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675177232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13675175696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi/2,3*pi/2,pi/2) q[0];
u(0.21475731030398976,3*pi/2,pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
u(2.4635731453443412,3*pi/2,pi/2) q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(0.22319420463736078,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
u(5*pi/2,0,3.365841470018814) q[8];
can(0.4286193847656249,0,0) q[7],q[8];
u(9.649026777198415,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13674717952(0.14276123046875,0,0) q[8],q[9];
can_13674724960(0.2855224609375,0,0) q[7],q[8];
u(7.180180572895715,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13674720496(0.428955078125,0,0) q[6],q[7];
swap q[6],q[7];
can_13674724864(0.14208984375,0,0) q[5],q[6];
u(6.729573716454305,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13674719056(0.2841796874999999,0,0) q[4],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13674724000(0.4316406250000001,0,0) q[3],q[4];
swap q[3],q[4];
can_13674710560(0.13671875,0,0) q[2],q[3];
u(6.724971774090649,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
swap q[0],q[1];
u(9.873275593627444,3*pi/2,3*pi/2) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13674721504(0.2734374999999999,0,0) q[3],q[4];
u(2.2825634123738334,pi,pi/2) q[4];
can_13674724720(0.5,0.5,0.5) q[4],q[5];
u(9.43091388392091,3*pi/2,pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(0.024543692606154563,3*pi/2,0) q[5];
u(3*pi/2,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13674720112(0.453125,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[4];
can_13674716944(0.09375,0,0) q[3],q[4];
u(3.4361169648638348,0,pi/2) q[3];
u(4.8596511360217125,0,pi/2) q[5];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13674718720(0.5,0.5,0.5) q[6],q[7];
u(3.144660615165811,3*pi/2,pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(0.04908738521236065,3*pi/2,0) q[7];
swap q[7],q[8];
swap q[6],q[7];
can_13674715840(0.5,0.5,0.5) q[5],q[6];
u(3.1431266343781328,3*pi/2,pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(0.09817477042468568,3*pi/2,0) q[6];
swap q[5],q[6];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(pi/2,3*pi/2,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13674713920(0.1874999999999999,0,0) q[8],q[9];
u(pi,3*pi/2,3*pi/2) q[8];
u(3.7306412761378778,0,pi/2) q[9];
can_13674722416(0.5,0.5,0.5) q[9],q[10];
u(3.142359643984159,3*pi/2,pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(pi/16,3*pi/2,0) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13674715408(0.3749999999999999,0,0) q[9],q[10];
u(pi,3*pi/2,3*pi/2) q[9];
u(8.246680715673207,pi,pi/2) q[10];
swap q[11],q[12];
can_13674709216(0.5,0.5,0.5) q[10],q[11];
u(3.141209158391771,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(3*pi/8,3*pi/2,pi) q[11];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_13674713584(0.25,0,0) q[10],q[11];
u(7*pi/4,pi,pi/2) q[11];
swap q[13],q[14];
swap q[12],q[13];
can_13674710032(0.5,0.5,0.5) q[11],q[12];
u(3.141784401186909,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
u(9*pi/4,3*pi/2,pi) q[12];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
can_13674718288(0.5,0,0) q[11],q[12];
u(3*pi/2,0,pi) q[11];
u(7*pi/2,pi,pi/2) q[12];
swap q[11],q[12];
can_13675176800(0.5,0.5,0.5) q[10],q[11];
u(pi/4,3*pi/2,pi/2) q[10];
u(3.1416885273934523,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[12],q[13];
can_13675172864(0.25,0,0) q[11],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[11],q[12];
swap q[13],q[14];
can_13675173344(0.12499999999999989,0,0) q[12],q[13];
u(2.3577284709801747,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13675171856(0.25,0,0) q[11],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[11],q[12];
swap q[14],q[15];
can_13675173872(0.06250000000000011,0,0) q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_13675169984(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13675184000(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13675172432(0.0078125,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13675170704(0.003906249999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13675168256(0.001953124999999889,0,0) q[3],q[4];
swap q[3],q[4];
can_13675172576(0.000976562500000111,0,0) q[2],q[3];
swap q[2],q[3];
can_13675183808(0.00048828125,0,0) q[1],q[2];
swap q[1],q[2];
can_13675178720(0.00024414062499988898,0,0) q[0],q[1];
u(6.283952297573805,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[14];
can_13675173728(0.12499999999999989,0,0) q[13],q[14];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13675181696(0.06250000000000011,0,0) q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13675173440(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13675180784(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13675182608(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13675168208(0.003906249999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13675183760(0.001953124999999889,0,0) q[3],q[4];
swap q[3],q[4];
can_13675171904(0.000976562500000111,0,0) q[2],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13675179344(0.00048828125,0,0) q[0],q[1];
can_13675171712(0.25,0,0) q[13],q[14];
can_13675178768(0.12499999999999989,0,0) q[12],q[13];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13675176656(0.06250000000000011,0,0) q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13675181840(0.03124999999999989,0,0) q[8],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13675170272(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_13675168160(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13675177088(0.003906249999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13675181168(0.001953124999999889,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_13675182704(0.000976562500000111,0,0) q[0],q[1];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13675172000(0.00012207031249977796,0,0) q[3],q[4];
u(3.1410174107952358,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13675178096(0.00024414062499988898,0,0) q[2],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13675179440(0.00048828125,0,0) q[1],q[2];
swap q[1],q[2];
swap q[0],q[1];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13675174304(6.103515624988898e-05,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13675180064(0.00012207031249977796,0,0) q[3],q[4];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13675181120(0.00024414062499988898,0,0) q[2],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
swap q[10],q[11];
u(pi/4,3*pi/2,0) q[14];
can_13675171136(0.25,0,0) q[13],q[14];
u(pi/4,3*pi/2,0) q[13];
swap q[12],q[13];
can_13675178912(0.12499999999999989,0,0) q[13],q[14];
can_13675172672(0.25,0,0) q[12],q[13];
u(pi/4,3*pi/2,0) q[13];
u(5.5008551053578,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
can_13675174256(0.06250000000000011,0,0) q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
swap q[10],q[11];
can_13675183184(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[10];
can_13675180400(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13675183472(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13675170608(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13675168640(0.001953124999999889,0,0) q[2],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13675181648(0.000976562500000111,0,0) q[0],q[1];
swap q[3],q[4];
swap q[2],q[3];
can_13675173920(0.00048828125,0,0) q[1],q[2];
u(9.426311941557213,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[1],q[2];
can_13675172192(0.12499999999999989,0,0) q[12],q[13];
u(5.5008551053578,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
can_13675168352(0.06250000000000011,0,0) q[10],q[11];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13675172144(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[10];
can_13675183952(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13675179728(0.0078125,0,0) q[7],q[8];
swap q[6],q[7];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13675170176(3.0517578125e-05,0,0) q[7],q[8];
u(7*pi/2,1.5707004529956536,0) q[7];
swap q[7],q[8];
swap q[6],q[7];
can_13675170656(6.103515624988898e-05,0,0) q[5],q[6];
u(7*pi/2,1.570604579196411,0) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13675172624(0.00012207031250011102,0,0) q[4],q[5];
u(pi/2,1.5704128315979249,0) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[4],q[5];
swap q[3],q[4];
can_13675180976(0.00024414062499988898,0,0) q[2],q[3];
u(pi/2,1.5700293364009537,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[7],q[8];
swap q[8],q[9];
swap q[7],q[8];
can_13675176608(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13675175840(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13675183328(0.000976562500000111,0,0) q[4],q[5];
swap q[4],q[5];
can_13675182944(0.00048828125,0,0) q[3],q[4];
u(7*pi/2,1.569262346007011,0) q[4];
swap q[3],q[4];
swap q[7],q[8];
can_13675179920(0.25,0,0) q[13],q[14];
u(pi/4,3*pi/2,0) q[13];
swap q[12],q[13];
can_13675182032(0.12499999999999989,0,0) q[13],q[14];
can_13675171232(0.25,0,0) q[12],q[13];
swap q[11],q[12];
u(pi/4,3*pi/2,0) q[13];
u(5.503923066933638,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13675180928(0.06250000000000011,0,0) q[12],q[13];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13675169168(0.12499999999999989,0,0) q[11],q[12];
u(5.51005899008522,3*pi/2,3*pi/2) q[11];
swap q[12],q[13];
swap q[11],q[12];
can_13675169888(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13675177616(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13675172288(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13675181360(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13675181408(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13675177040(0.0009765625,0,0) q[4],q[5];
u(7*pi/2,1.567728365219126,0) q[5];
swap q[4],q[5];
can_13675170032(0.06250000000000011,0,0) q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13675169216(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13675178624(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13675183232(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13675182800(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13675183712(0.001953124999999889,0,0) q[5],q[6];
u(7*pi/2,1.5646604036433533,0) q[6];
swap q[5],q[6];
can_13675176944(0.25,0,0) q[13],q[14];
u(pi/4,3*pi/2,0) q[13];
swap q[13],q[14];
can_13675181504(0.12499999999999989,0,0) q[12],q[13];
u(5.5223308363883,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13675182128(0.06250000000000011,0,0) q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13675179584(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13675182656(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13675175360(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13675182896(0.003906249999999889,0,0) q[6],q[7];
u(7*pi/2,1.5585244804918115,0) q[7];
swap q[6],q[7];
can_13675180448(0.25,0,0) q[13],q[14];
u(pi/4,3*pi/2,0) q[13];
swap q[13],q[14];
can_13675171808(0.12499999999999989,0,0) q[12],q[13];
u(5.546874528994473,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13675171088(0.06250000000000011,0,0) q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
swap q[10],q[11];
can_13675170464(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[10];
can_13675181216(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13675182368(0.0078125,0,0) q[7],q[8];
u(7*pi/2,1.5462526341887264,0) q[8];
swap q[7],q[8];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13675173056(0.25,0,0) q[13],q[14];
u(pi/4,3*pi/2,0) q[13];
swap q[12],q[13];
can_13675171040(0.12499999999999989,0,0) q[13],q[14];
can_13675175504(0.25,0,0) q[12],q[13];
u(pi/4,3*pi/2,0) q[13];
u(5.595961914206811,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
can_13675182848(0.06250000000000011,0,0) q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13675174112(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13675170560(0.015625,0,0) q[9],q[10];
u(7*pi/2,1.5217089415825567,0) q[10];
swap q[9],q[10];
can_13675177568(0.12499999999999989,0,0) q[12],q[13];
u(5.694136684631498,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13675178960(0.06250000000000011,0,0) q[11],q[12];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13675181312(0.03124999999999989,0,0) q[10],q[11];
u(7*pi/2,1.4726215563702154,0) q[11];
swap q[10],q[11];
can_13675175024(0.25,0,0) q[13],q[14];
u(pi/4,3*pi/2,0) q[13];
swap q[13],q[14];
can_13675174880(0.12499999999999989,0,0) q[12],q[13];
u(15*pi/8,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13675171952(0.06249999999999978,0,0) q[11],q[12];
u(pi,3*pi/2,3*pi/2) q[11];
u(7*pi/2,7*pi/16,0) q[12];
swap q[11],q[12];
can_13675173632(0.25,0,0) q[13],q[14];
u(pi,3*pi/2,0) q[13];
swap q[13],q[14];
can_13675177232(0.12499999999999989,0,0) q[12],q[13];
u(5*pi/2,11*pi/8,0) q[13];
swap q[12],q[13];
can_13675175696(0.25,0,0) q[13],q[14];
u(pi,3*pi/2,3*pi/2) q[13];
u(5*pi/2,pi/4,0) q[14];
