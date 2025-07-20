OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557851984(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557855392(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557857840(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557844448(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557848144(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557842960(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557852560(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557846512(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557858128(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557844640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13557842048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13557854576(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557843296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13557856160(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557845360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13557848048(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557854144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13557853280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557852416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13557855776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557844016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13557852800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557847760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557857312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557852272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557855872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557845696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557851168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557853088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557843872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557845840(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557845744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557856880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557850016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557850832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557856352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557855008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557851696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557842480(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557848336(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557847856(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557853712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557850592(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557851408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557857744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557858080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557849632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557845120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558531952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557851360(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557848528(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557853568(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557842336(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557846608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558537712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558530704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558533632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557850160(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557851504(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557845600(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557848096(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557842672(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558540592(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558534880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558535168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558535072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557854288(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557850976(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557852896(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557845456(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558545680(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558531904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558534496(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558544288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558543760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558532912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557844160(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557853856(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557856496(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557845408(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558539248(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558543184(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558532048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558532432(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558546208(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558535552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558542992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557853376(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557856448(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557843008(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557842192(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558540784(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558542848(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558544192(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558544048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558538816(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558535504(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558542224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558541552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557854624(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557846560(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557843488(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558538960(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558538624(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558535312(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558533776(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558540496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558530368(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558542560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558534256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558539872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558539056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557844832(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557852992(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557846464(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558542464(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558537280(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558532864(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558545344(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558535888(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558539008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558542512(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558530752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558543232(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558530176(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558545920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(5*pi/2,0,3.365841470018814) q[4];
can(0.4286193847656249,0,0) q[3],q[4];
u(9.649026777198415,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13557851984(0.14276123046875,0,0) q[5],q[4];
u(9.873275593627444,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
can_13557855392(0.2855224609375,0,0) q[6],q[5];
u(7.180180572895715,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
u(0.22319420463736078,3*pi/2,pi/2) q[7];
can_13557857840(0.428955078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can_13557844448(0.14208984375,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(6.729573716454305,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
u(2.4635731453443412,3*pi/2,pi/2) q[9];
can_13557848144(0.2841796874999999,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
u(0.21475731030398976,3*pi/2,pi/2) q[10];
can_13557842960(0.4316406250000001,0,0) q[10],q[9];
can_13557852560(0.13671875,0,0) q[8],q[9];
u(6.724971774090649,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13557846512(0.2734374999999999,0,0) q[7],q[8];
u(2.2825634123738334,pi,pi/2) q[7];
swap q[7],q[8];
can_13557858128(0.453125,0,0) q[6],q[7];
u(4.8596511360217125,0,pi/2) q[6];
can_13557844640(0.5,0.5,0.5) q[5],q[6];
u(0.04908738521236065,3*pi/2,0) q[5];
u(3.144660615165811,3*pi/2,pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[10],q[9];
can_13557842048(0.5,0.5,0.5) q[9],q[8];
u(9.43091388392091,3*pi/2,pi/2) q[8];
swap q[8],q[7];
u(0.024543692606154563,3*pi/2,0) q[9];
u(pi/2,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13557854576(0.09375,0,0) q[9],q[8];
u(3.4361169648638348,0,pi/2) q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13557843296(0.5,0.5,0.5) q[4],q[5];
u(0.09817477042468568,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(3.1431266343781328,3*pi/2,pi/2) q[5];
u(pi/2,3*pi/2,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
can_13557856160(0.1874999999999999,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(3.7306412761378778,0,pi/2) q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13557845360(0.5,0.5,0.5) q[4],q[5];
u(pi/16,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(3.142359643984159,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
can_13557848048(0.3749999999999999,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(8.246680715673207,pi,pi/2) q[11];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13557854144(0.5,0.5,0.5) q[4],q[5];
u(3*pi/8,3*pi/2,pi) q[4];
swap q[3],q[4];
swap q[2],q[3];
u(3.141209158391771,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
can_13557853280(0.25,0,0) q[12],q[11];
u(7*pi/4,pi,pi/2) q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13557852416(0.5,0.5,0.5) q[4],q[5];
u(9*pi/4,3*pi/2,pi) q[4];
swap q[3],q[4];
u(3.141784401186909,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
swap q[14],q[15];
swap q[13],q[14];
can_13557855776(0.5,0,0) q[13],q[12];
u(3*pi/2,0,pi) q[12];
u(7*pi/2,pi,pi/2) q[13];
swap q[13],q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13557844016(0.5,0.5,0.5) q[4],q[5];
u(pi/4,3*pi/2,pi/2) q[4];
can_13557852800(0.25,0,0) q[4],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[4],q[3];
can_13557847760(0.12499999999999989,0,0) q[3],q[2];
u(2.3577284709801747,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13557857312(0.06250000000000011,0,0) q[2],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[2],q[1];
can_13557852272(0.03124999999999989,0,0) q[1],q[0];
can_13557855872(0.25,0,0) q[4],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[4],q[3];
can_13557845696(0.12499999999999989,0,0) q[3],q[2];
u(2.3577284709801747,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[1],q[2];
can_13557851168(0.06250000000000011,0,0) q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
can_13557853088(0.25,0,0) q[4],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13557843872(0.12499999999999989,0,0) q[1],q[0];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
u(3.1416885273934523,3*pi/2,pi/2) q[5];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
can_13557845840(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13557845744(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13557856880(0.06250000000000011,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
swap q[0],q[1];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13557850016(0.25,0,0) q[2],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[2],q[1];
can_13557850832(0.12499999999999989,0,0) q[1],q[0];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13557856352(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13557855008(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13557851696(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13557842480(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13557848336(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13557847856(0.12499999999999989,0,0) q[1],q[2];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13557853712(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13557850592(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13557851408(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13557857744(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13557858080(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13557849632(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13557845120(0.12499999999999989,0,0) q[1],q[2];
u(5.503923066933638,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13558531952(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13557851360(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13557848528(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13557853568(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13557842336(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13557846608(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13558537712(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13558530704(0.12499999999999989,0,0) q[1],q[2];
u(5.51005899008522,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13558533632(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13557850160(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13557851504(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13557845600(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13557848096(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13557842672(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13558540592(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13558534880(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13558535168(0.12499999999999989,0,0) q[0],q[1];
u(5.5223308363883,3*pi/2,3*pi/2) q[0];
can_13558535072(0.25,0,0) q[2],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13557854288(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_13557850976(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13557852896(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13557845456(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13558545680(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13558531904(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13558534496(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13558544288(0.06250000000000011,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_13558543760(0.12499999999999989,0,0) q[3],q[2];
swap q[1],q[2];
can_13558532912(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
u(5.546874528994473,3*pi/2,3*pi/2) q[3];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13557844160(0.00024414062499988898,0,0) q[10],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13557853856(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_13557856496(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13557845408(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13558539248(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13558543184(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13558532048(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13558532432(0.03124999999999989,0,0) q[2],q[3];
can_13558546208(0.06250000000000011,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13558535552(0.12499999999999989,0,0) q[1],q[2];
u(5.595961914206811,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13558542992(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
swap q[14],q[13];
swap q[13],q[12];
can_13557853376(0.00012207031249977796,0,0) q[11],q[12];
u(3.1410174107952358,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13557856448(0.00024414062499988898,0,0) q[10],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13557843008(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_13557842192(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13558540784(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13558542848(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13558544192(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13558544048(0.015625,0,0) q[3],q[4];
can_13558538816(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
can_13558535504(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13558542224(0.12499999999999989,0,0) q[1],q[2];
u(5.694136684631498,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13558541552(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
swap q[14],q[13];
can_13557854624(6.103515624988898e-05,0,0) q[12],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13557846560(0.00012207031249977796,0,0) q[11],q[12];
u(3.1412091583946684,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13557843488(0.00024414062499988898,0,0) q[10],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13558538960(0.00048828125,0,0) q[9],q[10];
u(9.426311941557213,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13558538624(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13558535312(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13558533776(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13558540496(0.0078125,0,0) q[4],q[5];
can_13558530368(0.015625,0,0) q[6],q[5];
swap q[4],q[5];
can_13558542560(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13558534256(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13558539872(0.12499999999999989,0,0) q[1],q[2];
u(15*pi/8,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13558539056(0.25,0,0) q[0],q[1];
u(pi,3*pi/2,0) q[1];
swap q[0],q[1];
can_13557844832(3.0517578125e-05,0,0) q[13],q[14];
u(7*pi/2,1.5707004529956536,0) q[13];
swap q[13],q[14];
can_13557852992(6.103515624988898e-05,0,0) q[12],q[13];
u(7*pi/2,1.570604579196411,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13557846464(0.00012207031250011102,0,0) q[11],q[12];
u(pi/2,1.5704128315979249,0) q[11];
swap q[11],q[12];
can_13558542464(0.00024414062499988898,0,0) q[10],q[11];
u(pi/2,1.5700293364009537,0) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_13558537280(0.00048828125,0,0) q[9],q[10];
u(7*pi/2,1.569262346007011,0) q[9];
swap q[9],q[10];
can_13558532864(0.0009765625,0,0) q[8],q[9];
u(7*pi/2,1.567728365219126,0) q[8];
swap q[8],q[9];
can_13558545344(0.001953124999999889,0,0) q[7],q[8];
u(7*pi/2,1.5646604036433533,0) q[7];
swap q[7],q[8];
swap q[6],q[7];
can_13558535888(0.003906249999999889,0,0) q[5],q[6];
u(7*pi/2,1.5585244804918115,0) q[5];
can_13558539008(0.0078125,0,0) q[7],q[6];
swap q[5],q[6];
can_13558542512(0.015625,0,0) q[4],q[5];
u(7*pi/2,1.5217089415825567,0) q[4];
swap q[4],q[5];
can_13558530752(0.03124999999999989,0,0) q[3],q[4];
u(7*pi/2,1.4726215563702154,0) q[3];
swap q[3],q[4];
can_13558543232(0.06249999999999978,0,0) q[2],q[3];
u(7*pi/2,7*pi/16,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13558530176(0.12499999999999989,0,0) q[1],q[2];
u(5*pi/2,11*pi/8,0) q[1];
swap q[1],q[2];
can_13558545920(0.25,0,0) q[0],q[1];
u(5*pi/2,pi/4,0) q[0];
u(pi,3*pi/2,3*pi/2) q[1];
u(7*pi/2,1.5462526341887264,0) q[7];
