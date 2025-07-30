OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(0.7853981634083524) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749684800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972448701643) q0,q1; }
gate can_13761912448(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13761917488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13710970368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13753496208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13753486272(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13706221120(param0,param1,param2) q0,q1 { rxx(1.5599877791644854) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753485120(param0,param1,param2) q0,q1 { rxx(0.09817477042570387) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717926928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13710982416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764686672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761745968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415826024) q0,q1; }
gate can_13718303760(param0,param1,param2) q0,q1 { rxx(0.19634954059384668) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764675680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764681248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764682400(param0,param1,param2) q0,q1 { rxx(0.09817477032575184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764689552(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764679280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13761755280(param0,param1,param2) q0,q1 { rxx(0.392699086166072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13761748416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13764681488(param0,param1,param2) q0,q1 { rxx(0.024543692606142642) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764676208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761751200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760042848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761747312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761864064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859690466) q0,q1; }
gate can_13761871600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760040592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13765359040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760041504(param0,param1,param2) q0,q1 { rxx(0.7853981617859755) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760041072(param0,param1,param2) q0,q1 { rxx(0.012271846303082867) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760042368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760043808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761857152(param0,param1,param2) q0,q1 { rxx(0.04908738521216982) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760045104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760044192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760043328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760045920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760046688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760048464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760047120(param0,param1,param2) q0,q1 { rxx(0.02454369260560796) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760041888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556370063) q0,q1; }
gate can_13760048896(param0,param1,param2) q0,q1 { rxx(0.19634954066832222) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760044624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760045584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036431968) q0,q1; }
gate can_13718001600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764684656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.5682815225979478) q0,q1; rzz(0) q0,q1; }
gate can_13760048032(param0,param1,param2) q0,q1 { rxx(1.5699210035843905) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760049376(param0,param1,param2) q0,q1 { rxx(1.5706900754510205) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760048368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13718007744(param0,param1,param2) q0,q1 { rxx(0.000766990393941569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764675344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760046304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760047552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761919264(param0,param1,param2) q0,q1 { rxx(0.3926990797139389) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718299680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760049760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761750912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13753494672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761741792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804918186) q0,q1; }
gate can_13764676160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765401424(param0,param1,param2) q0,q1 { rxx(0.006135923151434852) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710973008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13752769648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760049616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760047744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760046496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765119152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765120016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13718148720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765118720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.567728365219125) q0,q1; }
gate can_13765124432(param0,param1,param2) q0,q1 { rxx(0.0015339807878849143) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760045344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760043184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760052304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760043712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760041264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760051440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128315979382) q0,q1; }
gate can_13760052784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765116896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364009537) q0,q1; }
gate can_13765625712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765120496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760050528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760050960(param0,param1,param2) q0,q1 { rxx(0.024543692606171064) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760051920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765115984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804918252) q0,q1; }
gate can_13765117376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765121792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036433622) q0,q1; }
gate can_13760053024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765121360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765122608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.567728365219125) q0,q1; }
gate can_13765129184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070099) q0,q1; }
gate can_13765125776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765116416(param0,param1,param2) q0,q1 { rxx(0.09817477042256861) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765117760(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765118240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765119632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765120928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765125344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765122992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804985) q0,q1; }
gate can_13765126928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765120352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765126592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036435763) q0,q1; }
gate can_13760042704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652191392) q0,q1; }
gate can_13753066384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765122224(param0,param1,param2) q0,q1 { rxx(0.1963495407530793) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765123952(param0,param1,param2) q0,q1 { rxx(0.09817477042462208) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765123472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415824425) q0,q1; }
gate can_13765124912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341887575) q0,q1; }
gate can_13760043664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765358800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764680960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804918013) q0,q1; }
gate can_13765124624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036439893) q0,q1; }
gate can_13765403728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765127120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765126256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13706077312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765123328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097246079999) q0,q1; }
gate can_13765130864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765121648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13753487040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765628448(param0,param1,param2) q0,q1 { rxx(0.7853981618503081) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765117616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760051344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761857680(param0,param1,param2) q0,q1 { rxx(0.0003834951969707845) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765124192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765118960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467871152382) q0,q1; }
gate can_13765127456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765128704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765116272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765127936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765129952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765630224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764657424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765626576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765627968(param0,param1,param2) q0,q1 { rxx(0.000766990393941569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765628880(param0,param1,param2) q0,q1 { rxx(0.0015339807878849143) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765630704(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765632000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765128896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652303764) q0,q1; }
gate can_13765128368(param0,param1,param2) q0,q1 { rxx(0.09817477039266365) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765129568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765130432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415837197) q0,q1; }
gate can_13765131296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341893792) q0,q1; }
gate can_13765132208(param0,param1,param2) q0,q1 { rxx(1.5689949790714497) q0,q1; ryy(0.6085642023914879) q0,q1; rzz(0) q0,q1; }
gate can_13765131728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765624224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765624992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765627488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765625328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765629744(param0,param1,param2) q0,q1 { rxx(1.554568517267592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765631568(param0,param1,param2) q0,q1 { rxx(0.8319982212694779) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765632384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765130336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765124672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765629264(param0,param1,param2) q0,q1 { rxx(1.5705947790253294) q0,q1; ryy(0.969565204514583) q0,q1; rzz(0) q0,q1; }
gate can_13765117568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13718303472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760046448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.564660403643476) q0,q1; }
gate can_13765629168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13761859024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765624608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765626192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760048224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_13765635456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765625952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3*pi/8) q0,q1; }
gate can_13764660688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764663856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981681370047) q0,q1; }
gate can_13765627056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765630944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563375389) q0,q1; }
gate can_13765624080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765634592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_13765636800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765639008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097245069397) q0,q1; }
gate can_13718305872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981635750511) q0,q1; }
gate can_13765634112(param0,param1,param2) q0,q1 { rxx(0.04908738496141041) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765636320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341879617) q0,q1; }
gate can_13765638048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764657904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917746) q0,q1; }
gate can_13764658864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764661024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765638528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765639920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563703025) q0,q1; }
gate can_13764659344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764661408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.374446785946926) q0,q1; }
gate can_13764662656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972452167) q0,q1; }
gate can_13764659776(param0,param1,param2) q0,q1 { rxx(0.049087385212324364) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764661888(param0,param1,param2) q0,q1 { rxx(0.024543692606171064) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764663040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.5295534529411694) q0,q1; rzz(0) q0,q1; }
gate can_13764662224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764663472(param0,param1,param2) q0,q1 { rxx(1.5535495064210352) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765638384(param0,param1,param2) q0,q1 { rxx(1.5643520298584122) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765639248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765634448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.4908956995392246) q0,q1; rzz(0) q0,q1; }
gate can_13765624416(param0,param1,param2) q0,q1 { rxx(1.4218824427305972) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760042512(param0,param1,param2) q0,q1 { rxx(1.567054668547751) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765126736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765629984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765548400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761857872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765129472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315979258) q0,q1; }
gate can_13765127360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293363754767) q0,q1; }
gate can_13765120784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070532) q0,q1; }
gate can_13717997328(param0,param1,param2) q0,q1 { rxx(0.7349506349048962) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765631184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765633248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315979542) q0,q1; }
gate can_13765635888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364010256) q0,q1; }
gate can_13765631760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765634976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070134) q0,q1; }
gate can_13764664288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.8361783742049768) q0,q1; }
gate can_13765637184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765639488(param0,param1,param2) q0,q1 { rxx(1.5653335016572765) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765636560(param0,param1,param2) q0,q1 { rxx(0.0030679615757680523) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765634880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765632816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761859072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764668512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981634283612) q0,q1; }
gate can_13764663376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764660448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764661792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764659248(param0,param1,param2) q0,q1 { rxx(1.3694273687425031) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764664528(param0,param1,param2) q0,q1 { rxx(0.19634953529178034) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764673120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764665488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13764666784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764668944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13764669808(param0,param1,param2) q0,q1 { rxx(0.39269908164892087) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764670288(param0,param1,param2) q0,q1 { rxx(1.2461418447811674) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764658720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764665008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804918261) q0,q1; }
gate can_13764667216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764665872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764668080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036433533) q0,q1; }
gate can_13764666304(param0,param1,param2) q0,q1 { rxx(0.024543692606171064) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764667648(param0,param1,param2) q0,q1 { rxx(0.04908738521238476) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764669424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764670624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764671008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563733145) q0,q1; }
gate can_13764672352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765543264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764671920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764673504(param0,param1,param2) q0,q1 { rxx(0.01227184630251621) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765543744(param0,param1,param2) q0,q1 { rxx(0.02454369260715872) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765544608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765546000(param0,param1,param2) q0,q1 { rxx(0.049087385211665335) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710611696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765131920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5707004533086155) q0,q1; }
gate can_13761751056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764671488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315979196) q0,q1; }
gate can_13765637568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364012055) q0,q1; }
gate can_13764658384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460070116) q0,q1; }
gate can_13710982656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764672688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765542400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.56772836521914) q0,q1; }
gate can_13765637088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765544128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765545568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765546816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765545088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13763700992(param0,param1,param2) q0,q1 { rxx(1.5667897354954725) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764669136(param0,param1,param2) q0,q1 { rxx(0.012271846303057998) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764666160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13764660880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765626768(param0,param1,param2) q0,q1 { rxx(0.024543692605526246) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760052112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765627872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5707004535088713) q0,q1; }
gate can_13765633680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765627344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764671248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128318508541) q0,q1; }
gate can_13764660256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009532) q0,q1; }
gate can_13765129040(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765542832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765546432(param0,param1,param2) q0,q1 { rxx(1.5707910197763315) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764671680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765548208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.5700646901893682) q0,q1; rzz(0) q0,q1; }
gate can_13764668752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764662128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765633488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765542112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765639200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765116560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765551232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765121120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760043472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765546192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765553056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764667504(param0,param1,param2) q0,q1 { rxx(0.0030679615757716054) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765549456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765553440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036435807) q0,q1; }
gate can_13765550752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760050000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556370239) q0,q1; }
gate can_13765543456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859484688) q0,q1; }
gate can_13765547296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097245102051) q0,q1; }
gate can_13765552624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765553872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765555360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765545424(param0,param1,param2) q0,q1 { rxx(0.04908738521223199) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765547776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765548592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765549024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563724274) q0,q1; }
gate can_13765550272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446785841636) q0,q1; }
gate can_13765551712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765554304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765554736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765556320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765555168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765555936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765549840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13765556704(param0,param1,param2) q0,q1 { rxx(0.012271846301610267) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765558096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764805744(param0,param1,param2) q0,q1 { rxx(0.02454369260633449) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765557664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13764804880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.145572856690706e-11) q0,q1; }
gate can_13764805312(param0,param1,param2) q0,q1 { rxx(0.049087385224892095) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764806224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13718010864(param0,param1,param2) q0,q1 { rxx(0.09817477046698465) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765556608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765557184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765553632(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13765552480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13765550464(param0,param1,param2) q0,q1 { rxx(0.39269908140151166) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(1.570796323127524,2.4050981206613645e-08,0) q[0];
u(1.5707963234626465,-3.141592650275534,0) q[2];
u(1.5100662409243821,1.5707963267984817,-3.137377445786257) q[3];
u(1.5707963258174047,-3.14159265219278,0) q[5];
u(3.14159265164961,0,-1.6059620277572126) q[6];
u(3.14159265332133,-pi,-4.191880663964446) q[7];
u(1.8373349489088329,1.5707963267791645,1.5707963267351677) q[8];
u(1.5707963269558882,6.089746484860825e-10,0) q[9];
can(0.2500000000034709,0,0) q[9],q[8];
u(1.5707963266371194,-3.71165979615302,-3.1415926536941274) q[8];
can_13749684800(0.5,0.5,0.3749999999280594) q[8],q[6];
u(1.5707963267880671,-9.424777957213761,-1.3608887841286754) q[6];
can_13761912448(0.06249999999998226,0,0) q[6],q[5];
u(1.5707963258269717,1.4253422017985882,6.283185305735625) q[5];
u(2.4835720548532585,-1.991954143641037,-4.987072582403287) q[6];
u(1.5707963255381119,-3.141592652274732,-4.259534794403134) q[8];
u(1.0341437936710787,-0.6045334505360715,-0.637126869653527) q[9];
can(0.2500000000094922,0,0) q[9],q[8];
u(1.4694926568907485,1.7303001275359637,-3.9961913808087335) q[8];
can_13761917488(0.5,0.5,-0.5) q[8],q[6];
u(2.030174140841308,-3.505195916828291,-0.8741251439129959) q[6];
can_13710970368(0.5,0.5,0) q[6],q[5];
u(2.0845144009862615,0.6233077242473726,0.7437466437659013) q[5];
u(1*pi/2,-1.5314555179557487e-12,-0.29560296862156843) q[6];
u(1.8270495706272822,-2.055676097915729,-3.569233191916905) q[8];
u(1.5474923524250204,-1.2786266337171357,4.586376867462872) q[9];
can_13753496208(0.5,0.5,-0.5) q[9],q[8];
u(1.5089089255691792,-1.4445756832785772,-5.009454761324457) q[8];
can_13753486272(0.12499999999985992,0,0) q[8],q[6];
u(1.622127993673137,1.5707963267960652,1.5707963267961913) q[6];
can_13706221120(0.49655953243395173,0,0) q[6],q[5];
u(2.208333368268358,-2.9384863353464845,1.355154896118563) q[5];
u(0.5540038130500378,2.0916604711014393,-0.09643298340495887) q[6];
u(2.842779391417883,0.7991828579576923,-0.36827481540507456) q[8];
u(1.3711674652583163,-2.409637940028373,-3.4520607860494437) q[9];
u(1.5707963369721956,-9.424777954626595,0) q[10];
can_13753485120(0.03125000000032558,0,0) q[10],q[9];
u(1.6114400917627787,2.355533776805384,-2.77595675727063) q[9];
can_13717926928(0.5,0.5,-0.5) q[9],q[8];
u(0.7000185264758056,2.762957642299823,1.117047883106228) q[8];
can_13710982416(0.5,0.5,-0.5) q[8],q[6];
u(1.835251705031955,-0.5897320963527336,-2.1242530896205905) q[6];
can_13764686672(0.5,0.5,-0.5) q[6],q[5];
u(0.9489380184142846,0.31927219669778506,7.078776956933076) q[5];
u(0.9404727566740724,0.6404633805707709,-0.839457566582283) q[6];
can_13761745968(0.5,0.5,-0.48437500000001477) q[7],q[5];
u(1.5707962891322937,-1.0151093299270997e-09,0.6280011815608073) q[5];
u(1.5707963264273888,6.283185307122193,-5.592339891170883) q[7];
u(1.9099782999409918,-2.5352399432618524,-5.3984864762230105) q[8];
u(2.853310426710559,-2.8801922451958193,-0.910822040444401) q[9];
u(0.8469688470198312,-4.712388982358216,-4.712388978599191) q[10];
can_13718303760(0.06249999991866693,0,0) q[10],q[9];
u(1.8297731460299373,-0.13975014332733426,0.0743407008753969) q[9];
can_13764675680(0.5,0.5,-0.5) q[9],q[8];
u(2.8629280033943316,-1.551426799936663,-3.4974924250305026) q[8];
can_13764681248(0.5,0.5,-0.5) q[8],q[6];
u(1.5887252969759993,-9.219633738581116,1.0467128833004842) q[6];
can_13764682400(0.03124999996850986,0,0) q[6],q[5];
u(2.808746573206208,0.39781834984157427,-5.10493185805406) q[5];
u(2.200445950200743,-3.0944812254733502,-3.145493712008751) q[6];
u(2.456078525050278,1.3876070686538817,1.1527992024947231) q[8];
u(1.0046621115427212,-1.3888295223669607,4.863506113760753) q[9];
can_13764689552(0,0,0) q[9],q[8];
u(0.7813074408142898,-3.0095206316012155,3.0333140825874416) q[8];
u(1.2590672048282678,2.872889207203802,-2.048897009910152) q[9];
u(1.5707963295218526,-0.831826092999377,6.283185340610367) q[10];
can_13764679280(0.5,0.5,0) q[10],q[9];
u(1.5707962663600459,-9.424777949535581,-0.26966937640643796) q[9];
can_13761755280(0.125000001422001,0,0) q[9],q[8];
u(0.9041447952982197,1.681712153243137,4.719915558168407) q[8];
u(1.570796377605811,1.692172763827297,-1.4003455950373223e-08) q[9];
u(0.785398026449747,-1.9618451581361784,5.908102639584962) q[10];
can_13761748416(0.5,0.5,0) q[10],q[9];
u(1.343382915107758,-1.5258402430572695,-0.7342519763070203) q[9];
u(1.699834419508815,0.06407962476374937,4.184741550089042) q[10];
u(0,0,pi) q[11];
u(1.5707963267806093,-9.424777959595803,0) q[12];
u(1.5707963259373356,3.1415926527086127,0) q[14];
can_13764681488(0.007812499999991209,0,0) q[14],q[7];
u(0.22987090675276772,1.59104983342579,3.429522654480184) q[7];
can_13764676208(0.5,0.5,-0.5) q[7],q[5];
u(1.735976633675576,1.7961479904500561,-1.273520696621988) q[5];
can_13761751200(0.5,0.5,-0.5) q[6],q[5];
u(2.069860081744338,-1.1261336948769642,4.838858892789994) q[5];
u(2.805095713519551,-1.7531036212426845,-2.6409759100871715) q[6];
u(1.75208143315456,2.9103066710030685,-1.2130973575182116) q[7];
can_13760042848(0.5,0.5,-0.5) q[7],q[5];
u(2.0266498192661935,-1.7525355005798158,-4.429427392352885) q[5];
u(1.5848795259672914,-1.0706662585143385,-2.8575074274175645) q[7];
can_13761747312(0.5,0.5,-0.5) q[8],q[6];
u(1.5648811928319664,-6.022422517388613,-3.2571626846172004) q[6];
can_13761864064(0.5,0.5,0.4375000000074841) q[6],q[5];
u(1.5988033963671335,2.4695829090592007,2.165211416964663) q[5];
u(9.305772182939053e-08,0.4108912019860843,4.571474573011795) q[6];
u(1.6383413736556514,2.502935375326526,4.858787910722732) q[8];
can_13761871600(0.5,0.5,-0.5) q[9],q[8];
u(2.644899407098641,-4.351482699292749,0.39616626386986775) q[8];
can_13760040592(0.5,0.5,-0.3749999999998688) q[8],q[6];
u(2.554433874754549,-0.6923715614198351,2.1077847964657948) q[6];
u(1.570796325278626,3.1415926540570687,0.5565564756222698) q[8];
u(0.5838464621291802,0.423117368589397,-1.0349406661744696) q[9];
can_13765359040(0.5,0.5,-0.5) q[10],q[9];
u(0.8192430432201481,-6.648351216956745,-1.2458860892467054) q[9];
can_13760041504(0.2499999994870523,0,0) q[9],q[8];
u(2.799465600237772,-1.8411332008039765,0.15863276544346583) q[8];
u(0.9340802908555842,0.6938078435881629,0.2461971067376827) q[9];
u(1.1953290527496478,-1.533687756642783,0.049387579943423354) q[10];
can_13760041072(0.00390624999999928,0,0) q[12],q[10];
u(1.3475949214423113,2.055526536127764,-0.49929474727443174) q[10];
can_13760042368(0.5,0.5,-0.5) q[10],q[9];
u(2.3484591261926857,-0.2618035483591437,2.613775765097591) q[9];
can_13760043808(0.5,0.5,-0.5) q[9],q[8];
u(2.766881301516474,2.2920571164273147,-3.2796481447664947) q[8];
u(1.6608268325968438,-1.040108608867443,4.114080965997873) q[9];
u(2.140628122701271,0.06239914341896258,-1.2177199921364463) q[10];
u(0.6098310116270914,-7.8539816223570895,1.5707963160471854) q[12];
u(1.3627341238116664,-1.570796323481868,-1.57079634839925) q[14];
can_13761857152(0.015624999999945665,0,0) q[14],q[7];
u(1.5184547354823086,0.05986114177919763,1.5205426371759787) q[7];
can_13760045104(0.5,0.5,-0.5) q[7],q[5];
u(0.07945510775822816,-3.026968252024824,1.7935081492069933) q[5];
can_13760044192(0.5,0.5,-0.5) q[6],q[5];
u(1.2427522959091137,-5.7870174588279735,-0.34155827282906537) q[5];
u(1.8730276167642352,-2.5569591716242197,0.13894290445354462) q[6];
u(1.5988034034072656,2.3021827717537566,3.8136023952350775) q[7];
can_13760043328(0.5,0.5,-0.5) q[8],q[6];
u(1.510932377133496,-3.1319011469791214,3.431093131196924) q[6];
u(0.9842454950545526,1.3513440508176817,-0.07768091822270451) q[8];
can_13760045920(0.5,0.5,-0.5) q[9],q[8];
u(1.8063344442639753,0.2678488556304043,-5.2223610443446855) q[8];
u(1.5441178965242115,-1.366933766150352,2.078122723378632) q[9];
can_13760046688(0.5,0.5,-0.5) q[10],q[9];
u(2.8976619573021676,-1.4690930870686643,-0.4059039000466198) q[9];
can_13760048464(0.5,0.5,-0.5) q[9],q[8];
u(1.659495604179112,-0.7200737553401988,-1.9708618523649277) q[8];
u(2.1344022835356093,2.127444023034349,0.3567727757152872) q[9];
u(1.5838724487716056,3.170221864630186,3.366159655091495) q[10];
can_13760047120(0.007812499999821015,0,0) q[12],q[10];
u(1.5707963519680554,-5.197159756429817,-2.686852706990095e-08) q[10];
u(0.6903462796628047,1.5707963354230252,-1.5707963372241323) q[12];
u(1.5707963049826157,-1.542324648209896,2.163931700494004e-09) q[14];
can_13760041888(0.5,0.5,-0.4687499999999515) q[14],q[7];
u(1.5707963482355312,-6.283185307286369,6.279113069735628) q[7];
can_13760048896(0.06249999994237323,0,0) q[7],q[5];
u(2.3161183748816256,-1.8057899514456859,-0.6668251763925432) q[5];
can_13760044624(0.5,0.5,-0.5) q[5],q[4];
u(1.5699518929265461,-1.6894707066494707,-1.7886203182820115) q[4];
u(2.1073424255447017e-08,0.40225001470238875,0.17112143257639678) q[5];
can_13760045584(0.5,0.5,0.49804687499995) q[6],q[5];
u(2.1562339466821605,-2.9658603941347477,-3.4360893108474393) q[5];
can_13718001600(0.5,0.5,-0.5) q[5],q[4];
u(1.6306303189758746,3.8262983434971094,-2.4490545623391653) q[4];
can_13764684656(0.5,0.49919951296229476,0) q[4],q[3];
u(1.5708800631693363,3.1414647069443102,-2.5620862387525856) q[3];
can_13760048032(0.49972137596848976,0,0) q[3],q[2];
u(1.5707963267978353,-0.20629026150511173,pi) q[2];
u(1.4805434983413848,pi/2,-pi/2) q[3];
u(1.5724495214826755,-3.1421587196376755,4.382493970180178) q[4];
can_13760049376(0.49996617914682395,0,0) q[4],q[3];
u(1.5719082655720562,-6.058929482715751,-0.0005920295941259646) q[3];
can_13760048368(0.5,0.5,0) q[3],q[2];
u(1.785496240228922,2.1944824892079358,-5.273792645122422) q[2];
can_13718007744(0.0002441406249996016,0,0) q[2],q[0];
u(1.3422949572899916,1.5707963303452206,1.5707963024842024) q[0];
u(2.303159116981769,2.777628035490417,4.047258904107057) q[2];
u(1.4572692148999202,-0.5389455311212163,4.110407906167368) q[3];
can_13764675344(0.5,0.5,-0.5) q[3],q[2];
u(1.4572692148139699,0.7830155369111559,0.5389455358851793) q[2];
u(2.4532216058876553,1.645708366494364,-4.6776255130383255) q[3];
u(1.2906231102085313,-2.9677663803742336,-5.988067130980708) q[4];
u(2.3348431527643547,-0.34871760443552935,2.7864274961672373) q[5];
u(1.0328163262716765,-2.551453042517946,2.3570196994759156) q[6];
u(1.965856282884213,1.570796366120328,-1.5707962770729065) q[7];
can_13760046304(0.5,0.5,-0.5) q[8],q[6];
u(2.6471039585976968,-2.7505514341934507,0.09381555126153396) q[6];
can_13760047552(0.5,0.5,-0.5) q[6],q[5];
u(2.3434998961920535,-2.503897513893536,3.000343535111995) q[5];
u(1.4498048216437343,0.5453760558445192,1.7075925459014885) q[6];
can_13761919264(0.12499999936822324,0,0) q[7],q[5];
u(0.8649230036466269,-0.1247117456944844,0.39512964714825016) q[5];
can_13718299680(0.5,0.5,-0.5) q[5],q[4];
u(0.608857324868073,-1.055506420313901,-0.7721764678427187) q[4];
u(0.8478697477982537,0.048745668909609983,0.22682611088165516) q[5];
u(2.6890301181235037,-10.995574205020517,-1.570796250878533) q[7];
u(0.3850101112444656,-0.4932348583693089,-2.2982756776461333) q[8];
can_13760049760(0.5,0.5,-0.5) q[9],q[8];
u(1.687012553430646,-2.0842634411371344,2.3192788606376724) q[8];
can_13761750912(0.5,0.5,-0.5) q[8],q[6];
u(1.5830718326458302,2.076199364589269,-1.0596271401919357) q[6];
can_13753494672(0.5,0.5,-0.5) q[6],q[5];
u(1.5845306150541334,-1.3113328826848643,1.3666111626714188) q[5];
u(2.225610954840143,-0.576562637871008,2.138059502041946) q[6];
can(0.24999999999922337,0,0) q[7],q[5];
u(1.418295562896423,-1.5358660966299438,0.5187426006921347) q[5];
u(2.8450313474875473,-3.0189019080987154,-4.306979356318772) q[7];
u(1.214132748065535,0.05486802191359619,-0.5898806212501688) q[8];
u(2.1165321404273882,0.9714428375462014,-1.1753832583002224) q[9];
can_13761741792(0.5,0.5,0.4960937500000023) q[10],q[9];
u(1.436973042068144,-0.5382513605480084,1.4057170632670655) q[9];
can_13764676160(0.5,0.5,-0.5) q[9],q[8];
u(1.1946732699821878,1.4268475758118215,-4.120944715105747) q[8];
can_13765401424(0.001953124999965714,0,0) q[8],q[6];
u(0.8138323889502317,-1.2626025082543313,0.4020395675888624) q[6];
u(1.9240037716362148,-1.7708977574146771,0.03106495013261812) q[8];
u(0.940237347542276,2.840286308868921,-3.21458699640603) q[9];
u(1.4538502443092682,-2.588322328693955,-3.899258505877131) q[10];
can_13710973008(0.5,0.5,-0.5) q[11],q[10];
u(2.1440010964160465,2.952732049811724,-1.2892411563932042) q[10];
u(2.0725068846414847,-4.845865318390809,-2.188553309052224) q[11];
u(1.2279161844304949,2.7129703351156618,2.153391235545092) q[14];
can_13752769648(0.5,0.5,-0.5) q[14],q[7];
u(2.6483979034717073,-0.404526858369428,-2.318323142451568) q[7];
can_13760049616(0.5,0.5,-0.5) q[7],q[5];
u(2.2486364894314668,2.0106970708963527,4.236267791174283) q[5];
can_13760047744(0.5,0.5,-0.5) q[6],q[5];
u(1.1523777931076444,2.3824721156937487,1.7649246076931375) q[5];
u(1.0264401409882564,3.090057269466188,-3.8859003444900946) q[6];
u(2.4306663613802235,2.7054503071480567,-0.8350058240319381) q[7];
can_13760046496(0.5,0.5,-0.5) q[8],q[6];
u(1.1712722437869034,-0.33072756114491636,-1.85972517405555) q[6];
can_13765119152(0.5,0.5,-0.5) q[6],q[5];
u(0.8635228594772704,-0.19265021820135633,2.7345153980675705) q[5];
can_13765120016(0.5,0.5,-0.5) q[5],q[4];
u(1.45191760002641,-0.5621618758995615,-0.031600813781372805) q[4];
can_13718148720(0.5,0.5,-0.5) q[4],q[3];
u(1.7962232085351102,-0.38458231412452415,1.6887565063300194) q[3];
can_13765118720(0.5,0.5,0.4990234374999999) q[3],q[2];
u(1.5707963224692272,-3.1415926557306304,-2.7330646841147894) q[2];
can_13765124432(0.00048828124999976863,0,0) q[2],q[0];
u(2.1281535199531567,2.3124940401654954,-2.3354938348042293) q[0];
u(1.5707963015540654,-1.1919406762725022,-3.14159266304181) q[2];
u(1.2913219432118386,0.4166634651294115,2.09269400831122) q[3];
u(2.7193787010451618,-0.4533440605586698,-4.448693455556885) q[4];
u(1.0402454249899762,-1.1387032344744918,1.0290020380191283) q[5];
u(1.1967711428337484,3.091013681276303,1.387854110542437) q[6];
u(1.9370863722607417,1.8733013776711371,-4.8174759851843785) q[8];
can_13760045344(0.5,0.5,-0.5) q[9],q[8];
u(1.8118271163543942,1.0722401892695088,-4.114856321370144) q[8];
u(0.30311899111025303,0.619438400261401,-1.2636957333463337) q[9];
can_13760043184(0.5,0.5,-0.5) q[10],q[9];
u(1.7755977403539762,-2.053152520536613,-4.890693505653904) q[9];
can_13760052304(0.5,0.5,-0.5) q[9],q[8];
u(2.475553784714016,-2.073156066523602,-4.173202926976529) q[8];
can_13760043712(0.5,0.5,-0.5) q[8],q[6];
u(2.4928137628884306,-2.3584454976739053,-2.6111178120260417) q[6];
can_13760041264(0.5,0.5,-0.5) q[6],q[5];
u(2.2918111120985247,-1.9475707944993494,4.590084212654698) q[5];
can_13760051440(0.5,0.5,0.49987792968750416) q[5],q[4];
u(1.288255709929929,-3.0604467291911157,-5.141698401868886) q[4];
can_13760052784(0.5,0.5,-0.5) q[4],q[3];
u(1.8533367288912879,-5.543541731658136,-6.3643309904911325) q[3];
can_13765116896(0.5,0.5,0.499755859375) q[3],q[2];
u(1.5900593590233383,2.270300092627649,-4.188766879132711) q[2];
can_13765625712(0.5,0.5,-0.5) q[2],q[0];
u(1.5900593582633429,0.3176161806710282,-2.2703000940464615) q[0];
u(2.1988122941705677,0.9200885133816917,1.9302754349181495) q[2];
u(0.6981468544008724,0.5709802475486767,-2.008949796374171) q[3];
u(2.465752978848464,2.980473125558334,5.05387088547088) q[4];
u(2.5353904364046382,-0.5889577823322183,-2.6974446651417674) q[5];
can_13765120496(0.5,0.5,-0.5) q[5],q[4];
u(1.2145876190899465,1.713916220612335,0.25442135090535567) q[4];
u(1.77033091608083,1.706245827115008,5.6518657608658245) q[5];
u(0.6565154081052706,0.012927200098267644,-1.7782102879869819) q[6];
u(1.3280459382610599,2.311078739376384,4.791376126391882) q[8];
u(1.8486559929604822,2.725552747885663,2.769438292571352) q[9];
u(1.022871181646616,4.639183689429949,2.036516302017225) q[10];
can_13760050528(0.015624999999999946,0,0) q[12],q[10];
u(0.2180181596652706,-4.71238897898739,-1.5707963267966412) q[10];
can_13760050960(0.007812500000000257,0,0) q[11],q[10];
u(1.5272835134679301,0.04302132477507013,-1.7385241806428064) q[10];
can_13760051920(0.5,0.5,-0.5) q[10],q[9];
u(1.4032287392365632,-3.551440477169687,1.535140074293193) q[9];
can_13765115984(0.5,0.5,0.4960937500000044) q[9],q[8];
u(1.6421550607434867,0.1251455847887983,0.31908725389769765) q[8];
can_13765117376(0.5,0.5,-0.5) q[8],q[6];
u(1.499437602345677,-1.4708605265075017,3.0164470668944334) q[6];
can_13765121792(0.5,0.5,-0.4980468750000026) q[6],q[5];
u(2.3099844334297557,-1.856695444226835,-0.27659757357386416) q[5];
can_13760053024(0.5,0.5,-0.5) q[5],q[4];
u(1.3724743304727707,2.2928473053041687,-4.29957878528297) q[4];
can_13765121360(0.5,0.5,-0.5) q[4],q[3];
u(0.9447197898625018,-1.2929688204574372,0.7330562043861107) q[3];
can_13765122608(0.5,0.5,-0.4990234374999999) q[3],q[2];
u(0,0,-4.51661215997132) q[2];
can_13765129184(0.5,0.5,-0.49951171874999967) q[2],q[0];
u(1.570796326568769,-3.1415926537304575,-2.314932842470734) q[0];
u(pi,1.2775076238766743e-10,-1.3537917454330477) q[2];
u(1.4901161193847656e-08,1.6964088093258465,2.387376915294883) q[3];
u(0.8696117014670074,-2.690213820399514,2.7386992116035405) q[4];
u(0.9702499057774326,-2.012381439731039,0.7962204000934067) q[5];
can_13765125776(0.5,0.5,-0.5) q[5],q[4];
u(0.5698626868166022,0.6223818586720385,-2.601834643996991) q[4];
u(1.9240059359911914,-0.6460886812615815,2.3764866255370936) q[5];
u(3.1415926141650266,0.6409669751412435,1.3364787133393063) q[6];
u(0.6131773549039194,0.2555961353680074,1.911400523873872) q[8];
u(1.5707963284993895,0.7242058706939772,-0.0406281463103888) q[9];
u(1.1832507095609062,-0.7148088384347484,-0.35115256278566753) q[10];
u(1.6519403903395693,pi/2,3*pi/2) q[11];
u(1.5297030547527781,4.71238896253726,-1.5707962776926854) q[12];
can_13765116416(0.031249999999327597,0,0) q[12],q[10];
u(2.4460159359816265,1.5707963275566303,1.570796328274838) q[10];
can_13765117760(0.015624999999999946,0,0) q[11],q[10];
u(1.5707963344671052,-0.16290452762876795,6.283185235390648) q[10];
can_13765118240(0.5,0.5,0) q[10],q[9];
u(1.5600405231125616,-1.5488134110275542,-0.1844684203136957) q[9];
can_13765119632(0.5,0.5,-0.5) q[9],q[8];
u(0.34014782625684936,-1.538552300064115,-0.0523807048662126) q[8];
u(1.842897750705724,-1.580666187699977,-1.7889700628278085) q[9];
u(1.4326741607655502,1.9445735229935186,4.202382348300092) q[10];
can_13765120928(0.5,0.5,-0.5) q[10],q[9];
u(2.5092217493609166,-8.080033592320055,-6.816191932918514) q[9];
can_13765125344(0.5,0,0) q[9],q[8];
u(1.570796314951974,-2.3169441596035574,3.1415927315891574) q[8];
can_13765122992(0.5,0.5,0.496093750002129) q[8],q[6];
u(1.945407222324769,0.37850425163883017,2.8291546321630054) q[6];
can_13765126928(0.5,0.5,-0.5) q[6],q[5];
u(1.8364554329624991,-1.5245115587217342,-1.2115911496102822) q[5];
can_13765120352(0.5,0.5,-0.5) q[5],q[4];
u(0.7953151348145675,-2.582095288386753,-0.3137648927793226) q[4];
can_13765126592(0.5,0.5,-0.4980468750000708) q[4],q[3];
u(2.9802322387695312e-08,-4.03763364175324,0.4931195469289289) q[3];
can_13760042704(0.5,0.5,0.49902343750000444) q[3],q[2];
u(0.24346372551004503,-2.879783338995309,1.0726415826977458) q[2];
u(7.884953353001449e-08,-1.7512516321262408,-1.4568342084605215) q[3];
u(pi,0,2.6322060738029736) q[4];
u(2.6322153570699576,2.2528562574987387,-4.4636388699718115) q[5];
u(0.5215419729073507,0.7531572748214723,3.842293621174882) q[6];
can_13753066384(0.5,0.5,-0.5) q[7],q[5];
u(1.2756384152752998,0.6463880335008787,1.5818797626278487) q[5];
u(2.383093744664158,2.1291954009418634,-3.7020741213939687) q[7];
u(3.141592611442945,1.8278466153214634,2.7142417181048817) q[8];
u(0.7331952290319774,0.3779196641845051,4.7123889790060165) q[9];
u(2.3080165736449914,1.115213681435229,-1.2473496454287314) q[10];
u(1.7079578025666349,4.7123889802597105,1.5707963265523677) q[11];
u(1.6491216616417432,4.7123889421057825,4.712389130793972) q[12];
can_13765122224(0.062499999969352245,0,0) q[12],q[10];
u(0.029616625408031547,-1.5707963240105156,1.5707963230538984) q[10];
can_13765123952(0.031249999999981234,0,0) q[11],q[10];
u(1.570796326523487,-3.6014888237189497,-3.1415926531622613) q[10];
can_13765123472(0.5,0.5,-0.48437499999996386) q[10],q[9];
u(0,0,1.6030733839694213) q[9];
can_13765124912(0.5,0.5,0.49218750000000994) q[9],q[8];
u(2.093890019425033,2.4161090630256528,1.5281542149155924) q[8];
can_13760043664(0.5,0.5,-0.5) q[8],q[6];
u(1.1908488213866433,1.354784244058268,-3.9559978585887587) q[6];
can_13765358800(0.5,0.5,-0.5) q[6],q[5];
u(1.7319048876255412,-5.502354532207983,-3.4263277506731598) q[5];
can_13764680960(0.5,0.5,-0.4960937499999968) q[5],q[4];
u(5.16191365590357e-08,-1.5284750611070745,0.5960364915859971) q[4];
can_13765124624(0.5,0.5,-0.4980468750002022) q[4],q[3];
u(1.7111104488561848,0.3067403400819371,-0.5691660802115741) q[3];
u(1.3839104198230547,1.009466667126703,0.2735015639514211) q[4];
u(1.694651963987107,-2.441053483958888,1.7864122004048235) q[5];
u(0.4588764814831083,2.68629671875865,-5.320137470600274) q[6];
u(0.631011069089677,0.8915585329569286,-3.976403173527231) q[8];
u(0.9404017802736938,-0.5841329299602848,4.115515641823292) q[9];
can_13765403728(0.5,0.5,-0.5) q[9],q[8];
u(2.33975996823872,0.9911354157506818,2.5199004744828777) q[8];
can_13765127120(0.5,0.5,-0.5) q[8],q[6];
u(1.245068156518243,-1.4999325934312424,-3.308542926548536) q[6];
u(2.418849631627375,2.986981377761079,1.675798917248701) q[8];
u(2.3438084697692054,-1.9128946263293802,0.4756079681472423) q[9];
u(1.2847866375373553,-3.082018022744063,-4.554034801708848) q[10];
u(1.3911854737022773,0.8747184081473982,0.5329673024075859) q[11];
u(1.2175248067157156,2.171334756865812,0.726785318618593) q[12];
can_13765126256(0.5,0.5,-0.5) q[12],q[10];
u(1.1132798872828367,-2.0969988754185067,1.0344294105904002) q[10];
can_13706077312(0.5,0.5,-0.5) q[10],q[9];
u(2.097828296558799,-1.8379581282809256,-0.13964459339393076) q[9];
can_13765123328(0.5,0.5,0.3750000003131617) q[9],q[8];
u(1.7613293331912752,-2.8530187877415814,-3.646802942397935) q[8];
can_13765130864(0.5,0.5,-0.5) q[8],q[6];
u(2.84719392870416,-2.0601700556734457,-3.3029309330353023) q[6];
can_13765121648(0.5,0.5,-0.5) q[6],q[5];
u(2.3900395802297445,0.8239154919292333,3.177359466199429) q[5];
u(0.7870565918519179,1.3936080373733175,4.33791497995092) q[6];
u(2.686634755388352,-2.7425095662891192,1.2764939990197843) q[8];
u(0,0,2.724457433324373) q[9];
u(0.5527021668246722,4.695168852091087,1.8593713918410588) q[10];
u(0.9155252282826396,1.0746267615823861,-3.4179154376849494) q[12];
u(0.7504780171612181,0.6463208679203145,-0.24383822853059156) q[14];
can_13753487040(0.5,0.5,-0.5) q[14],q[7];
u(2.2214467622496814,-6.0275664953378225,-0.08725061079042429) q[7];
can_13765628448(0.24999999950753,0,0) q[7],q[5];
u(0.6459171164932074,2.3820462735834056,-3.7411822140768427) q[5];
can_13765117616(0.5,0.5,-0.5) q[5],q[4];
u(1.1799562063794082,0.6614811547060635,-4.753475589237567) q[4];
u(1.5200123768147484,-2.6917101330406545,0.3141678947638833) q[5];
u(1.5047211919583647,2.220618286527238,-3.142557833092552) q[7];
u(1.6722501342230307,3.0364770559342094,-2.8191565528123683) q[14];
u(0,0,pi) q[15];
can_13760051344(0.5,0.5,-0.5) q[15],q[12];
u(1.5707963266323932,3.1415926535684733,2.514366763807266) q[12];
can_13761857680(0.0001220703124998008,0,0) q[12],q[10];
u(1.8952823921465884,0.5156433901870561,-2.732520610148561) q[10];
can_13765124192(0.5,0.5,-0.5) q[11],q[10];
u(2.5819551434004016,-0.5807630389094727,-2.1514569490766813) q[10];
can_13765118960(0.5,0.5,0.4375000003723282) q[10],q[9];
u(2.6580016370507464,-1.5760859738217852,4.379715809277065) q[9];
u(2.30475790656337,1.1481834310675276,-0.7441646004253513) q[10];
u(0.5163827538979401,-3.467388586879112,-5.862131458831442) q[11];
u(2.1031504205212124,-0.16658154347634582,4.372837190276011) q[12];
can_13765127456(0.5,0.5,-0.5) q[12],q[10];
u(1.8344289233724915,1.086479694690262,-1.5664679083378303) q[10];
can_13765128704(0.5,0.5,-0.5) q[10],q[9];
u(0.8645624329953557,-1.5120344845157867,-0.05633614330641912) q[9];
can_13765116272(0.5,0.5,-0.5) q[9],q[8];
u(2.8360051807217523,0.9137945991111005,0.9649738007199359) q[8];
can_13765127936(0.5,0.5,-0.5) q[8],q[6];
u(1.9201590957528003,1.1503510676429993,2.9538260658472533) q[6];
can_13765129952(0.5,0.5,-0.5) q[6],q[5];
u(0.720320785462675,-1.6277540978016163,-0.7740680992279423) q[5];
can_13765630224(0.5,0.5,-0.5) q[5],q[4];
u(1.4221901383979214,2.8250398907711793,0.29704001582729944) q[4];
can_13764657424(0.5,0.5,-0.5) q[4],q[3];
u(1.3545914597856725,3.0106338008783737,-1.1731149626417696) q[3];
can_13765626576(0.5,0.5,-0.5) q[3],q[2];
u(0.6859593391504868,0.03484160568035577,-5.205488809451287) q[2];
can_13765627968(0.0002441406249996016,0,0) q[2],q[0];
u(1.5707963272800507,-0.7502103853958138,3.1415926548212982) q[0];
u(1.5102439536997734,1.5707963202576023,-1.5707963241811989) q[2];
u(1.6829129801423726,2.925024554363852,-4.503765056292799) q[3];
can_13765628880(0.00048828124999976863,0,0) q[3],q[2];
u(0.5177828941765871,-0.46255173776714503,-4.160373313836815) q[2];
u(1.590666808341088,0.31544010099542263,3.147372173858334) q[3];
u(0.6761881887221199,2.45787689260861,-1.6062162717634656) q[4];
can_13765630704(0,0,0) q[4],q[3];
u(1.5252201706470456,1.3460084443058737,-1.2169707827502847) q[3];
can_13765632000(0.5,0.5,-0.5) q[3],q[2];
u(1.6085700141150696,-2.6164591545226883,1.8147675877030862) q[2];
u(1.8333593450832035,-2.3542575483347274,-4.741208925207444) q[3];
u(1.5137716447454652,-1.1021157193427418,-1.1865178944819257) q[4];
can_13765128896(0.5,0.5,0.49902343750358136) q[4],q[3];
u(3.14159255035152,-0.7418656317307017,-0.6326679044402637) q[3];
u(1.5707963224676509,3.1415926490089827,3.1208926626904443) q[4];
u(1.2840761899101367,1.8492966562646698,3.0845228806953844) q[5];
u(1.0887690605127598,-4.480776536115428,-0.16759221598000423) q[6];
u(1.8884589218990302,-0.9386053325103197,-6.250600915174788) q[8];
u(2.2017928189226925,2.2753054446016026,3.0710340974773804) q[9];
u(1.3717702189648835,-1.1765893623635248,-2.4403389507148745) q[10];
u(1.7638461060604924,-5.463559412602128,-2.8962486654656874) q[12];
u(1.2439733293416637,-0.2618020056136956,-6.1261878403093055) q[15];
can_13765128368(0.031249999989808548,0,0) q[15],q[12];
u(1.6063587517467641,-0.6752185447821513,-3.4328982644368757) q[12];
can_13765129568(0.5,0.5,-0.5) q[12],q[10];
u(0.29340699148818666,-5.48185948243613,-0.7775473983865742) q[10];
can_13765130432(0.5,0.5,-0.4843750000003704) q[10],q[9];
u(2.9802322387695312e-08,-5.998108506438214,-3.4023588649450356) q[9];
can_13765131296(0.5,0.5,-0.49218750000020783) q[9],q[8];
u(1.6316970401938609,1.7700040558113233,1.4903130174763548) q[8];
can_13765132208(0.4994266132111722,0.19371200199876387,0) q[8],q[6];
u(2.6101927291541553,1.3063493467712803,4.884738218879104) q[6];
u(1.5940504936001922,-2.762334770358251,4.050514219069532) q[8];
u(2.469878474776259,-0.08538098357135723,1.9469864574130353) q[9];
u(1.367385359216633,-0.8862194955957945,-2.502040160606209) q[10];
u(1.8327787856816644,-2.524533872339034,-2.237709676227164) q[12];
can_13765131728(0.5,0.5,-0.5) q[12],q[10];
u(1.3703601714484472,-1.5154601350992307,0.5557939391814756) q[10];
can_13765624224(0.5,0.5,-0.5) q[10],q[9];
u(1.511387456175073,-0.4300208991972693,0.7818799699483103) q[9];
can_13765624992(0.5,0.5,-0.5) q[9],q[8];
u(0.9573656151839246,0.07892825855033349,3.04027855908846) q[8];
can_13765627488(0.5,0.5,-0.5) q[8],q[6];
u(1.6932922685249423,-3.64503259515297,-0.788859583480539) q[6];
can_13765625328(0.5,0.5,0) q[6],q[5];
u(1.5707963256047033,-3.141592652814036,3.415460631450136) q[5];
u(1.8358599179821113,-6.41673477457025,-0.29438800805297627) q[6];
can_13765629744(0.49483452779635145,0,0) q[7],q[5];
u(2.148313397728972,-1.570796326801201,-1.570796326807313) q[5];
can_13765631568(0.2648332591174038,0,0) q[6],q[5];
u(1.5707963267847211,-0.4242583339401921,-6.283185307144575) q[5];
u(1.727846250727553,-3.056056199360807,-2.7440501289849246) q[6];
u(1.1790011515118697,-1.7722167777602407,3.163603358198152) q[7];
can_13765632384(0.5,0.5,0) q[7],q[5];
u(1.911660008382582,-1.9096052313926863,-3.5064660798851017) q[5];
can_13765130336(0.5,0.5,-0.5) q[6],q[5];
u(0.7124961777404828,6.014161646410878,0.580661942172521) q[5];
can_13765124672(0.4999999999999661,0,0) q[5],q[4];
u(1.5707963238191973,-1.7270234816436638,-6.283185306562427) q[4];
u(1.6030418715024801,2.318763963430703,-1.2847313456658658) q[5];
u(1.8610820672853925,1.0484957334528888,0.567218382488903) q[6];
u(1.5707963003366934,-6.11079658985159,-3.436745609804376) q[7];
u(1.658150426070193,-0.5304071827430632,0.41528532685279784) q[8];
u(2.243313666603085,-1.6001587329053788,1.1723055440715098) q[9];
can_13765629264(0.4999358453524085,0.3086221898968006,0) q[9],q[8];
u(2.3033760749960774,1.686508247627208,-2.2276196550867633) q[8];
can_13765117568(0.5,0.5,-0.5) q[8],q[6];
u(1.3740880194497072,0.8385367282960012,2.5937099100153724) q[6];
can_13718303472(0.5,0.5,-0.5) q[6],q[5];
u(1.8732610855321619,-5.0997325064469825,1.190813247384322) q[5];
can_13760046448(0.5,0.5,-0.4980468750000388) q[5],q[4];
u(1.5707963469813504,-6.28318533395786,-3.1253677449273862) q[4];
u(1.5707963297169218,-3.141592652754552,-1.3405893105961957) q[5];
u(1.5000559679602483,-4.999038211836455,3.994735415353063) q[6];
can_13765629168(0.5,0,0) q[6],q[5];
u(1.825102153068773,0.004887543163981406,-4.730629183035259) q[5];
u(2.5076029292266306,1.8978213304365923,3.759260729176841) q[6];
u(2.2573374718097137,-1.8364500267618136,-3.0886076962184013) q[8];
u(2.5571892607438755,-1.3031872656491852,-2.384773271458105) q[9];
can_13761859024(0.5,0.5,-0.5) q[9],q[8];
u(2.53261059481018,2.8453639952917156,-2.936947319898385) q[8];
u(2.385751582777388,-0.7550595067189392,2.35101482344197) q[9];
u(0.14774681837733947,0.8124507532979605,1.2667699857826866) q[10];
u(0.854248231408148,2.93671786971268,5.534955231385504) q[12];
u(1.7391929960775798,1.6231833094072934,-2.413215863000034) q[15];
can_13765624608(0.5,0.5,-0.5) q[15],q[12];
u(2.1596775467691542,2.455435752036212,4.801539495401572) q[12];
can_13765626192(0.5,0.5,-0.5) q[12],q[10];
u(1.8003868873034747,-0.7292289428937417,3.1087367526440746) q[10];
can_13760048224(0.5,0.5,-0.4375000000000546) q[10],q[9];
u(1.5539935964780653,1.326153700120766,2.873502627081067) q[9];
can_13765635456(0.5,0.5,-0.5) q[9],q[8];
u(1.5875990571151715,-4.6585737247219505,-4.4677463537017355) q[8];
can_13765625952(0.5,0.5,0.37499999999998895) q[8],q[6];
u(0.9398687676323958,-1.4388024636907535,-2.4180417468535884) q[6];
can_13764660688(0.5,0.5,-0.5) q[6],q[5];
u(0.9398687904924519,0.041371838640526355,1.4388024444226386) q[5];
u(2.453949852512678,2.6782407635220866,3.114832307091019) q[6];
can_13764663856(0.5,0.5,-0.25000000150864765) q[7],q[5];
u(3.141592611442945,2.510218730402443,0.20600137514972117) q[5];
u(1.5707963349534815,-2.3518906729365607,7.007883629261029) q[7];
u(0,0,4.283677134770816) q[8];
u(1.9443156209924581,-0.6747099671246974,0.05151648519409435) q[9];
u(pi,-1.9189782165675262e-09,0.5523704252097796) q[10];
u(1.4447280498316408,2.644338290875588,4.70113153119361) q[12];
u(0.9885324769632817,-0.489577883428268,3.4583273182223255) q[15];
can_13765627056(0.5,0.5,-0.5) q[15],q[12];
u(1.6874593879968813,-0.3287098008119118,5.175816467936544) q[12];
can_13765630944(0.5,0.5,-0.4687499999895987) q[12],q[10];
u(2.0318013420113137,-2.6847377961103214,-2.6468908369999458) q[10];
can_13765624080(0.5,0.5,-0.5) q[10],q[9];
u(1.1097913114707239,-0.6298449380894673,-0.4568548560058712) q[9];
can_13765634592(0.5,0.5,-0.43749999999996064) q[9],q[8];
u(2.3566898537093777,-0.8090440769724767,-0.3143191171134472) q[8];
can_13765636800(0.5,0.5,-0.5) q[8],q[6];
u(2.356689852499658,-2.8670831711211493,0.8090440759718509) q[6];
can_13765639008(0.5,0.5,-0.3749999999914771) q[6],q[5];
u(pi,1.7471907343224408e-09,3.496614447483418) q[5];
u(2.3022442733642636,-1.005012811345578,-1.880585946855188) q[6];
can_13718305872(0.5,0.5,0.2500000000565327) q[7],q[5];
u(3.1181067012231676,-0.25254634979763624,0.6138822826303363) q[5];
u(1.5707963272944614,-4.755961505179499,-0.3385900212050562) q[7];
u(1.573469314092424,2.5692474638096403,5.1511808787428555) q[8];
u(1.0151261821080833,0.9720201589096942,0.1624946517127681) q[9];
u(2.8377683644689804,0.40039811289262206,-2.4559292147998923) q[10];
u(1.5707963273232175,3.1482733087173647e-10,-2.9832150939041764) q[12];
u(0.8326887615258031,-0.04421157361410777,0.8190731325096832) q[15];
can_13765634112(0.015624999920126465,0,0) q[15],q[12];
u(1.5707963241216083,-5.77022087335132,3.240489654388057e-09) q[12];
can_13765636320(0.5,0.5,0.4921874999997566) q[12],q[10];
u(2.41149244508448,1.7248796519105587,-3.2049510422145095) q[10];
can_13765638048(0.5,0.5,-0.5) q[10],q[9];
u(0.7301001996182248,-1.5064596507536776,1.4167129956576057) q[9];
can_13764657904(0.5,0.5,-0.4960937499999883) q[9],q[8];
u(1.8546725857019446,-2.471824807831748,-1.3438709435192746) q[8];
can_13764658864(0.5,0.5,-0.5) q[8],q[6];
u(2.699492920483421,-1.9676978403815988,-3.8665412966872488) q[6];
can_13764661024(0.5,0.5,-0.5) q[6],q[5];
u(2.0912224637553583,1.3929589331203245,2.649017495687521) q[5];
u(0.02348595251780987,-1.4435497682820477,-2.8890464579162525) q[6];
u(0.8393483804100268,1.6903831796076445,4.146605465619794) q[8];
u(1.3648770277928983,-0.49708055740423546,-3.317077473705441) q[9];
u(1.015126180883104,2.2514235203968034,-0.9720201570960081) q[10];
u(1.9821499188303484,-1.8454887147062282,0.1383541519107886) q[12];
u(0.8906412499418953,2.521354813475651,2.3710711403278406) q[15];
can_13765638528(0.5,0.5,-0.5) q[15],q[12];
u(0.9789727173754931,-2.077067837002877,1.6161296966101684) q[12];
can_13765639920(0.5,0.5,0.46875000000002764) q[12],q[10];
u(1.7918092581085057,-2.383582915907031,0.9025414819772408) q[10];
can_13764659344(0.5,0.5,-0.5) q[10],q[9];
u(1.3497833955429979,-0.9074883959094513,5.525175567650056) q[9];
can_13764661408(0.5,0.5,0.4375000000004429) q[9],q[8];
u(0,0,-9.211395626418057) q[8];
can_13764662656(0.5,0.5,0.37500000003836514) q[8],q[6];
u(1.8737982229295242,0.4453922662679639,0.7792837923658422) q[6];
u(2.048570973406366e-07,1.1021894559123446,0.9097972640231817) q[8];
u(1.0593326842516684,4.7123889793846425,-0.8377901116620532) q[9];
u(2.3542462505653634,-1.2780336270962285,-0.8641167404465291) q[10];
u(1.5707963270567695,3.1415926523592264,1.6628351169698437) q[12];
u(2.550615067279775,-10.195164724806535,-2.1591011609519057) q[15];
can_13764659776(0.015624999999994858,0,0) q[15],q[12];
u(0,0,-7.329121753940626e-10) q[12];
can_13764661888(0.007812500000000257,0,0) q[12],q[10];
u(2.5560185441355405,-5.849293652726406,-4.204976499177508) q[10];
can_13764663040(0.5,0.48687198551772765,0) q[10],q[9];
u(1.5899912888441825,3.128671756824816,0.9782713355550003) q[9];
u(1.5786636926556605,-3.133212138767937,-7.036994616420426) q[10];
u(2.5736035798966537,-1.0074191308835456,2.660660160887133) q[12];
u(1.1685021852933266,-1.2166606511035973,0.8918278853963479) q[15];
can_13764662224(0.5,0.5,-0.5) q[15],q[12];
u(2.2918000687940423,-10.013397095641423,0.7271861768761927) q[12];
can_13764663472(0.4945101665697639,0,0) q[12],q[10];
u(1.6156053665061094,3*pi/2,-pi/2) q[10];
can_13765638384(0.49794871657561307,0,0) q[10],q[9];
u(1.77927117463969,-3.1572621827855594,-3.3861255326250026) q[9];
can_13765639248(0.5,0.5,0) q[9],q[8];
u(1.655156969272122,-3.091457046222291,-3.216485884764803) q[8];
u(1.570796327308791,5.578879580525609e-10,2.85185977369324) q[9];
u(1.5941363335632488,-2.280063300025505,-6.303212485422119) q[10];
u(1.610220842685137,1.0702134011612943,-6.304743940999852) q[12];
can_13765634448(0.49999999999999095,0.47456684043223357,0) q[12],q[10];
u(2.0971030558730903,-5.905213235031912,-3.4658704070724036) q[10];
can_13765624416(0.45259923851230666,0,0) q[10],q[9];
u(pi,pi/2,4.712388980532715) q[9];
can_13760042512(0.4988089931892125,0,0) q[9],q[8];
u(2.6179280635534585,-1.198031141609125,1.1516107909472824) q[8];
u(1.5707963485903784,-2.2504779390930887,-6.283185286199246) q[9];
u(1.5857034770024843,-4.809631534166016,0.12758942280561447) q[10];
can_13765126736(0.5,0.5,0) q[10],q[9];
u(1.9822296617938684,-3.078979457890915,-2.3075134838243208) q[9];
u(2.7090857280906175,2.06533264872773,3.673346277095681) q[10];
u(1.698195408192508,0.31336169619856546,-3.1872204944953793) q[12];
u(0.762150321581924,-1.7104456588268322,1.846708861646739) q[15];
can_13765629984(0.5,0.5,-0.5) q[15],q[12];
u(2.039784889574471,-4.988477713783067,-0.10631441469579861) q[12];
u(1.3063225620429693,-7.748341853714865,-6.118705142520039) q[15];
u(0,0,pi) q[16];
can_13765548400(0.5,0.5,-0.5) q[16],q[13];
u(0.8591853782391481,2.5119126874039033,-4.5819414620961245) q[13];
can_13761857872(0.5,0.5,-0.5) q[13],q[1];
u(2.2824072694098114,-3.3440041180281312,0.6296799645029513) q[1];
can_13765129472(0.5,0.5,-0.4998779296875002) q[1],q[0];
u(3.1415926019706566,0.786222379038833,-2.8102217576473745) q[0];
u(0.3739433009515397,-2.3009747098048074,5.0074212019020425) q[1];
can_13765127360(0.5,0.5,-0.49975585936689043) q[2],q[0];
u(3.141592029517492,-1.8778118131792998,0.42401707975737635) q[0];
u(6.322027276634106e-08,-3.1133589682866556,2.3014731402907023) q[2];
can_13765120784(0.5,0.5,-0.49951171875001343) q[3],q[2];
u(3.1415925869497743,-6.128690399558222,0.6227276456045904) q[2];
u(2.839768546302384,1.191324342668831,-0.6922871066849974) q[3];
can_13717997328(0.2339420529472822,0,0) q[4],q[3];
u(1.733633905194036,-1.7710729552217297,-0.9825842094913345) q[3];
u(1.5707963265411453,-5.4922470506932015,-2*pi) q[4];
u(1.0743840216303377,2.5551613071790675,0.6772526269303053) q[13];
can_13765631184(0.5,0.5,-0.5) q[13],q[1];
u(2.067208696436078,-2.7110855022025246,0.586431398851689) q[1];
can_13765633248(0.5,0.5,-0.49987792968750927) q[1],q[0];
u(7.146345858741881e-08,-0.578479018303629,-2.807547716302123) q[0];
u(1.3548607346131394,-0.7071095261713036,1.188499254348093) q[1];
can_13765635888(0.5,0.5,-0.49975585937502287) q[2],q[0];
u(1.4901161193847656e-08,1.7167063747739657,-1.7059878912712398) q[0];
u(1.3914194666016655,-2.1229453702108576,-0.40209255639994246) q[2];
can_13765631760(0.5,0.5,-0.5) q[3],q[2];
u(2.1498110741726544,2.935749975761326,-2.8390208829709325) q[2];
u(1.3914194665765902,-2.942869848573701,-4.160239936732141) q[3];
can_13765634976(0.5,0.5,-0.4995117187500008) q[4],q[3];
u(pi,-pi,-2.3598741415165287) q[3];
can_13764664288(0.5,0.5,0.2661638431225333) q[3],q[2];
u(3.141592492409091,-5.366926656572613,-0.37467147320783933) q[2];
u(2.8481737134448357,-5.858643682687523,-3.8625255340152194) q[3];
u(1.2130757584799043,1.9997988248144498,-1.5358389786452606) q[4];
can_13765637184(0.5,0.5,-0.5) q[5],q[4];
u(2.996478395859129,0.05764472298621648,-7.074876594974432) q[4];
can_13765639488(0.4982611287522022,0,0) q[4],q[3];
u(1.5688585326313826,-0.6978279068934539,-3.1395796630415282) q[3];
u(1.0500598376579922,4.712388973657516,-4.712388980510336) q[4];
u(2.695749021331667,-8.801512626917221,-1.3270531406228119) q[5];
can_13765636560(0.0009765624999989719,0,0) q[5],q[4];
u(1.5707963267505587,-4.71238898566513,6.811677666362925e-09) q[4];
can_13765634880(0.5,0.5,0) q[4],q[3];
u(3.141592611442945,-4.393127841597835,-6.251697559120464) q[3];
u(1.7592767583323856,-2.6602238837854584,4.94529289556646) q[4];
u(1.329965172694053,1.7048808962034105,-1.6237487913118382) q[5];
can_13765632816(0.5,0.5,-0.5) q[5],q[4];
u(1.9277834136917131,-2.1397830028657374,0.8933474810325475) q[4];
u(2.429597526381358,-1.6085109484640052,-1.4486780003980329) q[5];
can_13761859072(0.5,0.5,-0.5) q[6],q[5];
u(1.873798223966037,-1.588646910632674,-0.44539226585469993) q[5];
u(1.1383984918793058,-1.2524315281980598,-1.625045062932806) q[6];
can_13764668512(0.5,0.5,-0.2500000000098399) q[7],q[5];
u(1.4748000817263742,-1.5911478834487929,-1.206093709463759) q[5];
u(1.0020486629157956,1.570796323605787,-1.639839328801442) q[7];
can_13764663376(0.5,0.5,-0.5) q[8],q[6];
u(1.985682847828124,2.1324050947292816,-2.567893119654991) q[6];
can_13764660448(0.5,0.5,-0.5) q[6],q[5];
u(0.7124151877409661,0.6289562396597176,-0.0959219959191473) q[5];
u(0.27427307375593857,1.2090744031395992,3.511237149927437) q[6];
u(2.6178779823639426,-2.8841254603742024,2.3033909473927183) q[8];
can_13764661792(0.5,0.5,-0.5) q[9],q[8];
u(0.35544772760029325,-6.934332901757776,6.271537057885138) q[8];
can_13764659248(0.43590226988139413,0,0) q[8],q[6];
u(3.141592611442945,-9.079804014094925,3.4865665869388565) q[6];
can_13764664528(0.062499998230966795,0,0) q[6],q[5];
u(1.0543091038801133,1.120860570337965,-3.831550997582096) q[5];
can_13764673120(0.5,0.5,-0.5) q[5],q[4];
u(0.8356884864970188,2.053253370055274,-3.230889633757664) q[4];
u(0.6277604493443497,1.8552546214627892,-0.10059362109693248) q[5];
u(1.570796322717718,-2.473784297113591,-3.1415926457622088) q[6];
u(1.8926120777438837,-4.028536648837375,-3.251557389719381) q[8];
can_13764665488(0.5,0.5,0) q[8],q[6];
u(0.7131800069453217,0.42144270813266776,-0.025528836014459433) q[6];
can_13764666784(0.5,0.5,-0.5) q[6],q[5];
u(1.0518763224300722,-3.254149667255794,-5.313492607949482) q[5];
u(1.4805112934679618,-2.971360585832258,1.6393146857089465) q[6];
can(0.2500000000028252,0,0) q[7],q[5];
u(2.056091128349887,-4.806551935361714,2.3665985584157125) q[5];
can_13764668944(0.5,0.5,0) q[5],q[4];
u(0.8421640704064154,-0.0034676663969415156,-1.4517384814906225) q[4];
u(1.5707963427780902,-3.141592652123542,1.4690472516833457) q[5];
u(0.5688500923476186,-1.570796334923158,-4.712388960701797) q[7];
can_13764669808(0.12499999998414713,0,0) q[7],q[5];
u(0.6080687142193276,-10.995574256523353,1.570796300175153) q[5];
can_13764670288(0.3966592687811524,0,0) q[5],q[4];
u(1.9928890904480085,2.2072391515609313,1.5448622757395585) q[4];
u(2.147917462668522,1.5241081723897236,0.26182175637874716) q[5];
u(1.8076453579630558,1.5707963346092542,1.5707963210808265) q[7];
u(0.5679589899560973,-0.15708795601148395,2.596192369182228) q[8];
u(1.1319087572970055,-1.7204327288354742,1.198837085408207) q[9];
can_13764658720(0.5,0.5,-0.5) q[10],q[9];
u(1.2618706021192079,1.0376073750172268,-0.6428420732629583) q[9];
u(0.8725901559968225,-0.7208849688686311,-1.0275358484512074) q[10];
can_13764665008(0.5,0.5,-0.49609375000000466) q[12],q[10];
u(1.0016835921521667,-2.566664347903039,0.8501433665903613) q[10];
can_13764667216(0.5,0.5,-0.5) q[10],q[9];
u(0.9298854920328912,2.6128477431504273,-3.3568436988376904) q[9];
can_13764665872(0.5,0.5,-0.5) q[9],q[8];
u(0.30376455492801446,-3.6368629207975585,-0.9095873439347595) q[8];
can_13764668080(0.5,0.5,-0.4980468749999998) q[8],q[6];
u(0,0,0.6740064285816321) q[6];
u(2.39206343359335,2.9918524784324423,3.5452909850754626) q[8];
u(1.7511963454002002,-0.22290257436441954,1.077185817401895) q[9];
u(1.8986179458720451,4.481087369767043,0.018904519200963144) q[10];
u(1.5707963245129801,3.1415926318167635,2.436827214023234) q[12];
u(2.7667795615369912,-1.0317929764417253,-0.8407259993047521) q[13];
can_13764666304(0.007812500000000257,0,0) q[15],q[12];
u(1.9975926197967846,-7.8539816306945,4.712388988446082) q[12];
can_13764667648(0.015625000000014082,0,0) q[12],q[10];
u(1.4916439773239276,-0.6838841317541827,0.057567083162945565) q[10];
can_13764669424(0.5,0.5,-0.5) q[10],q[9];
u(1.3131021223642596,-1.4322426814427403,3.4949906126801733) q[9];
can_13764670624(0.5,0.5,-0.5) q[9],q[8];
u(0.2264466330675233,0.24794276173368945,-1.3660090964619092) q[8];
u(2.356679876285569,0.8085970299689205,-0.12709349760997157) q[9];
u(1.400682075851805,0.9605103377055788,6.955309434450118) q[10];
u(1.5707963182710412,-4.44068312204638,-3.141592653777764) q[12];
can_13764671008(0.5,0.5,0.46875000000098643) q[12],q[10];
u(1.4830196257630377,-1.891164674839832,-4.37659422457116) q[10];
can_13764672352(0.5,0.5,-0.5) q[10],q[9];
u(1.9620834023791573,1.6316978851704858,-3.173821986194599) q[9];
can_13765543264(0.5,0.5,-0.5) q[9],q[8];
u(0.8592552543081845,2.9996616400067544,5.60693074176438) q[8];
u(0.14267183650171206,2.811384125854313,-3.351954547991628) q[9];
u(0.9287069601613239,-1.6391267539795165,-2.526014023644727) q[10];
u(2.4560486729619666,0.08304046470877058,0.022142876635240505) q[12];
u(1.795678475282898,1.6203554333173313,-3.4281430160214734) q[15];
can_13764671920(0.5,0.5,-0.5) q[15],q[12];
u(1.2100069165030203,-12.532181431912154,0.501678391525405) q[12];
can_13764673504(0.003906249999818907,0,0) q[12],q[10];
u(1.7988528338772773,-7.853981540920839,-1.5707963194489056) q[10];
can_13765543744(0.007812500000314637,0,0) q[10],q[9];
u(1.412415876644443,-1.4246263568236313,2.9872757970960624) q[9];
u(1.1177790220886639,1.9262625887131384,0.7327523082576124) q[10];
u(1.0697913404652726,2.4674867355775483,-0.06296421277242881) q[12];
can_13765544608(0.5,0.5,-0.5) q[12],q[10];
u(1.00017737905053,-10.587815023271913,-0.33825954641373657) q[10];
u(2.0813176344914215,-3.839741765697584,-0.9462663712239996) q[12];
u(2.157119272991488,0.3783298906531214,-2.6016819829696285) q[15];
can_13765546000(0.015624999999785083,0,0) q[15],q[12];
u(2.6028458504852345,1.958165985728009,3.5174757282281237) q[12];
u(1.8037194698508328,-4.712388984910425,1.5707963570698449) q[15];
u(1.412528755487289,3.0332330356907944,0.8156949776393385) q[16];
u(0,0,pi) q[17];
can_13710611696(0.5,0.5,-0.5) q[17],q[16];
u(0.0014424891164466673,-3.916922569382463,-2.3601222848684333) q[16];
can_13765131920(0.5,0.5,-0.4999694825214938) q[16],q[13];
u(1.660300834834146,2.992504449033035,-3.727220642468402) q[13];
can_13761751056(0.5,0.5,-0.5) q[13],q[1];
u(1.4815923443150423,-5.456349847706672,-6.135513548032492) q[1];
can_13764671488(0.5,0.5,-0.4998779296874982) q[1],q[0];
u(4.2146848510894035e-08,-1.3155640069370929,-0.7831747635326025) q[0];
u(2.137813842884067,-1.3045284725141955,1.6415819520398414) q[1];
can_13765637568(0.5,0.5,-0.4997558593750801) q[2],q[0];
u(1.1242153386599007e-05,-0.10877418417122332,-2.3880542781098955) q[0];
u(3.141592611442945,0.032468391601087825,-2.440183170035312) q[2];
can_13764658384(0.5,0.5,-0.4995117187500002) q[3],q[2];
u(0,0,3.2520969138493347) q[2];
u(1.1645296572162505,-0.5591253285495624,-2.852401148036644) q[3];
can_13710982656(0.5,0.5,-0.5) q[4],q[3];
u(2.8020379987223105,3.0270657679597828,0.035041787830989435) q[3];
u(1.647140248852248,2.6374545667211944,1.5812691549855933) q[4];
can_13764672688(0.5,0.5,-0.5) q[5],q[4];
u(1.9978667604249165,-2.4424431051035915,1.0340549862425275) q[4];
u(2.034820261551627,0.1604157801968839,1.5725872534990457) q[5];
can_13765542400(0.5,0.5,-0.4990234375000047) q[6],q[5];
u(1.5336712756893724,-1.4586105600961017,3.907627700931413) q[5];
can_13765637088(0.5,0.5,-0.5) q[5],q[4];
u(1.5108911682118729,-4.627641096874772,-2.170835650324805) q[4];
u(1.893752679940223,1.2669314511621337,-1.9137998301860166) q[5];
u(1.966401418922574,-1.1309128732427478,-1.9357081443262765) q[6];
can_13765544128(0.5,0.5,-0.5) q[8],q[6];
u(0.89977406453497,2.0333309984951504,4.988185888975721) q[6];
can_13765545568(0.5,0.5,-0.5) q[6],q[5];
u(2.048176420036806,1.8990147248334706,2.3936748492493205) q[5];
u(1.0132247745420504,6.199226762760979,-5.926714434725646) q[6];
can_13765546816(0.062499999999999785,0,0) q[7],q[5];
u(1.433839087053591,1.5707963267827354,-4.71238898037768) q[5];
u(2.7750754229335097,2.4647033574093093,-2.0234035335285765) q[7];
u(0.1502070836043389,0.6642818155810162,3.226505043093624) q[8];
can_13765545088(0.5,0.5,-0.5) q[9],q[8];
u(1.6534870063592266,-2.9367598301576816,0.2538946097689645) q[8];
u(0.4797146233045308,-3.363461757492929,-5.591484296143547) q[9];
can_13763700992(0.49872466237949536,0,0) q[10],q[9];
u(3.0218757503361373,-7.853981633477556,4.712388980883745) q[9];
can_13764669136(0.003906249999991364,0,0) q[9],q[8];
u(0.4847371502203363,-0.9698700899696444,2.058171772212942) q[8];
u(1.5707963268539524,0.7890378344392105,0) q[9];
u(1.5668591076999647,-1.570269245947862,6.2856541595321085) q[10];
can_13764666160(0.5,0.5,0) q[10],q[9];
u(1.3965663746291694,1.0612796368175217,-3.88821764944089) q[9];
u(1.5319642440377463,-1.4468635862765609,0.6708069176152582) q[10];
can_13764660880(0.5,0.5,-0.5) q[12],q[10];
u(2.0683084840998034,-2.5235516031432588,1.6143776612637113) q[10];
u(0.9671385972901685,1.6179703710276607,6.132460391575953) q[12];
u(2.3421681194412347,-2.5118284855322384,5.168169622942043) q[13];
can_13765626768(0.007812499999795004,0,0) q[15],q[12];
u(2.3335421335262927,-10.995574281323647,-4.712388976088333) q[12];
u(1.5707963261877471,-3.509728201175176,3.14159265621553) q[15];
u(0.5927098834979211,2.015768660037791,2.5426701850779088) q[16];
can_13760052112(0.5,0.5,-0.5) q[16],q[13];
u(2.2379343893748573,2.7727402384045727,2.277981307683012) q[13];
u(1.2414106039595807,-2.193098300719607,4.065188749749565) q[16];
u(1.4133753919083547,-0.5245215679422031,3.2480323028935065) q[17];
can_13765627872(0.5,0.5,-0.49996948258523727) q[17],q[16];
u(1.4938275983577458,-2.2740708412083825,0.8978713779197522) q[16];
can_13765633680(0.5,0.5,-0.5) q[16],q[13];
u(0.9657623686249537,-2.8244599410663693,-3.841131590175732) q[13];
can_13765627344(0.5,0.5,-0.5) q[13],q[1];
u(0.5496216239826389,-0.9853543664119924,-0.6371906150430229) q[1];
can_13764671248(0.5,0.5,0.49987792976800977) q[1],q[0];
u(0.0003734436229246835,-2.077887452957367,0.28507820958941776) q[0];
u(1.1254226654754772e-05,1.5077610287648304,3.263367308857019) q[1];
can_13764660256(0.5,0.5,-0.49975585937499983) q[2],q[0];
u(3.141592632592581,-2.0579922068892773,3.4962004372385467) q[0];
u(1.0013540249080017,-0.3020970853601724,0.11009178941703501) q[2];
can_13765129040(0,0,0) q[3],q[2];
u(2.118445928335497,3.6367446446445046,0.34090936139077366) q[2];
u(1.8281534044114522,-0.3550456596215544,-1.6697890739470442) q[3];
can_13765542832(0.5,0.5,0) q[4],q[3];
u(pi/2,-2*pi,-0.26608588183047477) q[3];
can_13765546432(0.4999983107235246,0,0) q[3],q[2];
u(1.569449120017679,-4.673112634067615,-3.1416455941442507) q[2];
u(2.8502942290787248,pi/2,-pi/2) q[3];
u(pi/2,-2*pi,pi/2) q[4];
can_13764671680(0.5,0,0) q[4],q[3];
u(1.5707990784240118,10.69599600637927,3.1415918036824477) q[3];
can_13765548208(0.5,0.4997671128353664,0) q[3],q[2];
u(2.644404143480538,-1.6307335208180196,-1.5707963444883433) q[2];
u(0.4310337236867054,-1.5613751432218517,-0.008559535119526649) q[3];
u(1.3188911762814728,-3.4825349842298707,-6.13612294267827) q[4];
can_13764668752(0.12499999999999788,0,0) q[5],q[4];
u(1.0953039805407998,-1.0676406187404457,-2.3053546050405895) q[4];
u(3.0412305718162522,-1.5707963208481197,-1.5707963205469524) q[5];
can(0.24999999997833972,0,0) q[6],q[5];
u(0.7675984799589111,-0.8727173262173905,-0.5813940006836316) q[5];
u(2.3127315567069493,1.38244614447374,-0.6566145370828882) q[6];
can_13764662128(0.5,0.5,-0.5) q[7],q[5];
u(2.6284893354866843,-2.79579241775539,2.0032890094904485) q[5];
can_13765633488(0.5,0.5,-0.5) q[6],q[5];
u(1.2907053394671553,3.067281897284638,-2.772809963528344) q[5];
can_13765542112(0.5,0.5,-0.5) q[5],q[4];
u(0.6843527289512574,2.2023925081087783,2.0960822372782792) q[4];
u(2.941250812703759,0.5128434441784575,1.8701750364512928) q[5];
u(1.7484681582673993,1.5135512709798462,-3.1363461076739823) q[6];
u(1.4770511977196448,-1.776844434546954,1.6807475033963175) q[7];
can_13765639200(0.5,0.5,-0.5) q[8],q[6];
u(2.303061146762159,-1.4902853687573074,-0.7399089383424726) q[6];
can_13765116560(0.5,0.5,-0.5) q[6],q[5];
u(1.0424734376886395,0.8457511033785872,0.5007129315338541) q[5];
can_13765551232(0.5,0.5,-0.5) q[5],q[4];
u(1.211590859096138,-2.100920359763646,-1.6410264370179692) q[4];
u(1.5681366981683431,-3.131453352039599,1.7468382125068378) q[5];
u(1.5145310511746255,0.7572921254529552,2.4198540775372175) q[6];
u(1.5332092958791075,-0.4765919907092897,1.5765631477726059) q[8];
can_13765121120(0.5,0.5,-0.5) q[9],q[8];
u(1.5236942826588566,2.3132787723985295,2.073193974726743) q[8];
can_13760043472(0.5,0.5,-0.5) q[8],q[6];
u(0.8327272706472544,0.4287564333506982,-2.5315036597529517) q[6];
can_13765546192(0.5,0.5,-0.5) q[6],q[5];
u(1.8120279189985977,0.42185083536001544,3.1510273687579837) q[5];
can_13765553056(0.5,0.5,-0.5) q[5],q[4];
u(2.072146682440088,0.19847342004483592,-1.8341669215254945) q[4];
can_13764667504(0.0009765625000001028,0,0) q[4],q[3];
u(1.5707963184340024,-1.9665146300814684,-3.1415926475473763) q[3];
u(1.5778461286865457,1.9834558203231423,2.888167739212537) q[4];
u(1.2541407531002993,-0.2729830136598151,-2.191345586251901) q[5];
can_13765549456(0.5,0.5,-0.5) q[5],q[4];
u(2.1077497887460943,-5.837516795900964,-2.599764618701214) q[4];
can_13765553440(0.5,0.5,-0.49804687500007216) q[4],q[3];
u(4.358089592995331e-10,-3.9448216586357656,0.7757677102484515) q[3];
u(2.0683749868949763,-2.334485686102888,-3.577733506231666) q[4];
u(0.42209556713190327,-2.0475002002085194,2.7699130675106436) q[5];
u(1.605776915042861,-2.392957810319816,-0.19444085887887463) q[6];
can_13765550752(0.5,0.5,-0.5) q[7],q[5];
u(1.8936453323509854,-1.5867262611070876,4.811649977443974) q[5];
u(0.1686327344993215,4.653736836441534,2.068074315188429) q[7];
u(2.219663440653685,0.6222030290513503,-2.98568942977998) q[8];
u(2.361482870191156,-2.1429298324844943,0.6697151497610068) q[9];
can_13760050000(0.5,0.5,0.46875000000000744) q[10],q[9];
u(pi,-3.1415926536132948,-1.204408979592686) q[9];
can_13765543456(0.5,0.5,-0.43750000000093403) q[9],q[8];
u(0,0,0.8115583041576938) q[8];
can_13765547296(0.5,0.5,0.3750000000018712) q[8],q[6];
u(1.5707963278410308,-6.28318530813386,-0.5836885574448327) q[6];
can(0.2499999999995485,0,0) q[6],q[5];
u(1.0631858156503753,-1.9119993247901645,0.22284220649212483) q[5];
can_13765552624(0.5,0.5,-0.5) q[5],q[4];
u(1.2481747850328384,-1.9174517504173223,2.5818191464643343) q[4];
u(0.9764927265752298,1.7529432849680255,1.4296145736265296) q[5];
u(1.2868002312275706,0.28703318544300327,1.975009316517962) q[6];
can_13765553872(0.5,0.5,-0.5) q[6],q[5];
u(0.9822336756985997,0.4666306229511236,-1.5228733936611556) q[5];
can_13765555360(0.5,0.5,-0.5) q[5],q[4];
u(0.9269984103282255,-1.601144107374188,1.4209093103239616) q[4];
u(3.073051883345238,-2.32780047645526,-5.650545954581226) q[5];
u(1.1227417432285292,1.3885319216505587,0.9810476940335322) q[6];
u(1.5427244054951823,1.315628855494271,-1.5877801877895084) q[8];
u(1.5127609095594117,-0.8944701638839584,2.3961464228674716) q[9];
u(1.5707963353803687,8.526963357624595e-09,1.8135156139553934) q[10];
can_13765545424(0.015624999999965456,0,0) q[12],q[10];
u(1.596973966014361,-1.6056394072602116,-0.01956167096871031) q[10];
can_13765547776(0.5,0.5,-0.5) q[10],q[9];
u(2.6261659044759273,-2.4728528563284997,2.4658697800001086) q[9];
can_13765548592(0.5,0.5,-0.5) q[9],q[8];
u(2.0802022337764856,-3.1167251231471083,-2.087858498704478) q[8];
u(1.5988682202379219,-1.0238904984661858,1.8259637822410748) q[9];
u(1.5127609104660096,-3.131781476746127,0.89447015655991) q[10];
u(1.5707963296150516,-2.2807200969034835,-3.1415926399006766) q[12];
can_13765549024(0.5,0.5,-0.46875000000070405) q[12],q[10];
u(1.4901161193847656e-08,-5.264498436648974,-2.299393682972468) q[10];
can_13765550272(0.5,0.5,-0.4374999999669281) q[10],q[9];
u(2.2432443518478173,-1.3682372585827989,-0.39389116635255284) q[9];
can_13765551712(0.5,0.5,-0.5) q[9],q[8];
u(1.6043871547753932,0.7623310111187691,0.6048465970432915) q[8];
can_13765554304(0.5,0.5,-0.5) q[8],q[6];
u(2.1966742389785576,-1.2054230718594598,-0.03167136798258863) q[6];
can_13765554736(0.5,0.5,0) q[6],q[5];
u(1.5707963268145262,-6.283185307188608,4.597879018188422) q[5];
can(0.2499999999896523,0,0) q[5],q[4];
u(1.6033948737629136,1.415374661185917,0.33274449715629584) q[4];
u(1.5707963267858032,1.758011530770812,3.141592653579996) q[5];
u(0.39269908168883766,-0.4939394099832395,-1.610275624479718) q[6];
can_13765556320(0.5,0.5,0) q[6],q[5];
u(2.555140338727866,1.5707963225330372,2.0647357371637125) q[5];
u(1.4797462388412967,0.6575251375576363,-1.653095715586365) q[6];
u(1.3535215971270957,-1.318331738887552,2.1439025309290733) q[8];
u(1.5962276809136915,-1.558981227368282,2.173257980408847) q[9];
can_13765555168(0.5,0.5,-0.5) q[9],q[8];
u(1.0755554329424153,-0.17375147320092466,-3.618647015601775) q[8];
u(0.7616686056535805,1.6442296599020403,2.234310671006493) q[9];
u(0.5642646525957875,-0.3401129019992902,2.377591540043306) q[10];
can_13765555936(0.5,0.5,-0.5) q[10],q[9];
u(1.20294324367809,0.8501210151009947,3.010928255867382) q[9];
u(1.558984249769756,1.5522467739172052,-2.3291637346042773) q[10];
u(1.5794479215295623,-0.9101258816616418,2.2456990421578436) q[12];
u(2.137813860634197,-1.7374251119435975,1.3045284611079508) q[13];
can_13765549840(0.5,0.5,0) q[15],q[12];
u(1.570796325647617,-6.283185363335797,-0.3870286192299195) q[12];
can_13765556704(0.003906249999530537,0,0) q[12],q[10];
u(2.046024275778515,-2.503206377768855,-0.3532916135570373) q[10];
can_13765558096(0.5,0.5,-0.5) q[10],q[9];
u(2.153238038272703,-6.238040706842788,-4.376404713993125) q[9];
can_13764805744(0.007812500000052276,0,0) q[9],q[8];
u(1.008931843815784,-1.8615209893743299,1.0418166851106403) q[8];
u(0.5089718510722995,4.712388897866322,-1.5707963173797008) q[9];
u(2.0588515227134185,1.4338251960381614,-1.9165481022249955) q[10];
u(1.5707963256477273,1.6132759183603236,-3.1415925974291197) q[12];
u(0,0,-5.293844811015367) q[15];
can_13765557664(0.5,0.5,0) q[15],q[12];
u(1.579447928915899,-3.973123038104729,-0.07921467484896438) q[12];
can_13764804880(0.5,0.5,-1.6378867103636213e-11) q[12],q[10];
u(1.5707963289301807,-9.424777958322101,-3.327572173604805) q[10];
can_13764805312(0.01562500000399529,0,0) q[10],q[9];
u(2.7494576015397145,-1.5707963202534134,-1.5707962417631502) q[9];
u(1.57079632893201,-0.27926583014887013,-6.283185309628971) q[10];
u(0,0,-5.1144166522920225) q[12];
can_13764806224(0.5,0.5,0) q[12],q[10];
u(1.6892884088721614,-7.559531850402356,0.5680512760915528) q[10];
can_13718010864(0.03125000001346566,0,0) q[10],q[9];
u(1.8700958971785657,-3.0311368522077626,1.8659568079097477) q[9];
can_13765556608(0.5,0.5,-0.5) q[9],q[8];
u(0.15391925070858045,1.7761148003554277,-0.565511902735196) q[8];
can_13765557184(0.5,0.5,-0.5) q[8],q[6];
u(0.9792561486890203,-4.953731200079771,-1.063181556323637) q[6];
can_13765553632(0.062499999999991875,0,0) q[6],q[5];
u(1.268844181233012,1.4162423163327358,4.525901953655453) q[5];
can_13765552480(0.5,0.5,-0.5) q[5],q[4];
u(1.392838818644701,-4.822993551267075,0.2106055753942213) q[4];
u(1.2464009294936198,3.059445424283888,3.4557671198993654) q[5];
u(2.579709459509645,-1.5707963196958747,-1.5707963213001421) q[6];
can_13765550464(0.12499999990539433,0,0) q[6],q[5];
u(1.5707963274510464,6.23089328370338,-2.9806557222400443e-10) q[5];
u(2.3420658157297614,-4.712388974447987,1.570796328357004) q[6];
u(1.4797462070056502,4.3128525272448694,5.625660183546735) q[8];
can(0.24999999999999237,0,0) q[8],q[6];
u(2.2885510713277197,1.5707963266167528,1.57079632656197) q[6];
u(1.570796326607154,-5.497787108862455,-3.1415926529766036) q[8];
u(2.012045185536287,-5.513960204034863,0.5926310219571641) q[9];
u(1.570796326791468,-3.3888931980188683,3.141592653619962) q[10];
u(5.959310644950153e-08,5.52205809440578,3.0232294106492357) q[12];
u(3.1415926258807207,1.332169178483869,-0.7322173172254096) q[15];
u(0.8079670243058633,-3.1824225308793905,5.867351776965464) q[16];
u(3.1408180591704333,1.0619984461884995,3.8508865440837123) q[17];
