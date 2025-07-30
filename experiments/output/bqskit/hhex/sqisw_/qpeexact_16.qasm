OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.3465475103658644) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6033912608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6023080432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1222986939368411) q0,q1; }
gate can_6044804896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.5247404994720455e-10) q0,q1; }
gate can_6024155248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002276928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6738010598112414) q0,q1; }
gate can_6002268672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044806144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.2231942042635731) q0,q1; }
gate can_6044807056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002423712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6025875424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6003353952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002178288(param0,param1,param2) q0,q1 { rxx(0.44638840917350286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6002177424(param0,param1,param2) q0,q1 { rxx(0.8927768186173458) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6002166768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029849856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6002409936(param0,param1,param2) q0,q1 { rxx(1.356039016492936) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6002410800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4794543368168434e-10) q0,q1; }
gate can_6029844144(param0,param1,param2) q0,q1 { rxx(0.42951462061061285) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6033712928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024063616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002272128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6025886032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029567776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002411376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024066736(param0,param1,param2) q0,q1 { rxx(0.8590292412799733) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6024061168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005616096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005938592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005947040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.14726215563694423) q0,q1; }
gate can_6003068848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024054880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005934560(param0,param1,param2) q0,q1 { rxx(0.2945243113244729) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6003075424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6003072448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033705824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033708416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033707792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.9817477042378844) q0,q1; }
gate can_6033901088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033911456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6003068080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033710000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033714752(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6033915776(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6033903392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033906128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6023760640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044805856(param0,param1,param2) q0,q1 { rxx(1.5707963266504308) q0,q1; ryy(0.7853981634541417) q0,q1; rzz(0) q0,q1; }
gate can_6023766736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6023772016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4590817443149717e-10) q0,q1; }
gate can_6033909632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6033911120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4514611734739447e-10) q0,q1; }
gate can_6033705008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981631584812) q0,q1; }
gate can_6033713600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6028777840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033704336(param0,param1,param2) q0,q1 { rxx(1.5707963266600675) q0,q1; ryy(1.4519196632748521) q0,q1; rzz(0.09929923943216146) q0,q1; }
gate can_6033903056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033907184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033908816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6003073504(param0,param1,param2) q0,q1 { rxx(1.5527483900601293) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6005604768(param0,param1,param2) q0,q1 { rxx(1.5485613475377846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6005947376(param0,param1,param2) q0,q1 { rxx(1.5707963125054594) q0,q1; ryy(1.2733112424029482) q0,q1; rzz(-9.059366974151217e-06) q0,q1; }
gate can_6024058288(param0,param1,param2) q0,q1 { rxx(1.5707963267433556) q0,q1; ryy(1.2787523212219838) q0,q1; rzz(-0.014359976356438597) q0,q1; }
gate can_6002420352(param0,param1,param2) q0,q1 { rxx(1.5707963260833182) q0,q1; ryy(1*pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6002177040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025881472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6031652624(param0,param1,param2) q0,q1 { rxx(1.5707963267936158) q0,q1; ryy(0.5723499871002318) q0,q1; rzz(0) q0,q1; }
gate can_6002417472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002165568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.38720217420059777) q0,q1; }
gate can_6002269680(param0,param1,param2) q0,q1 { rxx(0.09817477042427569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029778032(param0,param1,param2) q0,q1 { rxx(1.1752458382062692) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029781344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044805040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033914624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005937776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033712496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6003349584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029784464(param0,param1,param2) q0,q1 { rxx(1.558648351415247) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029774864(param0,param1,param2) q0,q1 { rxx(0.012271846303070433) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029772608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.2692652262558113e-08) q0,q1; }
gate can_6031649408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029108976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031638752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031646240(param0,param1,param2) q0,q1 { rxx(1.5536592442436525) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029103312(param0,param1,param2) q0,q1 { rxx(0.09817477042509815) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029780480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467853213092) q0,q1; }
gate can_6029112048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.762857023863035e-10) q0,q1; }
gate can_6024974256(param0,param1,param2) q0,q1 { rxx(1.569582509072099) q0,q1; ryy(0.8416534138386106) q0,q1; rzz(0.7120668624183946) q0,q1; }
gate can_6024982368(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6024065440(param0,param1,param2) q0,q1 { rxx(0.8566882572374972) q0,q1; ryy(pi/4) q0,q1; rzz(-0.07125975491345038) q0,q1; }
gate can_6024980736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6044597376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981627518145) q0,q1; }
gate can_6044596848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632019149) q0,q1; }
gate can_6044584848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6033718688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.8611004801130128) q0,q1; rzz(0.7196793278384632) q0,q1; }
gate can_6024974784(param0,param1,param2) q0,q1 { rxx(1.570796326738991) q0,q1; ryy(1.5659721878493371) q0,q1; rzz(0.004723436564545658) q0,q1; }
gate can_6024971712(param0,param1,param2) q0,q1 { rxx(1.5338079231021489) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6024983424(param0,param1,param2) q0,q1 { rxx(1.5682731058846873) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6024971664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.8324897982656694e-11) q0,q1; }
gate can_6023766544(param0,param1,param2) q0,q1 { rxx(1.5707963266728626) q0,q1; ryy(1.5368136146688816) q0,q1; rzz(0.03373786873999496) q0,q1; }
gate can_6044594064(param0,param1,param2) q0,q1 { rxx(1.4752563820860107) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6044591280(param0,param1,param2) q0,q1 { rxx(1.5707947154104183) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6033901520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044587008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4925483071692724e-10) q0,q1; }
gate can_6002284336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044582928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467860401763) q0,q1; }
gate can_6044589840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972449561666) q0,q1; }
gate can_6002571696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6024977088(param0,param1,param2) q0,q1 { rxx(0.09817477053925394) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031654880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6028786864(param0,param1,param2) q0,q1 { rxx(0.006135923151518341) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6028785184(param0,param1,param2) q0,q1 { rxx(0.0030679615760291767) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6044595168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044589312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044584224(param0,param1,param2) q0,q1 { rxx(0.001533980787877809) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025090768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033824112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6044593200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293363992177) q0,q1; }
gate can_6029111616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6023225008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6028782400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_6029786528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3*pi/8) q0,q1; }
gate can_6036700960(param0,param1,param2) q0,q1 { rxx(0.7853981633941203) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6002419344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.5368715528273356e-07) q0,q1; }
gate can_6002280544(param0,param1,param2) q0,q1 { rxx(0.012271846303097078) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6023771584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036433214) q0,q1; }
gate can_6029781104(param0,param1,param2) q0,q1 { rxx(0.0030679615763684605) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6024986592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031653200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.569262346006978) q0,q1; }
gate can_6002273088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033712880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002172960(param0,param1,param2) q0,q1 { rxx(0.0007669903939309108) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025087216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6004251520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005212848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030576432(param0,param1,param2) q0,q1 { rxx(0.0003834951967434108) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6025086208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002571120(param0,param1,param2) q0,q1 { rxx(1.5705372340042096) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029104704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6025877248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341878426) q0,q1; }
gate can_6025088656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415824105) q0,q1; }
gate can_6024861440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6004249312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563702216) q0,q1; }
gate can_6001285152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859432756) q0,q1; }
gate can_6024856688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.0104983516612265e-10) q0,q1; }
gate can_6005226432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.4180659958547046e-11) q0,q1; }
gate can_6023414512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.993960800447894e-10) q0,q1; }
gate can_6023485808(param0,param1,param2) q0,q1 { rxx(1.5707963267813412) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004126448(param0,param1,param2) q0,q1 { rxx(1.570796326591866) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6005940656(param0,param1,param2) q0,q1 { rxx(0.012271846298716582) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004251088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024871760(param0,param1,param2) q0,q1 { rxx(0.006135923151592948) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6002560704(param0,param1,param2) q0,q1 { rxx(0.0030679615762529977) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6024861056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002562384(param0,param1,param2) q0,q1 { rxx(0.024543692605995204) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6005222304(param0,param1,param2) q0,q1 { rxx(0.01227184630310063) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6023482160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6004128128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024866672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024862400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005771344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6032052288(param0,param1,param2) q0,q1 { rxx(0.001533980787883138) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6023426608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031896752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005224128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6004257904(param0,param1,param2) q0,q1 { rxx(0.0007669903771496678) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6002274960(param0,param1,param2) q0,q1 { rxx(1.5707963267923173) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031650944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3974599255561769e-11) q0,q1; }
gate can_6024984144(param0,param1,param2) q0,q1 { rxx(1.5707963267855494) q0,q1; ryy(0.5797178142802657) q0,q1; rzz(0) q0,q1; }
gate can_6002292352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6034788752(param0,param1,param2) q0,q1 { rxx(1.5707846702961952) q0,q1; ryy(0.9908951326245882) q0,q1; rzz(3.35592431746079e-05) q0,q1; }
gate can_6036693568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6032058096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005772304(param0,param1,param2) q0,q1 { rxx(0.006135923151527223) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6023217952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005776768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035342112(param0,param1,param2) q0,q1 { rxx(0.049087385057495325) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004126112(param0,param1,param2) q0,q1 { rxx(0.024543692606439294) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6005214000(param0,param1,param2) q0,q1 { rxx(0.012271846303500311) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6024856448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033914384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035350464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563562661) q0,q1; }
gate can_6005770912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.374446788557357) q0,q1; }
gate can_6024865664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450789162) q0,q1; }
gate can_6002567472(param0,param1,param2) q0,q1 { rxx(0.7853981635638014) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036696832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6025094848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6033716288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415761271) q0,q1; }
gate can_6028776688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215560508038) q0,q1; }
gate can_6044591568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859814513) q0,q1; }
gate can_6031970608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030579696(param0,param1,param2) q0,q1 { rxx(1.5703668715303962) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037481440(param0,param1,param2) q0,q1 { rxx(0.7853981629982947) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037479856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.5568882001134625e-11) q0,q1; }
gate can_6024976320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526362487985) q0,q1; }
gate can_6036694192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415823395) q0,q1; }
gate can_6032052720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563700071) q0,q1; }
gate can_6031887728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029691408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6030586896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030581904(param0,param1,param2) q0,q1 { rxx(0.3926990815524789) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6030582000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031978624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030581040(param0,param1,param2) q0,q1 { rxx(0.7853981634826434) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6030589728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036587632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030588720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031377376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037485664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030575568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029692272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024857696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030585792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652191143) q0,q1; }
gate can_6030579072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6025234240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070143) q0,q1; }
gate can_6024867200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030581328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030576192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036596176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6031888496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293366568798) q0,q1; }
gate can_6031376464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6030580896(param0,param1,param2) q0,q1 { rxx(0.006135923151987299) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6030574656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037471744(param0,param1,param2) q0,q1 { rxx(0.012271846302738254) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6030589392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341882885) q0,q1; }
gate can_6030582240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415816147) q0,q1; }
gate can_6030584976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556369626) q0,q1; }
gate can_6031897280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859380807) q0,q1; }
gate can_6032059056(param0,param1,param2) q0,q1 { rxx(0.39269908168970247) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6023416960(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6030583680(param0,param1,param2) q0,q1 { rxx(0.0030679615758462124) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6031973344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(6.208883363001405e-08) q0,q1; }
gate can_6032062368(param0,param1,param2) q0,q1 { rxx(0.006135923151576961) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6044593920(param0,param1,param2) q0,q1 { rxx(1.5707860826098994) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036695248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634185863) q0,q1; }
gate can_6029778176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415721046) q0,q1; }
gate can_6002570448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563228655) q0,q1; }
gate can_6031389616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036594592(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6024980976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6034632016(param0,param1,param2) q0,q1 { rxx(0.39269908169742607) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6034625248(param0,param1,param2) q0,q1 { rxx(0.7853981633955804) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6034622320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029572768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6034795136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024555616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029110368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6025098352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005770144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024550384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.569262346008531) q0,q1; }
gate can_6036778992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036778464(param0,param1,param2) q0,q1 { rxx(0.0030679615758906205) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036771504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036782688(param0,param1,param2) q0,q1 { rxx(0.006135923151562749) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036782592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804905436) q0,q1; }
gate can_6029569600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341865426) q0,q1; }
gate can_6029562256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029566768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941582263) q0,q1; }
gate can_6029561728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6024552448(param0,param1,param2) q0,q1 { rxx(0.0981747704278888) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029569072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6029568544(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029564272(param0,param1,param2) q0,q1 { rxx(0.3926990816970122) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6029572528(param0,param1,param2) q0,q1 { rxx(0.7853981633986251) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
u(3.0881610252701037,-pi/2,-pi/2) q[0];
u(0,0,pi) q[1];
u(pi/2,-2*pi,0) q[2];
can(0.428619384765625,0,0) q[2],q[0];
u(0.4230449171998389,0.5912475531217247,-5.611012881936018) q[0];
can_6033912608(0.5,0.5,-0.5) q[1],q[0];
u(3.1011904814452276,0.3169579329131407,1.5710604845428462) q[0];
u(2.4341999072922924,-1.8163748642699442,3.5762428298649125) q[1];
u(pi/2,-0.41578207473048095,-2*pi) q[2];
u(pi/2,-pi,2*pi) q[3];
can_6023080432(0.5,0.5,-0.35723876953125283) q[3],q[2];
u(2.342064807749827,-5.921035959567657,-0.13814384804843272) q[2];
can_6044804896(0.5,0.5,-1.1219597472143444e-10) q[2],q[0];
u(pi,2.156921522909002e-10,0.3035455255805499) q[0];
u(1.5707963270208727,-4.712388980377457,-3.458287391119414) q[2];
u(0,0,-3.0637823075883657) q[3];
u(0,0,pi) q[5];
can_6024155248(0.5,0.5,-0.5) q[5],q[4];
u(1.5707963008827692,-0.29532048972882396,-3.1415926021146023) q[4];
can_6002276928(0.5,0.5,0.2144775386590338) q[4],q[3];
u(1.4606151405346832,0.181889378721258,4.608117574150019) q[3];
u(pi,2.0098294230182527e-10,-2.544430602742182) q[4];
u(2.1089667871500803,-2.7852443939673006,5.7905848149512185) q[5];
u(0,0,pi) q[6];
can_6002268672(0.5,0.5,-0.5) q[6],q[5];
u(1.570796328062062,-5.443316159361064,3.141592651586421) q[5];
can_6044806144(0.5,0.5,0.07104492175601967) q[5],q[4];
u(1.4372597939313472,-1.3148559079837612,0.1327768761080078) q[4];
u(1.0835744702305878,-0.3723129866277104,0.1846807109384847) q[5];
u(0.44096373231892955,-0.3680499919360516,0.9159725191998636) q[6];
can_6044807056(0.5,0.5,-0.5) q[6],q[5];
u(2.5799128276639562,-1.5459197508038565,-0.2033303319622961) q[5];
u(2.2520645402710273,-2.6033981107867956,-3.227939280922709) q[6];
u(0,0,pi) q[7];
can_6002423712(0.5,0.5,-0.5) q[7],q[5];
u(2.7977789168932734,-1.1427905201619206,-1.1230111649442014) q[5];
u(1.9492293255443762,-0.8462860924539634,1.2925609360648633) q[7];
u(0,0,pi) q[8];
can_6025875424(0.5,0.5,-0.5) q[8],q[6];
u(2.954743497323064,-1.5707962941261024,-7.853981602974137) q[6];
u(1.6730531927513164,-2.7264821224245805,2.7087879177083813) q[8];
u(0,0,pi) q[10];
can_6003353952(0.5,0.5,-0.5) q[10],q[9];
u(1.2460986153187223,-7.853981634004016,-4.712388980378519) q[9];
can_6002178288(0.14208984371778108,0,0) q[9],q[8];
u(0.3471309844741542,4.712388978937174,-1.570796324318415) q[8];
can_6002177424(0.2841796875216141,0,0) q[8],q[6];
u(1.4625517857128858,-1.7653069808539874,3.7284465684391304) q[6];
can_6002166768(0.5,0.5,-0.5) q[6],q[5];
u(1.6845834470008254,-1.9343836831359047,-3.406142946980801) q[5];
u(1.71720767265825,-1.7188607005858887,1.5457287429581767) q[6];
u(1.5707963266617708,-1.6170786581949756,3.1415926534311627) q[8];
u(1.759138668757518,-4.475226239062659,-0.06324577934707609) q[9];
can_6029849856(0.5,0.5,0) q[9],q[8];
u(pi,0,-1.801308660973887) q[8];
u(pi/2,pi,3.5871459685131155) q[9];
u(2.7091727696114067,-1.57079632684142,-4.712388980443938) q[10];
can_6002409936(0.4316406250006459,0,0) q[10],q[9];
u(1.5707963268005067,-5.72629666576688,-3.141592653584695) q[9];
can_6002410800(0.5,0.5,-4.709249415662849e-11) q[9],q[8];
u(1.5707963263914109,4.0397285516746706e-10,-0.014581950935284693) q[8];
can_6029844144(0.13671875000083822,0,0) q[8],q[6];
u(1.2068428035987262,-2.409148806435803,-3.012278123673431) q[6];
can_6033712928(0.5,0.5,-0.5) q[6],q[5];
u(1.2110477219086573,-2.430136696237476,3.145740813656817) q[5];
u(2.6718530736637685,1.147592998474064,1.36555702290782) q[6];
u(1.338151175712707,-2.8200496950640783,-3.5964842265712136) q[8];
u(1.442387616955299,-1.4898353089542438,-3.7071364250272882) q[9];
can_6024063616(0.5,0.5,-0.5) q[9],q[8];
u(2.778227299529933,-0.17189753896893614,1.1884389459703666) q[8];
u(1.8465442544718702,-2.7103018656517595,1.8453054881727429) q[9];
u(1.5073733125206972,-2.633470530503485,-1.453290943457716) q[10];
u(2.1808845464475963,-7.85398163056455,-1.5707963208432538) q[11];
u(0,0,pi) q[13];
can_6002272128(0.5,0.5,-0.5) q[13],q[1];
u(1.5707963267986556,-5.110485052609615,-3.14159265362915) q[1];
u(0.5157258491648592,1.424838130184012,0.4981522054534766) q[13];
u(0,0,pi) q[14];
can_6025886032(0.5,0.5,-0.5) q[14],q[7];
u(1.570796326643936,-0.8678366196332363,-9.836043091127067e-11) q[7];
u(1.6768751583192487,-7.025672756485053,-2.5764477367218674) q[14];
u(0,0,pi) q[15];
can_6029567776(0.5,0.5,-0.5) q[15],q[12];
u(0.4554945200553859,2.8287394791643816,4.4706595768718165) q[12];
can_6002411376(0.5,0.5,-0.5) q[12],q[10];
u(1.1294951123143964,-7.970709843499932,-5.702392012121951) q[10];
can_6024066736(0.27343750002037637,0,0) q[10],q[9];
u(1.570796326328314,-0.170778579440692,-6.283185307469675) q[9];
u(0.995195424355168,1.3193421172300213,-1.0412257962951466) q[10];
u(2.680912743926657,0.4974393011757888,0.2069076617289154) q[12];
can_6024061168(0.5,0.5,-0.5) q[12],q[10];
u(2.019478990743995,0.7033611698362048,-3.128373813799287) q[10];
u(2.6200666115770086,-0.6185809658865956,0.001256464464800544) q[12];
u(1.0513762515853924,2.7925873461791895,-0.7551505909771505) q[15];
can_6005616096(0.5,0.5,-0.5) q[15],q[12];
u(2.0765097722267885,-2.285319274967018,-3.9684127581953614) q[12];
can_6005938592(0.5,0.5,-0.5) q[12],q[10];
u(1.4449148574444715,-5.15961721298612,-3.3517246987708176) q[10];
can_6005947040(0.5,0.5,0.04687499999997539) q[10],q[9];
u(2.4026047032439943,-2.832322517176149,0.894079782427877) q[9];
can_6003068848(0.5,0.5,-0.5) q[9],q[8];
u(3.015439903053418,0.6959749224083633,-0.09782800552306292) q[8];
can_6024054880(0.5,0.5,-0.5) q[8],q[6];
u(2.1179879886735162,0.6172292950552535,-4.332547317283263) q[6];
u(1.2371351406478621,-1.9305098633445772,-2.9363124049355775) q[8];
u(1.8501138924192078,-2.425694937824229,1.782637936902626) q[9];
u(1.570796326538055,3.14159265127976,1.0067469006037901) q[10];
can_6005934560(0.0937500000160523,0,0) q[11],q[10];
u(1.990167884160918,1.2570113276592838,-3.7363321779736327) q[10];
can_6003075424(0.5,0.5,-0.5) q[10],q[9];
u(2.350331781561202,2.032314741846062,-4.7556431229437335) q[9];
can_6003072448(0.5,0.5,-0.5) q[9],q[8];
u(1.7771500744937632,2.3938521165237643,4.142257960047006) q[8];
can_6033705824(0.5,0.5,-0.5) q[8],q[6];
u(1.481005758985731,-0.9371360855455146,-1.313031854042238) q[6];
can_6033708416(0.5,0.5,-0.5) q[6],q[5];
u(1.5556161948081368,1.4197629267424658,2.9229873400948843) q[5];
u(1.624417415684993,0.4419681687624333,0.3913926004671862) q[6];
can_6033707792(0.5,0.5,0.3124999999971588) q[7],q[5];
u(1.5612961943942574,-0.5722399967926018,2.1537861430148535) q[5];
can_6033901088(0.5,0.5,-0.5) q[5],q[4];
u(0.6699110403699804,3.027326066772795,2.683740299526498) q[4];
can_6033911456(0.5,0.5,-0.5) q[4],q[3];
u(0.7921887841350255,2.780715759745539,-3.35792884080292) q[3];
u(2.6974662210059166,-1.2210800329394291,-2.528135572946906) q[4];
u(2.105151894677833,-2.946877982341024,2.723939881680984) q[5];
u(1.570796325964246,-3.34938743407065e-10,4.064500163268468) q[7];
u(2.3868785392458216,-2.1953192868505003,2.8671163436498492) q[8];
u(2.1248567318736113,0.8319416898794338,-2.103341635087256) q[9];
u(1.7572989300952566,-1.763404557768591,-0.01750659199319704) q[10];
u(1.711583267194971,-2.9418586838040452,-0.6381679764324946) q[11];
can_6003068080(0.5,0.5,-0.5) q[11],q[10];
u(0.9324630757072101,2.5221682780174426,-0.5824414324595465) q[10];
can_6033710000(0.5,0.5,-0.5) q[10],q[9];
u(1.789007935346705,2.6329745378113065,-4.602739713523586) q[9];
can_6033714752(0,0,0) q[9],q[8];
u(2.2369682463425615,-0.8427938594116955,1.4759916204488697) q[8];
u(0.9810639253692147,-7.844647938089877,0.7197556523407065) q[9];
u(1.5379624105371503,-2.7534380663335423,0.2823256217881709) q[10];
u(1.367345035107574,-5.30725085559838,-3.482291547071382) q[11];
u(1.314406533810007,1.9911495022773176,3.210079333255077) q[12];
can_6033915776(0.3749999999999959,0,0) q[14],q[7];
u(0.404090586513523,-0.45270401376990727,2.3870281361433836) q[7];
can_6033903392(0.5,0.5,-0.5) q[7],q[5];
u(2.279476233608871,1.0625186999272862,-0.6092805222693651) q[5];
can_6033906128(0.5,0.5,-0.5) q[5],q[4];
u(1.8127993192297747,0.18010860822959615,-0.27100027949804684) q[4];
can_6023760640(0.5,0.5,-0.5) q[4],q[3];
u(2.6879967780969363,1.9726837357036022,-4.306218798317074) q[3];
can_6044805856(0.4999999999540151,0.25000000001804606,0) q[3],q[2];
u(0,0,-8.470334926945922) q[2];
can_6023766736(0.5,0.5,0) q[2],q[0];
u(1.570804153886852,5.623528237191962,-5.666832014325808) q[0];
u(0,0,3.921750899471569) q[2];
u(1.5707963264251337,-4.180998901055951,-3.141592653548779) q[3];
can_6023772016(0.5,0.5,4.644401439657454e-11) q[3],q[2];
u(7.466953883390332e-07,-0.659661198087004,-0.5313708620630523) q[2];
can_6033909632(0.24999999999999978,0.24999999999999978,0) q[2],q[0];
u(1.5708073959534485,-1.0539718197709522,-2.481935583601646) q[0];
can_6033911120(0.5,0.5,-4.620144409286826e-11) q[1],q[0];
u(1.5707963268122123,-2.5440753462713275,3.5396887258195298) q[0];
u(1.6811373243571492,-3.0407933463853283,0.25039505408727447) q[1];
u(1.5707952707054174,-5.069820305289197,0.6596419808506181) q[2];
can_6033705008(0.5,0.5,-0.24999999992393443) q[2],q[0];
u(0.5736032930452389,1.8358556144963893,-0.6560470385245318) q[0];
u(1.1003120571970835,-2.8686124646883173,2.3658528062282986) q[2];
u(1.6639423635747173,0.3719947484902099,4.491705298832147) q[3];
can_6033713600(0.5,0.5,-0.5) q[3],q[2];
u(1.4930233918335034,-0.7052391728812187,1.3932353492308103) q[2];
can_6028777840(0.5,0.5,-0.5) q[2],q[0];
u(0.6557720754116414,1.2870535939154324,0.1979542036630889) q[0];
u(0.4960267201286632,1.7028163674631578,3.7024938849706412) q[2];
u(1.7866483991600213,0.9297174081620923,2.3353582346319985) q[3];
u(2.252345980989374,-0.9964151535541079,-1.0626449875621482) q[4];
can_6033704336(0.4999999999570826,0.46216038276502586,0.03160792960178829) q[4],q[3];
u(1.670789068277163,-0.021721562306225017,-1.7850830555076747) q[3];
u(1.5597926042544659,-0.08886604897403849,-0.12287295316449853) q[4];
u(1.3315588491127646,2.569539087825198,-0.18963041094955244) q[5];
u(1.8010999451769343,2.7564779718581827,-3.3038131745283383) q[7];
can_6033903056(0.5,0.5,-0.5) q[13],q[1];
u(0.637983547197338,-0.5194319268813243,1.9901806275792373) q[1];
u(1.6811373243314311,-0.8069124890071686,-3.242391960766648) q[13];
u(2.6301618658183346,2.5583305165631103,2.50580461565563) q[14];
can_6033907184(0.5,0.5,-0.5) q[14],q[7];
u(1.6413604364498156,0.8071972459128909,3.4782879447976143) q[7];
can_6033908816(0.5,0.5,-0.5) q[7],q[5];
u(0.9356015263010522,-5.001257297122942,-0.44369716150211014) q[5];
can_6003073504(0.494255163312104,0,0) q[5],q[4];
u(1.8817348111725631,-4.712388980375184,4.712388980374109) q[4];
can_6005604768(0.49292238628336976,0,0) q[4],q[3];
u(2.564782444849675,0.5660486424960869,-5.040081624241445) q[3];
can_6005947376(0.4999999954515309,0.4053075566458236,-2.8836860704392663e-06) q[3],q[2];
u(1.570794310731759,-3.1415824204304483,3.3361159151730226) q[2];
u(0.2602577592209558,4.712388980495316,1.5707963266605223) q[3];
u(1.604442105225859,2.005359701860231,-3.1259799837066353) q[4];
u(1.814892808898721,1.9475415827673632,3.2369218572599294) q[5];
can_6024058288(0.499999999983594,0.4070395058254278,-0.004570922439619895) q[5],q[4];
u(1.6565780773979555,-7.982623102251143,-0.011082310433193854) q[4];
can_6002420352(0.49999999977349757,0.2499999999999354,0) q[4],q[3];
u(1.5830858147115665,-pi/2,0) q[3];
can_6002177040(0.4999999999999429,0,0) q[3],q[2];
u(1.7653195883772774,-1.5707963267929572,1.57079632680538) q[2];
u(1.5811889330190874,3.134967445742813,-2.1383433642481005) q[3];
u(1*pi/2,pi,-2.5740800431622457) q[4];
can_6025881472(0.5,0.24999999999999992,-0.24999999999999992) q[4],q[3];
u(1.2128581389828046,0.12103066931503648,2.514517781259746) q[3];
can_6031652624(0.4999999999995923,0.18218465925116883,0) q[3],q[2];
u(0.3364282448154794,-2.7432623721346268,6.980053176533914) q[2];
u(1.570796351192327,1.0367854077859573,4.712388994822922) q[3];
u(1.2926948426482374,-2.5854101041115056,-1.2254420598712883) q[4];
u(0.679468491784314,-2.8400891009402645,-1.2048498174337459) q[5];
can_6002417472(0.5,0.5,-0.5) q[6],q[5];
u(1.1247159382034184,-0.5238580282224133,1.6424832960522115) q[5];
u(0.28571316767911653,2.750366999645767,-1.4948503502261286) q[6];
u(1.9390350390764546,0.4749885792770492,0.659035524533419) q[7];
can_6002165568(0.5,0.5,-0.12325027999990858) q[8],q[6];
u(1.6141122148800726,3.1122204175213257,1.1881601279710738) q[6];
u(pi/2,-pi,0.039422798354066035) q[8];
can_6002269680(0.031249999999870975,0,0) q[9],q[8];
u(3.113948242904993,-4.712388985947445,1.5707963212566503) q[8];
can_6029778032(0.3740923689974112,0,0) q[8],q[6];
u(2.2918629447093593,0.029453559961771097,2.656922853118875) q[6];
can_6029781344(0.5,0.5,-0.5) q[6],q[5];
u(2.5003392213102638,1.9526354613748669,1.0320746131379297) q[5];
can_6044805040(0.5,0.5,-0.5) q[5],q[4];
u(2.3901738811318665,-4.149943068748973,-0.8757418400282047) q[4];
u(0.8548846994945185,1.226194528278287,1.05669204800025) q[5];
u(1.5592865131424423,-3.604415871388243,-5.09585587728128) q[6];
u(1.1432071478717158,-1.5707963264538856,-1.5707963263337261) q[8];
u(0.6705723484097228,-1.3304499242095373,-1.7592405083207359) q[9];
u(2.4789274081173756,2.6878493709500066,2.4220925428883247) q[14];
can_6033914624(0.5,0.5,-0.5) q[14],q[7];
u(2.0829269276872036,-2.647926882886222,0.8745812031318824) q[7];
u(1.308619956876405,-4.173820862169974,0.3823867728794541) q[14];
u(3.1143281132749285,2.7181552168577015,-2.0202735085445664) q[15];
can_6005937776(0.5,0.5,-0.5) q[15],q[12];
u(2.0470344578808812,2.1011292447128485,-1.0754025600699266) q[12];
can_6033712496(0.5,0.5,-0.5) q[12],q[10];
u(0.08786148664410867,1.4834306355789608,-1.0869659145990036) q[10];
can_6003349584(0.5,0.5,-0.5) q[10],q[9];
u(0.7891963552988417,-8.284669753160786,5.16846744193054) q[9];
can_6029784464(0.49613317933954026,0,0) q[9],q[8];
u(2.233039829116257,1.5707963267983318,-4.712388980386632) q[8];
can_6029774864(0.003906249999995322,0,0) q[8],q[6];
u(1.5379366494534814,2.282133039177342,-1.5282844416893253) q[6];
u(pi/2,1.7335757639556297,pi) q[8];
u(1.584918239577209,-2.873909669767029,3.1575748556661636) q[9];
can_6029772608(0.5,0.5,-4.040196697065306e-09) q[9],q[8];
u(0.40484156942442356,0.12272569856527495,2.858444309915299) q[8];
u(1.655184567328949,-2.7974993397824752,-2.757928688605033) q[9];
u(1.7918849954088507,-2.0998309641898807,0.6922904682264513) q[10];
can_6031649408(0.5,0.5,-0.5) q[10],q[9];
u(1.7708689285811805,2.671809918984448,4.368300361593336) q[9];
can_6029108976(0.5,0.5,-0.5) q[9],q[8];
u(0.8269621788869419,-2.5752098370851515,4.046884635665264) q[8];
can_6031638752(0.5,0.5,-0.5) q[8],q[6];
u(2.5609000442841103,3.810082802721666,3.1963887413052547) q[6];
can_6031646240(0.4945450972035913,0,0) q[6],q[5];
u(0.1378692957025294,-7.853981633877072,1.570796326725997) q[5];
can_6029103312(0.03125000000013277,0,0) q[5],q[4];
u(1.570796347983943,-0.7087829616556589,3.1415926143683786) q[4];
can_6029780480(0.5,0.5,-0.4374999998013029) q[4],q[3];
u(1.9410588673130733,0.6946747853314871,-1.788134783114141) q[3];
u(0.7196897566534799,-1.5663313102871192,-1.1956674581516484) q[4];
u(1.5707963267820844,2.8359456574706767,2.9456160262147056e-11) q[5];
u(1.7608643586193315,-4.613893020792531,-0.04651322924984441) q[6];
can_6029112048(0.5,0.5,2.4709941357268826e-10) q[6],q[5];
u(1.9638054312298183,-1.4094224875898953,0.032779116596011404) q[5];
can_6024974256(0.4996136298188084,0.267906602365167,0.2266579219316481) q[5],q[4];
u(1.9295998564778742,-2.7962095984234674,-5.898517740700571) q[4];
can_6024982368(0,0,0) q[4],q[3];
u(1.2553419065988283,1.2319535933562908,0.8209357978277025) q[3];
can_6024065440(0.2726923416562577,0.24999999999993883,-0.022682684475985208) q[3],q[2];
u(0.5233587928371619,-3.049782285243365,2.0728467553521313e-11) q[2];
u(0.03568304493165233,1.1694761964038225,3.1415926528760894) q[3];
u(0.004556064184703382,4.011477847737172,-2.8879489981371593) q[4];
u(1.5714357151494907,-1.8720559761164168,-0.00018119353245360514) q[5];
can_6024980736(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(0.36821143652491944,-0.14994882752174776,0.5795440112819901) q[4];
can_6044597376(0.5,0.5,-0.2499999997944884) q[4],q[3];
u(0,0,-4.454932988895914) q[3];
can_6044596848(0.5,0.5,-0.2499999999377598) q[3],q[2];
u(2.3211031645726834,-4.712388980373697,-3.4724260356993684) q[2];
u(1.570796326804921,3.1415926535776375,4.746267759695141) q[3];
u(1.570796326810712,3.1415926535994627,3.668601932366633) q[4];
can_6044584848(0.49999999999999994,0.24999999999999972,0.24999999999999972) q[4],q[3];
u(1.4919467776825168,-6.185203535813631,-2.4660418385392413) q[3];
can_6033718688(0.4999999999998044,0.2740967958175806,0.2290810449330882) q[3],q[2];
u(0.8915660089483711,-0.09100871666498861,-1.5430258358718607) q[2];
u(0.8204894975835785,0.7750721904729646,1.5707963258557003) q[3];
u(1.570796327180438,-0.7388351563545121,-3.141592653613611) q[4];
u(1.5742256122538358,0.9822447557931236,-0.6146313210508446) q[5];
u(1.6623209812285678,-1.570796327933647,3.8097048621539216) q[6];
u(1.7463071740469658,-2.4176486306522444,-0.8612626561986383) q[8];
can_6024974784(0.49999999998220473,0.49846442888130416,0.0015035165552568835) q[8],q[6];
u(1.571239082717398,3.14158940518584,-1.5781329837477547) q[6];
u(1.5946854023034094,3.143438751081911,1.6479283347966822) q[8];
u(0.8878864192030466,1.5906393321503147,1.4474657763808039) q[9];
can_6024971712(0.48822622543044136,0,0) q[9],q[8];
u(2.900312626883856,1.570796326796549,-1.5707963267923835) q[8];
can_6024983424(0.4991968338392547,0,0) q[8],q[6];
u(0.8643665549988844,-2.565538186666773,4.538186059573277) q[6];
can_6024971664(0.5,0.5,9.016095053026934e-12) q[6],q[5];
u(1.6177749755178978,-0.014238227156400909,-2.178723365496635) q[5];
u(pi/2,0,-3.1311356802410453) q[6];
u(1.5361061278722565,-4.876658781044783,-3.1358435011113595) q[8];
u(1.5677949385981678,-5.037727672596731,3.1426050948236472) q[9];
can_6023766544(0.4999999999611554,0.48918296677095163,0.010739097158711465) q[9],q[8];
u(0.8733633819329233,-8.865797547497131,-2.6358256980180963) q[8];
can_6044594064(0.4695886910737089,0,0) q[8],q[6];
u(1.0960910761010814,1.5707963267938059,-1.5707963267585292) q[6];
can_6044591280(0.4999994870803901,0,0) q[6],q[5];
u(1.7732655551806025,2.2745392693207354,-2.623896065334854) q[5];
u(1.5707963269909335,-0.7443058248122869,-1.8724799488722965e-10) q[6];
can_6033901520(0.5,0.5,-0.5) q[7],q[5];
u(2.137180035008136,-1.1584316354099258,4.833636819467342) q[5];
u(0.9876043768472818,5.122742145480379,5.614669059057286) q[7];
u(1.550821451200218,-4.033553254380554,0.010629326244196546) q[8];
can_6044587008(0.5,0.5,-4.750928817788606e-11) q[8],q[6];
u(0.7493946284928916,-1.147372700028873,0.19642874984919878) q[6];
can_6002284336(0.5,0.5,-0.5) q[6],q[5];
u(0.5242320059569764,-2.884872743925911,7.336315113532569) q[5];
can_6044582928(0.5,0.5,0.43750000003012546) q[5],q[4];
u(0,0,-4.996193986556261) q[4];
can_6044589840(0.5,0.5,0.37499999995543476) q[4],q[3];
u(0,0,-3.2472153465179066) q[3];
can_6002571696(0.5,0.5,0.24999999999997624) q[3],q[2];
u(0.4261163300501548,1.5707963267759624,-2.696340906606925) q[2];
u(0,0,4.266147441049265) q[3];
u(0,0,6.482583072349415) q[4];
u(1.5707963081657925,2.827097445035065e-09,0.22674068455468488) q[5];
u(2.149474984382269,-1.371583839725918,1.2838632479005496) q[6];
can_6024977088(0.03125000003646969,0,0) q[7],q[5];
u(1.5177478464507919,-2.06874380035476,0.18563981289816311) q[5];
u(0.6784670074826047,-0.7415025692606488,-4.456088255292593) q[7];
u(1.9218981393479444,0.8753454436871703,-3.709552850919336) q[8];
u(1.2414792061801405,-1.7614828725353073,2.724013439425726) q[9];
u(0.9163129187379904,2.8077506846030866,-2.5600573869600325) q[10];
u(0.9601585159184275,2.1833041535898743,-1.271665452163068) q[12];
can_6031654880(0.5,0.5,-0.5) q[12],q[10];
u(0.7472764127326604,-4.511950817335505,3.0635539433183285) q[10];
u(1.4246230971790612,4.269404575964552,0.8996247893945002) q[12];
u(1.0041671956928488,-8.527391193135484,-2.0802724299947535) q[15];
can_6028786864(0.0019531249999922894,0,0) q[15],q[12];
u(0.7129493658634695,1.57079633152413,4.712388970630087) q[12];
can_6028785184(0.0009765625000820904,0,0) q[12],q[10];
u(1.7056205749410815,-1.9942471650088545,1.434406982599363) q[10];
can_6044595168(0.5,0.5,-0.5) q[10],q[9];
u(1.8985398222460286,-2.972337090446123,3.1484469796776615) q[9];
u(1.089925199393838,0.2667379117148117,-2.2181675539939083) q[10];
u(1.442574775917901,-0.600700772084961,1.241756623429099) q[12];
can_6044589312(0.5,0.5,-0.5) q[12],q[10];
u(2.8138740360321823,3.04821941405677,2.1165421512961675) q[10];
can_6044584224(0.00048828124999750693,0,0) q[11],q[10];
u(0.6855598052064588,0.7969544351480512,-0.13278135168749605) q[10];
can_6025090768(0.5,0.5,-0.5) q[10],q[9];
u(1.8556431023203852,0.32347913036062675,-2.0068021291129714) q[9];
can_6033824112(0.5,0.5,-0.5) q[9],q[8];
u(1.893908466204797,-4.493233823182673,-5.668810010375134) q[8];
can_6044593200(0.5,0.5,0.4997558593744474) q[8],q[6];
u(1.4385299751868843,0.23550232636766807,1.417434436978484) q[6];
can_6029111616(0.5,0.5,-0.5) q[6],q[5];
u(1.1393815957108913,-1.50507039765213,-1.13382594432637) q[5];
u(0.43474845266616857,-1.0300321935707712,3.019427554479007) q[6];
can_6023225008(0.5,0.5,-0.5) q[7],q[5];
u(1.4110183213687346,-5.877105623486369,-1.0305578523860315) q[5];
can_6028782400(0.5,0.5,-0.43749999999999245) q[5],q[4];
u(pi,-3.14159265358018,-0.30524210624738557) q[4];
can_6029786528(0.5,0.5,0.37500000000002304) q[4],q[3];
u(1.5707963268001777,-6.283185307170573,3.42084025999433) q[3];
can_6036700960(0.24999999999894065,0,0) q[3],q[2];
u(2.0417723756584425,-0.3549403606109805,-0.18032611397756249) q[2];
u(2.0721564084681545,-2.5023936372340194,-2.511359131468353) q[3];
u(0.8953582190035951,0.7751060355506423,1.284857032025975) q[4];
u(1.6194444818710414,-0.2917100477133208,-1.2938102214900384) q[5];
u(0.9088201485672758,0.7276635559503971,-1.3160877323150304) q[7];
u(6.664001874625058e-08,-2.9736306047022154,-0.04400895975274166) q[8];
u(1.5933142297536076,2.067781303025504,-3.405797795164627) q[9];
u(0.6069610923649111,-0.2736317988090186,-4.049859308691418) q[10];
u(0.5007939957122798,1.5707963092600812,1.570796328932059) q[11];
u(2.1451078334431646,-6.044769241488675,-4.626278665401558) q[12];
can_6002419344(0.5,0.5,-8.075112952433655e-08) q[14],q[7];
u(1.570796326779615,-6.283185307106793,0.7370754260940233) q[7];
u(1.5706750985789637,3.1418483381103353,-3.0735773010844047) q[14];
u(1.1602455598624615,-10.995574286227887,4.712388980376894) q[15];
can_6002280544(0.003906250000003803,0,0) q[15],q[12];
u(1.5707963275770565,-4.7221440116927,7.734479723353616e-10) q[12];
can_6023771584(0.5,0.5,-0.4980468749999896) q[12],q[10];
u(1.570796323718263,-7.647085453754698e-08,0.36472761928744957) q[10];
can_6029781104(0.0009765625001900877,0,0) q[11],q[10];
u(0.8661410050392134,2.9838349746567667,0.4532721466679085) q[10];
can_6024986592(0.5,0.5,-0.5) q[10],q[9];
u(2.3252683415087,-1.1316892956062294,2.654597032520058) q[9];
can_6031653200(0.5,0.5,0.4995117187499895) q[9],q[8];
u(0.853649605038657,0.5103631323702709,1.9697842247504576) q[8];
can_6002273088(0.5,0.5,-0.5) q[8],q[6];
u(0.41851728575874253,-0.20707523022943364,3.323355624492178) q[6];
can_6033712880(0.5,0.5,-0.5) q[6],q[5];
u(0.4666722283039063,5.657530105201806,-2.7971491910370574) q[5];
u(1.6194444818686897,-1.0281410376319164,0.29171004771210574) q[6];
can_6002172960(0.000244140624996209,0,0) q[7],q[5];
u(1.4416910769262417,0.8441194072164331,-1.3213827555507294) q[5];
can_6025087216(0.5,0.5,-0.5) q[5],q[4];
u(1.6662878879366434,-1.2828315169380888,1.5392242294626381) q[4];
can_6004251520(0.5,0.5,-0.5) q[4],q[3];
u(1.5281289492628216,2.5544707789638643,0.5491473500512831) q[3];
can_6005212848(0.5,0.5,-0.5) q[3],q[2];
u(2.049678316240902,-10.264902945028249,-1.1356194296792483) q[2];
can_6030576432(0.00012207031242742551,0,0) q[2],q[0];
u(2.9420640041925155,1.5707963200239938,4.712388970745314) q[0];
u(1.316560465356755,1.533896361785581,0.23428935040068566) q[2];
u(1.6901330385891327,0.14417057588474277,1.3234202203723378) q[3];
u(1.6313592041602265,-0.27765691131941955,2.0922246717014104) q[4];
u(0.8953582193287499,-2.8282840664204065,-0.7751060353222554) q[5];
u(1.1888729199904826,-1.5707963267832667,-4.71238898045255) q[7];
u(1.812891534743681,0.8696079418618761,-1.132852432963949) q[8];
u(0.6452302044986231,-1.322855995026041,-0.5528262131682191) q[9];
can_6025086208(0.5,0.5,-0.5) q[9],q[8];
u(2.693944580007113,-1.744807200765959,1.714070869970259) q[8];
u(1.2974332202712995,0.24976786676394894,-4.3679643857035515) q[9];
u(0.70580135496939,-2.2562073554635353,-1.0875058945349507) q[10];
u(1.7753245807656184,1.5707963231739641,1.5707963428364344) q[11];
u(1.3960136682699202,-1.3877793114589336,-1.0288507836327674) q[12];
can_6002571120(0.4999175282032854,0,0) q[14],q[7];
u(2.0296078030439357,1.57079628569528,4.712388995244224) q[7];
u(1.249165604271283,5.190704287429712,-0.7792672746067096) q[14];
u(1.4884653202047327,0.8126430866618914,4.067609723460653) q[15];
can_6029104704(0.5,0.5,-0.5) q[15],q[12];
u(0.9285618700732022,-3.6389063199332394,-5.46326780985258) q[12];
can_6025877248(0.5,0.5,0.4921874999997187) q[12],q[10];
u(0,0,-5.5554148922125774) q[10];
can_6025088656(0.5,0.5,-0.4843749999999537) q[10],q[9];
u(1.1586243074112192,-1.2947598662399704,1.6288196622101707) q[9];
can_6024861440(0.5,0.5,-0.5) q[9],q[8];
u(1.1586243074183893,-3.1415429817690104,1.2947598662606932) q[8];
can_6004249312(0.5,0.5,-0.46875000000000194) q[8],q[6];
u(0,0,-2.0491670037418324) q[6];
can_6001285152(0.5,0.5,-0.43749999999928096) q[6],q[5];
u(0,0,6.122783388872409) q[5];
can_6024856688(0.5,0.5,3.216516153061931e-11) q[5],q[4];
u(0,0,2.1502032836623837) q[4];
can_6005226432(0.5,0.5,1.7246239704767775e-11) q[4],q[3];
u(pi/2,0,0.8421443594231928) q[3];
u(0.3926990816378125,2.6426883143563815,-2.797089351749162) q[4];
u(0.9226528145018216,-5.473163389662681,-1.3532550638118597) q[5];
can_6023414512(0.5,0.5,-1.5896270939968813e-10) q[5],q[4];
u(1.5429076754571143,-7*pi/2,1.851541273785388) q[4];
can_6023485808(0.4999999999956852,0,0) q[4],q[3];
u(0.4652016311866003,-1.5465766499298153,1.05055972382424) q[3];
u(1.5712441944693456,0.027885055853188456,-0.016055664258702418) q[4];
u(1.5707963268166567,3.141592653521764,1.5714876274179859) q[5];
can_6004126448(0.4999999999353734,0,0) q[5],q[4];
u(1.1468139538164628,2.7826819909126965,-0.035690722785494344) q[4];
u(1.5480364498976782,-2.108072650585015,-4.652115413538586) q[5];
u(1.6675983997841304,-1.7138400999462229,-3.028193275347447) q[6];
u(2.5951557960379144,2.6234588897498727,1.439291109604165) q[8];
u(1.8400139228274548,1.0500592909290845,0.2870292229124136) q[9];
u(1.886207252709102,0.6615364907172911,-2.4137381890996825) q[10];
u(1.5707962960505957,-3.1415926697591674,-4.537187171452195) q[12];
u(1.110033787021677,1.766177345582462,-0.2707860314643682) q[15];
can_6005940656(0.0039062499986094483,0,0) q[15],q[12];
u(2.0059307205178625,1.86410538378887,-2.7621733798603976) q[12];
can_6004251088(0.5,0.5,-0.5) q[12],q[10];
u(1.296786125488684,-0.5054379050823041,3.1511088522886563) q[10];
can_6024871760(0.0019531250000160375,0,0) q[11],q[10];
u(0.7593153608483324,-7.853981613175991,-1.5707963325289895) q[10];
can_6002560704(0.0009765625001533348,0,0) q[10],q[9];
u(1.618934205035589,-2.9591618086717038,0.08535991120977449) q[9];
u(1.608805654990078,1.8239209894006192,4.411114537085888) q[10];
u(1.1882417415186797,-1.5969899525969282,-1.8348534355623851) q[11];
can_6024861056(0.5,0.5,-0.5) q[11],q[10];
u(1.752787008057701,1.3220402794423387,-1.4899579431410872) q[10];
u(1.3850263996424892,1.8839581180689675,-3.6075359344484457) q[11];
u(2.8241445039594937,-0.11143572054894489,2.3628119723487884) q[12];
u(1.4681843517603697,4.712388949499535,4.712388961798436) q[15];
can_6002562384(0.007812499999944278,0,0) q[15],q[12];
u(0.18001125564131926,4.712388979112549,4.712388980510716) q[12];
can_6005222304(0.003906250000004934,0,0) q[12],q[10];
u(1.7926752049508767,0.9010214266911073,3.7075037563346793) q[10];
can_6023482160(0.5,0.5,-0.5) q[11],q[10];
u(2.7786819130062104,1.849250107402851,3.054486766197363) q[10];
can_6004128128(0.5,0.5,-0.5) q[10],q[9];
u(1.3140736679830198,-0.1804720925005001,-1.454752375852323) q[9];
can_6024866672(0.5,0.5,-0.5) q[9],q[8];
u(2.518185487202911,-1.412999786238628,-1.2184634639152188) q[8];
can_6024862400(0.5,0.5,-0.5) q[8],q[6];
u(2.0806838755761046,2.2947892165593573,2.3079375462781115) q[6];
can_6005771344(0.5,0.5,-0.5) q[6],q[5];
u(2.004960708548935,-2.96923899189137,-2.751708103906548) q[5];
u(1.0963186641195588,-0.10053018319176393,-1.065885044403866) q[6];
can_6032052288(0.0004882812499992032,0,0) q[7],q[5];
u(2.3713775443974447,-2.3016412505668065,0.21345402348243692) q[5];
can_6023426608(0.5,0.5,-0.5) q[5],q[4];
u(1.9438551603883552,-1.3612744792916696,-3.863949014464241) q[4];
can_6031896752(0.5,0.5,-0.5) q[4],q[3];
u(2.4992575090253646,1.0861279685812788,1.8378457103313344) q[3];
can_6005224128(0.5,0.5,-0.5) q[3],q[2];
u(0.17771575119864308,-4.092312633343557,3.5698161318744805) q[2];
can_6004257904(0.00024414061965457345,0,0) q[2],q[0];
u(1.4700895859042304,-0.40315266146704065,-2.547416750591752) q[0];
can_6002274960(0.499999999999179,0,0) q[1],q[0];
u(1.5707963268293428,-2.400866945835556,-6.283185307137685) q[0];
u(1.4398104373589053,-3*pi/2,4.7123889803809575) q[1];
u(0.17515727941863282,-3.708925458051633,-4.923215495937949) q[2];
can_6031650944(0.5,0.5,-4.448253098501953e-12) q[2],q[0];
u(0,0,5.009139031921263) q[0];
can_6024984144(0.4999999999970247,0.18452991148226727,0) q[1],q[0];
u(3.0869716795386677,-pi/2,pi) q[0];
u(1.5709412885593224,-3.1410830123335467,3.141479382990677) q[1];
u(1.5707963268048357,-6.9466654650796045e-12,-1.6499258008932776) q[2];
can_6002292352(0.4999999999999361,0,0) q[2],q[0];
u(3.0869744027171664,-0.001397457986509032,4.710976259536529) q[0];
can_6034788752(0.49999628962122505,0.3154117168858048,1.0682238875323595e-05) q[1],q[0];
u(1.1004842405160993,0.28575919807415046,0.8617984755136245) q[0];
u(1.0928030210551993,-0.08949106954640351,1.6118678484173272) q[1];
u(2.900880151581642,0.021376653554969958,2.733158287130531) q[2];
u(0.5368436302036913,-0.4527018579140967,-2.294741629216078) q[3];
can_6036693568(0.5,0.5,-0.5) q[3],q[2];
u(0.8810183074850668,2.2477271072334437,-3.7148647789458513) q[2];
can_6032058096(0.5,0.5,-0.5) q[2],q[0];
u(1.6680149934961634,0.9935336771750977,1.618716367286783) q[0];
u(1.373346184795149,-2.2811114049788386,-5.111551630743608) q[2];
u(1.0038865960392078,0.4401916356381618,-1.4708662760274793) q[3];
u(2.485653643917665,-1.5481697486318797,-2.671524129000814) q[4];
u(1.446978064806822,1.1446043749018582,0.363822783313097) q[5];
u(1.6171713319943288,2.6017399262320176,1.6111814610758237) q[7];
u(1.4739942539563329,2.6338238224863937,4.855432752713698) q[8];
u(0.9445950642787013,-2.0543999614969684,1.999430847853454) q[9];
u(1.4801074396770324,3.1787038650686847,0.48702143769715356) q[10];
u(2.1634639938964977,0.12081034038367489,0.5502893569424425) q[11];
u(0.6542294418494136,1.5707963186911222,1.5707963370241251) q[12];
can_6005772304(0.0019531249999951165,0,0) q[12],q[10];
u(0.6242670841133947,2.900709396955037,3.094291079128543) q[10];
can_6023217952(0.5,0.5,-0.5) q[10],q[9];
u(0.6249512487293214,-3.2058851721479,-2.7632153999348423) q[9];
u(2.5717213735185065,3.075943815503453,2.6378043019718302) q[10];
u(2.262327611764027,1.28290692026343,-0.40171596247935737) q[12];
u(2.1650387334895975,2.891342692643562,-0.9162258243801229) q[15];
can_6005776768(0.5,0.5,-0.5) q[15],q[12];
u(0.5646039229222163,-0.33999873829225846,-0.5181817746954975) q[12];
can_6035342112(0.015624999950711245,0,0) q[12],q[10];
u(0.2572834938908537,-1.5707963268660663,1.5707963165754821) q[10];
can_6004126112(0.007812500000085636,0,0) q[11],q[10];
u(0.09033695878164602,1.570796369886412,4.712388939221118) q[10];
can_6005214000(0.0039062500001321564,0,0) q[10],q[9];
u(2.919566716114347,-0.5538543666869207,2.2363890464039313) q[9];
u(2.0752151411550397,2.6056376257283347,-2.177462178058784) q[10];
u(0.9508237557873603,-2.5213847986606446,-2.0244039019232547) q[11];
u(1.8679625904910442,1.0030440260526674,-4.342221889566005) q[12];
can_6024856448(0.5,0.5,-0.5) q[12],q[10];
u(1.948308285580371,-0.2882493735305313,-1.428864137186138) q[10];
can_6033914384(0.5,0.5,-0.5) q[10],q[9];
u(1.8966780498455742,-6.0144161714431625,-1.8373668045843288) q[9];
can_6035350464(0.5,0.5,-0.4687499999955598) q[9],q[8];
u(pi,-3.141592656855897,-0.8507220007427211) q[8];
can_6005770912(0.5,0.5,0.4375000008313689) q[8],q[6];
u(pi,-3.141592654111738,-0.8692393936880527) q[6];
can_6024865664(0.5,0.5,0.37499999999450717) q[6],q[5];
u(1.5707963267083889,-6.283185307142761,2.708869630961621) q[5];
can_6002567472(0.25000000005295187,0,0) q[5],q[4];
u(1.246628119652497,-0.22762925021696656,-0.9393126018956138) q[4];
u(1.609772535954189,3.01660652909544,4.764152751534533) q[5];
u(0,0,0.1938644534234104) q[6];
can_6036696832(0.5,0.5,-0.5) q[7],q[5];
u(0.9575056042513351,2.3166081497975086,3.7218181885630806) q[5];
u(2.2951336556746864,-6.342906718380329,-0.021294461106761142) q[7];
u(pi,7.166155344837883e-09,0.2380656504579629) q[8];
u(3.1415926237874707,-1.3979253684499784,0.8416300966763306) q[9];
u(1.069628163511358,1.277198610738666,1.1630170029046674) q[10];
can_6025094848(0.5,0.5,-0.5) q[11],q[10];
u(1.2061085627452899,-5.020142133530937,-1.9149835262045158) q[10];
can_6033716288(0.5,0.5,-0.48437499999795364) q[10],q[9];
u(3.141592611442945,-4.803413072343835,-0.929878428301417) q[9];
can_6028776688(0.5,0.5,0.4687499998983281) q[9],q[8];
u(pi,-3.141592653644449,-0.6593981322806621) q[8];
can_6044591568(0.5,0.5,-0.4375000000114327) q[8],q[6];
u(2.9538925231752504,-0.8873488651576373,1.185513909566878) q[6];
can_6031970608(0.5,0.5,-0.5) q[6],q[5];
u(1.7574277146508481,-9.444896964490454,-2.362265416336917) q[5];
can_6030579696(0.4998633001436359,0,0) q[5],q[4];
u(1.3549768628837875,1.3137589768177222,0.33068082440371604) q[4];
u(2.9587298889227722,-1.5707963325575893,-1.5707963276846868) q[5];
u(0.9470993443632415,2.8291729970170496,-2.279599183792707) q[6];
can_6037481440(0.24999999987294547,0,0) q[7],q[5];
u(pi/2,-2.876349589000826,3.141592653586078) q[5];
can_6037479856(0.5,0.5,-1.4505025643303751e-11) q[5],q[4];
u(1.9188934454351294,1.3845092432298802,4.757938957803956) q[4];
u(2.2371522872080423,-1.5693687010033504,-0.7551273671893336) q[5];
u(1.005881629243874,-2.6234928786690808,2.373181248662907) q[7];
u(pi,-1.6135453410013588e-10,0.6924755251679588) q[8];
u(3.332000937312528e-08,2.257616159934414,4.67653522247716) q[9];
u(3.1415925440890686,2.1660820350048273,3.7185805942307377) q[10];
u(1.674878528120207,-0.35887786416800616,3.336360186433745) q[11];
can_6024976320(0.5,0.5,-0.49218750065574135) q[11],q[10];
u(3.6500241499888574e-08,-1.9501257895354265,-1.5342717650986821) q[10];
can_6036694192(0.5,0.5,0.48437499999993106) q[10],q[9];
u(pi,-pi,-5.009644061260362) q[9];
can_6032052720(0.5,0.5,0.46874999999993366) q[9],q[8];
u(2.665169436260026,-0.46586168186362276,-1.3933410162186677) q[8];
can_6031887728(0.5,0.5,-0.5) q[8],q[6];
u(1.3899725568167232,-8.981544262086341,-0.7428189298350771) q[6];
can_6029691408(0.06250000000000205,0,0) q[6],q[5];
u(2.416106492070368,2.371577197565063,0.4605167969715438) q[5];
u(1.6420328675276956,1.570796334648295,1.5707963275343884) q[6];
can_6030586896(0.5,0.5,-0.5) q[7],q[5];
u(0.6732479968520685,-0.228613921167089,3.977771503032349) q[5];
can_6030581904(0.1249999999534487,0,0) q[6],q[5];
u(1.5730747024487266,-2.884405436800648,5.36059697622529) q[5];
can_6030582000(0.5,0.5,-0.5) q[5],q[4];
u(0.9633871068826652,0.7876117848125112,-2.34731298987999) q[4];
can_6031978624(0.5,0.5,-0.5) q[4],q[3];
u(1.45836290151912,-0.6375904505065988,3.449258156820867) q[3];
u(0.5302309937909153,2.529836391400862,-0.6859896430019425) q[4];
u(2.0805117732410134,-3.371806471085047,-0.8865827935956023) q[5];
u(2.3189050383410934,1.5707963271787144,-1.5707963362573454) q[6];
can_6030581040(0.2500000000271184,0,0) q[6],q[5];
u(1.6897394705179338,0.5916735102189079,-2.5251384597787867) q[5];
can_6030589728(0.5,0.5,-0.5) q[5],q[4];
u(1.6963078664103861,2.519793856997622,2.6279484575932432) q[4];
can_6036587632(0.5,0.5,-0.5) q[4],q[3];
u(1.2792227379371106,-0.7292745465028695,1.0225488057167904) q[3];
u(1.0133139765592893,2.265526650313282,2.7393549633127727) q[4];
u(1.2964676796868335,1.8288438404650735,-0.21443431720694173) q[5];
u(1.7371357256994573,0.11510392727169272,-5.260602765430687) q[6];
can_6030588720(0.5,0.5,-0.5) q[6],q[5];
u(0.9935248252115785,1.86646719986728,2.127038435382368) q[5];
u(1.3880327630154468,-1.8876840140647053,1.9200280743071068) q[6];
u(1.0889526715348283,1.6716285326336537,3.4882901614718165) q[7];
can_6031377376(0.5,0.5,-0.5) q[7],q[5];
u(1.9195052730969804,-2.299973728079249,-1.4799761076835938) q[5];
u(1.8967599811188838,-11.28103627761492,-3.316999701871133) q[7];
u(1.271984138760716,-0.25801674783305756,-0.7461306542382875) q[8];
u(2.816920486718743,1.7488941469501462,0.11781122449484238) q[9];
can_6037485664(0.5,0.5,-0.5) q[9],q[8];
u(2.0921455619726967,-0.9444803482617933,1.9707668402613772) q[8];
can_6030575568(0.5,0.5,-0.5) q[8],q[6];
u(0.5116144355835137,2.102138801563054,-1.275334961406077) q[6];
u(1.9161714795639737,-0.1828095070193334,-5.3889587606711356) q[8];
u(1.075545008387805,-0.9971743133653543,1.6460913396774235) q[9];
u(0.2202358063090671,2.7733148448278153,-3.4280659078740676) q[10];
can_6029692272(0.5,0.5,-0.5) q[10],q[9];
u(1.7804526813170305,-0.7796378252131649,-3.1636760640817405) q[9];
u(0.6621590817152099,-2.1524089639730413,0.27457786642561977) q[10];
u(1.5707962319628848,-9.424777970721589,-2.122984705884854) q[11];
u(0.7466018733363531,2.1040294098087458,0.8686917979769686) q[12];
u(2.7050546275265175,-1.2877563246226027,0.7304019471613059) q[15];
can_6024857696(0.5,0.5,-0.5) q[15],q[12];
u(0.4553093720379139,-1.2135832906131272,6.599941022377234) q[12];
can_6030585792(0.5,0.5,0.4990234374999965) q[12],q[10];
u(0.8389681060451388,3.0785636466394624,-1.6956398066237088) q[10];
can_6030579072(0.5,0.5,-0.5) q[10],q[9];
u(0.8389680127653204,-4.540898559376201,-3.07856367885129) q[9];
can_6025234240(0.5,0.5,-0.49951171875000105) q[9],q[8];
u(0.9827403107738757,-2.38729105940273,-2.589372954074792) q[8];
can_6024867200(0.5,0.5,-0.5) q[8],q[6];
u(0.8873588665007188,1.7779756278701766,-3.8087103177756076) q[6];
can_6030581328(0.5,0.5,-0.5) q[6],q[5];
u(1.0459943262169242,2.395669879224929,-4.300582473636496) q[5];
can_6030576192(0.5,0.5,-0.5) q[5],q[4];
u(1.5455135663611697,1.8482144802908387,-1.4408470143863308) q[4];
can_6036596176(0.5,0.5,-0.5) q[4],q[3];
u(0.9370844663157896,-0.6250763538098538,-0.9660212901714731) q[3];
can_6031888496(0.5,0.5,-0.4997558594564638) q[3],q[2];
u(7.69254464889435e-09,3.4859026958902346,1.0157193189124338) q[2];
u(1.5912267662467439,-1.7042611307716076,-0.8057793760390006) q[3];
u(1.6993420404735162,-3.323871423134124,-1.9875530079754387) q[4];
u(2.499251979821382,-2.857403097575861,1.6682208710412705) q[5];
u(1.5278292343495663,-0.4681086473532751,-6.3046894211156035) q[6];
u(2.1653393172189728,3.096968656647148,3.2683384714839208) q[8];
u(1.2527488979515746,1.0964235092104315,2.311200897493765) q[9];
u(2.4103851182883527,-0.8994205024154986,3.4758247863817626) q[10];
can_6031376464(0.5,0.5,-0.5) q[10],q[9];
u(2.2399836091014773,-1.3178396176961575,3.5723035648282973) q[9];
u(1.457094913766574,-2.3841010711726742,-0.4603259508776003) q[10];
u(1.5707963273075705,-3.1415926536000414,-2.1325793694959225) q[12];
u(0.8298245842922836,1.58061051981737,3.3584128515623455) q[15];
can_6030580896(0.0019531250001415634,0,0) q[15],q[12];
u(0.6289930078967784,-2.175234596699432,-2.92018405826963) q[12];
can_6030574656(0.5,0.5,-0.5) q[12],q[10];
u(0.7042393591468321,3.6226606272944863,1.3032111805268787) q[10];
can_6037471744(0.003906249999889586,0,0) q[11],q[10];
u(1.5707963434959926,-1.2888168803852267,3.1415926378297003) q[10];
can_6030589392(0.5,0.5,-0.49218749999986067) q[10],q[9];
u(pi,-3.1415926537678227,-1.3091788469140562) q[9];
can_6030582240(0.5,0.5,0.48437499999970035) q[9],q[8];
u(0,0,-3.7504694054505694) q[8];
can_6030584976(0.5,0.5,0.4687499999998124) q[8],q[6];
u(0,0,-8.932593874749791) q[6];
can_6031897280(0.5,0.5,0.4374999999976274) q[6],q[5];
u(1.5707963294107605,-8.124969586020825e-10,1.867256911028468) q[5];
can_6032059056(0.12499999999712831,0,0) q[5],q[4];
u(0.7502284366111073,1.5707963267358216,-4.712388980065082) q[4];
u(2.0480032145085008,-1.5707963268629346,-1.5707963269933123) q[5];
u(0,0,-4.960962628015686) q[6];
can_6023416960(0.24999999999973793,0,0) q[7],q[5];
u(0.9612219300684931,-1.0032840194862132,-2.3612222744251414) q[5];
u(0.5701736941238793,-10.995574287541494,-1.570796326805085) q[7];
u(0,0,-5.420567573922736) q[8];
u(pi,-3.388981795795467e-12,-4.1698332367786985) q[9];
u(1.5716260562583133,1.523980863560394,2.4649295071341903) q[10];
u(2.427589092351204,-7.853981604370711,1.5707963497579625) q[11];
u(1.0635897063812112,0.4297500172778147,-0.3209594372666411) q[12];
u(0.69713989341926,4.71238898965395,-4.712388984244219) q[15];
can_6030583680(0.000976562500023851,0,0) q[15],q[12];
u(1.5707963226955681,-5.62751030722721,-6.283185311197586) q[12];
can_6031973344(0.5,0.5,1.976348956605409e-08) q[12],q[10];
u(1.5707963267561027,3.5708769274833685e-11,-3.147008850478337) q[10];
can_6032062368(0.0019531250000109487,0,0) q[11],q[10];
u(3.007772677093796,-1.5707963260621938,4.7123889811996085) q[10];
u(2.870699455965231,-7.853981626451168,-1.5707963212928322) q[11];
u(1.5597578089605484,3.146954593452592,-1.9761739115193329) q[12];
can_6044593920(0.4999967391746395,0,0) q[12],q[10];
u(1.570796332125697,-2.179752108502711,3.6191485364156506e-09) q[10];
can_6036695248(0.5,0.5,0.49218749999908856) q[10],q[9];
u(0,0,-7.1059301064565386) q[9];
can_6029778176(0.5,0.5,-0.4843749999966732) q[9],q[8];
u(2.1073424255447017e-08,-6.05289528479682,-2.155105399388129) q[8];
can_6002570448(0.5,0.5,-0.468749999984928) q[8],q[6];
u(2.2558695432119995,-2.2880598151419242,4.561968554663312) q[6];
can_6031389616(0.5,0.5,-0.5) q[6],q[5];
u(0.8507888373364092,3.712115255511242,1.5162525513736038) q[5];
can_6036594592(0.06249999999993872,0,0) q[5],q[4];
u(1.9686359745412232,1.31051018302386,1.2626374462792835) q[4];
can_6024980976(0.5,0.5,-0.5) q[4],q[3];
u(2.383252985789699,-0.9190034473590712,-4.334115770648152) q[3];
u(1.3570270587016247,-1.731020267228461,-1.5587035155978548) q[4];
u(2.8266684506217366,-1.5707962988521418,-4.712388950201548) q[5];
u(2.5647982317333824,4.789759434321759,-0.008557185539576961) q[6];
can_6034632016(0.12499999999958682,0,0) q[7],q[5];
u(0.47431048555502714,-1.570796326799021,-1.570796326795897) q[5];
can_6034625248(0.24999999999940545,0,0) q[6],q[5];
u(1.3768530550724407,1.2956740467358088,4.1252345092764084) q[5];
can_6034622320(0.5,0.5,-0.5) q[5],q[4];
u(2.171717413801903,2.314849321731996,5.4343496410681915) q[4];
can_6029572768(0.5,0.5,-0.5) q[4],q[3];
u(2.598810128193411,1.761488703680666,-1.3156142238178874) q[3];
u(0.37001305310263244,-3.2244550959310896,-3.7325756259451732) q[4];
u(1.0380827137824569,1.4725489443408966,3.7733380292077365) q[5];
u(1.3308588577395601,2.2436027350963292,3.2037427083304215) q[6];
can_6034795136(0.5,0.5,-0.5) q[6],q[5];
u(2.038127332663124,1.026952286003619,-0.8715644792832578) q[5];
u(1.0630522625843553,1.7214119521520337,1.7939318770663144) q[6];
u(2.42523521221413,4.712388980367313,4.712388980353224) q[7];
u(1.8381295730169445,-3.116363017826571,2.119689041319524) q[8];
can_6024555616(0.5,0.5,-0.5) q[8],q[6];
u(1.3034630854121807,-0.2778438469156457,-6.308414931886605) q[6];
u(1.068698016404086,-2.4028861517094455,1.0357846011816614) q[8];
u(1.9246469293563901,1.6892787096632234,1.409326354602739) q[9];
u(0.8033625627279031,1.6352044875018203,-4.171998595928963) q[10];
u(1.3595626340217197,2.524359207024313,-4.099503983022547) q[12];
u(2.5472073196485163,1.948209443286329,1.6756296590299988) q[15];
can_6029110368(0.5,0.5,-0.5) q[15],q[12];
u(1.814176104285712,-2.3666610524263185,2.749003621622914) q[12];
can_6025098352(0.5,0.5,-0.5) q[12],q[10];
u(2.446758210838517,-1.6415131511178664,1.4814014719758242) q[10];
can_6005770144(0.5,0.5,-0.5) q[10],q[9];
u(2.163994724815032,-0.9474774837650126,1.44137541934621) q[9];
can_6024550384(0.5,0.5,-0.4995117187504839) q[9],q[8];
u(2.248621598869472,2.434992787901867,1.4483205822109377) q[8];
u(0.9624422952982586,-0.8188536551235541,-2.172827556646791) q[9];
u(1.772073256821586,-2.4728490278021886,-1.7906622241120234) q[10];
can_6036778992(0.5,0.5,-0.5) q[10],q[9];
u(0.18100283239047968,-0.1264110830693551,-6.396398007280194) q[9];
u(0.7316953485108493,0.5444810743844335,3.277318675118795) q[10];
can_6036778464(0.0009765625000379865,0,0) q[11],q[10];
u(2.053693023761941,1.3525516618957338,-4.27954113085452) q[10];
u(1.5707963255858086,-0.4461757017938828,-3.1415926560964236) q[11];
u(1.659020486163568,-2.9372096985612655,2.7054114239368054) q[12];
can_6036771504(0.5,0.5,-0.5) q[12],q[10];
u(1.8982140417090292,2.569653020058473,2.1503375229242065) q[10];
u(2.238000639005087,5.204975951249199,2.3210523394374123) q[12];
u(2.147630684575121,1.7644640347612894,-1.1037917182234565) q[15];
can_6036782688(0.001953125000006425,0,0) q[15],q[12];
u(1.5707963268702183,-2.392316130785611,6.283185307228699) q[12];
can_6036782592(0.5,0.5,0.49609374999959643) q[12],q[10];
u(pi,-3.1415926535347922,5.732045371621782) q[10];
can_6029569600(0.5,0.5,0.4921874999993049) q[10],q[9];
u(1.258487514097836,-0.7151643270602362,-1.6304061143456041) q[9];
can_6029562256(0.5,0.5,-0.5) q[9],q[8];
u(1.258487513888607,-2.5783463852144903,6.99834963355389) q[8];
can_6029566768(0.5,0.5,-0.48437499999990674) q[8],q[6];
u(1.6703762319302413,0.10638634078419873,2.1631886889201795) q[6];
can_6029561728(0.5,0.5,-0.5) q[6],q[5];
u(1.779693313142504,-4.61058853254284,1.4855915275766245) q[5];
can_6024552448(0.031250000001021065,0,0) q[5],q[4];
u(1.0168111037487235,-0.9384240358089041,-1.8388484507833118) q[4];
can_6029569072(0.5,0.5,-0.5) q[4],q[3];
u(1.3436062264735067,-2.2090060576552863,-3.630463706789496) q[3];
u(2.290316636559904,-1.1584517109760504,-2.6663066394851285) q[4];
u(0.4076393254545269,-1.570796326741524,1.5707963267652287) q[5];
u(1.4504306911901639,-7.412479345050494,6.496632546220058) q[6];
can_6029568544(0.06250000000022427,0,0) q[7],q[5];
u(0.7028884361666172,-1.5707963266318838,-1.5707963269615923) q[5];
can_6029564272(0.12499999999945506,0,0) q[6],q[5];
u(3.1061404082385318,4.712388976894078,7.8539816304540455) q[5];
can_6029572528(0.2500000000003746,0,0) q[5],q[4];
u(1.5707963267918883,-3.0565059870646403,4.321876190260809e-12) q[4];
u(1.6062485743058783,7.85398163396012,1.5707963267973983) q[5];
u(1.5707963267652785,-1.6128999694221315,-1.4793855029893166e-10) q[6];
u(1.5707963268026544,2.545513286312662,-pi) q[7];
u(7.339041491210799e-09,-3.0682537534438428,1.4753430673245713) q[8];
u(2.248621645105013,-4.898351974865172,3.84819262103385) q[9];
u(3.141592645441334,-8.310639408682102,-0.4789959672135575) q[10];
u(8.966830254483907e-10,0.31864405318116873,3.21772185002869) q[12];
u(1.570796326797264,-0.38114555942624095,-3.1415926535850205) q[15];
