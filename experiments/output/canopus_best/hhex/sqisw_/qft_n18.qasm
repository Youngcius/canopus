OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672166272(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672169392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167808(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156240(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159792(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672158928(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672169200(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159216(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672153264(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672158880(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672162960(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672163632(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167520(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672160272(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672155520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672165600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672165456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156000(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154368(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672161520(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672155136(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154080(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672160800(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672153504(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672161952(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672160848(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672162864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672158736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672158352(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672161280(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157872(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154752(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672163584(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157200(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672161856(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672160224(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672161040(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672158688(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672165936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672162432(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156336(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154608(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156912(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672164832(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672160320(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672161904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672163728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672166608(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672158976(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168048(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157392(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156864(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672164448(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157632(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672160560(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168768(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672153792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672155712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672164496(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672153840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154176(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159888(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154656(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159840(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156048(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672158784(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672166560(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167472(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672164784(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672162096(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157968(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154128(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157920(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167280(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672164928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672155616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168432(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672155040(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159504(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167568(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672166704(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672160656(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672161616(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672162240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672162912(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168096(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168336(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157728(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672165792(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672155184(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672160416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156528(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672153888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672162624(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159360(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672162144(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672169152(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672163680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672160368(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672168384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672153648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159120(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672155376(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672154272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672167904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672162192(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672163296(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672164688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672164352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672155952(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672166752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672158208(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672155472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672156672(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672159456(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672163776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13672157152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.516039439535327) q[0];
u(pi/2,0,4.614214209960012) q[1];
u(pi/2,0,1.546252634188729) q[2];
u(7*pi/2,0,1.5217089415825589) q[3];
u(3*pi/2,0,4.70011713408161) q[4];
u(7*pi/2,0,4.706253057233151) q[5];
u(7*pi/2,0,4.7093210188089225) q[6];
u(pi/2,0,4.712376996159791) q[7];
u(pi/2,0,1.5692623460070165) q[8];
u(pi/2,0,1.5700293364009579) q[9];
u(5*pi/2,0,1.5704128315979307) q[10];
u(5*pi/2,0,1.5707004529956592) q[11];
u(5*pi/2,0,1.5706045791964165) q[12];
u(7*pi/2,0,11*pi/8) q[13];
u(pi/2,0,1.5707723583450914) q[14];
swap q[7],q[14];
u(5*pi/2,0,1.5707483898952808) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13672166272(0.1250000000000001,0,0) q[13],q[16];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
swap q[1],q[13];
can_13672169392(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[0];
can_13672167808(0.03124999999999989,0,0) q[1],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[0],q[2];
can_13672156960(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13672156240(0.0078125,0,0) q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13672159792(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13672158928(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13672169200(0.000976562500000111,0,0) q[5],q[6];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13672159216(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13672153264(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13672158880(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_13672162960(6.103515624988898e-05,0,0) q[10],q[12];
can_13672163632(3.0517578125e-05,0,0) q[10],q[11];
swap q[10],q[12];
can_13672167520(1.52587890625e-05,0,0) q[12],q[15];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
swap q[13],q[16];
can_13672160272(0.1250000000000001,0,0) q[1],q[13];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
can_13672155520(0.06250000000000011,0,0) q[13],q[16];
swap q[1],q[13];
swap q[0],q[1];
can_13672165600(0.03124999999999989,0,0) q[0],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
can_13672165456(0.015625,0,0) q[0],q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
u(0,3*pi/2,3*pi/2) q[1];
can_13672156000(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13672154368(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13672161520(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13672155136(0.000976562500000111,0,0) q[5],q[6];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13672154080(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13672160800(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13672153504(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_13672161952(6.103515624988898e-05,0,0) q[10],q[11];
swap q[10],q[12];
can_13672160848(3.0517578125e-05,0,0) q[12],q[15];
u(pi,3*pi/2,3*pi/2) q[16];
swap q[16],q[17];
can(0.25,0,0) q[13],q[16];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13672162864(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
swap q[1],q[13];
can_13672158736(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[0];
can_13672158352(0.03124999999999989,0,0) q[1],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13672161280(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13672157872(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13672154752(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13672163584(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13672157200(0.000976562500000111,0,0) q[5],q[6];
u(3.135648478035388,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13672161856(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13672160224(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
swap q[9],q[10];
can_13672161040(0.00012207031250011102,0,0) q[10],q[11];
swap q[10],q[12];
can_13672158688(6.103515624988898e-05,0,0) q[12],q[15];
u(0,3*pi/2,3*pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13672168624(0.1250000000000001,0,0) q[1],q[13];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
can_13672165936(0.06250000000000011,0,0) q[13],q[16];
swap q[1],q[13];
can_13672167760(0.03124999999999989,0,0) q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13672168720(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13672167664(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13672162432(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13672156336(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13672154608(0.000976562500000111,0,0) q[5],q[6];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13672156912(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[8],q[9];
swap q[9],q[10];
can_13672164832(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[12];
can_13672160320(0.00012207031250011102,0,0) q[12],q[15];
u(pi,3*pi/2,3*pi/2) q[16];
u(pi/2,0,pi/2) q[17];
swap q[16],q[17];
can(0.25,0,0) q[13],q[16];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13672157440(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13672161904(0.06250000000000011,0,0) q[1],q[13];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13672163728(0.03124999999999989,0,0) q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13672166608(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13672158976(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13672168048(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13672157392(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13672156864(0.000976562500000111,0,0) q[5],q[6];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
swap q[5],q[6];
can_13672164448(7.62939453125e-06,0,0) q[6],q[8];
swap q[6],q[8];
can_13672157632(1.52587890625e-05,0,0) q[8],q[9];
swap q[8],q[9];
can_13672160560(3.0517578125e-05,0,0) q[9],q[10];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13672168768(6.103515624988898e-05,0,0) q[10],q[12];
swap q[10],q[11];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
u(0,3*pi/2,3*pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13672153792(0.1250000000000001,0,0) q[13],q[16];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13672155712(0.06250000000000011,0,0) q[1],q[13];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13672164496(0.03124999999999989,0,0) q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13672156384(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13672153840(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13672154176(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13672159888(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
swap q[5],q[7];
swap q[6],q[8];
swap q[5],q[6];
can_13672154656(3.814697265736022e-06,0,0) q[7],q[14];
u(5*pi/2,1.570808311019802,0) q[7];
swap q[7],q[14];
can_13672159840(7.62939453125e-06,0,0) q[5],q[7];
u(5*pi/2,4.7124129488345,0) q[5];
u(0,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[8],q[9];
swap q[6],q[8];
can_13672156048(1.52587890625e-05,0,0) q[5],q[6];
u(7*pi/2,1.570844263694518,0) q[6];
swap q[5],q[6];
swap q[9],q[10];
can_13672158784(0.00048828125,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[9];
can_13672166560(0.000976562500000111,0,0) q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
u(3.136990711226051,3*pi/2,3*pi/2) q[10];
swap q[10],q[12];
swap q[9],q[10];
can_13672167472(3.0517578125e-05,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[8];
u(7*pi/2,1.5708922005941395,0) q[9];
swap q[12],q[15];
can_13672164784(0.00024414062499988898,0,0) q[10],q[12];
can_13672162096(0.00012207031250011102,0,0) q[10],q[11];
swap q[9],q[10];
can_13672157968(6.103515624988898e-05,0,0) q[8],q[9];
u(pi,3*pi/2,3*pi/2) q[8];
u(5*pi/2,1.5709880743933822,0) q[9];
swap q[10],q[11];
can_13672154128(0.00048828125,0,0) q[12],q[15];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
can_13672157920(0.00024414062499988898,0,0) q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
can_13672167280(0.00012207031250011102,0,0) q[10],q[12];
u(7*pi/2,1.571179821991868,0) q[12];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13672164928(0.1250000000000001,0,0) q[13],q[16];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13672155616(0.06250000000000011,0,0) q[1],q[13];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13672168432(0.03124999999999989,0,0) q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13672168960(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13672155040(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13672159504(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[4],q[5];
can_13672167568(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13672166704(0.000976562500000111,0,0) q[6],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13672160656(0.00048828125,0,0) q[8],q[9];
u(3.1431266343776256,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13672161616(0.00024414062499988898,0,0) q[9],q[10];
u(7*pi/2,1.5715633171888386,0) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can(0.25,0,0) q[16],q[17];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13672157104(0.1250000000000001,0,0) q[13],q[16];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13672159936(0.06250000000000011,0,0) q[1],q[13];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13672162240(0.03124999999999989,0,0) q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13672154464(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13672162912(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[3],q[4];
can_13672168096(0.003906250000000111,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13672168336(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13672157728(0.000976562500000111,0,0) q[6],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13672165792(0.00048828125,0,0) q[8],q[9];
u(5*pi/2,1.5723303075827821,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can(0.25,0,0) q[16],q[17];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13672155184(0.1250000000000001,0,0) q[13],q[16];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13672160416(0.06250000000000011,0,0) q[1],q[13];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13672156528(0.03124999999999989,0,0) q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13672153888(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[2],q[3];
can_13672162624(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13672159360(0.003906250000000111,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13672162144(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13672169152(0.000976562500000111,0,0) q[6],q[8];
u(7*pi/2,4.71545694196046,0) q[6];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can(0.25,0,0) q[16],q[17];
u(pi/2,0,pi/2) q[16];
swap q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13672168816(0.1250000000000001,0,0) q[16],q[17];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13672167376(0.06250000000000011,0,0) q[13],q[16];
u(pi,3*pi/2,3*pi/2) q[13];
can_13672159600(0.1250000000000001,0,0) q[1],q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[16];
can_13672157248(0.03124999999999989,0,0) q[1],q[13];
can_13672168144(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[13];
can(0.25,0,0) q[16],q[17];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
swap q[13],q[16];
can_13672159168(0.1250000000000001,0,0) q[1],q[13];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
swap q[13],q[16];
swap q[1],q[13];
swap q[0],q[1];
can_13672163680(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13672154560(0.03124999999999989,0,0) q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13672167712(0.06250000000000011,0,0) q[1],q[13];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
swap q[2],q[3];
can_13672160368(0.0078125,0,0) q[3],q[4];
u(3.166136346195969,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13672168384(0.015625,0,0) q[0],q[2];
u(3.0679615757712635,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13672153648(0.03124999999999989,0,0) q[0],q[1];
u(9.572040116406423,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13672159120(0.003906250000000111,0,0) q[4],q[5];
u(9.412506114466282,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13672155376(0.0078125,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13672154272(0.015625,0,0) q[0],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13672167904(0.001953124999999889,0,0) q[5],q[6];
u(5*pi/2,1.576932249946439,0) q[5];
swap q[5],q[6];
swap q[4],q[5];
can_13672162192(0.003906250000000111,0,0) q[3],q[4];
u(5*pi/2,4.724660826687775,0) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13672163296(0.0078125,0,0) q[2],q[3];
u(7*pi/2,4.73693267299086,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[16],q[17];
u(pi/2,0,pi/2) q[16];
swap q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13672164688(0.1250000000000001,0,0) q[16],q[17];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
u(pi/2,0,pi/2) q[16];
u(2.45436926061702,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13672164352(0.06250000000000011,0,0) q[13],q[16];
u(pi,3*pi/2,3*pi/2) q[13];
can_13672155952(0.1250000000000001,0,0) q[1],q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[16];
can_13672166752(0.03124999999999989,0,0) q[1],q[13];
can_13672158208(0.06250000000000011,0,0) q[0],q[1];
swap q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13672155472(0.015625,0,0) q[0],q[1];
can_13672156672(0.03124999999999989,0,0) q[0],q[2];
u(0,3*pi/2,3*pi/2) q[0];
u(5*pi/2,4.761476365597029,0) q[1];
swap q[0],q[1];
u(5*pi/2,4.81056375080937,0) q[2];
can(0.25,0,0) q[16],q[17];
u(pi/2,0,pi/4) q[16];
swap q[13],q[16];
u(11*pi/8,3*pi/2,3*pi/2) q[17];
can_13672159456(0.1250000000000001,0,0) q[16],q[17];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
swap q[1],q[13];
u(pi/2,0,pi/2) q[16];
swap q[16],q[17];
can_13672163776(0.06250000000000011,0,0) q[13],q[16];
u(0,3*pi/2,3*pi/2) q[13];
can_13672157152(0.1250000000000001,0,0) q[1],q[13];
u(5*pi/2,13*pi/8,0) q[1];
u(7*pi/2,4.908738521234052,0) q[16];
swap q[16],q[17];
can(0.25,0,0) q[13],q[16];
u(5*pi/2,7*pi/4,0) q[16];
