OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556395920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556389344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556396544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556390208(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391216(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556394384(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556397072(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556389728(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556394624(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391408(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556387808(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556389680(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391072(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556398320(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392848(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556397360(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556386032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556395440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556396448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556389008(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556394672(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556398992(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556390640(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388336(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556399136(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391600(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388768(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384352(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388384(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388672(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388576(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556386896(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556386368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556387856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556395680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556396736(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556387232(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388720(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556397456(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388432(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388048(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556383920(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384448(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392992(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556390496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556397408(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556398080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393808(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556399760(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388816(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384544(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384304(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556383968(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392320(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384688(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391504(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384832(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391984(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391888(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384592(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556383824(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392704(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392896(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392416(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392464(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384928(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384064(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556388288(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384160(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392080(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392752(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393184(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556385120(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393424(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556384208(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392512(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393664(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393040(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393760(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556387712(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307068528(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392176(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556391936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556392944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393568(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556395536(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556395296(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307063680(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307055952(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393376(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393328(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556385648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556394720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307065696(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307064592(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307065456(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307065984(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556393616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13556398800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307060272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307068240(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307057632(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307055424(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307066752(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307059312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307054176(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307060560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307068480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307055616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307065744(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307069680(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307056720(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307067040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307057584(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307066032(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307067952(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307064304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307069584(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307061376(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307054704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307068768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307069104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307057104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307059648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6307057200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.712376996159791) q[0];
u(pi/2,0,1.5707723583450914) q[1];
u(5*pi/2,0,1.5707483898952808) q[2];
u(5*pi/2,0,1.5707004529956592) q[3];
u(5*pi/2,0,1.5706045791964165) q[4];
u(pi/2,0,1.5700293364009579) q[5];
u(5*pi/2,0,1.5704128315979307) q[6];
swap q[5],q[6];
u(pi/2,0,1.5692623460070165) q[7];
u(7*pi/2,0,4.7093210188089225) q[8];
u(7*pi/2,0,4.706253057233151) q[9];
u(pi/2,0,1.546252634188729) q[10];
u(3*pi/2,0,4.70011713408161) q[11];
swap q[10],q[11];
u(7*pi/2,0,1.5217089415825589) q[12];
u(pi/2,0,4.614214209960012) q[13];
u(pi/2,0,4.516039439535327) q[14];
u(7*pi/2,0,11*pi/8) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13556395920(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13556389344(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13556396544(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13556390208(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13556391216(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13556394384(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13556397072(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13556389728(0.000976562500000111,0,0) q[9],q[8];
u(6.27707335246272,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13556394624(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13556391408(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13556387808(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13556389680(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13556391072(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
can_13556398320(1.52587890625e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_13556392848(7.62939453125e-06,0,0) q[2],q[1];
swap q[2],q[1];
can_13556397360(3.814697265736022e-06,0,0) q[1],q[0];
u(5*pi/2,1.570808311019802,0) q[1];
swap q[1],q[0];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13556386032(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13556395440(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13556396448(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13556389008(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13556394672(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13556398992(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13556390640(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13556388336(0.000976562500000111,0,0) q[9],q[8];
u(3.1355046673293336,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13556399136(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13556391600(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13556388768(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13556384352(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13556388384(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
can_13556388672(1.52587890625e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_13556388576(7.62939453125e-06,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(5*pi/2,4.7124129488345,0) q[2];
swap q[2],q[1];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13556386896(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13556386368(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13556387856(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13556395680(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13556391840(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13556396736(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13556387232(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13556388720(0.000976562500000111,0,0) q[9],q[8];
u(3.135648478035388,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13556397456(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13556388432(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13556388048(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13556383920(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13556384448(3.0517578125e-05,0,0) q[4],q[3];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13556392992(1.52587890625e-05,0,0) q[3],q[2];
u(7*pi/2,1.570844263694518,0) q[3];
swap q[3],q[2];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13556390496(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[15],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13556391648(0.06250000000000011,0,0) q[16],q[15];
u(pi,3*pi/2,3*pi/2) q[15];
can_13556388000(0.1250000000000001,0,0) q[14],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
u(0,3*pi/2,3*pi/2) q[15];
swap q[16],q[15];
can_13556397408(0.03124999999999989,0,0) q[15],q[14];
can_13556391168(0.06250000000000011,0,0) q[13],q[14];
swap q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[14];
u(3.2397674240144827,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13556398080(0.015625,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
can_13556393808(0.03124999999999989,0,0) q[12],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
u(6.234097921967233,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13556399760(0.0078125,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
can_13556388816(0.015625,0,0) q[11],q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(0,3*pi/2,3*pi/2) q[12];
u(0.04295146206096607,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13556384544(0.003906250000000111,0,0) q[12],q[11];
u(0,3*pi/2,3*pi/2) q[11];
can_13556384304(0.0078125,0,0) q[10],q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
can_13556383968(0.001953124999999889,0,0) q[11],q[10];
can_13556392320(0.003906250000000111,0,0) q[9],q[10];
swap q[9],q[8];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13556384688(0.000976562500000111,0,0) q[10],q[9];
can_13556391504(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[7];
u(6.277432879222297,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13556384832(0.00048828125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13556391984(0.000976562500000111,0,0) q[7],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
swap q[9],q[8];
swap q[8],q[7];
can_13556391888(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13556384592(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13556383824(6.103515624988898e-05,0,0) q[5],q[4];
u(3.141784401186909,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13556392704(3.0517578125e-05,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(7*pi/2,1.5708922005941395,0) q[4];
swap q[4],q[3];
can_13556392896(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13556392416(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13556392464(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13556384928(6.103515624988898e-05,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(5*pi/2,1.5709880743933822,0) q[5];
swap q[5],q[4];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13556388960(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13556388240(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13556384064(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13556388288(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13556384016(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13556384160(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13556392080(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13556392752(0.000976562500000111,0,0) q[9],q[8];
u(3.136990711226051,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13556393184(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13556385120(0.00024414062499988898,0,0) q[7],q[6];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13556393424(0.00012207031250011102,0,0) q[6],q[5];
u(7*pi/2,1.571179821991868,0) q[6];
swap q[6],q[5];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13556384784(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13556384400(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13556392224(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13556384208(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13556392512(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13556393664(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13556393040(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13556393760(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13556387712(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(3.1431266343776256,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_6307068528(0.00024414062499988898,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(7*pi/2,1.5715633171888386,0) q[7];
swap q[7],q[6];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13556392176(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13556392800(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13556391936(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13556392944(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13556393568(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13556395536(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13556395296(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_6307063680(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6307055952(0.00048828125,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
u(5*pi/2,1.5723303075827821,0) q[8];
swap q[8],q[7];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13556393376(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13556393328(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13556385648(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13556394720(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_6307065696(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_6307064592(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_6307065456(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_6307065984(0.000976562500000111,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(7*pi/2,4.71545694196046,0) q[9];
swap q[9],q[8];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13556393616(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13556398800(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_6307060272(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_6307068240(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_6307057632(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(3.166136346195969,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_6307055424(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(9.412506114466282,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_6307066752(0.001953124999999889,0,0) q[10],q[9];
u(5*pi/2,1.576932249946439,0) q[10];
swap q[10],q[9];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_6307059312(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_6307054176(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_6307060560(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_6307068480(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(3.0679615757712635,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_6307055616(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
can_6307065744(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(5*pi/2,4.724660826687775,0) q[11];
swap q[11],q[10];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_6307069680(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_6307056720(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_6307067040(0.03124999999999989,0,0) q[14],q[13];
u(9.572040116406423,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_6307057584(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_6307066032(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(7*pi/2,4.73693267299086,0) q[12];
swap q[12],q[11];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_6307067952(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(2.45436926061702,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_6307064304(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_6307069584(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
can_6307061376(0.015625,0,0) q[13],q[12];
u(5*pi/2,4.761476365597029,0) q[13];
swap q[13],q[12];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_6307054704(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_6307068768(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_6307069104(0.03124999999999989,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(5*pi/2,4.81056375080937,0) q[14];
swap q[14],q[13];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/4) q[16];
u(11*pi/8,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_6307057104(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
swap q[16],q[15];
can_6307059648(0.06250000000000011,0,0) q[15],q[14];
u(0,3*pi/2,3*pi/2) q[14];
u(7*pi/2,4.908738521234052,0) q[15];
swap q[15],q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[17],q[16];
can_6307057200(0.1250000000000001,0,0) q[16],q[15];
u(5*pi/2,13*pi/8,0) q[16];
swap q[16],q[15];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];
