OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(0.7853981608407601) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171818848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451139569) q0,q1; }
gate can_6097163792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467836242524) q0,q1; }
gate can_6066585184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215524935213) q0,q1; }
gate can_6160508704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825882) q0,q1; }
gate can_6116644272(param0,param1,param2) q0,q1 { rxx(0.024543692606160405) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6096953296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160511008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.558524480492686) q0,q1; }
gate can_13020675536(param0,param1,param2) q0,q1 { rxx(1.5343289745396973) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160510816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160503664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036430782) q0,q1; }
gate can_6117478272(param0,param1,param2) q0,q1 { rxx(1.5343289745387114) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160500592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.567728365219177) q0,q1; }
gate can_6160514224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460069561) q0,q1; }
gate can_6160508848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293394582427) q0,q1; }
gate can_6117489984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704133008134482) q0,q1; }
gate can_6171817504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981634688196) q0,q1; }
gate can_6069225232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451040599) q0,q1; }
gate can_6097164416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859492353) q0,q1; }
gate can_6160514704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563698446) q0,q1; }
gate can_6160510624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.13115097964987665) q0,q1; }
gate can_6160510480(param0,param1,param2) q0,q1 { rxx(0.04908738521196376) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160499488(param0,param1,param2) q0,q1 { rxx(1.4451614257958472) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160500736(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160508800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6117479616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804906022) q0,q1; }
gate can_6117489600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.564660403642487) q0,q1; }
gate can_6162105408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652159346) q0,q1; }
gate can_6168485696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.001327835640655195) q0,q1; }
gate can_6168492224(param0,param1,param2) q0,q1 { rxx(0.0007669903941138757) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165162768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.6542259291015853e-07) q0,q1; }
gate can_6116645472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981642516069) q0,q1; }
gate can_6116642064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972463011925) q0,q1; }
gate can_6096945712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859304135) q0,q1; }
gate can_6116455488(param0,param1,param2) q0,q1 { rxx(1.5707963264454055) q0,q1; ryy(1.5701259889293395) q0,q1; rzz(-1.0146546937983558e-05) q0,q1; }
gate can_6117487152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.304645528918627e-11) q0,q1; }
gate can_6117481728(param0,param1,param2) q0,q1 { rxx(1.5707963267915162) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6117478800(param0,param1,param2) q0,q1 { rxx(1.5707963258038387) q0,q1; ryy(0.0013390606596735966) q0,q1; rzz(-5.2663651217699226e-11) q0,q1; }
gate can_13025776112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5702994460298214e-12) q0,q1; }
gate can_6117482064(param0,param1,param2) q0,q1 { rxx(0.02454369260853184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162114912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6096955792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917302) q0,q1; }
gate can_6168490976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165162000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036436238) q0,q1; }
gate can_6167905920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6117484320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.42056805141344e-06) q0,q1; }
gate can_6165167520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168490784(param0,param1,param2) q0,q1 { rxx(0.00019174759847828682) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6117484464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.00018541068347843748) q0,q1; }
gate can_6160508224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165572464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283651031573) q0,q1; }
gate can_6160500880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160505968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13025782688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171818560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13020667808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116640864(param0,param1,param2) q0,q1 { rxx(0.0015339807878689271) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13020661856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981643887894) q0,q1; }
gate can_13020674144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.048210655582807e-10) q0,q1; }
gate can_6160510672(param0,param1,param2) q0,q1 { rxx(0.7853981620223962) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160504288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3673950860493278e-11) q0,q1; }
gate can_6117484848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168483008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859586385) q0,q1; }
gate can_6165155568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162115152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563699316) q0,q1; }
gate can_6097158464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168491504(param0,param1,param2) q0,q1 { rxx(0.049087385212470025) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019633024(param0,param1,param2) q0,q1 { rxx(0.02454369260621547) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019632736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019634848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917817) q0,q1; }
gate can_13025767984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036429699) q0,q1; }
gate can_13021715472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6173695088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364009426) q0,q1; }
gate can_13019189744(param0,param1,param2) q0,q1 { rxx(0.0030679615749775735) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6097097872(param0,param1,param2) q0,q1 { rxx(0.0015339807878902436) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173693168(param0,param1,param2) q0,q1 { rxx(0.0003834951969707845) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173689472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171758896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171249840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116333840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13021495568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168694368(param0,param1,param2) q0,q1 { rxx(0.00019174759866658064) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6097108192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.31104293547915773) q0,q1; }
gate can_13025756560(param0,param1,param2) q0,q1 { rxx(0.0007669903939362399) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172371776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13021502624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6097098736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019628656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160514512(param0,param1,param2) q0,q1 { rxx(0.00038349518041869146) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6117478560(param0,param1,param2) q0,q1 { rxx(0.0001917475984747341) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6168483968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019707920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162643808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118217520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019708976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162640928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116842800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116342240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.3110429354796551) q0,q1; }
gate can_6118436896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168491888(param0,param1,param2) q0,q1 { rxx(1.2793911792415287) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167794400(param0,param1,param2) q0,q1 { rxx(0.7853981633548521) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116456784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.986784401557088e-10) q0,q1; }
gate can_6167804480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13025772800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467857663238) q0,q1; }
gate can_13019341472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019637872(param0,param1,param2) q0,q1 { rxx(0.09817477042360245) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019631728(param0,param1,param2) q0,q1 { rxx(0.049087385213905314) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116792160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162112896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019196464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341886011) q0,q1; }
gate can_6173696912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804924496) q0,q1; }
gate can_6173694800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036507306) q0,q1; }
gate can_6173697488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652245642) q0,q1; }
gate can_13025781152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.569262346007037) q0,q1; }
gate can_6117485712(param0,param1,param2) q0,q1 { rxx(0.39269908192039255) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160512304(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160501456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171680672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467863470624) q0,q1; }
gate can_6168700080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215558415259) q0,q1; }
gate can_6116331248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415791083) q0,q1; }
gate can_6171249456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341887752) q0,q1; }
gate can_6116331008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.558524480485314) q0,q1; }
gate can_13019643008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036386118) q0,q1; }
gate can_6160504960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.567728365219164) q0,q1; }
gate can_6168152544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13020669440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_6173700320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097245093717) q0,q1; }
gate can_6097102816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467860159695) q0,q1; }
gate can_13019705472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563329976) q0,q1; }
gate can_6171819808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415825615) q0,q1; }
gate can_6116327696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341887068) q0,q1; }
gate can_6160511296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804914384) q0,q1; }
gate can_6168154608(param0,param1,param2) q0,q1 { rxx(0.006135923151386891) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6168704496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.785398163188229) q0,q1; }
gate can_6116340752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451775957) q0,q1; }
gate can_6116330240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.374446785823224) q0,q1; }
gate can_6118438816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563701874) q0,q1; }
gate can_6118428208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.52170894158251) q0,q1; }
gate can_13021510544(param0,param1,param2) q0,q1 { rxx(0.024543692606620482) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172365344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633578666) q0,q1; }
gate can_6171770272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450792575) q0,q1; }
gate can_13019197952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_6168164256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563701732) q0,q1; }
gate can_6118212288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019708640(param0,param1,param2) q0,q1 { rxx(0.04908738521234924) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173702144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981637384143) q0,q1; }
gate can_6096949840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097287654161) q0,q1; }
gate can_13019704608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859466756) q0,q1; }
gate can_6162631712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116848320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118222800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118219056(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019343248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165381920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019344688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162282880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162591728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162281824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162283408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917369) q0,q1; }
gate can_6118425088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162273520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341901839) q0,q1; }
gate can_6162592592(param0,param1,param2) q0,q1 { rxx(0.04908738520505196) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162269440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019705232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364287323) q0,q1; }
gate can_6116847888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315979098) q0,q1; }
gate can_13019338832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168486512(param0,param1,param2) q0,q1 { rxx(1.570796326722423) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162270832(param0,param1,param2) q0,q1 { rxx(0.003067961575702327) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6117484560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.168660332013132e-09) q0,q1; }
gate can_6171765856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364027422) q0,q1; }
gate can_6116197344(param0,param1,param2) q0,q1 { rxx(0.0015339807878866907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172375088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162579872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6173563200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162244496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316178707) q0,q1; }
gate can_13019638832(param0,param1,param2) q0,q1 { rxx(0.006135923151568079) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162589520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162240992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162630416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804920624) q0,q1; }
gate can_6173572176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116199168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165392432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13020515360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364024867) q0,q1; }
gate can_6172240224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171321808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6173570640(param0,param1,param2) q0,q1 { rxx(0.0030679615745157207) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13021629136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116203008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036438703) q0,q1; }
gate can_13020525440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165384320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162241952(param0,param1,param2) q0,q1 { rxx(0.0015339807563261587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173557104(param0,param1,param2) q0,q1 { rxx(0.0030679615757716054) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116451408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981425830394) q0,q1; }
gate can_13019698512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(8.100187187665142e-11) q0,q1; }
gate can_13019696784(param0,param1,param2) q0,q1 { rxx(0.7853981627070397) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116835552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.005684672847565e-11) q0,q1; }
gate can_6162278800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118225296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13019707248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168158688(param0,param1,param2) q0,q1 { rxx(1.4151900371780588) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160500400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6097107376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563697966) q0,q1; }
gate can_6172240944(param0,param1,param2) q0,q1 { rxx(1.415190037178169) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162580352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.3583624770017195e-10) q0,q1; }
gate can_13021631056(param0,param1,param2) q0,q1 { rxx(1.1469226458993376) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165394592(param0,param1,param2) q0,q1 { rxx(1.559816034777656) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173688800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.44755145944559116) q0,q1; }
gate can_6172234752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804946028) q0,q1; }
gate can_6172237296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634170974) q0,q1; }
gate can_6171319984(param0,param1,param2) q0,q1 { rxx(0.006135923151541434) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165390080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168150528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804473875) q0,q1; }
gate can_6162633536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116836800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13021500464(param0,param1,param2) q0,q1 { rxx(0.7853981644816238) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116642880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.7323920903654656e-11) q0,q1; }
gate can_6173696048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162590816(param0,param1,param2) q0,q1 { rxx(0.19634954085137046) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162588992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162249152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097245131653) q0,q1; }
gate can_6162277936(param0,param1,param2) q0,q1 { rxx(1.570796326682096) q0,q1; ryy(1.5345152412531027) q0,q1; rzz(-0.04914938546294856) q0,q1; }
gate can_6173566320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.4884400301123172) q0,q1; rzz(2.282618538629322e-12) q0,q1; }
gate can_6162246032(param0,param1,param2) q0,q1 { rxx(1.5707963267136904) q0,q1; ryy(1.1320508164761964) q0,q1; rzz(0) q0,q1; }
gate can_13021640848(param0,param1,param2) q0,q1 { rxx(1.5707963267341398) q0,q1; ryy(0.8964051104591123) q0,q1; rzz(0) q0,q1; }
gate can_13021633312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.6444561509546679) q0,q1; rzz(0) q0,q1; }
gate can_6172237344(param0,param1,param2) q0,q1 { rxx(1.5707963265263878) q0,q1; ryy(0.8410428368001528) q0,q1; rzz(0) q0,q1; }
gate can_13020513248(param0,param1,param2) q0,q1 { rxx(1.5707963264852776) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116209008(param0,param1,param2) q0,q1 { rxx(1.570796326704384) q0,q1; ryy(0.7347679915324887) q0,q1; rzz(-6.651978368132916e-07) q0,q1; }
gate can_13019200640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.515587986337778e-12) q0,q1; }
gate can_6173570592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415803216) q0,q1; }
gate can_6171317680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563703549) q0,q1; }
gate can_6116336816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341884755) q0,q1; }
gate can_6171312784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415825504) q0,q1; }
gate can_6165387680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162240464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972453135319) q0,q1; }
gate can_13021506512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.374446785943869) q0,q1; }
gate can_6171319792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563698588) q0,q1; }
gate can_6162582944(param0,param1,param2) q0,q1 { rxx(0.785398153389691) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019702352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118220880(param0,param1,param2) q0,q1 { rxx(0.6431597905764974) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171322192(param0,param1,param2) q0,q1 { rxx(0.7853981634015099) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171315280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6286419099785938) q0,q1; }
gate can_6171326032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.5432447545757135) q0,q1; }
gate can_6171322096(param0,param1,param2) q0,q1 { rxx(0.19634954089355364) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019819056(param0,param1,param2) q0,q1 { rxx(0.8191790470297029) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171324784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171323584(param0,param1,param2) q0,q1 { rxx(0.7853981633828742) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(9.503349419076658e-08,0,4.533307009208359) q[0];
u(1.1281184976407634e-08,0,2.83433974025113) q[1];
u(1.4588485543490474e-09,-pi,-4.40484253215503) q[2];
u(1.5707963261176874,3.141592652458744,0) q[3];
u(0,0,pi) q[4];
u(1.5707963268028098,-2*pi,0) q[5];
u(4.0598880638103316e-09,-pi,-5.33690671107401) q[6];
u(1.0619383871929509,-pi,1.9260524085744462) q[7];
u(3.1415926334151796,-pi,4.539295829754922) q[8];
u(3.1413499436635637,-pi,-2.8252021304400103) q[9];
u(3.123849831501317,-pi,4.10944844393874) q[10];
u(1.5707768969301463,-9.424777879385346,-1.581401676276073e-12) q[11];
u(1.5707811186898606,-6.283198095759837,1.9449020172146447e-10) q[12];
u(3.1415926533852216,0,-2.9547307937728315) q[13];
u(1.5707963081503975,3.141592646781165,0) q[14];
u(0,0,pi) q[15];
u(3.0559625348776134,-1.570796295084598,-1.5707962949679837) q[16];
u(1.5707963254320207,9.962399794005705e-10,0) q[17];
can(0.24999999918618088,0,0) q[17],q[16];
u(1.570796325924242,-0.7955584932398674,3.14159265313313) q[16];
can_6171818848(0.5,0.5,0.37500000000566097) q[16],q[13];
u(0,0,-9.437775850498992) q[13];
can_6097163792(0.5,0.5,-0.437499999261113) q[13],q[1];
u(3.141592579083987,-5.471967023422423,-4.219389293849267) q[1];
can_6066585184(0.5,0.5,0.4687499987660099) q[1],q[0];
u(7.598131170262078e-08,-2.5089260326628846,5.515390522028702) q[0];
u(9.185692672385244e-08,-2.327913548221992,-3.060765161601379) q[1];
can_6160508704(0.5,0.5,0.4843750000000102) q[2],q[0];
u(pi,-6.216209206845891e-10,-2.425612103178182) q[0];
u(1.5707963268050995,1.273003924495697e-11,1.0852688816790186) q[2];
can_6116644272(0.007812499999996864,0,0) q[3],q[2];
u(1.5707963167934074,1.2430821309832296,-3.141592654685167) q[2];
u(1.367705871863222,1.654003408687446,1.864852479804123) q[3];
can_6096953296(0.5,0.5,-0.5) q[4],q[3];
u(3.1415926170895516,-2.449573671590418,0.6071856217848682) q[3];
can_6160511008(0.5,0.5,-0.49609375000027844) q[3],q[2];
u(1.795922781169995,-0.3633941198245525,4.435141000231218) q[2];
u(0.8155166161812983,-0.8498753339220922,-1.6384069936488133) q[3];
u(0.7036911735001331,2.7490825293582297,-2.7953422235538596) q[4];
can_13020675536(0.48839208125422334,0,0) q[5],q[4];
u(1.3615965466907047,1.6904054179410781,-2.6465854934233746) q[4];
can_6160510816(0.5,0.5,-0.5) q[4],q[3];
u(1.6952978206262161,-3.662245794173868,-1.1098910905078991) q[3];
u(2.326076028620682,1.089570458267096,3.99146799421458) q[4];
u(1.5707963267850085,-4.275820935682844,-6.767475468905104e-12) q[5];
can_6160503664(0.5,0.5,0.49804687499991224) q[5],q[4];
u(1.5707963268061882,-9.424777960765942,-1.0743563212193712) q[4];
can_6117478272(0.4883920812539095,0,0) q[4],q[3];
u(1.371561737184743,-11.865452390589375,2.2426347087424965) q[3];
u(2.1696362990369527,1.9201939331357283,-0.21715146911665784) q[4];
u(0,0,-5.441826633730833) q[5];
can_6160500592(0.5,0.5,-0.49902343750001643) q[6],q[5];
u(pi,-3.1415926688863083,4.667285672035525) q[5];
u(pi,-2.7082451887408445e-09,4.939984492626346) q[6];
can_6160514224(0.5,0.5,-0.49951171874998257) q[8],q[6];
u(3.141592611442945,-1.2179597360599965,5.283897202168445) q[6];
u(3.1415921190138802,2.806926678884937,2.0520864011474975) q[8];
can_6160508848(0.5,0.5,0.4997558603481653) q[9],q[8];
u(2.6166240148416717,-3.9312179785083607,-1.8108966255602654) q[8];
u(3.1176567608467742,0.9081173676160981,4.959688935314922) q[9];
can_6117489984(0.5,0.5,-0.4998780790434397) q[10],q[9];
u(1.565685041388888,-0.016990907107244935,-1.8629894077636568) q[9];
u(3.0887935116153353,1.8447362876194773,1.664106604646175) q[10];
u(1.4901161193847656e-08,-2.940036035099449,-0.06696623885933445) q[13];
u(0,0,-3.8229578687712547) q[16];
u(2.3561944900178635,-5.864015781751805,-1.5707963293993237) q[17];
can_6171817504(0.5,0.5,-0.2500000000227182) q[17],q[16];
u(0,0,-1.3512265542852449) q[16];
can_6069225232(0.5,0.5,0.37500000000251066) q[16],q[13];
u(pi,-3.1415926555582536,-4.601422602795973) q[13];
can_6097164416(0.5,0.5,-0.437500000001178) q[13],q[1];
u(pi,-3.1415926537531207,0.38342336235019636) q[1];
can_6160514704(0.5,0.5,-0.46874999999988193) q[1],q[0];
u(0,0,3.3498292560076095) q[0];
u(pi,1.797576336828303e-08,-4.54981701783087) q[1];
can_6160510624(0.5,0.5,-0.04174665340524489) q[2],q[0];
u(1.5541780617905538,-3.159067275746712,1.1739791640011008) q[0];
u(1.570796326797075,1.8521850719821487e-11,-2.2017438932193665) q[2];
can_6160510480(0.015624999999880075,0,0) q[3],q[2];
u(2.0974172602358974,4.712388980557467,1.5707963268152363) q[2];
can_6160499488(0.4600091689622808,0,0) q[2],q[0];
u(1.1661227279553679,3.960218608363701,-0.08787267303749857) q[0];
u(2.2602947793293913,-1.58238870790977,0.2263724917794867) q[2];
u(1.8257038014867977,1.393890172704982,-0.509704851762482) q[3];
can_6160500736(0,0,0) q[4],q[3];
u(1.4283296927728852,2.521876608924544,-1.8921182865770598) q[3];
can_6160508800(0.5,0.5,-0.5) q[3],q[2];
u(1.9910946920943393,-3.6203679914240148,-7.438236001196225) q[2];
u(0.7198870344401398,-2.9819799005805643,1.9297606862725456) q[3];
u(2.5091597490797737,-2.9094383383180844,3.9899143051683197) q[4];
can_6117479616(0.5,0.5,-0.4960937499996151) q[4],q[3];
u(1.5707962892686138,-6.283185326317658,0.9503178067629603) q[3];
u(0,0,8.068116411558904) q[4];
can_6117489600(0.5,0.5,0.498046874999724) q[5],q[4];
u(0.16604503827714298,2.5787127188926178,1.61750556693928) q[4];
u(3.1415925998628924,-1.3734064337961644,-0.1835942453608428) q[5];
can_6162105408(0.5,0.5,0.49902343749898437) q[6],q[5];
u(3.072405165229928,-0.7507274490606242,0.3666782901645884) q[5];
u(4.4703483581542975e-08,-1.6295397911130742,1.270485167361596) q[6];
can_6168485696(0.5,0.5,-0.0004226632116477359) q[8],q[6];
u(0.0007688859492495271,0.12745213310859776,7.0732809524315945) q[6];
u(1.5707963266608989,1.5047876833484963e-10,0.33466445723283955) q[8];
can_6168492224(0.0002441406250544485,0,0) q[9],q[8];
u(1.570796326649314,-5.48825952729951,-3.1415926537485896) q[8];
can_6165162768(0.5,0.5,1.481486125765973e-07) q[8],q[6];
u(0.7790212676089541,3.0651888216145875,1.973564340107934) q[6];
u(0.7569928139533878,-2.8691315222455285,0.5409123660249273) q[8];
u(1.5822019842214503,0.3602761885928861,1.4805327545822888) q[9];
u(pi,3.983248760448404e-09,2.858212887965384) q[13];
u(pi,-1.4004538670532205e-09,0.43582332017373404) q[16];
u(1.5707963259160393,-0.4999534344957226,2.8317224837344543) q[17];
can_6116645472(0.5,0.5,-0.2500000002718871) q[17],q[16];
u(pi,-3.1415926554016047,-2.5329243938115966) q[16];
can_6116642064(0.5,0.5,0.3750000003835698) q[16],q[13];
u(pi,-3.1415926536381775,-3.0700398168085146) q[13];
can_6096945712(0.5,0.5,0.43749999999518685) q[13],q[1];
u(3.1279471905713985,7.853981763627079,3.970254048664522) q[1];
can_6116455488(0.49999999988875354,0.49978662483030983,-3.2297462009880365e-06) q[1],q[0];
u(3.1415925146010144,2.1137087740408407,4.710300916045264) q[0];
u(1.596123931742291,-6.2411375624920105,2.599752009791846) q[1];
can_6117487152(0.5,0.5,1.3702112283716516e-11) q[2],q[0];
u(1.2676173147451442,-4.712388986218866,-0.7545853523233965) q[0];
can_6117481728(0.49999999999892397,0,0) q[1],q[0];
u(1.5707963122536426,6.684529985924426,3.426476843926274e-08) q[0];
u(pi/2,-1.6418684624855637,2*pi) q[1];
u(1.570796326828975,3.141592653629133,1.0257952175121723) q[2];
can_6117478800(0.49999999968453646,0.0004262362461738942,-1.676336082512869e-11) q[2],q[0];
u(1.570796289572257,-0.4776603510632435,-3*pi/2) q[0];
can_13025776112(0.5,0.5,0) q[1],q[0];
u(1.570589527280843,-0.19795126545995476,-5.1836898316166815) q[0];
u(2.5309910961300552,3.085996304805742,2.100199110830046) q[1];
u(2.304428233728475,-4.7123889063955176,-1.5572001333315089) q[2];
can_6117482064(0.007812500000751715,0,0) q[3],q[2];
u(1.570796348484708,1.1809177123240568,3.1415926171198754) q[2];
u(1.5228762704269228,-0.7248158555360256,-0.2023383266901393) q[3];
can_6162114912(0.5,0.5,-0.5) q[4],q[3];
u(2.9755476249064454,-0.6524983984371806,6.84606525404485) q[3];
can_6096955792(0.5,0.5,-0.49609374999997413) q[3],q[2];
u(1.362576584743513,-0.36557657429835744,-2.646244602702566) q[2];
u(9.424321830774487e-08,-0.492270992233694,-3.520873163337064) q[3];
u(1.5617831641211062,0.6151732978902693,3.657500909067519) q[4];
can_6168490976(0.5,0.5,-0.5) q[5],q[4];
u(3.072405105551285,-2.416426728331589,0.7507163258700444) q[4];
can_6165162000(0.5,0.5,-0.4980468750000859) q[4],q[3];
u(2.7398631281515864,-1.1663228673270603,-1.435038900098476) q[3];
u(3.141592569296096,-0.43147680614432266,3.6732576087540436) q[4];
u(1.6690606410718634,3.017160782588802,-5.9074084811594965) q[5];
can_6167905920(0.5,0.5,-0.5) q[6],q[5];
u(0.7790212825347869,0.5977127367864997,-3.0651888211904508) q[5];
u(1.9669961925497814,0.3161618092913882,1.7105753983284235) q[6];
can_6117484320(0.5,0.5,-4.521808547617414e-07) q[7],q[5];
u(3.141257746670056,-0.9637288398077017,8.780536042696241e-08) q[5];
u(1.5707963266608633,-2.5191404517954652e-11,5.081252867773782) q[7];
can_6165167520(0.5,0.5,-0.5) q[8],q[6];
u(1.9583688964262587,1.7232686629708127,4.034456500905509) q[6];
u(1.8123880737860933,1.536067085188217,2.1313187875261925) q[8];
u(1.4901161193847656e-08,-0.41724668334907894,-4.4253063572655655) q[13];
can_6168490784(6.1035156247638675e-05,0,0) q[14],q[7];
u(1.5707963269384178,-5.457443378539105,3.559552652632192e-11) q[7];
can_6117484464(0.5,0.5,-5.901805355528027e-05) q[7],q[5];
u(0.4085836946863227,-0.7640398605837294,0.20771824224886437) q[5];
can_6160508224(0.5,0.5,-0.5) q[6],q[5];
u(1.6078220404789594,-3.3563653055183984,1.5799040230822012) q[5];
can_6165572464(0.5,0.5,-0.49902343746308625) q[5],q[4];
u(0.3878468259649888,1.6380601696353372,2.6084518755709634) q[4];
u(1.5981536430286158,-1.3336997258133856,1.5725394337562806) q[5];
u(2.1760094763254503,-2.5501569423194623,0.4475182248969687) q[6];
u(2.0796542332120165,-0.27016385331618586,0.9637289271150626) q[7];
can_6160500880(0.5,0.5,-0.5) q[8],q[6];
u(1.327853359445941,0.7337475186996512,-0.19705850826565507) q[6];
can_6160505968(0.5,0.5,-0.5) q[6],q[5];
u(1.243511741671847,1.4710857736040104,-1.1963456815764848) q[5];
can_13025782688(0.5,0.5,-0.5) q[5],q[4];
u(0.45256178324076923,-0.6964157667786444,-1.0874893912152923) q[4];
can_6171818560(0.5,0.5,-0.5) q[4],q[3];
u(0.4649502445199402,0.10296735947866198,2.5713912885835795) q[3];
u(0.4017290519536409,-0.45836935777821575,-1.9752712664238963) q[4];
u(2.753744801693712,-1.3962371876434985,1.5035313810393383) q[5];
u(3.033513485080618,-1.8271806568470987,-0.49204912640438736) q[6];
u(2.422086275196047,2.194264576372481,0.42629109217904615) q[8];
can_13020667808(0.5,0.5,-0.5) q[9],q[8];
u(2.1238326588922876,4.606264648829708,2.7243879003581166) q[8];
can_6116640864(0.00048828124999467977,0,0) q[8],q[6];
u(1.5612685005414266,0.7160846753643852,-3.1850274873379787) q[6];
u(2.264258577625488,-7.853981650678806,1.5707963131945004) q[8];
u(2.2350532005631893,2.0528231035874067,0.5552439770189305) q[9];
u(9.58737457590069e-05,-7.854173597918037,-4.712197009621029) q[14];
u(pi,7.610172311258221e-10,-4.8556972090899615) q[16];
u(1.5707963266295089,-1.8072270330925617,5.171899308755421) q[17];
can_13020661856(0.5,0.5,0.2500000003155537) q[17],q[16];
u(1.5707963295470826,-3.4366505535802525,-0.8618640838250657) q[16];
can_13020674144(0.5,0.5,1.288585473026572e-10) q[16],q[13];
u(0.3926990815247276,-1.0719328052921802,-2.846534753692561) q[13];
u(1.5707963264251128,-4.030291655965357e-10,-1.5230888892039305) q[16];
u(0.6474143281280698,-7.8539816294849265,2.4680647590298643) q[17];
can_6160510672(0.24999999956230734,0,0) q[17],q[16];
u(pi/2,-6.105574935177998,-pi) q[16];
can_6160504288(0.5,0.5,4.352553742086362e-12) q[16],q[13];
u(0.28926265951201646,-1.5691241416548507,1.103923347375795) q[13];
can_6117484848(0.5,0.5,-0.5) q[13],q[1];
u(1.9136824897208675,2.3725319646546934,0.5772103487935112) q[1];
u(2.530991153750387,-0.07534402762788724,-3.085996346739384) q[13];
u(1.5707962526706511,-4.965864517868154,-2.069659862972724) q[16];
can_6168483008(0.5,0.5,0.4375000000041711) q[16],q[13];
u(0.33861041632989414,-1.4242896748258307,-0.5521307296354458) q[13];
can_6165155568(0.5,0.5,-0.5) q[13],q[1];
u(2.8029822989276107,-3.436692441401962,-1.7173028591815527) q[1];
can_6162115152(0.5,0.5,0.46874999999990963) q[1],q[0];
u(2.253807469006289,1.0804492830449988,-4.948699622832318) q[0];
u(pi,-6.673881329203972e-10,-0.82943038499444) q[1];
can_6097158464(0.5,0.5,-0.5) q[2],q[0];
u(0.7256321359688717,-1.8875744467830133,-4.106324636966217) q[0];
u(1.4960373576442954,4.027096695740743,3.6929189733848364) q[2];
can_6168491504(0.015625000000041224,0,0) q[3],q[2];
u(0.9089032214184931,-10.995574288871168,-1.5707963253813657) q[2];
can_13019633024(0.007812500000014391,0,0) q[2],q[0];
u(1.2397299150872199,2.1826774484459115,2.425483021614367) q[0];
u(1.896974125014368,-2.5335220102667093,1.698554989200726) q[2];
u(0.8839356537629246,0.21290410772351898,0.6076815815494301) q[3];
can_13019632736(0.5,0.5,-0.5) q[3],q[2];
u(2.393989724602546,-9.058607684250592,-3.7042018925625735) q[2];
u(1.4498078679301678,2.1600544440268723,1.0038636834512302) q[3];
can_13019634848(0.5,0.5,-0.49609374999999056) q[4],q[3];
u(0,0,0.23634476434921226) q[3];
u(pi,0,-3.611344122033656) q[4];
can_13025767984(0.5,0.5,-0.4980468749998777) q[5],q[4];
u(9.771344846937065e-08,-3.1337449754516076,6.449310758545353) q[4];
u(1.8223973361948989,-2.269645752892865,4.0019090358013045) q[5];
can_13021715472(0.5,0.5,-0.5) q[6],q[5];
u(0.044466920372814085,-2.4904689803377185,-2.502685122848936) q[5];
u(2.3960959182265906,1.1950063465019214,0.4166954043334534) q[6];
can_6173695088(0.5,0.5,0.49975585937499645) q[7],q[5];
u(1.5707963279639543,2.0759545193982376e-09,1.48551235049212) q[5];
u(1.5707963244927396,4.4361225803868365e-10,5.122133994566147) q[7];
can_13019189744(0.0009765624997473547,0,0) q[8],q[6];
u(1.9678182973040284,-10.995574564560426,-4.712389050027086) q[6];
can_6097097872(0.000488281250001465,0,0) q[6],q[5];
u(0.23313604703654275,-0.7175466583885509,2.0928913140706893) q[5];
u(1.5189656809756529,-1.2622859419369554,2.415718185689562) q[6];
u(0.4102672343254468,-0.8475230144908824,3.78811874117056) q[8];
u(1.3946180691181769,-3.5318021115134757,0.524091980963026) q[13];
can_6173693168(0.0001220703124998008,0,0) q[14],q[7];
u(1.8488361344151443,-0.7968067764717636,3.69201126800436) q[7];
can_6173689472(0.5,0.5,-0.5) q[7],q[5];
u(2.022201580445278,1.692344101710108,-1.9307529221380288) q[5];
can_6171758896(0.5,0.5,-0.5) q[6],q[5];
u(1.212901884125926,-3.7893421842282553,-2.3711929402833576) q[5];
u(1.333943944667488,1.0655295927761503,-2.26475755843715) q[6];
u(1.106234342096749,-2.877003735503992,-0.48992594464977546) q[7];
can_6171249840(0.5,0.5,-0.5) q[8],q[6];
u(2.5446169565146217,-2.8074437193178308,-4.61356497521353) q[6];
u(1.914060102114911,-2.528002387956542,4.334632628963016) q[8];
can_6116333840(0.5,0.5,-0.5) q[9],q[8];
u(1.8734991894718822,0.33778705032278444,1.6863417975459156) q[8];
u(2.6076853878378583,-2.825443537725835,1.3436128659374105) q[9];
can_13021495568(0.5,0.5,-0.5) q[10],q[9];
u(2.116340928547407,-3.118421842353723,-4.8373560587095525) q[9];
u(2.5968067342198786,0.6105727082996821,4.015030633574272) q[10];
can_6168694368(6.103515630757446e-05,0,0) q[12],q[10];
u(1.8030926268991767,-1.0730631776948878,0.8821515753505633) q[10];
u(2.2625450377010443,-10.9955545380453,-4.712363585897208) q[12];
u(1.5707964168767345,-3.6260595429769746,-3.930719261191484e-08) q[14];
can_6097108192(0.5,0.5,-0.09900804139064284) q[14],q[7];
u(1.5707963464453365,-9.424777976614248,0.5276263930627749) q[7];
can_13025756560(0.0002441406249979053,0,0) q[7],q[5];
u(2.2354044944313523,2.354054408546335,3.556405132861817) q[5];
can_6172371776(0.5,0.5,-0.5) q[6],q[5];
u(1.2710421261857836,-5.860146983334065,-1.766448946309704) q[5];
u(1.693774228601441,1.1899086134931005,-0.03772805476467678) q[6];
u(1.5707963071430298,-1.9924388094781578,-3.141592637745146) q[7];
can_13021502624(0.5,0.5,-0.5) q[8],q[6];
u(2.9275128475210934,-1.848147008604665,-2.7175987126626873) q[6];
u(0.9558453276160842,2.3771939782031906,3.9206244372754933) q[8];
can_6097098736(0.5,0.5,-0.5) q[9],q[8];
u(1.8315762408348277,1.409386750873246,-2.465646428731258) q[8];
u(2.663180274284439,0.7654741572406861,-0.1444229530685026) q[9];
can_13019628656(0.5,0.5,-0.5) q[10],q[9];
u(2.167969780757033,2.796277502666669,-0.1808209078629377) q[9];
u(0.970611941752372,-1.5705889147723362,-4.941498186207431) q[10];
can_6160514512(0.00012207030723110595,0,0) q[12],q[10];
u(2.700964888279744,-1.5709637585235627,1.570510993286223) q[10];
can_6117478560(6.103515624650781e-05,0,0) q[11],q[10];
u(1.5527501364688034,-0.4053681312163027,1.1148701617044525) q[10];
u(2.2007872282624503,-2.1724732315065687,3.5830776382816887) q[11];
u(2.3736319040281533,-2.0798976281029145,-1.4078200106835204) q[12];
can_6168483968(0.5,0.5,-0.5) q[12],q[10];
u(1.5008049217548516,-2.119225796517633,3.7393142113886833) q[10];
can_13019707920(0.5,0.5,-0.5) q[10],q[9];
u(2.2187152552822638,0.418303893708837,-0.9437995489916224) q[9];
can_6162643808(0.5,0.5,-0.5) q[9],q[8];
u(1.5452062548001648,1.2143190339986505,1.1788141027176604) q[8];
can_6118217520(0.5,0.5,-0.5) q[8],q[6];
u(1.6203341791351893,-3.3029471012553713,-5.464157128852175) q[6];
u(2.187431517401454,2.5978408122837218,5.383070112264961) q[8];
u(1.8512868975185248,1.5984067412774166,-0.10367036807614527) q[9];
u(2.20952980184323,-1.5320761297595793,1.3934593524450263) q[10];
can_13019708976(0.5,0.5,-0.5) q[11],q[10];
u(0.3643417914644864,-2.049327703059269,-2.187920915816481) q[10];
can_6162640928(0.5,0.5,-0.5) q[10],q[9];
u(1.9567794449387115,-0.5120184537966747,1.3421618297076614) q[9];
can_6116842800(0.5,0.5,-0.5) q[9],q[8];
u(0.8821401102072758,-1.4285425462007473,2.898422926449472) q[8];
u(1.8096214216971935,-2.6998731323950307,1.56654793222117) q[9];
u(0.5545001036518759,2.2612750689368357,-3.678247026029458) q[10];
u(0.7063628622325158,-6.795290929645971,-1.1336127448468494) q[11];
u(2.2046932744438217,-3.13893431155334,-2.4264564962648754) q[12];
u(pi,-pi,-0.8299377943509185) q[14];
can_6116342240(0.5,0.5,0.09900804139080117) q[14],q[7];
u(2.2418203473148095,-3.9262696912816377,-5.513228771837469) q[7];
u(1.5485740967710726e-07,-4.147652289289729,-0.6817361169366856) q[14];
can_6118436896(0.5,0.5,-0.5) q[15],q[12];
u(3.141573619025896,-0.107906880993069,3.140792220909724) q[12];
u(1.075640876479073,-6.4214169683167945,1.3422511004742743) q[15];
u(1.5707963339950985,-3.141592660143223,-5.376269651489965) q[16];
u(1.698564927071089,-8.401847290568707,-1.0855289129322563) q[17];
can_6168491888(0.40724286064891674,0,0) q[17],q[16];
u(0.006666247810318416,-7.853981626664585,-1.570796334155885) q[16];
can_6167794400(0.24999999998644123,0,0) q[16],q[13];
u(1.4340544045920849,2.883329991768403,0.30009750755370246) q[13];
u(1.5707963267988205,0.7869677183209944,0) q[16];
u(1.3928123958674379,-0.8941293967847361,3.3417996584557694) q[17];
can_6116456784(0.5,0.5,1.90565266146653e-10) q[17],q[16];
u(2.6985580765445265,1.1897755735458933,4.085289820915202) q[16];
can_6167804480(0.5,0.5,-0.5) q[16],q[13];
u(1.0438502559408773,-4.835334915322201,-3.687769681480293) q[13];
can_13025772800(0.5,0.5,0.43749999994295546) q[13],q[1];
u(2.127467947972569,-0.3258194181750354,-1.5878167692192617) q[1];
can_13019341472(0.5,0.5,-0.5) q[1],q[0];
u(0.6913642760329555,0.594033730417967,-0.3939903234711186) q[0];
u(0.8049111122622395,3.284706165363367,5.108857295101251) q[1];
can_13019637872(0.031249999999656677,0,0) q[2],q[0];
u(1.5790631094104597,4.712388971290766,-1.5707963242314604) q[0];
can_13019631728(0.01562500000049809,0,0) q[1],q[0];
u(1.2713962469992557,-2.2341603725702526,0.0022291515138750384) q[0];
u(1.382799507146169,1.7142544807111326,2.885431950967325) q[1];
u(1.5105883393188495,-0.9376106803016672,0.5983982039143849) q[2];
can_6116792160(0.5,0.5,-0.5) q[2],q[0];
u(1.399011671526019,-1.55999106372749,-0.9311378561780679) q[0];
can_6162112896(0.5,0.5,-0.5) q[1],q[0];
u(0.3165167645996132,1.2599700842766295,2.3783669432644396) q[0];
u(1.9554211652200317,1.9033042083965725,1.7917357214837981) q[1];
u(0.2994081273128033,-1.8640407307191256,-0.9149899490834197) q[2];
can_13019196464(0.5,0.5,-0.49218749999996014) q[3],q[2];
u(0,0,-1.8046557036102258) q[2];
u(0,0,5.794827641260803) q[3];
can_6173696912(0.5,0.5,0.49609375000020317) q[4],q[3];
u(0,0,-9.971035277089335) q[3];
u(0,0,3.2765177823532587) q[4];
can_6173694800(0.5,0.5,0.498046875002348) q[5],q[4];
u(3.141592363112686,-3.4741130185293754,1.3062052459385485) q[4];
u(0,0,-3.334951304339688) q[5];
can_6173697488(0.5,0.5,0.4990234375017312) q[7],q[5];
u(3.141592535315493,-4.155750226490374,-0.6437727907986797) q[5];
u(5.771194914292421e-08,-0.6353574718210329,-4.506943103848114) q[7];
u(1.5707963270597913,-3.1415926587414855,-4.660407500108571) q[13];
can_13025781152(0.5,0.5,-0.49951171875000827) q[14],q[7];
u(6.664001874625058e-08,-3.520744708095099,-2.3606429207107595) q[7];
u(0.6408397110177122,-1.7412773259782137,-0.5848960402468806) q[14];
u(1.6638957372790706,-5.967251065698905,0.3961235045663165) q[16];
can_6117485712(0.12500000007055925,0,0) q[16],q[13];
u(1.4181199553002137,2.522249688141109,0.05140459406310871) q[13];
u(1.202416099577545,-2.293906921599479,-0.4291860971106793) q[16];
u(2.514348137043034,-0.42034054289720224,3.0667336376931567) q[17];
can_6160512304(0,0,0) q[17],q[16];
u(2.5386968437999524,-2.390699497937138,3.1538752700408406) q[16];
can_6160501456(0.5,0.5,-0.5) q[16],q[13];
u(1.1606045530218847,-0.07776634820215644,-0.776373788978085) q[13];
can_6171680672(0.5,0.5,-0.4375000001278103) q[13],q[1];
u(pi,-3.141592655508412,0.8544068774165103) q[1];
can_6168700080(0.5,0.5,0.46874999983171284) q[1],q[0];
u(pi,-2.5291406986577084e-08,0.4167301576305422) q[0];
u(0,0,0.6135022368362981) q[1];
can_6116331248(0.5,0.5,0.48437499999890254) q[2],q[0];
u(pi,-2.173276420250899e-09,-3.2373721371415773) q[0];
u(0,0,-0.19804696034258473) q[2];
can_6171249456(0.5,0.5,-0.4921875000000156) q[3],q[2];
u(pi,-3.141592661431679,3.4885887355260183) q[2];
u(0,0,4.938449204666022) q[3];
can_6116331008(0.5,0.5,0.4960937499979318) q[4],q[3];
u(0,0,-7.061701273059429) q[3];
u(1.1542389828584848e-07,2.034614121153245,3.076816266745354) q[4];
can_13019643008(0.5,0.5,0.49804687499849054) q[5],q[4];
u(3.141592537208004,-1.7275259233256084,1.0090914862210179) q[4];
u(3.1415925451077023,3.0168044856104026,4.090888218614541) q[5];
can_6160504960(0.5,0.5,-0.4990234375000123) q[7],q[5];
u(1.5707963082269552,3.141592646200953,5.206416155771006) q[5];
u(1.3832961922580944,0.33687175406010383,0.038011568173424104) q[7];
u(0,0,-0.5243837013301955) q[13];
can_6168152544(0.5,0.5,-0.5) q[14],q[7];
u(0.47818339019746625,-2.503376133388909,1.7759440473084904) q[7];
u(1.5735487274434865,0.11928209922073638,0.5929001413471536) q[14];
u(0.16103396942868423,1.178773971324381,0.29312949251275855) q[16];
u(2.1960502297801012,-1.1978599024740777,0.32884264673421826) q[17];
can_13020669440(0.5,0.5,-0.24999999999992056) q[17],q[16];
u(pi,-3.1415926534544507,4.727639944370672) q[16];
can_6173700320(0.5,0.5,-0.37499999999921846) q[16],q[13];
u(pi,-3.1415926570706656,-4.2074733732070175) q[13];
can_6097102816(0.5,0.5,0.4375000000224202) q[13],q[1];
u(4.2146848510894035e-08,-5.129852293438672,0.23852137715087807) q[1];
can_13019705472(0.5,0.5,0.4687499999881532) q[1],q[0];
u(3.942476676500724e-08,-1.0673270918601458,-4.519886879500616) q[0];
u(0,0,2.2312761294658925) q[1];
can_6171819808(0.5,0.5,-0.4843750000000018) q[2],q[0];
u(pi,-5.7216265982945675e-11,-3.4047609800095486) q[0];
u(pi,-4.281895760113239e-12,-3.402414267435188) q[2];
can_6116327696(0.5,0.5,0.4921874999999938) q[3],q[2];
u(0,0,-4.001540127722461) q[2];
u(0,0,-0.16528801703331508) q[3];
can_6160511296(0.5,0.5,-0.49609374999988126) q[4],q[3];
u(1.570796326953725,7.38588745718971e-10,-6.127187418692783) q[3];
u(1.570796336917177,3.996082131862977e-09,-4.350901011837247) q[4];
can_6168154608(0.0019531249999504474,0,0) q[5],q[4];
u(0.957284286156051,-0.4104596483432843,-1.7740789887930213) q[4];
u(1.5707963301042762,-3.6535871359337815,-3.1415926364387654) q[5];
u(pi,-4.7291710126163395e-09,0.0567953809707733) q[13];
u(0,0,-8.202801510060251) q[16];
u(1.570796326826658,-5.920396232022939,0.18748134887810952) q[17];
can_6168704496(0.5,0.5,0.24999999993340344) q[17],q[16];
u(pi,-3.1415926533874323,2.7970955501047206) q[16];
can_6116340752(0.5,0.5,0.3750000000259178) q[16],q[13];
u(pi,-3.14159265355381,0.19180826750805868) q[13];
can_6116330240(0.5,0.5,0.4374999999610674) q[13],q[1];
u(pi,-3.141592650749167,-5.98294975877384) q[1];
can_6118438816(0.5,0.5,-0.46874999999999106) q[1],q[0];
u(pi,1.8305801074350674e-08,-0.8565913734971007) q[0];
u(pi,-7.120952071577099e-12,-3.613222780682014) q[1];
can_6118428208(0.5,0.5,-0.48437499999998535) q[2],q[0];
u(0,0,-2.96969914092918) q[0];
u(1.5707963274252652,3.1415926554739135,4.704784385400466) q[2];
can_13021510544(0.00781250000014331,0,0) q[3],q[2];
u(2.7287147616150196,-0.035726271245608114,-0.16499589109957413) q[2];
u(0,0,-3.1415926536348837) q[3];
u(pi,1.667480343526365e-10,-0.25313159330440554) q[13];
u(0,0,-5.4644027028408875) q[16];
u(1.5707963268884009,-1.0600054945653778,0.13984640380614244) q[17];
can_6172365344(0.5,0.5,0.24999999998740077) q[17],q[16];
u(0,0,-0.8794995866725621) q[16];
can_6171770272(0.5,0.5,0.3749999999946158) q[16],q[13];
u(0,0,-5.433124643365606) q[13];
can_13019197952(0.5,0.5,0.4375000000000125) q[13],q[1];
u(0,0,0.7365577284244539) q[1];
can_6168164256(0.5,0.5,0.4687499999999865) q[1],q[0];
u(1.4562030111089332,-2.2855448118760036,-0.42981181398298807) q[0];
u(1.4901161193847656e-08,0.5829091035177328,1.334258109396437) q[1];
can_6118212288(0.5,0.5,-0.5) q[2],q[0];
u(2.6442925805947564,1.3551253565023604,-3.3426337787171327) q[0];
u(1.5341775196938434,-4.597718452318255,0.7105318523696158) q[2];
can_13019708640(0.015625000000002776,0,0) q[3],q[2];
u(1.5368806015903946,-2.8984246729994503,-1.1183874356019665) q[2];
u(1.6753941101307421,1.5707963267673462,-1.5707963267741054) q[3];
u(3.1415925939851483,0.0897247705984413,-1.6234797510875218) q[13];
u(0,0,1.4502844252276808) q[16];
u(1.570796326571604,-1.7002191533523165,5.809400220645904) q[17];
can_6173702144(0.5,0.5,0.25000000010853285) q[17],q[16];
u(3.1415926019706566,-3.015589487530178,1.9936894792964104) q[16];
can_6096949840(0.5,0.5,0.37500001354662854) q[16],q[13];
u(5.771194914292421e-08,-5.473614841105761,-3.17936453857142) q[13];
can_13019704608(0.5,0.5,-0.4375000000003632) q[13],q[1];
u(1.0873251372472452,-2.6910614240269917,-5.5918721520411445) q[1];
can_6162631712(0.5,0.5,-0.5) q[1],q[0];
u(1.0968869570512019,2.9276670692439977,2.175167163118532) q[0];
u(1.812438740511084,1.6850733378496594,-0.8980937583388291) q[1];
can_6116848320(0.5,0.5,-0.5) q[2],q[0];
u(0.30191699608604305,1.4017608024186403,4.511288164867771) q[0];
can_6118222800(0.5,0.5,-0.5) q[1],q[0];
u(0.6412975206493905,1.5993120332722834,-1.8677066733612477) q[0];
u(0.8506934020131134,-1.4035877683209215,-2.5728460227031147) q[1];
u(1.3025618950231614,-0.37446314523872193,-0.23804281939612215) q[2];
can_6118219056(0.031249999999999892,0,0) q[3],q[2];
u(1.1265062097500096,-1.1323745901123048,1.326551291276474) q[2];
can_13019343248(0.5,0.5,-0.5) q[2],q[0];
u(0.8501483123957412,-1.6356888787115507,-0.945177157768397) q[0];
can_6165381920(0.5,0.5,-0.5) q[1],q[0];
u(2.4730441088659045,-1.1286341503314474,2.11667556313197) q[0];
u(1.408888606415041,-2.4591048581228345,-1.723090120707175) q[1];
u(2.276623377180618,0.4748165666725994,1.9319894480020465) q[2];
u(1.9159008362842709,2.8125192536441483,1.8127881907235546) q[3];
can_13019344688(0.5,0.5,-0.5) q[3],q[2];
u(2.31997622695303,-0.7475321436772264,-1.389357826100417) q[2];
can_6162282880(0.5,0.5,-0.5) q[2],q[0];
u(1.9297792548298667,0.6688885964858884,0.571248440422468) q[0];
can_6162591728(0.5,0.5,-0.5) q[1],q[0];
u(1.5150777889497593,2.240117068931156,-0.2496525558380922) q[0];
u(2.334175440621028,0.8887821247885251,1.8519475180728338) q[1];
u(0.6852617048512489,-0.8959093078048417,0.04408740600131855) q[2];
u(1.5220388517212609,2.543216874516535,1.4481176344246787) q[3];
can_6162281824(0.5,0.5,-0.5) q[4],q[3];
u(2.458562923551093,2.7828907906289206,-1.791737403400725) q[3];
u(2.1922626280348863,2.1086775296075437,-0.9744998775065694) q[4];
can_6162283408(0.5,0.5,-0.49609374999997624) q[5],q[4];
u(1.8923409994796685,-1.2903124042130747,1.2422251391668881) q[4];
can_6118425088(0.5,0.5,-0.5) q[4],q[3];
u(1.8923409980082708,-0.2537082397464707,1.290312405234889) q[3];
can_6162273520(0.5,0.5,0.49218750000046396) q[3],q[2];
u(1.570796321299672,-3.949251951504418e-09,-1.7697162918617195) q[2];
can_6162592592(0.015624999997679979,0,0) q[2],q[0];
u(1.8473332793469315,-4.48428251755492,0.6215392931241115) q[0];
u(1.8698539930129876,-0.27866867633962755,4.571313628216871) q[2];
u(pi,4.510603215670759e-11,-4.076131889294098) q[3];
u(0.7209309741270039,-2.6557672816352813,-1.22872884679838) q[4];
u(2.2878273925232255,-0.680442017106091,3.693576710858176) q[5];
can_6162269440(0.5,0.5,-0.5) q[7],q[5];
u(0.16367434363607902,-2.1797441943764984,-0.7657599740293533) q[5];
can_13019705232(0.5,0.5,-0.4997558593838422) q[6],q[5];
u(1.5707964868681357,-3.141592547863124,-2.5241900447364505) q[5];
u(3.1415885064598315,-0.4284171654051736,-2.4313268398752728) q[6];
u(1.4913267525612013,2.217745866242968,-1.2877279166550637) q[7];
can_6116847888(0.5,0.5,-0.4998779296874951) q[8],q[6];
u(3.14159258058931,-2.770775923839215,2.1789113801730733) q[6];
u(2.731057692796002,2.9488385967445985,-2.3942437839138546) q[8];
u(pi,-0.0007094573992606853,4.859535758656756) q[13];
can_13019338832(0.5,0.5,-0.5) q[14],q[7];
u(1.2378474319636528,-10.114136849287188,-3.1852958399087585) q[7];
can_6168486512(0.49999999997693095,0,0) q[7],q[5];
u(0.9378518492344936,-10.99557430633442,-1.570796324827875) q[5];
can_6162270832(0.0009765624999780509,0,0) q[5],q[4];
u(2.1166353883251725,1.5707963344120313,1.5707963276673842) q[4];
u(1.5707963251986432,0.6221964217033934,6.283185324799355) q[5];
u(1.5708600208461079,-0.0019620837273812697,3.140059995546026) q[7];
can_6117484560(0.5,0.5,2.281855454373355e-09) q[7],q[5];
u(1.570801050300263,0.884633096693632,4.755885050714241) q[5];
can_6171765856(0.5,0.5,0.49975585937556927) q[6],q[5];
u(1.570796354352186,1.4132974790470598e-09,-2.7278282461721086) q[5];
can_6116197344(0.000488281250000334,0,0) q[5],q[4];
u(2.7221352162669774,-0.9700033630199814,4.752612933065217) q[4];
u(2.178430288570087,2.3672298026397876,-2.477711539234633) q[5];
u(0.4465890233154211,-0.46621293029234057,-0.06855819504254512) q[6];
u(1.570796319168629,-3.141592649761314,0.9643047896615047) q[7];
can_6172375088(0.5,0.5,-0.5) q[8],q[6];
u(2.613079701820384,1.1175288579641214,-2.5878435201854386) q[6];
u(1.0065754453891789,2.409519058568128,1.5747520562057344) q[8];
can_6162579872(0.5,0.5,-0.5) q[9],q[8];
u(1.1939138158959872,2.2011974163297814,0.5333640487666576) q[8];
u(1.1469643351294485,-2.1250399347706885,0.6819672105013068) q[9];
can_6173563200(0.5,0.5,-0.5) q[10],q[9];
u(2.973984384691627,-1.826261352421434,2.9968331639730117) q[9];
u(1.8935649567726207,1.8374795497142817,2.582572800137155) q[10];
can_6162244496(0.5,0.5,0.49987792969384887) q[12],q[10];
u(3.1415925162078753,-5.328924258549602,-0.00014932308332449296) q[10];
u(3.141403164149443,-1.746831634320666,3.288725376965042) q[12];
u(2.057449945215093,-8.252438709140723,-0.008419416922689438) q[14];
can_13019638832(0.0019531250000081215,0,0) q[14],q[7];
u(1.7709734642842627,-1.7923227537148172,-1.1399705910608815) q[7];
can_6162589520(0.5,0.5,-0.5) q[7],q[5];
u(2.7064201352314203,1.4106820158065283,-2.7182491728455203) q[5];
can_6162240992(0.5,0.5,-0.5) q[5],q[4];
u(0.7175434821316841,-0.020296494595274606,-1.25681038908877) q[4];
can_6162630416(0.5,0.5,-0.4960937500000799) q[4],q[3];
u(0.0004435914228190027,-5.941937482224397,0.6604839259682196) q[3];
u(pi,0,0.6762063872909869) q[4];
u(2.555047971681111,-1.594552045992523,1.0162883356413281) q[5];
can_6173572176(0.5,0.5,-0.5) q[6],q[5];
u(0.1524203393606075,-0.394856957471085,0.521676708279202) q[5];
u(1.1274817587034145,1.4298144975617098,2.2813954860770638) q[6];
u(1.215779735470957,2.331775582256966,2.9658538844363656) q[7];
can_6116199168(0.5,0.5,-0.5) q[8],q[6];
u(1.2538671022210612,-1.4813540620161045,3.5619766097826266) q[6];
u(1.691923816467883,-1.617578640476424,0.7455101047177761) q[8];
can_6165392432(0.5,0.5,-0.5) q[9],q[8];
u(2.1652741698427262,1.283208203974324,-0.7003292224122992) q[8];
u(1.005240247966721,-0.3694806546148746,-2.454660638304259) q[9];
can_13020515360(0.5,0.5,0.49975585937548794) q[10],q[9];
u(2.5058801075239665,-3.1252625819718,-1.1096426253138127) q[9];
can_6172240224(0.5,0.5,-0.5) q[9],q[8];
u(2.482805013659684,0.28234731354399933,-0.6759941495049557) q[8];
can_6171321808(0.5,0.5,-0.5) q[8],q[6];
u(2.5086740866705286,0.23513230832307716,0.981277521079329) q[6];
u(2.982276536688489,-0.650125949380647,2.3118960679068783) q[8];
u(0.6393767837519563,-6.022660033245145,-0.8208685266373896) q[9];
u(3.7347792331111755e-08,7.08681829477573,1.02539571665202) q[10];
u(2.2423203145341613,-7.853981767662633,1.5707962457914828) q[14];
can_6173570640(0.0009765624996003424,0,0) q[14],q[7];
u(0.12323471139049898,-0.19723800266033686,2.8422983409131954) q[7];
can_13021629136(0.5,0.5,-0.5) q[7],q[5];
u(1.453066202442858,-4.974520452085209,3.640276441891837) q[5];
can_6116203008(0.5,0.5,0.4980468750001643) q[5],q[4];
u(3.141592611442945,-0.4382238923146664,4.922813705846339) q[4];
u(1.4948983359553125,-2.2510146435705307,2.110487586410572) q[5];
can_13020525440(0.5,0.5,-0.5) q[6],q[5];
u(0.36709103992045894,0.8725536804938857,-2.425039799726134) q[5];
u(2.3035658338145995,1.4686104795343202,-2.529861229535963) q[6];
u(2.606105004939215,-0.3216576869465086,-2.3829250550104444) q[7];
u(1.8211671780114074,-0.4889664216269643,-3.609343190066496) q[14];
can_6165384320(0.5,0.5,-0.5) q[14],q[7];
u(1.5694888744286712,2.6155293765280976,-2.198921233099895) q[7];
can_6162241952(0.0004882812399543047,0,0) q[7],q[5];
u(1.4901161193847656e-08,3.141604889024733,3.141580418154602) q[5];
can_6173557104(0.0009765625000001028,0,0) q[6],q[5];
u(0.33571305834848414,4.712388980398949,-1.5707963268081058) q[5];
u(1.5707963389660293,4.923049636537849,-3.1415926503586427) q[6];
u(1.5707711215084834,4.386132143150405,3.1415224685671412) q[7];
u(0.5929479189153218,2.30756120385725,-3.0392474211388225) q[14];
u(3.1415925605320716,-2.703854772423535,-3.2912216593576087) q[16];
u(1.5707963039795325,-0.7256533449340985,1.9169068574315014) q[17];
can_6116451408(0.5,0.5,0.24999999337456788) q[17],q[16];
u(1.570796335034827,-2.5711808876577726,-0.061747198986783026) q[16];
can_13019698512(0.5,0.5,2.578369661773091e-11) q[16],q[13];
u(0.3926990817220852,1.734565296702665,5.712773532092762) q[13];
u(1.5707963267981788,pi,5.517045111114989) q[16];
u(0.21327080162451745,-7.853981590511651,7.196581941583979) q[17];
can_13019696784(0.2499999997802361,0,0) q[17],q[16];
u(pi/2,-2.5716208588194256,0) q[16];
can_6116835552(0.5,0.5,-1.2750490323022632e-11) q[16],q[13];
u(2.8415840727023287,-1.1679656197932486,-0.2895395605306017) q[13];
can_6162278800(0.5,0.5,-0.5) q[13],q[1];
u(2.4321712593499547,-2.3585800954186227,-0.6054577973327286) q[1];
u(2.2669833308891976,1.9995772180864004,1.1733499000146437) q[13];
u(1.5707963268609602,-0.679781544097291,-1.7345652965796745) q[16];
can_6118225296(0.5,0.5,0.43749999999998934) q[16],q[13];
u(2.878940102619141,-2.363218903280351,-1.5363686514790516) q[13];
can_13019707248(0.5,0.5,-0.5) q[13],q[1];
u(1.7991433351993946,-9.293845345471624,-0.2514928473045508) q[1];
can_6168158688(0.4504689796625824,0,0) q[1],q[0];
u(2.801730175255475,1.8737765610449297,-2.96550635440768) q[0];
u(1.5707963267917644,-5.897608847247293,1.0220713164699191e-12) q[1];
can_6160500400(0.5,0.5,-0.5) q[2],q[0];
u(1.4360217647359237,1.266914063747668,1.8076478432950316) q[0];
can_6097107376(0.5,0.5,-0.46874999999986666) q[1],q[0];
u(pi/2,-2.8563817977556027e-12,-5.565636452325262) q[0];
u(1.5707963268283274,-3.9404479679205906e-11,3.4155022302085536) q[1];
u(1.1579151526356861,-1.2043369375148791,2.8723449252368836) q[2];
can_6172240944(0.45046897966261745,0,0) q[2],q[0];
u(2.149356771396562,-0.12346760503887744,-0.7130578527305564) q[0];
u(2.681955368446307,-2.9856675531986743,0.42179477377633884) q[2];
can_6162580352(0.5,0.5,-1.0689999778183306e-10) q[3],q[2];
u(1.5707994885756802,-9.424781667617182,-1.2058011107265407) q[2];
can_13021631056(0.3650768168778302,0,0) q[2],q[0];
u(1.605270844150158,0.14464619655507235,3.1741786706906177) q[0];
u(2.6855900981139444,1.570796326801325,1.5707963268001575) q[2];
u(1.5914211384435646,-0.007514680694396425,-5.7764545601796) q[3];
can_6165394592(0.49650486449772735,0,0) q[3],q[2];
u(1.5708068204413068,-4.9846632743701615,3.1415971965729126) q[2];
can_6173688800(0.5,0.5,-0.14246005411751553) q[2],q[0];
u(1.3154948513909734,7.854214887897307,1.7240706589542634) q[0];
u(1.0775741735602065,0.6952022797653679,0.6128739176458967) q[2];
u(2.568734708778715,1.8200753397659621,3.741775699711663) q[3];
can_6172234752(0.5,0.5,-0.4960937500008885) q[4],q[3];
u(3.1415926237874707,-2.7992736257285378,-1.895926078207101) q[3];
can_6172237296(0.5,0.5,0.49218749999434924) q[3],q[2];
u(3.141592611442945,-2.0908027727322747,-0.35127042062797487) q[2];
u(2.715063061861429,-2.561812144931718,3.159951390257344) q[3];
u(1.5707963273708792,3.1415926514937853,2.6875626126384775) q[4];
can_6171319984(0.00195312499999964,0,0) q[5],q[4];
u(2.2660133599376064,0.8801660955319387,-3.5509713248921004) q[4];
can_6165390080(0.5,0.5,-0.5) q[4],q[3];
u(2.5299329336924514,0.8797739455525392,4.507171321051409) q[3];
u(2.7150630624613874,-3.090289086347655,-3.7213731500558898) q[4];
u(1.5707963275017316,-2.8279263469423013,3.1415926533544285) q[5];
can_6168150528(0.5,0.5,0.4960937499858594) q[5],q[4];
u(1.1052697370657434,0.04882991544229907,-1.5330731220896827) q[4];
can_6162633536(0.5,0.5,-0.5) q[4],q[3];
u(2.036322916443701,-2.288342837920512,-3.1904225690721004) q[3];
u(1.382236067099981,1.8525357644826217,2.0463017568506507) q[4];
u(1.7924417232238057e-08,0.5414640568154372,-0.15094988882572125) q[5];
u(0.5434850923094485,-0.15305515229049327,5.112247723626742) q[13];
u(1.5707963269341096,-2.4139978904713644e-10,-2.71824292045265) q[16];
u(1.7215923660535484,-10.652281929818802,-3.0879468546225013) q[17];
can_6116836800(0.5,0,0) q[17],q[16];
u(2.8524887488250688,-pi/2,1.5707963268482885) q[16];
can_13021500464(0.2500000003451038,0,0) q[16],q[13];
u(1.5619982368481997,2.73554862546744,0.34113198431077607) q[13];
u(pi/2,0.32307968945712606,pi) q[16];
u(1.958211468688309,-1.7495433582427546,-0.06589044747549443) q[17];
can_6116642880(0.5,0.5,8.697474152937212e-12) q[17],q[16];
u(1.2965212358935454,-2.8695170620911803,2.2104025873937063) q[16];
can_6173696048(0.5,0.5,-0.5) q[16],q[13];
u(1.8259341312352797,-10.065560331611636,3.548937209561336) q[13];
can_6162590816(0.0625000000006393,0,0) q[13],q[1];
u(1.5707963268105973,-1.484552411874728,3.141592653653144) q[1];
u(1.5364727968255294,1.2395524991841989,3.161382859416073) q[13];
u(1.3323979566724435,-2.651637105379554,2.5158360216559283) q[16];
can_6162588992(0.5,0.5,-0.5) q[16],q[13];
u(1.6314402576194036,-5.682757661863384,-3.7972105021033453) q[13];
can_6162249152(0.5,0.5,0.3750000000112938) q[13],q[1];
u(0.1901722093371278,1.5707964385164281,0.6510103689192995) q[1];
can_6162277936(0.49999999996409444,0.4884513717905672,-0.01564473529271441) q[1],q[0];
u(1.5614090318790181,3.140395515013041,1.6976407527284025) q[0];
u(2.9551231434148497,7.043714246056234e-06,7.853981504489329) q[1];
u(1.3404139091767811e-05,0.46956236045402777,-3.326781442971192) q[13];
u(1.7480716122448947,3.8206085637496052,1.478208389721823) q[16];
u(0.9726170031447953,-3.141588406708506,-2.11911691987389) q[17];
can_6173566320(0.49999999999981626,0.15547529039265898,0) q[17],q[16];
u(pi/2,-4.7123889803834995,pi) q[16];
can_6162246032(0.4999999999741513,0.3603429665468054,0) q[16],q[13];
u(1.5707963267927205,-5.1874060602585814e-12,-1.0262901639634947e-12) q[13];
u(pi,-0.039344488677159895,-1.6101408154692454) q[16];
u(pi,-1.5708088988537336,4.712376408326283) q[17];
can_13021640848(0.4999999999806605,0.28533460868480837,0) q[17],q[16];
u(pi,0.5766201165170888,-0.9941762102761059) q[16];
can_13021633312(0.4999999999999519,0.20513676406082418,0) q[16],q[13];
u(1.6019800975970544,-4.574470422751821,0.9000733723720118) q[13];
can_6172237344(0.499999999914531,0.2677122496575491,0) q[13],q[1];
u(2.7539589376635303,-4.712388980374287,3.1415926534819816) q[1];
can_13020513248(0.4999999999014452,0,0) q[1],q[0];
u(1.5707963267930265,-0.0996519540241363,-pi) q[0];
u(2.753603313903557,-0.356787144950093,1.1879912494343836) q[1];
u(1.5707963267930283,-3.1415926535385137,-3.1415927586881454) q[13];
can_6116209008(0.499999999971189,0.23388391575619896,-2.1173904772574262e-07) q[13],q[1];
u(0.1055229535293265,-1.4580798206779622,1.5707963267268976) q[1];
can_13019200640(0.5,0.5,1.7556661841678612e-12) q[1],q[0];
u(pi,2.7795735838607116e-09,-1.6911885452860327) q[0];
u(0.193332467149342,-1.8917013673780532,-1.3443054544340958) q[1];
can_6173570592(0.5,0.5,-0.48437499999928874) q[2],q[0];
u(0,0,1.193728133456354) q[0];
can_6171317680(0.5,0.5,0.46875000000004435) q[1],q[0];
u(3.141592611442945,2.768024484248198,4.006105816062045) q[0];
u(pi,-2.22350958813662e-11,0.8258353906910609) q[1];
u(pi,-7.350972074448855e-10,-2.5061527803382293) q[2];
can_6116336816(0.5,0.5,0.4921874999999202) q[3],q[2];
u(0,0,-5.997125073021379) q[2];
can_6171312784(0.5,0.5,-0.4843749999999982) q[2],q[0];
u(pi,0,-2.524799635095635) q[0];
u(4.125412199367294e-12,6.706319443068812,-0.31588307125829185) q[2];
u(3.141592653460909,-0.5646825484791655,0.39523074531434177) q[3];
u(1.5707896099204024,-2.981470607779394,-1.3102581445918364) q[13];
u(3.1415925401059304,4.781345526802311,7.854132771341587) q[16];
u(1.5708082801794572,-4.643592148839506,-6.2831853072898785) q[17];
can_6165387680(0.2500000000000003,0.2500000000000003,0) q[17],q[16];
u(1.5707964893799027,-1.1806804127409132,1.5019909209996178) q[16];
can_6162240464(0.5,0.5,0.37500000006918766) q[16],q[13];
u(pi,-3.1415926684101856,1.834397116555692) q[13];
can_13021506512(0.5,0.5,0.4374999999994698) q[13],q[1];
u(0,0,-1.4113103408148078) q[1];
can_6171319792(0.5,0.5,0.4687499999998865) q[1],q[0];
u(2.524116948799597e-10,0.49709160190485413,0.4971436841210025) q[0];
u(0,0,3.868038569323156) q[1];
u(0.05934461946885315,-2.8514497846785827,2.578536284740741) q[13];
u(1.5707963412726544,3.1415926012478788,-1.4294043806309644) q[16];
u(1.571809846564902,3.139479588685326,5.098078068809268) q[17];
can_6162582944(0.2499999968144319,0,0) q[17],q[16];
u(1.8145858768849035,-2.3064343713985807,0.7423815262974873) q[16];
can_13019702352(0.5,0.5,-0.5) q[16],q[13];
u(1.9503984797104985,-1.5820223875197514,-5.798306843066673) q[13];
u(1.6007499966009617,-3.1928307919962906,-4.473961525512122) q[16];
u(1.5022184141500292,-10.775172985497766,-1.4664092473064578) q[17];
can_6118220880(0.20472411973639554,0,0) q[17],q[16];
u(2.6518533267879536,-7.853981634272036,1.5707963263878577) q[16];
can_6171322192(0.25000000000129285,0,0) q[16],q[13];
u(2.4874908981929305,-4.618034423868723,-2.405234568112837) q[13];
can_6171315280(0.5,0.5,0.20010293481564698) q[13],q[1];
u(2.0274667891036517,0.17406830534820505,-0.43401915848674855) q[1];
u(1.570796326801055,-1.4477308241112041e-11,1.9174072114597915) q[13];
u(1.570796326795905,-0.2311015429106263,-2*pi) q[16];
u(1.6172842248017127,-4.399437484878337,-3.2421861090515347) q[17];
can_6171326032(0.5,0.5,-0.17292017599893666) q[17],q[16];
u(1.4645618093592603,6.144944312495619,4.179691906249509) q[16];
can_6171322096(0.06250000001406661,0,0) q[16],q[13];
u(0,0,-12.566370615171518) q[13];
can_13019819056(0.26075278922417083,0,0) q[13],q[1];
u(2.770696609151567,3.100228076532082,2.006820121420659) q[1];
u(1.0653233061945266,-1.5707963259444178,-1.5707963266057812) q[13];
u(0.28888342816950796,-0.2813121210894911,1.1191560481808842) q[16];
u(1.6974275790776117,1.0717347791970615,0.5508891164504135) q[17];
can_6171324784(0.5,0.5,-0.5) q[17],q[16];
u(1.5668465417581312,0.13273624328695766,0.2210738257509064) q[16];
can_6171323584(0.2499999999953609,0,0) q[16],q[13];
u(2.6320633315976845,-1.5707963269193368,4.712388980244511) q[13];
u(1.5707963267933172,5.772970011165582,pi) q[16];
u(1.4461392310515604,-0.5572783178195007,2.2873490468092923) q[17];
