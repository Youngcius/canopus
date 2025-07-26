OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750691616(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750686624(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750689504(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750682208(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750681872(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750685232(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750693104(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750683504(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750692672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750683744(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750687488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750696128(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750685568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750693920(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750682160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750689840(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750690224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750689168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750683984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750692528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750690416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750686000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750683888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750694640(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750690272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750697280(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750686672(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750684416(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750685040(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750694928(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750683264(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750690800(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750686528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750686912(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750692432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750691904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750697472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750682592(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750695840(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750695648(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750692864(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750689024(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750697088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750684656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750692576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750687920(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750690656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750687824(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750693584(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750697136(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750689456(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750694688(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750682736(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750688016(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750686864(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750690080(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750684224(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750682880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750694112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750681728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750688256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750683840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750690752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750682976(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750689648(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750692336(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750696992(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750689744(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750687344(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750685616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750695312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750686816(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750697664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750688064(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750694544(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750682352(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750696656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750684848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750684608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750689072(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750687008(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750687872(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750684800(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750684752(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750693248(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750685856(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750692096(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750695744(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750693152(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750695168(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750681920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750694256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750688736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750686384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750696464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750692192(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750694784(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750688688(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750697424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750691520(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750697376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750697040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750681680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750693200(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750687728(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750694064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750688352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750689600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750681824(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750696224(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750684272(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750692768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750692720(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750696416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750685136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750690848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750690704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750696560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750688880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750687296(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750686048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750694400(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750683120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750689264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750693632(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750685712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(0.22319420463736078,3*pi/2,pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(5*pi/2,0,3.365841470018814) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
can(0.4286193847656249,0,0) q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
can_13750691616(0.14276123046875,0,0) q[2],q[3];
u(9.873275593627444,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13750686624(0.2855224609375,0,0) q[1],q[2];
u(7.180180572895715,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13750689504(0.428955078125,0,0) q[0],q[1];
u(9.649026777198415,3*pi/2,3*pi/2) q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13750682208(0.14208984375,0,0) q[2],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
u(6.729573716454305,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(2.4635731453443412,3*pi/2,pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13750681872(0.2841796874999999,0,0) q[3],q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
u(0.21475731030398976,3*pi/2,pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13750685232(0.4316406250000001,0,0) q[4],q[3];
swap q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13750693104(0.13671875,0,0) q[5],q[4];
u(6.724971774090649,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[3],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13750683504(0.2734374999999999,0,0) q[6],q[5];
u(2.2825634123738334,pi,pi/2) q[6];
swap q[6],q[5];
can_13750692672(0.5,0.5,0.5) q[4],q[5];
u(0.024543692606154563,3*pi/2,0) q[4];
u(9.43091388392091,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13750683744(0.453125,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(4.8596511360217125,0,pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13750687488(0.5,0.5,0.5) q[2],q[3];
u(0.04908738521236065,3*pi/2,0) q[2];
swap q[1],q[2];
swap q[0],q[1];
u(3.144660615165811,3*pi/2,pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(pi/2,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13750696128(0.09375,0,0) q[8],q[7];
u(3.4361169648638348,0,pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13750685568(0.5,0.5,0.5) q[3],q[4];
u(0.09817477042468568,3*pi/2,0) q[3];
swap q[2],q[3];
u(3.1431266343781328,3*pi/2,pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(pi/2,3*pi/2,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13750693920(0.1874999999999999,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(3.7306412761378778,0,pi/2) q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13750682160(0.5,0.5,0.5) q[4],q[5];
u(pi/16,3*pi/2,0) q[4];
u(3.142359643984159,3*pi/2,pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13750689840(0.3749999999999999,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(8.246680715673207,pi,pi/2) q[10];
can_13750690224(0.5,0.5,0.5) q[11],q[10];
u(3.141209158391771,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
u(3*pi/8,3*pi/2,pi) q[11];
u(pi,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_13750689168(0.25,0,0) q[11],q[10];
u(7*pi/4,pi,pi/2) q[11];
swap q[13],q[12];
can_13750683984(0.5,0.5,0.5) q[12],q[11];
u(3.141784401186909,3*pi/2,pi/2) q[11];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
u(9*pi/4,3*pi/2,pi) q[12];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
can_13750692528(0.5,0,0) q[12],q[11];
u(3*pi/2,0,pi) q[11];
swap q[10],q[11];
u(7*pi/2,pi,pi/2) q[12];
swap q[15],q[14];
swap q[14],q[13];
can_13750690416(0.5,0.5,0.5) q[13],q[12];
u(3.1416885273934523,3*pi/2,pi/2) q[12];
u(pi/4,3*pi/2,pi/2) q[13];
can_13750686000(0.25,0,0) q[13],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[13],q[14];
can_13750683888(0.12499999999999989,0,0) q[14],q[15];
u(2.3577284709801747,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
can_13750694640(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
swap q[11],q[10];
can_13750690272(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13750697280(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13750686672(0.0078125,0,0) q[5],q[4];
swap q[5],q[4];
can_13750684416(0.003906249999999889,0,0) q[4],q[3];
swap q[5],q[6];
can_13750685040(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
can_13750694928(0.000976562500000111,0,0) q[1],q[0];
can_13750683264(0.00048828125,0,0) q[1],q[2];
swap q[2],q[3];
can_13750690800(0.00024414062499988898,0,0) q[1],q[2];
u(6.283952297573805,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
swap q[0],q[1];
can_13750686528(0.25,0,0) q[14],q[15];
swap q[14],q[13];
can_13750686912(0.12499999999999989,0,0) q[13],q[12];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13750692432(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13750691904(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13750697472(0.015625,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
can_13750682592(0.0078125,0,0) q[5],q[4];
can_13750695840(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
can_13750695648(0.001953124999999889,0,0) q[2],q[1];
swap q[3],q[4];
can_13750692864(0.000976562500000111,0,0) q[2],q[3];
swap q[2],q[1];
can_13750689024(0.00048828125,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[15];
swap q[15],q[14];
can_13750697088(0.25,0,0) q[14],q[13];
u(pi/4,3*pi/2,0) q[13];
swap q[14],q[13];
swap q[13],q[12];
can_13750684656(0.12499999999999989,0,0) q[12],q[11];
u(2.3577284709801747,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13750692576(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13750687920(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
can_13750690656(0.015625,0,0) q[6],q[5];
can_13750687824(0.0078125,0,0) q[6],q[7];
swap q[6],q[5];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13750693584(0.00012207031249977796,0,0) q[4],q[5];
u(3.1410174107952358,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13750697136(0.00024414062499988898,0,0) q[1],q[2];
u(6.283952297573805,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
swap q[0],q[1];
swap q[5],q[6];
swap q[5],q[4];
can_13750689456(0.003906249999999889,0,0) q[4],q[3];
can_13750694688(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
can_13750682736(0.000976562500000111,0,0) q[2],q[1];
swap q[2],q[1];
can_13750688016(0.00048828125,0,0) q[1],q[0];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13750686864(6.103515624988898e-05,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13750690080(0.00012207031249977796,0,0) q[3],q[4];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13750684224(0.00024414062499988898,0,0) q[1],q[2];
u(6.283952297573805,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[1],q[2];
swap q[14],q[13];
can_13750682880(0.25,0,0) q[13],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[11];
can_13750694112(0.12499999999999989,0,0) q[13],q[12];
can_13750681728(0.25,0,0) q[11],q[12];
swap q[11],q[10];
u(pi/4,3*pi/2,0) q[12];
u(5.5008551053578,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13750688256(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
can_13750683840(0.12499999999999989,0,0) q[10],q[11];
u(5.5008551053578,3*pi/2,3*pi/2) q[10];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13750690752(0.03124999999999989,0,0) q[9],q[8];
can_13750682976(0.015625,0,0) q[9],q[10];
swap q[9],q[8];
swap q[7],q[8];
swap q[7],q[6];
can_13750689648(0.0078125,0,0) q[6],q[5];
can_13750692336(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[5];
swap q[4],q[5];
can_13750696992(0.001953124999999889,0,0) q[4],q[3];
swap q[4],q[3];
can_13750689744(0.000976562500000111,0,0) q[3],q[2];
swap q[3],q[2];
can_13750687344(0.00048828125,0,0) q[2],q[1];
u(9.426311941557213,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
swap q[0],q[1];
swap q[11],q[10];
can_13750685616(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13750695312(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[9];
swap q[8],q[9];
swap q[8],q[7];
can_13750686816(0.015625,0,0) q[7],q[6];
can_13750697664(0.0078125,0,0) q[7],q[8];
swap q[7],q[6];
swap q[5],q[6];
can_13750688064(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[4];
can_13750694544(0.001953124999999889,0,0) q[4],q[3];
swap q[4],q[3];
can_13750682352(0.000976562500000111,0,0) q[3],q[2];
swap q[3],q[2];
swap q[1],q[2];
swap q[0],q[1];
can_13750696656(0.25,0,0) q[13],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[13],q[12];
swap q[12],q[11];
can_13750684848(0.12499999999999989,0,0) q[11],q[10];
u(5.503923066933638,3*pi/2,3*pi/2) q[11];
can_13750684608(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13750689072(0.03124999999999989,0,0) q[8],q[7];
can_13750687008(0.015625,0,0) q[8],q[9];
swap q[8],q[7];
swap q[6],q[7];
can_13750687872(0.0078125,0,0) q[6],q[5];
swap q[6],q[5];
can_13750684800(0.003906249999999889,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[15],q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_13750684752(3.0517578125e-05,0,0) q[10],q[11];
u(7*pi/2,1.5707004529956536,0) q[10];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13750693248(6.103515624988898e-05,0,0) q[7],q[8];
u(7*pi/2,1.570604579196411,0) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13750685856(0.00012207031250011102,0,0) q[2],q[3];
u(pi/2,1.5704128315979249,0) q[2];
swap q[2],q[1];
swap q[1],q[0];
can_13750692096(0.00024414062499988898,0,0) q[2],q[3];
u(pi/2,1.5700293364009537,0) q[2];
swap q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[3];
can_13750695744(0.00048828125,0,0) q[2],q[3];
u(7*pi/2,1.569262346007011,0) q[2];
swap q[6],q[5];
can_13750693152(0.001953124999999889,0,0) q[5],q[4];
swap q[5],q[4];
can_13750695168(0.0009765625,0,0) q[4],q[3];
u(7*pi/2,1.567728365219126,0) q[4];
swap q[4],q[3];
swap q[14],q[13];
can_13750681920(0.25,0,0) q[13],q[12];
u(pi/4,3*pi/2,0) q[12];
can_13750694256(0.12499999999999989,0,0) q[13],q[14];
u(5.51005899008522,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
swap q[11],q[12];
swap q[11],q[10];
can_13750688736(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13750686384(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[9];
swap q[8],q[9];
can_13750696464(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
can_13750692192(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
can_13750694784(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
can_13750688688(0.001953124999999889,0,0) q[5],q[4];
u(7*pi/2,1.5646604036433533,0) q[5];
swap q[5],q[4];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13750697424(0.25,0,0) q[13],q[14];
swap q[12],q[13];
swap q[12],q[11];
can_13750691520(0.12499999999999989,0,0) q[11],q[10];
u(5.5223308363883,3*pi/2,3*pi/2) q[11];
can_13750697376(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[10];
can_13750697040(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13750681680(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
can_13750693200(0.0078125,0,0) q[8],q[7];
swap q[8],q[7];
can_13750687728(0.003906249999999889,0,0) q[7],q[6];
u(7*pi/2,1.5585244804918115,0) q[7];
swap q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[12];
u(pi/4,3*pi/2,0) q[14];
swap q[13],q[14];
swap q[13],q[12];
can_13750694064(0.25,0,0) q[12],q[11];
u(pi/4,3*pi/2,0) q[11];
can_13750688352(0.12499999999999989,0,0) q[12],q[13];
u(5.546874528994473,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13750689600(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13750681824(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13750696224(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
can_13750684272(0.0078125,0,0) q[8],q[7];
u(7*pi/2,1.5462526341887264,0) q[8];
swap q[8],q[7];
can_13750692768(0.25,0,0) q[12],q[13];
can_13750692720(0.12499999999999989,0,0) q[12],q[11];
u(5.595961914206811,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13750696416(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13750685136(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13750690848(0.015625,0,0) q[9],q[8];
u(7*pi/2,1.5217089415825567,0) q[9];
swap q[9],q[8];
u(pi/4,3*pi/2,0) q[13];
can_13750690704(0.25,0,0) q[13],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[11];
can_13750696560(0.12499999999999989,0,0) q[13],q[12];
can_13750688880(0.25,0,0) q[11],q[12];
swap q[11],q[10];
u(pi/4,3*pi/2,0) q[12];
u(5.694136684631498,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13750687296(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
can_13750686048(0.12499999999999989,0,0) q[10],q[11];
u(15*pi/8,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[12],q[11];
can_13750694400(0.03124999999999989,0,0) q[11],q[10];
can_13750683120(0.06249999999999978,0,0) q[9],q[10];
u(7*pi/2,7*pi/16,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
u(7*pi/2,1.4726215563702154,0) q[11];
swap q[11],q[10];
can_13750689264(0.25,0,0) q[13],q[12];
u(pi,3*pi/2,0) q[12];
swap q[13],q[12];
can_13750693632(0.12499999999999989,0,0) q[12],q[11];
u(5*pi/2,11*pi/8,0) q[12];
swap q[12],q[11];
can_13750685712(0.25,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
u(5*pi/2,pi/4,0) q[13];
