OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366762272(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366756320(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366760784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366768848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366763040(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366761600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366766400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366765920(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366758384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366759536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366764288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366758960(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366770480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366768320(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366771584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366759200(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366755552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366770288(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366761312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366766928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366761552(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366758672(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366765248(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366756848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366771008(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366768176(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366769808(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366763616(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366764624(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366759920(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366760064(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366765392(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366762656(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366760256(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366756944(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366757376(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366770192(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366760880(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366757520(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366771296(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366767648(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366765488(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366766784(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366771488(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366765008(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366769184(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366758720(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366757280(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366769232(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366759056(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366768896(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366765344(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366769088(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366768272(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366757328(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366764096(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366767504(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366761216(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366758624(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366765536(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366770624(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366769568(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366759344(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366770528(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366756464(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366760352(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366771056(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366756656(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366756080(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366760016(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366769328(param0,param1,param2) q0,q1 { rxx(5.992112452329499e-06) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366768032(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366766160(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366762224(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366759008(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366767600(param0,param1,param2) q0,q1 { rxx(pi/1048576) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366765200(param0,param1,param2) q0,q1 { rxx(5.992112452329499e-06) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366758816(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366769136(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366758528(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366762800(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366764192(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366763376(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366771632(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366763328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366770576(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366764768(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366761408(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366767696(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366758480(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366771680(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366759872(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366766592(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366757088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366755648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366764672(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366768080(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366766304(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366768224(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366766976(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366757184(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366770912(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366763520(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366766016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366760832(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366768752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366756224(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366901888(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366902704(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366901936(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366891664(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366888640(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366889984(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366886960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366890368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366888688(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366889312(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366901600(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366897904(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366902752(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366902656(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366892336(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366886672(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366891088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366899152(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366888544(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366901408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366891328(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366898480(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366888880(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366887632(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366896752(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366899344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366892480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366902032(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366897040(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366891184(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366896560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366889648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366895696(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366893344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366887200(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366896992(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366900304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366890320(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366900784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366887152(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366898768(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366887008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366899200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366894256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366889552(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366891712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366902368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366887392(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366891232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366894112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366893680(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[20];
u(7*pi/2,0,2.331650797586177) q[0];
u(7*pi/2,0,2.3071071049800054) q[1];
u(7*pi/2,0,2.258019719767664) q[2];
u(7*pi/2,0,11*pi/16) q[3];
u(7*pi/2,0,5*pi/8) q[4];
u(4.7123859843284635,-pi/2,pi/2) q[5];
u(3*pi/2,0,pi/2) q[6];
can(0.25,0,0) q[6],q[5];
can_13366762272(0.1250000000000001,0,0) q[4],q[5];
swap q[4],q[5];
can_13366756320(0.06250000000000011,0,0) q[3],q[4];
swap q[3],q[4];
can_13366760784(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13366768848(0.015625,0,0) q[1],q[2];
swap q[1],q[2];
can_13366763040(0.0078125,0,0) q[0],q[1];
u(13*pi/4,9.424771968656927,4.712380506257991) q[6];
can(0.25,0,0) q[5],q[6];
u(5.497787143710329,9.424789944994282,7.853964685721088) q[5];
swap q[5],q[6];
can_13366761600(0.1250000000000001,0,0) q[4],q[5];
swap q[4],q[5];
can_13366766400(0.06250000000000011,0,0) q[3],q[4];
swap q[3],q[4];
can_13366765920(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
swap q[2],q[1];
can_13366758384(0.015625,0,0) q[0],q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[6];
u(3.9269908172744863,9.424753992319575,4.712355083877906) q[5];
swap q[5],q[6];
can_13366759536(0.1250000000000001,0,0) q[4],q[5];
swap q[4],q[5];
can_13366764288(0.06250000000000011,0,0) q[3],q[4];
swap q[3],q[4];
swap q[3],q[2];
can_13366758960(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
swap q[1],q[0];
can(0.25,0,0) q[5],q[6];
u(5.4977871426331655,9.424825897668946,14.137099148140539) q[5];
swap q[5],q[6];
can_13366770480(0.1250000000000001,0,0) q[4],q[5];
swap q[4],q[5];
swap q[4],q[3];
can_13366768320(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
swap q[2],q[1];
swap q[1],q[0];
can(0.25,0,0) q[5],q[6];
u(10.210176128762722,9.424682086970575,4.712253394357939) q[5];
swap q[5],q[6];
swap q[5],q[4];
can_13366771584(0.1250000000000001,0,0) q[3],q[4];
swap q[3],q[4];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(7*pi/2,0,2.3439226438892606) q[7];
swap q[7],q[6];
can_13366759200(0.003906250000000111,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
can_13366755552(0.0078125,0,0) q[4],q[3];
swap q[4],q[3];
can_13366770288(0.015625,0,0) q[3],q[2];
swap q[3],q[2];
can_13366761312(0.03124999999999989,0,0) q[2],q[1];
swap q[2],q[1];
can_13366766928(0.06250000000000011,0,0) q[1],q[0];
swap q[1],q[0];
u(7*pi/2,0,2.3500585670408043) q[8];
swap q[8],q[7];
can_13366761552(0.001953124999999889,0,0) q[7],q[6];
u(pi,-pi/2,7*pi/2) q[6];
swap q[7],q[6];
swap q[6],q[5];
can_13366758672(0.003906250000000111,0,0) q[5],q[4];
swap q[5],q[4];
can_13366765248(0.0078125,0,0) q[4],q[3];
swap q[4],q[3];
can_13366756848(0.015625,0,0) q[3],q[2];
swap q[3],q[2];
can_13366771008(0.03124999999999989,0,0) q[2],q[1];
swap q[2],q[1];
swap q[1],q[0];
u(pi/2,0,pi/2) q[9];
swap q[9],q[8];
can_13366768176(0.000976562500000111,0,0) q[8],q[7];
u(pi,-pi/2,7*pi/2) q[7];
u(2.3592624517681147,-pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13366769808(0.001953124999999889,0,0) q[6],q[5];
u(pi,-pi/2,7*pi/2) q[5];
swap q[6],q[5];
can_13366763616(0.003906250000000111,0,0) q[5],q[4];
swap q[5],q[4];
can_13366764624(0.0078125,0,0) q[4],q[3];
swap q[4],q[3];
can_13366759920(0.015625,0,0) q[3],q[2];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(5*pi/2,pi,pi/2) q[10];
swap q[10],q[9];
can_13366760064(0.00048828125,0,0) q[9],q[8];
u(0.0015339807878859248,-pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13366765392(0.000976562500000111,0,0) q[7],q[6];
u(pi,-pi/2,7*pi/2) q[6];
u(2.3592624517681147,-pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13366762656(0.001953124999999889,0,0) q[6],q[5];
u(pi,-pi/2,7*pi/2) q[5];
swap q[6],q[5];
can_13366760256(0.003906250000000111,0,0) q[5],q[4];
swap q[5],q[4];
can_13366756944(0.0078125,0,0) q[4],q[3];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(7*pi/2,0,10.996341277958217) q[11];
swap q[11],q[10];
can_13366757376(0.00024414062499988898,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
can_13366770192(0.00048828125,0,0) q[8],q[7];
u(0.0015339807878859248,-pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13366760880(0.000976562500000111,0,0) q[7],q[6];
u(pi,-pi/2,7*pi/2) q[6];
u(2.3592624517681147,-pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13366757520(0.001953124999999889,0,0) q[6],q[5];
u(pi,-pi/2,7*pi/2) q[5];
swap q[6],q[5];
can_13366771296(0.003906250000000111,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(7*pi/2,0,4.713539465975605) q[12];
swap q[12],q[11];
can_13366767648(0.00012207031250011102,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
can_13366765488(0.00024414062499988898,0,0) q[9],q[8];
swap q[9],q[8];
can_13366766784(0.00048828125,0,0) q[8],q[7];
u(0.0015339807878859248,-pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13366771488(0.000976562500000111,0,0) q[7],q[6];
u(0,-pi/2,3*pi/2) q[6];
u(2.3592624517681147,-pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13366765008(0.001953124999999889,0,0) q[6],q[5];
u(pi,-pi/2,7*pi/2) q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(7*pi/2,0,10.996916520753677) q[13];
swap q[13],q[12];
can_13366769184(6.103515624988898e-05,0,0) q[12],q[11];
swap q[12],q[11];
swap q[11],q[10];
can_13366758720(0.00012207031250011102,0,0) q[10],q[9];
swap q[10],q[9];
can_13366757280(0.00024414062499988898,0,0) q[9],q[8];
swap q[9],q[8];
can_13366769232(0.00048828125,0,0) q[8],q[7];
u(0.0015339807878859248,-pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13366759056(0.000976562500000111,0,0) q[7],q[6];
u(0,-pi/2,3*pi/2) q[6];
u(2.3592624517681147,-pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(7*pi/2,0,4.713827087373335) q[14];
swap q[14],q[13];
can_13366768896(3.0517578125e-05,0,0) q[13],q[12];
swap q[13],q[12];
swap q[12],q[11];
can_13366765344(6.103515624988898e-05,0,0) q[11],q[10];
swap q[11],q[10];
can_13366769088(0.00012207031250011102,0,0) q[10],q[9];
swap q[10],q[9];
can_13366768272(0.00024414062499988898,0,0) q[9],q[8];
swap q[9],q[8];
can_13366757328(0.00048828125,0,0) q[8],q[7];
u(0.0015339807878859248,-pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(7*pi/2,0,4.713875024272956) q[15];
swap q[15],q[14];
can_13366764096(1.52587890625e-05,0,0) q[14],q[13];
u(pi,-pi/2,7*pi/2) q[13];
swap q[14],q[13];
swap q[13],q[12];
can_13366767504(3.0517578125e-05,0,0) q[12],q[11];
swap q[12],q[11];
can_13366761216(6.103515624988898e-05,0,0) q[11],q[10];
swap q[11],q[10];
can_13366758624(0.00012207031250011102,0,0) q[10],q[9];
swap q[10],q[9];
can_13366765536(0.00024414062499988898,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(7*pi/2,pi,pi/2) q[16];
swap q[16],q[15];
can_13366770624(7.62939453125e-06,0,0) q[15],q[14];
u(0,-pi/2,3*pi/2) q[14];
u(3.140082641251718,-pi/2,3*pi/2) q[15];
swap q[15],q[14];
swap q[14],q[13];
can_13366769568(1.52587890625e-05,0,0) q[13],q[12];
u(pi,-pi/2,7*pi/2) q[12];
swap q[13],q[12];
can_13366759344(3.0517578125e-05,0,0) q[12],q[11];
swap q[12],q[11];
can_13366770528(6.103515624988898e-05,0,0) q[11],q[10];
swap q[11],q[10];
can_13366756464(0.00012207031250011102,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(5*pi/2,pi,pi/2) q[17];
swap q[17],q[16];
can_13366760352(3.814697265736022e-06,0,0) q[16],q[15];
u(3.1416046378146993,-pi/2,3*pi/2) q[16];
swap q[16],q[15];
swap q[15],q[14];
can_13366771056(7.62939453125e-06,0,0) q[14],q[13];
u(0,-pi/2,3*pi/2) q[13];
u(3.140082641251718,-pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13366756656(1.52587890625e-05,0,0) q[13],q[12];
u(pi,-pi/2,7*pi/2) q[12];
swap q[13],q[12];
can_13366756080(3.0517578125e-05,0,0) q[12],q[11];
swap q[12],q[11];
can_13366760016(6.103515624988898e-05,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(7*pi/2,0,4.712394972497142) q[18];
swap q[18],q[17];
can_13366769328(1.9073486327014777e-06,0,0) q[17],q[16];
swap q[17],q[16];
swap q[16],q[15];
can_13366768032(3.814697265736022e-06,0,0) q[15],q[14];
u(0,-pi/2,3*pi/2) q[14];
u(3.1416046378146993,-pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13366766160(7.62939453125e-06,0,0) q[14],q[13];
u(0,-pi/2,3*pi/2) q[13];
u(3.140082641251718,-pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13366762224(1.52587890625e-05,0,0) q[13],q[12];
swap q[13],q[12];
can_13366759008(3.0517578125e-05,0,0) q[12],q[11];
u(pi,-pi/2,7*pi/2) q[11];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(5*pi/2,pi,pi/2) q[19];
swap q[19],q[18];
can_13366767600(9.5367431640625e-07,0,0) q[18],q[17];
u(pi/2,0,pi) q[17];
u(3.1415956493903336,-pi/2,3*pi/2) q[18];
swap q[18],q[17];
swap q[17],q[16];
can_13366765200(1.9073486327014777e-06,0,0) q[16],q[15];
u(3*pi/2,0,pi) q[15];
u(12.566352638064346,-pi/2,7*pi/2) q[16];
swap q[16],q[15];
can_13366758816(3.814697265736022e-06,0,0) q[15],q[14];
u(pi/2,0,pi) q[14];
swap q[15],q[14];
can_13366769136(7.62939453125e-06,0,0) q[14],q[13];
u(3*pi/2,0,4*pi) q[13];
u(2.3968442510169046e-05,-pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13366758528(1.52587890625e-05,0,0) q[13],q[12];
u(3*pi/2,0,pi) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(12.566322677453304,-pi/2,3*pi/2) q[13];
swap q[19],q[18];
can(0.25,0,0) q[17],q[18];
u(5.497787125398568,9.424969708364339,7.853710461923476) q[17];
swap q[17],q[18];
swap q[17],q[16];
swap q[16],q[15];
swap q[15],q[14];
swap q[13],q[14];
can_13366762800(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366764192(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366763376(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13366771632(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13366763328(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13366770576(0.003906250000000111,0,0) q[7],q[8];
swap q[7],q[8];
can_13366764768(0.001953124999999889,0,0) q[6],q[7];
u(pi,-pi/2,7*pi/2) q[7];
swap q[6],q[7];
can_13366761408(0.000976562500000111,0,0) q[5],q[6];
u(2.3592624517681147,-pi/2,3*pi/2) q[5];
u(0,-pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13366767696(0.00048828125,0,0) q[4],q[5];
u(0.0015339807878859248,-pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13366758480(0.00024414062499988898,0,0) q[3],q[4];
swap q[3],q[4];
can_13366771680(0.00012207031250011102,0,0) q[2],q[3];
swap q[2],q[3];
can_13366759872(6.103515624988898e-05,0,0) q[1],q[2];
swap q[1],q[2];
swap q[1],q[0];
swap q[18],q[17];
swap q[17],q[16];
swap q[16],q[15];
swap q[14],q[15];
can(0.25,0,0) q[13],q[14];
u(3.9269908905215214,9.424394465600608,4.711846636302615) q[13];
swap q[13],q[14];
can_13366766592(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366757088(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366755648(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13366764672(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13366768080(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13366766304(0.003906250000000111,0,0) q[7],q[8];
swap q[7],q[8];
can_13366768224(0.001953124999999889,0,0) q[6],q[7];
u(pi,-pi/2,7*pi/2) q[7];
swap q[6],q[7];
can_13366766976(0.000976562500000111,0,0) q[5],q[6];
u(2.3592624517681147,-pi/2,3*pi/2) q[5];
u(0,-pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13366757184(0.00048828125,0,0) q[4],q[5];
u(0.0015339807878859248,-pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13366770912(0.00024414062499988898,0,0) q[3],q[4];
swap q[3],q[4];
can_13366763520(0.00012207031250011102,0,0) q[2],q[3];
u(0,-pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[13],q[14];
u(5.497786849645063,9.425544950937722,14.136082253149443) q[13];
swap q[13],q[14];
can_13366766016(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366760832(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366768752(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13366756224(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13366901888(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13366902704(0.003906250000000111,0,0) q[7],q[8];
swap q[7],q[8];
can_13366901936(0.001953124999999889,0,0) q[6],q[7];
u(pi,-pi/2,7*pi/2) q[7];
swap q[6],q[7];
can_13366891664(0.000976562500000111,0,0) q[5],q[6];
u(2.3592624517681147,-pi/2,3*pi/2) q[5];
u(0,-pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13366888640(0.00048828125,0,0) q[4],q[5];
u(0.0015339807878859248,-pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13366889984(0.00024414062499988898,0,0) q[3],q[4];
swap q[3],q[4];
can(0.25,0,0) q[13],q[14];
u(10.210177300714435,9.423243981786293,4.710219605651623) q[13];
swap q[13],q[14];
can_13366886960(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366890368(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366888688(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13366889312(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13366901600(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13366897904(0.003906250000000111,0,0) q[7],q[8];
swap q[7],q[8];
can_13366902752(0.001953124999999889,0,0) q[6],q[7];
u(pi,-pi/2,7*pi/2) q[7];
swap q[6],q[7];
can_13366902656(0.000976562500000111,0,0) q[5],q[6];
u(2.3592624517681147,-pi/2,3*pi/2) q[5];
u(pi,-pi/2,7*pi/2) q[6];
swap q[5],q[6];
can_13366892336(0.00048828125,0,0) q[4],q[5];
u(0.0015339807878859248,-pi/2,3*pi/2) q[4];
swap q[4],q[5];
can(0.25,0,0) q[13],q[14];
u(8.639375091192582,-0.0030679471374499673,7.84964289471776) q[13];
swap q[13],q[14];
can_13366886672(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366891088(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366899152(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13366888544(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13366901408(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13366891328(0.003906250000000111,0,0) q[7],q[8];
swap q[7],q[8];
can_13366898480(0.001953124999999889,0,0) q[6],q[7];
u(0,-pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13366888880(0.000976562500000111,0,0) q[5],q[6];
u(2.3592624517681147,-pi/2,3*pi/2) q[5];
swap q[5],q[6];
can(0.25,0,0) q[13],q[14];
u(3.9270096415274613,9.418642153121958,4.703711583544223) q[13];
swap q[13],q[14];
can_13366887632(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366896752(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366899344(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13366892480(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13366902032(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13366897040(0.003906250000000111,0,0) q[7],q[8];
swap q[7],q[8];
can_13366891184(0.001953124999999889,0,0) q[6],q[7];
swap q[6],q[7];
can(0.25,0,0) q[13],q[14];
u(5.497711848455904,9.437048883117766,14.119812800783171) q[13];
swap q[13],q[14];
can_13366896560(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366889648(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366895696(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13366893344(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13366887200(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13366896992(0.003906250000000111,0,0) q[7],q[8];
u(0,-pi/2,3*pi/2) q[8];
swap q[7],q[8];
can(0.25,0,0) q[13],q[14];
u(7.068884606543946,0.024536303471766593,4.677685923763233) q[13];
swap q[13],q[14];
can_13366900304(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366890320(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366900784(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13366887152(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13366898768(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can(0.25,0,0) q[13],q[14];
u(2.35499067069736,-0.04902835207212153,7.78461723833998) q[13];
swap q[13],q[14];
can_13366887008(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366899200(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366894256(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_13366889552(0.015625,0,0) q[9],q[10];
u(pi,-pi/2,7*pi/2) q[10];
swap q[9],q[10];
can(0.25,0,0) q[13],q[14];
u(0.7902019171974111,0.0977050421165681,4.573991539410412) q[13];
swap q[13],q[14];
can_13366891712(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366902368(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can_13366887392(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can(0.25,0,0) q[13],q[14];
u(11.761937736646486,9.617448250086793,7.579763615885188) q[13];
swap q[13],q[14];
can_13366891232(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can_13366894112(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[12];
can(0.25,0,0) q[13],q[14];
u(10.28366371949858,9.059288204801186,4.182486190635763) q[13];
swap q[13],q[14];
can_13366893680(0.1250000000000001,0,0) q[12],q[13];
swap q[12],q[13];
can(0.25,0,0) q[13],q[14];
u(11*pi/3,0.6154797086703863,6.898665015849975) q[13];
swap q[15],q[16];
swap q[16],q[17];
swap q[17],q[18];
swap q[18],q[19];
swap q[19],q[18];
