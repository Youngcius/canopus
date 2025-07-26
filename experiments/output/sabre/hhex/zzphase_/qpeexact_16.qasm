OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896608(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708894064(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896704(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900976(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708897616(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708886864(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896992(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896848(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708890176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13708898192(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708898768(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893008(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708895888(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708887056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708891808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13708888208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13708899536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13708892096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708887536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13708891088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889408(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13708896368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708895984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893536(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896320(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708899248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13708890752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708902368(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708901840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708894400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708886720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893968(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708895024(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896560(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708890224(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893248(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708886096(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708892480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708898480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708890080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708899632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708890560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708892000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896272(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708899104(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708902224(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900064(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708897712(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708894544(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708887152(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893680(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708886528(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708890464(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708892144(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708890944(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708890128(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708887488(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708886960(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708901600(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889168(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708901456(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708897184(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708892288(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893200(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708901792(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708899776(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708898864(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708895120(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708901552(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708888736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708901984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900592(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708891280(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708895312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900112(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900400(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900784(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708895168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708887344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708895072(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708886912(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708895648(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708897520(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708891712(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708888880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708894832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708895216(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708899152(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708886144(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708888688(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708901168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708899872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708891472(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708901408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900352(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708896416(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889888(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708892960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708898720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708898000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708898528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708887776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708899200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708894592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889696(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708900256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708889312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708901216(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708893056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708886768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708898912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708894688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13708899008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(5*pi/2,0,3.365841470018814) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
can(0.4286193847656249,0,0) q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
can_13708896608(0.14276123046875,0,0) q[2],q[3];
u(9.873275593627444,3*pi/2,3*pi/2) q[2];
u(9.649026777198415,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
can_13708894064(0.2855224609375,0,0) q[5],q[4];
u(7.180180572895715,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/2,3*pi/2,pi/2) q[6];
u(0.22319420463736078,3*pi/2,pi/2) q[7];
can_13708896704(0.428955078125,0,0) q[7],q[5];
swap q[6],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can_13708900976(0.14208984375,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(6.729573716454305,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(2.4635731453443412,3*pi/2,pi/2) q[9];
can_13708897616(0.2841796874999999,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(0.21475731030398976,3*pi/2,pi/2) q[10];
swap q[9],q[10];
can_13708886864(0.4316406250000001,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[11];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13708896992(0.13671875,0,0) q[9],q[8];
u(6.724971774090649,3*pi/2,3*pi/2) q[9];
swap q[10],q[11];
swap q[9],q[10];
can_13708896848(0.2734374999999999,0,0) q[9],q[8];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[10],q[9];
can_13708890176(0.5,0.5,0.5) q[11],q[10];
u(9.43091388392091,3*pi/2,pi/2) q[10];
u(0.024543692606154563,3*pi/2,0) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[7],q[14];
u(3*pi/2,3*pi/2,pi/2) q[15];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can_13708898192(0.453125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13708898768(0.09375,0,0) q[5],q[6];
u(3.4361169648638348,0,pi/2) q[5];
swap q[5],q[6];
can_13708893008(0.1874999999999999,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
can_13708895888(0.3749999999999999,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(8.246680715673207,pi,pi/2) q[1];
can_13708887056(0.25,0,0) q[2],q[0];
swap q[1],q[0];
u(7*pi/4,pi,pi/2) q[2];
can_13708891808(0.5,0.5,0.5) q[3],q[2];
u(3.141784401186909,3*pi/2,pi/2) q[2];
swap q[0],q[2];
u(9*pi/4,3*pi/2,pi) q[3];
swap q[4],q[3];
swap q[3],q[2];
swap q[4],q[3];
can_13708888208(0.5,0.5,0.5) q[5],q[4];
u(3.141209158391771,3*pi/2,3*pi/2) q[4];
u(3*pi/8,3*pi/2,pi) q[5];
u(3.7306412761378778,0,pi/2) q[7];
can_13708899536(0.5,0.5,0.5) q[8],q[6];
u(3.1431266343781328,3*pi/2,pi/2) q[6];
u(0.09817477042468568,3*pi/2,0) q[8];
u(4.8596511360217125,0,pi/2) q[9];
swap q[10],q[9];
can_13708892096(0.5,0,0) q[13],q[1];
u(3*pi/2,0,pi) q[1];
u(7*pi/2,pi,pi/2) q[13];
swap q[13],q[1];
swap q[0],q[1];
can_13708887536(0.5,0.5,0.5) q[2],q[0];
u(3.1416885273934523,3*pi/2,pi/2) q[0];
swap q[1],q[0];
u(pi/4,3*pi/2,pi/2) q[2];
can_13708891088(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[2],q[3];
swap q[3],q[4];
swap q[2],q[3];
can_13708889408(0.12499999999999989,0,0) q[4],q[5];
u(2.3577284709801747,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13708893392(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
can_13708889264(0.5,0.5,0.5) q[14],q[7];
u(3.142359643984159,3*pi/2,pi/2) q[7];
u(pi/16,3*pi/2,0) q[14];
swap q[14],q[7];
can_13708896368(0.06250000000000011,0,0) q[5],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13708889456(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13708895984(0.12499999999999989,0,0) q[5],q[7];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_13708893536(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[4];
can_13708896128(0.25,0,0) q[5],q[7];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13708896320(0.12499999999999989,0,0) q[5],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[5],q[6];
u(pi/4,3*pi/2,0) q[7];
can_13708893344(0.25,0,0) q[7],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[8],q[9];
swap q[15],q[12];
can_13708899248(0.5,0.5,0.5) q[12],q[10];
u(3.144660615165811,3*pi/2,pi/2) q[10];
u(0.04908738521236065,3*pi/2,0) q[12];
swap q[12],q[10];
can_13708890752(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13708902368(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13708901840(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13708894400(0.12499999999999989,0,0) q[7],q[5];
can_13708886720(0.25,0,0) q[6],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
swap q[5],q[6];
u(5.5008551053578,3*pi/2,3*pi/2) q[7];
can_13708893968(0.0078125,0,0) q[10],q[11];
can_13708895024(0.003906249999999889,0,0) q[10],q[9];
swap q[8],q[9];
swap q[10],q[12];
can_13708896560(0.001953124999999889,0,0) q[12],q[15];
can_13708890224(0.000976562500000111,0,0) q[12],q[10];
swap q[11],q[10];
can_13708893248(0.015625,0,0) q[9],q[10];
can_13708886096(0.0078125,0,0) q[9],q[8];
swap q[9],q[10];
swap q[9],q[8];
can_13708893728(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13708892480(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13708898480(0.12499999999999989,0,0) q[6],q[5];
can_13708893920(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[6];
swap q[7],q[5];
can_13708890080(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
swap q[6],q[8];
can_13708900832(0.03124999999999989,0,0) q[5],q[6];
can_13708899632(0.06250000000000011,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13708890560(0.12499999999999989,0,0) q[4],q[5];
u(5.503923066933638,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13708892000(0.25,0,0) q[7],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[7],q[14];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13708896272(0.00048828125,0,0) q[5],q[4];
can_13708899104(0.00024414062499988898,0,0) q[5],q[7];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13708902224(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1410174107952358,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13708900064(6.103515624988898e-05,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[2],q[0];
can_13708897712(3.0517578125e-05,0,0) q[0],q[1];
u(7*pi/2,1.5707004529956536,0) q[0];
swap q[0],q[1];
can_13708894544(0.003906249999999889,0,0) q[12],q[15];
swap q[12],q[10];
can_13708887152(0.001953124999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13708893680(0.000976562500000111,0,0) q[6],q[5];
swap q[6],q[5];
can_13708886528(0.00048828125,0,0) q[5],q[7];
swap q[5],q[4];
can_13708890464(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13708892144(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13708890944(6.103515624988898e-05,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.570604579196411,0) q[2];
swap q[2],q[0];
swap q[8],q[6];
can_13708890128(0.0078125,0,0) q[12],q[15];
swap q[12],q[10];
can_13708887488(0.003906249999999889,0,0) q[10],q[11];
swap q[10],q[9];
can_13708886960(0.001953124999999889,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13708901600(0.000976562500000111,0,0) q[5],q[7];
can_13708889168(0.00048828125,0,0) q[5],q[4];
swap q[5],q[4];
can_13708901456(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13708897184(0.00012207031250011102,0,0) q[3],q[2];
u(pi/2,1.5704128315979249,0) q[3];
swap q[3],q[2];
swap q[12],q[15];
can_13708892288(0.015625,0,0) q[10],q[12];
can_13708893200(0.0078125,0,0) q[10],q[11];
can_13708901792(0.003906249999999889,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13708899776(0.001953124999999889,0,0) q[5],q[7];
can_13708898864(0.000976562500000111,0,0) q[5],q[6];
can_13708895120(0.00048828125,0,0) q[5],q[4];
u(9.426311941557213,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13708901552(0.00024414062499988898,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi/2,1.5700293364009537,0) q[4];
swap q[4],q[3];
swap q[14],q[7];
swap q[7],q[5];
swap q[5],q[6];
swap q[14],q[7];
can_13708888736(0.03124999999999989,0,0) q[15],q[12];
swap q[12],q[10];
swap q[9],q[10];
can_13708889840(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13708901984(0.12499999999999989,0,0) q[6],q[8];
u(5.51005899008522,3*pi/2,3*pi/2) q[6];
swap q[15],q[12];
swap q[12],q[10];
can_13708900592(0.015625,0,0) q[10],q[11];
swap q[10],q[12];
swap q[9],q[10];
can_13708896944(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
can_13708891280(0.03124999999999989,0,0) q[10],q[11];
can_13708895312(0.0078125,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13708900112(0.003906249999999889,0,0) q[5],q[7];
can_13708900400(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[7];
can_13708900784(0.000976562500000111,0,0) q[7],q[14];
swap q[10],q[11];
swap q[9],q[10];
can_13708895168(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13708887344(0.015625,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13708895072(0.0078125,0,0) q[6],q[5];
can_13708886912(0.003906249999999889,0,0) q[6],q[8];
swap q[6],q[5];
swap q[7],q[5];
can_13708895648(0.00048828125,0,0) q[5],q[4];
u(7*pi/2,1.569262346007011,0) q[5];
swap q[5],q[4];
can_13708897520(0.001953124999999889,0,0) q[7],q[14];
can_13708891712(0.0009765625,0,0) q[7],q[5];
u(7*pi/2,1.567728365219126,0) q[7];
swap q[7],q[14];
can_13708888880(0.12499999999999989,0,0) q[11],q[10];
u(5.5223308363883,3*pi/2,3*pi/2) q[11];
can_13708894832(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[12],q[15];
swap q[10],q[12];
can_13708900736(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[8];
can_13708895216(0.015625,0,0) q[8],q[6];
can_13708899152(0.0078125,0,0) q[8],q[9];
swap q[8],q[6];
swap q[6],q[5];
can_13708886144(0.003906249999999889,0,0) q[5],q[7];
can_13708888688(0.001953124999999889,0,0) q[5],q[6];
u(7*pi/2,1.5646604036433533,0) q[5];
swap q[5],q[7];
can_13708901168(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
can_13708899872(0.12499999999999989,0,0) q[15],q[12];
can_13708889024(0.25,0,0) q[10],q[12];
swap q[11],q[10];
swap q[10],q[9];
can_13708891472(0.03124999999999989,0,0) q[9],q[8];
can_13708901408(0.015625,0,0) q[9],q[10];
swap q[9],q[8];
swap q[8],q[6];
can_13708900352(0.0078125,0,0) q[6],q[5];
can_13708896416(0.003906249999999889,0,0) q[6],q[8];
u(7*pi/2,1.5585244804918115,0) q[6];
swap q[6],q[5];
u(pi/4,3*pi/2,0) q[12];
u(5.546874528994473,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13708889888(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13708889648(0.03124999999999989,0,0) q[10],q[12];
swap q[10],q[9];
swap q[9],q[8];
can_13708892960(0.015625,0,0) q[8],q[6];
can_13708898720(0.0078125,0,0) q[8],q[9];
u(7*pi/2,1.5462526341887264,0) q[8];
swap q[8],q[6];
can_13708898000(0.12499999999999989,0,0) q[11],q[10];
swap q[10],q[12];
u(5.595961914206811,3*pi/2,3*pi/2) q[11];
can_13708898528(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13708887776(0.25,0,0) q[15],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
can_13708899200(0.12499999999999989,0,0) q[15],q[12];
can_13708894592(0.25,0,0) q[10],q[12];
swap q[11],q[10];
swap q[10],q[9];
can_13708889696(0.03124999999999989,0,0) q[9],q[8];
can_13708900256(0.015625,0,0) q[9],q[10];
u(7*pi/2,1.5217089415825567,0) q[9];
swap q[9],q[8];
u(pi/4,3*pi/2,0) q[12];
u(5.694136684631498,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13708889312(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13708901216(0.03124999999999989,0,0) q[10],q[12];
u(7*pi/2,1.4726215563702154,0) q[10];
swap q[10],q[9];
can_13708893056(0.12499999999999989,0,0) q[11],q[10];
swap q[10],q[12];
u(15*pi/8,3*pi/2,3*pi/2) q[11];
can_13708886768(0.06249999999999978,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(7*pi/2,7*pi/16,0) q[11];
can_13708898912(0.25,0,0) q[15],q[12];
u(pi,3*pi/2,0) q[12];
swap q[12],q[10];
can_13708894688(0.12499999999999989,0,0) q[15],q[12];
can_13708899008(0.25,0,0) q[10],q[12];
u(5*pi/2,pi/4,0) q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(5*pi/2,11*pi/8,0) q[15];
