OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713831024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713831408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713817824(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823200(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822096(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713833136(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823632(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823584(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713829776(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823056(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830496(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713819600(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713829296(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830832(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822672(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830448(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822576(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822336(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822624(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713828816(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830928(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830208(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830400(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713831360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713819264(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822288(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830592(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830880(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818496(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713824208(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713829728(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713829968(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713817872(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822192(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713829440(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818256(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713821760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713830784(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818160(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818448(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818016(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713820656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713823872(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713821616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713831984(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822240(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713820992(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713829920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713832416(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822048(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713829872(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713829200(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713828144(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713821520(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713825264(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713822768(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818592(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713820032(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818112(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713820944(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713828864(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713824352(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713833424(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713825984(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818064(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713821232(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713817776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713824592(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713819840(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713820800(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170094928(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172079792(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713832176(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170097760(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173795984(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713828912(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172065872(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713821040(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173790992(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713833760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713826464(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713827664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6146803520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173790800(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173790512(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173789888(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173790224(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173788352(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173796128(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713818208(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172075520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173790128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173791040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173795840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173796704(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173799824(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173788208(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173787536(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173788640(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173789456(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173790320(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173795648(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173792432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173790368(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173795696(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173790176(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173799536(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173794832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173787056(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173791376(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173797328(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173793296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173793536(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173796176(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173790944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173786528(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173789408(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173793440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173792384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173795744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173786672(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173795120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173794016(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173794448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173796944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173788928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
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
u(5*pi/2,0,1.5704128315979307) q[10];
u(5*pi/2,0,1.5707483898952808) q[11];
u(5*pi/2,0,1.5706045791964165) q[12];
u(7*pi/2,0,11*pi/8) q[13];
u(pi/2,0,4.712376996159791) q[14];
u(5*pi/2,0,1.5707004529956592) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13713831024(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13713831408(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13713817824(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13713822720(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713823200(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713822096(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713833136(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13713823632(0.000976562500000111,0,0) q[5],q[6];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13713823584(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13713829776(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13713823056(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_13713830496(6.103515624988898e-05,0,0) q[10],q[12];
swap q[10],q[12];
can_13713819600(3.0517578125e-05,0,0) q[12],q[15];
swap q[12],q[15];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13713823104(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13713829296(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13713830736(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13713830832(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713823728(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713822672(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713830448(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13713822576(0.000976562500000111,0,0) q[5],q[6];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13713822336(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13713822624(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13713828816(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_13713830928(6.103515624988898e-05,0,0) q[10],q[12];
swap q[10],q[11];
swap q[12],q[15];
can_13713830208(1.52587890625e-05,0,0) q[12],q[10];
can_13713830400(3.0517578125e-05,0,0) q[11],q[10];
swap q[10],q[12];
swap q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13713831360(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13713823392(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13713819264(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13713823680(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713822288(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713830592(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713830880(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13713818496(0.000976562500000111,0,0) q[5],q[6];
u(3.135648478035388,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13713824208(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13713829728(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
swap q[9],q[10];
can_13713829968(0.00012207031250011102,0,0) q[10],q[12];
swap q[10],q[12];
can_13713817872(6.103515624988898e-05,0,0) q[12],q[15];
swap q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13713823824(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13713830688(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13713830544(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13713822192(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713829440(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713818256(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713821760(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13713830784(0.000976562500000111,0,0) q[5],q[6];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13713818160(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[8],q[9];
can_13713818448(0.00024414062499988898,0,0) q[9],q[10];
swap q[9],q[10];
can_13713818016(0.00012207031250011102,0,0) q[10],q[12];
swap q[10],q[11];
swap q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13713820656(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13713823872(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13713821616(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13713831984(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713822240(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713820992(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713829920(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13713832416(0.000976562500000111,0,0) q[5],q[6];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
swap q[5],q[6];
swap q[7],q[14];
can_13713822048(7.62939453125e-06,0,0) q[8],q[6];
swap q[6],q[8];
swap q[8],q[9];
can_13713829872(1.52587890625e-05,0,0) q[10],q[9];
swap q[9],q[10];
can_13713829200(3.0517578125e-05,0,0) q[12],q[10];
can_13713828144(6.103515624988898e-05,0,0) q[11],q[10];
u(3.141784401186909,3*pi/2,3*pi/2) q[11];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[12],q[15];
swap q[10],q[12];
swap q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13713821520(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13713825264(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13713822768(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13713818592(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713820032(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713818112(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713820944(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
can_13713828864(3.814697265736022e-06,0,0) q[5],q[7];
u(5*pi/2,1.570808311019802,0) q[5];
swap q[5],q[7];
swap q[6],q[8];
swap q[5],q[6];
swap q[6],q[8];
swap q[7],q[14];
can_13713824352(0.00048828125,0,0) q[7],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13713833424(0.000976562500000111,0,0) q[6],q[5];
u(3.136990711226051,3*pi/2,3*pi/2) q[6];
can_13713825984(7.62939453125e-06,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(5*pi/2,4.7124129488345,0) q[9];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[10],q[12];
can_13713818064(1.52587890625e-05,0,0) q[10],q[9];
u(7*pi/2,1.570844263694518,0) q[10];
swap q[10],q[11];
can_13713821232(3.0517578125e-05,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(7*pi/2,1.5708922005941395,0) q[10];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13713818352(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13713817776(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13713824592(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13713819840(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713820800(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6170094928(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6172079792(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[7];
can_13713832176(0.00024414062499988898,0,0) q[5],q[6];
can_6170097760(0.00048828125,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[6],q[8];
can_6173795984(0.000976562500000111,0,0) q[7],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
can_13713828912(0.00012207031250011102,0,0) q[8],q[9];
swap q[8],q[9];
can_6172065872(0.00024414062499988898,0,0) q[6],q[8];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13713821040(6.103515624988898e-05,0,0) q[9],q[10];
u(5*pi/2,1.5709880743933822,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6173790992(0.00012207031250011102,0,0) q[8],q[9];
u(7*pi/2,1.571179821991868,0) q[8];
swap q[8],q[9];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13713833760(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13713826464(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13713827664(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6146803520(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6173790800(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6173790512(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6173789888(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[7];
can_6173790224(0.00048828125,0,0) q[5],q[6];
u(3.1431266343776256,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6173788352(0.00024414062499988898,0,0) q[6],q[8];
u(7*pi/2,1.5715633171888386,0) q[6];
can_6173796128(0.000976562500000111,0,0) q[7],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13713818208(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6172075520(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6173790128(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6173791040(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6173795840(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6173796704(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6173799824(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
can_6173788208(0.00048828125,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_6173787536(0.000976562500000111,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(7*pi/2,4.71545694196046,0) q[6];
u(5*pi/2,1.5723303075827821,0) q[7];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6173788640(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6173789456(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6173790320(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6173795648(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6173792432(0.0078125,0,0) q[2],q[3];
u(3.166136346195969,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6173790368(0.003906250000000111,0,0) q[3],q[4];
u(9.412506114466282,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6173795696(0.001953124999999889,0,0) q[4],q[5];
u(5*pi/2,1.576932249946439,0) q[4];
swap q[4],q[5];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6173790176(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6173799536(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6173794832(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6173787056(0.015625,0,0) q[0],q[2];
u(3.0679615757712635,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6173791376(0.0078125,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6173797328(0.003906250000000111,0,0) q[3],q[4];
u(5*pi/2,4.724660826687775,0) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6173793296(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6173793536(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6173796176(0.03124999999999989,0,0) q[1],q[0];
u(9.572040116406423,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6173790944(0.015625,0,0) q[0],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6173786528(0.0078125,0,0) q[2],q[3];
u(7*pi/2,4.73693267299086,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6173789408(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(2.45436926061702,3*pi/2,3*pi/2) q[16];
swap q[16],q[17];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
swap q[16],q[17];
swap q[13],q[16];
can_6173793440(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6173792384(0.03124999999999989,0,0) q[1],q[0];
swap q[0],q[1];
can_6173795744(0.015625,0,0) q[0],q[2];
u(5*pi/2,4.761476365597029,0) q[0];
swap q[0],q[2];
swap q[16],q[17];
can_6173786672(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6173795120(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6173794016(0.03124999999999989,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(5*pi/2,4.81056375080937,0) q[1];
swap q[0],q[1];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/4) q[16];
u(11*pi/8,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6173794448(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[16];
can_6173796944(0.06250000000000011,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(7*pi/2,4.908738521234052,0) q[13];
swap q[1],q[13];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[17];
can_6173788928(0.1250000000000001,0,0) q[16],q[13];
u(5*pi/2,13*pi/8,0) q[16];
swap q[13],q[16];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];
