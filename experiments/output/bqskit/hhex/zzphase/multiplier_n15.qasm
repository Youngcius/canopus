OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.5325166575956253) q0,q1; }
gate can_6165728864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166084016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165739952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827545648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.7705215071828206e-10) q0,q1; }
gate can_13827554000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172647232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172593760(param0,param1,param2) q0,q1 { rxx(1.5707963258409787) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165216288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827301904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6165740096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172053088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160007488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110596896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827294320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166708880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160372256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160434624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6165470704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6111530880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112127808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110599584(param0,param1,param2) q0,q1 { rxx(1.5707963244503382) q0,q1; ryy(1.5232728687610904) q0,q1; rzz(-7.232777932131285e-09) q0,q1; }
gate can_6159103136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13827226992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827299600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6113599296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158838928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158831440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6111758144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6111255232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110534288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110536640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110543168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110603328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110596176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110609376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6113603520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170216784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5628940688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165427264(param0,param1,param2) q0,q1 { rxx(0.8887497812904854) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166713440(param0,param1,param2) q0,q1 { rxx(1.2032497085030105) q0,q1; ryy(1.1454271078637612) q0,q1; rzz(0.0030093890819298252) q0,q1; }
gate can_6165474448(param0,param1,param2) q0,q1 { rxx(0.8887497811519811) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159092048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159092960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6113607216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112352528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6113414944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112075680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112072464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13827067632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110534192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110537072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827064560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827066096(param0,param1,param2) q0,q1 { rxx(0.7887289856489694) q0,q1; ryy(0.7719685755420722) q0,q1; rzz(0) q0,q1; }
gate can_6110595888(param0,param1,param2) q0,q1 { rxx(1.570796326442986) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110607408(param0,param1,param2) q0,q1 { rxx(1.57079198625118) q0,q1; ryy(0.809918147413845) q0,q1; rzz(0) q0,q1; }
gate can_6110539760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110531072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110606112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6111257728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112347248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158837344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6113601696(param0,param1,param2) q0,q1 { rxx(1.4770283624596026) q0,q1; ryy(0.7853981731765317) q0,q1; rzz(-0.7696660037529064) q0,q1; }
gate can_6112130208(param0,param1,param2) q0,q1 { rxx(1.5707963266942464) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827073392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165469552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826934304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827305792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165732464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6166710320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159103856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172499104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172600144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827553424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827068256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160012096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827078192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165730304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827069456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827071136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827072528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.4610378651543776) q0,q1; }
gate can_13827075120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827076896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827079824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827074736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826932960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826935600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.031103459545668954) q0,q1; }
gate can_13826937328(param0,param1,param2) q0,q1 { rxx(0.7853981635599377) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166587504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.031109372213922622) q0,q1; }
gate can_13826938576(param0,param1,param2) q0,q1 { rxx(1.5707963267922125) q0,q1; ryy(0.7853981637384293) q0,q1; rzz(1.664256586719759e-05) q0,q1; }
gate can_13826941264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826943760(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(1*pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13826947168(param0,param1,param2) q0,q1 { rxx(1.5707963267849223) q0,q1; ryy(0.24712224848093509) q0,q1; rzz(0) q0,q1; }
gate can_13826948560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826943328(param0,param1,param2) q0,q1 { rxx(0.7853999134645769) q0,q1; ryy(0.24712180697723607) q0,q1; rzz(0) q0,q1; }
gate can_13826698480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827073872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13828306464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159017280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166582320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166583328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165260256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3279466415383467e-10) q0,q1; }
gate can_6166578096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826935072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159011376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827068640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827548720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112132752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158841184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110531504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166583040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166580640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166585680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166592064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826924208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166577376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166591200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826925984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826943520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826941984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827066384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827067488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827072864(param0,param1,param2) q0,q1 { rxx(1.57079632640977) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172595680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166711280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826929968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6111767312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110601600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826921664(param0,param1,param2) q0,q1 { rxx(1.5707963169954429) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826928912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826924976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826917872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826922960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826921376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826922096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826939680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826942944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826945440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826688112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.04419930812242967) q0,q1; }
gate can_13828302288(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165250992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.5201523816460414) q0,q1; rzz(0) q0,q1; }
gate can_6159023664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159010320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159022560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166586304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826696752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826946928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826931264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826924448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826927856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826928672(param0,param1,param2) q0,q1 { rxx(1.570796326566395) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826931360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160298448(param0,param1,param2) q0,q1 { rxx(1.5707963267858371) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826925120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826931744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826918352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826923200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166982880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160300512(param0,param1,param2) q0,q1 { rxx(1.5707963177960824) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160296624(param0,param1,param2) q0,q1 { rxx(1.570738445586612) q0,q1; ryy(1.570738445586612) q0,q1; rzz(0) q0,q1; }
gate can_6166984032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826926752(param0,param1,param2) q0,q1 { rxx(1.5707940001372727) q0,q1; ryy(0.777426509582241) q0,q1; rzz(0) q0,q1; }
gate can_13826920032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826917536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826923680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826920272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826928960(param0,param1,param2) q0,q1 { rxx(1.5707963267525926) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826931024(param0,param1,param2) q0,q1 { rxx(1.5707674924607526) q0,q1; ryy(1.5707674924607526) q0,q1; rzz(-1.5707674924607526) q0,q1; }
gate can_13826926896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166589136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826903120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166586112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165469936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6160293360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826910080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166586496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6110603760(param0,param1,param2) q0,q1 { rxx(1.5707963260280984) q0,q1; ryy(0.7797592154659704) q0,q1; rzz(0) q0,q1; }
gate can_13827549392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827071760(param0,param1,param2) q0,q1 { rxx(0.9463457123845503) q0,q1; ryy(0.8437954984135386) q0,q1; rzz(0) q0,q1; }
gate can_13827075888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826937040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159012192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172651936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826939536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160300656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6160301136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160299216(param0,param1,param2) q0,q1 { rxx(1.3054852986919983) q0,q1; ryy(0.0015974498466598817) q0,q1; rzz(0) q0,q1; }
gate can_6160299552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13831367440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826913632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826906288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632551585) q0,q1; }
gate can_13826907776(param0,param1,param2) q0,q1 { rxx(0.785398163349031) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159012240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160295520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160286352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.8288230574939515) q0,q1; rzz(6.011013908846508e-11) q0,q1; }
gate can_13826912672(param0,param1,param2) q0,q1 { rxx(1.5707963267832135) q0,q1; ryy(0.7831678620353453) q0,q1; rzz(0) q0,q1; }
gate can_13826904944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826901056(param0,param1,param2) q0,q1 { rxx(1.5707963267857235) q0,q1; ryy(1.0148535603408222) q0,q1; rzz(0) q0,q1; }
gate can_13826902976(param0,param1,param2) q0,q1 { rxx(1.4426860222699922) q0,q1; ryy(1.2959222480652524) q0,q1; rzz(0) q0,q1; }
gate can_13826901920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826738848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826752240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826750368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13831375088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173277552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173273808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826741296(param0,param1,param2) q0,q1 { rxx(0.7853981633963567) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826902688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.1025848556964775e-10) q0,q1; }
gate can_13826908736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13828299936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826916320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7296521766418467) q0,q1; }
gate can_6160298784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826937376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172422224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166582752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110536592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826926800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826928864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826918928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13826916528(param0,param1,param2) q0,q1 { rxx(1.5707907483060648) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173274384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.785398163535838) q0,q1; rzz(0) q0,q1; }
gate can_6173272512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6173273328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173270592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173271120(param0,param1,param2) q0,q1 { rxx(1.5707963154632871) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173268336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827215184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173274048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826916960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826914880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826910608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826902352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826914256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826752048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826901440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13826746144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826742976(param0,param1,param2) q0,q1 { rxx(1.5707963267937366) q0,q1; ryy(0.7853977041855196) q0,q1; rzz(0) q0,q1; }
gate can_13826741968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13831380704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173272176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826739856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826736352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13826915840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826912576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827211680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827221808(param0,param1,param2) q0,q1 { rxx(1.5707950134090414) q0,q1; ryy(0.7853968500112504) q0,q1; rzz(0) q0,q1; }
gate can_13827212256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827213600(param0,param1,param2) q0,q1 { rxx(1.5678187104959171) q0,q1; ryy(0.0018379880957440917) q0,q1; rzz(0) q0,q1; }
gate can_13827217824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827220656(param0,param1,param2) q0,q1 { rxx(1.5701374447184513) q0,q1; ryy(1.5690477796394617) q0,q1; rzz(0) q0,q1; }
gate can_13827222672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166648480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13826908976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13827223392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166652896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166653472(param0,param1,param2) q0,q1 { rxx(0.7853981635766534) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166645984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6166643680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166646080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166644736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166644784(param0,param1,param2) q0,q1 { rxx(0.8593019292299591) q0,q1; ryy(0.46549833650290456) q0,q1; rzz(-0.22323651661608723) q0,q1; }
gate can_6166643968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166647232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166646800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166649296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6166651504(param0,param1,param2) q0,q1 { rxx(0.7853981637550866) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166651696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166651072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166649920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166652848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13827226512(param0,param1,param2) q0,q1 { rxx(0.7853981633901501) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13827221952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(2.2009917264133727,0,0.7853981633849358) q[0];
u(1.5708060485103381,-pi,-3.1416023753048474) q[1];
can(0.5,0.5,-0.1695053166702361) q[1],q[0];
u(1.570790311608312,2.4879310131842303e-05,0.04969996662054532) q[0];
u(2.51709629161858,-9.210204820998213,-6.020750958585668) q[1];
u(1.5707963267322165,-3.1415926535733814,0) q[2];
u(0.4289925965313572,1.5707345683858198,-1.5707284145328837) q[3];
u(pi/2,-2*pi,0) q[4];
can_6165728864(0.2500000000000003,0,0) q[4],q[3];
u(1.5708164616358962,-9.424782855014168,-3.6492599643957755) q[3];
can_6166084016(0.5,0,0) q[3],q[2];
u(pi/2,-2.2121915473950065,0) q[2];
u(0.8537271719110501,-2.271786572197775,-2.63516573481424) q[3];
u(1.5690289998628804,3*pi/2,-pi/2) q[4];
can_6165739952(0.24999999999999972,0,0) q[4],q[3];
u(0.06573864141044,-4.829251152202042,1.5704922586107446) q[3];
can_13827545648(0.5,0.5,-5.635744994373172e-11) q[3],q[2];
u(2.482170310287619,-8.459885061414202,-1.9546358780269668) q[2];
can_13827554000(0.24999999999999972,0,0) q[2],q[0];
u(1.1485723835041144,0.6219617177370025,-2.6223138276421505) q[0];
can_6172647232(0.5,0,0) q[1],q[0];
u(1.6338928279514457,4.054008797757234,3.092876221242558) q[0];
u(1.2236792061299453,-10.833558420919106,-3.1971387228396733) q[1];
u(2.1365210831806385,1*pi/2,-pi/2) q[2];
can_6172593760(0.4999999996963585,0,0) q[2],q[0];
u(0.9172647057005665,0.24027207591122424,4.329339331421254) q[0];
can_6165216288(0.5,0,0) q[1],q[0];
u(0.31638450623071274,-3.2175811459510424,-1.5816334703122652) q[0];
u(1.409984730661566,-2.827797242870387,-5.824887033374586) q[1];
u(2.5978172188171293,0.337765520716339,0.4375566802169392) q[2];
u(3.1415926237874707,1.9890879755360582,6.1901682376557075) q[3];
u(pi/2,-0.8779279426760991,pi) q[4];
can_13827301904(0.5,0.5,0.2500000000000116) q[4],q[3];
u(2.0833880920069783,-0.9646666951939491,0.01861995072232303) q[3];
u(0.08309395254465785,-1.0911399403052084,-3.818796268236746) q[4];
u(1.5707963299854337,1.1223793754640186,6.631698079573312e-09) q[5];
u(1.6823264081893081,3.0279210164286114,-0.012705630737931628) q[6];
can_6165740096(0.5,0,0) q[6],q[5];
u(0.3360141392076401,1.3429627209170416,-2.0477216173233046) q[5];
can_6172053088(0.5,0.5,-0.5) q[5],q[4];
u(0.6784364722840462,-1.0851634450021699,0.33873449245174203) q[4];
u(2.5505074857618317,-3.023910157959512,-4.755598760653779) q[5];
u(0.5267818078705012,1.4502696597284492,-2.8352215537564405) q[6];
can_6160007488(0.5,0.5,-0.5) q[6],q[5];
u(0.8553491533348607,-0.32516679343999866,0.837624481214769) q[5];
can_6110596896(0.5,0,0) q[5],q[4];
u(1.4696112968090036,0.048682338586701235,-6.73927241224219) q[4];
u(2.510737219564643,-0.712498326633669,3.89316818015537) q[5];
u(2.1246210029923263,0.39338039726069307,6.890279773852653) q[6];
u(pi/2,-2*pi,0) q[7];
u(2.547907674671076,1.5707538786063646,1.5707451155948922) q[8];
u(pi/2,pi,0) q[9];
can_13827294320(0.2500000000000003,0,0) q[9],q[8];
u(1.5707760248830291,3.141594140032562,2.9699737495443674) q[8];
can_6166708880(0.5,0,0) q[8],q[6];
u(pi/2,-2.3048083613126007,-2*pi) q[6];
u(0.39676661739284713,1.1130499656663457,-2.715086639031673) q[8];
u(2.626193234346245,-pi/2,-pi/2) q[9];
can_6160372256(0.2500000000000003,0,0) q[9],q[8];
u(0.425883702039998,-4.282738064058138,-1.5708453616335856) q[8];
can_6160434624(0.5,0.5,0) q[8],q[6];
u(0.6172164561437522,1.235316872338359,1.418187943320484) q[6];
can_6165470704(0.2500000000000003,0,0) q[6],q[5];
u(0.18288180314275795,-8.195993707503078,0.3366732281284994) q[5];
can_6111530880(0.5,0,0) q[5],q[4];
u(2.137422561365089,-1.1006008926450761e-07,1.5707963414005506) q[4];
u(1.6282422723086536,3.3043955206009685,-0.33626545864607005) q[5];
u(0.0742451744408129,1.5707963267789782,-4.712388980367049) q[6];
can_6112127808(0.5,0,0) q[6],q[5];
u(0.3409532666976831,0.00017482894485920664,-1.570982120345024) q[5];
can_6110599584(0.4999999992537039,0.484872813482199,-2.302264720369342e-09) q[5],q[4];
u(0.12684922112860006,-4.712970146519114,6.283762076919116) q[4];
u(1.0128356863097006,-7.8540379227090025,2.992397553103548e-05) q[5];
u(1.2519079593035813,0.20195362443510526,0.5915410141399204) q[6];
u(pi,0,2.7793368580766984) q[8];
u(pi/2,-5.610714337703079,-pi) q[9];
can_6159103136(0.5,0.5,0.24999999999998446) q[9],q[8];
u(2.0441275331773974,-0.34884839442522864,-0.9733712095155345) q[8];
u(1.5707963257189261,-3.141592652490213,3.0495994597769247) q[9];
u(1.5707963269078251,3.141592653363751,0) q[11];
u(0,0,pi) q[12];
can_13827226992(0.5,0.5,-0.5) q[12],q[10];
u(1.6843653157143834,3.1420305089890923,7.8578452362542395) q[10];
can_13827299600(0.5,0,0) q[11],q[10];
u(2.7992453710934435,1.5788821247678992,-2.3485742084658656) q[10];
can_6113599296(0.5,0,0) q[10],q[9];
u(1.312974223970194,1.57079632769737,-1.570796327274214) q[9];
u(1.5536151135421203,-2.3007238032892072,-7.517041425177917) q[10];
u(2.8442137408767527,-7.853981632410311,1.5707963279603943) q[11];
can_6158838928(0.5,0,0) q[11],q[10];
u(2.308487272464077,-6.848001597988441,8.231864253553914) q[10];
can_6158831440(0.5,0,0) q[10],q[9];
u(1.0213054765605505,1.3529466042171865,-3.3590856901197093) q[9];
u(1.8368797925658018,-4.075013025457721,2.061024775602834) q[10];
u(0.33970283952224556,4.712388979475703,1.5707963275274568) q[11];
u(2.24023136803,4.712388980383118,1.5707963267917924) q[12];
can_6111758144(0.5,0,0) q[12],q[10];
u(1.2579730461703944,-1.240884179712727,-2.1777294113511374) q[10];
can_6111255232(0.5,0.5,-0.5) q[10],q[9];
u(1.6569701181896888,-1.305784743951858,1.5193305034656033) q[9];
u(1.7388977070649194,0.5649685524882149,3.501683699211606) q[10];
can_6110534288(0.24999999999999972,0,0) q[11],q[10];
u(0.9383934031264858,-0.798777238744317,-0.11881329050916523) q[10];
can_6110536640(0.5,0.5,-0.5) q[10],q[9];
u(0.5996638446115766,-3.010497635385201,-2.6350156810992624) q[9];
u(0.5954685284241049,0.947134301275292,-2.2888138506459255) q[10];
u(0.33826010225475195,-7.853981635192448,-1.5707963267467684) q[11];
can_6110543168(0.24999999999999972,0,0) q[11],q[10];
u(1.768965051945153,-2.721156140802804,-0.8355967243934624) q[10];
u(0.9462285988764715,-3*pi/2,pi/2) q[11];
u(2.002178800946952,1.17030572922069,-0.3790693879062208) q[12];
can_6110603328(0.5,0.5,-0.5) q[12],q[10];
u(1.0009424129178606,-0.8791223588695516,0.62637862788012) q[10];
can_6110596176(0.5,0.5,-0.5) q[10],q[9];
u(1.624238616280052,-2.7577837600271735,5.737419734863472) q[9];
can_6110609376(0.5,0.5,-0.5) q[9],q[8];
u(1.532942620865009,1.506855705890523,-2.1499037975336894) q[8];
can_6113603520(0.5,0.5,-0.5) q[8],q[6];
u(1.4120795737543335,-9.179695635352575,-0.5045325951073032) q[6];
u(1.7031695253574148,2.038466781900534,2.9282436114571446) q[8];
u(2.0019737498924113,2.096451103341214,2.15750052170046) q[9];
u(2.0982069583798437,1.9701386360946935,-0.5990068357130317) q[10];
u(0.8914795709889389,-2.975044641488761,-1.1627405429599305) q[12];
u(pi/2,pi,0) q[13];
can_6170216784(0.24999999999999972,0,0) q[13],q[1];
u(2.451359784512842,-7.027649417732311,3.8384424381171938) q[1];
can_5628940688(0.5,0,0) q[1],q[0];
u(1.5708852030388134,4.836432429589053,-0.0007128141093204476) q[0];
u(1.0842564926649603,-2.9817551522734513,-1.9027850437444325) q[1];
u(2.5099455105771646,-7.853981633970027,1.570796326800651) q[13];
can_6165427264(0.2828978417284433,0,0) q[13],q[1];
u(1.041926390726866,-3.4818100549764814,3.318304361320854) q[1];
can_6166713440(0.3830062777642726,0.36460077233594235,0.000957918296151825) q[1],q[0];
u(2.5018962833672918,1.5674474823136813,1.5681096221710054) q[0];
u(1.3788862209877846,-0.10653131451637887,0.5109869285076609) q[1];
u(3.126301423829994,4.712388980345933,4.71238898034588) q[13];
can_6165474448(0.282897841684356,0,0) q[13],q[1];
u(0.8898600981476625,-6.654635573313646,-5.117244522163899) q[1];
can_6159092048(0.24999999999999972,0,0) q[1],q[0];
u(0.17718338789440427,2.3407124043489818,3.769269161000551) q[0];
u(1.3010450755236942,-0.49998725393523547,5.5182922802109164) q[1];
can_6159092960(0.5,0.5,-0.5) q[2],q[0];
u(2.3941376032238093,-0.6887428614125338,0.2335155320812608) q[0];
u(0.7903951520155422,1.3258154968383453,3.266636210006168) q[2];
can_6113607216(0.5,0.5,-0.5) q[3],q[2];
u(1.1716689198914076,-1.1659065132670314,-5.044752345819005) q[2];
u(1.2515114702469194,0.7481064188345847,-1.4754475011480968) q[3];
can_6112352528(0.2500000000000003,0,0) q[4],q[3];
u(2.1578080613639514,1.5707963267718958,4.712388980351556) q[3];
u(1.5159433037001897,-0.11443344991478122,5.838508577192534) q[4];
can_6113414944(0.5,0,0) q[5],q[4];
u(0.4905865747246404,0.4051345434011142,1.1183046009889366) q[4];
can_6112075680(0.2500000000000003,0,0) q[4],q[3];
u(2.49411383081996,-1.570796326841769,-1.5707963268283227) q[3];
u(1.570811473544098,-0.2752985636052759,-3.141664608908875) q[4];
u(pi/2,-0.6425874817842807,pi) q[5];
can_6112072464(0.5,0.5,0) q[5],q[4];
u(1.5707963268013416,-3*pi,-5.059793346168306) q[4];
can_13827067632(0.2500000000000003,0,0) q[4],q[3];
u(1.3684793568033495,-4.712388980335906,1.5707963267062879) q[3];
u(0.8606492072922682,4.332971365759919,1.0183593990324447) q[4];
u(2.1706175406561896,-1.570796326808578,4.409762199186022) q[5];
can_6110534192(0.5,0,0) q[6],q[5];
u(1.7610233253676442,-0.5723951609968121,3.4270179621055767) q[5];
can_6110537072(0.5,0,0) q[5],q[4];
u(2.181333497749868,-8.317766881519457,2.6504723212972525) q[4];
can_13827064560(0.5,0,0) q[4],q[3];
u(0.948548109257768,4.712388980360358,4.712388980388422) q[3];
u(0.7889527516001272,2.158672935625713,-3.225737232854054) q[4];
u(1.332648101720327,-7.3986231507630755,-1.5708306318377538) q[5];
can_13827066096(0.25106023365178015,0.24572522941826003,0) q[5],q[4];
u(1.5671749205179137,1.5707930232551222,2.6795099005571714) q[4];
can_6110595888(0.4999999998879834,0,0) q[4],q[3];
u(1.6246855615362743,1.5707963266257092,-7.853981633834827) q[3];
u(0.88221464541768,0.2013713233147736,-5.0231880413493935) q[4];
u(1.5707714634802816,-3.3264956327272444e-06,-0.44883731821198714) q[5];
can_6110607408(0.49999861836202364,0.2578049533214876,0) q[5],q[4];
u(1.6954509684061196,-9.314801973327695,-3.986217582125387) q[4];
can_6110539760(0.24999999999999972,0,0) q[4],q[3];
u(2.801801302841768,1.5707963401756757,1.570796342729387) q[3];
u(1.20740695855446,4.006759896574278,-2.847580910331117) q[4];
u(2.276602302703935,-9.487019861442956,1.6791364803285482) q[5];
can_6110531072(0.5,0,0) q[5],q[4];
u(2.355181887693349,-1.4465107962847623,-1.4387570569002741) q[4];
u(0.38098804913471523,0.1822352792548927,1.374857454914092) q[5];
u(1.6505235760801982,-0.23070030171995848,0.23855112327546824) q[6];
can_6110606112(0.5,0.5,-0.5) q[8],q[6];
u(1.9811582922856519,4.536773365816138,0.05833530613275384) q[6];
can_6111257728(0.5,0,0) q[6],q[5];
u(2.462720299893474,-6.275324372729276,7.121360088017736) q[5];
can_6112347248(0.5,0,0) q[5],q[4];
u(1.5555138758128693,-1.8877532668504922,-0.04655609912911374) q[4];
u(1.6159929844289331,0.05627103307827652,-0.6760047639098306) q[5];
u(1.8818405810697745,-7.853981634056693,4.712388980274107) q[6];
can_6158837344(0.5,0,0) q[6],q[5];
u(1.4755374990954995,-8.74383319494089,-3.218504678287908) q[5];
can_6113601696(0.47015272994474683,0.2500000031127789,-0.24499229805412065) q[5],q[4];
u(1.3097186402663044,1.197820068006333,1.6714556732245318) q[4];
u(0.855168792272408,2.712120834594812,3.7510064127698564) q[5];
u(2.6059844634309397,4.71238898038341,1.5707963267892608) q[6];
can_6112130208(0.49999999996796207,0,0) q[6],q[5];
u(1.1349742343097777,-6.38435541176368,-1.3348049885384878) q[5];
can_13827073392(0.5,0,0) q[5],q[4];
u(1.6461266840109796,-8.112322448725985,1.4752575309972003) q[4];
can_6165469552(0.5,0,0) q[4],q[3];
u(0.7559738641708447,-1.8066882095766037,-1.969494453787427) q[3];
can_13826934304(0.5,0.5,-0.5) q[3],q[2];
u(1.0584903335739244,2.1296277162256443,-1.572950921596006) q[2];
can_13827305792(0.5,0.5,-0.5) q[2],q[0];
u(2.1642393996072355,-2.203411405843661,-3.6896219006116144) q[0];
can_6165732464(0.5,0.5,0) q[1],q[0];
u(pi/2,0,0.837185594804126) q[0];
u(2.3384742530244447,1.570799941116144,-3.974553834689611) q[1];
u(0.25902499846972954,3.060352967626957,3.9792422049059146) q[2];
u(2.513158062358002,-7.718627143822646,-2.1029842735376576) q[3];
u(2.3228438506420632,-4.198614908631221,-5.91523251837196) q[4];
u(1.917733876912239,1.6026479277822185,-1.4213678618306567) q[5];
can_6166710320(0.2500000000000003,0,0) q[5],q[4];
u(1.9057317956717823,2.5940840890883994,-2.041379134068526) q[4];
u(2.176586407830389,0.8218359809654567,-3.9436110646065923) q[5];
u(0.8095899323078201,2.3817163586727172,4.745818234469255) q[6];
u(1.9742926345263618,-2.165712300778408,-0.8899859177723585) q[8];
can_6159103856(0.5,0.5,-0.5) q[8],q[6];
u(1.6347321132435693,2.8648501588780277,1.5700832025138838) q[6];
u(1.7245795745863999,-3.401195851567888,-3.374312681270073) q[8];
can_6172499104(0.2500000000000003,0,0) q[9],q[8];
u(0.9305640328800306,1.881830505009654,0.5778631359676585) q[8];
u(1.1178146372000024,-1.7981945486221527,-2.975841269428904) q[9];
can_6172600144(0.5,0.5,-0.5) q[10],q[9];
u(2.036233401027644,2.845432086964603,-3.3402732081727393) q[9];
can_13827553424(0.5,0.5,-0.5) q[9],q[8];
u(1.5988538998380144,-0.9221826120124386,1.1988432781072347) q[8];
can_13827068256(0.5,0.5,-0.5) q[8],q[6];
u(1.2635550518070011,1.8080419018607117,-2.229645144136533) q[6];
can_6160012096(0.5,0.5,-0.5) q[6],q[5];
u(1.0255229033228384,2.7390808341000685,2.4234345351089903) q[5];
can_13827078192(0.5,0.5,-0.5) q[5],q[4];
u(1.394829451349676,4.228607994327746,0.2976605959790213) q[4];
u(0.13135625651020955,0.7884045291766658,3.0861834099026506) q[5];
u(2.191034749111431,3.0204450220622507,-0.23866626385768308) q[6];
u(1.0129336853475635,-2.634026025618502,1.2329824955824595) q[8];
u(1.4453474441532208,-1.0670093605222752,2.9857454476530907) q[9];
u(1.7237505192680227,-6.740370070314515,3.3042254969374323) q[10];
u(3.0640970168758055,-3*pi/2,5*pi/2) q[13];
can_6165730304(0.2500000000000003,0,0) q[13],q[1];
u(1.7076900158707953,-0.6908420324787579,0.16363167947608126) q[1];
can_13827069456(0.5,0,0) q[1],q[0];
u(pi/2,2.148251354705394,2*pi) q[0];
u(2.717619408962771,1.0312619689829465,2.6419661789226163) q[1];
u(1.550449939511268,pi/2,-pi/2) q[13];
can_13827071136(0.24999999999999972,0,0) q[13],q[1];
u(1.4134364189529536,-4.079108276269172,-3.725777623463656) q[1];
can_13827072528(0.5,0.5,0.14675291038370777) q[1],q[0];
u(1.1623453441067721,3.999457325646266,1.0356157125133538) q[0];
u(1.5707963267925642,pi,5.381417676595911) q[1];
u(0.49658818512042235,-3*pi/2,-3*pi/2) q[13];
can_13827075120(0.2500000000000003,0,0) q[13],q[1];
u(2.8873037497482965,-3*pi/2,5*pi/2) q[1];
can_13827076896(0.24999999999999972,0,0) q[1],q[0];
u(2.3319712425223558,-2.2636219089417207,-1.4503717928918367) q[0];
u(1.8453527697353984,-7.853988578588826,1.5708202722332651) q[1];
can_13827079824(0.5,0,0) q[2],q[0];
u(1.5585733303435274,0.2653603442518433,3.1865363421043122) q[0];
can_13827074736(0.24999999999999972,0,0) q[1],q[0];
u(0.8325835220774443,-0.03333162295169689,-1.5212893077376708) q[0];
u(1.5708128440604279,-0.44829519476205615,6.283194431912317) q[1];
u(1.455590555089964,pi/2,-pi/2) q[2];
can_13826932960(0.5,0,0) q[2],q[0];
u(0.7144792886939737,-2.170481443612192,-5.73269817243062) q[0];
can_13826935600(0.5,0.5,-0.009900538667904022) q[1],q[0];
u(1.570786277526337,9.764478209550731e-06,1.7758705437186877) q[0];
u(9.036273508835198e-06,-2.4125817607111317,2.9762533657702375) q[1];
u(2.907913766091289,-5*pi/2,-pi/2) q[2];
can_13826937328(0.250000000051722,0,0) q[2],q[0];
u(1.5707821150042192,-2.705680060209228,-3.1416064626532916) q[0];
can_6166587504(0.5,0.5,0.00990242072866289) q[1],q[0];
u(0.7341706993648724,-0.5359859177067421,-4.629782260041607) q[0];
u(0.991801872253503,1.5707958048968769,1.1228261486685984) q[1];
u(2.2255766801175176,-3.741696407198376,-0.39483813394747774) q[2];
can_13826938576(0.49999999999914563,0.2500000001085376,5.297493246993904e-06) q[3],q[2];
u(1.5707963268115073,1.677942839199089,3.1415921712024732) q[2];
u(1.5707817652197484,5.802380933506157e-06,4.33320045093102) q[3];
can_13826941264(0.5,0,0) q[4],q[3];
u(1.5707750640520586,-1.8428383440388958,-8.401051240891633e-06) q[3];
can_13826943760(0.24999999999989264,0.24999999999989264,0) q[3],q[2];
u(1.570796320918133,-3.1415923125658223,-4.802305410269302) q[2];
u(1.5708198629314225,-0.0018325253670915078,1.463649814456223) q[3];
u(1.463598048974373,-3*pi/2,-pi/2) q[4];
can_13826947168(0.4999999999968251,0.07866145478744889,0) q[4],q[3];
u(0.9655710391593676,-5*pi/2,-pi) q[3];
can_13826948560(0.5,0,0) q[3],q[2];
u(0.766705681676794,-7.9059918905120785,-1.5339441749903533) q[2];
u(0.6052249465603742,0.001993980322944733,-4.712388980387072) q[3];
u(pi,2.199131818656268,2.1986287817978165) q[4];
can_13826943328(0.2500005570636685,0.0786613142524567,0) q[4],q[3];
u(1.6229822657239046,1.5447386542547046,-0.14860001546006218) q[3];
u(1.9792555250475528,-2.837605452108414,1.996684517323111) q[4];
can_13826698480(0.5,0.5,-0.5) q[5],q[4];
u(2.933651035806272,1.4259835706855981,0.6011068034560026) q[4];
can_13827073872(0.5,0.5,-0.5) q[4],q[3];
u(1.6854625479836067,1.459340355168974,4.039727314846524) q[3];
u(1.6317033468727113,0.14246498005599895,-1.6048937677544686) q[4];
u(2.6284028557962387,-1.894738433521239,1.0620173201516225) q[5];
can_13828306464(0.5,0.5,-0.5) q[6],q[5];
u(2.2775390848403156,-1.7169353069293412,-1.1424618082164721) q[5];
u(0.571614684208669,1.0375749049833012,-1.1284236076851364) q[6];
can_6159017280(0.5,0.5,-0.5) q[8],q[6];
u(1.9080723371270825,-1.1757639578532895,0.038436039737700045) q[6];
u(0.44510879178481927,3.497921889083135,4.3353045092221665) q[8];
can_6166582320(0.5,0,0) q[9],q[8];
u(pi/2,-1.602338020839402,-pi) q[8];
u(1.5940045335349347,2.5856460651718196,3.178904248929474) q[9];
can_6166583328(0.24999999999999972,0,0) q[10],q[9];
u(2.3122567397881966,-4.073700397220036,-1.5708113185837311) q[9];
can_6165260256(0.5,0.5,4.2269854432621825e-11) q[9],q[8];
u(0.3437701056351375,-0.9805335120373347,1.8640034235987908) q[8];
can_6166578096(0.5,0.5,-0.5) q[8],q[6];
u(1.9599469220260461,-2.143460638327569,3.574368313807188) q[6];
can_13826935072(0.5,0.5,-0.5) q[6],q[5];
u(1.3351536356731972,3.825038392571216,4.634697419803807) q[5];
can_6159011376(0.24999999999999972,0,0) q[5],q[4];
u(0.18216250436697837,pi/2,pi/2) q[4];
u(2.667693015788144,-3.394732183509463,-1.8537429101787841) q[5];
u(2.0229680444842466,-10.01969682282824,2.0950997781737946) q[6];
can_13827068640(0.5,0,0) q[7],q[5];
u(1.5957435590143565,3.0162824595561846,3.33696157774184) q[5];
can_13827548720(0.24999999999999972,0,0) q[5],q[4];
u(1.8117929140609936,0.6276882502948407,3.1543256090777803) q[4];
u(0.8399622189557394,-2.412021796950102,-2.5003456096006813) q[5];
u(0.9205171146354136,-pi/2,-1.570796326796648) q[7];
can_6112132752(0.49999999999998923,0,0) q[7],q[5];
u(2.0990724902389735,-0.9803335248955893,-0.4156493924740036) q[5];
can_6158841184(0.2500000000000003,0,0) q[6],q[5];
u(2.826578407540567,-0.3304565672770796,-1.7847106340872456) q[5];
can_6110531504(0.5,0.5,-0.5) q[5],q[4];
u(1.9598559229515002,-1.499651088798601,-6.129386860494338) q[4];
can_6166583040(0.5,0,0) q[4],q[3];
u(0.9568855999499414,-2.4214692468617196,-5.702150635100674) q[3];
u(2.308974854170014,-0.037002138598980494,1.7187924477046606) q[4];
u(1.6961315026859174,3.3483634765110746,0.4589894371962995) q[5];
u(1.3586045453346067,-0.6807309507671884,-3.3520989702560566) q[6];
u(2.146045045601456,pi/2,-1*pi/2) q[7];
can_6166580640(0.24999999999999972,0,0) q[7],q[5];
u(2.249456033136161,1.0035530351045705,1.670698112472146) q[5];
can_6166585680(0.5,0.5,-0.5) q[6],q[5];
u(1.6588359143191425,0.7744562864093254,-2.045145606418197) q[5];
can_6166592064(0.5,0.5,-0.5) q[5],q[4];
u(1.7705248342444455,-8.092132133610205,-4.028909182185046) q[4];
can_13826924208(0.5,0,0) q[4],q[3];
u(1.2541499636913915,1.4278875619604943,-0.5999596105472592) q[3];
u(2.4891019799570313,-7.872470493835815,-3.1562840382030206) q[4];
u(1.544425236990469,3.126352373045021,-4.156249834535475) q[5];
u(2.2286468404264475,1.149095546772025,-1.6127470900875227) q[6];
u(1.8084840122552586,-2.415446232461122,-3.15831739050474) q[7];
can_6166577376(0.5,0.5,-0.5) q[7],q[5];
u(0.7634300092686424,-1.411759324887212,4.223971375831838) q[5];
can_6166591200(0.5,0.5,-0.5) q[6],q[5];
u(1.8566388210628162,-0.6783870064507808,-2.8245114260968456) q[5];
u(1.335258002673704,-2.4797369015915383,-5.35156393919001) q[6];
u(1.1466810891117007,0.8898518975254417,-3.115476261056875) q[7];
u(1.647586819558277,-2.2824195252115604,2.9177762030470293) q[8];
can_13826925984(0.5,0.5,-0.5) q[8],q[6];
u(0.8500070167504014,4.606477306224618,3.177515182602776) q[6];
u(1.8119411471636517,-0.8016552161111861,0.3269665494124405) q[8];
u(pi/2,0,6.087247644674143) q[9];
u(0.08867254749492991,pi/2,pi/2) q[10];
can_13826943520(0.2500000000000003,0,0) q[10],q[9];
u(1.825832287564836,1.5707963267938714,-1.5707963267996923) q[9];
u(2.270159825394321,0.4723146042643504,2.2156582973151595) q[10];
can_13826941984(0.5,0.5,-0.5) q[12],q[10];
u(1.6826428164289653,-0.3656202825496875,-6.509979917497043) q[10];
can_13827066384(0.5,0,0) q[10],q[9];
u(2.648284610492737,1.5707963269670915,-4.712388980207818) q[9];
u(2.112381634122708,4.1846149087748845,2.849688809520679) q[10];
can_13827067488(0.24999999999999972,0,0) q[11],q[10];
u(1.7462184841339745,-6.2584552236943,1.7115379947746407) q[10];
can_13827072864(0.4999999998774104,0,0) q[10],q[9];
u(2.161359909783765,-1.6159873723561597,-4.374693540502169) q[9];
u(0.5479707215486992,-1.838261764361127,-2.831795130676235) q[10];
u(1.082277989301506,1.5707963266408715,-4.712388980086573) q[11];
u(1.5601513492253205,-10.517567820010303,3.1146654405805445) q[12];
can_6172595680(0.5,0,0) q[12],q[10];
u(0.3725822837698078,-1.544317805606668,0.5509615537508212) q[10];
can_6166711280(0.5,0.5,-0.5) q[10],q[9];
u(2.1338121605093496,1.9143468127209473,0.08876941933791926) q[9];
can_13826929968(0.5,0,0) q[9],q[8];
u(1.5707963061726262,-2.1699070138323333,-1.0949158218975796e-08) q[8];
u(0.306271523046806,-0.9101996182276275,-6.117716333913037) q[9];
u(1.668946586001949,1.2906160553036212,1.7808897387236824) q[10];
can_6111767312(0.24999999999999972,0,0) q[11],q[10];
u(1.3951225981604465,0.32325411947991745,-5.127297261274004) q[10];
u(1.5707963256042015,-4.872275765668754,3.1415926536886944) q[11];
u(0.9167142211073348,1.3949736059822013,3.376163267795993) q[12];
can_6110601600(0.5,0.5,-0.5) q[12],q[10];
u(1.1091180966130565,-0.5313314517806402,-0.8469985170067942) q[10];
can_13826921664(0.499999996880737,0,0) q[10],q[9];
u(0.8743053052106354,-0.6554752894522151,3.5397047221007756) q[9];
can_13826928912(0.5,0.5,0) q[9],q[8];
u(1.6226349964699187,-9.29929156145578,-0.3145446448182696) q[8];
can_13826924976(0.5,0,0) q[8],q[6];
u(2.5637140986150255,0.8334256413159521,1.3972114058689988) q[6];
can_13826917872(0.5,0.5,-0.5) q[6],q[5];
u(1.4801608561952981,-1.475920227757472,-0.987872915240987) q[5];
u(1.5561776033795074,2.723411404576766,1.1430522587536873) q[6];
u(0.42935147899683934,-2.275831329773367,-3.2550001624473923) q[8];
u(1.5707963448741258,-3.141592652004039,-2.3933560972062877) q[9];
u(1.4998597067652757,4.71238897375218,4.71238897437539) q[10];
can_13826922960(0.2500000000000003,0,0) q[10],q[9];
u(1.653964723456822,2.825125858338477,-0.8854354056232681) q[9];
can_13826921376(0.5,0.5,-0.5) q[9],q[8];
u(2.2505682026305482,-1.4121385716818196,-3.938138493852402) q[8];
u(2.4418654612346575,-3.9121122284660137,-1.6154086407186539) q[9];
u(0.5231375603750242,-4.7123889818963995,1.570796326915967) q[10];
can_13826922096(0.5,0,0) q[10],q[9];
u(2.8005247005994667,-8.008382295449488,-2.5005037171061346) q[9];
u(0.5914736558536783,-10.995574287541285,-4.712388980411243) q[10];
u(1.1626574148592463,1.5741546259416723,1.3243738947855834) q[12];
u(1.1816890184774906,-4.712388980390889,-1.5707963267970233) q[13];
can_13826939680(0.5,0,0) q[13],q[1];
u(1.9680813385969813,-4.279388146326866,-0.6969062669552776) q[1];
can_13826942944(0.5,0.5,0) q[1],q[0];
u(1.332348458270119,0.7558388904148722,-2.896060818861071) q[0];
u(pi,-3.141592653606454,-3.6286605060485195) q[1];
can_13826945440(0.5,0,0) q[2],q[0];
u(0.9802083911728774,-1.765726274221386,3.349074548817892) q[0];
can_13826688112(0.5,0.5,0.014069076737852883) q[1],q[0];
u(1.5707963268028449,-3.1415926535838903,-2.5009731556656227) q[0];
u(pi/2,5.222750093262357,-1.7718197329650258) q[1];
u(2.35832175247555,-7.853981633928309,1.5707963267960843) q[2];
can_13828302288(0.2499999999999296,0,0) q[2],q[0];
u(0.34228918696869765,-6.283185298320121,1.5707963267555363) q[0];
can_6165250992(0.49999999999991973,0.4838795315837698,0) q[1],q[0];
u(pi/2,3.1415926536141052,6.355416240613962) q[0];
u(1.866817036620858,-3.696366919891836,-2.70162343272567) q[1];
u(1.6003675886325885,-2.3053482967703247,-0.09969901780579926) q[2];
u(0.33338023303189945,-7.85398163391172,7.853981633832431) q[13];
can_6159023664(0.5,0,0) q[13],q[1];
u(1.2576563776159384,-5.411082208834602,2.288514949148343) q[1];
can_6159010320(0.5,0,0) q[1],q[0];
u(1.5707963267913712,3.0552164373201567,-3.141592653616428) q[0];
u(2.592553648839594,0.8876569844488089,0.23955618737265022) q[1];
u(2.8438210585135373,-4.712388980451957,1.5707963267443636) q[13];
can_6159022560(0.5,0,0) q[13],q[1];
u(2.370223220861886,-6.117900945471501,-1.57079632674658) q[1];
can_6166586304(0.5,0.5,0) q[1],q[0];
u(1.2762547090315184,0.7233925637434606,0.5876158315096154) q[0];
u(1.5707963268427538,3.141592653641483,1.9824114768150969) q[1];
can_13826696752(0.5,0.5,-0.5) q[2],q[0];
u(1.1244862344788995,-1.1818755659356586,3.6083241724708963) q[0];
u(2.0127395424629717,2.8206795224797045,4.973307805939617) q[2];
can_13826946928(0.5,0.5,-0.5) q[3],q[2];
u(2.4724048060813186,-0.00481154338901833,-0.2842481290653751) q[2];
u(0.549734008030524,3.2304436803323275,1.5369205505361254) q[3];
can_13826931264(0.24999999999999972,0,0) q[4],q[3];
u(2.445893300600153,-0.20008153641298598,1.5707963268449543) q[3];
can_13826924448(0.5,0.5,0) q[3],q[2];
u(1.3151308355145943,-1.5707963268101264,-4.512307443927797) q[2];
u(1.570796326799448,0,-5.811732387952) q[3];
u(1.2073382500442547,-6.83768757077317,-0.5211248875297625) q[4];
can_13826927856(0.5,0,0) q[4],q[3];
u(1.1915018931168775,0.5058967388395954,3.7307721983653863) q[3];
can_13826928672(0.4999999999272657,0,0) q[3],q[2];
u(1.5261619949688532,-3.669620296614016,-3.217942770225112) q[2];
u(2.056459727628307,-2.3721694080200946,2.6924869177627038) q[3];
u(0.759482661331387,2.587691918358257,2.276959633536945) q[4];
can_13826931360(0.2500000000000003,0,0) q[4],q[3];
u(0.46737142666898174,-4.712388980383482,-pi/2) q[3];
can_6160298448(0.4999999999971163,0,0) q[3],q[2];
u(2.6712612495998815,-3.2773728304498464,-5.878954546666696) q[2];
u(2.1652158031855735,-3.0938193723665983,2.388060814419402) q[3];
u(1.6703875558190127,0.3069338856512296,5.979175593993692) q[4];
can_13826925120(0.5,0,0) q[5],q[4];
u(2.117394633502792,0.31903224909540256,0.660776970282154) q[4];
can_13826931744(0.5,0.5,-0.5) q[4],q[3];
u(1.304627217623756,-5.467279285361796,6.252846128859662) q[3];
can_13826918352(0.5,0,0) q[3],q[2];
u(1.5602223244209537,-0.5456722525547408,-1.3965788050219892) q[2];
u(1.29048889383771,-3.314000725205636,-1.008860500046824) q[3];
u(2.4595078128521677,-5.993727025765316,-3.8556749971880317) q[4];
can_13826923200(0.5,0,0) q[4],q[3];
u(1.810033155900438,-5.094291499626969,5.327177528236115) q[3];
can_6166982880(0.5,0,0) q[3],q[2];
u(1.5708462332780744,0.5037769155668232,3.1415569285833893) q[2];
u(0.5338251381225101,-3.7009761360755755,-3.182922304374398) q[3];
u(1.2460201060647744,-4.712388980375284,4.712388980387657) q[4];
can_6160300512(0.4999999971355885,0,0) q[4],q[3];
u(0.1737904112477506,-2.4041601233119936,-1.570610851880668) q[3];
can_6160296624(0.4999815758391788,0.4999815758391788,0) q[3],q[2];
u(1.5708158400890266,-4.153089379479525e-09,-2.308389847829471) q[2];
u(1.5708078517298587,5.699199304487479e-05,-3.865748192353516) q[3];
u(2.5864630983950083,1.5707963268124416,-1.5707963267989165) q[4];
can_6166984032(0.2500000000000003,0,0) q[4],q[3];
u(0.8132942960447792,-4.736549072371043,0.01658546851622389) q[3];
can_13826926752(0.49999925940187656,0.2474625437813848,0) q[3],q[2];
u(2.4835663312037397,-3.727256853524649,-3.8392981495826293) q[2];
u(1.9473458687683571,4.469683491186876,1.170555957521828) q[3];
u(1.8999820419981774,-2.2387478347629024,-0.5730572925813888) q[4];
u(1.8083612807486544,0.37478167239718996,3.5069815810274108) q[5];
can_13826920032(0.5,0.5,-0.5) q[7],q[5];
u(2.8719638327938535,-0.5514818092371672,-2.2242323719568042) q[5];
can_13826917536(0.5,0.5,-0.5) q[5],q[4];
u(1.1122264319814619,1.474676338328285,-1.8413082671081429) q[4];
can_13826923680(0.5,0,0) q[4],q[3];
u(1.4700325201041868,-6.48295476793336,5.822475618354577) q[3];
can_13826920272(0.2500000000000003,0,0) q[3],q[2];
u(1.607006331352835,3.795198444818282,-0.047231633859460276) q[2];
u(0.5234126051485929,0.9033045304183072,3.7404908858601607) q[3];
u(1.5828736438839097,-10.99557428756684,-1.570796326791982) q[4];
can_13826928960(0.4999999999865342,0,0) q[4],q[3];
u(1.5904327468382453,-1.8571851731719649,0.1872489273439295) q[3];
can_13826931024(0.4999908217463805,0.4999908217463805,-0.4999908217463805) q[3],q[2];
u(0.17285126309902268,-1.2208201311562072,-0.47722007872914024) q[2];
u(1.511542831697204,-0.005484064882187445,-1.478451974190534) q[3];
u(0.15167300553567725,-1.5707963267936451,4.712388980379334) q[4];
can_13826926896(0.2500000000000003,0,0) q[4],q[3];
u(1.5800527714857073,3.1999837991427507,6.126146867792719) q[3];
u(0.6397514860412395,-2.9807684284449674,-0.31155366189219463) q[4];
u(0.7629190452750997,-1.900152993835338,-1.822966775415359) q[5];
can_6166589136(0.5,0.5,-0.5) q[5],q[4];
u(0.46472800825161936,4.340360171894117,3.692504296663257) q[4];
can_13826903120(0.5,0,0) q[4],q[3];
u(2.0488142842923645,-10.818207811087548,0.08227253580912064) q[3];
can_6166586112(0.24999999999999972,0,0) q[3],q[2];
u(1.8666843959068298,-1.210371118552027,1.1180113824560698) q[2];
u(pi/2,0.40543867848552434,pi) q[3];
u(1.5707963268267673,-0.22313390318120563,-3.1415926536188192) q[4];
can_6165469936(0.5,0.5,0) q[4],q[3];
u(0.20385639692440835,1.946751557939708,-0.3078843141209229) q[3];
can_6160293360(0.5,0.5,-0.5) q[3],q[2];
u(1.2978058934530563,-2.2204989738054888,0.27131778564013453) q[2];
can_13826910080(0.5,0.5,-0.5) q[2],q[0];
u(2.7863699620801676,1.1360956890061298,3.5446972615114465) q[0];
u(2.971966222421551,2.9973440810557834,0.10612505597158761) q[2];
u(2.3156837936138164,0.9652553076779682,-2.5109287885453435) q[3];
u(1.0115838583658383,-0.05430639335793766,-5.418719754907416) q[4];
u(0.49985322735718063,3.2727921458331988,-1.11691379629301) q[5];
can_6166586496(0.24999999999999972,0,0) q[6],q[5];
u(0.5179614921370165,-4.712370616531279,4.712367425369326) q[5];
u(2.3221046163207686,-0.49468787535179476,4.04361805331291) q[6];
u(0.8046882318096448,1.058690098035226,-0.1902059576207642) q[7];
can_6110603760(0.4999999997559206,0.24820506712573495,0) q[8],q[6];
u(1.9126665540864045,-9.36520348676292,1.7468663214478553) q[6];
can_13827549392(0.5,0,0) q[6],q[5];
u(0.5908916494893837,1.5707960987499863,-4.712388445503006) q[5];
u(2.1274130280164307,-0.7196713294339956,2.523566462689541) q[6];
u(1.6159952647296358,2.5505700117703514,3.4229861151027645) q[8];
can_13827071760(0.30123119599964454,0.2685884490624084,0) q[8],q[6];
u(2.6776833353268965,-5.982746283201349,-1.0215552420201173) q[6];
can_13827075888(0.24999999999999972,0,0) q[6],q[5];
u(2.019458941555056,-4.712388512544112,-1.5707964293204075) q[5];
u(1.0842319159745544,3.131487021237174,4.0750692709384) q[6];
u(0.980168041859736,0.6003632658470769,-3.682297338344034) q[8];
can_13826937040(0.2500000000000003,0,0) q[8],q[6];
u(0.28381876226168207,-10.127296260974791,-2.0792935026443438) q[6];
can_6159012192(0.5,0,0) q[6],q[5];
u(0.6761992391780695,-4.3223994799879595,-4.712380854587893) q[5];
can_6172651936(0.5,0.5,0) q[5],q[4];
u(pi/2,0,-0.7329775776934289) q[4];
can_13826939536(0.24999999999999972,0,0) q[4],q[3];
u(1.6008734902805453,-0.08089195886735179,-2.786375972431464) q[3];
u(pi/2,-3.014334463952995,pi) q[4];
u(pi/2,-5.4029085739450835,-4.658082581022674) q[5];
can_6160300656(0.5,0.5,0) q[5],q[4];
u(1.8205421222367209,0.5057444962086723,-4.441647266362414) q[4];
can_6160301136(0.5,0,0) q[4],q[3];
u(1.2147544086962099,-6.266105164831232,1.521829728653901) q[3];
u(1.5696317773971042,-7.853981684811853,-1.5707963092848651) q[4];
u(0.9867604407099255,0.531443034248728,-1.0673800521529937) q[5];
u(0.15188113540727965,1.3741804521170686,-6.685065688924869) q[6];
u(2.098206396205681,-0.4767651389773373,1.7326947356077755) q[8];
can_6160299216(0.41554887684126196,0.0005084840788746208,0) q[8],q[6];
u(0.10600577757232361,3.0439571817369044,3.7403179803618705) q[6];
u(1.4429308117591706,2.778552281365461,5.692033333870548) q[8];
can_6160299552(0.5,0,0) q[9],q[8];
u(1*pi/2,2.5917605764675002,-pi) q[8];
u(1.371878549352174,-3.9815674782357684,-1.3837358921378882) q[9];
can_13831367440(0.5,0,0) q[10],q[9];
u(2.3229351291705576,-1.3119745924897632,-0.25232233263723775) q[9];
can_13826913632(0.5,0.5,0) q[9],q[8];
u(1.5707919771927958,-3.866940127769208,-2.1904290718442154) q[8];
can_13826906288(0.5,0.5,-0.24999999995470776) q[8],q[6];
u(0.2739122499800094,-4.712473907360785,-2.28187756417808) q[6];
u(1.5707963267906266,-6.2831853071721095,3.8341178460183505) q[8];
u(1.570796326423784,-3.141592653649787,-2.6513465514333077) q[9];
u(1.6368893334180343,-4.712388980405722,1.5707963267735714) q[10];
can_13826907776(0.2499999999845883,0,0) q[10],q[9];
u(1.5707963270361254,0.8069212465102866,-3.141592653808451) q[9];
u(1.5707963268294718,-1.4329573755315481,1.6381451750646647e-11) q[10];
u(0.7829061242947608,-10.995574282752134,-1.5707963289678) q[13];
can_6159012240(0.24999999999999972,0,0) q[13],q[1];
u(2.5319454489899345,1.5707963267528033,-1.5707963272240373) q[1];
can_6160295520(0.5,0,0) q[1],q[0];
u(1.8453165235802031,0.7178000476979999,1.917293663206605) q[0];
u(0.7260331888861199,-5.770031494083978,0.9250381034758028) q[1];
u(2.883161167920132,4.2472114714087184e-10,1.5707963273493746) q[13];
can_6160286352(0.49999999999983435,0.2638225730974011,1.9133651531741147e-11) q[13],q[1];
u(2.8551730958314225,3.1415926536252616,4.712388980357824) q[1];
can_13826912672(0.49999999999628114,0.24929007302727343,0) q[1],q[0];
u(1*pi/2,-2.9796573856177324,7.671224766525597e-12) q[0];
u(0.2565054013835751,1.5707963268095417,-0.45406194075165063) q[1];
u(1.5707963269076783,3.1415926534940435,4.009990711540139) q[13];
can_13826904944(0.5,0,0) q[13],q[1];
u(2.0796563338706,1.8655553033345593,3.288437869409089) q[1];
can_13826901056(0.4999999999970801,0.32303792128530184,0) q[1],q[0];
u(2.8333859601600384,1.5707963266260183,3.141592653528793) q[0];
u(1.5806650326414282,5.796263644881216,2.1104481016094985) q[1];
u(0.7023960034389073,0.4376806722126193,4.712388980421814) q[13];
can_13826902976(0.45922122354770695,0.41250486328469266,0) q[13],q[1];
u(1.315484230850926,-9.347626244615213,-3.527892009525921) q[1];
can_13826901920(0.2500000000000003,0,0) q[1],q[0];
u(0.4212810970764752,2.174988946505123,-1.591913891352499) q[0];
u(2.253389862427743,0.31299842510800424,0.5411853870548131) q[1];
can_13826738848(0.5,0.5,-0.5) q[2],q[0];
u(1.4259474365626306,-1.2861784225155157,3.7306049135374657) q[0];
u(1.5794313954099561,-3.173170726815132,2.556671680015185) q[2];
u(3.0859757812827864,-1.5707963253316573,-0.8585583742961549) q[13];
can_13826752240(0.24999999999999972,0,0) q[13],q[1];
u(1.5205523191821864,-5.294006213706817,0.39901196551268203) q[1];
can_13826750368(0.5,0,0) q[1],q[0];
u(1.5865095043689077,-1.570796326796766,3*pi/2) q[0];
u(2.118442232186262,-4.200549734038587,0.28457473450915316) q[1];
u(2.991409463839428,1.885674820991006,-2.2440808890790427) q[13];
can_13831375088(0.2500000000000003,0,0) q[13],q[1];
u(2.0268843080646386,-1.375636542669434,-6.1963323984984005) q[1];
can_6173277552(0.5,0,0) q[1],q[0];
u(2.978835631391441,1.5707963267715837,-4.712388980407919) q[0];
u(0.43739609075153546,-2.2794735398810864,-1.0176474802514301) q[1];
u(2.8813310402684085,0.7301919164508134,-0.8968348945890874) q[13];
can_6173273808(0.5,0.5,-0.5) q[13],q[1];
u(1.9194858990031343,-4.884113376037688,-0.13205628208908227) q[1];
can_13826741296(0.24999999999965256,0,0) q[1],q[0];
u(2.4929295214843945,-1.1910864213998622,-5.7012270478586204) q[0];
u(1.8596511827169866,3.85315763799078,2.8225198120973904) q[1];
can_13826902688(0.5,0.5,-9.875834322922984e-11) q[2],q[0];
u(1.570796326935238,-9.117040455919323e-11,-5.756742108943548) q[0];
can_13826908736(0.5,0,0) q[1],q[0];
u(1.570796326697809,-0.19381251375455855,-3.141592653546942) q[0];
u(1.4882940242465255,-1.6330894695220026,-4.389297401555975) q[1];
u(pi,-3.1415926540609,-1.1978110522127783) q[2];
can_13828299936(0.5,0.5,0) q[2],q[0];
u(1.4038149816458385,2.108068525703062,1.5346001176127635) q[0];
u(1.5663806325204708,-2.3947999793804904,-1.3362613840196995) q[2];
u(1.6537213005772027,-1.7757314215545257,4.93005389466243) q[13];
can_13826916320(0.5,0.5,-0.23225550130062134) q[13],q[1];
u(1.5708024408769292,-9.424760253669104,-4.364591040060525) q[1];
can_6160298784(0.2500000000000003,0,0) q[1],q[0];
u(1.2026208371224443,pi/2,5*pi/2) q[0];
u(1.3858729027230436,0.3426840080505207,-5.807301514899783) q[1];
u(1.9009147575790393,-5.053442841343875,0.649813393089691) q[13];
can_13826937376(0.5,0,0) q[13],q[1];
u(1.0530791742809908,-10.40146668910745,-0.32260902282254955) q[1];
can_6172422224(0.5,0,0) q[1],q[0];
u(1.9410534244638435,-0.5708535320389647,5.27115053567887) q[0];
u(1.9623117760672344,0.505193698288112,2.5376405579580448) q[1];
can_6166582752(0.5,0.5,-0.5) q[2],q[0];
u(0.6285547759977268,-1.5333570232805867,2.3646084611995177) q[0];
u(2.5229109391037152,-1.3248552968138594,0.8167709811187136) q[2];
u(1.0791319810936517,-7.4559250811201645,2.9456230506178316) q[13];
can_6110536592(0.5,0,0) q[13],q[1];
u(2.5383238073979326,-7.8540002689216095,-1.5708114284864827) q[1];
can_13826926800(0.2500000000000003,0,0) q[1],q[0];
u(0.6326381729278505,2.995053112234726,-1.570796420751427) q[0];
u(2.6703345336169546,-4.712362271421824,-7.853949031959533) q[1];
u(2.062754854202158,-0.1951740713565926,1.1743805623315573) q[13];
can_13826928864(0.5,0,0) q[13],q[1];
u(0.5741874035750829,-3.288135165934994,-1.5707928779779836) q[1];
can_13826918928(0.24999999999999933,0.24999999999999933,0) q[1],q[0];
u(1.5707963660777433,-pi,-1.4242567099246772) q[0];
u(1.5707762980618163,7.674498331056157e-06,-0.28117315909430274) q[1];
u(0.0119485279459126,-1.5707963266280602,1.5707963266288822) q[13];
can_13826916528(0.49999822431185487,0,0) q[13],q[1];
u(0.42770719687754616,4.712425906236431,1.5707792724191607) q[1];
can_6173274384(0.499999999999983,0.2500000000440508,0) q[1],q[0];
u(1.3079654438152646,1.8108569593303454,1.0377758684509617) q[0];
u(0.7853981634271957,1.4754182117630794,3.141584764230048) q[1];
can_6173272512(0.5,0.5,-0.5) q[2],q[0];
u(0.702676059434835,2.604602196660733,0.2869321532945621) q[0];
u(1.8210325369987437,0.9911517389084353,0.40092959393466976) q[2];
can_6173273328(0.5,0,0) q[3],q[2];
u(0.12827995295973552,1.5707963188784366,-1.570796319793707) q[2];
u(1.9631045523198365,-0.7006282657372973,1.9505714754300567) q[3];
can_6173270592(0.5,0,0) q[4],q[3];
u(2.3427727692786697,3.6705824262016136,6.529561624278882) q[3];
can_6173271120(0.4999999963930367,0,0) q[3],q[2];
u(2.6723343542427913,1.5707963263059532,-1.5707963281278403) q[2];
u(1.0684527609366483,-2.7704476974467425,3.9462906421748922) q[3];
u(1.9668015586340029,-2.4482585678388435,-0.46655975701196517) q[4];
can_6173268336(0.5,0.5,-0.5) q[4],q[3];
u(1.352603134426928,-6.849259102770297,-0.3680665165952721) q[3];
can_13827215184(0.24999999999999972,0,0) q[3],q[2];
u(1.6343888817579708,4.71238898032639,1.5707963265485432) q[2];
u(1.04834580291179,2.1858360922305993,-2.5265703114564513) q[3];
u(1.7068035105193804,4.658065017288953,-0.4987131579385345) q[4];
u(1.5707963267962788,-6.102270717888498,pi) q[13];
can_6173274048(0.5,0.5,0) q[13],q[1];
u(2.713228012408717,3.1417884141038566,-5.193392961738145) q[1];
u(0.9042645522643383,-5*pi/2,3.236981925859972) q[13];
u(0,0,pi) q[14];
can_13826916960(0.5,0.5,-0.5) q[14],q[7];
u(1.811776731838523,-2.6829084385235467,4.90923124760385) q[7];
can_13826914880(0.5,0.5,-0.5) q[7],q[5];
u(1.1475962382088583,-1.3059652623118385,4.142784913994898) q[5];
can_13826910608(0.5,0,0) q[6],q[5];
u(1.5707963267960248,0.007112778528954039,pi) q[5];
u(2.8248113915065534,0.5189272029910796,5.253599913002243) q[6];
u(1.1977404986058604,-1.452205074019054,2.4068495774252217) q[7];
can_13826902352(0.2500000000000003,0,0) q[8],q[6];
u(0.6242194840738825,-5.346073664892071,-4.712349674743048) q[6];
can_13826914256(0.5,0.5,0) q[6],q[5];
u(1.6323041229967057,-1.4963213333056018,-0.9325342075019838) q[5];
u(pi/2,pi,2.539644627587286) q[6];
u(0.15025933410180525,-1.5707963267928626,-4.712388980386735) q[8];
can_13826752048(0.25000000000003364,0,0) q[8],q[6];
u(1.284560157049574,-3.141583037140854,1.5707622672865673) q[6];
u(2.065129568721162,-10.99557426063269,-1.570796339680543) q[8];
u(0.6740225083430026,-1.118709061745468,4.375780221256376) q[14];
can_13826901440(0.5,0.5,-0.5) q[14],q[7];
u(1.7070278710073217,-0.10549581394006746,-0.48906644868245364) q[7];
can_13826746144(0.5,0,0) q[7],q[5];
u(2.5879022747885463,0.11749316921890385,0.10006537876829763) q[5];
can_13826742976(0.4999999999996308,0.24999985382830325,0) q[6],q[5];
u(2.8141652247991975,1.5707963264087474,6.283185306814029) q[5];
u(1.5707637067122064,1.8717172187709963e-06,0.7280814599312868) q[6];
u(1.2208704501375136,1.4059773311387753,0.12371780877796201) q[7];
can_13826741968(0.24999999999999972,0,0) q[8],q[6];
u(1.4919282630404342,-7.8540060994113965,-1.5707726568757203) q[6];
can_13831380704(0.5,0,0) q[6],q[5];
u(1.8627454713275897,3.291998013601839,5.197046321382889) q[5];
u(2.136788763557434,-4.712388241387115,-1.5707956282440827) q[6];
u(0.4603799209122529,-10.995574251458303,1.570796247714986) q[8];
can_6173272176(0.24999999999999972,0,0) q[8],q[6];
u(1.9569357636547633,1.4201873718380942,-2.4034365151008754) q[6];
can_13826739856(0.5,0,0) q[6],q[5];
u(1.0821192253979623,1.5708128381673334,-4.712367490846291) q[5];
u(1.746159866187076,0.7963818189588682,0.7696985794552673) q[6];
u(1.570796351638804,-4.257811520494607,2.456532821604185e-08) q[8];
can_13826736352(0.5,0.5,0) q[8],q[6];
u(pi/2,-3*pi,-1.6113426674178433) q[6];
can_13826915840(0.24999999999999972,0,0) q[6],q[5];
u(1.6418827806209877,-2.1443106676806485,1.0550468882484645) q[5];
u(pi/2,-5.1498533065753485,0) q[6];
can_13826912576(0.5,0.5,-0.5) q[7],q[5];
u(1.3971360852667152,0.3287281222754175,-2.855861802235191) q[5];
can_13827211680(0.5,0,0) q[5],q[4];
u(1.268163620106341,-2.6234070442779616,-3.3083685351822676) q[4];
can_13827221808(0.4999995819362979,0.24999958193618882,0) q[4],q[3];
u(1.5717222159170907,-6.281713316558973,1.0152640315020356) q[3];
can_13827212256(0.5,0,0) q[3],q[2];
u(2.1039980720021214,3*pi/2,3*pi/2) q[2];
u(1.5410849384772727,4.3260291605485115,-0.8563505122034907) q[3];
u(1.5717749946772503,0.001740026527234484,1.595188797821253) q[4];
can_13827213600(0.49905219529477285,0.000585049781563464,0) q[4],q[3];
u(1.2159340001884575,4.426220508376101,2.4203779907363643) q[3];
can_13827217824(0.5,0,0) q[3],q[2];
u(2.9743648417971,1.570796326786411,4.712388980376938) q[2];
u(0.09058538586727759,-4.112670492258533,1.5516249700862903) q[3];
u(1.5707953970840969,2.1519433052122836,-3.14228869614851) q[4];
can_13827220656(0.49979027132123816,0.49944342015396653,0) q[4],q[3];
u(1.5708036894763338,3.141598463951666,1.5973927398299579) q[3];
can_13827222672(0.2500000000000003,0,0) q[3],q[2];
u(1.9882605526040267,-pi/2,1.5707963267961054) q[2];
u(2.1674252176205977,-2.3663785910009723,-0.5206753663965954) q[3];
u(1.5665736198021312,3.146257233259562,1.5696146698011677) q[4];
can_6166648480(0.24999999999999972,0,0) q[4],q[3];
u(1.6165772436384773,-1.5557976505768523,3.1422495180193075) q[3];
u(0.901325660393095,-3.289267211289868,-1.3376865260604305) q[4];
u(1.9864234531267686,-1.236622824459545,0.1051846285126149) q[5];
u(1.937129200335202,-0.47165217269212273,3.1907450357728457) q[7];
u(1.8055935989888308,7.8539816342424285,-0.9745057951529019) q[8];
u(0.5313210102530209,-0.4106105923641112,1.8721310516995233) q[14];
can_13826908976(0.5,0.5,-0.5) q[14],q[7];
u(1.9492261039738032,-0.2748162215153096,-1.2383144408565465) q[7];
can_13827223392(0.5,0.5,-0.5) q[7],q[5];
u(1.8505784785925075,-7.785346528235795,3.5401308121681048) q[5];
can_6166652896(0.5,0,0) q[5],q[4];
u(1.5164832113490219,-3.3183743396789214,-0.29509541630920433) q[4];
can_6166653472(0.25000000005704276,0,0) q[4],q[3];
u(0.931506385626569,-1.5707963268063463,-1.570796326786366) q[3];
u(0.48548972156080694,-1.4009574603141823,-4.712423021676146) q[4];
u(pi/2,-5.414199360554504,-pi) q[5];
can_6166645984(0.5,0.5,0) q[5],q[4];
u(1.5707963269880514,-6.283185307687094,5.742083279687037) q[4];
can_6166643680(0.24999999999999972,0,0) q[4],q[3];
u(1.7497324486832626,-9.282853322644476,-0.8943479666585006) q[3];
can_6166646080(0.5,0,0) q[3],q[2];
u(0.9432034231430336,-1.420670215239481,-3.65107662445467) q[2];
can_6166644736(0.5,0.5,-0.5) q[2],q[0];
u(2.278432075022702,2.204799334527398,2.743937162866935) q[0];
can_6166644784(0.27352429929070005,0.14817272251098346,-0.07105839019613262) q[1],q[0];
u(1.117378080672926,0.9276586085438091,-4.395219930904576) q[0];
u(0.8834319732207109,2.6058911860923977,-0.1667579171558602) q[1];
u(1.9535507373129053,3.8384300545959094,6.68716246818626) q[2];
u(0.663695408246588,-5*pi/2,pi/2) q[3];
u(1.5707963270010412,2.6145487379083843,4.9495163523261e-10) q[4];
u(1.122846051868454,-4.71239525710595,-0.1697901551005162) q[5];
u(1.8615476872912866,-5.964555911050297,2.3477193739755897) q[7];
can_6166643968(0.24999999999999972,0,0) q[13],q[1];
u(0.14807476927366553,-10.982394430988176,-3.154627698132533) q[1];
can_6166647232(0.5,0,0) q[1],q[0];
u(1.570814932739671,0.32561587174087503,2.7150039405565707e-06) q[0];
u(1.4413871358402983,0.07214390064346898,-2.081294025154861) q[1];
u(2.7773830189378477,-7*pi/2,-3*pi/2) q[13];
can_6166646800(0.2500000000000003,0,0) q[13],q[1];
u(1.7722452961008082,-1.7738645213064868,2.5342582846355746) q[1];
can_6166649296(0.5,0.5,0) q[1],q[0];
u(2.203369586371179,3.211183236706201,2.1715544455649143) q[0];
u(1.5707986592308911,1.1414310278068385e-05,1.9547203667405806) q[1];
u(1.9116734252281438,3*pi/2,3*pi/2) q[13];
can_6166651504(0.2500000001138398,0,0) q[13],q[1];
u(2.0234717922768963,-0.11248640100861063,-0.25375637133979967) q[1];
can_6166651696(0.5,0,0) q[1],q[0];
u(1.7709661764900804,2.625331513192546,-2.8046069043905764) q[0];
u(0.8995335116673553,1.309986171653114,0.6405950763009083) q[1];
can_6166651072(0.5,0,0) q[2],q[0];
u(1.9264437249411952,-3.9402357410829714,-4.748744419209796) q[0];
can_6166649920(0.5,0,0) q[1],q[0];
u(2.355033529738942,1.1048224218143106,3.093443603749705) q[0];
u(2.57543951439041,-7.853981633999403,-1.570796326806879) q[1];
u(pi/2,-2.988443398907459,0) q[2];
can_6166652848(0.5,0.5,0) q[2],q[0];
u(1.5707963268142984,3.1415926535712497,3.6597714882658448) q[0];
can_13827226512(0.2499999999976769,0,0) q[1],q[0];
u(1.5707963268022718,3.1333819601901114,3.1415926536382317) q[0];
u(0.9018001076168729,-3.307944449184726,-4.448001366578392) q[1];
u(3.0841111970153876,-1.570796326790675,3.5394471569394375) q[2];
u(2.0836859071683738,4.712388980382809,5*pi/2) q[13];
can_13827221952(0.5,0,0) q[13],q[1];
u(0.20645314264858222,4.712388980302388,pi/2) q[1];
u(1.5707963267453702,2.73079544851684,-3.141592653680693) q[13];
u(0.9965041387857648,5.347171206501645,-0.032014491146443724) q[14];
