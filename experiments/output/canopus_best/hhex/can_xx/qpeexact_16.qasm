OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434144(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688437360(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688424496(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688424112(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688424160(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432944(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688431696(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688437456(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688425984(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688436064(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432272(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688426128(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688425072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688433664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13688435632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688430496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13688438320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13688428528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13688424064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13688425648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13688431120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13688429152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688427280(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688424016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434240(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688431168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688427664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688426656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688430736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688423440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688423344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688436544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688433856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434576(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688436496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688422912(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688435104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688429440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688429008(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688426752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688426944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688436400(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688433712(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688427136(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688433376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688435248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688422480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688428432(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688426272(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688437984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434432(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688429104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681456528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681457776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688427424(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434192(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688424640(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688430448(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432464(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688435008(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688431792(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688435200(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434336(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434768(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681448368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681448032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681450816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688424880(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688423584(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688437120(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432320(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688435488(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434816(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681449040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688433952(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681443520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432704(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688431984(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434048(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688435296(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432992(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688436736(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688436784(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688432512(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681454320(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434288(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681447504(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681445632(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681451776(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688438752(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681446064(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681447264(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688430304(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688434384(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681444096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681444480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681451248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13688427040(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681452016(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681452448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681443856(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681456096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681454464(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681456192(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681448128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681453936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681452832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681449664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681449904(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681456336(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681443088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681455184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681451584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681458208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681455760(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681442992(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681458976(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681447168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681452928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681455568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681447648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681443712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681446448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(2.4635731453443412,3*pi/2,pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
u(5*pi/2,0,3.365841470018814) q[6];
can(0.4286193847656249,0,0) q[5],q[6];
u(9.649026777198415,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(3*pi/2,3*pi/2,pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13688434144(0.14276123046875,0,0) q[6],q[8];
u(9.873275593627444,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
can_13688437360(0.2855224609375,0,0) q[8],q[9];
u(7.180180572895715,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[5],q[7];
u(0.21475731030398976,3*pi/2,pi/2) q[10];
u(0.22319420463736078,3*pi/2,pi/2) q[11];
swap q[10],q[11];
can_13688424496(0.428955078125,0,0) q[9],q[10];
swap q[9],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
can_13688424112(0.14208984375,0,0) q[10],q[12];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13688424160(0.2841796874999999,0,0) q[8],q[9];
swap q[6],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
swap q[10],q[11];
can_13688432944(0.4316406250000001,0,0) q[9],q[10];
swap q[9],q[10];
u(6.729573716454305,3*pi/2,3*pi/2) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
swap q[0],q[1];
swap q[0],q[2];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[7],q[14];
u(pi/2,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
can_13688431696(0.13671875,0,0) q[10],q[12];
swap q[9],q[10];
can_13688437456(0.2734374999999999,0,0) q[8],q[9];
u(2.2825634123738334,pi,pi/2) q[8];
swap q[8],q[9];
swap q[6],q[8];
can_13688425984(0.453125,0,0) q[5],q[6];
u(4.8596511360217125,0,pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13688436064(0.09375,0,0) q[5],q[7];
can_13688432272(0.1874999999999999,0,0) q[4],q[5];
u(3.7306412761378778,0,pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13688426128(0.3749999999999999,0,0) q[3],q[4];
u(8.246680715673207,pi,pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13688425072(0.25,0,0) q[2],q[3];
u(7*pi/4,pi,pi/2) q[2];
can_13688433664(0.5,0.5,0.5) q[0],q[2];
u(9*pi/4,3*pi/2,pi) q[0];
u(3.141784401186909,3*pi/2,pi/2) q[2];
swap q[2],q[3];
swap q[0],q[2];
swap q[0],q[1];
can_13688435632(0.5,0,0) q[1],q[13];
u(3*pi/2,0,pi) q[1];
can_13688430496(0.5,0.5,0.5) q[6],q[8];
u(3.144660615165811,3*pi/2,pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
u(3.4361169648638348,0,pi/2) q[7];
swap q[5],q[7];
can_13688438320(0.5,0.5,0.5) q[7],q[14];
u(3.141209158391771,3*pi/2,3*pi/2) q[7];
u(0.04908738521236065,3*pi/2,0) q[8];
can_13688428528(0.5,0.5,0.5) q[9],q[10];
u(9.43091388392091,3*pi/2,pi/2) q[9];
u(0.024543692606154563,3*pi/2,0) q[10];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13688424064(0.5,0.5,0.5) q[6],q[8];
u(3.142359643984159,3*pi/2,pi/2) q[6];
swap q[5],q[6];
u(pi/16,3*pi/2,0) q[8];
u(6.724971774090649,3*pi/2,3*pi/2) q[12];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
can_13688425648(0.5,0.5,0.5) q[6],q[8];
u(3.1431266343781328,3*pi/2,pi/2) q[6];
u(0.09817477042468568,3*pi/2,0) q[8];
swap q[8],q[9];
swap q[6],q[8];
swap q[8],q[9];
swap q[9],q[10];
swap q[10],q[11];
swap q[12],q[15];
u(7*pi/2,pi,pi/2) q[13];
swap q[1],q[13];
can_13688431120(0.5,0.5,0.5) q[0],q[1];
u(pi/4,3*pi/2,pi/2) q[0];
can_13688429152(0.25,0,0) q[0],q[2];
u(3.1416885273934523,3*pi/2,pi/2) q[1];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
u(3*pi/8,3*pi/2,pi) q[14];
swap q[7],q[14];
swap q[5],q[7];
swap q[4],q[5];
swap q[3],q[4];
can_13688427280(0.12499999999999989,0,0) q[2],q[3];
u(2.3577284709801747,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13688424016(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[5],q[6];
swap q[4],q[5];
can_13688432608(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13688434240(0.12499999999999989,0,0) q[2],q[3];
u(2.3577284709801747,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13688431168(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[6],q[8];
swap q[5],q[6];
can_13688427664(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13688426656(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13688430736(0.12499999999999989,0,0) q[2],q[3];
u(2.3577284709801747,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13688423440(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[8],q[9];
swap q[6],q[8];
can_13688423344(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
can_13688436544(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13688433856(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13688434576(0.12499999999999989,0,0) q[2],q[3];
u(5.5008551053578,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13688436496(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[9],q[10];
swap q[8],q[9];
can_13688422912(0.0078125,0,0) q[6],q[8];
swap q[6],q[8];
can_13688435104(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
can_13688429440(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13688429008(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13688426752(0.12499999999999989,0,0) q[2],q[3];
u(5.5008551053578,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13688426944(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[10],q[12];
swap q[9],q[10];
can_13688436400(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13688433712(0.0078125,0,0) q[6],q[8];
swap q[6],q[8];
can_13688427136(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
can_13688432128(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13688433376(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13688435248(0.12499999999999989,0,0) q[2],q[3];
u(5.503923066933638,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13688422480(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[12],q[15];
swap q[10],q[12];
can_13688428432(0.001953124999999889,0,0) q[9],q[10];
swap q[9],q[10];
can_13688426272(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13688437984(0.0078125,0,0) q[6],q[8];
swap q[6],q[8];
can_13688434432(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
can_13688429104(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13688432032(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13681456528(0.12499999999999989,0,0) q[2],q[3];
u(5.51005899008522,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13681457776(0.25,0,0) q[0],q[2];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[12],q[15];
can_13688427424(0.000976562500000111,0,0) q[10],q[12];
can_13688434192(0.00048828125,0,0) q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
can_13688424640(0.00024414062499988898,0,0) q[5],q[7];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
can_13688430448(0.00012207031249977796,0,0) q[7],q[14];
u(3.1410174107952358,3*pi/2,3*pi/2) q[7];
can_13688432464(0.001953124999999889,0,0) q[10],q[12];
can_13688435008(0.000976562500000111,0,0) q[10],q[11];
swap q[10],q[12];
can_13688431792(0.003906249999999889,0,0) q[9],q[10];
swap q[9],q[10];
can_13688435200(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13688434336(0.015625,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13688434768(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13681448368(0.06250000000000011,0,0) q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13681448032(0.12499999999999989,0,0) q[2],q[3];
u(5.5223308363883,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13681450816(0.25,0,0) q[0],q[2];
swap q[0],q[1];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[0],q[1];
swap q[2],q[3];
can_13688424880(0.001953124999999889,0,0) q[10],q[11];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
can_13688423584(0.00048828125,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13688437120(0.003906249999999889,0,0) q[10],q[11];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
can_13688432320(0.0078125,0,0) q[10],q[11];
swap q[12],q[15];
swap q[10],q[12];
can_13688435488(0.000976562500000111,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[12],q[15];
can_13688434816(0.001953124999999889,0,0) q[10],q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13681449040(0.015625,0,0) q[10],q[11];
can_13688433952(0.003906249999999889,0,0) q[12],q[15];
can_13681443520(0.0078125,0,0) q[10],q[12];
swap q[10],q[11];
swap q[12],q[15];
u(0,3*pi/2,3*pi/2) q[14];
swap q[7],q[14];
can_13688432704(0.00024414062499988898,0,0) q[5],q[7];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
swap q[5],q[6];
can_13688431984(0.00048828125,0,0) q[6],q[8];
swap q[6],q[8];
swap q[7],q[14];
can_13688434048(6.103515624988898e-05,0,0) q[5],q[7];
u(0,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
swap q[4],q[5];
can_13688435296(3.0517578125e-05,0,0) q[3],q[4];
u(7*pi/2,1.5707004529956536,0) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[0],q[1];
swap q[5],q[6];
can_13688432992(0.00012207031249977796,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[7];
can_13688436736(0.00024414062499988898,0,0) q[5],q[7];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[5],q[7];
can_13688436784(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
swap q[6],q[8];
can_13688432512(0.00048828125,0,0) q[5],q[6];
u(9.426311941557213,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[9],q[10];
can_13681454320(0.03124999999999989,0,0) q[8],q[9];
swap q[8],q[9];
swap q[6],q[8];
can_13688434288(0.001953124999999889,0,0) q[10],q[12];
can_13681447504(0.003906249999999889,0,0) q[10],q[11];
swap q[12],q[15];
swap q[10],q[12];
can_13681445632(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13681451776(0.0078125,0,0) q[10],q[12];
swap q[12],q[15];
swap q[10],q[12];
can_13688438752(0.000976562500000111,0,0) q[9],q[10];
swap q[9],q[10];
can_13681446064(0.001953124999999889,0,0) q[10],q[11];
can_13681447264(0.003906249999999889,0,0) q[10],q[12];
swap q[12],q[15];
swap q[10],q[12];
u(3.1412091583946684,3*pi/2,3*pi/2) q[14];
can_13688430304(6.103515624988898e-05,0,0) q[7],q[14];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[4],q[5];
can_13688434384(0.00012207031250011102,0,0) q[3],q[4];
u(pi/2,1.5704128315979249,0) q[3];
swap q[2],q[3];
swap q[0],q[2];
can_13681444096(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13681444480(0.12499999999999989,0,0) q[3],q[4];
u(5.546874528994473,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13681451248(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
can_13688427040(0.00024414062499988898,0,0) q[5],q[7];
u(pi,3*pi/2,3*pi/2) q[5];
can_13681452016(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13681452448(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13681443856(0.12499999999999989,0,0) q[2],q[3];
u(5.595961914206811,3*pi/2,3*pi/2) q[2];
can_13681456096(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[3];
swap q[2],q[3];
swap q[3],q[4];
u(pi/2,1.5700293364009537,0) q[7];
swap q[8],q[9];
can_13681454464(0.00048828125,0,0) q[6],q[8];
u(7*pi/2,1.569262346007011,0) q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13681456192(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13681448128(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13681453936(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13681452832(0.12499999999999989,0,0) q[3],q[4];
u(5.694136684631498,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13681449664(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[2],q[3];
can_13681449904(0.0078125,0,0) q[10],q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13681456336(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
swap q[6],q[8];
can_13681443088(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13681455184(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13681451584(0.12499999999999989,0,0) q[3],q[4];
u(15*pi/8,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13681458208(0.25,0,0) q[2],q[3];
u(pi,3*pi/2,0) q[3];
swap q[2],q[3];
can_13681455760(0.0009765625,0,0) q[10],q[11];
u(7*pi/2,1.567728365219126,0) q[11];
swap q[12],q[15];
can_13681442992(0.001953124999999889,0,0) q[10],q[12];
u(7*pi/2,1.5646604036433533,0) q[12];
swap q[12],q[15];
can_13681458976(0.003906249999999889,0,0) q[10],q[12];
can_13681447168(0.0078125,0,0) q[9],q[10];
u(7*pi/2,1.5462526341887264,0) q[9];
swap q[9],q[10];
swap q[8],q[9];
can_13681452928(0.015625,0,0) q[6],q[8];
u(7*pi/2,1.5217089415825567,0) q[6];
swap q[6],q[8];
can_13681455568(0.03124999999999989,0,0) q[5],q[6];
u(7*pi/2,1.4726215563702154,0) q[5];
swap q[5],q[6];
can_13681447648(0.06249999999999978,0,0) q[4],q[5];
u(7*pi/2,7*pi/16,0) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13681443712(0.12499999999999989,0,0) q[3],q[4];
u(5*pi/2,11*pi/8,0) q[3];
swap q[3],q[4];
can_13681446448(0.25,0,0) q[2],q[3];
u(5*pi/2,pi/4,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(7*pi/2,1.5585244804918115,0) q[12];
u(7*pi/2,1.570604579196411,0) q[14];
