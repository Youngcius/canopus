OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.005131505485176) q0,q1; ryy(0.9980348646244566) q0,q1; rzz(2.162146017781197e-10) q0,q1; }
gate can_13316837104(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13364348160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359424784(param0,param1,param2) q0,q1 { rxx(0.8948435041268721) q0,q1; ryy(0.7218483996889002) q0,q1; rzz(0.3255310814509209) q0,q1; }
gate can_13359418400(param0,param1,param2) q0,q1 { rxx(1.4566270383530249) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359417296(param0,param1,param2) q0,q1 { rxx(0.8150023850404403) q0,q1; ryy(0.7247476842604926) q0,q1; rzz(0) q0,q1; }
gate can_13321243344(param0,param1,param2) q0,q1 { rxx(1.0557102858663452) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13315062768(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13315056384(param0,param1,param2) q0,q1 { rxx(1.091857029429395) q0,q1; ryy(0.466839677424383) q0,q1; rzz(0) q0,q1; }
gate can_13316614016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13364522704(param0,param1,param2) q0,q1 { rxx(1.36410473765876) q0,q1; ryy(1.119676084826077) q0,q1; rzz(0) q0,q1; }
gate can_13364457600(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316744512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360512416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.1523742012197129) q0,q1; }
gate can_13359583344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359595488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359588624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359586896(param0,param1,param2) q0,q1 { rxx(1.5707963267595222) q0,q1; ryy(1.1902620765585081) q0,q1; rzz(-4.316547119742609e-12) q0,q1; }
gate can_13321765568(param0,param1,param2) q0,q1 { rxx(1.1502555138126649) q0,q1; ryy(0.41151814582144547) q0,q1; rzz(0) q0,q1; }
gate can_13321351728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13321349328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316551744(param0,param1,param2) q0,q1 { rxx(1.1502555159649557) q0,q1; ryy(1.0269663427163196) q0,q1; rzz(0.00010532476321500896) q0,q1; }
gate can_13359085376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13359071408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321461472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13315951456(param0,param1,param2) q0,q1 { rxx(1.4053384099186843) q0,q1; ryy(1.3333098236968606) q0,q1; rzz(-0.020443886647230514) q0,q1; }
gate can_13315803760(param0,param1,param2) q0,q1 { rxx(1.3273426152253514) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316576256(param0,param1,param2) q0,q1 { rxx(1.5663728980629585) q0,q1; ryy(0.7644362699536064) q0,q1; rzz(0) q0,q1; }
gate can_13315166128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.01619222131213993) q0,q1; }
gate can_13314805392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359075776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316583120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316557664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13358877008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13358890544(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359252352(param0,param1,param2) q0,q1 { rxx(0.9527526309296395) q0,q1; ryy(0.6176884570961966) q0,q1; rzz(0) q0,q1; }
gate can_13359253696(param0,param1,param2) q0,q1 { rxx(1.309680437169341) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359261376(param0,param1,param2) q0,q1 { rxx(1.5539616671973122) q0,q1; ryy(0.8874586060501688) q0,q1; rzz(0.4902975243209795) q0,q1; }
gate can_13359258064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5949631462776637) q0,q1; }
gate can_13315051536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359079184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358876960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13366312064(param0,param1,param2) q0,q1 { rxx(1.377907165766267) q0,q1; ryy(0.32812420576211576) q0,q1; rzz(0) q0,q1; }
gate can_13357644352(param0,param1,param2) q0,q1 { rxx(1.5707963263307718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357642480(param0,param1,param2) q0,q1 { rxx(1.37790716571374) q0,q1; ryy(0.3281242057464211) q0,q1; rzz(-3.901545753137725e-12) q0,q1; }
gate can_13322945216(param0,param1,param2) q0,q1 { rxx(0.7853981637544631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321553344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13316232288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13361753376(param0,param1,param2) q0,q1 { rxx(1.043721028760391) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13361754576(param0,param1,param2) q0,q1 { rxx(1.1013319611101586) q0,q1; ryy(1.050679370044092) q0,q1; rzz(0) q0,q1; }
gate can_13322953088(param0,param1,param2) q0,q1 { rxx(1.3368963888294179) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13322958560(param0,param1,param2) q0,q1 { rxx(1.1535233907648497) q0,q1; ryy(0.8682574397996655) q0,q1; rzz(0) q0,q1; }
gate can_13366177632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13357636048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361757408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321555024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357638448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359266032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13358876528(param0,param1,param2) q0,q1 { rxx(1.5707963263055262) q0,q1; ryy(1*pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13316581056(param0,param1,param2) q0,q1 { rxx(1.5707963267177991) q0,q1; ryy(0.9600711519965062) q0,q1; rzz(0.5763157943949473) q0,q1; }
gate can_13321348992(param0,param1,param2) q0,q1 { rxx(1.5707963267932463) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359084176(param0,param1,param2) q0,q1 { rxx(1.5707963267444303) q0,q1; ryy(1.0631753986460852) q0,q1; rzz(0) q0,q1; }
gate can_13321562608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13357631344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321766816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359589056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359595296(param0,param1,param2) q0,q1 { rxx(1.5707963266978275) q0,q1; ryy(0.785398163490732) q0,q1; rzz(1.0551559626037488e-12) q0,q1; }
gate can_13361570368(param0,param1,param2) q0,q1 { rxx(1.5707532506709736) q0,q1; ryy(0.7853981629544193) q0,q1; rzz(0) q0,q1; }
gate can_13316607488(param0,param1,param2) q0,q1 { rxx(1.570796326783137) q0,q1; ryy(0.7853981651489473) q0,q1; rzz(0) q0,q1; }
gate can_13315053264(param0,param1,param2) q0,q1 { rxx(1.5707963267422578) q0,q1; ryy(0.24604346979319006) q0,q1; rzz(8.695266728864226e-12) q0,q1; }
gate can_13359431600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13364082352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358875088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359422576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13317859008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353366784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13322956448(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13322956880(param0,param1,param2) q0,q1 { rxx(1.161918322948507) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321659856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.029840307627779342) q0,q1; }
gate can_13321651984(param0,param1,param2) q0,q1 { rxx(0.8937164043653781) q0,q1; ryy(0.6358204689150879) q0,q1; rzz(0) q0,q1; }
gate can_13321655680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321660288(param0,param1,param2) q0,q1 { rxx(0.8587262919356374) q0,q1; ryy(0.7120607217894596) q0,q1; rzz(0) q0,q1; }
gate can_13321661296(param0,param1,param2) q0,q1 { rxx(1.2687812069697841) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13363977856(param0,param1,param2) q0,q1 { rxx(1.1988108202898768) q0,q1; ryy(0.9495965381330258) q0,q1; rzz(0.19816468502179907) q0,q1; }
gate can_13363972000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13363984288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.021702518166451412) q0,q1; }
gate can_13366321200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13366315344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13363695200(param0,param1,param2) q0,q1 { rxx(1.5707963267907221) q0,q1; ryy(0.5180606533623984) q0,q1; rzz(0) q0,q1; }
gate can_13363702304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13363575456(param0,param1,param2) q0,q1 { rxx(1.378877262023435) q0,q1; ryy(0.7185204095681497) q0,q1; rzz(0.1284639967942005) q0,q1; }
gate can_13363568544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13363561392(param0,param1,param2) q0,q1 { rxx(1.0408954931945509) q0,q1; ryy(0.7853981632810388) q0,q1; rzz(0.062470876408621034) q0,q1; }
gate can_13363564848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13364294192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13357501952(param0,param1,param2) q0,q1 { rxx(0.9672848886357315) q0,q1; ryy(0.5819066958949568) q0,q1; rzz(-0.00834090991983416) q0,q1; }
gate can_13357512320(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357507280(param0,param1,param2) q0,q1 { rxx(0.8004565606281098) q0,q1; ryy(0.4121811446324446) q0,q1; rzz(0) q0,q1; }
gate can_13357501568(param0,param1,param2) q0,q1 { rxx(1.5313447109239942) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357509440(param0,param1,param2) q0,q1 { rxx(1.3467468950598598) q0,q1; ryy(0.8647489712777094) q0,q1; rzz(0.745867832670732) q0,q1; }
gate can_13357110416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7838119350162427) q0,q1; }
gate can_13321655248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13357292752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13357289440(param0,param1,param2) q0,q1 { rxx(1.5707963262084057) q0,q1; ryy(1.114953894025255) q0,q1; rzz(0) q0,q1; }
gate can_13357114544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357113344(param0,param1,param2) q0,q1 { rxx(1.1895880528661813) q0,q1; ryy(0.47486994593064297) q0,q1; rzz(0) q0,q1; }
gate can_13356918656(param0,param1,param2) q0,q1 { rxx(1.5707963267241567) q0,q1; ryy(1.102191691482552) q0,q1; rzz(-0.0007775695223362078) q0,q1; }
gate can_13356919712(param0,param1,param2) q0,q1 { rxx(1.3856728225542234) q0,q1; ryy(1.0219838755234276) q0,q1; rzz(5.482470477602419e-09) q0,q1; }
gate can_13356909152(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13364284016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321465600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356755632(param0,param1,param2) q0,q1 { rxx(1.5251381195400864) q0,q1; ryy(0.7204030890844725) q0,q1; rzz(5.5646989238766764e-09) q0,q1; }
gate can_13357290880(param0,param1,param2) q0,q1 { rxx(1.5707963267092744) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357502048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13363574592(param0,param1,param2) q0,q1 { rxx(1.5707963267557066) q0,q1; ryy(1*pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13363700720(param0,param1,param2) q0,q1 { rxx(1.5373766194245935) q0,q1; ryy(0.7848380567279838) q0,q1; rzz(0) q0,q1; }
gate can_13366317120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13363970560(param0,param1,param2) q0,q1 { rxx(1.570796326668848) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357110560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13357510640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321665760(param0,param1,param2) q0,q1 { rxx(1.5394006251178745) q0,q1; ryy(0.7853981634116424) q0,q1; rzz(0.01610617743618148) q0,q1; }
gate can_13321662160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353457648(param0,param1,param2) q0,q1 { rxx(1.57079632674896) q0,q1; ryy(1*pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13315055712(param0,param1,param2) q0,q1 { rxx(1.5707963267877414) q0,q1; ryy(1*pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13316735104(param0,param1,param2) q0,q1 { rxx(1.5707963267862581) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13358880320(param0,param1,param2) q0,q1 { rxx(1.570796326651731) q0,q1; ryy(0.7853981634425218) q0,q1; rzz(1.085354028873553e-11) q0,q1; }
gate can_13317584896(param0,param1,param2) q0,q1 { rxx(0.785398163695677) q0,q1; ryy(0.785398163695677) q0,q1; rzz(0) q0,q1; }
gate can_13357630096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13361755728(param0,param1,param2) q0,q1 { rxx(0.7853981637033227) q0,q1; ryy(0.7853981637033227) q0,q1; rzz(0) q0,q1; }
gate can_13356759712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7364737953543745) q0,q1; }
gate can_13356582528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.37303693832868223) q0,q1; }
gate can_13359075488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356753136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356745072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356588240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.5241784915381653) q0,q1; rzz(0) q0,q1; }
gate can_13359786624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.2156048233953216) q0,q1; rzz(0) q0,q1; }
gate can_13359778944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359776688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356387120(param0,param1,param2) q0,q1 { rxx(1.5413585616179457) q0,q1; ryy(0.7513686129526607) q0,q1; rzz(0) q0,q1; }
gate can_13356031904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356386304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356217360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356395328(param0,param1,param2) q0,q1 { rxx(1.0471975510887113) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356219376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356033248(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356033440(param0,param1,param2) q0,q1 { rxx(1.0471975511096314) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13355859360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355855328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355844432(param0,param1,param2) q0,q1 { rxx(1.0250357309780078) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354141072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354150096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13354152160(param0,param1,param2) q0,q1 { rxx(1.5619821318696747) q0,q1; ryy(0.9269651957787435) q0,q1; rzz(0) q0,q1; }
gate can_13353959104(param0,param1,param2) q0,q1 { rxx(1.0258258877108055) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353956224(param0,param1,param2) q0,q1 { rxx(1.2247998590950306) q0,q1; ryy(0.34599384657096593) q0,q1; rzz(0) q0,q1; }
gate can_13353676448(param0,param1,param2) q0,q1 { rxx(0.9216008365586178) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353791952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356589728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13366313808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353679184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13317674704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13317684928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359429584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321656592(param0,param1,param2) q0,q1 { rxx(1.0051315062068191) q0,q1; ryy(0.998034864671074) q0,q1; rzz(0) q0,q1; }
gate can_13314932608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.721566070773656) q0,q1; }
gate can_13353779520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353675632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353672704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353949984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356212320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356756784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353677024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13317685024(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13317668992(param0,param1,param2) q0,q1 { rxx(0.9160795177454304) q0,q1; ryy(0.6546486398787118) q0,q1; rzz(0) q0,q1; }
gate can_13317682816(param0,param1,param2) q0,q1 { rxx(1.5524174780290458) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13317675760(param0,param1,param2) q0,q1 { rxx(1.5513377767720087) q0,q1; ryy(0.7870737319205636) q0,q1; rzz(0) q0,q1; }
gate can_13318527824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13318528784(param0,param1,param2) q0,q1 { rxx(1.53072036540404) q0,q1; ryy(0.684910608546251) q0,q1; rzz(0) q0,q1; }
gate can_13318526912(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318532000(param0,param1,param2) q0,q1 { rxx(1.3408610220188102) q0,q1; ryy(0.7657478107096286) q0,q1; rzz(0.03142076301253427) q0,q1; }
gate can_13318525616(param0,param1,param2) q0,q1 { rxx(1.2951309486923996) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318530032(param0,param1,param2) q0,q1 { rxx(0.9743222123671824) q0,q1; ryy(0.949619238124567) q0,q1; rzz(0) q0,q1; }
gate can_13318521344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.3286194790704373) q0,q1; }
gate can_13353948496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353675680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353674240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13354149328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356398736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321460560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13357503536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13317684976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318536416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318525184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.53872755396028) q0,q1; }
gate can_13318523504(param0,param1,param2) q0,q1 { rxx(1.5707963267829772) q0,q1; ryy(0.7853981633996842) q0,q1; rzz(0) q0,q1; }
gate can_13318527872(param0,param1,param2) q0,q1 { rxx(1.570796326704615) q0,q1; ryy(0.752270527253508) q0,q1; rzz(6.731385226999009e-09) q0,q1; }
gate can_13318535024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318535648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353787392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353782736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355859504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359785808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321563856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13363972528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13317670768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318531808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318533968(param0,param1,param2) q0,q1 { rxx(0.7798067957769899) q0,q1; ryy(0.27931436970262236) q0,q1; rzz(0) q0,q1; }
gate can_13318537088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318535312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318534544(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318534064(param0,param1,param2) q0,q1 { rxx(0.6856865614874081) q0,q1; ryy(0.18994165485196934) q0,q1; rzz(0) q0,q1; }
gate can_13318531424(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318525136(param0,param1,param2) q0,q1 { rxx(1.3930155130341433) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13317677488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13317681376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13317679024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353679952(param0,param1,param2) q0,q1 { rxx(0.9009678258417039) q0,q1; ryy(0.7853981664915884) q0,q1; rzz(0) q0,q1; }
gate can_13357506944(param0,param1,param2) q0,q1 { rxx(1.5707963250196748) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353781344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13357299760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321666432(param0,param1,param2) q0,q1 { rxx(0.995066852431611) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356750784(param0,param1,param2) q0,q1 { rxx(1.5707963248455261) q0,q1; ryy(0.6195233000197696) q0,q1; rzz(0) q0,q1; }
gate can_13356036560(param0,param1,param2) q0,q1 { rxx(1.047197551131955) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13353945424(param0,param1,param2) q0,q1 { rxx(1.5707963229081834) q0,q1; ryy(0.6195233000791011) q0,q1; rzz(1.227919099733299e-09) q0,q1; }
gate can_13318535072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318528160(param0,param1,param2) q0,q1 { rxx(1.5707963264347278) q0,q1; ryy(0.6849128544337894) q0,q1; rzz(5.625357957228516e-10) q0,q1; }
gate can_13318534448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318529360(param0,param1,param2) q0,q1 { rxx(1.5707963267115073) q0,q1; ryy(0.7853981539472359) q0,q1; rzz(0) q0,q1; }
gate can_13318528736(param0,param1,param2) q0,q1 { rxx(1.57079632668799) q0,q1; ryy(0.7853981721298116) q0,q1; rzz(0) q0,q1; }
gate can_13318527344(param0,param1,param2) q0,q1 { rxx(1.5707963186750042) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318523216(param0,param1,param2) q0,q1 { rxx(1.570796326755934) q0,q1; ryy(0.785398151445514) q0,q1; rzz(0) q0,q1; }
gate can_13359263008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318521392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318524944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13318522256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318524224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318523600(param0,param1,param2) q0,q1 { rxx(1.5707840505354156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318529456(param0,param1,param2) q0,q1 { rxx(1.047197551552486) q0,q1; ryy(0.785398163405658) q0,q1; rzz(0) q0,q1; }
gate can_13318524320(param0,param1,param2) q0,q1 { rxx(1.5707963267921237) q0,q1; ryy(0.9553166189050857) q0,q1; rzz(0) q0,q1; }
gate can_13318529648(param0,param1,param2) q0,q1 { rxx(1.5707963267929301) q0,q1; ryy(0.7853981633651064) q0,q1; rzz(1.1299405855424993e-11) q0,q1; }
gate can_13318536128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318530464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316838016(param0,param1,param2) q0,q1 { rxx(0.40901930299707046) q0,q1; ryy(0.40901930299707046) q0,q1; rzz(0) q0,q1; }
gate can_13318534256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356030512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359784176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353577856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356913472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353673904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13317676096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359783312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318530656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316839792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13316838304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316846992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316835136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316839216(param0,param1,param2) q0,q1 { rxx(1.3847285071483277) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316844016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316846512(param0,param1,param2) q0,q1 { rxx(1.5682299266892272) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318531952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316837968(param0,param1,param2) q0,q1 { rxx(0.40901930295919586) q0,q1; ryy(0.40901930295919586) q0,q1; rzz(0) q0,q1; }
gate can_13316847136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.5235987758127134) q0,q1; }
gate can_13316833648(param0,param1,param2) q0,q1 { rxx(1.0471975511877378) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(1.579372750661394e-10,3.4677899471713727,1.1195238083216466) q[0];
u(2.9652367629650613,1.8436119741949142e-08,0.12507524300660755) q[1];
can(0.31994329511072855,0.3176843641660657,6.882324528326691e-11) q[1],q[0];
u(pi,-1.570796326921114,1.5707963145900958) q[0];
u(1.631591773266258,-3.0682539906840995,0.8798239234976677) q[1];
u(3.141592649823087,-2.1555336665661824,-1.5849338296355329) q[2];
u(1.6544701165229883,1.1432848785369345,0.18142007010459332) q[3];
u(2.8154501017158555,-1.5707963294531948,1.570796323988669) q[4];
u(1.3321813801583726,1.9930917402451604,0.48424842898314235) q[5];
u(1.2979425747263935,-6.615271160965531,0.09266618251855596) q[6];
can_13316837104(0.1666666666666665,0,0) q[6],q[5];
u(1.3972062732747186,-5.249288599706594,-0.5312086049875453) q[5];
can_13364348160(0.5,0,0) q[5],q[4];
u(2.3851826156464737,1.5707963252159411,-4.712388981358186) q[4];
u(2.3694502766990855,-2.6499606462678282,-0.762353968043249) q[5];
u(1.6410962067374077,-2.1709446674836412,-2.642475700283284) q[6];
can_13359424784(0.2848375339509291,0.2297714819469253,0.10361976148592893) q[6],q[5];
u(1.567224030040035,-6.046226370235974,-0.4385648476447437) q[5];
can_13359418400(0.46365878679038347,0,0) q[5],q[4];
u(1.9502628398398494,-1.5707963267624017,-1.5707963265619567) q[4];
u(1.9774927303209238,1.4509394510393534,2.9477767711455414) q[5];
u(0.5323546495349497,5.972690736243016,-6.480219635951281) q[6];
can_13359417296(0.2594233164217405,0.2306943528889233,0) q[6],q[5];
u(0.9738079066771084,-6.472311722491984,2.4951065038954643) q[5];
can_13321243344(0.3360430209371735,0,0) q[5],q[4];
u(2.2903814945708847,-4.71238898086874,1.5707963289386688) q[4];
can_13315062768(0.1666666666666665,0,0) q[4],q[3];
u(1.96947909082477,4.777421593412143,3.279013992820259) q[3];
can_13315056384(0.34754888676664253,0.1485996845870329,0) q[3],q[2];
u(1.7724636975997388,0.07636907594236186,-3.0741616465374797) q[2];
u(1.6277021312558653,-2.3436971524473194,-4.6601453734402964) q[3];
u(0.669068036306758,-1.570796323318591,-1.570796326826462) q[4];
can_13316614016(0.5,0,0) q[4],q[3];
u(1.7851445334445875,-3.2197499244936325,3.3843179073555056) q[3];
can_13364522704(0.4342080237869296,0.3564039671237009,0) q[3],q[2];
u(2.3380540476360037,-3.3634718939666075,-0.47536355203012826) q[2];
u(1.74847687956454,-1.2965847465159683,1.3049048790769695) q[3];
u(0.2529103554789958,-7.85398163820162,-1.5707963245627614) q[4];
can_13364457600(0.1666666666666665,0,0) q[4],q[3];
u(1.4860140585305635,2.142798711403385,3.074989317487158) q[3];
can_13316744512(0.24999999999999972,0,0) q[3],q[2];
u(2.288649322171007,-0.16007489211215878,-0.02962586191865968) q[2];
u(0.4553978859283457,-0.8384892610228192,-8.264942691391315) q[3];
u(1.5707963264192668,-2.709556542244078,3.1415926549076802) q[4];
can_13360512416(0.5,0.5,0.048502214647592835) q[4],q[3];
u(1.5779814285146176,2.5886591667060777,0.6729645534366651) q[3];
u(1.052509764318371,-0.9795888633412928,-4.656698934739263) q[4];
u(1.6325069151024916,-7.300524280119388,4.057445547548704) q[5];
can_13359583344(0.5,0,0) q[5],q[4];
u(0.8599483341029025,-5.731385107404776,-1.1443451686809833) q[4];
can_13359595488(0.5,0,0) q[4],q[3];
u(1.570805141267998,-6.296720096110751,-9.533304108655383e-05) q[3];
u(1.4176008450680708,0.8082884181086603,1.2352305181140018) q[4];
u(2.3176789454889035,-0.2842796714105271,-3.6356413605270035) q[5];
can_13359588624(0.5,0,0) q[5],q[4];
u(2.7000575309189125,6.283185308049537,-1.5707963270652987) q[4];
can_13359586896(0.49999999998874,0.3788721861182211,-1.3739996223922392e-12) q[4],q[3];
u(1.5707916160407132,0.9706113120034012,3.141592652232878) q[3];
u(1.5707963269525247,-1.5447229051446243e-08,4.712253741679467) q[4];
u(1.9893719937325347,3.141592576215735,pi/2) q[5];
can_13321765568(0.366137701683987,0.13099029415898888,0) q[5],q[4];
u(0.5650791623783283,-3.535800868144519,0.2604925808794154) q[4];
can_13321351728(0.5,0.5,0) q[4],q[3];
u(1.5708207239982397,0.00011775487146425956,-1.482305697388244) q[3];
u(1.5708043407692853,-3.141607966432563,-1.0313293567181034) q[4];
u(0.14172448506278776,1.5707963248156018,-7.853981458314168) q[5];
can_13321349328(0.24999999999999972,0,0) q[5],q[4];
u(1.6315850934393494,8.662850813112577e-05,-1.5708009753097867) q[4];
can_13316551744(0.3661377023690825,0.3268935396646155,3.35259133913042e-05) q[4],q[3];
u(1.57085608601395,-1.2786642369112136,3.14144341644408) q[3];
can_13359085376(0.5,0.5,0) q[3],q[2];
u(1.5707963267933869,-1.8245405186689823e-12,-1.0199723820887932) q[2];
u(2.3145758189950163,-4.365227882842287,-3.343292196415897) q[3];
u(2.0979726117779083,-10.369919212421397,2.1652023415746826) q[4];
can_13359071408(0.5,0,0) q[4],q[3];
u(2.3392785018624487,-7.09472395785054,3.655930854618733) q[3];
can_13321461472(0.2500000000000003,0,0) q[3],q[2];
u(2.671534023266355,1.5707963267966725,-4.712388980381931) q[2];
u(0.551361145217506,6.920708476002739,-0.23400232855613456) q[3];
u(2.076899047318365,-0.42727658514548095,-3.7803719651443988) q[4];
can_13315951456(0.4473331093109258,0.4244056982286777,-0.0065074912318342625) q[4],q[3];
u(1.6894302214218917,3.1078235216509116,-3.9211918635226723) q[3];
can_13315803760(0.42250627677927666,0,0) q[3],q[2];
u(pi/2,2.0545216636785257,0) q[2];
u(1.6409901925943933,0.4563846682358288,-0.1262744658287122) q[3];
u(1.5131118015076017,-4.8878438555319335,-1.9986141038551397) q[4];
can_13316576256(0.4985919789037947,0.24332762208369393,0) q[4],q[3];
u(1.3225204345561026,-4.0912503150616235,-2.6010063332430566) q[3];
can_13315166128(0.5,0.5,-0.005154144122930012) q[3],q[2];
u(2.5132635792377997,-0.2756000250264239,0.7922658243025257) q[2];
u(pi,2.9138803702477115e-10,4.480526511605233) q[3];
u(2.188333769442613,0.2293328664822203,2.0912857558773075) q[4];
u(1.651693078391194,2.8396590089093587,-3.635997852156601) q[5];
u(1.2709452239262073,2.3503384736802775,-0.36986055350793734) q[6];
u(0,0,pi) q[7];
can_13314805392(0.5,0.5,-0.5) q[7],q[6];
u(2.4272772571502825,-0.6850406929623603,-1.465386153904536) q[6];
can_13359075776(0.5,0.5,-0.5) q[6],q[5];
u(0.8302180668062882,2.3532323273537297,-0.7695232183279392) q[5];
can_13316583120(0.5,0.5,-0.5) q[5],q[4];
u(1.6966192011418584,-2.844925846788179,4.8254417630851965) q[4];
can_13316557664(0.5,0.5,0) q[4],q[3];
u(1.8781756613889151,-8.849944483099426,2.432849794847063) q[3];
can_13358877008(0.5,0,0) q[3],q[2];
u(1.6103484560271357,3.3512804615183303,-0.07719669847850463) q[2];
u(2.730963833739512,-0.009926100141782745,4.601905732676781) q[3];
u(1.5707963278026942,3.141592653868298,7.1525993762109294) q[4];
can_13358890544(0.1666666666666665,0,0) q[4],q[3];
u(2.6351405244718022,-0.2072377013525435,-1.1576140950271527) q[3];
can_13359252352(0.3032705815125207,0.1966163424753316,0) q[3],q[2];
u(1.4892541470644425,0.07215951048011382,1.3342261402977433) q[2];
u(1.3236782106233167,3.5161396267410456,-0.36766380146367106) q[3];
u(2.844556126505355,-7.853981632288976,1.5707963282083712) q[4];
can_13359253696(0.41688423089251014,0,0) q[4],q[3];
u(0.46469936814113333,6.986899896839586,2.6121844059126644) q[3];
can_13359261376(0.49464136141955006,0.2824868478846548,0.15606654916280532) q[3],q[2];
u(1.9006512789251415,2.794075155009813,2.710073119108928) q[2];
u(1.5759330065598534,0.16439162000509108,-0.4433368078349682) q[3];
u(1.5707963241302338,-5.920688674601148,-3.1415926522811644) q[4];
can_13359258064(0.5,0.5,0.18938265137519314) q[4],q[3];
u(1.570796328468091,-1.6586663154072312e-09,5.19247037868253) q[3];
u(2.034767117699723,-2.9438199086648087,7.2216806436738175) q[4];
u(0.6924730127233563,-1.166948768466406,-1.4014404769493631) q[5];
u(1.7956274174075364,0.5418892772639021,2.865651966302293) q[6];
u(1.528202114452785,-1.4606007258156717,0.6547914008656146) q[7];
u(0,0,pi) q[8];
can_13315051536(0.5,0.5,-0.5) q[8],q[7];
u(1.3059571371169585,2.660572845647197,-5.7143413326676695) q[7];
can_13359079184(0.5,0.5,-0.5) q[7],q[6];
u(0.7849977061865071,3.032476060570834,-2.493271975598098) q[6];
can_13358876960(0.5,0.5,-0.5) q[6],q[5];
u(2.6018040242489158,-7.578296474047292,-3.350514534186735) q[5];
can_13366312064(0.43860147310689,0.10444517859028578,0) q[5],q[4];
u(1.8336852277053295,-5.059348519174655,-1.6644872240370492) q[4];
can_13357644352(0.4999999998522645,0,0) q[4],q[3];
u(2.320625285894418,-4.712388980378336,-1.5707963266585305) q[3];
u(0.4320685475924854,0.7168552684718338,-3.8110848927780507) q[4];
u(0,0,-6.283185307192671) q[5];
can_13357642480(0.4386014730901702,0.10444517858529001,-1.2419005846221212e-12) q[5],q[4];
u(1.6380440486123224,-9.486108988132653,-3.1301318977468253) q[4];
can_13322945216(0.2500000001136414,0,0) q[4],q[3];
u(1.5707963266538272,-4.158400676974684,3.1415926545193873) q[3];
can_13321553344(0.5,0.5,0) q[3],q[2];
u(1.5707963267866076,-3.141592653627735,2.9545118200916076) q[2];
u(2.157681189209939,-0.19638940617953926,-6.482525692224231) q[3];
u(1.2764769474179933,4.588838405669751,-3.6764061072088525) q[4];
can_13316232288(0.24999999999999972,0,0) q[4],q[3];
u(1.0012234210431068,1.9219880594181489,-0.22473955196443157) q[3];
can_13361753376(0.33222672187234903,0,0) q[3],q[2];
u(1.9386526812721745,1.570796326838717,-4.712388980480716) q[2];
u(1.5194711321174779,3.8469009679991037,3.1845761568149387) q[3];
u(2.0281406149689096,-1.5425738310625239,-2.8930475189712617) q[4];
can_13361754576(0.35056485119154557,0.3344416306943918,0) q[4],q[3];
u(1.154700250399739,-6.542841025809737,2.475187782820755) q[3];
can_13322953088(0.42554733736781275,0,0) q[3],q[2];
u(1.5707963269993321,-2.8668451717036403,-1.1749401451766062e-10) q[2];
u(1.4356202121077346,-3.0577713011673087,6.7518968168263465) q[3];
u(2.2684625047206075,5.227291110763079,-3.4194081644430714) q[4];
can_13322958560(0.3671778992246996,0.276374926840861,0) q[4],q[3];
u(2.7603869203561144,-2.5915001341433967,0.4547418010786727) q[3];
can_13366177632(0.5,0.5,0) q[3],q[2];
u(0.6656560231905337,3.3350197596413333,-2.5676736386406476) q[2];
u(1.570796327732019,3.141592653422409,1.0868607472592131) q[3];
u(1.2405320419561643,-1.640966078452923,0.29960925138720984) q[4];
u(0.6157626844812564,-2.1944957719439837,-0.3483188707653384) q[5];
u(0.6755870850446876,-1.8865023728690749,0.33825365721587275) q[6];
can_13357636048(0.5,0.5,-0.5) q[6],q[5];
u(0.7948976445813453,2.240033823460098,-2.4375356724363195) q[5];
can_13361757408(0.5,0.5,-0.5) q[5],q[4];
u(2.8206772400917695,-7.6815935762389875,2.4101071740190374) q[4];
can_13321555024(0.24999999999999972,0,0) q[4],q[3];
u(2.3375744494830104,1.506364655800918,3.096856664167345) q[3];
can_13357638448(0.5,0,0) q[3],q[2];
u(1.2064425954631481,1.5707963272526193,7.853981633922618) q[2];
u(0.9666975847696919,0.5662307723748723,0.7292605677811319) q[3];
u(2.8987944227386095,-8.916684246109163,-2.681750197723952) q[4];
can_13359266032(0.5,0,0) q[4],q[3];
u(1.5707963268356193,-1.4461300876616474,4.220518379227656e-11) q[3];
can_13358876528(0.4999999998442286,0.2499999999997623,0) q[3],q[2];
u(0.9423528361198095,3.6487855834091185,-0.757241752158368) q[2];
u(1.1854151397281905,-2.5657373440958517,-1.0459721401489288) q[3];
u(1.1199727407811808,-4.817760011186128,3.97756139350681) q[4];
can_13316581056(0.49999999997545913,0.30560013912034867,0.18344701491977658) q[4],q[3];
u(2.017994394981166,-8.810120334038418,-0.5496555940850942) q[3];
can_13321348992(0.4999999999994747,0,0) q[3],q[2];
u(1.8049770378499623,-1.1768011141863972,2.865185781087573) q[2];
u(1.0064792036748536,-2.1359764026366803,3.4686041368880964) q[3];
u(0.46006456054511735,1.5707963267370284,1.570796326469503) q[4];
can_13359084176(0.49999999998393607,0.3384192401364417,0) q[4],q[3];
u(1.1042926148897743,-4.057525852877326,-0.36057626686031896) q[3];
u(1.0097636611419278,2.9100140336744715,0.9672899702561677) q[4];
u(1.4556945390896523,1.5175629897847431,2.4658657457607) q[5];
u(1.1202482911495395,1.519443568179602,0.1349499002324861) q[6];
u(2.596478672684385,2.417003428802246,-2.144847401076832) q[7];
can_13321562608(0.5,0.5,-0.5) q[7],q[6];
u(0.18092855475543607,-2.128130672793725,-3.457367263654173) q[6];
can_13357631344(0.5,0.5,-0.5) q[6],q[5];
u(2.7861001189077217,4.518876607775676,3.155943421688436) q[5];
can_13321766816(0.24999999999999972,0,0) q[5],q[4];
u(1.5786490923147256,0.7443940542336515,-3.1500681848458956) q[4];
can_13359589056(0.5,0,0) q[4],q[3];
u(1.5707952032095984,-2.5606440089570617,1.7114159106337845e-06) q[3];
u(0.011552085329762036,-3.1415926538517067,1.5707963270815757) q[4];
u(2.5113893406719257,-4.7124220917309625,-1.5707963362828985) q[5];
can_13359595296(0.499999999969102,0.25000000002969314,0) q[5],q[4];
u(1.5707963267744671,3.141592653595337,4.6818332215536884e-05) q[4];
can_13361570368(0.49998628844389686,0.2499999998589795,0) q[4],q[3];
u(2.841366544758041,1.570796326755708,1.5707963267654754) q[3];
u(1.5707963267811484,3.141592652330676,2.9770630405323573e-12) q[4];
u(1.5708394046457739,-4.712388980371024,-1.5707963267912435) q[5];
can_13316607488(0.4999999999962568,0.2500000005575195,0) q[5],q[4];
u(1.5707963267627083,-3.9530201803744176,-1.5707963268484908) q[4];
can_13315053264(0.49999999998324457,0.07831806886613527,2.7677893628024738e-12) q[4],q[3];
u(1.6433971866053887,1.7015655570129673,2.41398061127569) q[3];
u(1.9274010442774137,4.7123889802790355,3.1415926535820264) q[4];
u(1.3161094220023948,-10.10821374471556,-0.8588562296780395) q[5];
can_13359431600(0.24999999999999972,0,0) q[5],q[4];
u(0.7226300131192549,1.570796326725694,-4.71238898026305) q[4];
u(1.8353303650371635,3.4773678496707765,5.457839774671241) q[5];
u(1.3283368359757914,-2.237661265189497,5.229331489814223) q[6];
u(2.009458301735102,2.333719369257372,5.428254287980446) q[7];
u(2.1792978791523288,0.09307015275470908,-3.3594627493838054) q[8];
can_13364082352(0.5,0.5,-0.5) q[8],q[7];
u(0.902306642684108,0.24369654701313134,2.1335105535348133) q[7];
can_13358875088(0.5,0.5,-0.5) q[7],q[6];
u(0.9672124895844548,-1.250313986003381,-0.16514638353469246) q[6];
can_13359422576(0.5,0,0) q[6],q[5];
u(1.586931982732032,-6.216711452808076,2.903809152275934) q[5];
can_13317859008(0.5,0,0) q[5],q[4];
u(1.7532531997276233,4.712388978745306,4.712388979923536) q[4];
u(0.6005822171402496,-1.139847628102533,2.7790459598426973) q[5];
u(2.348186695710211,-0.034910214377372295,-5.042363444160657) q[6];
can_13353366784(0.5,0,0) q[6],q[5];
u(1.9762830647882301,-10.302512606832197,2.7294907573953218) q[5];
can_13322956448(0.1666666666666665,0,0) q[5],q[4];
u(1.5707963264223506,0.5258345424230533,6.283185308573841) q[4];
u(1.8083088331692017,1.4581259559654463,1.111012642565203) q[5];
u(2.2844526851579543,-7.537300166454379,3.352909984921848) q[6];
can_13322956880(0.3698500891326002,0,0) q[6],q[5];
u(0.7301445195646792,-1.2544093805952719,4.437540604736249) q[5];
can_13321659856(0.5,0.5,0.009498464924687743) q[5],q[4];
u(2.1450253536693427,3.1555614623751285,0.4694585139365508) q[4];
can_13321651984(0.28447876695413016,0.20238794109368605,0) q[4],q[3];
u(0.608325367155418,2.974184623593412,-2.3409003054243485) q[3];
u(0.7930807861975231,-0.20157213395592244,-2.140094537887288) q[4];
u(1.5707963287162245,2.8214801606196716e-09,-1.328958697080789) q[5];
can_13321655680(0.5,0,0) q[5],q[4];
u(1.8640524359155695,5.524848479750908,0.0504873359556636) q[4];
can_13321660288(0.27334106824906135,0.2266559673087507,0) q[4],q[3];
u(1.6915416139026485,-2.9029351459745927,-4.922080145565799) q[3];
u(2.5584194033141836,0.15787435111791814,-4.795651629701336) q[4];
u(2.6570417010222953,-7.853981634290854,1.5707963267267941) q[5];
can_13321661296(0.4038656015826846,0,0) q[5],q[4];
u(1.6316925978716217,-0.07871801496108088,-2.6030998359949624) q[4];
can_13363977856(0.3815933357623674,0.3022659659736451,0.0630777783349356) q[4],q[3];
u(1.0242521376285039,-0.809377680815235,-2.147885676308326) q[3];
can_13363972000(0.5,0.5,-0.5) q[3],q[2];
u(1.4009223731494358,-2.738153820728453,-0.7266903414060508) q[2];
u(2.8349306301498167,2.3130089846656556,-0.9643394286437463) q[3];
u(0.7821084633953925,1.207208089697568,0.32307833356846366) q[4];
u(1.5707963264647025,-2.6541349602026214,3.141592653811421) q[5];
can_13363984288(0.5,0.5,-0.006908126087464799) q[5],q[4];
u(0.511418893734435,1.5707963253042778,-0.8555405866861872) q[4];
can_13366321200(0.5,0,0) q[4],q[3];
u(0.6083894665832775,1.5707963266352465,-1.5707963267761507) q[3];
u(1.027950229254887,2.107141389053502,4.691037133914122) q[4];
u(1.8114531226904766,1.1864391658988753,1.3960036548878545) q[5];
can_13366315344(0.5,0,0) q[5],q[4];
u(1.5343527077922294,2.9778902021510465,1.5707963272074665) q[4];
can_13363695200(0.49999999999867123,0.16490382760808525,0) q[4],q[3];
u(0.6806245618015527,-2.899205922283719,3.205363710127193) q[3];
u(2.4262691123493916,1.5707963260397768,-3.138096504830874e-10) q[4];
u(1.6212819376104763,-0.003819479639554091,-1.6463396292056929) q[5];
can_13363702304(0.5,0,0) q[5],q[4];
u(1.8060308191893415,-2.7618135421957812,-0.2618358537556321) q[4];
can_13363575456(0.43891026433609653,0.22871214979036839,0.04089136019827681) q[4],q[3];
u(1.393649559379643,-3.7805327201787584,-3.1802477465368666) q[3];
u(1.7486691496006324,-0.03544304675230281,2.800421040984502) q[4];
u(1.620282870836688,0.05697334870042092,-3.856043205001712) q[5];
can_13363568544(0.5,0,0) q[5],q[4];
u(1.2990846420755136,10.587507957619529,-3.6971454317503025) q[4];
can_13363561392(0.33132732596797815,0.24999999996294572,0.019885097559429816) q[4],q[3];
u(2.4920638335247967,2.8215640309532137,-0.3198919384471053) q[3];
u(2.66887464955699,-0.8673806758347574,-4.956053615932165) q[4];
u(1.570796326894333,-2.2332522472979854,-3.1415926536130088) q[5];
can_13363564848(0.5,0.5,0) q[5],q[4];
u(1.5707963689447777,3.141592653841601,3.28591030723903) q[4];
u(0.7150741884746512,-4.094091007817931,5.930130909649311) q[5];
u(1.8726329867592302,-1.3243963908989578,-1.5196499338020772) q[6];
u(1.8478500909105233,-0.46421732007831046,-4.671134611464057) q[7];
can_13364294192(0.5,0.5,-0.5) q[7],q[6];
u(2.4067598729442605,1.5625524620036457,-0.021551295857986208) q[6];
can_13357501952(0.30789634280894035,0.1852266541399094,-0.0026549940872516624) q[6],q[5];
u(2.332971598985856,-10.924176870455462,-4.014620118984878) q[5];
can_13357512320(0.1666666666666665,0,0) q[5],q[4];
u(1.7747187003398817,-4.71238901738191,-1.57079633388544) q[4];
u(1.6909888854287976,5.226664140157446,2.6687751220543685) q[5];
u(2.01765938038927,4.3202319791202,-5.7606657014698825) q[6];
can_13357507280(0.25479323670860216,0.131201333235058,0) q[6],q[5];
u(0.7065805996943607,-0.6021458159429609,2.798385114071662) q[5];
can_13357501568(0.48744216064236645,0,0) q[5],q[4];
u(1.570796324634809,-1.5011453538483253,-3.141592648628441) q[4];
u(1.3175113893444628,3.739042239194325,5.218217833132812) q[5];
u(2.417033239807371,-1.2935405426849318,0.9453514454924776) q[6];
can_13357509440(0.42868285088487745,0.2752581466249578,0.23741710492557133) q[6],q[5];
u(1.842806043354894,-3.3224116335045473,0.40002210340094335) q[5];
can_13357110416(0.5,0.5,0.24949508782451696) q[5],q[4];
u(1.108951354915162,1.5297803021848748,3.7836916767528854) q[4];
u(1.13885172708073,-1.5707963361641692,5.161831126225297) q[5];
u(1.3097681222895659,1.3895380122014451,3.3574296956207856) q[6];
u(2.5280435893929263,-2.2687960256914717,0.32661831396156327) q[7];
u(0.157192350534026,1.8268919345515113,-1.6747676569059329) q[8];
can_13321655248(0.5,0.5,-0.5) q[8],q[7];
u(2.940014937138835,0.2140579439864465,0.6310660721651762) q[7];
can_13357292752(0.5,0.5,-0.5) q[7],q[6];
u(1.9659428860911565,-6.929767549122449,-1.4432219536357427) q[6];
can_13357289440(0.49999999981331417,0.35490084710735315,0) q[6],q[5];
u(1.7607764411138132,0.06356976708891415,1.8959225093302152) q[5];
can_13357114544(0.5,0,0) q[5],q[4];
u(1.8002586565334593,1.2314591162223565,-3.2217100753055385) q[4];
u(1.2517288885135633,1.538020355886437,-4.712388980704294) q[5];
u(1.5707963263613962,4.554595831437112,-3.141592650339844) q[6];
can_13357113344(0.37865763771343136,0.1511557984412858,0) q[6],q[5];
u(1.0958459661974558,-3.6555197208748056,0.015271855280230895) q[5];
can_13356918656(0.4999999999774828,0.3508385118685309,-0.0002475080661548228) q[5],q[4];
u(1.5696494349627843,-4.210739060129465,-3.1422216627347876) q[4];
u(1.1648297527279279,-2.5846321689278438,-7.948813913440998) q[5];
u(0.37712297835878655,3.964236246578862,-3.0751277998232456) q[6];
can_13356919712(0.44107335843520684,0.32530757109953157,1.7451245537316186e-09) q[6],q[5];
u(2.4599598598965153,-4.712388982578384,0.8188891896197324) q[5];
can_13356909152(0.1666666666666665,0,0) q[5],q[4];
u(2.0509472160197086,2.7780848200682704,-2.955413991517757) q[4];
can_13364284016(0.5,0.5,-0.5) q[4],q[3];
u(1.6500755006298962,-1.8622544037457411,-2.875990947938448) q[3];
can_13321465600(0.5,0.5,-0.5) q[3],q[2];
u(1.7035918768308311,-0.06607003019682445,3.0546921680496526) q[2];
u(1.293415304399986,-2.312363916286201,-3.652080960829089) q[3];
u(2.8311629823019193,1.5003607975624786,1.3963276058261582) q[4];
u(1.4208387999040035,4.318277660695745,-1.5707963255655601) q[5];
u(0,0,-5.870562023076451) q[6];
can_13356755632(0.4854665412453654,0.22931142529292967,1.7712986811062473e-09) q[6],q[5];
u(1.2473613460052684,-0.5811930197389787,7.067807708920315) q[5];
u(1.3757368966818149,1.5402265527186902,-4.144457126614102) q[6];
u(1.6322053523272695,-7.852832641608802,3.9431539720814195) q[7];
can_13357290880(0.49999999997274563,0,0) q[7],q[6];
u(1.9799830134210745,-7.641014428035708,0.08582516182791244) q[6];
can_13357502048(0.5,0,0) q[6],q[5];
u(1.1048210476300162,-1.042248202565598,3.7991414590892507) q[5];
u(1.5707963268096927,-2.449941249286071,3.1415926536363705) q[6];
u(1.8124689907688807,-10.995574287562064,1.5707963268246625) q[7];
can_13363574592(0.4999999999875254,0.2500000000001982,0) q[7],q[6];
u(0.8484322067126443,-6.235834562815824,3.141592653567687) q[6];
can_13363700720(0.48936217675066324,0.249821712509792,0) q[6],q[5];
u(2.4704443345449376,1.5707963268266218,1.5373018428331193) q[5];
u(1.5801047208348529,-3.1286695464670027,0.15953848775483337) q[6];
u(2.16492610682231,3.69003378857956,0.8290812569446606) q[7];
can_13366317120(0.5,0,0) q[7],q[6];
u(1.9434011514792917,-5.390781724670282,2.8561826661571392) q[6];
can_13363970560(0.49999999995987754,0,0) q[6],q[5];
u(1.412622669142359,0.6058009515034529,-0.19768525523351577) q[5];
can_13357110560(0.5,0.5,-0.5) q[5],q[4];
u(2.0335813792523743,-0.16101852557778873,-1.0300593298870868) q[4];
can_13357510640(0.5,0.5,-0.5) q[4],q[3];
u(1.8931762661274207,-1.0608593151519294,0.931337689992364) q[3];
u(0.6879384363792789,1.8854234135073538,-4.40801873525695) q[4];
u(0.6005359044661828,3.779599752307423,2.714322312280675) q[5];
u(0.8761097113428744,-0.6236408130895514,0.43157836723384535) q[6];
u(0.9359105473129157,-5.541247121999349,-3.6395489803065253) q[7];
can_13321665760(0.49000643777252684,0.2500000000045181,0.005126755506566864) q[7],q[6];
u(1.5826100218278503,-6.29412434522019,-0.7470067237034519) q[6];
can_13321662160(0.5,0,0) q[6],q[5];
u(1.7688889575563558,1.3686983439153089,0.7652474351717674) q[5];
u(1.5707963268520726,-3.1390373923625314,-3.141592653598532) q[6];
u(2.314728982690694,1.5281067152234482,7.825063281054726) q[7];
can_13353457648(0.4999999999853779,0.25000000000007466,0) q[7],q[6];
u(0.6795184242186253,3.1415926530672875,-3.1415926529333973) q[6];
can_13315055712(0.49999999999772243,0.24999999999974995,0) q[6],q[5];
u(2.721051842007879,4.712388980266591,1.5707963266182288) q[5];
u(1.5707963268185066,2.893445483209689e-10,-3.202888468926821) q[6];
u(0.9798393764501614,-0.5519237649783153,3.976909879492358) q[7];
can_13316735104(0.4999999999972503,0,0) q[7],q[6];
u(1.5707963267534408,0.3592449963351554,2.1440271780193143e-10) q[6];
can_13358880320(0.499999999954429,0.25000000001434736,3.4547891739985933e-12) q[6],q[5];
u(1.5707949423113567,-2.8916957355218966,1.5708472371421427) q[5];
can_13317584896(0.2500000000949292,0.2500000000949292,0) q[5],q[4];
u(0,0,-3.5946182784982526) q[4];
u(1.5708145226040389,3.107739942298515e-05,-3.89399346805161) q[5];
u(0.18253918862068888,1.570796328765547,6.28318530517992) q[6];
can_13357630096(0.5,0,0) q[6],q[5];
u(1.5708274042098525,-4.413013790233064,3.1416108494301005) q[5];
can_13361755728(0.25000000009736284,0.25000000009736284,0) q[5],q[4];
u(1.3719125493014255,-0.5162977041007056,-3.2563489912231027) q[4];
u(1.8736882067708158,-1.0968761848168058,5.383024021847296) q[5];
u(pi/2,-4.275891048633869,0) q[6];
can_13356759712(0.5,0.5,0.2344268899765953) q[6],q[5];
u(0,0,-7.1290280935127495) q[5];
can_13356582528(0.5,0.5,-0.11874134538175259) q[5],q[4];
u(pi/2,-pi/2,1.058346402320217) q[4];
u(1.262535689259042,-3.548409589286928,1.4735615031701346) q[5];
u(1.2161653874028309,1.2462908669614914,-0.8850789424925349) q[6];
u(1.5678263656239395,-2.319511491340318,2.5478053956835174) q[7];
u(1.3451838929647537,-1.743997800669636,-1.2732082025432803) q[8];
can_13359075488(0.5,0.5,-0.5) q[8],q[7];
u(1.6407057093816468,0.6794211027472083,-0.9737534730349748) q[7];
can_13356753136(0.5,0.5,-0.5) q[7],q[6];
u(1.4700773139717698,3.011798428623986,4.324435711805878) q[6];
can_13356745072(0.5,0,0) q[6],q[5];
u(2.285489668211291,-8.7929766580271,-3.3417714836763004) q[5];
can_13356588240(0.49999999999990613,0.1668511959815045,0) q[5],q[4];
u(1.5707963267989011,1.219468970248272e-12,7.403802884563676) q[4];
u(1.526005921716586,0,-1.5707963267902505) q[5];
u(1.408865749681165,2.4430359427596766,2.3695394722829874) q[6];
can_13359786624(0.4999999999999723,0.3869390329794318,0) q[6],q[5];
u(1.5689452361872076,-10.99557428755605,-5.675602087059347) q[5];
can_13359778944(0.4999999999998513,0,0) q[5],q[4];
u(1.759926627238109,1.380091607412882,-pi/2) q[4];
u(1.5703094541362324,-0.001785914813080991,-3.4077427832065634) q[5];
u(2.556932237022098,-7.85398163397117,2.9073989402216517e-12) q[6];
can_13359776688(0.5,0,0) q[6],q[5];
u(1.1758742408487333,-4.737408631089286,-2.393793274817054) q[5];
can_13356387120(0.4906296683170196,0.23916805767103408,0) q[5],q[4];
u(1.9866569854677867,-1.9663725180548435,0.4198668848865001) q[4];
can_13356031904(0.5,0.5,-0.5) q[4],q[3];
u(2.9159366011685015,1.2824522257087125,-4.354625374502146) q[3];
u(0.12970132150569613,-1.5447188382208685,3.5761672701004117) q[4];
u(0.7887733765141157,-1.611096790582839,-1.6319115501092232) q[5];
u(1.0590093386586306,3.4378062413083663,4.155101497885426) q[6];
can_13356386304(0.5,0,0) q[6],q[5];
u(2.0345994687807307,-1.9419567202064956,-4.916862860753397) q[5];
can_13356217360(0.5,0.5,-0.5) q[5],q[4];
u(2.189740375806176,-0.1384763416301314,3.9706049533775563) q[4];
u(0.4543085906328244,-2.7699222894880027,1.4659987223105606) q[5];
u(1.3833731146940733,-1.5707963267882592,-1.570796326786784) q[6];
u(0.5662261807106295,3.78612954590276,4.963298268477251) q[7];
can_13356395328(0.333333333298992,0,0) q[7],q[6];
u(0.5125656945610565,1.5707963267897456,1.5707963267995417) q[6];
u(1.1580568773107187,-0.5672692581522818,3.587560473520053) q[7];
u(1.229627140702329,1.316947299797358,-3.7853428898637707) q[8];
can_13356219376(0.5,0.5,-0.5) q[8],q[7];
u(1.1633826756431247,-5.546126147524088,-2.121002570879516) q[7];
can_13356033248(0.33333333333331827,0,0) q[7],q[6];
u(2.009321707383261,-4.712388980253532,4.712388980677861) q[6];
can_13356033440(0.3333333333056511,0,0) q[6],q[5];
u(2.5330676758568824,-0.29764687888758073,-5.455746748634914) q[5];
u(0.822023408793567,1.6819606822972852,-2.602182864351737) q[6];
u(2.7323872062550763,-2.9149662839705064,-1.5897113669589003) q[7];
can_13355859360(0.5,0.5,-0.5) q[7],q[6];
u(1.9093066466509665,1.4245443356510836,4.405721365992566) q[6];
u(1.729590455943226,-3.029891958466671,-3.7754164875537572) q[7];
u(1.791345401116986,3.118047593111172,-1.8077814184967438) q[8];
can_13355855328(0.5,0.5,-0.5) q[8],q[7];
u(2.212680383032833,-1.2636302573972165,1.1157809554682185) q[7];
u(0.28324781787863895,3.5973784931603223,-2.818270257209813) q[8];
u(1.5943622084150564,1.529089996227066,0.5140313197669726) q[9];
can_13355844432(0.32627900686192834,0,0) q[9],q[8];
u(2.9564566600080355,-1.5707963311382904,1.5707963227617294) q[8];
u(2.7983080739028807,4.037009342459603,4.895161235250099) q[9];
u(1.5449990057271525,1.734588707000853,0.1548228067848343) q[10];
can_13354141072(0.2500000000000003,0,0) q[10],q[9];
u(1.9284797244155971,-6.220881879928192,7.603858974631611) q[9];
can_13354150096(0.5,0,0) q[9],q[8];
u(0.4741933165891133,1.5707963069612347,-1.570796311883513) q[8];
u(0.8027487633812965,-4.521899077668763,-2.132089568296694) q[9];
u(1.3809238153654486,9.981847429502002,0.17216083809829863) q[10];
can_13354152160(0.49719435461655087,0.2950621859646671,0) q[10],q[9];
u(1.664506803765723,-8.646222559081998,-2.947461302261332) q[9];
can_13353959104(0.32653052156161255,0,0) q[9],q[8];
u(1.2554670782583204,1.5707963284424968,1.5707963297468315) q[8];
u(1.9640955471197739,-0.6950981262427729,-1.9228291991913489) q[9];
u(1.6967385283318344,7.015900253017616,-0.0531584466294946) q[10];
can_13353956224(0.3898659037464621,0.1101332619222961,0) q[10],q[9];
u(1.6824712350318387,1.1023516955690482,-3.8225157514158252) q[9];
can_13353676448(0.2933546573918599,0,0) q[9],q[8];
u(0.4575379916543047,-2.1751627755771468,-3.3135134646258875) q[8];
can_13353791952(0.5,0.5,-0.5) q[8],q[7];
u(1.4318979851620652,1.1766912688505256,-0.29959166463996345) q[7];
can_13356589728(0.5,0.5,-0.5) q[7],q[6];
u(1.2835102604272661,-1.5021277884257656,2.134194389046879) q[6];
can_13366313808(0.5,0.5,-0.5) q[6],q[5];
u(1.9977206908992216,-0.24146295539146514,0.2944139611277037) q[5];
can_13353679184(0.5,0.5,-0.5) q[5],q[4];
u(1.332271013162802,-0.384349946660554,3.2276023290801454) q[4];
can_13317674704(0.5,0.5,-0.5) q[4],q[3];
u(1.1383199748682216,-2.7601731617364975,0.44860759977975617) q[3];
can_13317684928(0.5,0.5,-0.5) q[3],q[2];
u(1.7656883013280131,-7.868308178262313,-3.504570237084151) q[2];
can_13359429584(0.5,0,0) q[2],q[1];
u(1.4975933980855738,-0.6954362783164048,-3.080633748841962) q[1];
can_13321656592(0.3199432953404347,0.3176843641809045,0) q[1],q[0];
u(1.3972458366889264,4.787052865955795,2.0080411501721027) q[0];
u(2.7708275791377996,1.0690952816070527,0.9349311300272005) q[1];
u(1.5707963268445027,-4.352562186985591,3.1415926535569256) q[2];
can_13314932608(0.5,0.5,-0.2296816138620475) q[2],q[1];
u(1.5707963256078368,-4.4881232064142296e-10,-0.7487935927095082) q[1];
u(1.8882601132148211,-3.3301846432333795,-4.927187067951936) q[2];
u(2.687009378964151,-2.2014086173477088,-3.3583525648768546) q[3];
u(1.6637321739567585,2.5894726244659205,-3.3082234734988063) q[4];
u(2.5738019052832506,2.635126615035622,-1.9089845883764216) q[5];
u(1.5097703751892109,-2.2500561785107753,-2.537134798533079) q[6];
u(1.1537573696935453,-2.265242033879964,-3.800731073917347) q[7];
u(0.5250794423163209,0.3859186142183975,0.25997587161589375) q[8];
u(0.7399227689334782,-0.01740460610300711,-4.449707925797804) q[9];
can_13353779520(0.5,0.5,-0.5) q[9],q[8];
u(0.6821080103272078,-2.1711772396608793,-3.705286517073854) q[8];
can_13353675632(0.5,0.5,-0.5) q[8],q[7];
u(2.0471226817547072,-0.269548664817995,-0.7948464111918054) q[7];
can_13353672704(0.5,0.5,-0.5) q[7],q[6];
u(1.6793132491675333,-2.656276729286799,0.2137619412853402) q[6];
can_13353949984(0.5,0.5,-0.5) q[6],q[5];
u(2.1117724402510407,-1.1485254789820252,-0.5750261348982451) q[5];
can_13356212320(0.5,0.5,-0.5) q[5],q[4];
u(0.2854613591071321,1.169618706479386,0.5161723836639678) q[4];
can_13356756784(0.5,0.5,-0.5) q[4],q[3];
u(2.519190966268989,4.170422320332126,-0.8069227372305114) q[3];
can_13353677024(0.5,0,0) q[3],q[2];
u(1.5048929736806924,-10.020454550268479,0.015249143176761404) q[2];
can_13317685024(0.1666666666666665,0,0) q[2],q[1];
u(3.03426805093226,4.712388970783997,-1.570796335868883) q[1];
u(1.039685799368045,-4.897010124520785,-4.533511227075229) q[2];
u(1.1280297371306338,0.381931028732851,-0.15495312184774823) q[3];
can_13317668992(0.2915971670288498,0.20838113405016612,0) q[3],q[2];
u(1.5515056695495801,-9.745310517980611,0.1395035096810342) q[2];
can_13317682816(0.49414983074115293,0,0) q[2],q[1];
u(1.5707963267709135,2.274071390223148,6.28318530716993) q[1];
u(1.250755069986452,3.2331479215273284,-3.1151727354244416) q[2];
u(1.5509251490783558,0.6911398880874808,1.5933940264027473) q[3];
can_13317675760(0.49380615115691295,0.250533350025886,0) q[3],q[2];
u(1.4455578907534674,-6.08596513471246,-2.728792627019465) q[2];
can_13318527824(0.5,0.5,0) q[2],q[1];
u(0.8809564941432169,1.3595935880980945,-1.9774734771732478) q[1];
can_13318528784(0.4872434252909705,0.21801381785242796,0) q[1],q[0];
u(2.1437936340060757,-0.5524212598453035,1.8545686842857985) q[0];
u(2.0784006074411776,-1.7289749953507962,-0.2841905660901928) q[1];
u(1.5707963288551685,-2.038459623321387e-09,-8.645358315982534) q[2];
can_13318526912(0.1666666666666665,0,0) q[2],q[1];
u(1.6041959530158707,3.751584741762386,2.969641870588774) q[1];
can_13318532000(0.4268093193070887,0.24374509847246878,0.010001539498327643) q[1],q[0];
u(1.3796600449749183,6.244620824694707,2.965595009436531) q[0];
u(1.9280441369923556,-0.336703073368523,3.547568259423982) q[1];
u(2.0371122197200497,1.570796328396543,-1.5707963240340634) q[2];
can_13318525616(0.41225298487138257,0,0) q[2],q[1];
u(1.961848870095357,4.371336240047115,0.6368858317462628) q[1];
can_13318530032(0.31013639252493697,0.3022731916053689,0) q[1],q[0];
u(1.4537249994020067,-0.8684075760811519,-0.5096432449232967) q[0];
u(1.6700884063146242,-0.5626033821886027,-2.5560090643149067) q[1];
u(1.5707963265839437,-2.73815578988979,6.283185307363951) q[2];
can_13318521344(0.5,0.5,0.10460282898068748) q[2],q[1];
u(pi,-1.0431212241814644e-09,0.6564883289002945) q[1];
u(2.5955916498629903,-2.1693189830001494,-2.4532357774052613) q[2];
u(0.6553753141781831,-0.7203424763382472,-1.86852825877788) q[3];
u(1.352331317171375,0.4690671536927793,-0.7168641649234966) q[4];
u(0.8810947675223796,2.697326860504295,3.504525233787746) q[5];
u(0.4894091510896001,-1.6543253256208603,4.047211134845349) q[6];
u(1.2013930979479301,-0.9029971981535052,0.7403094006319237) q[7];
u(2.5801013884459905,-1.9985640893232646,4.587604788299213) q[8];
u(2.7640542037203297,-2.879737409298605,-1.949800558651209) q[9];
u(2.652466395917484,1.9905187579376638,-2.3138735197689115) q[10];
u(0,0,pi) q[11];
can_13353948496(0.5,0.5,-0.5) q[11],q[10];
u(2.4647555812049347,0.8489879174433511,-0.8020174530470494) q[10];
can_13353675680(0.5,0.5,-0.5) q[10],q[9];
u(2.2378220049445074,0.9464368544644217,-0.8130771612217983) q[9];
can_13353674240(0.5,0.5,-0.5) q[9],q[8];
u(2.4366443832039018,2.294446585771085,-1.3794169132607554) q[8];
can_13354149328(0.5,0.5,-0.5) q[8],q[7];
u(1.58815987655528,0.6693095491345947,2.4051927659277466) q[7];
can_13356398736(0.5,0.5,-0.5) q[7],q[6];
u(1.7729223495674784,-1.3406063886314066,4.189447226420344) q[6];
can_13321460560(0.5,0.5,-0.5) q[6],q[5];
u(1.261315985466864,0.24263519346537032,-3.1054797116005344) q[5];
can_13357503536(0.5,0.5,-0.5) q[5],q[4];
u(1.7903532359232726,0.3020265692878288,-0.023989799594764438) q[4];
can_13317684976(0.5,0.5,-0.5) q[4],q[3];
u(2.017725603312934,-6.042740407625057,1.3404587721758539) q[3];
can_13318536416(0.5,0,0) q[3],q[2];
u(1.1432212056932587,-5.17811021692227,-0.8982423492950047) q[2];
can_13318525184(0.5,0.5,-0.1714823063851687) q[2],q[1];
u(2.4218996700540747,-6.818627008255779,-4.6948397068468095) q[1];
u(1.57079632692791,-4.7123889782948964,-0.7466353582092679) q[2];
u(0.8107161937466523,3.4572130268494394,-0.22129207323656042) q[3];
can_13318523504(0.499999999996206,0.2500000000007117,0) q[3],q[2];
u(1.5707963270011023,-6.283185307092101,0.7853981637463758) q[2];
can_13318527872(0.4999999999712625,0.23945514590948433,2.1426664654653047e-09) q[2],q[1];
u(2.768186903308498,-4.712388971274915,8.320453659393934e-09) q[1];
u(2.4067930899075782,1.5707963261470417,3.141592653217941) q[2];
u(0.6974490674540714,-7.853981633975862,-4.712388980392352) q[3];
can_13318535024(0.5,0,0) q[3],q[2];
u(2.0236254779055587,3.74196144264443,-0.5686053453387463) q[2];
can_13318535648(0.5,0,0) q[2],q[1];
u(1.5353849194534315,2.2804656664404788,3.051046728415005) q[1];
u(2.353355244301654,0.7522674968552965,-1.6682356802473846) q[2];
u(1.5316544880352203,-5.6515817378960715,4.726891631614877) q[3];
u(0.666338570233403,2.211671061130258,-0.03769656439658586) q[4];
u(0.759211383697632,-0.2028316427325724,-2.495749517329784) q[5];
u(1.7973627664429623,0.3540040883348986,1.1572579461064092) q[6];
u(0.39024881350436025,0.4496969398917376,1.6857767955192773) q[7];
u(2.620982710471835,2.6805551187594365,3.648003547605519) q[8];
u(0.3245694962633959,2.6941671924480413,4.816374255100062) q[9];
u(1.995739909629923,-0.36827451016490337,1.72343842140284) q[10];
u(2.65761718334597,1.9149143915398652,1.6359094522738669) q[11];
u(0,0,pi) q[12];
can_13353787392(0.5,0.5,-0.5) q[12],q[11];
u(1.0646255473034174,1.6066872066364974,4.262109480552058) q[11];
can_13353782736(0.5,0.5,-0.5) q[11],q[10];
u(1.6140386916807876,0.11088991148609192,0.6845937623360365) q[10];
can_13355859504(0.5,0.5,-0.5) q[10],q[9];
u(1.7460349854051933,-0.435221985468502,0.5400558138579212) q[9];
can_13359785808(0.5,0.5,-0.5) q[9],q[8];
u(1.636148667992726,2.7370016719214383,0.07032387803036233) q[8];
can_13321563856(0.5,0.5,-0.5) q[8],q[7];
u(2.5106415793882864,2.4487471074864056,4.974270403637477) q[7];
can_13363972528(0.5,0.5,-0.5) q[7],q[6];
u(2.368500710009397,-3.1119427837475993,-3.545661580972846) q[6];
can_13317670768(0.5,0.5,-0.5) q[6],q[5];
u(1.5944668516087406,-2.3584337807142397,0.18598579464128573) q[5];
can_13318531808(0.5,0.5,-0.5) q[5],q[4];
u(1.4395727290779412,-5.011765641048793,-0.2603341153166022) q[4];
can_13318533968(0.24822021240912015,0.08890852522953896,0) q[4],q[3];
u(2.4392696672427645,0.5759069275328987,-2.827328775898538) q[3];
can_13318537088(0.5,0,0) q[3],q[2];
u(1.2920870147461387,-pi/2,pi/2) q[2];
u(2.1004244987057152,-0.5229236230869236,0.6037176736811076) q[3];
u(2.8701189367162137,-4.712388980812654,4.435193515712973) q[4];
can_13318535312(0.5,0,0) q[4],q[3];
u(2.660863876615598,-0.4309938464222256,-1.636025207268942) q[3];
can_13318534544(0.1666666666666665,0,0) q[3],q[2];
u(2.08117154944633,-pi/2,-pi/2) q[2];
u(1.9151130621696195,-0.9329926796725574,4.429628631201305) q[3];
u(2.8701189378528142,-6.254767376330412,1.570796315329909) q[4];
can_13318534064(0.21826081134481168,0.06046030653749122,0) q[4],q[3];
u(2.929813038695181,0.9989675100471535,-2.7577914270342743) q[3];
can_13318531424(0.1666666666666665,0,0) q[3],q[2];
u(pi/2,0.529091788343733,pi) q[2];
u(2.2532029866663503,-1.540357194118565,1.4725886856995887) q[3];
u(0.5343087695527705,-10.995574281759472,-3.375202174306601) q[4];
can_13318525136(0.44341060940615296,0,0) q[4],q[3];
u(1.4075560611532592,-2.194796562843603,-0.28353546416807474) q[3];
can_13317677488(0.5,0.5,0) q[3],q[2];
u(2.5707798909201878,-0.8568490297401561,3.2052258311577484) q[2];
can_13317681376(0.5,0.5,0) q[2],q[1];
u(1.5707963267566027,3.141592647813239,-1.5382858951748324) q[1];
u(1.670706763495379,0.7803736236880867,5.101301792495159) q[2];
u(1.5707963267919176,-2*pi,-2.3392724809543273) q[3];
can_13317679024(0.5,0,0) q[3],q[2];
u(2.058147315383054,-0.9145302851465761,4.0259325766469125) q[2];
can_13353679952(0.2867869660989301,0.2500000009848954,0) q[2],q[1];
u(2.6917483049477413,-4.712388980265439,-1.570796319265946) q[1];
u(1.1243907531047281,-0.0005912029162684629,3.1429620433140535) q[2];
u(2.7166522739249497,1.5707963268224765,4.712388980405863) q[3];
can_13357506944(0.49999999943492934,0,0) q[3],q[2];
u(1.5717127806416809,-9.425606095691924,3.977566117363338) q[2];
can_13353781344(0.5,0,0) q[2],q[1];
u(1.8833272818125386,-0.45637322170386097,5.550085852302684) q[1];
u(1.8562820161459561,-0.09266824560470788,-0.35463336033992476) q[2];
u(2.0603774917506312,1.5707963267350877,1.5707963267782328) q[3];
u(2.1122564441176763,-7.472910132742937,2.3788174154220503) q[4];
can_13357299760(0.5,0,0) q[4],q[3];
u(2.689883980754034,1.5707963266017635,1.5707963263778044) q[3];
can_13321666432(0.31673961654276894,0,0) q[3],q[2];
u(1.1085749253469614,3.6104600349413705,-3.1286208893268372) q[2];
can_13356750784(0.49999999937949613,0.1972003911174993,0) q[2],q[1];
u(0,0,3.1415926517123838) q[1];
u(1.4729674569598898,-3.1840403118929297,1.980981296321148) q[2];
u(2.643055686548859,-7.8539816341909745,-1.5707963272662542) q[3];
can_13356036560(0.3333333333127569,0,0) q[3],q[2];
u(1.558533565216669,0.11484209310260263,0.10590904846775961) q[2];
can_13353945424(0.49999999876282075,0.19720039113638507,3.908587888790091e-10) q[2],q[1];
u(1.9283951431762683,-1.008976547679673,-1.8144831865817956) q[1];
can_13318535072(0.5,0.5,-0.5) q[1],q[0];
u(1.066734695305412,-5.123625142238781,-0.35422331335968504) q[0];
u(1.5099471582135444,2.2612841522464784,-1.8510356491618283) q[1];
u(1.3743202790301234,-4.703391716068111,6.957548214994484) q[2];
u(0.5274885906117954,-3.141592653888614,1.5707963268610197) q[3];
can_13318528160(0.4999999998853547,0.21801453274063468,1.7906070511084901e-10) q[3],q[2];
u(1.9739169359897173,-10.995574286890822,1.5707963274723644) q[2];
can_13318534448(0.5,0,0) q[2],q[1];
u(0.9456780008452595,-0.7645927097917646,3.6530972501746026) q[1];
u(1.570796326867767,-5.90535502614992,-3.7380987194524096e-11) q[2];
u(1.5707963272760035,3.141592652591836,2.525308729075133) q[3];
can_13318529360(0.49999999997345634,0.24999999699190398,0) q[3],q[2];
u(0.43022216170260796,-8.634479454145685e-10,-3.141592651644785) q[2];
can_13318528736(0.4999999999659706,0.25000000277959755,0) q[2],q[1];
u(2.721051848076198,1.5707963271310126,-1.5707963270581615) q[1];
u(1.5707963265793858,-3.1415926538104166,-3.630516194756804) q[2];
u(1.2188348837205796,-5.565430645428565,-4.336335161353377) q[3];
can_13318527344(0.499999997415358,0,0) q[3],q[2];
u(1.570796326826853,-6.35156802718908,3.141592653193891) q[2];
can_13318523216(0.4999999999875978,0.24999999619558114,0) q[2],q[1];
u(1.1621487995381523,3.8326775401346267,2.01864148073335) q[1];
u(1.9637349560007658,0.49407864132182244,6.283185306734433) q[2];
u(0.8235090063256861,-3.08683980470766,-3.3710332357525346) q[3];
u(1.5658532656216975,-2.8949979604859757,0.4559990207476672) q[4];
u(1.7259890467190202,2.9145966666629177,-0.6088547316264425) q[5];
can_13359263008(0.5,0.5,-0.5) q[5],q[4];
u(2.3861940052484205,-2.2757478547473684,-2.114408215638974) q[4];
can_13318521392(0.5,0.5,-0.5) q[4],q[3];
u(1.5764962369126445,-0.0824418456642535,2.1087029153592023) q[3];
can_13318524944(0.5,0.5,0) q[3],q[2];
u(1.570796326804052,-6.283185307167119,3.8699505150837337) q[2];
can_13318522256(0.5,0,0) q[2],q[1];
u(2.072839607389305,-0.41550870322488276,5.281917246653174) q[1];
u(2.2999396265191594,1.0615894603846079,2.7854822209917147) q[2];
u(2.801393782830737,-10.327041682222326,-2.995665998318504) q[3];
can_13318524224(0.24999999999999972,0,0) q[3],q[2];
u(1.3565227234063137,-0.7496885202466466,-3.3661347724270176) q[2];
can_13318523600(0.49999609234524184,0,0) q[2],q[1];
u(1.4769800502851265,-1.5707616042771766,1.5707963268253744) q[1];
u(1.8799172584743276,9.8782981794443e-11,-4.712388980064448) q[2];
u(1.5708019595004308,-7.583040969971957,-6.283205810759485) q[3];
can_13318529456(0.33333333344661614,0.25000000000261324,0) q[3],q[2];
u(1.5707963268133844,-6.283185307289413,-3.1415926535725043) q[2];
can_13318524320(0.4999999999991174,0.3040867242331616,0) q[2],q[1];
u(0.7853981632318278,-0.6432308800398754,-1.5707963271319514) q[1];
u(1.570796326798484,-5.341256652199787,-1.570838853050188) q[2];
u(2.199663913035341,4.712388980375383,3*pi/2) q[3];
can_13318529648(0.49999999999937406,0.24999999998970526,3.5967125917847877e-12) q[3],q[2];
u(1.54163327622943,-2.0526993818243358,0.37488037501094384) q[2];
u(1.2736386454513093,0.26794396613926813,-0.27458846326722264) q[3];
u(0.6436919536453383,3.127979566930977,-2.5066149895441887) q[4];
can_13318536128(0.5,0.5,-0.5) q[4],q[3];
u(1.251493619645418,-0.32124357862676006,-2.6869594279522424) q[3];
can_13318530464(0.5,0.5,-0.5) q[3],q[2];
u(0.9263635593610924,-0.8935196957331488,5.5443288736870135) q[2];
can_13316838016(0.1301948877839709,0.1301948877839709,0) q[2],q[1];
u(pi,3.8631397539544827,-0.38105131824948446) q[1];
u(1.5708596252836295,-3.1414449525561814,-1.9537895302238064) q[2];
u(1.9386490060092858,1.9854426294425165,-0.05811785899118371) q[3];
u(1.561576116234621,2.3154605201619125,-1.6238295482457867) q[4];
can_13318534256(0.5,0.5,-0.5) q[4],q[3];
u(1.0085338509054909,-0.7055418212063529,1.8359624565826906) q[3];
u(1.3669157931330083,4.029139866330171,-0.8911351186974155) q[4];
u(0.6170733086253517,-0.4321737901849529,3.3240403795634093) q[5];
u(2.430959744433829,-1.6808018922126808,3.8375016975110188) q[6];
u(2.099542348149901,-1.3156135593137535,-4.063343451973706) q[7];
u(1.2796559832187082,1.0227255221814384,0.5730640779697076) q[8];
u(0.518941996955511,2.5896327416723,2.0539608601573893) q[9];
u(2.82146517808274,-2.676674467030712,5.366172850975343) q[10];
u(0.5376841537249908,-0.5919774310572938,-0.5287247904133496) q[11];
u(1.9336762615541956,-1.6022961913119496,-2.422140920180995) q[12];
can_13356030512(0.5,0.5,-0.5) q[12],q[11];
u(1.196330683558957,-0.21351394689001243,-2.5415363616642344) q[11];
can_13359784176(0.5,0.5,-0.5) q[11],q[10];
u(2.7712930441225687,-2.072718622652348,-3.3110869254457542) q[10];
can_13353577856(0.5,0.5,-0.5) q[10],q[9];
u(2.1170244542827255,-0.8437420581415405,0.7263297640928792) q[9];
can_13356913472(0.5,0.5,-0.5) q[9],q[8];
u(1.6420118009667701,2.7697619191282032,-5.217791312178481) q[8];
can_13353673904(0.5,0.5,-0.5) q[8],q[7];
u(1.9366926034198166,-2.893203003045098,1.9394313241650076) q[7];
can_13317676096(0.5,0.5,-0.5) q[7],q[6];
u(1.5425581919185793,0.11565118434498163,2.9899760415929717) q[6];
can_13359783312(0.5,0.5,-0.5) q[6],q[5];
u(1.1744567961453398,-4.794243853585309,-1.4589890027938308) q[5];
can_13318530656(0.5,0,0) q[5],q[4];
u(1.5707963267922818,-1.2048780882191743,pi) q[4];
can_13316839792(0.5,0.5,0) q[4],q[3];
u(pi/2,1.16950893414014e-12,-5.546943474938337) q[3];
u(0.573921613578131,0.1315879694930837,2.4775366779177053) q[4];
u(0.5176824055017258,-9.465613612963935,-1.396166698068177) q[5];
can_13316838304(0.5,0,0) q[5],q[4];
u(1.7053996845220278,0.27729383264704155,-3.5822804843792744) q[4];
can_13316846992(0.24999999999999972,0,0) q[4],q[3];
u(1.2461303431239221,1.570796326788951,1.5707963268039618) q[3];
u(2.4052989767384245,4.2154243076831275,-3.5237492280257348) q[4];
u(1.9543011813006583,0.2104731679188807,2.0895877909676086) q[5];
can_13316835136(0.5,0,0) q[5],q[4];
u(2.387750606441924,-10.56534667870427,-2.0082546375576884) q[4];
can_13316839216(0.4407727735058346,0,0) q[4],q[3];
u(2.9163086412148442,-1.570796326812792,1.5707963267727414) q[3];
u(0.844647063817064,3.497831808570267,-0.28009012006385436) q[4];
u(1.0625352897627525,-10.441274809476111,-0.2926119881990319) q[5];
can_13316844016(0.5,0,0) q[5],q[4];
u(1.5281754607595561,3.518027757074008,0.7439755272393185) q[4];
can_13316846512(0.4991830894744623,0,0) q[4],q[3];
u(2.0383221088619106,3*pi/2,-1.5707963267760516) q[3];
can_13318531952(0.5,0,0) q[3],q[2];
u(1.5709440280500493,-5.56358010129216,-3.1416559521324654) q[2];
can_13316837968(0.13019488777191504,0.13019488777191504,0) q[2],q[1];
u(0.968753515794044,-0.7946782618359653,-4.609395014723329) q[1];
u(0.9552880247012016,-0.09408168919140619,-8.814534954756754) q[2];
u(1.5707963267886702,-1.288621250335097,3.1415926535956875) q[3];
can_13316847136(0.5,0.5,-0.16666666673491695) q[3],q[2];
u(1.5707963268002114,-9.424777960761219,-1.632150593896064) q[2];
can_13316833648(0.3333333333305131,0,0) q[2],q[1];
u(2.4857444406918563,1.9508044278571794,-0.32784934102028485) q[1];
u(1.186559622682112,3*pi/2,1*pi/2) q[2];
u(2.186276035538109,0.7853981632627423,2.188688418109844) q[3];
u(2.264560923371042,-0.3967916751622944,1.2808739929315704) q[4];
u(0.9907895658632712,-2.826295576800496,-3*pi/2) q[5];
u(2.0998351209934287,8.106567513210159,0.08226572000040999) q[6];
u(1.355157654723224,-5.942396522158786,-3.262824057909977) q[7];
u(1.9699231355083857,-6.474767822972222,-2.1237773581403583) q[8];
u(1.8500828396120546,1.920200023797001,2.209846903421606) q[9];
u(0.7869670227502032,-2.2003457454214983,2.27965938817721) q[10];
u(1.6721946739770708,-0.24768170905687992,-0.742005084252664) q[11];
u(2.573863522864428,0.4175926669149397,2.032886220959799) q[12];
