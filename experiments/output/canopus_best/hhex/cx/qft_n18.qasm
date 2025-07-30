OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162847680(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162848304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162846864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162847632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162850080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162846576(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162844944(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162852432(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162843312(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162845472(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162848256(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162854400(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162843120(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162856368(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162849552(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162849120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162845328(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162856176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162845520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162853008(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162846048(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162852576(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162847488(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162849312(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162849744(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162856032(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162847968(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162856608(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162857376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162857424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162851760(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162853920(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162845904(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162852384(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162854256(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162852000(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162847584(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162842784(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162841776(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162843072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162857904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162849216(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162844896(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162855984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162846768(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162849168(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162842688(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162853440(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162844608(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162843984(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162848880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162849984(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162844080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162854016(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162848064(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162843408(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162842112(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162843264(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162843888(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162855552(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162842928(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162841728(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162855216(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162847344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162850944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162855888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162844320(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162851136(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162848400(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162846096(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162854880(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162850416(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162857856(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162842256(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162856752(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162851520(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162852768(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162846432(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162854448(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162853584(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162854736(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162842016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162844224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162850800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162852096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162845808(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162849936(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162842400(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162848688(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162847056(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160620752(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162852480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162849648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162853248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162848016(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162857664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160625600(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160620176(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160614128(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160622096(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162848448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162850032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162845616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160618352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160620128(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160625072(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160622720(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160617296(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162855936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160614704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160624688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160618448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160627136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160619984(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160619024(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160629344(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160622288(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160627808(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160617680(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160615184(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160628048(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160619696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160614800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160616288(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160629296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160626416(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160627760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160619792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160620512(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160620032(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160614944(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160616576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160616000(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160615808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160620224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160617872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.516039439535327) q[0];
u(7*pi/2,0,11*pi/8) q[1];
u(7*pi/2,0,1.5217089415825589) q[2];
u(pi/2,0,1.546252634188729) q[3];
u(3*pi/2,0,4.70011713408161) q[4];
u(7*pi/2,0,4.706253057233151) q[5];
u(5*pi/2,0,1.5707483898952808) q[6];
u(pi/2,0,1.5707723583450914) q[7];
u(7*pi/2,0,4.7093210188089225) q[8];
swap q[6],q[8];
u(pi/2,0,1.5692623460070165) q[9];
swap q[8],q[9];
u(pi/2,0,1.5700293364009579) q[10];
swap q[9],q[10];
u(5*pi/2,0,1.5707004529956592) q[11];
u(5*pi/2,0,1.5704128315979307) q[12];
swap q[10],q[12];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(pi/2,0,4.712376996159791) q[14];
u(5*pi/2,0,1.5706045791964165) q[15];
swap q[12],q[15];
u(5*pi/2,0,pi/4) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
can_6162847680(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
can_6162848304(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[16];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
swap q[1],q[13];
can_6162846864(0.1250000000000001,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
swap q[13],q[16];
swap q[1],q[13];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
swap q[0],q[2];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(pi/2,0,4.614214209960012) q[17];
can_6162847632(0.03124999999999989,0,0) q[16],q[17];
u(3.2397674240144827,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
swap q[1],q[13];
can_6162850080(0.015625,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[0],q[2];
can_6162846576(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6162844944(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6162852432(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_6162843312(0.000976562500000111,0,0) q[5],q[6];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_6162845472(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_6162848256(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_6162854400(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_6162843120(6.103515624988898e-05,0,0) q[10],q[12];
can_6162856368(3.0517578125e-05,0,0) q[10],q[11];
swap q[10],q[12];
can_6162849552(1.52587890625e-05,0,0) q[12],q[15];
can_6162849120(0.06250000000000011,0,0) q[16],q[17];
swap q[13],q[16];
can_6162845328(0.03124999999999989,0,0) q[13],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
swap q[0],q[1];
can_6162856176(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6162845520(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6162853008(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6162846048(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_6162852576(0.000976562500000111,0,0) q[5],q[6];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_6162847488(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_6162849312(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_6162849744(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_6162856032(6.103515624988898e-05,0,0) q[10],q[11];
swap q[10],q[12];
can_6162847968(3.0517578125e-05,0,0) q[12],q[15];
u(pi,3*pi/2,3*pi/2) q[17];
can_6162856608(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
can_6162857376(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[13],q[16];
swap q[1],q[13];
can_6162857424(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6162851760(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6162853920(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6162845904(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6162852384(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_6162854256(0.000976562500000111,0,0) q[5],q[6];
u(3.135648478035388,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_6162852000(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_6162847584(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
swap q[9],q[10];
can_6162842784(0.00012207031250011102,0,0) q[10],q[11];
swap q[10],q[12];
can_6162841776(6.103515624988898e-05,0,0) q[12],q[15];
u(0,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
u(pi/2,0,pi/2) q[16];
swap q[16],q[17];
can_6162843072(0.1250000000000001,0,0) q[13],q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
can_6162857904(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6162849216(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6162844896(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6162855984(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6162846768(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6162849168(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_6162842688(0.000976562500000111,0,0) q[5],q[6];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_6162853440(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[8],q[9];
swap q[9],q[10];
can_6162844608(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[12];
can_6162843984(0.00012207031250011102,0,0) q[12],q[15];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6162848880(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6162849984(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6162844080(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6162854016(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6162848064(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6162843408(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6162842112(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_6162843264(0.000976562500000111,0,0) q[5],q[6];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
swap q[5],q[6];
can_6162843888(7.62939453125e-06,0,0) q[8],q[6];
swap q[6],q[8];
can_6162855552(1.52587890625e-05,0,0) q[9],q[8];
swap q[8],q[9];
can_6162842928(3.0517578125e-05,0,0) q[10],q[9];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6162841728(6.103515624988898e-05,0,0) q[12],q[10];
swap q[10],q[11];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6162855216(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6162847344(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6162850944(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6162855888(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6162844320(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6162851136(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6162848400(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
swap q[5],q[7];
swap q[6],q[8];
swap q[5],q[6];
can_6162846096(3.814697265736022e-06,0,0) q[7],q[14];
u(5*pi/2,1.570808311019802,0) q[7];
swap q[7],q[14];
can_6162854880(7.62939453125e-06,0,0) q[5],q[7];
u(5*pi/2,4.7124129488345,0) q[5];
u(0,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[8],q[9];
swap q[6],q[8];
can_6162850416(1.52587890625e-05,0,0) q[6],q[5];
u(7*pi/2,1.570844263694518,0) q[6];
swap q[5],q[6];
swap q[9],q[10];
can_6162857856(0.00048828125,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[9];
can_6162842256(0.000976562500000111,0,0) q[10],q[9];
swap q[8],q[9];
swap q[6],q[8];
u(3.136990711226051,3*pi/2,3*pi/2) q[10];
swap q[10],q[12];
swap q[9],q[10];
can_6162856752(3.0517578125e-05,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(7*pi/2,1.5708922005941395,0) q[9];
swap q[8],q[9];
swap q[12],q[15];
can_6162851520(0.00024414062499988898,0,0) q[10],q[12];
can_6162852768(0.00012207031250011102,0,0) q[10],q[11];
can_6162846432(6.103515624988898e-05,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(5*pi/2,1.5709880743933822,0) q[10];
swap q[10],q[11];
can_6162854448(0.00048828125,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
can_6162853584(0.00024414062499988898,0,0) q[15],q[12];
swap q[10],q[12];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[15];
can_6162854736(0.00012207031250011102,0,0) q[15],q[12];
u(7*pi/2,1.571179821991868,0) q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6162842016(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6162844224(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6162850800(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6162852096(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6162845808(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6162849936(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[4],q[5];
can_6162842400(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
swap q[6],q[8];
can_6162848688(0.000976562500000111,0,0) q[8],q[9];
u(6.280117345603677,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6162847056(0.00048828125,0,0) q[9],q[10];
u(3.1431266343776256,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6160620752(0.00024414062499988898,0,0) q[10],q[12];
u(7*pi/2,1.5715633171888386,0) q[10];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6162852480(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6162849648(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6162853248(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6162848016(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_6162857664(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[3],q[4];
can_6160625600(0.003906250000000111,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[5],q[6];
can_6160620176(0.001953124999999889,0,0) q[6],q[8];
swap q[6],q[8];
can_6160614128(0.000976562500000111,0,0) q[8],q[9];
u(6.280117345603677,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6160622096(0.00048828125,0,0) q[9],q[10];
u(5*pi/2,1.5723303075827821,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6162848448(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6162850032(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6162845616(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_6160618352(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[2],q[3];
can_6160620128(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[4],q[5];
can_6160625072(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6160622720(0.001953124999999889,0,0) q[6],q[8];
swap q[6],q[8];
can_6160617296(0.000976562500000111,0,0) q[8],q[9];
u(7*pi/2,4.71545694196046,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_6162855936(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6160614704(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_6160624688(0.1250000000000001,0,0) q[1],q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[16];
can_6160618448(0.03124999999999989,0,0) q[13],q[1];
can_6160627136(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
swap q[0],q[1];
swap q[0],q[2];
can_6160619984(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[0],q[2];
can_6160619024(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[0],q[2];
swap q[3],q[4];
swap q[2],q[3];
can_6160629344(0.0078125,0,0) q[4],q[5];
u(3.166136346195969,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_6160622288(0.015625,0,0) q[3],q[4];
u(3.0679615757712635,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_6160627808(0.003906250000000111,0,0) q[5],q[6];
u(9.412506114466282,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6160617680(0.0078125,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_6160615184(0.001953124999999889,0,0) q[6],q[8];
u(5*pi/2,1.576932249946439,0) q[6];
swap q[6],q[8];
can_6160628048(0.003906250000000111,0,0) q[5],q[6];
u(5*pi/2,4.724660826687775,0) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_6160619696(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[17];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
swap q[1],q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
swap q[16],q[17];
can_6160614800(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[13],q[16];
swap q[1],q[13];
swap q[0],q[1];
can_6160616288(0.03124999999999989,0,0) q[0],q[2];
u(9.572040116406423,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_6160629296(0.015625,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6160626416(0.0078125,0,0) q[3],q[4];
u(7*pi/2,4.73693267299086,0) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6160627760(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
u(pi/2,0,pi/2) q[16];
u(2.45436926061702,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
swap q[13],q[16];
swap q[1],q[13];
can_6160619792(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_6160620512(0.03124999999999989,0,0) q[0],q[2];
swap q[0],q[2];
can_6160620032(0.015625,0,0) q[2],q[3];
u(5*pi/2,4.761476365597029,0) q[2];
swap q[2],q[3];
swap q[13],q[16];
can_6160614944(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
can_6160616576(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_6160616000(0.03124999999999989,0,0) q[0],q[2];
u(5*pi/2,4.81056375080937,0) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[16],q[17];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/4) q[13];
u(11*pi/8,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6160615808(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6160620224(0.06250000000000011,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(7*pi/2,4.908738521234052,0) q[1];
swap q[0],q[1];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
swap q[13],q[16];
can_6160617872(0.1250000000000001,0,0) q[13],q[1];
u(5*pi/2,13*pi/8,0) q[13];
swap q[1],q[13];
can(0.25,0,0) q[16],q[13];
u(5*pi/2,7*pi/4,0) q[16];
