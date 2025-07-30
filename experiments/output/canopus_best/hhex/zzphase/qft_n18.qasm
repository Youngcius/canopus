OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746375040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746379792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746382912(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746375616(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746377728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746372928(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746379456(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746386464(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746386800(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746382768(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746385264(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746382480(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746387904(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746384688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746378160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746377296(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746382144(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746388432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746383104(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746388336(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746379648(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746374128(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746374608(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746388816(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746378592(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746386752(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746379072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746377344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746388672(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746380992(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746380416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746385888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746381472(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746379360(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746373600(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746378688(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746387088(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746380080(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746384736(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746384592(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746377104(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746381664(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746382432(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746373792(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746384352(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746384064(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746375952(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746378448(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746373696(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746373840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746377920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746378256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746385072(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746387808(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746386416(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746081808(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746386128(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746082240(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746384400(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746381616(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746373360(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746077776(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746090256(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746086224(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746092560(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746376000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746387232(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746386080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746378976(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746085168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746092272(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746083488(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746378064(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746078976(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746084880(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746085648(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746083248(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746086032(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746086080(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746088768(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746085456(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746377584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746091072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746088336(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746090352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746082384(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746090784(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746081328(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746086992(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746088816(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746084208(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746081280(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746088864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746089488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746090640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746088576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746083536(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746089008(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746081568(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746082096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746078256(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746089392(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746087664(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746090304(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746092656(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746093184(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746084592(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746085072(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746083968(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746092224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746080176(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746092704(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746085792(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746087184(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746091024(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746083632(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746092800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746079216(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746080752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746090112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746083008(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746084736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746093856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746082720(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746089296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746085888(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746082960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746078208(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746078544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746090208(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746090832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746081184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746088960(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746093568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746081760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13746080608(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.614214209960012) q[0];
u(pi/2,0,4.516039439535327) q[1];
u(7*pi/2,0,1.5217089415825589) q[2];
u(pi/2,0,1.546252634188729) q[3];
u(3*pi/2,0,4.70011713408161) q[4];
u(7*pi/2,0,4.706253057233151) q[5];
u(7*pi/2,0,4.7093210188089225) q[6];
u(pi/2,0,1.5707723583450914) q[7];
u(pi/2,0,1.5692623460070165) q[8];
u(pi/2,0,1.5700293364009579) q[9];
u(5*pi/2,0,1.5707483898952808) q[10];
u(5*pi/2,0,1.5704128315979307) q[11];
swap q[10],q[11];
u(5*pi/2,0,1.5706045791964165) q[12];
u(7*pi/2,0,11*pi/8) q[13];
u(pi/2,0,4.712376996159791) q[14];
u(5*pi/2,0,1.5707004529956592) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13746375040(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13746379792(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13746382912(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13746375616(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13746377728(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13746372928(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13746379456(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13746386464(0.000976562500000111,0,0) q[5],q[6];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13746386800(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13746382768(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13746385264(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_13746382480(6.103515624988898e-05,0,0) q[10],q[12];
swap q[10],q[12];
can_13746387904(3.0517578125e-05,0,0) q[12],q[15];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13746384688(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13746378160(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13746377296(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13746382144(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13746388432(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13746383104(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13746388336(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13746379648(0.000976562500000111,0,0) q[5],q[6];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13746374128(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13746374608(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13746388816(0.00012207031250011102,0,0) q[9],q[10];
swap q[10],q[12];
can_13746378592(1.52587890625e-05,0,0) q[10],q[11];
swap q[9],q[10];
swap q[10],q[12];
can_13746386752(6.103515624988898e-05,0,0) q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13746379072(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13746377344(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13746388672(0.1250000000000001,0,0) q[1],q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[16];
can_13746380992(0.03124999999999989,0,0) q[13],q[1];
can_13746380416(0.06250000000000011,0,0) q[0],q[1];
swap q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
can_13746385888(0.015625,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
can_13746381472(0.03124999999999989,0,0) q[2],q[0];
swap q[0],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13746379360(0.0078125,0,0) q[0],q[2];
u(0.04295146206096607,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[2];
can_13746373600(0.015625,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13746378688(0.003906250000000111,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[3];
can_13746387088(0.0078125,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13746380080(0.001953124999999889,0,0) q[3],q[4];
can_13746384736(0.003906250000000111,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[5],q[6];
can_13746384592(0.000976562500000111,0,0) q[4],q[5];
u(3.135648478035388,3*pi/2,3*pi/2) q[4];
can_13746377104(0.001953124999999889,0,0) q[6],q[5];
swap q[4],q[5];
swap q[6],q[8];
can_13746381664(0.00048828125,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13746382432(0.000976562500000111,0,0) q[8],q[6];
swap q[5],q[6];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
swap q[6],q[8];
swap q[9],q[10];
can_13746373792(0.00024414062499988898,0,0) q[8],q[9];
can_13746384352(0.00048828125,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[10],q[12];
can_13746384064(3.0517578125e-05,0,0) q[10],q[11];
swap q[9],q[10];
swap q[12],q[15];
can_13746375952(0.00012207031250011102,0,0) q[10],q[12];
can_13746378448(6.103515624988898e-05,0,0) q[10],q[11];
can_13746373696(0.00024414062499988898,0,0) q[15],q[12];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13746373840(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13746377920(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13746378256(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13746385072(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13746387808(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13746386416(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13746081808(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
can_13746386128(7.62939453125e-06,0,0) q[5],q[7];
swap q[5],q[7];
can_13746082240(0.000976562500000111,0,0) q[6],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
swap q[5],q[6];
can_13746384400(3.814697265736022e-06,0,0) q[7],q[14];
u(5*pi/2,1.570808311019802,0) q[7];
swap q[7],q[14];
swap q[8],q[9];
can_13746381616(1.52587890625e-05,0,0) q[8],q[6];
swap q[6],q[8];
swap q[9],q[10];
can_13746373360(3.0517578125e-05,0,0) q[9],q[8];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13746077776(0.00048828125,0,0) q[10],q[12];
swap q[10],q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13746090256(0.00012207031250011102,0,0) q[15],q[12];
swap q[10],q[12];
can_13746086224(0.00024414062499988898,0,0) q[11],q[10];
can_13746092560(6.103515624988898e-05,0,0) q[15],q[12];
u(3.141784401186909,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13746376000(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13746387232(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13746386080(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13746378976(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13746085168(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13746092272(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13746083488(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
can_13746378064(7.62939453125e-06,0,0) q[5],q[7];
u(5*pi/2,4.7124129488345,0) q[5];
swap q[6],q[8];
u(0,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13746078976(1.52587890625e-05,0,0) q[6],q[5];
u(7*pi/2,1.570844263694518,0) q[6];
swap q[5],q[6];
can_13746084880(0.000976562500000111,0,0) q[8],q[9];
u(3.136990711226051,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
swap q[6],q[8];
can_13746085648(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[10],q[12];
can_13746083248(0.00012207031250011102,0,0) q[11],q[10];
can_13746086032(0.00024414062499988898,0,0) q[12],q[10];
swap q[9],q[10];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[12];
swap q[12],q[15];
can_13746086080(3.0517578125e-05,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can_13746088768(6.103515624988898e-05,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(5*pi/2,1.5709880743933822,0) q[11];
u(7*pi/2,1.5708922005941395,0) q[12];
swap q[12],q[15];
can_13746085456(0.00012207031250011102,0,0) q[12],q[10];
u(7*pi/2,1.571179821991868,0) q[12];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13746377584(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13746091072(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13746088336(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13746090352(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13746082384(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13746090784(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[4],q[5];
can_13746081328(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13746086992(0.000976562500000111,0,0) q[6],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13746088816(0.00048828125,0,0) q[8],q[9];
u(3.1431266343776256,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13746084208(0.00024414062499988898,0,0) q[9],q[10];
u(7*pi/2,1.5715633171888386,0) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13746081280(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13746088864(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13746089488(0.1250000000000001,0,0) q[1],q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[16];
can_13746090640(0.03124999999999989,0,0) q[13],q[1];
can_13746088576(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
swap q[0],q[1];
can_13746083536(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13746089008(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13746081568(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13746082096(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[3],q[4];
swap q[2],q[3];
can_13746078256(0.003906250000000111,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13746089392(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13746087664(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13746090304(0.003906250000000111,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13746092656(0.000976562500000111,0,0) q[6],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13746093184(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13746084592(0.00048828125,0,0) q[8],q[9];
u(5*pi/2,1.5723303075827821,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13746085072(0.000976562500000111,0,0) q[6],q[8];
u(7*pi/2,4.71545694196046,0) q[6];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13746083968(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
swap q[13],q[16];
can_13746092224(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13746080176(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[0],q[2];
can_13746092704(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13746085792(0.0078125,0,0) q[3],q[4];
u(3.166136346195969,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13746087184(0.003906250000000111,0,0) q[4],q[5];
u(9.412506114466282,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13746091024(0.001953124999999889,0,0) q[5],q[6];
u(5*pi/2,1.576932249946439,0) q[5];
swap q[5],q[6];
can_13746083632(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13746092800(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
swap q[0],q[1];
can_13746079216(0.03124999999999989,0,0) q[0],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13746080752(0.015625,0,0) q[2],q[3];
u(3.0679615757712635,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13746090112(0.0078125,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13746083008(0.003906250000000111,0,0) q[4],q[5];
u(5*pi/2,4.724660826687775,0) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13746084736(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
swap q[1],q[13];
can_13746093856(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13746082720(0.03124999999999989,0,0) q[0],q[2];
u(9.572040116406423,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13746089296(0.015625,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13746085888(0.0078125,0,0) q[3],q[4];
u(7*pi/2,4.73693267299086,0) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
swap q[13],q[16];
can_13746082960(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
can_13746078208(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13746078544(0.03124999999999989,0,0) q[0],q[2];
swap q[0],q[2];
can_13746090208(0.015625,0,0) q[2],q[3];
u(5*pi/2,4.761476365597029,0) q[2];
swap q[2],q[3];
swap q[16],q[17];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13746090832(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
can_13746081184(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13746088960(0.03124999999999989,0,0) q[0],q[2];
u(5*pi/2,4.81056375080937,0) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/4) q[13];
u(11*pi/8,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13746093568(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13746081760(0.06250000000000011,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(7*pi/2,4.908738521234052,0) q[1];
swap q[0],q[1];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
swap q[13],q[16];
can_13746080608(0.1250000000000001,0,0) q[13],q[1];
u(5*pi/2,13*pi/8,0) q[13];
swap q[1],q[13];
can(0.25,0,0) q[16],q[13];
u(5*pi/2,7*pi/4,0) q[16];
