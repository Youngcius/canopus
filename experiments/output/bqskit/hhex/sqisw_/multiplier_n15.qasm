OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6026909920(param0,param1,param2) q0,q1 { rxx(1.5707963266695568) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026908672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981631721672) q0,q1; }
gate can_6026987088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6003352416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026919376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026918560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4599521591662779e-10) q0,q1; }
gate can_6003173632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026908288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026917888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026919040(param0,param1,param2) q0,q1 { rxx(1.5707963246674428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026910352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026916256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026913376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026988336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853980800574449) q0,q1; }
gate can_6026991792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026994480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6365086379787499) q0,q1; }
gate can_6026998416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031645808(param0,param1,param2) q0,q1 { rxx(1.570796326437959) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026992944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.3875917740667774e-05) q0,q1; }
gate can_6026986032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026996544(param0,param1,param2) q0,q1 { rxx(1.5707963264672955) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6003349392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004190784(param0,param1,param2) q0,q1 { rxx(1.5707963265949818) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6027117152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027118352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6027120896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027123824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6027125120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027128336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027132032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027001632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026989488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.008094606066696097) q0,q1; rzz(-4.1610572257488876e-05) q0,q1; }
gate can_6026993376(param0,param1,param2) q0,q1 { rxx(1.5707546856027346) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026998752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6026997696(param0,param1,param2) q0,q1 { rxx(1.570796324187942) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6003350016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027000240(param0,param1,param2) q0,q1 { rxx(1.4446367703526288) q0,q1; ryy(1.4105515112356362) q0,q1; rzz(-7.291936223730033e-07) q0,q1; }
gate can_6027117440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6027125552(param0,param1,param2) q0,q1 { rxx(1.5707963266897522) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6027122048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027122864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027126368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6027127520(param0,param1,param2) q0,q1 { rxx(1.5707574155181039) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6027129488(param0,param1,param2) q0,q1 { rxx(0.7853981637684778) q0,q1; ryy(0.7853981637684778) q0,q1; rzz(-2.2822455036930478e-10) q0,q1; }
gate can_6027130880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.246381024586299e-12) q0,q1; }
gate can_6027124928(param0,param1,param2) q0,q1 { rxx(0.7853981634001226) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025085056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6027129248(param0,param1,param2) q0,q1 { rxx(1.5707963267578187) q0,q1; ryy(0.7908242275676801) q0,q1; rzz(3.703690429013306e-06) q0,q1; }
gate can_6027122816(param0,param1,param2) q0,q1 { rxx(1.5707605804965858) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6027124688(param0,param1,param2) q0,q1 { rxx(1.5707656156846923) q0,q1; ryy(0.6627975581844835) q0,q1; rzz(-4.600764214046649e-12) q0,q1; }
gate can_6003354432(param0,param1,param2) q0,q1 { rxx(1.5707947807993712) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6027132560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027001152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026990352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.6082492848568108e-07) q0,q1; }
gate can_6026994096(param0,param1,param2) q0,q1 { rxx(1.5707774447230456) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025339744(param0,param1,param2) q0,q1 { rxx(1.570796326769715) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026916976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026915104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026991552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.15457236588487255) q0,q1; }
gate can_6026986416(param0,param1,param2) q0,q1 { rxx(0.7853981641223912) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026985648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026909392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031641728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031900112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027119504(param0,param1,param2) q0,q1 { rxx(0.7853981633958025) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026909440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031639280(param0,param1,param2) q0,q1 { rxx(1.5216279215881503) q0,q1; ryy(0.8771533754317408) q0,q1; rzz(0.45500013307171905) q0,q1; }
gate can_6025334800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6025343056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031621056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6031618320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.522434638623338e-05) q0,q1; }
gate can_6028773328(param0,param1,param2) q0,q1 { rxx(0.7853981644200142) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026214144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026215248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6026212896(param0,param1,param2) q0,q1 { rxx(1.5707963265749463) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026206128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6026205648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026204064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6026203632(param0,param1,param2) q0,q1 { rxx(0.7853981634176977) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025233376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030542128(param0,param1,param2) q0,q1 { rxx(1.5707963263258833) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025236832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6025247104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029778224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029107584(param0,param1,param2) q0,q1 { rxx(1.5707963267831477) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029558416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029557984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036872544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029700048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029772464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029704704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029565808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029700240(param0,param1,param2) q0,q1 { rxx(1.570796326791763) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029692464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024350656(param0,param1,param2) q0,q1 { rxx(1.5707963267824105) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6024977328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633381402) q0,q1; }
gate can_6031135072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026214240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6024867200(param0,param1,param2) q0,q1 { rxx(1.5707963265360938) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026918848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6026987040(param0,param1,param2) q0,q1 { rxx(0.7853981633997852) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025514544(param0,param1,param2) q0,q1 { rxx(0.7853981631325659) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025516032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6034963536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.063505170710414e-12) q0,q1; }
gate can_6031378336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.673905789649325e-12) q0,q1; }
gate can_6031138624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030397072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-6.219296248577422e-05) q0,q1; }
gate can_6031139584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6025237360(param0,param1,param2) q0,q1 { rxx(1.5707768435473586) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026213040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031642784(param0,param1,param2) q0,q1 { rxx(1.570796326792431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026996976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6027131120(param0,param1,param2) q0,q1 { rxx(1.570756773656825) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025522944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030394720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031386928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031389808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030549664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981629453335) q0,q1; }
gate can_6034628320(param0,param1,param2) q0,q1 { rxx(1.570796096527431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6030578112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.042488250848407e-05) q0,q1; }
gate can_6034623328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6034799360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6034796768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6025242544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.785398163394575) q0,q1; }
gate can_6024553552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029567488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.8916423982773267e-11) q0,q1; }
gate can_6029110656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031618416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029785712(param0,param1,param2) q0,q1 { rxx(1.5707963267922445) q0,q1; ryy(1.3106132193644044) q0,q1; rzz(9.238831921720703e-12) q0,q1; }
gate can_6026207712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6025336864(param0,param1,param2) q0,q1 { rxx(1.5707963266401066) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026911072(param0,param1,param2) q0,q1 { rxx(1.5707963267092886) q0,q1; ryy(0.7853981633544904) q0,q1; rzz(0.7853981633544904) q0,q1; }
gate can_6027123536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027126608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030396160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6034620832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030544720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6030553552(param0,param1,param2) q0,q1 { rxx(1.5707523462484634) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6030588336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6034629904(param0,param1,param2) q0,q1 { rxx(1.570796326579103) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6034964064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6034790624(param0,param1,param2) q0,q1 { rxx(1.5707404329573862) q0,q1; ryy(1.5707404329573862) q0,q1; rzz(-0.1599468798986141) q0,q1; }
gate can_6034954656(param0,param1,param2) q0,q1 { rxx(1.5707588485726318) q0,q1; ryy(1.5707588485726318) q0,q1; rzz(2.5148605145020042e-05) q0,q1; }
gate can_6034957248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6035165920(param0,param1,param2) q0,q1 { rxx(1.5707456838677647) q0,q1; ryy(1.5707456838677647) q0,q1; rzz(0.7112478588278623) q0,q1; }
gate can_6034795760(param0,param1,param2) q0,q1 { rxx(1.5707607548442972) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6034635376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6030583200(param0,param1,param2) q0,q1 { rxx(1.5707963267422898) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6030580704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6030552928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.825393610850213e-06) q0,q1; }
gate can_6030408112(param0,param1,param2) q0,q1 { rxx(0.7853981635402612) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031387360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853972372188665) q0,q1; }
gate can_6031146256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.508438067318821e-11) q0,q1; }
gate can_6031382272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.0462741784067475e-11) q0,q1; }
gate can_6027128000(param0,param1,param2) q0,q1 { rxx(0.7853981633995044) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6003359712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025522464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031618128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037004432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6034784432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027001440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026909008(param0,param1,param2) q0,q1 { rxx(1.5707963266709726) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029780144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853967797442731) q0,q1; }
gate can_6035346432(param0,param1,param2) q0,q1 { rxx(1.5707963267921645) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029690784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035343840(param0,param1,param2) q0,q1 { rxx(1.5707963267874998) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035170480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037000112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035552832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036998096(param0,param1,param2) q0,q1 { rxx(1.570796326476275) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035709328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035878448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035879312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6035870048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.3693935702340238e-11) q0,q1; }
gate can_6036932848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035878880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036998768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036946912(param0,param1,param2) q0,q1 { rxx(0.785398163429436) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6003349104(param0,param1,param2) q0,q1 { rxx(0.7853981633729639) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029562976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035161264(param0,param1,param2) q0,q1 { rxx(1.015464534721545) q0,q1; ryy(0.6209921627383597) q0,q1; rzz(0.1578679351132828) q0,q1; }
gate can_6035355360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6035356944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035543856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6035548608(param0,param1,param2) q0,q1 { rxx(1.5705590506997238) q0,q1; ryy(1.5705590506997238) q0,q1; rzz(-8.931326774530568e-05) q0,q1; }
gate can_6035704048(param0,param1,param2) q0,q1 { rxx(0.7853982042198844) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035877968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035865824(param0,param1,param2) q0,q1 { rxx(1.5707776679486454) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036944512(param0,param1,param2) q0,q1 { rxx(0.7853981638659525) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036944944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.9244453244132965) q0,q1; }
gate can_6036997040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036998336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.353495342002134e-11) q0,q1; }
gate can_6036999680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035547552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-8.168887788428947e-11) q0,q1; }
gate can_6036931552(param0,param1,param2) q0,q1 { rxx(1.5704557136358819) q0,q1; ryy(0.8497421291790537) q0,q1; rzz(0.00021330644695671805) q0,q1; }
gate can_6035878352(param0,param1,param2) q0,q1 { rxx(1.5705354474267583) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035344368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6029770880(param0,param1,param2) q0,q1 { rxx(1.5704407246691563) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025513104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026991600(param0,param1,param2) q0,q1 { rxx(1.5300952054025228) q0,q1; ryy(0.8375555819996803) q0,q1; rzz(-0.06523066326565186) q0,q1; }
gate can_6031134544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6034627840(param0,param1,param2) q0,q1 { rxx(1.5707963265770353) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037001696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037002608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037000880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035877488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036999200(param0,param1,param2) q0,q1 { rxx(1.5707963267817693) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035873216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035877824(param0,param1,param2) q0,q1 { rxx(1.5707963250847303) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035171440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035349456(param0,param1,param2) q0,q1 { rxx(1.1460370972138652) q0,q1; ryy(0.022198102628751215) q0,q1; rzz(0.02110907134489004) q0,q1; }
gate can_6028787680(param0,param1,param2) q0,q1 { rxx(0.8373907131871191) q0,q1; ryy(0.7804387985480271) q0,q1; rzz(-0.009573455984760892) q0,q1; }
gate can_6027131408(param0,param1,param2) q0,q1 { rxx(1.2909511103636895) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6034953648(param0,param1,param2) q0,q1 { rxx(0.7912601209848678) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036998528(param0,param1,param2) q0,q1 { rxx(1.5707169252152546) q0,q1; ryy(1.5358356616608566) q0,q1; rzz(0.03208689249955299) q0,q1; }
gate can_6037003952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037010048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037001216(param0,param1,param2) q0,q1 { rxx(0.5258644794196368) q0,q1; ryy(0.0558571869335035) q0,q1; rzz(0.0030802486059502425) q0,q1; }
gate can_6035713024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037003088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037004816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6037003520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037002128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037005248(param0,param1,param2) q0,q1 { rxx(1.5707963267894147) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037006160(param0,param1,param2) q0,q1 { rxx(1.3828411949934516) q0,q1; ryy(0.5927331728426214) q0,q1; rzz(0.3728034738309467) q0,q1; }
gate can_6037006544(param0,param1,param2) q0,q1 { rxx(1.5707963267920029) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037006976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.2997602993891633e-11) q0,q1; }
gate can_6037007408(param0,param1,param2) q0,q1 { rxx(1.570120070393834) q0,q1; ryy(0.3574443740393134) q0,q1; rzz(0.0002680535666215178) q0,q1; }
gate can_6037007840(param0,param1,param2) q0,q1 { rxx(1.5705590232421525) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037008320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6037008800(param0,param1,param2) q0,q1 { rxx(1.5706381961472413) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037009184(param0,param1,param2) q0,q1 { rxx(1.5704957580923846) q0,q1; ryy(1.2564717083492694) q0,q1; rzz(0.0006080891256905474) q0,q1; }
gate can_6037005680(param0,param1,param2) q0,q1 { rxx(1.5707963255955644) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037010912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633883826) q0,q1; }
gate can_6037011296(param0,param1,param2) q0,q1 { rxx(1.570794513637063) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037011728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.1423396390218838e-10) q0,q1; }
gate can_6037012208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036160736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036161216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036161648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036162128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036162560(param0,param1,param2) q0,q1 { rxx(1.4532813597642378) q0,q1; ryy(0.9079054742878867) q0,q1; rzz(-0.5405972311683094) q0,q1; }
gate can_6036163040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6030580176(param0,param1,param2) q0,q1 { rxx(1.5704818519788848) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031381264(param0,param1,param2) q0,q1 { rxx(1.5707963153831006) q0,q1; ryy(0.7853981634109424) q0,q1; rzz(-3.987921104453562e-12) q0,q1; }
gate can_6026916064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6029696688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035879552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035553360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6035879696(param0,param1,param2) q0,q1 { rxx(1.570796326120682) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035162752(param0,param1,param2) q0,q1 { rxx(1.5695458049198354) q0,q1; ryy(0.7853980989381788) q0,q1; rzz(2.589123582197317e-09) q0,q1; }
gate can_6031645136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6037011488(param0,param1,param2) q0,q1 { rxx(1.569545855920376) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037010288(param0,param1,param2) q0,q1 { rxx(1.5707925871754682) q0,q1; ryy(0.7853973949001432) q0,q1; rzz(3.5394451813886008e-09) q0,q1; }
gate can_6037008032(param0,param1,param2) q0,q1 { rxx(1.570796326750827) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.5332850659849422,-1.5614736912937066,0.7850456801671473) q[1];
u(1.570796326754211,-1.3601653137129688e-10,0) q[4];
u(1.2678780562572043,3.1415926535708776,-1.5707963267314513) q[5];
u(1.5707963267343281,1.5707963269736087,0.3267665867631173) q[6];
can(0.5,0.24999999999999992,-0.24999999999999992) q[6],q[5];
u(1.5707963268287246,-5.1059823036325724e-11,0.5976193922326076) q[5];
can_6026909920(0.49999999996010314,0,0) q[5],q[4];
u(1.5707963267877203,-3.0741698634935886,1.3282208666254292e-11) q[4];
u(0.6203907997370356,0.2541671216377144,-1.8798492439223182) q[5];
u(1.7485533474793198,-5*pi/2,3*pi/2) q[6];
can(0.5,0.25,-0.25) q[6],q[5];
u(0.177757020608453,-6.200409308138685,1.5707963268443197) q[5];
can_6026908672(0.5,0.5,-0.24999999992829078) q[5],q[4];
u(2.658617148446848,-2.8155563038370546,1.460653541416793) q[4];
can_6026987088(0.5,0.5,-0.5) q[4],q[3];
u(1.0318778799913784,-2.1638279866615133,1.678352994053168) q[3];
can_6003352416(0.5,0.5,-0.5) q[3],q[2];
u(0.7306049989674369,2.910274621340065,-4.830822420472555) q[2];
can_6026919376(0.5,0.5,-0.5) q[2],q[0];
u(1.3631194244908975,1.276566669983497,1.6080501436021866) q[0];
u(1.07142824804206,2.0553342912066728,3.0264403527585095) q[2];
u(0.36744712213577224,-2.535655651123821,-3.7200902718306708) q[3];
u(0.6975471274535169,-1.5707963268666398,-1.570796326673593) q[4];
u(pi,0,4.683532649087077) q[5];
u(1.6961567200847598,-1.122060671925015,3.919049807108487) q[6];
can_6026918560(0.5,0.5,-4.647172056179973e-11) q[6],q[5];
u(1.3951277694853859,2.0000392788255996,-1.4733884453447554) q[5];
u(1.5707963263487215,-3.1415926535826304,-2.8704008808415953) q[6];
u(0,0,pi) q[7];
can_6003173632(0.5,0.5,-0.5) q[7],q[5];
u(1.2573928001841368,-1.5707963262989302,-0.7853981635503601) q[5];
can_6026908288(0.5,0,0) q[5],q[4];
u(1.5707963268248106,2.687394186536774,-3.141592653846281) q[4];
u(0.2707726806498575,-3.7596162932999353,-4.887089931415067) q[5];
u(0.9089575687721004,-6.052442888009087,1.8360601178470775) q[7];
u(0.6608196696449273,-7.385987028152297e-05,4.712482534356294) q[9];
u(1.5708537468713166,1.5708638611702392,-0.7046303635696578) q[10];
can(0.5,0.24999999999999992,-0.24999999999999992) q[10],q[9];
u(1.3192738529887693,1.7534799898259956,0.7382348172037063) q[9];
can_6026917888(0.5,0.5,-0.5) q[9],q[8];
u(0.7931932464613874,5.069109867480336,2.703226159505605) q[8];
can_6026919040(0.4999999993228104,0,0) q[8],q[6];
u(1.570796326789346,-2.729294963547135,2.057065628946475e-11) q[6];
u(1.531344489706473,-3.2016103440546844,5.702340194916666) q[8];
u(2.748079652669005,1.1193511326988146,-1.0708910983295397) q[9];
u(1.5906680736611172,-1.502969847952594,2.5748664373912065) q[10];
u(0,0,pi) q[11];
can_6026910352(0.5,0.5,-0.5) q[11],q[10];
u(3.1310960741992497,-3.1415926185050784,-1.5707962915392732) q[10];
u(0.38979895215401705,-2.488121847988494,-0.5955853975862068) q[11];
u(1.5707963263222458,1.5707963287322926,0.23928787906208315) q[12];
can(0.5,0.24999999999999992,-0.24999999999999992) q[12],q[10];
u(1.3994001698835548,0.4071984146837143,1.3106348675169397) q[10];
can_6026916256(0.5,0.5,-0.5) q[11],q[10];
u(1.60401475561345,2.5617820949604697,0.6854965975359496) q[10];
can_6026913376(0.5,0.5,-0.5) q[10],q[9];
u(1.2848926180737825,1.854488057001336,2.1023641995090605) q[9];
can(0.5,0.24999999999999992,-0.24999999999999992) q[9],q[8];
u(2.1528258522744563,-2.1230337644764052,-1.5707963267612193) q[8];
can_6026988336(0.5,0.5,0.24999997347205302) q[8],q[6];
u(2.477282449477784,-7.853981633903637,2.24761226038379) q[6];
can_6026991792(0.5,0,0) q[6],q[5];
u(1.5050006802894116,-0.6376931548619842,1.570796326321442) q[5];
can_6026994480(0.5,0.5,0.2026069921100155) q[5],q[4];
u(1.5707963268162883,-7.966729498321001e-10,0.6376931549395497) q[4];
u(1.5707963269561505,-6.816991415803386e-12,-1.0719376920339383) q[5];
u(3.077498092383254,4.712388980387367,4.712388980387822) q[6];
can_6026998416(0.24999999999999972,0,0) q[6],q[5];
u(1.5921613533678516,-6.245645978787717,2.6244102924259645) q[5];
can_6031645808(0.4999999998863832,0,0) q[5],q[4];
u(5.5029159102295484e-05,-2.5986530192552597,6.283185882701501) q[4];
u(2.338048671412273,-5.470247678215559,-0.5812398946324802) q[5];
u(1.964401586856047,-0.3140951275131867,0.5310909091163418) q[6];
u(0,0,3.3625721389061547) q[8];
u(0.9388941173802468,-2.145615125595381,0.5026285420174417) q[9];
can_6026992944(0.5,0.5,-7.599940658565508e-06) q[9],q[8];
u(1.3626585250767878,0.7165613700216076,0.7402575569163525) q[8];
u(1.5707963268468803,2.746645133555603e-10,2.61981149962775) q[9];
u(1.0992370341552746,-2.064261672359279,0.9848117837639312) q[10];
u(1.0454609026065784,-2.508211532296612,-1.9563207554402633) q[11];
can_6026986032(0.5,0.5,-0.5) q[11],q[10];
u(2.1206463725381393,1.6930928802876064,5.851977995469997) q[10];
can_6026996544(0.49999999989572136,0,0) q[10],q[9];
u(1.228118307677349,-1.5707963267963487,-1.5707963268173841) q[9];
u(1.4634270997677041,2.9455020723017835,-3.6363194486297856) q[10];
u(1.416689644534874,-6.927101216595645,-2.9561169832472576) q[11];
u(0.5052977634027205,-10.99557428754073,-1.57079632657672) q[12];
can(0.5,0.25,-0.25) q[12],q[10];
u(2.2461845527409574,4.043352045246206,2.6824846458095806) q[10];
can_6003349392(0.2500000000000003,0,0) q[10],q[9];
u(1.2006349958278209,2.426342803211819,-2.8526111958886453) q[9];
u(1.5707963268740905,-3.141592653731656,-2.788437132588145) q[10];
can_6004190784(0.4999999999363652,0,0) q[11],q[10];
u(2.1492903761624613,2.614975169165902,2.504091541565124) q[10];
can_6027117152(0.5,0.5,-0.5) q[10],q[9];
u(2.681568311046791,-1.9066841177417262,1.6641469985531512) q[9];
u(1.9184543275868222,-3.457624929430934,-0.7375257058663547) q[10];
u(1.4808596407041832,2.1063139396114066,0.9551253657739753) q[11];
u(2.2379340244173536,2.4777101088790974,-0.4508209787061681) q[12];
can_6027118352(0.5,0,0) q[12],q[10];
u(2.926473164143759,-1.39170944306816,-3.699611124420369) q[10];
can_6027120896(0.5,0.5,-0.5) q[10],q[9];
u(1.8451527772824707,3.0573965959334317,-2.534705059490626) q[9];
u(1.924726058765926,0.21319751649653385,1.8958361742584717) q[10];
u(1.5707963253894712,-0.09011179990148577,2.0933170604712474) q[12];
can_6027123824(0.24999999999999986,0.24999999999999986,0) q[12],q[10];
u(1.4878208468753318,-3.130370465894974,-1.5913761847865278) q[10];
can_6027125120(0.5,0.5,-0.5) q[11],q[10];
u(1.6099675045334259,-1.2622287582286031,-0.359982570833121) q[10];
can_6027128336(0.5,0.5,-0.5) q[10],q[9];
u(2.0009914274507934,2.7782498555409036,-2.6600388931999115) q[9];
can_6027132032(0.5,0.5,-0.5) q[9],q[8];
u(2.302584906589584,-1.537576275474102,-4.38335372934225) q[8];
can_6027001632(0.5,0.5,-0.5) q[8],q[6];
u(1.33973484396191,-7.918268409139408,-5.720736256866585) q[6];
u(2.112408005795834,-2.2135811640481706,-1.497620783786512) q[8];
u(1.0881011288217357,-7.9804696838822045,0.7894172470910532) q[9];
u(1.797338669686543,1.1144131615404056,-2.3124948238891525) q[10];
u(2.2469300052438252,-0.20678515443914855,3.2209122099384153) q[11];
u(pi,-1.2320203531450413,-2.3393213257244643) q[12];
u(0.6251533751167976,3.141865237374806,-4.712725144289258) q[13];
can_6026989488(0.4999999999999118,0.0025765931357926565,-1.3245056519323682e-05) q[13],q[1];
u(1.8567551685189916,-7.814559801944128,-3.130467340025607) q[1];
can_6026993376(0.49998674519686237,0,0) q[1],q[0];
u(1.981226952621632,-pi/2,4.712388980388538) q[0];
u(2.805405001752878,0.05947116724607171,1.001012933335833) q[1];
u(1.5707944791992148,-2.5379846629436678,0.00939194245793562) q[13];
can_6026998752(0.24999999999999986,0.24999999999999986,0) q[13],q[1];
u(1.6153717165194312,-6.164025626773349,2.1818792434811707) q[1];
can_6026997696(0.49999999917018056,0,0) q[1],q[0];
u(1.3138116788183685,0.9360104066118413,-3.849114391114705) q[0];
u(0.35896180369405073,-1.5694813406184163,1.5695543931969744) q[1];
can_6003350016(0.5,0.5,-0.5) q[2],q[0];
u(1.5945827373302666,3.5198471856546893,2.6700325660175817) q[0];
u(1.7276356493101388,1.9636615206025918,3.128613953354916) q[2];
u(3.1282042694520444,-9.42465733860476,-2.1742064210147274) q[13];
can_6027000240(0.45984216594786426,0.4489924909977893,-2.3210953894349674e-07) q[13],q[1];
u(1.5707414300064908,-0.12126790186601077,-0.00012002962441304277) q[1];
can_6027117440(0.2500000000000003,0.2500000000000003,0) q[1],q[0];
u(1.5707963268213705,-3.1415926536101333,-3.088424021686171) q[0];
u(1.4042257111549517,4.712388980387589,-4.591121075722189) q[1];
u(1.689922815839927,-7.8539817351933525,-9.331929878264589e-05) q[13];
can_6027125552(0.4999999999665315,0,0) q[13],q[1];
u(1.5595138568190392,-0.1661916062432809,-0.06715957313616694) q[1];
can(0.4999999999813873,0.24999999995879302,-0.24999999995879302) q[1],q[0];
u(1.5265522267169822,1.1880936517046612,-4.213504810141247) q[0];
u(1.1396647621539138,4.637418230170994,6.314564043157944) q[1];
can_6027122048(0.5,0.5,-0.5) q[2],q[0];
u(3.0716172242348274,-1.7509274531226404,0.7647337820011821) q[0];
u(1.049488270383848,-0.13320418556499258,-0.8615423944083762) q[2];
can_6027122864(0.5,0.5,-0.5) q[3],q[2];
u(1.3473547711528593,-0.1992325061380089,-3.885829041622986) q[2];
u(0.9345719368896053,4.4405790976852355,5.833510995148977) q[3];
can_6027126368(0.24999999999999986,0.24999999999999986,0) q[4],q[3];
u(0,0,-1.6488436984376584) q[3];
u(1.5707963269987464,-4.712388980288607,-3.6845328635439003) q[4];
can_6027127520(0.49998761415591286,0,0) q[5],q[4];
u(3.891149441497251e-05,-4.247496142816242,1.5707963274772294) q[4];
can_6027129488(0.25000000011810236,0.25000000011810236,-7.264613065240021e-11) q[4],q[3];
u(2.5844161196146147,1.5707963269104437,5.818292468929245) q[3];
u(pi/2,2.444300989368732,1.1059034885240209) q[4];
u(1.5707963267885627,-1.1570066431319428,0) q[5];
can_6027130880(0.5,0.5,1.3516650606290732e-12) q[5],q[4];
u(1.5707963267904463,pi,0.20990483014761274) q[4];
can_6027124928(0.25000000000085126,0,0) q[4],q[3];
u(2.7922188545198985,3.141729923753025,1.5709424230198112) q[3];
u(1.5110344718674948,4.570637972866707,-1.5478501992428086) q[4];
u(0.6950485470325019,-1.5708570862241202,3.0535328193636846) q[5];
can_6025085056(0.5,0,0) q[6],q[5];
u(1.0709604024760577,-9.752520595984196,-1.236050825351004) q[5];
can(0.5,0.25,-0.25) q[5],q[4];
u(1.0558425581380122,-0.24886420304047252,1.8465867271907772) q[4];
can_6027129248(0.4999999999881977,0.25172716986845245,1.1789212789192204e-06) q[4],q[3];
u(1.810638138479023,4.712388980383055,4.712388979842293) q[3];
u(1.514320381749222,-0.08713551460242686,2.5679255763957176) q[4];
u(0.4209946845460393,4.579920873665517,2.0282808204999236) q[5];
can_6027122816(0.49998862159985324,0,0) q[5],q[4];
u(0.8170525355940499,1.6205555516023273,1.513149519555408) q[4];
can(0.5,0.24999999999999992,-0.24999999999999992) q[4],q[3];
u(2.383833671662063,1.4230302260133192,1.438212688054755) q[3];
u(1.3309193449734673,1.0351632582213701,-1.5707963268066634) q[4];
u(2.980957446878322,1.5707820987172119,-1.570796326705214) q[5];
can_6027124688(0.4999902243500063,0.21097501530859733,-1.464468733331646e-12) q[5],q[4];
u(1.3877901600931792,1.5707963267605647,2.312303291174267e-05) q[4];
can_6003354432(0.4999995078943403,0,0) q[4],q[3];
u(1.3775449863999676,3.6178314479232174,0.3563346081053619) q[3];
u(0.9283157453479034,1.4061321299314045,0.07682553186615415) q[4];
u(0.49725675483346643,-1.568660238902388,-4.489366457602642) q[5];
can(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(2.4910004642431156,2.7331136735453088,1.0652670444372139) q[4];
u(1.4103645756191499,-2.111494897422472,-2.7827061164732205) q[5];
u(1.5792053281768916,-2.7498517081216955,4.673710441276489) q[6];
can_6027132560(0.5,0.5,-0.5) q[8],q[6];
u(1.173458529691638,-0.22143589501186667,-4.019116797704941) q[6];
can_6027001152(0.49999999999996664,0,0) q[6],q[5];
u(1.6130854034908237,3.099570118509991,-5.4950692352287955) q[5];
can(0.5,0.25,-0.25) q[5],q[4];
u(1.1546467722477651,4.136380676647324,-0.6968700173177707) q[4];
u(1.0096902746314065,2.895628700167058,1.6334306545207553) q[5];
u(1.570796326805466,-2.8614628346752107,3.141592653554693) q[6];
can_6026990352(0.5,0.5,-5.119216468179342e-08) q[6],q[5];
u(1.5707963251432342,-6.283185309800479,5.432996110242058) q[5];
can_6026994096(0.4999939896498582,0,0) q[5],q[4];
u(2.652600366573745,-7.860898792631986,-4.693209618390984) q[4];
can_6025339744(0.4999999999919844,0,0) q[4],q[3];
u(1.4352682480148176,3.1405278320943903,-2.486998299690069) q[3];
can_6026916976(0.5,0.5,-0.5) q[3],q[2];
u(2.692465706992733,2.697838799898021,-4.508587706753596) q[2];
can_6026915104(0.5,0.5,-0.5) q[2],q[0];
u(2.104732360635415,2.129681802663272,0.2304816197493358) q[0];
u(1.47246578642591,-0.10498220522499983,0.03667449668898426) q[2];
u(0.9389268613297055,2.1513815585230494,-2.307448561494343) q[3];
u(1.5917418270045913,1.932830495208786,-3.133660775450097) q[4];
u(1.5707963178403483,1.2559758106281382,3.141592652986243) q[5];
u(2.3683348497424097,-2.8047867091160072,0.20076427824126036) q[6];
can_6026991552(0.5,0.5,-0.049201912191973035) q[6],q[5];
u(2.978099608119907,0.2932934906705411,-6.322961439745454) q[5];
can_6026986416(0.25000000023075647,0,0) q[5],q[4];
u(2.1138794560459515,1.6936184609683265,0.3584662608068968) q[4];
u(2.657286428161717,-1.7595944972229294,-1.7218942389463818) q[5];
u(1.4381868814852212,1.3585000679434889,1.1252208594940312) q[6];
u(0.45610931734144433,1.7811242663280578,1.3476246902740605) q[8];
can_6026985648(0.5,0.5,-0.5) q[8],q[6];
u(0.7467067591046277,-2.992236060344717,-2.9730628689287526) q[6];
u(1.473965558063119,4.999384647132065,-2.1408426938801193) q[8];
can(0.5,0.25,-0.25) q[9],q[8];
u(2.4859510656510784,2.910648447737199,-0.8158880993587994) q[8];
u(1.7868677515579794,2.4819835664029157,2.2008578889636365) q[9];
can_6026909392(0.5,0.5,-0.5) q[10],q[9];
u(2.308591213926114,-0.5069731091564357,-0.8412944546810125) q[9];
can_6031641728(0.5,0.5,-0.5) q[9],q[8];
u(1.645479737926005,1.0378689154147682,1.909548878890124) q[8];
can_6031900112(0.5,0.5,-0.5) q[8],q[6];
u(2.921641214037377,-11.216310022904922,-5.544370152636569) q[6];
u(0.6833121280650009,-2.701124750961938,3.518964474443221) q[8];
u(1.161238462257598,3.490104303739434,2.3750917304511296) q[9];
u(2.2471340942616536,2.4008027069607483,1.4148938438146434) q[10];
u(2.9671823120031053,-7.853981633977192,-1.5707963267963878) q[13];
can_6027119504(0.2499999999994761,0,0) q[13],q[1];
u(0.8392790196819232,-1.5526607529892973,-3.186487887469249) q[1];
can_6026909440(0.5,0.5,-0.5) q[1],q[0];
u(2.2095805114050546,1.1277610769172395,5.3611765053135745) q[0];
u(1.6429448048075215,1.552874177610882,-0.7615756662432963) q[1];
u(2.2703212605975907,-0.646729465624716,5.864663682838816) q[13];
can_6031639280(0.4843492105348021,0.2792065910994052,0.1448310405716685) q[13],q[1];
u(1.2791409591632277,-6.038305043909716,0.8338684162008445) q[1];
can_6025334800(0.24999999999999986,0.24999999999999986,0) q[1],q[0];
u(3.1415926325163688,-0.8237115516719801,1.9988397713343766) q[0];
u(2.0173016795087526,-1.5707963267163092,-0.7406386379113221) q[1];
u(2.7950256253225234,1.9817959307780226,-1.0252729085444194) q[13];
can_6025343056(0.5,0,0) q[13],q[1];
u(2.6950873008995093,-0.4215973057286173,-4.712388980287477) q[1];
can_6031621056(0.24999999999999986,0.24999999999999986,0) q[1],q[0];
u(0.020611934379049766,-1.5707963581858244,5.133986317915584) q[0];
u(2.577755283382162,-0.19290600898578494,-3.123178085084529) q[1];
u(1.5707811504233349,-6.174421334042282,3.7281315139470195e-05) q[13];
can_6031618320(0.5,0.5,4.846059965424552e-06) q[13],q[1];
u(1.5708273950660234,2.029831352967637e-05,-1.6122522536296577) q[1];
can_6028773328(0.25000000032549285,0,0) q[1],q[0];
u(2.2321050358463497,2.3387995529351295,-3.4676113169387914) q[0];
u(1.9386367049841557,-3.734775440260436,9.28237314840041) q[1];
can_6026214144(0.5,0.5,-0.5) q[2],q[0];
u(1.5656599385144137,-1.518976602102558,3.851527453340047) q[0];
u(0.7844747892949482,-1.6397035169584562,-2.485472249618847) q[2];
u(0.3913114269291447,-5.267148594939886,-3.6939747273660806) q[13];
can_6026215248(0.24999999999999972,0.24999999999999972,0) q[13],q[1];
u(0.940133886034959,-9.652995382379913,-5.182587792446036) q[1];
can_6026212896(0.49999999992998767,0,0) q[1],q[0];
u(pi,1.5707963266393803,1.5707963266371874) q[0];
u(1.570411367615954,4.065357806126383,-4.712388980337767) q[1];
u(1.9612579139771606,-3.398362849217272,-6.895220425175747) q[13];
can_6026206128(0.25000000000000006,0.25000000000000006,0) q[13],q[1];
u(0.9941264582587956,-6.850181774382021,4.651283938639339) q[1];
can_6026205648(0.5,0,0) q[1],q[0];
u(0.13005121064543415,-1.5707963267376517,4.712388980347388) q[0];
u(2.4513389860979022,-1.1472660320064902,-4.712388980212941) q[1];
u(1.570796326788348,-4.730908897673953,-0.9237593081582829) q[13];
can_6026204064(0.5,0.5,0) q[13],q[1];
u(1.5708021683424838,3.1415928362832384,4.762175565434469) q[1];
can_6026203632(0.2500000000064456,0,0) q[1],q[0];
u(2.007038479348542,-0.6165199041769074,-0.2818651393588443) q[0];
u(0.31798378865472626,-9.168275859335814,1.3013894703746576) q[1];
can_6025233376(0.5,0.5,-0.5) q[2],q[0];
u(1.4557694971608464,-0.22295943649156202,0.8094962688067886) q[0];
can_6030542128(0.4999999998507084,0,0) q[1],q[0];
u(1.7601241829652061,-0.7093163233881502,-2.8925022732316963) q[0];
u(3.058288873462901,-2.5190662903098406,-4.712388980875788) q[1];
u(0.5687590188280611,-1.0550273795621377,3.5891982317189695) q[2];
can_6025236832(0.5,0.5,-0.5) q[3],q[2];
u(2.4809658741500553,0.6133762590848196,1.5099756623079565) q[2];
u(1.5338235449035877,1.8645666226170283,4.9929824114393835) q[3];
can_6025247104(0.5,0.5,-0.5) q[4],q[3];
u(1.7655196616029432,-1.1207734597834367,0.8563937271343278) q[3];
u(1.1650381779918395,0.6090065524262747,2.771974374893137) q[4];
can_6029778224(0.5,0.5,-0.5) q[5],q[4];
u(1.6105090592036209,-2.8318221768524157,0.9725407413011644) q[4];
u(0.7549376077567286,-0.7901684010213269,1.0365600468894756) q[5];
can(0.5,0.25000000000000006,-0.25000000000000006) q[7],q[5];
u(2.5385622494849964,-0.2749346928966818,-5.042353694134909) q[5];
can_6029107584(0.4999999999962602,0,0) q[6],q[5];
u(1.4037069858660167,6.362392342422235,4.2671052451961895) q[5];
u(1.1320353513480266,-4.712388980804564,-4.712388980357927) q[6];
u(1.0160398151513674,-7.853981633985177,-4.71238898039301) q[7];
can(0.5,0.24999999999999992,-0.24999999999999992) q[7],q[5];
u(1.31123283396196,2.7838925432009076,5.681469781352584) q[5];
can_6029558416(0.2500000000000003,0,0) q[6],q[5];
u(2.637925172318745,-2.645832865734286,5.727987470832099) q[5];
can_6029557984(0.5,0.5,-0.5) q[5],q[4];
u(0.38212913579217234,-1.1985446828088924,-3.439237890705013) q[4];
can_6036872544(0.5,0.5,-0.5) q[4],q[3];
u(2.3070421931829133,2.191003628519062,1.1731678850289007) q[3];
can_6029700048(0.5,0.5,-0.5) q[3],q[2];
u(0.6627718863668932,2.488786544881145,-5.454767880203371) q[2];
can_6029772464(0.5,0.5,-0.5) q[2],q[0];
u(1.7556607885964925,4.122820778268595,2.4624200330171595) q[0];
u(1.6274652718337779,-1.0369764223871647,0.17882283346384675) q[2];
u(1.0690752770483105,-0.3908450027018475,2.782390890719263) q[3];
u(1.8424759089587892,-0.06945660555745926,-5.387015607061275) q[4];
can_6029704704(0.5,0.5,-0.5) q[4],q[3];
u(2.397786318983334,0.907771689437284,-1.7064146228853936) q[3];
u(1.8328521994191496,-2.1539190569585216,-0.3207273628807983) q[4];
u(1.6398321396055873,2.8523928333603905,1.6344669826441214) q[5];
u(1.4529332870204354,-10.99557428791166,-1.5707963243748553) q[6];
u(0.37221640451343047,-1.3907848473609203,0.2753545172094156) q[7];
can_6029565808(0.5,0.5,-0.5) q[7],q[5];
u(1.1796914498544033,-0.8779086784686512,-3.075238217980281) q[5];
can_6029700240(0.4999999999990026,0,0) q[6],q[5];
u(1.9509845695969894,-1.3217606345700426,0.6075574647645157) q[5];
u(1.3583989679243995,1.734291645195554,-4.562570941527955) q[6];
u(0.918334911183122,3.1371601165770713,3.020508165315558) q[7];
can_6029692464(0.5,0.5,-0.5) q[8],q[6];
u(0.9771523624115638,-0.12854196720941974,4.768070881402222) q[6];
u(0.7504302667427217,1.7864134086820025,1.2166490254902202) q[8];
can_6024350656(0.49999999999602557,0,0) q[9],q[8];
u(1.5707963266901213,-1.3948873090997393,5.961053872738376e-11) q[8];
u(2.8889573648775473,4.44866241757915,2.885871839082719) q[9];
can(0.5,0.24999999999999992,-0.24999999999999992) q[10],q[9];
u(0.24424951447313425,-1.2576809190639513,1.5707963263762936) q[9];
can_6024977328(0.5,0.5,-0.24999999998112163) q[9],q[8];
u(1.9817392745332287,-0.2355893318901923,-1.4095096593340428) q[8];
can_6031135072(0.5,0.5,-0.5) q[8],q[6];
u(0.9430361004835264,-5.027772919176994,1.484641873114554) q[6];
can_6026214240(0.25000000000000094,0.25000000000000094,0) q[6],q[5];
u(1.4617965218356272,-7.853981633968,0.8315816109654441) q[5];
can_6024867200(0.4999999999176205,0,0) q[5],q[4];
u(0.17883990651915918,1.5707963267990488,4.712388980403842) q[4];
u(1.4625422275297313,3.1288394839313565,-1.4532955438232538) q[5];
u(pi/2,-2*pi,0.7147718035984731) q[6];
can_6026918848(0.49999999999999994,0.25,0.25) q[6],q[5];
u(1.4945077725682199,-0.08854270445152124,-0.7094171473992996) q[5];
can_6026987040(0.25000000000074385,0,0) q[5],q[4];
u(2.1048481113191437,-0.24855512711890132,4.400482264675695) q[4];
u(1.475846022060576,-0.4916856934137315,-3.3168042929006685) q[5];
u(1.488293460949928,-0.6731458968533373,-0.7819792717084881) q[6];
can_6025514544(0.24999999991568533,0,0) q[7],q[5];
u(2.245478703687042,-0.30762140864029797,1.2965971110783798) q[5];
can_6025516032(0.5,0.5,-0.5) q[5],q[4];
u(1.357737487519617,-5.535613456126361,1.7044890399172885) q[4];
can_6034963536(0.5,0.5,1.6117637545798676e-12) q[4],q[3];
u(2.557485143488592,-0.2563743410934114,2.2847607847651643) q[3];
u(2.7219300264976045,-1.0020427025391379,-3.2340296990093287) q[4];
u(1.3034818651589872,-0.8473459699316391,-4.626509076859794) q[5];
can_6031378336(0.5,0.5,-1.8060603061208276e-12) q[6],q[5];
u(2.094403748149856,-1.5017215043449392,-4.449736779672751) q[5];
can_6031138624(0.5,0.5,-0.5) q[5],q[4];
u(0.6931210262161525,-2.8015066481435786,-0.9684012823111217) q[4];
u(1.2795513297499364,0.19031805477166214,0.16798396321161757) q[5];
u(1.294991039957073,1.762075715024501,0.35812147449486) q[6];
u(2.161487252332978,-3.0270990503437765,-1.5707963273909393) q[7];
can_6030397072(0.5,0.5,-1.9796634810279553e-05) q[7],q[5];
u(1.5707963268046632,-2.2612781223083935,1.4563027216884445) q[5];
u(1.5707963283605952,3.141592654093821,0.8280283368387118) q[7];
u(1.1131064749872184,-2.729767114431358,-1.693487472199873) q[8];
can_6031139584(0.5,0.5,-0.5) q[8],q[6];
u(1.9136604885827715,-2.5402899800360195,2.288386563842825) q[6];
u(1.2793466778839049,-1.2825078217809,2.865307668929282) q[8];
u(1.5707963267701985,3.141592653566303,2.9331988586317355) q[9];
u(1.3216380961050094,4.889764591079635,0.7562864974481982) q[10];
can_6025237360(0.4999937982896937,0,0) q[10],q[9];
u(1.1717492100028362,4.712388981005735,4.712388979093999) q[9];
u(1.7339538200419795,-2.1511594166323014,-0.9874553778226507) q[10];
can_6026213040(0.5,0.5,-0.5) q[11],q[10];
u(2.3066073331746795,-6.65143225146703,-3.3140640651354483) q[10];
can_6031642784(0.4999999999992152,0,0) q[10],q[9];
u(2.8072132384624027,4.712388979225137,1.5707963254898567) q[9];
u(1.9410724922073026,4.339005425573217,1.5707963267991012) q[10];
u(1.0914688149243696,-6.192902882511797,-0.11265132129087796) q[11];
can_6026996976(0.24999999999999978,0.24999999999999978,0) q[12],q[10];
u(2.233048555438328,-3.600244339871794,-0.30319415575869924) q[10];
can_6027131120(0.49998740984512224,0,0) q[10],q[9];
u(0.960979756965407,-2.147860192731353,-0.21300276756059056) q[9];
u(1.1497997035429852,2.101349577118596,-0.645738706633882) q[10];
can(0.5,0.24999999999999997,-0.24999999999999997) q[11],q[10];
u(2.062022647844438,1.7390804541044487,-3.930147302662881) q[10];
can_6025522944(0.5,0.5,-0.5) q[10],q[9];
u(1.382000420582024,-6.970013139192049,-1.1395882436153966) q[9];
can_6030394720(0.5,0,0) q[9],q[8];
u(1.5707963266473852,-1.57143203814533,-3.1415926534102745) q[8];
u(1.5640827676016327,3.1400362575602525,1.7986027190884966) q[9];
u(1.923430342958028,3.689219942946126,0.42286057306061586) q[10];
u(1.9674502998197945,-0.4823588221899968,-3.4594231985592483) q[11];
u(0.5168692577046899,pi/2,-2.7682090987575876) q[12];
can_6031386928(0.2500000000000003,0,0) q[12],q[10];
u(2.425268490123221,-1.7961970771388278,-1.8566035536705514) q[10];
can_6031389808(0.5,0.5,-0.5) q[11],q[10];
u(2.073578893401581,-0.013685995003682505,-0.25143136496145235) q[10];
can(0.5,0.24999999999999992,-0.24999999999999992) q[10],q[9];
u(0.22780116782685275,-5.6471358605349105,1.5707963272934733) q[9];
can_6030549664(0.5,0.5,-0.2499999998560874) q[9],q[8];
u(1.5707963267329808,1.570796326846669,2.129519969238987) q[8];
can_6034628320(0.4999999267035892,0,0) q[8],q[6];
u(2.8819019226946065,-7.85398163432261,-4.712388980747166) q[6];
u(1.5707963269188834,-0.8701755439403105,1.5707963263427447) q[8];
u(pi,-1.1653862278493436e-10,1.0541937149212384) q[9];
u(1.7311731433306319,-5.786580947667911,-2.369280122307128) q[10];
can_6030578112(0.5,0.5,-9.684540888430769e-06) q[10],q[9];
u(1.8375011514976103,-5.582596064256636,-3.800685403294204) q[9];
can_6034623328(0.24999999999999978,0.24999999999999978,0) q[9],q[8];
u(1.2853818642141321,1.7833270941770674,2.022513599063014) q[8];
u(2.0571520803327683,2.4563963189048468,-0.1318543422205738) q[9];
u(1.8346088905170839,-1.5434212096397513,4.06587488608169) q[10];
can_6034799360(0.5,0.5,-0.5) q[10],q[9];
u(1.5536941854853206,-1.0666462209763197,-1.56682934188752) q[9];
can_6034796768(0.5,0.5,-0.5) q[9],q[8];
u(0.2077757311584654,0.2908698547077664,1.0286242918600401) q[8];
u(2.0686744229069096,3.2064233207876365,2.499774572858329) q[9];
u(1.084440573260198,-0.7753444930966356,0.6851963346804777) q[10];
u(1.7569915985762512,-2.2178661902464443,0.007295652376412387) q[11];
u(pi/2,0.8001021122172034,-pi) q[12];
u(3.1415843882795524,-1.381027716834937,-3.5651661474417597) q[13];
can_6025242544(0.5,0.5,-0.24999999999908543) q[13],q[1];
u(1.5707963269745684,9.613909668360066e-11,-0.05277301004950252) q[1];
can_6024553552(0.24999999999999972,0,0) q[1],q[0];
u(2.553573809018122,3*pi/2,-pi/2) q[0];
u(1.0699372524728392,-1.3627073692561906,-1.3906724623652176) q[1];
u(1.5707963268272334,-4.190688878319532,-4.549517180643305) q[13];
can_6029567488(0.5,0.5,6.021284764960887e-12) q[13],q[1];
u(1.5707963267933494,1.1151080059335072e-12,2.115764222024869) q[1];
can_6029110656(0.49999999999999944,0,0) q[1],q[0];
u(1.2926122302996599,0.42933557375002945,1.2693501675338426) q[0];
u(0.5041283295104576,-3.141592653449494,-4.712388980528664) q[1];
can_6031618416(0.5,0.5,-0.5) q[2],q[0];
u(2.73445757132223,6.467774223719201,-3.9357542296151395) q[0];
u(1.4778440608506809,0.46602564992852935,1.175054470254441) q[2];
u(0,0,8.488818209078449) q[13];
can_6029785712(0.4999999999991558,0.4171811446868551,2.940811537474089e-12) q[13],q[1];
u(1.5707963260874678,-3.0109976206580007,-2.484456045952056) q[1];
can_6026207712(0.24999999999999983,0.24999999999999983,0) q[1],q[0];
u(1.5707963274609105,3.141592655946484,2.8024131542955093) q[0];
u(2.417670736591779,-1.5707963253400963,-1.7013913585946991) q[1];
u(2.4987944397712036,-1.570796324236611,2.1132473548846065e-10) q[13];
can_6025336864(0.4999999999507288,0,0) q[13],q[1];
u(1.7265692001861173,3.977579344424656,-0.13928266470891315) q[1];
can_6026911072(0.49999999997275013,0.24999999998632608,0.24999999998632608) q[1],q[0];
u(1.36900444883554,1.8070395366735001,-1.632772614186349) q[0];
u(1.051199088136913,1.329912862847654,-3.0202178489425004) q[1];
can_6027123536(0.5,0.5,-0.5) q[2],q[0];
u(1.1457704486757665,1.0108741064273632,-3.7106030511784995) q[0];
u(1.5728580388440965,3.009823302322538,-5.029425649866431) q[2];
can_6027126608(0.5,0.5,-0.5) q[3],q[2];
u(0.5430811918707282,1.5502513204924036,2.791935993562583) q[2];
u(1.2150022085649876,-1.8418305388838314,1.1009301681487613) q[3];
can_6030396160(0.5,0.5,-0.5) q[4],q[3];
u(2.1126625657572076,-1.7514035335652915,-1.1781624425000603) q[3];
can_6034620832(0.5,0.5,-0.5) q[3],q[2];
u(1.0480512526266783,-1.463003977676394,2.3044727504342197) q[2];
u(1.4154123592354475,-0.2838602860690367,1.2398670694303826) q[3];
u(1.166593804534552,-2.1137257031097416,3.9659471925433913) q[4];
can_6030544720(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(3.1415926325163688,0.7820334931185662,-5.276483006038747) q[4];
u(1.6040880297017344,-1.5707963268161844,-2.451110855661916) q[5];
can_6030553552(0.49998600055727055,0,0) q[7],q[5];
u(0.03324772525086285,-2.67577966314475,4.71238898028687) q[5];
can_6030588336(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(0.8910769311163734,-2.2865816315566656,1.1046962147777744) q[4];
u(1.0335078155883242,3.130577074052394,1.1263993685792293) q[5];
can_6034629904(0.4999999999313108,0,0) q[6],q[5];
u(1.5524507568198456,-3.858431127355739,-1.5232600253749728) q[5];
can_6034964064(0.24999999999999986,0.24999999999999986,0) q[5],q[4];
u(1.5706404391668785,0.5653859412860185,0.5560189007036798) q[4];
u(0,0,-5.93931774449093) q[5];
u(0.634079047848566,2.1509430744581604,-0.3553148176987704) q[6];
u(1.57063500703295,-5.481392976419768,-3.141719885556781) q[7];
can_6034790624(0.4999822084389437,0.4999822084389437,-0.050912673135980295) q[7],q[5];
u(3.1415599335509587,-0.08786841019074565,6.148908140328441) q[5];
can_6034954656(0.4999880703113365,0.4999880703113365,8.005049641392422e-06) q[5],q[4];
u(0.0001226182738053876,-2.6774403463308443,-7.810939283921856) q[4];
u(0.8965342879794005,1.5705967696135275,2.5763564486448036) q[5];
u(1.5707963316425069,-5.557213356155444e-09,1.04636026915797) q[7];
can_6034957248(0.49999999999999994,0.25,0.25) q[7],q[5];
u(0.36073970497322927,-2.748024395716011,4.307263468910756) q[5];
can_6035165920(0.49998387985562864,0.49998387985562864,0.2263972249919617) q[5],q[4];
u(1.7828169859098535,-1.447011162759906,-1.5828754751945808) q[4];
u(1.57066681428113,0.0001360531459833501,1.8674181191898858) q[5];
u(1.9495238893039617,-11.732395760329483,-3.4649697591181443) q[7];
can_6034795760(0.4999886770964534,0,0) q[7],q[5];
u(0.854528910507754,-0.36804491840733444,-4.712363571341205) q[5];
can_6034635376(0.24999999999999983,0.24999999999999983,0) q[5],q[4];
u(0.00030258505231979587,-0.8476284056225882,-1.9259705578649275) q[4];
can_6030583200(0.49999999998325473,0,0) q[4],q[3];
u(1.5707963267961391,-0.3835164953074376,-6.283185307218648) q[3];
u(0.00011868432437487661,-3.116829322858208,-1.5707963641504017) q[4];
u(3.1415328286974,-4.123732976045877,-2.209587504667035) q[5];
can_6030580704(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(3.1415871309251386,-0.5769023265873692,6.426920274077446) q[4];
can_6030552928(0.5,0.5,-8.993507186941407e-07) q[4],q[3];
u(1.5707935011278018,-0.6437637439345673,-3.9669829490462574) q[3];
u(1.5707823622248556,-3.141603021158713,-2.4293101916317914) q[4];
u(2.597302849166487,-4.712388980467688,1.5460330333155656) q[5];
can_6030408112(0.25000000004545875,0,0) q[5],q[4];
u(1.5707765778411396,-1.7411646368959635,1.4661915680225235e-05) q[4];
can_6031387360(0.5,0.5,-0.24999970518820103) q[4],q[3];
u(2.1880674414425516,-5.936545383370893,1.6832807784129584) q[3];
can(0.5,0.25,-0.25) q[3],q[2];
u(0.7046796821594778,-0.7738758660887763,-2.695792314979346) q[2];
u(2.4257959873187347,-2.4475975390392004,-1.4127592836678406) q[3];
u(8.674946188181733e-06,-0.8543015170413398,-3.589875823169498) q[4];
u(0.500307084483686,-1.117537718158457,-1.5707963267550402) q[5];
u(1.4300224147002532,-0.4298881885713812,3.0654079059013184) q[7];
can_6031146256(0.5,0.5,-1.435080408074923e-11) q[7],q[5];
u(1.9267112549596166,-1.7277826607473639,3.384647689615339) q[5];
can_6031382272(0.5,0.5,-3.330394146456909e-12) q[5],q[4];
u(1.570796326839038,-4.8043791167629024e-12,1.5707506536866092) q[4];
u(1.5707963267930813,-3.1415926535941345,-1.5707753066412784) q[5];
u(0.2508429003129413,1.5707963250939998,-3.594851260095851) q[7];
can_6027128000(0.2500000000006545,0,0) q[7],q[5];
u(0,0,-pi) q[5];
can_6003359712(0.5,0,0) q[5],q[4];
u(0.20256746966141306,2.1099627200635194,-3.521060563486601) q[4];
can_6025522464(0.5,0.5,-0.5) q[4],q[3];
u(1.3362101686158572,-1.281134503197871,2.1978252505795597) q[3];
can_6031618128(0.5,0.5,-0.5) q[3],q[2];
u(1.5334761066126752,1.0938453873980367,2.053626306012425) q[2];
can_6037004432(0.5,0.5,-0.5) q[2],q[0];
u(2.1522752487558567,-2.632069646534919,-0.4175115488593264) q[0];
u(1.926666081621172,-2.198112582288855,-0.07660876922008364) q[2];
u(2.493317501039619,-3.3953317786093926,-3.2424950835814066) q[3];
u(2.7291480374710697,0.010029217626543852,-0.6088128958005353) q[4];
u(1.4951084546181757,-1.24999499370072,1.4384128372396952) q[5];
u(1.9333330130885196,-0.4019097672806873,-2.4462409626055996) q[7];
can_6034784432(0.5,0.5,-0.5) q[8],q[6];
u(2.49633250368403,1.3023696586943334,-0.9733925670416225) q[6];
can_6027001440(0.5,0.5,-0.5) q[6],q[5];
u(1.5340882258230246,3.783576837579056,-2.7331461645503263) q[5];
can_6026909008(0.4999999999605538,0,0) q[5],q[4];
u(1.4803624978034804,-6.343289981958966,5.300162193259756) q[4];
can(0.5,0.24999999999999992,-0.24999999999999992) q[4],q[3];
u(0.6925902400532263,0.9127775016509296,1.4124735653851332) q[3];
u(2.5565398596125863,0.4682760469822202,1.5707862354589095) q[4];
u(1.570796326982935,-0.6180420824375785,2.2976598401669435e-10) q[5];
can_6029780144(0.5,0.5,0.2499995595695153) q[5],q[4];
u(1.5707963270359162,-9.424777960849767,-2.976138278181267) q[4];
can_6035346432(0.49999999999913036,0,0) q[4],q[3];
u(1.0477782283118178,3.0165092081829417,-0.39982156028681093) q[3];
u(2.596799381211001,-2.052103682061894,-1.0677497982897814) q[4];
u(2.0141385485855405,4.712388207300034,4.3327915914084665) q[5];
u(1.6464841988457706,-4.844772469868105,4.391587647488565) q[6];
can_6029690784(0.24999999999999972,0,0) q[6],q[5];
u(2.797385827935579,-pi/2,3*pi/2) q[5];
u(0.3122281122324344,1.3779684349553667,4.137384456512663) q[6];
can_6035343840(0.49999999999764555,0,0) q[7],q[5];
u(1.775064680686332,-0.5930764712910346,2.075908667139573) q[5];
can_6035170480(0.5,0.5,-0.5) q[5],q[4];
u(1.592896759669675,-1.4617574838789162,-0.6376164536474626) q[4];
can_6037000112(0.5,0.5,-0.5) q[4],q[3];
u(1.9166611395241568,-2.52967830152946,4.019844584857206) q[3];
u(1.952574844956509,3.3469447992906067,2.5549629386720003) q[4];
u(1.6945449630906204,0.3918274617292458,1.867548903660186) q[5];
can_6035552832(0.5,0.5,-0.5) q[6],q[5];
u(2.1847371934173623,5.03352605651679,0.9800561979257633) q[5];
u(1.0414348712711716,-1.7614331446167746,0.1682275171896812) q[6];
u(1.7146789391778197,-8.634143148963942,-3.2825444820626153) q[7];
can_6036998096(0.49999999989857963,0,0) q[7],q[5];
u(2.2055809017231547,0.7959828256950372,1.5789954064085734) q[5];
u(1.6918127114773596,-2.5060454797228777,-3.3942366999472) q[7];
u(2.808512817203364,1.6480411947818217,0.044519913560840285) q[8];
can_6035709328(0.5,0.5,-0.5) q[8],q[6];
u(1.7455097814549683,-3.0079680014726202,2.469136986147807) q[6];
u(1.0733012825205592,-3.3447602013573547,-2.3225626239006076) q[8];
can_6035878448(0.5,0,0) q[9],q[8];
u(1.570796326787106,-0.15842742522009484,-3.1415926535599468) q[8];
u(0.5067732820601241,-2.914907260563902,-1.5707963268034346) q[9];
can_6035879312(0.24999999999999986,0.24999999999999986,0) q[10],q[9];
u(0.7853981633872591,-6.205707187845542,-4.939074373432572) q[9];
can_6035870048(0.5,0.5,7.542013976657976e-12) q[9],q[8];
u(1.2765101733303104,-1.3182505618885585,-0.9631438538079564) q[8];
can_6036932848(0.5,0.5,-0.5) q[8],q[6];
u(1.314707619111997,0.7993457401635293,-3.7199918228956834) q[6];
can_6035878880(0.5,0.5,-0.5) q[6],q[5];
u(0.23916000745265606,2.2893928671032993,1.8545744009018619) q[5];
can(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(0.9776912116630221,-pi/2,3*pi/2) q[4];
u(2.4177625297453176,-3.044040680735839,-4.582514377700091) q[5];
u(1.77265876119001,-3.1336012313976047,-0.31627982026603796) q[6];
u(1.514785512777575,2.4408220274319987,1.1879059684813669) q[8];
can_6036998768(0.5,0.5,-0.5) q[8],q[6];
u(2.1539148672632153,3.1736114441577836,-2.034821536373494) q[6];
u(2.584748242392229,-2.43669882686319,-2.7118155175706518) q[8];
u(1.5707963267840461,-6.120348672311593e-11,1.9342500069499733) q[9];
u(0.1439290653604032,-4.7123889799339365,4.485703586919589) q[10];
can_6036946912(0.250000000010182,0,0) q[10],q[9];
u(1.5707963267326577,0.8045378460725192,-3.1415926535150644) q[9];
u(1.5707963267056717,-2.395659704339148,-3.141592653599073) q[10];
u(2.756911919282454,-4.712388980854028,4.712388979783746) q[13];
can_6003349104(0.24999999999220637,0,0) q[13],q[1];
u(1.6739053576378333,-0.14993834003083717,-1.4152688277901004) q[1];
can_6029562976(0.5,0.5,-0.5) q[1],q[0];
u(1.272100744058649,6.727641599073515,3.2596340139354716) q[0];
u(0.8910592658553413,-0.43610391678081756,1.7556096198614557) q[1];
u(1.5808070827821243,1.4088781562858257,0.4932740573137302) q[13];
can_6035161264(0.32323240047089097,0.19766794464227327,0.050250924457979095) q[13],q[1];
u(1.181811195898308,-1.997009275227519,1.1179723686006011) q[1];
can_6035355360(0.24999999999999972,0.24999999999999972,0) q[1],q[0];
u(pi,-3.0543951910704306,-3.125730032710589) q[0];
u(2.6489044604294407,-4.7123889797021405,-4.994921550577374) q[1];
u(1.9697915674874726,-5.4804966268184625,-2.701873338607058) q[13];
can_6035356944(0.5,0,0) q[13],q[1];
u(2.063484556929583,-1.7819940259481741,-1.5707963267931515) q[1];
can_6035543856(0.24999999999999978,0.24999999999999978,0) q[1],q[0];
u(2.454088461330019,-1.5707963153387439,0.21119771545580993) q[0];
u(1.504399670502688,1.569940388068093,2.5860263709465086) q[1];
u(1.570787712044922,-2.5515877322076994,3.141771938527631) q[13];
can_6035548608(0.49992447267315143,0.49992447267315143,-2.8429296090710674e-05) q[13],q[1];
u(1.5706890474301651,3.141637126034597,7.0332040299718415) q[1];
can_6035704048(0.250000012994185,0,0) q[1],q[0];
u(1.9958063164412034,1.5867120109877748,-1.5040882991452655) q[0];
u(2.7441409225792337,-1.581711395890328,-1.1912587770146659) q[1];
can_6035877968(0.5,0.5,-0.5) q[2],q[0];
u(1.089594555935851,-4.188176691546521,1.4715548816368509) q[0];
u(1.510030669377161,-6.129372375487533,3.1532165861129613) q[2];
u(1.4750943253537876,2.316035195089733,1.9870229929580638) q[13];
can(0.5,0.24999999999999992,-0.24999999999999992) q[13],q[1];
u(2.3263404789642417,0.833892765405756,-2.1338111637113366) q[1];
can_6035865824(0.4999940607047735,0,0) q[1],q[0];
u(0.520677015514237,1.5707963266803349,-1.57079632675976) q[0];
u(1.6486737072170552,-0.44881085369924056,3.3017546805670275) q[1];
u(0.8721398366209303,-0.9428250683897064,-4.6388043111316986) q[13];
can(0.5,0.24999999999999992,-0.24999999999999992) q[13],q[1];
u(0.521280719391341,-7.490591623485399,-0.3185854116558344) q[1];
can_6036944512(0.25000000014912954,0,0) q[1],q[0];
u(1.4377794585442414,1.5707963267933902,1.5707963268449698) q[0];
u(1.5708176831323621,0.6867528641204452,3.141632441757089) q[1];
u(1.6301143012919552,-2.264655215502163,-3.4781182394957364) q[13];
can_6036944944(0.5,0.5,-0.2942600859971339) q[13],q[1];
u(1.3784139243580689,3.9662722338003302,0.713481243024868) q[1];
can_6036997040(0.5,0,0) q[1],q[0];
u(2.0694448663002643,2.9171094142694702,0.27000016806234417) q[0];
u(2.236969146673688,3.4067766854531927,0.1676296087632556) q[1];
can_6036998336(0.5,0.5,1.385760606814362e-11) q[2],q[0];
u(1.5707963267969136,-pi,3.1040824345609748) q[0];
can_6036999680(0.5,0,0) q[1],q[0];
u(1.570796326796526,0.26311042088082054,6.283185307173541) q[0];
u(1.8213278905812835,-2.4703608584784464,-0.4001865154295019) q[1];
u(0,0,-7.706123587830187) q[2];
can_6035547552(0.5,0.5,-2.6002377421829755e-11) q[2],q[0];
u(1.6214444267915613,3.7011334313140627,0.5205802744332586) q[0];
u(0.17152557800506144,-1.7866913449476594,-1.4453145805570233) q[2];
u(1.571012032037023,1.5706480993219691,-0.04746097587331158) q[13];
can_6036931552(0.4998915794641213,0.2704813204245565,6.789755085306171e-05) q[13],q[1];
u(2.5247662094571126,-6.193571931263776,-1.4614177206987486) q[1];
can_6035878352(0.49991695951802023,0,0) q[1],q[0];
u(1.837419205525112,1.5707963268102607,-1.5707963268001142) q[0];
u(1.633031037413215,-0.004489936672392614,-1.7390186911960415) q[1];
u(1.570668975206382,-6.27714793385393,-1.3043156368938482) q[13];
can_6035344368(0.24999999999999972,0.24999999999999972,0) q[13],q[1];
u(1.523555433984372,-6.392750122812552,5.871612063714373) q[1];
can_6029770880(0.4998868083278289,0,0) q[1],q[0];
u(1.0832502199496112,1.522060236336402,1.8171584258976687) q[0];
u(0.7567027714691833,-0.6164416432112941,-5.807484449900216) q[1];
can_6025513104(0.5,0.5,-0.5) q[2],q[0];
u(1.6146085219402881,-4.597276617348968,-3.181558820461581) q[0];
u(2.2407028928962407,-0.2684510918495557,4.9419524361514355) q[2];
u(1.1220215471359904,-2.3274309302045992e-06,-1.5768660553619123) q[13];
can_6026991600(0.48704443068204084,0.2666022219789168,-0.020763564999782817) q[13],q[1];
u(0.031407173993764206,-3.2043829722136294,-3.1295713063416075) q[1];
can_6031134544(0.24999999999999978,0.24999999999999978,0) q[1],q[0];
u(1.5707963267465685,-3.6457725727245816e-11,1.6216090858724261) q[0];
u(2.9014096449784494,1.5707963268451295,-1.5200196976156026) q[1];
u(2.9368648036913396,-10.995725680293742,-3.1420660736385444) q[13];
can_6034627840(0.4999999999306526,0,0) q[13],q[1];
u(2.9014096422775326,-6.283332830057975,1.5706444440435678) q[1];
can(0.4999999999731448,0.24999999998533762,-0.24999999998533762) q[1],q[0];
u(1.807704531226586,-2.3048852312258608,-1.210981456637848) q[0];
u(1.5707975889721615,3.61078793960079e-05,-3.176534746346233) q[1];
can_6037001696(0.5,0.5,-0.5) q[2],q[0];
u(1.3589609166220398,2.2823266766575223,-1.2646173240160485) q[0];
u(1.5073246768667596,0.9524645572806528,1.4987547540469317) q[2];
can_6037002608(0.5,0.5,-0.5) q[3],q[2];
u(1.6757225549426216,1.7474944891919784,-3.0171862620547607) q[2];
u(2.195958782263815,-0.4448380671093674,2.5839922647300533) q[3];
u(1.3100305875297722,-4.712388980399899,1.570796326800332) q[13];
can_6037000880(0.2500000000000003,0,0) q[13],q[1];
u(2.0047472161519977,-2.653811324109073,1.4687911881831162) q[1];
u(2.0416513370412956,-0.3702386959845645,-4.887100703352589) q[13];
u(0,0,pi) q[14];
can_6035877488(0.5,0.5,-0.5) q[14],q[7];
u(1.570796326791299,3.3870684035264276e-12,2.278875359808982) q[7];
can_6036999200(0.49999999999582145,0,0) q[7],q[5];
u(1.5816200071294155,0.08519140546745341,3.015523485012531) q[5];
can(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(0.48948240649575814,0.7126290623999028,4.609749305453957) q[4];
u(1.3658863520978912,-1.700045484489551,-6.256744546187276) q[5];
u(1.7438197234888981,-4.712388980380946,1.5707963267934815) q[7];
can_6035873216(0.24999999999999972,0,0) q[7],q[5];
u(2.552738584002306,-3.732675414333212,0.8917712312319122) q[5];
can_6035877824(0.49999999945563717,0,0) q[6],q[5];
u(1.6997837539966358,0.6427923901216609,-1.829013261256848) q[5];
can_6035171440(0.5,0.5,-0.5) q[5],q[4];
u(0.8356142791117077,-1.7498311477410853,-2.4023437855671306) q[4];
u(2.0961603910851028,-1.459261384766469,3.55920039398594) q[5];
u(0.20152404458111467,1.2330963592998738,1.480255162358766) q[6];
u(0.4644453428352573,1.4429271280354241,-7.759030948997857) q[7];
can_6035349456(0.3647949379765473,0.007065875521253904,0.006719226097237466) q[7],q[5];
u(0.4932029490247085,0.9619215587429681,4.197295395429462) q[5];
can_6028787680(0.2665497426059552,0.24842138513923687,-0.0030473256848947694) q[5],q[4];
u(1.7153034288365359,-0.01633635258714805,0.20087709786347085) q[4];
u(2.2225524300372452,-1.5585942385788325,0.2867140652612745) q[5];
u(2.171281593229886,1.5972974499337593,1.6418799166482998) q[7];
can_6027131408(0.4109225010087042,0,0) q[7],q[5];
u(2.1346442053651535,3.1036359618537688,-1.703667239838551) q[5];
can(0.5,0.25,-0.25) q[5],q[4];
u(0.18045505262552766,-0.9035620792202828,2.4631884896844434) q[4];
u(1.7959222290411407,-3.133260611053887,-0.8871996221372792) q[5];
u(0.9158043531166218,-10.995574287466773,-1.5707963268100904) q[7];
can_6034953648(0.2518659190524657,0,0) q[7],q[5];
u(1.4726144286805343,0.7029875439525526,-3.100146736805096) q[5];
can_6036998528(0.49997472569222134,0.48887167466027415,0.010213575099524239) q[5],q[4];
u(0.5549844252265003,-2.5511329031017596,0.8607795103220499) q[4];
can_6037003952(0.5,0.5,-0.5) q[4],q[3];
u(1.8802008104590768,-1.6447282166210766,-1.165988543865821) q[3];
can_6037010048(0.5,0.5,-0.5) q[3],q[2];
u(1.5595164247043574,-2.23953878647884,1.3132938610959553) q[2];
u(2.0640299625213663,-0.1949167663442537,0.7126972326455399) q[3];
u(1.52907005362892,2.9038713094627724,-0.12732796716575834) q[4];
u(0.4002173131860333,-1.2593675537541758,-0.22062242239249308) q[5];
u(2.22038721239786,-1.4880796450453522,1.7170784750838501) q[7];
can_6037001216(0.16738786259216293,0.01777989481535022,0.0009804735831778016) q[7],q[5];
u(0.7709855070792422,-2.039826642511368,-0.9418369439742972) q[5];
u(2.8467112402237333,2.534208614061912,-2.632312912101093) q[7];
can_6035713024(0.5,0.5,-0.5) q[8],q[6];
u(1.024581837758655,-1.4727740294096527,1.1598644969296894) q[6];
can_6037003088(0.5,0.5,-0.5) q[6],q[5];
u(1.4474017085458397,-0.21347463244018883,-5.535378352122065) q[5];
can_6037004816(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(0.584657942475603,0.617016535356598,-5.756861971207179) q[4];
u(0.8719442894770206,1.570796326768347,1.5860029749838702) q[5];
u(1.6168840726994012,-2.7010146670534203,-1.5540698463213531) q[6];
u(0.8198364838942598,0.5748788120660562,1.231900396646702) q[8];
can_6037003520(0.5,0.5,-0.5) q[8],q[6];
u(1.5112094667830944,1.0243872757372672,-3.113002063885134) q[6];
u(2.368547691527668,2.9517864159906027,-2.5991661770663415) q[8];
u(1.1440750089688307,-1.4209007392860382,-3.7078392711980754) q[14];
can_6037002128(0.5,0.5,-0.5) q[14],q[7];
u(1.2114380766170618,-5.2610290319241155,3.502892467972582) q[7];
can_6037005248(0.49999999999825506,0,0) q[7],q[5];
u(1.6308084161336815,4.348855768992234,-1.0213234085380094) q[5];
can_6037006160(0.44017202338862266,0.18867282878489194,0.11866703132405043) q[5],q[4];
u(1.8322052240536089,0.3757902074734981,2.6045735221696744) q[4];
u(1.8526679603488843,2.164342516363759,1.3728717844978247) q[5];
can_6037006544(0.4999999999990789,0,0) q[6],q[5];
u(1.5707963267938945,-4.247747420354804,-pi) q[5];
can_6037006976(0.5,0.5,4.1372655296477425e-12) q[5],q[4];
u(0.13213662377982824,4.712388980194186,2.1127691669670035) q[4];
u(1.216140305900201,0.8704656528224306,1.817323844416943) q[5];
u(1.8834062061362864,4.712388980407288,-4.71238898031089) q[6];
u(1.1214294280937172,-1.4003187186279678,1.7273788186846737) q[7];
can_6037007408(0.49978474090194674,0.11377807801749015,8.532410028245448e-05) q[7],q[5];
u(2.2618797034486944,-10.993357449816322,-2.879444089563653) q[5];
can_6037007840(0.499924463933135,0,0) q[5],q[4];
u(2.422502047828018,-1.5707963267795404,1.5707963268112326) q[4];
u(1.5326956911155287,-0.46609692194189695,3.1876773285577653) q[5];
u(2.5723906872640665,-2.727388198940377,1.5708611904437393) q[7];
can_6037008320(0.24999999999999986,0.24999999999999986,0) q[7],q[5];
u(0.8797476222428713,-0.13983670029947004,-0.1968357365193527) q[5];
can_6037008800(0.4999496654515427,0,0) q[5],q[4];
u(0.8962719013218468,-1.31324379050909,-0.16304153322064957) q[4];
u(1.7263497582100789,0.05897973553727853,-1.1987444046474496) q[5];
u(1.5708292266660673,-2.695682701361265,1.1565234376824924) q[7];
can_6037009184(0.499904326010513,0.399947366477809,0.00019356078038815894) q[7],q[5];
u(1.741813966630474,-0.32203913464867884,-3.096598269551897) q[5];
can(0.5,0.25,-0.25) q[5],q[4];
u(1.7803755587259662,-8.56356676839759,6.106394143830019) q[4];
can_6037005680(0.4999999996182407,0,0) q[4],q[3];
u(1.570796327124853,-2.2065495435901448,-3.14159265605462) q[3];
u(1.8244653478299901,6.1802329926050055,-1.9613429385418426) q[4];
u(2.073244517688305,-4.712388980395608,1.5707963268225533) q[5];
can(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(0.3774068130479995,-2.4105540357958835,1.5708136941222286) q[4];
can_6037010912(0.5,0.5,-0.2499999999971143) q[4],q[3];
u(1.792787787676604,2.1577009164869225,-1.7439917644832192) q[3];
u(1.5707963272555543,3.1415926540226096,0.6057461155807298) q[4];
u(0.6767913439227722,-7.424872723564838,-1.1644796829559363) q[5];
can_6037011296(0.49999942285393634,0,0) q[5],q[4];
u(1.9584820901995466,-0.618945424149614,-5.267693485178025) q[4];
u(2.783931809874335,-2.6319150504344875,1.5581778435561846) q[5];
u(1.571043062215049,-0.1428913738851909,-1.56876259695315) q[7];
can_6037011728(0.5,0.5,-6.819278866640791e-11) q[7],q[5];
u(1.5096098953769055,-0.18252620764191094,-0.22311955465404054) q[5];
can_6037012208(0.5,0.5,-0.5) q[5],q[4];
u(2.5577618847366397,2.289143799024712,-0.04991338192233519) q[4];
can_6036160736(0.5,0.5,-0.5) q[4],q[3];
u(2.505707274982195,2.4504416451669604,0.21968537616558065) q[3];
can_6036161216(0.5,0.5,-0.5) q[3],q[2];
u(1.8199148966014136,-1.9211584702845592,-3.4711548833884103) q[2];
can_6036161648(0.5,0.5,-0.5) q[2],q[0];
u(1.261816393424861,1.3342469351355495,-3.072921822426948) q[0];
can_6036162128(0.5,0.5,-0.5) q[1],q[0];
u(0.5554064059350671,-2.489399084378143,-0.38071119055954084) q[0];
u(2.5100848508056077,-0.11559679765613684,-3.55904167268473) q[1];
u(2.286222320954791,-3.102735181269492,-2.0261374412598827) q[2];
u(2.1506616466997124,3.9501111581039448,0.6925375079734022) q[3];
u(2.8237639797823815,-3.930645419929374,0.1691699347204953) q[4];
u(2.0806811205041584,2.1905582280187375,5.1009482295932616) q[5];
u(1.570796326798648,-6.283185307157043,-2.0922686310195147) q[7];
can_6036162560(0.46259382421957906,0.2889952881862177,-0.17207744312445694) q[13],q[1];
u(2.402843028679231,-2.138994489626882,1.3793902660339645) q[1];
can_6036163040(0.24999999999999983,0.24999999999999983,0) q[1],q[0];
u(0,0,0.7424763951396338) q[0];
u(2.1628405869959497,-1.5707963267370961,0.7424763951522708) q[1];
u(0.277815209653681,2.496163711770394,-2.4953075777223046) q[13];
can_6030580176(0.4998998995571076,0,0) q[13],q[1];
u(0.5920218335181165,-4.807569466819359e-06,4.712388980365124) q[1];
can_6031381264(0.4999999963675125,0.2500000000042953,-1.2693947128685502e-12) q[1],q[0];
u(3.0374091754669568,1.570796326770386,-1.5707929273751033) q[0];
u(1.5706573665451335,-0.0486083650198712,1.3704469838282662e-05) q[1];
u(1.570777097124098,-1.2113227599719851,-3.141604681961564) q[13];
can_6026916064(0.24999999999999972,0.24999999999999972,0) q[13],q[1];
u(1.5708719001842324,-6.283086378022245,-2.09661873732264) q[1];
can_6029696688(0.5,0,0) q[1],q[0];
u(0.53976079010948,-2.0560987967056956,-2.384753940842791) q[0];
u(1.282508507591096,-3.5614810997107407,3.7449604527663602) q[1];
can_6035879552(0.5,0.5,-0.5) q[2],q[0];
u(1.9162782819679962,0.6653205517902605,3.47398547111385) q[0];
u(0.5397574462370149,-0.7568328029508149,-4.227093399670595) q[2];
u(1.866878445351365,-2.659167255022062,-0.330693450645533) q[13];
can_6035553360(0.24999999999999986,0.24999999999999986,0) q[13],q[1];
u(1.0473823017041484,-5.513969748261225,-2.6229583621987835) q[1];
can_6035879696(0.4999999997853909,0,0) q[1],q[0];
u(1.5707963268213971,-1.5966506224453891,3.1415926534277014) q[0];
u(0.16207123847864774,-3.1415926823324973,-1.5707963331416088) q[1];
u(2.547992874641447,7.066571009542231,0.07997940701248663) q[13];
can_6035162752(0.499601946524279,0.24999997948197727,8.241436327649963e-10) q[13],q[1];
u(1.570801302313438,-2.7847130580245745,3.1418778632416515) q[1];
can_6031645136(0.24999999999999978,0.24999999999999978,0) q[1],q[0];
u(0,0,2.7859635431311798) q[0];
u(1.5706439042840155,-3.1414605460100002,-2.6592854860305715) q[1];
u(0.8992239928483011,-7.853981635317488,1.5707963241414842) q[13];
can_6037011488(0.49960196275825525,0,0) q[13],q[1];
u(0.731609555116276,4.712213648673593,4.712388979938554) q[1];
can_6037010288(0.4999988096421654,0.24999975537971028,1.1266403928415718e-09) q[1],q[0];
u(1.5707963179101454,3.715716495341174,4.712636931091154) q[0];
u(1.5707963245508394,7.745845110324384,1.5690278980279209) q[1];
can_6037008032(0.4999999999859722,0,0) q[2],q[0];
u(pi/2,-pi/2,-3*pi/2) q[0];
u(pi/2,-4.230159113339061,pi) q[2];
u(0.11384919674614306,1.571053040561865,4.712157106220884) q[13];
u(1.425144532864909,-3.7679925946724233,-2.0083766046691442) q[14];
