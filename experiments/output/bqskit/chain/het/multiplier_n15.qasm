OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13412850896(param0,param1,param2) q0,q1 { rxx(1.5700853129775165) q0,q1; ryy(0.0007109680171780708) q0,q1; rzz(0) q0,q1; }
gate can_13413518032(param0,param1,param2) q0,q1 { rxx(0.785398418987107) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413531136(param0,param1,param2) q0,q1 { rxx(1.5707963073162046) q0,q1; ryy(1.5700853488003528) q0,q1; rzz(0.0007109942886640574) q0,q1; }
gate can_13420692352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413526672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632312852) q0,q1; }
gate can_13413516064(param0,param1,param2) q0,q1 { rxx(1.570796326548848) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413528064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13568827152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13563172800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13420630608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13568829648(param0,param1,param2) q0,q1 { rxx(1.5707963267330776) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13569850736(param0,param1,param2) q0,q1 { rxx(1.5707963265868372) q0,q1; ryy(0.7853981632806167) q0,q1; rzz(0.7853981632806167) q0,q1; }
gate can_13355079184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981630490248) q0,q1; }
gate can_13569835664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13563079968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355081632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413523360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981605434939) q0,q1; }
gate can_13563088816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413518464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412844848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413530224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413527536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559870144(param0,param1,param2) q0,q1 { rxx(1.5430403426140902) q0,q1; ryy(1.200674241949141) q0,q1; rzz(-0.2267244027122146) q0,q1; }
gate can_13419821968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13569850208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414906624(param0,param1,param2) q0,q1 { rxx(1.5707963267300613) q0,q1; ryy(1.0559089405379285) q0,q1; rzz(-0.514887386153313) q0,q1; }
gate can_13563079008(param0,param1,param2) q0,q1 { rxx(1.5702845552516944) q0,q1; ryy(0.000430234455057521) q0,q1; rzz(0) q0,q1; }
gate can_13563070512(param0,param1,param2) q0,q1 { rxx(0.7853982943632296) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13563097216(param0,param1,param2) q0,q1 { rxx(1.5707963267856258) q0,q1; ryy(1.5703660978949667) q0,q1; rzz(0.0005117713556224146) q0,q1; }
gate can_13413746640(param0,param1,param2) q0,q1 { rxx(1.5707962152669062) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414905184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13559873408(param0,param1,param2) q0,q1 { rxx(1.5707962885466529) q0,q1; ryy(1.570182921360871) q0,q1; rzz(1.930011706008372e-12) q0,q1; }
gate can_13568826576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13568863712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412199856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13569058784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13568866256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13557360080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13557353072(param0,param1,param2) q0,q1 { rxx(1.5707814566586933) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13562884464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.158155958971065e-10) q0,q1; }
gate can_13417075808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13568853680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557351152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13557356720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13412192800(param0,param1,param2) q0,q1 { rxx(1.5707963267671659) q0,q1; ryy(0.3398369095106675) q0,q1; rzz(0) q0,q1; }
gate can_13412197744(param0,param1,param2) q0,q1 { rxx(1.5707963267732818) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13412198128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557353840(param0,param1,param2) q0,q1 { rxx(1.5671759404351349) q0,q1; ryy(0.7745867875294754) q0,q1; rzz(0) q0,q1; }
gate can_13413747456(param0,param1,param2) q0,q1 { rxx(1.5707962963485063) q0,q1; ryy(1.5701745693973646) q0,q1; rzz(-5.609365878456174e-07) q0,q1; }
gate can_13563090160(param0,param1,param2) q0,q1 { rxx(1.5705782070269407) q0,q1; ryy(0.00020111165977110268) q0,q1; rzz(0) q0,q1; }
gate can_13569846080(param0,param1,param2) q0,q1 { rxx(1.5529515273738603) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13568827104(param0,param1,param2) q0,q1 { rxx(1.5706119804135046) q0,q1; ryy(0.7855575993211996) q0,q1; rzz(-1.8698406378803156e-07) q0,q1; }
gate can_13562873664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13562887680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559864912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13568855552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413526912(param0,param1,param2) q0,q1 { rxx(1.5707963267529337) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413530896(param0,param1,param2) q0,q1 { rxx(1.570796326686981) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413518608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.1340592026213816) q0,q1; }
gate can_13355089216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.6218359988329212e-11) q0,q1; }
gate can_13412420640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416340160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13417094160(param0,param1,param2) q0,q1 { rxx(1.5665030991053417) q0,q1; ryy(0.9431361359610078) q0,q1; rzz(0.38790239298820417) q0,q1; }
gate can_13420701280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13355076064(param0,param1,param2) q0,q1 { rxx(1.5707500975417226) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13355084512(param0,param1,param2) q0,q1 { rxx(1.5707963267300755) q0,q1; ryy(0.7853981628633249) q0,q1; rzz(-0.7853981628633249) q0,q1; }
gate can_13355088256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1*pi/4) q0,q1; }
gate can_13355078032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13355089648(param0,param1,param2) q0,q1 { rxx(1.5705080869717651) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13355089600(param0,param1,param2) q0,q1 { rxx(1.1781850795043507) q0,q1; ryy(1.0375652822000276) q0,q1; rzz(-0.09869174766547628) q0,q1; }
gate can_13355087968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13355081440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13355089696(param0,param1,param2) q0,q1 { rxx(1.5707063980262532) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13355087488(param0,param1,param2) q0,q1 { rxx(1.5707785001467691) q0,q1; ryy(1.4452161738558351) q0,q1; rzz(0.00019333810731181342) q0,q1; }
gate can_13416343712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413541088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413538352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355087008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413538304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413540848(param0,param1,param2) q0,q1 { rxx(1.5707963266613785) q0,q1; ryy(0.7853981633041398) q0,q1; rzz(0.7853981633041398) q0,q1; }
gate can_13412856560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13562689200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364309040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355074192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355087440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355078608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355089744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364313888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355080960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413546752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413538544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413532304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416342800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.525179982309055e-11) q0,q1; }
gate can_13413966832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413542480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633907732) q0,q1; }
gate can_13355081056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.086953246471239e-11) q0,q1; }
gate can_13364300304(param0,param1,param2) q0,q1 { rxx(1.570796326651335) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413522496(param0,param1,param2) q0,q1 { rxx(1.5707963266682388) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13563075840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632880007) q0,q1; }
gate can_13413973600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13355087632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413547040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355089168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355084176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355082976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413518368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412857088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13417096416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413541184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13562887776(param0,param1,param2) q0,q1 { rxx(1.5703627200779238) q0,q1; ryy(0.0004336047011098687) q0,q1; rzz(0) q0,q1; }
gate can_13413533360(param0,param1,param2) q0,q1 { rxx(1.570796317974544) q0,q1; ryy(1.570362716296439) q0,q1; rzz(-0.0004335972709121894) q0,q1; }
gate can_13413535280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413543248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413547568(param0,param1,param2) q0,q1 { rxx(0.7853981781859628) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413541760(param0,param1,param2) q0,q1 { rxx(1.570796315811064) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413537728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.0996931365525597e-08) q0,q1; }
gate can_13413536672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413542336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413537824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413545744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413534560(param0,param1,param2) q0,q1 { rxx(1.5707963265268496) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413543440(param0,param1,param2) q0,q1 { rxx(1.5707963267064873) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413539840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.9486634528220748e-12) q0,q1; }
gate can_13413539648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413543680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981632300533) q0,q1; }
gate can_13413961648(param0,param1,param2) q0,q1 { rxx(1*pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413965680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412848736(param0,param1,param2) q0,q1 { rxx(1.5707963267763638) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13568856080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.153655445790719e-11) q0,q1; }
gate can_13413542528(param0,param1,param2) q0,q1 { rxx(1.5707963267752074) q0,q1; ryy(0.7853981635000927) q0,q1; rzz(-1.0503820035978606e-11) q0,q1; }
gate can_13413542144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413541952(param0,param1,param2) q0,q1 { rxx(1.5707963267368932) q0,q1; ryy(0.7853981634365502) q0,q1; rzz(1.233679824963474e-12) q0,q1; }
gate can_13413969184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413970912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413532736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413961216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7.80069342454226e-10) q0,q1; }
gate can_13413543008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413973840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413968800(param0,param1,param2) q0,q1 { rxx(1.5707963267826948) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413544784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5230483541017747e-11) q0,q1; }
gate can_13413959776(param0,param1,param2) q0,q1 { rxx(1.5707963257981223) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13355078656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413971296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412194960(param0,param1,param2) q0,q1 { rxx(1.5707963267741896) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413528256(param0,param1,param2) q0,q1 { rxx(1.3866550741063364) q0,q1; ryy(0.14131949935537857) q0,q1; rzz(3.265257689122336e-06) q0,q1; }
gate can_13416341552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413971248(param0,param1,param2) q0,q1 { rxx(1.5707850662216742) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413966064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413966784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.556096101764439e-05) q0,q1; }
gate can_13413963136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13355076544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413965872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413970048(param0,param1,param2) q0,q1 { rxx(1.570796326597467) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413968128(param0,param1,param2) q0,q1 { rxx(1.4940032892018889) q0,q1; ryy(0.41025702411761955) q0,q1; rzz(0.3332083914586068) q0,q1; }
gate can_13413966736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413961888(param0,param1,param2) q0,q1 { rxx(1.5707932508842521) q0,q1; ryy(1.1073251805572855) q0,q1; rzz(3.549739142982844e-05) q0,q1; }
gate can_13413972832(param0,param1,param2) q0,q1 { rxx(1.0468670405195972) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413960208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413754080(param0,param1,param2) q0,q1 { rxx(1.5707963263863949) q0,q1; ryy(0.8349072165693262) q0,q1; rzz(0) q0,q1; }
gate can_13413962464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6839603288375664) q0,q1; }
gate can_13355133232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413532112(param0,param1,param2) q0,q1 { rxx(1.082488742826369) q0,q1; ryy(0.2953347114186067) q0,q1; rzz(-1.3600987003314913e-10) q0,q1; }
gate can_13413967216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13416560880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416553824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13416560976(param0,param1,param2) q0,q1 { rxx(1.5707959151644122) q0,q1; ryy(1.5706307918116786) q0,q1; rzz(3.00657107343838e-05) q0,q1; }
gate can_13416550224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355088736(param0,param1,param2) q0,q1 { rxx(1.254359856964621) q0,q1; ryy(0.31643646983026236) q0,q1; rzz(0) q0,q1; }
gate can_13413516400(param0,param1,param2) q0,q1 { rxx(0.8550230734469366) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413972544(param0,param1,param2) q0,q1 { rxx(1.570796326713049) q0,q1; ryy(1.2543598568856476) q0,q1; rzz(0.3164364699886124) q0,q1; }
gate can_13413960640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633880496) q0,q1; }
gate can_13413960496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.7742255421544535e-11) q0,q1; }
gate can_13413539072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416346688(param0,param1,param2) q0,q1 { rxx(1.570796326503313) q0,q1; ryy(0.6277594782798446) q0,q1; rzz(-1.3507417406799503e-11) q0,q1; }
gate can_13416346736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416335504(param0,param1,param2) q0,q1 { rxx(1.570682068336195) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13420243104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13420246704(param0,param1,param2) q0,q1 { rxx(1.5707489560075043) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413752592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413748608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13421513952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413958192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413958624(param0,param1,param2) q0,q1 { rxx(1.570796326354774) q0,q1; ryy(0.7853981630712454) q0,q1; rzz(-0.7853981630712454) q0,q1; }
gate can_13413540992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4131806835848693e-11) q0,q1; }
gate can_13413962512(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(1*pi/4) q0,q1; rzz(-7.636558052581677e-12) q0,q1; }
gate can_13413533072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355077360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413973408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413968560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413959056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413965008(param0,param1,param2) q0,q1 { rxx(1.570796325680874) q0,q1; ryy(0.33983691294228857) q0,q1; rzz(-2.83657541899629e-10) q0,q1; }
gate can_13416337904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413966544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416552768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-9.066880579666758e-11) q0,q1; }
gate can_13421516976(param0,param1,param2) q0,q1 { rxx(1.570796326524679) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413461376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413463248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413460608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413458496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416561936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413968848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416562416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416552960(param0,param1,param2) q0,q1 { rxx(1.5701254926968886) q0,q1; ryy(0.00026906362058565225) q0,q1; rzz(0) q0,q1; }
gate can_13416546528(param0,param1,param2) q0,q1 { rxx(1.570796326663265) q0,q1; ryy(1.5705272633760323) q0,q1; rzz(-0.0006708346549473276) q0,q1; }
gate can_13413969904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413537056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413959824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.6629809468659005e-10) q0,q1; }
gate can_13413970672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413533312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413534896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413960928(param0,param1,param2) q0,q1 { rxx(1.5699767121001855) q0,q1; ryy(0.0007771294321683442) q0,q1; rzz(0) q0,q1; }
gate can_13413543728(param0,param1,param2) q0,q1 { rxx(1.5699767122332737) q0,q1; ryy(0.000777129450093117) q0,q1; rzz(-1.2043699371133698e-12) q0,q1; }
gate can_13416336224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4448509055853265e-10) q0,q1; }
gate can_13416333824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413546848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413463008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.279514437792841e-10) q0,q1; }
gate can_13420243968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364615584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355125600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13355124928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13413453168(param0,param1,param2) q0,q1 { rxx(1.4833256949450124) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413458304(param0,param1,param2) q0,q1 { rxx(1.570782608112948) q0,q1; ryy(1.5636865543941063) q0,q1; rzz(-0.7892427153014303) q0,q1; }
gate can_13364302704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13421515728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413759984(param0,param1,param2) q0,q1 { rxx(1.483325694943705) q0,q1; ryy(0.7853981632463685) q0,q1; rzz(-2.560796019679401e-11) q0,q1; }
gate can_13420238496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13560109280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13417090080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416334736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13416340592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.3810642346688837e-10) q0,q1; }
gate can_13416342848(param0,param1,param2) q0,q1 { rxx(1.5707963266190585) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413532592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413454224(param0,param1,param2) q0,q1 { rxx(1.5707962630418457) q0,q1; ryy(1.5663828147123444) q0,q1; rzz(-2.4106479719065987e-06) q0,q1; }
gate can_13413961792(param0,param1,param2) q0,q1 { rxx(1.5699605738469877) q0,q1; ryy(0.0008181974801538817) q0,q1; rzz(0) q0,q1; }
gate can_13413960976(param0,param1,param2) q0,q1 { rxx(0.7966685000939933) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413972304(param0,param1,param2) q0,q1 { rxx(1.569608916405132) q0,q1; ryy(1.4217816071835907) q0,q1; rzz(-0.009475472528606588) q0,q1; }
gate can_13355076016(param0,param1,param2) q0,q1 { rxx(0.7966683790421066) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416554208(param0,param1,param2) q0,q1 { rxx(1.5707922482236931) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560106064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.08464496270966e-06) q0,q1; }
gate can_13416943152(param0,param1,param2) q0,q1 { rxx(1.5707963262487645) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416348752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413759456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632629354) q0,q1; }
gate can_13421517408(param0,param1,param2) q0,q1 { rxx(1.5697398955086186) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13421358800(param0,param1,param2) q0,q1 { rxx(1.5697398959115407) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413453504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.460597651714579e-07) q0,q1; }
qreg q[15];
u(1.5707963268288283,-3.362021772090884e-11,0) q[0];
u(1.8885303303560868,pi/2,pi/2) q[1];
can(0.24999999999999972,0,0) q[1],q[0];
u(0.7854389156535715,0.009027739680777191,-1.5835636520739647) q[0];
u(1.5707963268272211,2.4318159507111976,3.141592653630905) q[1];
u(1.5707963073065996,-7.555340925316512e-05,2.4854661018016344) q[3];
u(1.0920352044507038,-1.5713182252289835,-1.5696634399266165) q[4];
u(pi/2,-2*pi,0) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(1.4650419210531556,1.5695988579104232,0.00012725808493668778) q[4];
can_13412850896(0.49977367727271466,0.00022630814862826704,0) q[4],q[3];
u(1.5707963268056064,3.1415912482680075,5.367408095757753e-08) q[3];
u(3.0228538740715654,0.45774821437412805,2.0313526407413964) q[4];
u(0.07477906688200378,-7.853981633973106,1.5707963267936433) q[5];
can_13413518032(0.2500000813567152,0,0) q[5],q[4];
u(0.8380713798468922,-0.10646773610732385,4.712390119083584) q[4];
can_13413531136(0.49999999379973975,0.4997736886754776,0.00022631651110198135) q[4],q[3];
u(0.982408792255859,2.978910220966234,-3.1814643337032598) q[3];
can_13420692352(0.5,0.5,-0.5) q[3],q[2];
u(1.8583244004367976,-1.684147675279841,1.5499288696991282) q[2];
can_13413526672(0.5,0.5,-0.24999999994710864) q[2],q[1];
u(pi/2,3.1415926535721326,0.6516343453568711) q[1];
can_13413516064(0.4999999999216803,0,0) q[1],q[0];
u(1.5692907047473577,-0.008901678946242608,-0.16754892302392155) q[0];
u(1.5163427806141168,-0.9319732850713245,0.9010241153305537) q[1];
u(2.0593283800268956,-1.5327593614335453,1.3558502102418812) q[2];
can_13413528064(0.5,0.5,-0.5) q[2],q[1];
u(0.915537561344248,-9.389053914282883,-2.476179284200928) q[1];
can_13568827152(0.5,0,0) q[1],q[0];
u(0.7226035566909681,1.5707963338102087,-4.712388981201992) q[0];
u(1.570796327422701,1.4847093122352126,pi) q[1];
u(0.43913700059311406,0.43549821632061175,2.3915925837870007) q[2];
u(1.3899078007606602,-0.34158353456395396,1.6047663570758337) q[3];
can_13563172800(0.5,0.5,-0.5) q[3],q[2];
u(0.5748333515031329,-4.396334916720628,2.1985886281423537) q[2];
can_13420630608(0.24999999999999986,0.24999999999999986,0) q[2],q[1];
u(1.5707963268459881,-1.5707963267511378,-6.936486806581005) q[1];
can_13568829648(0.4999999999803224,0,0) q[1],q[0];
u(1.570796326834024,-0.6649543053801149,-6.2831853071049) q[0];
u(1.5707963262429292,-1.0041900644353063e-10,-3.1415886616394557) q[1];
u(1.5707963268568637,-6.283185306944448,0.9174988194195622) q[2];
can_13569850736(0.49999999993377264,0.24999999996281136,0.24999999996281136) q[2],q[1];
u(1.5708003194256641,-3.327359932316676,4.7123889799781775) q[1];
can_13355079184(0.5,0.5,0.24999999988909336) q[1],q[0];
u(1.893854237230683,0.4572980179823548,-0.2846978551982976) q[0];
u(1.3512511507584306,2.32159674785976,-1.331737391570849) q[1];
u(1.238990461308605,-2.3538535752731455,-0.566976626642063) q[2];
u(1.6793495651978565,-2.090962388457339,1.1564538613290771) q[3];
can_13569835664(0.5,0.5,-0.5) q[3],q[2];
u(0.37257020528762297,-1.6114135916692514,2.29422996297199) q[2];
can_13563079968(0.5,0.5,-0.5) q[2],q[1];
u(1.5478823813989455,1.7153374258376828,1.242014632961189) q[1];
can_13355081632(0.5,0.5,-0.5) q[1],q[0];
u(1.857492382158318,-3.252144719072958,-6.436064512844941) q[0];
u(2.3201659111137984,-1.5089737597773247,3.9383282130064656) q[1];
u(2.32083687792739,2.454367148540106,0.3981623102060512) q[2];
u(0.803651218072995,1.0016274225726178,0.35308178451719985) q[3];
u(3.141517111627324,0.3543496874092501,3.1414436702499264) q[4];
u(pi/2,-1.4052040287962684,pi) q[5];
can_13413523360(0.5,0.5,-0.2499999990915581) q[5],q[4];
u(1.1582702597798211,0.4736654648413283,-0.5501149187750054) q[4];
can_13563088816(0.5,0.5,-0.5) q[4],q[3];
u(1.1062771259077506,-2.550432027373546,-0.31747302544355405) q[3];
u(2.415502764251652,0.13962089344376816,4.569095851981105) q[4];
u(2.4756393812763973,-0.5607729349703335,3.0150694070899906) q[5];
u(0,0,pi) q[6];
can_13413518464(0.5,0.5,-0.5) q[6],q[5];
u(1.5687767515023332,-1.3054978706715725,2.814166084597906) q[5];
u(1.7579918168541038,-2.568250805404096,-0.5553110036597393) q[6];
u(1.5802625151634264,-3.697603124261954,-0.9592692912536873) q[7];
u(1.7244549792445836,-pi,-6.210386963689181) q[8];
can_13412844848(0.24999999999999972,0.24999999999999972,0) q[8],q[7];
u(0.18491994037480422,2.3470251966775706,4.931162509304827) q[7];
can_13413530224(0.5,0.5,-0.5) q[7],q[6];
u(2.3135061488167685,1.4866966555297936,-1.3825141677255448) q[6];
u(1.7969726363841931,-0.0232002413469532,2.2172380021415297) q[7];
u(2.2304131408424803,0.37770220729757376,-2.471753467690605) q[8];
can_13413527536(0.5,0.5,-0.5) q[8],q[7];
u(2.020615012660563,-11.588963031831431,-2.4850491876837584) q[7];
can_13559870144(0.4911649958344884,0.3821864812986402,-0.07216861882241296) q[7],q[6];
u(1.5947303707926839,1.2923939084349518,2.516045340672651) q[6];
u(2.3550467744670085,1.9751435967772226,-4.848449940013675) q[7];
u(0.8539197666908196,-1.1809731422923333,0.6855093575355151) q[8];
u(1.5552875157667572,-1.6088023235161222,-0.38725470322486055) q[9];
u(0.8612315308929569,-7.3325440519234375,0.8481483921197288) q[10];
can(0.24999999999999972,0,0) q[10],q[9];
u(1.1578283241797913,-1.7130158511847429,0.47350201329647224) q[9];
can_13419821968(0.5,0.5,-0.5) q[9],q[8];
u(1.1481228904637641,-1.095080513229267,-1.8396445420044545) q[8];
u(1.7970699307831368,-1.9583802175428568,2.374769645546573) q[9];
u(1.2529617791016432,1.3866470325689164,-0.6495514409400678) q[10];
can_13569850208(0.5,0.5,-0.5) q[10],q[9];
u(1.7997450613426424,-1.3825534001648538,-0.3790617676955126) q[9];
can_13414906624(0.4999999999793623,0.33610625468307503,-0.16389374528393053) q[9],q[8];
u(1.2194984354800749,0.9467127595517468,-0.26768439899850627) q[8];
u(1.9793409754313052,2.6284147327494747,3.7548109884807177) q[9];
u(1.8218303366135187,3.8406468980534534,4.8003370540178665) q[10];
u(0.4520456973320235,1.5722868529703862,1.569139368371905) q[11];
u(pi/2,-3*pi,0) q[12];
can(0.2500000000000003,0,0) q[12],q[11];
u(1.5699103105011396,-1.5775017005587615,-3.141590144222144) q[11];
can_13563079008(0.4998370980583312,0.00013694788042170473,0) q[11],q[10];
u(1.5707963204265147,3.141605149949176,-6.5083793909792576e-09) q[10];
u(1.5179034611279811,-1.5711710929833955,6.2832085520627405) q[11];
u(0.26800470514305247,-7.853981633972928,-1.5707963267964553) q[12];
can_13563070512(0.25000004168770296,0,0) q[12],q[11];
u(0.8382911650336424,3.1419699516743367,1.5707917113897742) q[11];
can_13563097216(0.499999999997049,0.49986305388783037,0.00016290188196029507) q[11],q[10];
u(2.142215331864195,-10.604185487228758,-2.9222008601388545) q[10];
can(0.24999999999999972,0,0) q[10],q[9];
u(1.562011368608569,3.1206752377398796,9.027159415023364) q[9];
can_13413746640(0.4999999644995381,0,0) q[9],q[8];
u(1.6968452551449396,-3.738842761391581e-06,-1.5707963268089744) q[8];
u(0.9417756537055245,1.0719779119175006,-2.8314210675661045) q[9];
u(0.9625087919033392,-10.995573796938285,3*pi/2) q[10];
can_13414905184(0.4999999999999689,0,0) q[10],q[9];
u(2.2627225394427506,-5.263781010784121,4.712388980383591) q[9];
can_13559873408(0.4999999878252059,0.49980474698611077,0) q[9],q[8];
u(0.8208239984984312,0.9530106436695397,2.197625010820894) q[8];
can_13568826576(0.5,0.5,-0.5) q[8],q[7];
u(2.230076362043965,-0.9861936940982566,-0.8520574509730203) q[7];
can_13568863712(0.5,0.5,-0.5) q[7],q[6];
u(2.3463731648969564,2.3426970316844864,4.385124697563998) q[6];
can_13412199856(0.5,0.5,-0.5) q[6],q[5];
u(0.2252678430493775,1.740782729012834,0.8882464166363562) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(0.2283103854952422,-pi/2,-pi/2) q[4];
u(2.2834383381282826,9.080065916799995e-05,-1.5706574528256945) q[5];
u(0.34688865920405026,-2.1870274687298585,-1.9133871790726027) q[6];
u(1.2321325554836502,-0.034437529060872496,2.2481534252117874) q[7];
u(2.0304449549993993,0.27894834660663204,2.5879626199686436) q[8];
u(2.337042623381373,1.6631673709388253,3.398102244569338) q[9];
can_13569058784(0.5,0.5,-0.5) q[9],q[8];
u(1.415182303108666,-2.462653067610875,-0.7747981104787788) q[8];
can_13568866256(0.5,0.5,-0.5) q[8],q[7];
u(2.0081316159704268,-0.33867594648190336,1.8693428154552079) q[7];
can_13557360080(0.5,0.5,-0.5) q[7],q[6];
u(1.7910239327824278,-10.90565737450861,-3.461949747752524) q[6];
can_13557353072(0.4999952666886376,0,0) q[6],q[5];
u(1.5707658725101707,-6.283069290354415,0.25670862102778425) q[5];
can(0.25000000003557554,0,0) q[5],q[4];
u(1.4483215422687856,pi/2,pi/2) q[4];
u(1.5707963268096012,2.931076068927674,3.1415926536032663) q[5];
u(pi/2,-4.168907096243597,-7.431832926840798e-12) q[6];
can_13562884464(0.5,0.5,-1.00527226385074e-10) q[6],q[5];
u(1.5707963460529288,-9.424777595789664,-0.5961909504097638) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(1.5713734087786426,-4.330201929959587,-3.1413606945377297) q[4];
u(0.5793441435455055,0.03495034894202376,-1.570796326788837) q[5];
u(1.5707815421053974,1.570781456600784,-2.4023865281341243) q[6];
u(1.1888570789624795,-0.31363698320780253,5.293453423466966) q[7];
u(1.9182893188591115,4.724309834286031,-3.5833566324893376) q[8];
u(1.2149752432460117,2.5424185044463656,-3.019958534902602) q[9];
u(1.500563642219066,-0.9757179856458836,2.1633801711492264) q[10];
u(1.5707962208085675,3.1415927746965595,2.2805789702008257) q[11];
u(0.21203403001931664,-5*pi/2,-pi/2) q[12];
can(0.25000000000018685,0,0) q[12],q[11];
u(1.2177818264095885,-1.7627098048555496,2.748615646175777) q[11];
can_13417075808(0.5,0.5,-0.5) q[11],q[10];
u(1.300174545306814,-8.97271446816732,-4.712373661060476) q[10];
can_13568853680(0.5,0,0) q[10],q[9];
u(1.3961419280693599,-1.8642009147283871,5.990158287895495) q[9];
can_13557351152(0.24999999999999972,0.24999999999999972,0) q[9],q[8];
u(1.570796326804853,3.1415926535853567,-1.799890620927819) q[8];
u(2.1416150633188025,-2.568696021270228,-2.497197230869687) q[9];
u(1.9013368105759536,-5*pi/2,-pi/2) q[10];
can_13557356720(0.5,0,0) q[10],q[9];
u(0.7010864265833548,-9.424777960825118,1.570796326867745) q[9];
can_13412192800(0.49999999999117306,0.10817344798739174,0) q[9],q[8];
u(0.6703510235555139,-10.995566878167123,-1.814123322133291) q[8];
can_13412197744(0.49999999999311984,0,0) q[8],q[7];
u(1.8939733232690925,-1.5707963267195462,1.570796326820831) q[7];
can_13412198128(0.5,0,0) q[7],q[6];
u(0.7959042532127915,-3.1414687586118992,1.714054142470178) q[6];
can_13557353840(0.4988475952298829,0.24655863217797538,0) q[6],q[5];
u(1.5707954636280257,-1.5707959645571394,3.2854668751158886) q[5];
can_13413747456(0.499999990308613,0.49980208847355767,-1.7855166143346237e-07) q[5],q[4];
u(2.2758628976816704,-0.3800782258264104,-2.123214946328532) q[4];
u(1.5707793336084803,-3.141597941514388,0.888653700539699) q[5];
u(2.2406041631361555,-10.995574287562834,-4.736839226824653) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(1.5733145799352903,-4.388935400029977,0.0008409916695359954) q[5];
can_13563090160(0.4999305703214875,6.401582953197293e-05,0) q[5],q[4];
u(1.571330077307073,-1.9819106225663088,-0.00023271416030651304) q[4];
u(0.3831302209369485,-4.719508063208339,0.0060208075459460275) q[5];
u(0.5175469384434559,4.712388980381056,-pi/2) q[6];
can_13569846080(0.4943198239273174,0,0) q[6],q[5];
u(1.936075525839661,-4.712255512405408,1.5707842711666173) q[5];
can_13568827104(0.49994132072432074,0.2500507500307429,-5.9518876062550986e-08) q[5],q[4];
u(1.7962340213714587,-1.5699513516238646,0.00030255876264417836) q[4];
u(2.736641252260215,-1.506699981356221,0.05892481291706142) q[5];
u(1.317807142284952,-9.74947483831496,-0.26602291104089665) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(2.174607398645208,-1.570779259804975,4.712407447336563) q[5];
u(1.9763024058313376,2.085403566051229,3.5984009359047837) q[6];
u(1.3813685992059874,-0.5770081957295116,-0.20887841793670514) q[7];
u(2.447352259000942,0.24375713042596758,-1.2574918520751952) q[8];
u(1.5708026498318481,1.193893498285803e-05,1.0837405516771035) q[9];
u(0.882464706940976,-3*pi/2,-3*pi/2) q[10];
can(0.24999999999999972,0,0) q[10],q[9];
u(1.8375541994658504,1.5708055967465235,-1.57081076743789) q[9];
can(0.24999999999999972,0,0) q[9],q[8];
u(0.5487628451952486,-2.8391834683288613,-3.3445954832340394) q[8];
u(2.005974813062175,2.509296310537337,2.596761013483802) q[9];
u(2.607760513829138,-1.6594712090950854,-1.805048548014444) q[10];
u(2.084544313944936,2.310678094584264,-0.25289019412433067) q[11];
can_13562873664(0.5,0.5,-0.5) q[11],q[10];
u(1.8810277588034423,0.1144078680417593,-0.5153504564641491) q[10];
can_13562887680(0.5,0.5,-0.5) q[10],q[9];
u(0.09082713844737063,-2.784396241375049,4.8776973555328285) q[9];
can_13559864912(0.5,0.5,-0.5) q[9],q[8];
u(1.5185922722686214,1.6813651614240246,1.015568750989809) q[8];
can_13568855552(0.5,0.5,-0.5) q[8],q[7];
u(1.7571108879540465,-10.484606780781082,-4.839766179464035) q[7];
can_13413526912(0.4999999999866428,0,0) q[7],q[6];
u(1.8454021074440492,-0.31961676647631765,0.6864150273082474) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(1.5707855777017439,-1.4557668037042713,-3.1415973076441843) q[5];
u(0.8545603502698316,4.640176002929978,0.04745859159066823) q[6];
u(0.5505963551728226,1.5707963268133884,4.712388980374684) q[7];
can_13413530896(0.4999999999656494,0,0) q[7],q[6];
u(2.1174693307439405,-3.5925052398660364,-0.5598797273640197) q[6];
can_13413518608(0.5,0.5,-0.04267236952830171) q[6],q[5];
u(1.5707963268017031,-0.07756136255129265,-1.9982591465044783) q[5];
u(1.5707963267209095,-7.111755628841365e-11,-2.0260787026739577) q[6];
u(0.3735671111094319,4.712388980373124,-1.5707963267727487) q[7];
can(0.24999999999999972,0,0) q[7],q[6];
u(1.5707963268778922,-0.3387726763968435,6.283185307272822) q[6];
can_13355089216(0.5,0.5,-5.162464321972816e-12) q[6],q[5];
u(2.780483589140771,-4.7124269768420834,0.21583519859228817) q[5];
can_13412420640(0.5,0,0) q[5],q[4];
u(1.8605506566799508,1.410328666484134,1.755205765406388) q[4];
can_13416340160(0.5,0.5,-0.5) q[4],q[3];
u(0.9070323754658812,-0.4395059389910294,-0.2110024054786983) q[3];
can_13417094160(0.4986334231827767,0.30020955609356853,0.12347316656249531) q[3],q[2];
u(2.712178412227534,-1.3000777273332809,1.695583921575553) q[2];
can_13420701280(0.24999999999999978,0.24999999999999978,0) q[2],q[1];
u(1*pi/2,pi,0.4176805183908112) q[1];
u(3.044624418911953,-1.570796326528726,-3.6519314130045526) q[2];
u(1.7634770687571015,-8.939279296151758,1.3165664159752837) q[3];
can_13355076064(0.4999852847716838,0,0) q[3],q[2];
u(2.210056655999887,-10.874584166326324,-3.069182234075673) q[2];
can_13355084512(0.49999999997936684,0.24999999982998325,-0.24999999982998325) q[2],q[1];
u(2.1636972395638128,-0.42147431184859974,1.5121703308785113) q[1];
u(0.9280192780089414,-0.9263271666470574,-7.853981633898396) q[2];
u(pi/2,-4.718501056256689,-pi) q[3];
can_13355088256(0.5,0.5,0.24999999999974315) q[3],q[2];
u(1.4512645972603408,-5.530384318786885,-1.6633103767396102) q[2];
can_13355078032(0.24999999999999986,0.24999999999999986,0) q[2],q[1];
u(1.6068262850054267,1.630915455433437,3.371301597393662) q[1];
can_13355089648(0.4999082504147054,0,0) q[1],q[0];
u(1.6723092268806263,4.712388980381074,-1.5707963267964766) q[0];
u(1.247616806689193,-6.471914673944214,2.604179051569654) q[1];
u(1.0956545706251775,-0.6263307777885956,0.6198591739315187) q[2];
can_13355089600(0.3750279585604703,0.33026728688534346,-0.03141455896667714) q[2],q[1];
u(2.5218486491944083,1.7826318058569854,1.4382894460839717) q[1];
can_13355087968(0.5,0,0) q[1],q[0];
u(1.632450100250882,-4.7123889803859775,-1*pi/2) q[0];
u(1.5695755884003828,0.48232803709061,-0.41347561253119647) q[1];
u(1.6515529602284191,-5.794594323603874,-1.8092092931818624) q[2];
can_13355081440(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(1.0000953089967504,-5.389019144895347,6.2074267926988185) q[1];
can_13355089696(0.4999713747838885,0,0) q[1],q[0];
u(1.3011263741086825,2.280027853748569,0.8654888273674617) q[0];
u(1.4558361591653994,2.264524102331781,-0.09519884805517975) q[1];
u(1.5708993803689797,-1.343382640683899e-07,-3.6265061503394938) q[2];
can_13355087488(0.4999943256016635,0.46002659581102434,6.154143093341284e-05) q[2],q[1];
u(0.7080616848400251,0.24364612116698225,1.037972084372263) q[1];
u(1.5708114727174451,0.17830890307805491,1.5716515878939483) q[2];
u(1.5707963267394667,3.141592653801562,1.7720012789257122) q[3];
can_13416343712(0.5,0,0) q[3],q[2];
u(2.48247196848504,-4.712388980581681,3.1415926534343486) q[2];
can(0.25000000001011813,0,0) q[2],q[1];
u(2.383437390078983,2.5889726257479944,2.605179433711482) q[1];
can_13413541088(0.5,0.5,-0.5) q[1],q[0];
u(1.5730305462765646,0.056663532175451656,-0.21527223145870053) q[0];
u(0.6059088832844717,-2.3439512432485095,-2.6955951388038124) q[1];
u(1.0514500786109042,-0.3571981104207799,5.20861093116199) q[2];
can_13413538352(0.5,0.5,-0.5) q[2],q[1];
u(1.2950465941636633,0.909725778777055,0.5915817722454975) q[1];
can_13355087008(0.5,0.5,-0.5) q[1],q[0];
u(0.31122899127738596,-0.20331889219657617,0.17740802851378712) q[0];
u(0.6346364213027077,1.3875819455675815,-3.086897943461109) q[1];
u(0.6047499609030891,2.656265846545894,3.924683172227777) q[2];
u(2.0879627069961515,0.5289807392706827,-4.246938680273664) q[3];
can_13413538304(0.5,0.5,-0.5) q[3],q[2];
u(2.0694805004327668,-1.6096092189712088,-2.1786385777819985) q[2];
u(1.5565564122697362,0.22586550153646234,-5.6575388311259935) q[3];
u(0.9680848711225525,4.573848746387432,-2.6195529070366934) q[4];
can_13413540848(0.4999999999574999,0.24999999997029898,0.24999999997029898) q[4],q[3];
u(1.5707963267365437,-0.6680538291009173,-3.141592653691826) q[3];
u(0.864941527321877,-6.508460437260055e-11,-1.5707963267812108) q[4];
u(1.7245759345291334,4.346756190237236,3.083017381013131) q[5];
u(0.9097886451755892,4.542240431454525,-1.388140215375721) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(2.963995985787505,-2.6044711044031303,-0.0876596808178105) q[5];
u(1.9802448019447891,-3.0565594944881336,3.8644282473324374) q[6];
u(1.808704443411186,2.3401698620879,0.54541020428198) q[7];
u(1.2729613954493078,-2.756156893404628,2.3077040213806272) q[8];
can_13412856560(0.5,0.5,-0.5) q[8],q[7];
u(1.3627893828149975,0.9338094482168734,-3.09674156211117) q[7];
u(1.593145428111349,2.777933313626552,5.806914263791933) q[8];
u(0.4485470978927224,0.6095613605270608,5.27453713930633) q[9];
can_13562689200(0.5,0.5,-0.5) q[9],q[8];
u(0.7396777795736891,-1.6764817412106972,0.8780504930621789) q[8];
u(1.826598539893219,-0.5240666627397741,0.4153394677786033) q[9];
u(1.9556430859364395,0.8346485315380706,-1.0832977049008334) q[10];
can_13364309040(0.5,0.5,-0.5) q[10],q[9];
u(1.1867640044200565,1.3583848869325552,-0.20141429913045572) q[9];
u(1.9485130347064108,0.10345375103896462,-1.7272926796494932) q[10];
u(1.0603486429066133,2.6630791479381677,0.3520503755915918) q[11];
can_13355074192(0.5,0.5,-0.5) q[11],q[10];
u(0.7083919760059416,-0.7397844150881451,2.027370007549584) q[10];
can_13355087440(0.5,0.5,-0.5) q[10],q[9];
u(0.3213260618046923,-2.097170947764555,0.18231918836474703) q[9];
can_13355078608(0.5,0.5,-0.5) q[9],q[8];
u(1.5440065962036256,-1.8261990273270332,4.046805172332422) q[8];
can_13355089744(0.5,0.5,-0.5) q[8],q[7];
u(0.8362913931829163,2.7677179682781046,3.184224471783911) q[7];
can_13364313888(0.5,0.5,-0.5) q[7],q[6];
u(1.5899142210624817,0.581992850825315,2.8217325054251794) q[6];
can_13355080960(0.5,0.5,-0.5) q[6],q[5];
u(0.8718528265636025,-10.35963743764702,-2.29351157570781) q[5];
can_13413546752(0.5,0,0) q[5],q[4];
u(3.141573229984764,-6.08630845235243,-1.5707797008241824) q[4];
can_13413538544(0.24999999999999986,0.24999999999999986,0) q[4],q[3];
u(1.5707963268362177,-2.3208513970129285,-3.3384666170638124) q[3];
u(1.0766576501006198,-0.6381724057561585,2.3758200219978294) q[4];
u(0.6727491357394018,pi/2,3*pi/2) q[5];
can_13413532304(0.5,0,0) q[5],q[4];
u(2.3059614798847403,-6.230095827753933,-4.712388980487233) q[4];
can_13416342800(0.5,0.5,4.854798665785912e-12) q[4],q[3];
u(2.7542194181599715,-2.566136238721106,4.921101270069837) q[3];
can_13413966832(0.5,0.5,-0.5) q[3],q[2];
u(1.7608028469921073,-4.9571922860783415,-5.778768360248143) q[2];
can_13413542480(0.5,0.5,0.24999999999787526) q[2],q[1];
u(0,0,-11.090475167321735) q[1];
can_13355081056(0.5,0.5,2.255847281274106e-11) q[1],q[0];
u(1.2341712255741841,0.7561460896359994,0.18331220726339525) q[0];
u(2.427243074713881,-1*pi/2,3.2603238327316513) q[1];
u(1.5707963268028884,-4.7123889803890275,2.394121335277152) q[2];
can_13364300304(0.49999999995430294,0,0) q[2],q[1];
u(1.5268015052284336,-4.712388980386018,-4.7123889803861445) q[1];
u(1.570776778764487,7.681442846241282e-07,-6.322460141246648) q[2];
u(2.2318896478169785,-7.027833759030392,0.260233250149577) q[3];
can(0.2500000000000003,0,0) q[3],q[2];
u(1.608467366434025,3.1527040874499024,1.857345541949341) q[2];
can_13413522496(0.4999999999596836,0,0) q[2],q[1];
u(pi/2,-1.5995769308114507,-3.1415926535972067) q[1];
u(0.286340170607974,0.4693235325926193,1.5708453035325012) q[2];
u(1.5707963267505665,-4.499111705118993,5.893951993130031e-12) q[3];
can_13563075840(0.5,0.5,-0.24999999996516176) q[3],q[2];
u(pi,-pi,-2.237277336942147) q[2];
can_13413973600(0.5,0.5,0.2499999999999573) q[2],q[1];
u(1.5707963270313408,1.0592801420634492,2.3738619424471565) q[1];
u(1.5707583960953937,-6.01626511967785,-3.8535068463537048) q[2];
u(1.570797978268446,1.4262180298488853,3.457622583181331) q[3];
u(1.5708086186278742,-6.127808901634779e-06,-4.424792687046485) q[4];
u(0.32609916167254327,1.5707963268006722,1.5707963267905238) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(2.899386117423079,1.7044008632494534,0.9119176137451417) q[4];
u(2.339624889605409,2.4168754761253437,-0.06954384949176795) q[5];
u(2.409835587765832,-2.441106818133517,-2.1892797790201852) q[6];
can_13355087632(0.5,0.5,-0.5) q[6],q[5];
u(2.1842129539555746,-0.382671089144955,-0.06253693180888398) q[5];
can_13413547040(0.5,0.5,-0.5) q[5],q[4];
u(1.0652797406979064,-0.5103562865718614,1.1540338462296722) q[4];
u(3.0629870499759235,2.421168309709555,-4.260994166512786) q[5];
u(0.8665119514271591,1.9761504187536263,0.5516605132507346) q[6];
u(0.9375896507299989,2.4774489294004702,-0.5951554196849709) q[7];
can_13355089168(0.5,0.5,-0.5) q[7],q[6];
u(0.3064501745280389,-0.7726422197555662,-2.0930711374077737) q[6];
can_13355084176(0.5,0.5,-0.5) q[6],q[5];
u(2.29518308045331,0.10467614453853304,1.4617902333430421) q[5];
u(0.5097933256816406,2.273762397420373,-0.3702404425939707) q[6];
u(2.185974916877697,-2.7526189146845548,-2.8811246673361603) q[7];
u(0.31990372300298525,-0.25188518869813326,-3.8193179350200976) q[8];
can_13355082976(0.5,0.5,-0.5) q[8],q[7];
u(1.4666278208595516,-1.0668643775846613,3.7388812647524525) q[7];
can_13413518368(0.5,0.5,-0.5) q[7],q[6];
u(2.279269555427055,0.20435638630534114,-3.333060110741295) q[6];
u(1.1775499388033537,1.398379240535734,-3.0443211254557436) q[7];
u(1.0296573793522468,-1.4535312790439618,-1.098084439764796) q[8];
u(2.5201406007778924,1.0097854319499897,-0.8394492656680126) q[9];
can_13412857088(0.5,0.5,-0.5) q[9],q[8];
u(1.9168178204167325,1.2668984878785454,-0.9092212413206919) q[8];
u(1.0609730746929844,-2.3400087594467527,4.7322871773407) q[9];
u(0.6608366786495603,-0.7535296049552198,0.050427252218906204) q[10];
can_13417096416(0.5,0.5,-0.5) q[10],q[9];
u(1.3654881633577094,0.09880888297514988,3.048597695035248) q[9];
can_13413541184(0.5,0.5,-0.5) q[9],q[8];
u(0.566806806030864,-2.9465509206380704,-2.094374382571795) q[8];
u(1.2875230842562422,-0.039955717014142,-0.8048184218487255) q[9];
u(1.410304757243976,-2.584005592257296,-0.47916691003042433) q[10];
u(1.5335027793958185,-0.17254249185257087,-0.45495192214534885) q[11];
u(0.6309631211080604,-pi/2,-pi/2) q[12];
can(0.2500000000000003,0,0) q[12],q[11];
u(1.2724880240392369,0.7930790763158093,0.281727642878433) q[11];
can_13562887776(0.4998619786952719,0.0001380206630590389,0) q[11],q[10];
u(1.570796326837225,-6.283189268494287,-3.1415925789968044) q[10];
u(0.5222542103111008,0.6516208364131824,3.99068942567909) q[11];
u(2.552895072235098,3*pi/2,1.5707963267931782) q[12];
can(0.2500000000000003,0,0) q[12],q[11];
u(2.6920333043468885,-3.549437258004395,-4.712393190275989) q[11];
can_13413533360(0.49999999719239463,0.4998619774915879,-0.00013801829795366126) q[11],q[10];
u(0.26923610352413235,0.6564793457813359,-1.112923537417597) q[10];
can_13413535280(0.5,0.5,-0.5) q[10],q[9];
u(1.095746745085235,2.5478465187955956,-1.1609505667767206) q[9];
can_13413543248(0.5,0.5,-0.5) q[9],q[8];
u(2.7023683506319998,-6.6422109988869265,-1.1622170781459131) q[8];
can(0.24999999999999972,0,0) q[8],q[7];
u(1.5213165183846553,-1.5707725491039302,1.570796379281929) q[7];
u(1.734431357243981,1.0178717231418903,-0.10019256203953021) q[8];
u(1.5094116851228503,-2.285781833489369,-7.314636233202316) q[9];
u(2.123723873535534,-0.7436677617866563,8.341469859948212) q[10];
u(1.57071620940356,-3.1417448274647226,-8.338629385413416) q[11];
u(0.7339089669788166,-7.853981633976601,-4.712388980383276) q[12];
can_13413547568(0.25000000470733036,0,0) q[12],q[11];
u(0.9277868627146869,-7.853840050325402,-1.5706660104069914) q[11];
can_13413541760(0.4999999965037375,0,0) q[11],q[10];
u(1.914642219927129,-6.318517644278349,7.750679696540383) q[10];
can(0.2500000000000003,0,0) q[10],q[9];
u(2.4700632539411096,pi/2,pi/2) q[9];
u(2.453429923309554,1.456836070185862,1.5714200195698818) q[10];
u(1.570796326810434,-5.184134283138336,0) q[11];
can_13413537728(0.5,0.5,-3.500431971331411e-09) q[11],q[10];
u(1.5707963276020507,-4.79084993898482e-10,-3.2038162476908925) q[10];
can(0.2500000000000229,0,0) q[10],q[9];
u(0.9751904042640602,-1.6521496933235496,1.3773528038084109) q[9];
u(1.2231488326295177,-0.3309025464662378,-1.7416275111767763) q[10];
u(1.1368871064756227,-4.712388968300604,0.11404588170677354) q[11];
u(1.9769448805060337,1.5707963267885612,-4.712388980388692) q[12];
can(0.24999999999999972,0,0) q[12],q[11];
u(0.693700425901911,-0.5469992096244758,-0.40581320936382204) q[11];
u(0.9197245173278583,0.03293726992207067,-1.4070703746716702) q[12];
u(0,0,pi) q[13];
can_13413536672(0.5,0.5,-0.5) q[13],q[12];
u(1.0778954674809405,1.3973366376590806,-2.7743471596085847) q[12];
can_13413542336(0.5,0.5,-0.5) q[12],q[11];
u(0.792624147250094,3.1326249113136493,-3.7516391008518832) q[11];
can_13413537824(0.5,0.5,-0.5) q[11],q[10];
u(0.5529783677756379,2.2784607574822875,-4.65578015821031) q[10];
can_13413545744(0.5,0.5,-0.5) q[10],q[9];
u(2.543921497074808,-10.530017822534951,-5.721885690527557) q[9];
can_13413534560(0.49999999991467803,0,0) q[9],q[8];
u(1.5921793120461756,-10.803895267543481,-3.1374417851757475) q[8];
can(0.24999999999999972,0,0) q[8],q[7];
u(1.5707962897293521,-1.5273566345389362,3.1415758383880825) q[7];
u(1.0174895098690224,0.5566660653355862,0.7012513006824057) q[8];
u(2.870049595432948,1.570796326795984,-1.5707963267936376) q[9];
can_13413543440(0.49999999997185846,0,0) q[9],q[8];
u(0.707635271879755,-5.099927569214935,1.5707963268370293) q[8];
can_13413539840(0.5,0.5,0) q[8],q[7];
u(2.033756466031017,-2.923982029798812,-4.886166127090263) q[7];
can_13413539648(0.5,0.5,-0.5) q[7],q[6];
u(0.7011637868131397,-4.16617951350077,-4.2974497607373685) q[6];
can_13413543680(0.5,0.5,0.2499999999467165) q[6],q[5];
u(1*pi/2,-9.424777960734835,-3.730108521090158) q[5];
can_13413961648(0.4999999999996862,0,0) q[5],q[4];
u(1.5528302650561474,-3.242314021543963,-0.17592309485664415) q[4];
u(1.1812213107013327,-0.6871075251286427,-0.5122329325576114) q[5];
u(1.2351406125981579,2.839513478163123,0.907953162576665) q[6];
can_13413965680(0.5,0.5,-0.5) q[6],q[5];
u(0.7293290265043059,-7.193977980013556,3.0758725987920448) q[5];
can_13412848736(0.49999999999410083,0,0) q[5],q[4];
u(1.5707963268125844,-2.6344090177714676,6.283185307166643) q[4];
can_13568856080(0.5,0.5,2.277079250747698e-11) q[4],q[3];
u(pi/2,pi,2.459358229303601) q[3];
u(1.5708316131463438,-7.853975662576758,0.6823022363680035) q[4];
u(1.5707963267501621,2.554766675390702,2.914957164534826e-11) q[5];
can_13413542528(0.49999999999373274,0.25000000003267275,-3.3434697601473703e-12) q[5],q[4];
u(1.5708104498463091,-9.424782113232082,-1.8567580618147017) q[4];
can_13413542144(0.5,0,0) q[4],q[3];
u(1.0448635099805772,3*pi/2,3*pi/2) q[3];
u(1.5708004792664536,-2.8556309186193456,-1.4123044436598065e-05) q[4];
u(pi,1.5707948803317933,-1.5707977732540042) q[5];
can_13413541952(0.49999999998153694,0.25000000001244654,0) q[5],q[4];
u(2.7157407973450445,-4.712488854729229,3.1414932027779656) q[4];
can(0.2500000000000003,0,0) q[4],q[3];
u(1.6632104363738154,-3.388072993827751,1.5707963263215143) q[3];
u(2.3002280863337643,-4.557681872814847,1.5708021035599882) q[4];
u(1.2612180403889046,0.7341524563879471,-4.386804533980673) q[5];
u(1.993058580236764,2.503507103563111,-4.839265966008661) q[6];
u(1.4023992874577518,0.15477881520342418,2.721196858318992) q[7];
u(1.5707849176977409,-1.235252539566467e-05,-3.9329520874253507) q[8];
u(2.0464562428689126,pi/2,1.5707963267937735) q[9];
can(0.2500000000387052,0,0) q[9],q[8];
u(1.7201346080815167,2.14129741056581,4.656353365298477) q[8];
can_13413969184(0.5,0.5,-0.5) q[8],q[7];
u(2.335553391831697,-0.08354762509746859,4.344680463518728) q[7];
u(2.474319815620746,0.7014488134727498,1.8224402528877577) q[8];
u(1.3244297503902636,-2.3181606214510984,1.3169436264856218) q[9];
u(0.4906636548803951,-2.118613946619501,-0.11886614933401474) q[10];
can_13413970912(0.5,0.5,-0.5) q[10],q[9];
u(2.817391139413064,-1.4960083119382888,-3.471211409273261) q[9];
u(0.33541092747256007,-2.3433814956422148,0.0441177619307318) q[10];
u(1.5941177825464172,-2.194684196614363,-1.7259828184736414) q[11];
u(2.3865325710855223,-2.460256345623576,-0.4752344078382945) q[12];
can_13413532736(0.5,0.5,-0.5) q[12],q[11];
u(1.104684213357086,-0.45374658911778765,0.45052811782159274) q[11];
can_13413961216(0.5,0.5,-2.483037836120691e-10) q[11],q[10];
u(1.5707963267744853,3.141592653609299,3.5548142513831094) q[10];
u(0.7853981634115462,-0.6580991675499082,-3.2019679087569894) q[11];
u(2.8560550227939494,2.521978154263633,-4.576045947210225) q[12];
u(2.6025416417411056,2.835565688863909,2.299509389629814) q[13];
can_13413543008(0.5,0.5,-0.5) q[13],q[12];
u(2.362620531404964,-6.25938292328843,-2.88682335627547) q[12];
can_13413973840(0.24999999999999972,0.24999999999999972,0) q[12],q[11];
u(1.6050934677591222,4.7123889803889245,2.2288954943262675) q[11];
can_13413968800(0.49999999999611605,0,0) q[11],q[10];
u(0.30815414446609374,-3.8239791169985433,-1.5707963270178924) q[10];
can_13413544784(0.5,0.5,4.848013482465456e-12) q[10],q[9];
u(pi/2,-3*pi,-2.0006766182290123) q[9];
can_13413959776(0.4999999996827169,0,0) q[9],q[8];
u(1.5888566104978574,1.6634836753622972,-1.4190379381211768) q[8];
can_13355078656(0.5,0.5,-0.5) q[8],q[7];
u(1.2332757183022545,-1.4632925162988464,-0.6910518592475248) q[7];
can_13413971296(0.5,0.5,-0.5) q[7],q[6];
u(2.0569065830611777,-10.045599352019796,-8.018572920590543) q[6];
can_13412194960(0.4999999999934088,0,0) q[6],q[5];
u(2.8486648222219078,-3.309681559288084,-1.5706286288187181) q[5];
can_13413528256(0.44138601881496375,0.04498339375536083,1.0393638033852783e-06) q[5],q[4];
u(0.31179488375299597,-0.9812986377285755,-0.8893263308091996) q[4];
can_13416341552(0.24999999999999986,0.24999999999999986,0) q[4],q[3];
u(0,0,-3.169486603688312) q[3];
u(1.57079632944258,4.712388978833919,4.95886932076) q[4];
u(1.2204203971954457,1.5707229067631203,-0.8277128736752601) q[5];
can_13413971248(0.49999641564821923,0,0) q[5],q[4];
u(1.1257085158027286e-05,-1.8453191557252178,-1.570647787364419) q[4];
can_13413966064(0.24999999999999978,0.24999999999999978,0) q[4],q[3];
u(0.10514480892698783,1.5707963273663492,6.557559596340893) q[3];
u(2.829627843998528,-2.4536412771135776,-5.274369972275775) q[4];
u(1.5708115424916047,-0.04564205132402677,1.643262685391278e-05) q[5];
can_13413966784(0.5,0.5,1.1319405454112602e-05) q[5],q[4];
u(1.5708828617559214,3.1415569921509032,3.1310878965524536) q[4];
can(0.24999999999999972,0,0) q[4],q[3];
u(1.294367972035705,-2.26627479644476,-4.7123889804173364) q[3];
u(2.0305058400280034,-0.16259882385303048,0.5005548870658854) q[4];
u(1.721452955979077,-7.644420713651643,1.624722071219391) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(1.2215066161525572,-3.932100100873389,-0.25120026511007865) q[4];
can_13413963136(0.24999999999999978,0.24999999999999978,0) q[4],q[3];
u(1.6339564825794854,7.75376039916603,1.3301489428522912) q[3];
u(0.13818712311677503,-1.5709689349220268,0.6956843990903221) q[4];
u(2.675065227186656,0.9129491831417674,-1.6979896852001646) q[5];
u(2.168868298897239,-1.3932263911442384,2.3100655256896347) q[6];
u(0.4866231753175456,0.3794279737063186,5.434446926570947) q[7];
can_13355076544(0.5,0.5,-0.5) q[7],q[6];
u(0.9391991659166864,1.7678186345630669,-2.0621955171165176) q[6];
can_13413965872(0.5,0.5,-0.5) q[6],q[5];
u(1.023602535268405,-9.82139152288962,-5.271328810423933) q[5];
can_13413970048(0.4999999999371562,0,0) q[5],q[4];
u(1.560878158885502,-2.0519989665286804,-0.8461611438606047) q[4];
can_13413968128(0.47555601694406213,0.13058886665298014,0.1060635251606731) q[4],q[3];
u(0.9092233386074171,-0.7427434824929569,0.05943502133541242) q[3];
u(2.98399388879152,0.13369058031363124,2.4005549358624507) q[4];
u(0.035726293133481274,-7.853981633670538,4.712388980099102) q[5];
can_13413966736(0.5,0,0) q[5],q[4];
u(2.7492705693680835,3.141630679568366,-1.5707605321815497) q[4];
can_13413961888(0.49999902090723286,0.352472552191635,1.1299170625850157e-05) q[4],q[3];
u(1.2010537495217308,0.8598324106967258,0.3017617674625148) q[3];
u(1.277487815015208,-2.5926734618602554,0.8498074222428746) q[4];
u(1.1416414108301776,-1.5707963268816871,1.5707963269224392) q[5];
can_13413972832(0.3332281285173548,0,0) q[5],q[4];
u(1.9920530406083918,3.2470129451435006,2.2563956527600597) q[4];
u(0.8176541333089247,-0.011900127567725958,-2.2686577490963193) q[5];
u(1.2830049729551358,-0.3238731962809265,1.0543793307161986) q[6];
can_13413960208(0.5,0.5,-0.5) q[6],q[5];
u(1.8921364739608906,2.6848367554077064,1.2712586956619965) q[5];
can_13413754080(0.4999999998699699,0.2657592210802077,0) q[5],q[4];
u(1.6040461423089714,1.5707963267616054,3.924738017726866e-10) q[4];
can(0.2500000000000003,0,0) q[4],q[3];
u(2.2992370553835015,0.4657962917990199,0.4915147911536534) q[3];
u(1.5707963266938498,-1.0842210376091368,1.851574449318605e-12) q[4];
u(1.570796326792409,-4.940597649543451,-4.261897270690462) q[5];
can_13413962464(0.5,0.5,0.2177113344265138) q[5],q[4];
u(2.039334503713897,0.48146774357491723,-1.7663331713933124) q[4];
can_13355133232(0.5,0.5,-0.5) q[4],q[3];
u(1.9795603292244601,-2.8747388750599976,1.2699769931661904) q[3];
can_13413532112(0.3445668685242962,0.09400795837777935,-4.329328625012386e-11) q[3],q[2];
u(2.332059691057343,-3.125032918586037,-1.3215308784990794) q[2];
can_13413967216(0.24999999999999986,0.24999999999999986,0) q[2],q[1];
u(0,0,-1.3196457577374585) q[1];
u(1.3716392263746922,1.5707963268371214,2.0823125157326143) q[2];
u(1.9606096271074844,1.5707963216315375,-0.6930935483491967) q[3];
can_13416560880(0.5,0,0) q[3],q[2];
u(0.19915711763848212,-0.2603656114985471,4.712388980115222) q[2];
can_13416553824(0.24999999999999983,0.24999999999999983,0) q[2],q[1];
u(1.5193144526044275,1.5707963286367896,1.8311619407433297) q[1];
u(2.3319024247491615,0.24487490311608773,-1.8384670693899974) q[2];
u(1.5708443174503797,5.300226964637951,6.283044169719734) q[3];
can_13416560976(0.4999998689739474,0.49994730857833247,9.570212961896481e-06) q[3],q[2];
u(1.5707237911984449,-9.424869858199536,-1.7704644921826886) q[2];
can(0.24999999999999972,0,0) q[2],q[1];
u(2.081692217504803,1.6481602287224628,-0.7295043039696099) q[1];
can_13416550224(0.5,0.5,-0.5) q[1],q[0];
u(0.9452999136310493,3.781444022172473,-0.4811499596829365) q[0];
u(2.4859401888670742,-7.222879208481007,-1.8546060448250414) q[1];
u(2.000042014330131,-0.6937224006914673,3.7289074873973105) q[2];
u(1.5436807487843334,-7.4803096856488285,4.074184368960145) q[3];
can(0.2500000000000003,0,0) q[3],q[2];
u(1.3613393682882298,-1.9066972467818548,1.4059747514506473) q[2];
can_13355088736(0.3992751433039245,0.10072485669607133,0) q[2],q[1];
u(1.5707963267747063,-4.200551018129772e-11,-6.725753287639691e-11) q[1];
u(1.122032199721037,1.5707963266363418,-3.318770763357416) q[2];
u(2.4069520005616,1.5711351715168071,-1.5706891170804589) q[3];
can_13413516400(0.2721622971934093,0,0) q[3],q[2];
u(1.8335256571626941,-6.235010337759994,1.754340790562503) q[2];
can_13413972544(0.49999999997394706,0.39927514327878644,0.10072485674647572) q[2],q[1];
u(1.5707838887136885,2.9373755326281104,3.1415994550897093) q[1];
u(0.05856280599896759,3.129824755021905,-1.570796326484708) q[2];
u(1.570796326811888,-2.5922203536085897,3.141592653570628) q[3];
can_13413960640(0.5,0.5,-0.2499999999970083) q[3],q[2];
u(0,0,-10.654523432714806) q[2];
can_13413960496(0.5,0.5,-1.8379930751227212e-11) q[2],q[1];
u(3.141592611442945,1.5578034542679873,-2.3629292166348135) q[1];
can_13413539072(0.49999999999999944,0,0) q[1],q[0];
u(0.5054967077525987,5.9286419465935065,4.712388974189585) q[0];
u(1.8570009763915403,4.712388940512506,3.141592642736213) q[1];
u(1.8407917902268598,2.868337444904964,-2.6771347790097417) q[2];
can(0.2499999999277969,0,0) q[2],q[1];
u(1.5707963266410765,-5.211582494461954,2.458570624863654e-09) q[1];
u(0.5376760667432046,-1.5713311922823892,-4.711904015456701) q[2];
u(1.5707963267968745,-9.424777960852792,-4.067509727458157) q[3];
can(0.2500000000000003,0,0) q[3],q[2];
u(1.5709719534074456,0.4426594626633258,8.366797347880706e-05) q[2];
can_13416346688(0.499999999907186,0.19982204808205314,-4.299544497395303e-12) q[2],q[1];
u(1.5707963268672342,-1.5707963267706406,-pi) q[1];
u(0.3121900050817039,-1.5707963267883294,3.141592653584727) q[2];
u(1.703037693354254,1.5707963268070353,pi/2) q[3];
can_13416346736(0.5,0,0) q[3],q[2];
u(0.7490713890176611,-10.527637839898247,-0.3546291313781782) q[2];
can_13416335504(0.49996363040301517,0,0) q[2],q[1];
u(1.5708633190123555,-5.066932716934891,-4.712392582811324) q[1];
can_13420243104(0.24999999999999983,0.24999999999999983,0) q[1],q[0];
u(pi,-2.336138409786565,2.5013486161058482) q[0];
u(3.0962503660971223,1.570796328515428,-1.2162529636107577) q[1];
u(2.4436633325019934,3.7779768250733,-1.5595643576016296) q[2];
can_13420246704(0.49998492141005674,0,0) q[2],q[1];
u(1.6160912436272215,-2.91214733763593,-1.5707963268070575) q[1];
can_13413752592(0.24999999999999986,0.24999999999999986,0) q[1],q[0];
u(1.718211212801679,-1.57079632682572,-4.941834296280351) q[0];
u(1.5053358436552995,1.9705080250769653,0.6061391897905879) q[1];
u(1.2882774758602553,2.248783373173374,0.8066266282221691) q[2];
can_13413748608(0.5,0.5,-0.5) q[2],q[1];
u(2.382173890627462,0.26477474676302104,-0.059126285051283034) q[1];
can(0.2500000000006935,0,0) q[1],q[0];
u(2.9077506593476667,4.7123889801899415,4.7123889802449455) q[0];
u(2.129564037830225,0.1984792677631344,-0.09821991427344046) q[1];
u(2.5908352789443567,-1.1850086199772678,-3.6028711574752217) q[2];
u(0.5147052739518316,1.974969827005652,-0.6654589999917242) q[3];
can_13421513952(0.5,0.5,-0.5) q[3],q[2];
u(1.4905688530854309,1.8278140847574742,1.2066981608987493) q[2];
u(2.8450000684491195,-0.414251531192108,-2.267553858224764) q[3];
u(2.2437910003955803,2.570513343757445,-0.5890582126267456) q[4];
u(1.4812368488306358,1.3553712225404526,1.7541581792478504) q[5];
u(2.0107714637258245,-1.4231698639988155,1.3716301768914727) q[6];
u(0.6268352825358549,1.5656376700165102,2.0496630066161545) q[7];
can_13413958192(0.5,0.5,-0.5) q[7],q[6];
u(2.582157749446856,-2.152173316205169,2.934192518634717) q[6];
u(1.5015969796142623,-1.5092837318041008,-3.900839658675266) q[7];
u(1.7907104574596753,-5.032444549959063,1.8058843086704184) q[8];
can_13413958624(0.4999999998599046,0.24999999989616642,-0.24999999989616642) q[8],q[7];
u(1.5707963267513076,6.150990660248787,6.332290247712535e-11) q[7];
u(1.5707574539855798,4.599753323794422,4.397118361421093e-06) q[8];
u(pi/2,1.3434911803409395,0) q[9];
u(pi,-3.141592936394727,0.4440916245384381) q[10];
can_13413540992(0.5,0.5,4.4982938254903125e-12) q[10],q[9];
u(2.6590609786208614,2.535924465663747,0.5486930712738882) q[9];
u(0.9475131358515644,0.6526775776495637,3.786946256327755) q[10];
u(3.107295512642347,3.319145457614344,-4.712388981110886) q[11];
u(0,0,-10.159922315249903) q[12];
can_13413962512(0.250000000000316,0.250000000000316,-2.430791924553184e-12) q[12],q[11];
u(1.4722431348509415,1.9225454077347943,3.6998946716464634) q[11];
can_13413533072(0.5,0.5,-0.5) q[11],q[10];
u(1.7821319252443155,-1.062534575660923,0.10128337430662893) q[10];
can_13355077360(0.5,0.5,-0.5) q[10],q[9];
u(1.8627574214896203,2.079651158744988,-0.08808499643528656) q[9];
can_13413973408(0.5,0,0) q[9],q[8];
u(1.5707458478552665,-0.24475891539119443,-0.33983691167811947) q[8];
can_13413968560(0.24999999999999972,0.24999999999999972,0) q[8],q[7];
u(1.570796328341581,-6.2831853085779805,-6.0382479247401335) q[7];
u(1.2467440484080647,-2.412726828979294,-2.5544236077245115) q[8];
u(3.116634658542889,-1.5707963267847886,-1.570796326781031) q[9];
can_13413959056(0.5,0,0) q[9],q[8];
u(1.103845913215995,9.6437256184162e-10,-1.5707963265354437) q[8];
can_13413965008(0.4999999996453956,0.10817344907971066,-9.029099987724474e-11) q[8],q[7];
u(2.5945963807801817,-1.0493879947852252,1.7245562989808654) q[7];
can_13416337904(0.5,0.5,-0.5) q[7],q[6];
u(0.7034393173305982,-1.860514288693189,3.3474244768136296) q[6];
can_13413966544(0.5,0.5,-0.5) q[6],q[5];
u(2.00445321364963,-10.944623890191579,4.008421708171977) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(1.4413482270644067,-0.5692142475204061,-3.3406628536374017) q[4];
u(1.5707963267936846,0.0006919040727154897,6.283185307176392) q[5];
u(1.488915343930661,-0.3532494215698949,0.2227945349867535) q[6];
can_13416552768(0.5,0.5,-2.886077725355748e-11) q[6],q[5];
u(1.9750991460799043,4.712388980318437,1.834184392069838) q[5];
can_13421516976(0.4999999999139871,0,0) q[5],q[4];
u(2.90460410809419,-0.894266371339338,4.71238898039359) q[4];
can_13413461376(0.24999999999999972,0.24999999999999972,0) q[4],q[3];
u(0,0,-2.175364328597606) q[3];
u(pi,-1.5707963267881382,0.8942663713281354) q[4];
u(0.6634827708094252,1.5707963264647347,1.5707963270573262) q[5];
can_13413463248(0.5,0,0) q[5],q[4];
u(1.5707963267610667,-6.211223353535875,pi/2) q[4];
can_13413460608(0.24999999999999986,0.24999999999999986,0) q[4],q[3];
u(1.5707963267859357,-3*pi/2,1.4988343731511855) q[3];
u(3.11131640186472,-2.5325612877643158,2.859008206062618) q[4];
u(2.1134429731557667,-1.2868439943395487,2.1869842009907066) q[5];
can_13413458496(0.5,0.5,-0.5) q[5],q[4];
u(1.7201959616787146,-8.378135979672198,-4.73158161128154) q[4];
can(0.24999999999999972,0,0) q[4],q[3];
u(3.1244233331694162,-4.712385185228091,-4.712385184626376) q[3];
u(1.2340395686810792,-0.1154743291358924,0.942451485802541) q[4];
u(2.041451534443454,0.6467836050071567,4.952613954564466) q[5];
u(1.620499533854474,2.8520617397492387,-4.2977784334817954) q[6];
u(0.9856948553935495,-0.015237416131810733,-1.5954914626002923) q[7];
u(1.5706989136771563,-4.444590646657254e-05,3.569734030389357) q[8];
u(2.1044744803515147,4.7123889803835555,1.5707963267929594) q[9];
can(0.24999999999999972,0,0) q[9],q[8];
u(1.6361013965429074,-3.0854922872331256,-2.835419034258024) q[8];
u(1.5911009333117565,-1.4110813657396362,-1.3050769837679785) q[9];
u(1.0152792533103483,-2.258647947036641,1.612847032989342) q[10];
can_13416561936(0.5,0.5,-0.5) q[10],q[9];
u(2.267137483108447,-0.7508945191585826,-1.028335327955055) q[9];
can_13413968848(0.5,0.5,-0.5) q[9],q[8];
u(2.7502058783234067,-2.6665062375057493,-3.5646555343424926) q[8];
can_13416562416(0.5,0.5,-0.5) q[8],q[7];
u(1.2297841943058725,-1.918466968919054,-1.4310998035191522) q[7];
u(1.3988430206712674,0.5233762241426965,0.5955824454708383) q[8];
u(1.3912819508430232,-3.399167298775664,2.2857562434787804) q[9];
u(0.270942530324724,3.3371737682974754,2.784857275836579) q[10];
u(1.2309242178893849,-0.8475048970705688,1.5899329316282607) q[11];
u(3.0635559320790224,1.5707963266503273,4.534836175432893) q[12];
can(0.2500000000000003,0,0) q[12],q[11];
u(0.7045845108202095,-7.011422172069902,2.4345652852966357) q[11];
can_13416552960(0.49978646687461487,8.56456104448176e-05,0) q[11],q[10];
u(1.5707963269054819,7.132047223912252e-07,-1.572726637255606e-07) q[10];
u(1.6617926097945739,-2.634755389389059,-6.445419797928808) q[11];
u(0.10184898821269124,1.5707963281880335,4.7123889788803845) q[12];
can(0.2500000000000003,0,0) q[12],q[11];
u(2.5420101134691735,-4.198144415959029,-1.570792154711706) q[11];
can_13416546528(0.49999999995810035,0.4999143544537651,-0.00021353330266442636) q[11],q[10];
u(0.9210917513224537,-7.853135484340119,-3.6563411517269375) q[10];
can(0.2500000000000003,0,0) q[10],q[9];
u(2.327136152277665,-0.6341560245531671,-5.258199226851589) q[9];
u(0.9433322797248687,-0.5548908403429923,-2.2449002869288304) q[10];
u(1.5710239711521454,-3.141647952053039,-3.3798946532782423) q[11];
u(1.473905862134705,4.712388980369736,-4.7123889803704175) q[12];
can(0.2500000000000003,0,0) q[12],q[11];
u(0.9049131857963423,-1.1736700350179305,3.6476103219832128) q[11];
can_13413969904(0.5,0.5,-0.5) q[11],q[10];
u(2.4523277806031283,-1.0504385379750514,0.33659672939122387) q[10];
can_13413537056(0.5,0.5,-0.5) q[10],q[9];
u(0.4573767966222334,-1.4509886207397333,3.5839841775793677) q[9];
can_13413959824(0.5,0.5,-8.47653162106488e-11) q[9],q[8];
u(0,0,1.5731746084515743) q[8];
u(pi/2,0,-0.06444627935395486) q[9];
u(1.3742725849758046,2.416524624073496,-4.374030299201226) q[10];
u(0.6703851435466809,-2.190096890964677,-1.8866850487711382) q[11];
u(1.8251018925251294,2.452773608939554,1.2134226160682364) q[12];
can_13413970672(0.5,0.5,-0.5) q[12],q[11];
u(0.9829196216777332,-2.966393041496218,-0.2172039213803331) q[11];
can_13413533312(0.5,0.5,-0.5) q[11],q[10];
u(0.40358598677065194,0.29245460183652483,-3.616048106959253) q[10];
u(1.3696364780474353,3.071412664859043,7.795084120601451) q[11];
u(1.3111113166718011,0.7013867071753744,-3.051976897464623) q[12];
u(1.197784679508692,2.6435822369110222,3.1728435155206496) q[13];
u(0,0,pi) q[14];
can_13413534896(0.5,0.5,-0.5) q[14],q[13];
u(1.5707963267972436,-6.283185304843134,-2.468521475742513) q[13];
can_13413960928(0.49973910853981196,0.00024736798110357953,0) q[13],q[12];
u(1.3324007547670373,-7.853989479079199,-3.141586091889828) q[12];
can(0.24999999999999972,0,0) q[12],q[11];
u(1.5707962307138101,1.7189081146015328,6.2831860207969275) q[11];
u(2.594590398047693,3.141610004676999,1.5708111284164947) q[12];
u(3.1415926237874707,4.7125610231947865,1.5709683696064627) q[13];
can_13413543728(0.49973910858217524,0.0002473679868092119,0) q[13],q[12];
u(3.1415865403350653,-2.584373956222088,4.416312577626469) q[12];
can_13416336224(0.5,0.5,-4.599103273094122e-11) q[12],q[11];
u(1.7621816829645394,1.9668624190388864,3.6393794969546645) q[11];
can_13416333824(0.5,0.5,-0.5) q[11],q[10];
u(1.9890945259715003,3.748799175660055,0.4228250770543964) q[10];
can_13413546848(0.5,0,0) q[10],q[9];
u(pi/2,-6.235301740045943,3.141592653585997) q[9];
can_13413463008(0.5,0.5,1.0439018674319375e-10) q[9],q[8];
u(0.8847911415094776,1.9557747822903457,-2.163924771762695) q[8];
can_13420243968(0.5,0.5,-0.5) q[8],q[7];
u(2.360692525803685,-0.7688244481069761,0.17770529241759792) q[7];
can_13364615584(0.5,0.5,-0.5) q[7],q[6];
u(0.8493516470319977,2.9752796392869083,2.359284048259218) q[6];
can_13355125600(0.5,0,0) q[6],q[5];
u(0.9668659599216838,-3.1531741463525695,1.1379268757649104) q[5];
can_13355124928(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(1.8762925408046591,-6.094680129883738,-0.3116097188008222) q[4];
can_13413453168(0.47215723313143915,0,0) q[4],q[3];
u(2.3531942199821634,2.787202201124158,1.5707963209813005) q[3];
u(2.4375707348317674,0.002004261969731941,4.714143438978617) q[4];
u(0.977541057552215,-0.7413345453936907,-5.924828839916325) q[5];
can_13413458304(0.49999563320791035,0.4977368891563118,-0.2512237588789842) q[5],q[4];
u(1.5708136755152446,-1.925177533812243,-0.2720232150558876) q[4];
can_13364302704(0.24999999999999972,0.24999999999999972,0) q[4],q[3];
u(3.141592638688632,-0.002923409310469083,1.9222651656820366) q[3];
u(1.5707962446684447,-1.5707963270990026,-1.2164058824261628) q[4];
u(1.5677178261706928,-10.994438670214937,2.3593686289397686) q[5];
can_13421515728(0.49999999999999944,0,0) q[5],q[4];
u(1.009418121705165e-05,6.28315636442858,-4.712380606336049) q[4];
can_13413759984(0.472157233131023,0.2499999999519098,-8.151266895640543e-12) q[4],q[3];
u(1.71032246150618,-1.5707962609273074,-4.712374371174135) q[3];
u(2.5583846270755157,-1.757958168503099,-0.6665942328692838) q[4];
u(1.2994431101453385,3.131513672149374,-2.175391420540997) q[5];
can_13420238496(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(1.434874990436105,3.259901246960823,3.0854397330642076) q[4];
u(1.6204558318194722,4.181690076269945,6.447501333497289) q[5];
u(1.6267308058519567,-0.6633904847276977,2.65871393839881) q[6];
u(1.9625158304359744,0.007722118202950767,5.956684178492655) q[7];
can_13560109280(0.5,0.5,-0.5) q[7],q[6];
u(1.0188190661588095,-9.955277410741088,-3.324600964467029) q[6];
can_13417090080(0.5,0,0) q[6],q[5];
u(2.673115127012592,-0.9625698321275085,pi/2) q[5];
can_13416334736(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(1.0878081917841085,-1.5707963267588922,-0.6082264946522189) q[4];
u(0.7853981634036328,-2.7911156163504467,-3.749819148292292) q[5];
u(1.5707963268147513,-1.6916396994743073,3.141592653606117) q[6];
can_13416340592(0.5,0.5,7.57916285533747e-11) q[6],q[5];
u(1.5707963267409077,-6.283185307135185,-0.09459987227106015) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(1.5707396010714252,3.624580785484391,3.141700823160357) q[4];
can_13416342848(0.49999999994402905,0,0) q[4],q[3];
u(0.4003231053447429,1.792594290816857,-0.02637104263744383) q[3];
can_13413532592(0.5,0.5,-0.5) q[3],q[2];
u(0.9630499875135765,9.364127578572065,-0.48714436712759707) q[2];
can_13413454224(0.4999999797067736,0.49859513547133205,-7.673330815667752e-07) q[2],q[1];
u(1.563801295700295,-6.285689558319586,-3.1377691412901565) q[1];
can(0.24999999999999972,0,0) q[1],q[0];
u(0.9335991377283297,1.5707963267938965,-1.5707963267934277) q[0];
u(1.7326197574049422,3.5777602428757413,2.808730387265265) q[1];
u(1.9789500471104664,-3.378357506262671,-2.1164122132368277) q[2];
can_13413961792(0.49973397157427335,0.0002604403467836464,0) q[2],q[1];
u(2.0024272626937223,4.303443876427929,2.9621784119566614) q[1];
can_13413960976(0.2535874595911302,0,0) q[1],q[0];
u(2.90608863386785,pi/2,pi/2) q[0];
u(1.1212200816588687,-1.5691612550709915,-1.5692744501655345) q[1];
u(1.5715499497379508,4.8574603962009855,-0.0014293142868196662) q[2];
can_13413972304(0.49962203553398055,0.45256714156081573,-0.003016136582118398) q[2],q[1];
u(1.70035976891627,-6.357020245084517,-0.5199805296933906) q[1];
can_13355076016(0.25358742105911797,0,0) q[1],q[0];
u(2.8894208565840866,-1.570796326528365,1.5707963269989862) q[0];
u(1.4830507078455766,-1.9985101335649038,-2.095012768104846) q[1];
u(0.600241270583773,4.705945220705909,3.137964313078647) q[2];
can(0.24999999999999972,0,0) q[2],q[1];
u(1.4421726569402766,3.808448123748623,1.7105544259993883) q[1];
u(1.5752978677284208,-0.001029244503630622,6.8131351747865505) q[2];
u(1.0195828718280122,-5.759348100596468,5.7011133162699865) q[3];
can_13416554208(0.49999870175046446,0,0) q[3],q[2];
u(1.3718697122793315,1.0313523983927286,-3.023839134538261) q[2];
can(0.24999999999999972,0,0) q[2],q[1];
u(3.0230282556315244,pi/2,pi/2) q[1];
u(1.0161667432346684,2.6715773181331586,-1.5707888258253941) q[2];
u(1.5707963268400693,-3.44957854580504,-6.2831853071235955) q[3];
can_13560106064(0.5,0.5,-1.300182873181306e-06) q[3],q[2];
u(1.5707963389169048,-6.283185296823937,2.587344786945331) q[2];
can(0.24999999999999858,0,0) q[2],q[1];
u(1.570796328424347,-8.993865556149169,-3.5443736834395168e-09) q[1];
can_13416943152(0.4999999998261608,0,0) q[1],q[0];
u(1.5707963268460643,3.0636874566017984,3.141592653585794) q[0];
u(1.5707963228939004,3*pi/2,pi/2) q[1];
u(1.5707963439333947,-5.431556538382182,3.1415926389476057) q[2];
u(1.0526310804611554,-4.712384285468734,-1.1007936472903797) q[3];
u(1.5706741855850668,-3*pi/2,-pi/2) q[4];
u(1.57079632687846,-1.7862656764708094,-1.568600804802145e-11) q[5];
u(0.24741981958654477,1.5707963272662688,1.2203192891074897) q[6];
u(1.1534951036717105,3.39809523967644,-4.517124369369302) q[7];
u(2.5227092217332503,-2.6807681241627836,-2.3010891373761857) q[8];
u(2.5420437058480445,-4.751630326325167,3.028751723402779) q[9];
u(2.1852235609196415,-1.6697009824456066,3.250447246850045) q[10];
u(0.4476152163505692,-1.936902275519084,1.2392897937221081) q[11];
can_13416348752(0.5,0.5,-0.5) q[11],q[10];
u(1.2861250928365884,1.876872479436821,-3.6969356423682105) q[10];
u(2.1194290988675366,1.9351502084804801,2.408974911899181) q[11];
u(1.5707970066439605,-2.3724646380784975e-07,4.362355212294694) q[12];
u(1.4696453824046556,1.5707963208116402,-1.5707963298224334) q[13];
can(0.25000000000018124,0,0) q[13],q[12];
u(1.5707972882277519,-4.2087290855852935,-3.141592318074985) q[12];
can_13413759456(0.5,0.5,-0.24999999995718322) q[12],q[11];
u(1.5707979188111985,-3.141590466662012,2.7997964391291355) q[11];
u(0.3787862941065132,-1.5741205880252143,0.7686272999247756) q[12];
u(2.151372958803819,-10.99557428669669,-1.5707963180734523) q[13];
can_13421517408(0.49966372747750387,0,0) q[13],q[12];
u(1.2564028806671883,-1.1713019880075652,-0.12982573254715468) q[12];
can(0.24999999999999972,0,0) q[12],q[11];
u(1.570795201074858,-3.036638445312153,-3.1415941999833246) q[11];
u(0.7340199754766991,0.8710024414760558,3.700283271998354) q[12];
u(2.123076798163746,-7.853981633971578,1.5707963267781657) q[13];
can_13421358800(0.49966372760575795,0,0) q[13],q[12];
u(2.5376479460395025,-2.432118507255714,4.712449899505587) q[12];
can_13413453504(0.5,0.5,4.649226722775796e-08) q[12],q[11];
u(1.5706213210928819,0.001085749225305993,4.036646801010745) q[11];
u(1.570798159199463,-3.1415932021125292,-1.0250608978361662) q[12];
u(3.1153978535004767,-7.85398163262084,1.5707963282014368) q[13];
can(0.25000000000044303,0,0) q[13],q[12];
u(1.5707937353853827,-2.8049551023291115,3.1415934293183105) q[12];
u(1.5707963267297613,5.5634541803242845,3.1415926536828334) q[13];
u(1.286018673534554,-3.2718000304406454,-1.9346501809119756) q[14];
