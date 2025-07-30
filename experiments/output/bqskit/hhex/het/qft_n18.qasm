OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(0.7853981615516563) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719733696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972449751443) q0,q1; }
gate can_13771413824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.374446785942542) q0,q1; }
gate can_13771413104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563759197) q0,q1; }
gate can_13771418096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089414799787) q0,q1; }
gate can_13766835520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526344846679) q0,q1; }
gate can_13766959104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917817) q0,q1; }
gate can_13767110352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604033475455) q0,q1; }
gate can_13772992736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.567728363574599) q0,q1; }
gate can_13772044528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460066724) q0,q1; }
gate can_13772900064(param0,param1,param2) q0,q1 { rxx(0.0007669903938278821) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13774337856(param0,param1,param2) q0,q1 { rxx(0.00038344861189543167) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768108864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981622790309) q0,q1; }
gate can_13774330656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972551915896) q0,q1; }
gate can_13766830864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446786182606) q0,q1; }
gate can_13766821264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563715939) q0,q1; }
gate can_13766956512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415189045) q0,q1; }
gate can_13767100080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341855916) q0,q1; }
gate can_13772993744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244805572582) q0,q1; }
gate can_13772643872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036444245) q0,q1; }
gate can_13772912976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652190006) q0,q1; }
gate can_13774690192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767402672(param0,param1,param2) q0,q1 { rxx(0.0015339807878866907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13767404448(param0,param1,param2) q0,q1 { rxx(0.0007669903938900546) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713147232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774192416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981629133493) q0,q1; }
gate can_13713155584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13767106704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467860297316) q0,q1; }
gate can_13772982896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563658571) q0,q1; }
gate can_13772040400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825598) q0,q1; }
gate can_13772638112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341889102) q0,q1; }
gate can_13772909616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244805162315) q0,q1; }
gate can_13774506944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.564660403646931) q0,q1; }
gate can_13767399600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713159328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713150784(param0,param1,param2) q0,q1 { rxx(0.003067961575782263) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713155296(param0,param1,param2) q0,q1 { rxx(0.0015339807878724798) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13774338864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13772046112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13766957040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_13767101616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450616352) q0,q1; }
gate can_13772033824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859136673) q0,q1; }
gate can_13772639120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556846541) q0,q1; }
gate can_13772908992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415810983) q0,q1; }
gate can_13774510544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341772242) q0,q1; }
gate can_13774697008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804802247) q0,q1; }
gate can_13713146704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713160624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036420033) q0,q1; }
gate can_13766834032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13766824240(param0,param1,param2) q0,q1 { rxx(0.0030679615757733814) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719739504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767399792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13772980400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981632850626) q0,q1; }
gate can_13767407424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972438682369) q0,q1; }
gate can_13774510016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467858864908) q0,q1; }
gate can_13774689136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215566747047) q0,q1; }
gate can_13767396432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415783365) q0,q1; }
gate can_13713156592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341894844) q0,q1; }
gate can_13713155920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764914368(param0,param1,param2) q0,q1 { rxx(0.0003834919306342499) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13774514240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.558524480492177) q0,q1; }
gate can_13772902368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13758807840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767395904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767408192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764917680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.56466040364311) q0,q1; }
gate can_13764905296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764909664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764905824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764903328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774338384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632918181) q0,q1; }
gate can_13766847728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13713159376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859443539) q0,q1; }
gate can_13713149680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563706717) q0,q1; }
gate can_13713158512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089458215867) q0,q1; }
gate can_13772898528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526343805851) q0,q1; }
gate can_13767400416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13753539600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364009212) q0,q1; }
gate can_13764912736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804916907) q0,q1; }
gate can_13764905344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13766844848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13766849552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.569262346007461) q0,q1; }
gate can_13767740256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767749856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.267011632919093e-09) q0,q1; }
gate can_13767745008(param0,param1,param2) q0,q1 { rxx(0.0030679615757449596) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753538208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.268184028433097e-09) q0,q1; }
gate can_13766851376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.564660403645279) q0,q1; }
gate can_13767394416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13767404592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13713155248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_13774691248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563702336) q0,q1; }
gate can_13772983952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415680114) q0,q1; }
gate can_13764907024(param0,param1,param2) q0,q1 { rxx(0.024543692605478284) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713147088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633771365) q0,q1; }
gate can_13753536000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972455006264) q0,q1; }
gate can_13767107232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467862286398) q0,q1; }
gate can_13766962704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563692833) q0,q1; }
gate can_13764905920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767744336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415651257) q0,q1; }
gate can_13767750576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.969729979123258e-08) q0,q1; }
gate can_13772651120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13766831920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450868) q0,q1; }
gate can_13767400944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859683405) q0,q1; }
gate can_13764903808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767750288(param0,param1,param2) q0,q1 { rxx(0.09817477043428546) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13767742944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764917920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762326992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771419632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13767749280(param0,param1,param2) q0,q1 { rxx(0.3926990817165059) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13766844752(param0,param1,param2) q0,q1 { rxx(1.5707963267931664) q0,q1; ryy(0.6041016397258785) q0,q1; rzz(-2.6503244043851737e-12) q0,q1; }
gate can_13766843936(param0,param1,param2) q0,q1 { rxx(1.570796326723313) q0,q1; ryy(1.0542212970561786) q0,q1; rzz(0) q0,q1; }
gate can_13753547472(param0,param1,param2) q0,q1 { rxx(1.5707963267670948) q0,q1; ryy(0.9496621418529565) q0,q1; rzz(0) q0,q1; }
gate can_13753545744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.7732812237460299) q0,q1; rzz(-1.3393730569077889e-12) q0,q1; }
gate can_13767743664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859518774) q0,q1; }
gate can_13767739488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13762316480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451083083) q0,q1; }
gate can_13713156736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853979611305926) q0,q1; }
gate can_13764903904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316169683) q0,q1; }
gate can_13766850224(param0,param1,param2) q0,q1 { rxx(0.0007669903938118949) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764916240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.9698286113367658e-08) q0,q1; }
gate can_13764909904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762314656(param0,param1,param2) q0,q1 { rxx(1.570668085983491) q0,q1; ryy(1.152683219750962) q0,q1; rzz(-0.4096382906059759) q0,q1; }
gate can_13764907504(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772907888(param0,param1,param2) q0,q1 { rxx(1.1606011959194245) q0,q1; ryy(0.4101881226403324) q0,q1; rzz(0) q0,q1; }
gate can_13774518464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804568674) q0,q1; }
gate can_13767407904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415823304) q0,q1; }
gate can_13772037328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563701968) q0,q1; }
gate can_13767753552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467826680555) q0,q1; }
gate can_13762318448(param0,param1,param2) q0,q1 { rxx(0.39269908348902055) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13767750432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767737616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13719734512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762326176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.55746707367166e-07) q0,q1; }
gate can_13767113376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774689664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767738384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762315952(param0,param1,param2) q0,q1 { rxx(0.001533980787883138) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762319552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.5932120983895857e-07) q0,q1; }
gate can_13762328192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-8.286487052089342e-08) q0,q1; }
gate can_13762321904(param0,param1,param2) q0,q1 { rxx(0.0061359231515858426) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762323824(param0,param1,param2) q0,q1 { rxx(1.5696770321180384) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762321088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762326896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13767751344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128315980999) q0,q1; }
gate can_13767750528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762317248(param0,param1,param2) q0,q1 { rxx(0.000766990393866962) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762320176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762324832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460110156) q0,q1; }
gate can_13762322672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762325648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762318112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762316864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762321376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762321856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762326800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767752832(param0,param1,param2) q0,q1 { rxx(0.02454369261642597) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768602208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762325120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13768605328(param0,param1,param2) q0,q1 { rxx(0.0917284765962485) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762328000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762321040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215564206038) q0,q1; }
gate can_13772651648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4374489543917868) q0,q1; }
gate can_13767739776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767401280(param0,param1,param2) q0,q1 { rxx(1.2956403259053157) q0,q1; ryy(0.23512156056431455) q0,q1; rzz(-6.945910513422859e-10) q0,q1; }
gate can_13708574400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762317152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13768595824(param0,param1,param2) q0,q1 { rxx(0.00038349517135571887) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768595200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762323248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774694368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652207166) q0,q1; }
gate can_13764917872(param0,param1,param2) q0,q1 { rxx(0.006135923151557421) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762317296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13764917008(param0,param1,param2) q0,q1 { rxx(0.02551418409091255) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753547664(param0,param1,param2) q0,q1 { rxx(1.336124139706899) q0,q1; ryy(1.048962418657032) q0,q1; rzz(-0.2748524540842219) q0,q1; }
gate can_13768600048(param0,param1,param2) q0,q1 { rxx(0.014113336703648116) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713081168(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768597024(param0,param1,param2) q0,q1 { rxx(0.04908738521271871) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768596592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720093376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762326224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762324160(param0,param1,param2) q0,q1 { rxx(0.0007669903939202527) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13767745392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.569262346166286) q0,q1; }
gate can_13768597168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713096528(param0,param1,param2) q0,q1 { rxx(0.003067961625498939) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713087792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036429355) q0,q1; }
gate can_13713089904(param0,param1,param2) q0,q1 { rxx(0.012271846303040235) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13720097024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720106720(param0,param1,param2) q0,q1 { rxx(0.02454369260629008) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13774515824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.02104905387545486) q0,q1; }
gate can_13762329248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762330304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720093040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_13713095424(param0,param1,param2) q0,q1 { rxx(1.2739920997494156) q0,q1; ryy(0.5197902703093114) q0,q1; rzz(-0.07463108785144601) q0,q1; }
gate can_13766849600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.34662955733711e-10) q0,q1; }
gate can_13768601968(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768597696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768596928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13768605472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713088704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713096144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720102064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720096112(param0,param1,param2) q0,q1 { rxx(1.483198746078649) q0,q1; ryy(1.0188487105777586) q0,q1; rzz(-0.27237604185510733) q0,q1; }
gate can_13720099616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713096048(param0,param1,param2) q0,q1 { rxx(0.7853981635956552) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13720105904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720093616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720108544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415820038) q0,q1; }
gate can_13720107056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13720101104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720105520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720105712(param0,param1,param2) q0,q1 { rxx(0.0003834951969707845) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713093648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.021049053869806045) q0,q1; }
gate can_13768591216(param0,param1,param2) q0,q1 { rxx(0.0007669903939433453) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764909088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.9600596866761819) q0,q1; }
gate can_13767741552(param0,param1,param2) q0,q1 { rxx(0.0015339807877765566) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762315568(param0,param1,param2) q0,q1 { rxx(0.6137468757835194) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762328720(param0,param1,param2) q0,q1 { rxx(1.564631304346321) q0,q1; ryy(0.021175519254411745) q0,q1; rzz(-0.005865398710177772) q0,q1; }
gate can_13720100096(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13720094000(param0,param1,param2) q0,q1 { rxx(1.5688784974169323) q0,q1; ryy(1.5501280422761108) q0,q1; rzz(-0.006291715211531823) q0,q1; }
gate can_13720093712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036436766) q0,q1; }
gate can_13720102496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341886615) q0,q1; }
gate can_13720105232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713092112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720094912(param0,param1,param2) q0,q1 { rxx(0.19634954084700773) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13720107008(param0,param1,param2) q0,q1 { rxx(0.39269908167937295) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13720093520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13768597456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13712864512(param0,param1,param2) q0,q1 { rxx(0.09817477042472687) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768596112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720106768(param0,param1,param2) q0,q1 { rxx(0.19634954083916334) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13720107200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981638248387) q0,q1; }
gate can_13753542960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771409984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720094576(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13767745296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762327136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720098320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720102208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13720105040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13712861200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13712858992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720098080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13712857792(param0,param1,param2) q0,q1 { rxx(0.04908738521233502) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712862256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13712861392(param0,param1,param2) q0,q1 { rxx(0.09817477042468782) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712856352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859444338) q0,q1; }
gate can_13712856448(param0,param1,param2) q0,q1 { rxx(0.3926990817028173) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712855392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13712854000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(9.668166652481842e-11,0,0.2910389247250458) q[0];
u(1.7906537638155031,-1.5707963269446883,1.5707963261080637) q[1];
u(3.141592650696828,-pi,4.179116816454072) q[2];
u(6.659534953601951e-10,-pi,5.118353399174231) q[3];
u(3.141592608695689,-pi,-4.648252435304892) q[4];
u(1.978424748246512e-08,-pi,3.2177515793289113) q[5];
u(6.305125715851967e-10,-pi,-3.3248637489385633) q[6];
u(1.5708095467414904,-6.28327461042496,-1.1805840749445906e-09) q[7];
u(3.141592470597016,-pi,3.565257775298736) q[8];
u(6.053884693941011e-06,-pi,-5.305173183341378) q[9];
u(3.141592556134604,-pi,3.690859456849987) q[10];
u(1.5707964688506957,-6.283185328797304,0) q[11];
u(1.570865024271563,4.6329393654787054e-09,0) q[12];
u(1.5707963349915994,3.14159265216116,0) q[13];
can(0.24999999941246617,0,0) q[13],q[1];
u(1.5707963284832218,-5.215277479202321,3.1415926529475957) q[1];
can_13719733696(0.5,0.5,0.3749999999614756) q[1],q[0];
u(pi,2.0913606594789967e-12,-0.1944415128008523) q[0];
u(pi,0,-5.441537612266375) q[1];
can_13771413824(0.5,0.5,0.4374999999990475) q[2],q[0];
u(3.1415926202697837,-2.143021977531638,-2.549369432389298) q[0];
u(0,0,6.914272887122021) q[2];
can_13771413104(0.5,0.5,-0.4687500000018157) q[3],q[2];
u(3.1415926237874707,-4.543657891010759,-3.6324398522359465) q[2];
u(pi,-1.4779905707650153e-10,2.02337901300955) q[3];
can_13771418096(0.5,0.5,-0.4843749999673486) q[4],q[3];
u(4.4703483581542975e-08,-3.113352962302284,-0.008720404396035608) q[3];
u(1.4901161193847656e-08,2.0847908366916097,4.318139194960702) q[4];
can_13766835520(0.5,0.5,0.49218750009420115) q[5],q[4];
u(2.1073424255447017e-08,-0.9223873720304878,0.21870686980421727) q[4];
u(pi,-2.344615866157602e-08,-0.6521324178041428) q[5];
can_13766959104(0.5,0.5,-0.49609374999999056) q[6],q[5];
u(pi,-3.1415926536038925,-1.8111997085404337) q[5];
u(3.4595092434418073e-07,-0.2666003456353966,-3.085186083913154) q[6];
can_13767110352(0.5,0.5,0.49804687490584126) q[8],q[6];
u(3.141592452562138,-1.4727259479517802,0.026280687945382297) q[6];
u(3.141585958041896,-1.6759351434527665,1.1604992865931967) q[8];
can_13772992736(0.5,0.5,0.49902343697653107) q[9],q[8];
u(3.1415865130637166,-1.4985405983566473,3.1460814139427815) q[8];
u(6.549225628539729e-06,0.63528504206674,1.6330325748883396) q[9];
can_13772044528(0.5,0.5,-0.49951171874989225) q[10],q[9];
u(3.141592552525201,-1.3985466651397698,-3.141808290888753) q[9];
u(1.5707964111273576,-3.141592647674021,-0.6640151026906316) q[10];
can_13772900064(0.00024414062496341395,0,0) q[11],q[10];
u(1.47468997763371,-1.5708591825454212,-4.712365958890625) q[10];
u(1.2386050939875484,-7.85398178476914,-4.712388909914441) q[11];
can_13774337856(0.00012205548400976737,0,0) q[12],q[10];
u(2.400600235007029,-1.5339492099901832,0.2127665243696213) q[10];
u(1.481944433532144,4.712319999190479,7.853987671383211) q[12];
u(0.7853981697386881,-1.246544588607834,-1.570796323604563) q[13];
can_13768108864(0.5,0.5,0.2499999996439967) q[13],q[1];
u(5.16191365590357e-08,-3.52909737890491,-1.1038937160435083) q[1];
can_13774330656(0.5,0.5,-0.3750000032134711) q[1],q[0];
u(3.1415926088863095,-0.4572775564726865,0.40646363199957536) q[0];
u(2.580956827951785e-08,-0.742919019344137,-6.984933596137628) q[1];
can_13766830864(0.5,0.5,-0.4375000000754622) q[2],q[0];
u(pi,8.044696788724621e-11,-4.79508002845321) q[0];
u(pi,1.5287879232034343e-11,-1.2290835543187804) q[2];
can_13766821264(0.5,0.5,0.46875000000043876) q[3],q[2];
u(0,0,-6.104652324256729) q[2];
u(0,0,6.3956196233695675) q[3];
can_13766956512(0.5,0.5,-0.4843749999797391) q[4],q[3];
u(0,0,-2.6103769367019254) q[3];
u(1.4901161193847656e-08,-3.0563125637679436,-1.4228295410100593) q[4];
can_13767100080(0.5,0.5,0.4921874999990022) q[5],q[4];
u(0,0,-1.2080572872454025) q[4];
u(6.322027276634106e-08,0.1925426469518817,-0.19899779604532508) q[5];
can_13772993744(0.5,0.5,-0.4960937500208324) q[6],q[5];
u(1.4901161193847656e-08,-6.024702116859606,4.27272752445832) q[5];
u(3.1415926019706566,-1.1321842781649603,-3.3446925865109574) q[6];
can_13772643872(0.5,0.5,-0.4980468750003407) q[8],q[6];
u(3.1415923346910177,-2.760514170812204,1.1563956183341662) q[6];
u(2.1073424255447017e-08,2.8817040783638674,0.34013303670958267) q[8];
can_13772912976(0.5,0.5,0.4990234374999603) q[9],q[8];
u(0,0,-3.987410293192539) q[8];
u(1.90013329314304,3.1413225590327105,1.0588266054063569) q[9];
can_13774690192(0.5,0.5,-0.5) q[10],q[9];
u(2.59895520950021,2.868535108886066,1.372855149935194) q[9];
u(2.8122231778470006,-6.269389590665461,0.014849416364516976) q[10];
can_13767402672(0.000488281250000334,0,0) q[11],q[10];
u(2.9286618348359745,-1.5707971958033466,1.5707954005545888) q[10];
u(1.9392751535067125,-7.853981637500462,-1.5707963286946827) q[11];
can_13767404448(0.00024414062498320408,0,0) q[12],q[10];
u(1.6565014056803082,1.7793571831103763,-2.879704164433368) q[10];
can_13713147232(0.5,0.5,-0.5) q[10],q[9];
u(2.836492941565372,1.8873117872931926,0.5840991825459079) q[9];
u(2.411740653646225,0.45723402962662174,-0.24840388464724672) q[10];
u(1.7117495854955378,-10.995574216533974,-1.5707962994458595) q[12];
u(1.5707963268527196,-5.007812680588304,-0.045410625477458444) q[13];
can_13774192416(0.5,0.5,0.2499999998459065) q[13],q[1];
u(pi,-3.1415926536094636,-5.363993016821123) q[1];
can_13713155584(0.5,0.5,-0.3749999999996975) q[1],q[0];
u(3.1415926237874707,2.1124566812139887,-1.8376668827178873) q[0];
u(pi,1.1652679598234537e-11,0.18499418934313505) q[1];
can_13767106704(0.5,0.5,-0.4375000000268008) q[2],q[0];
u(pi,-1.2933052862975613e-10,-4.141473220774312) q[0];
u(0,0,5.685212405253541) q[2];
can_13772982896(0.5,0.5,0.46874999999861267) q[3],q[2];
u(pi,-3.141592653615339,-0.9372736233795222) q[2];
u(pi,-2.0227245031102813e-10,2.3843960328902973) q[3];
can_13772040400(0.5,0.5,0.48437500000000117) q[4],q[3];
u(3.1415925939851483,-3.996199176813322,4.353218604868732) q[3];
u(3.1415926237874707,1.4323041401259975,-1.4700530584531009) q[4];
can_13772638112(0.5,0.5,0.49218750000005856) q[5],q[4];
u(pi,-3.1415926533354988,-3.6205260174770038) q[4];
u(2.1073424255447017e-08,-0.11589949707600486,-1.5528646080128587) q[5];
can_13772909616(0.5,0.5,0.49609375000777317) q[6],q[5];
u(2.4845200777848226e-07,-3.4631632113902167,-3.450367644511764) q[5];
u(1.4901161193847656e-08,-0.09030394340808982,0.4500494876070884) q[6];
can_13774506944(0.5,0.5,0.4980468750011386) q[8],q[6];
u(pi,-3.141592654667207,2.3144310237300703) q[6];
u(0.500104026671685,2.5973914122051367,-1.1210701300278731) q[8];
can_13767399600(0.5,0.5,-0.5) q[9],q[8];
u(2.2933662174875686,1.9602784444495165,-4.0444982727774885) q[8];
u(2.0283444752563877,-2.4273661330323058,0.643416595979155) q[9];
can_13713159328(0.5,0.5,-0.5) q[10],q[9];
u(2.158529408118736,0.5870194529331831,3.834292018217572) q[9];
u(1.0236435098988674,-3.442142999478275,-3.4007425062111585) q[10];
can_13713150784(0.0009765625000034953,0,0) q[11],q[10];
u(1.5647887420893554,-1.5707963253067792,-7.853981633279146) q[10];
u(2.6173561447850973,-0.41537003326525124,-4.282432498412088) q[11];
can_13713155296(0.0004882812499958106,0,0) q[12],q[10];
u(1.535504190061508,2.449647737414084,-1.9603899224042607) q[10];
can_13774338864(0.5,0.5,-0.5) q[11],q[10];
u(1.9199353653116433,-2.1283305685696123,4.945976191387675) q[10];
can_13772046112(0.5,0.5,-0.5) q[10],q[9];
u(2.3565995110504963,-5.517523732698091,-1.838352713224348) q[9];
u(0.8813971876801615,0.8522570433258866,-5.057040470794744) q[10];
u(0.9579450132392933,-0.5149253480151792,-4.898312858467484) q[11];
u(0.18440017917585833,4.712388977509889,-1.5707963240940421) q[12];
u(1.570796326832883,-0.22408239511370098,1.3752424819225002) q[13];
can_13766957040(0.5,0.5,-0.2500000000000885) q[13],q[1];
u(0,0,-3.277632568564064) q[1];
can_13767101616(0.5,0.5,0.37499999998900646) q[1],q[0];
u(pi,-4.265631870720023e-10,-1.0121262235035935) q[0];
u(0,0,-4.028171882464555) q[1];
can_13772033824(0.5,0.5,0.43749999998985634) q[2],q[0];
u(pi,4.6853732556336196e-09,-0.8201164189925387) q[0];
u(pi,-9.893618719477662e-10,2.8927727068331244) q[2];
can_13772639120(0.5,0.5,0.4687500001516191) q[3],q[2];
u(5.16191365590357e-08,-5.501701375887441,-2.295606395944063) q[2];
u(0,0,4.87684158024668) q[3];
can_13772908992(0.5,0.5,-0.484374999999536) q[4],q[3];
u(pi,-3.1415926563976755,-0.30460199129446225) q[3];
u(pi,-1.8554203302327891e-09,0.07964079821623038) q[4];
can_13774510544(0.5,0.5,-0.49218749999633876) q[5],q[4];
u(3.1415926325163688,-1.9413710877245403,0.8788230474776433) q[4];
u(0,0,-1.5656530628545882) q[5];
can_13774697008(0.5,0.5,0.49609374999631184) q[6],q[5];
u(3.1415925629495685,-1.2713783069051066,-0.7681071547125857) q[5];
u(2.8498321567756415,0.5090875616747624,2.500576996889298) q[6];
can_13713146704(0.5,0.5,-0.5) q[8],q[6];
u(1.0099827002934516,-2.2302741819059406,-0.33710968867702684) q[6];
u(0.29176049591292486,-2.204554150391325,2.6325050677225486) q[8];
can_13713160624(0.5,0.5,0.49804687499957007) q[9],q[8];
u(3.1415926237874707,-3.6864657307793607,-1.6895581745018378) q[8];
u(1.0153142335052743,1.3547655844776902,1.697206555971992) q[9];
can_13766834032(0.5,0.5,-0.5) q[10],q[9];
u(0.8372255123752663,1.8418144717051823,2.528007381164978) q[9];
u(1.1411964396608862,-0.9519918323120067,-3.2138938455059693) q[10];
can_13766824240(0.000976562500000668,0,0) q[12],q[10];
u(0.8270534806333891,0.4612831058728487,4.9416250559508175) q[10];
can_13719739504(0.5,0.5,-0.5) q[11],q[10];
u(2.3380568767033507,-1.4326095569817348,-0.23488179966832579) q[10];
can_13767399792(0.5,0.5,-0.5) q[10],q[9];
u(2.3916211370938636,-1.0125851168618483,-1.9148960433934055) q[9];
u(1.3930525718786269,0.014009309733316933,-0.2750811572890508) q[10];
u(0.5473013025116485,2.2348215902196458,-1.6923244488227382) q[11];
u(1.5707963266815743,-2.0826134310195243,1.2793766046570454e-11) q[12];
u(1.5707963268720762,-0.802102619079085,0.11224613889618729) q[13];
can_13772980400(0.5,0.5,0.24999999996422653) q[13],q[1];
u(pi,-3.141592650849922,0.7787778483725125) q[1];
can_13767407424(0.5,0.5,-0.374999999609136) q[1],q[0];
u(pi,-5.3493417757795216e-09,-1.5786027847653559) q[0];
u(0,0,2.1663898565637365) q[1];
can_13774510016(0.5,0.5,0.4374999999812058) q[2],q[0];
u(pi,-8.028712604559265e-12,1.0917957237534428) q[0];
u(0,0,2.560012615709997) q[2];
can_13774689136(0.5,0.5,0.4687500000969219) q[3],q[2];
u(pi,-3.1415926536543592,-4.873317945352975) q[2];
u(0,0,-3.7096019117978005) q[3];
can_13767396432(0.5,0.5,-0.48437499999865685) q[4],q[3];
u(0,0,-7.599702219125424) q[3];
u(3.1415926237874707,1.0802111696014383,3.3043047794028175) q[4];
can_13713156592(0.5,0.5,-0.4921875000002413) q[5],q[4];
u(3.141592524541952,-1.3851813591278814,1.183594223310359) q[4];
u(0.8791164135533226,0.41890096165785135,1.7606223211427383) q[5];
can_13713155920(0.5,0.5,-0.5) q[6],q[5];
u(1.4149784953207551,-1.5618280867575383,-0.6032667145777592) q[5];
u(0.8791164105114533,-0.8571373129747245,-0.41890096126924203) q[6];
can_13764914368(0.00012206927279259025,0,0) q[7],q[5];
u(0.29607687079430384,1.603184157769363,4.561010661714354) q[5];
u(1.5708095507579143,-3.3192013874758572,-3.1415033552084934) q[7];
can_13774514240(0.5,0.5,0.49609375000011635) q[8],q[6];
u(1.0510496960874094,-1.3908727484139887,-2.2020363174195468) q[6];
can_13772902368(0.5,0.5,-0.5) q[6],q[5];
u(1.0510496813835641,-2.3795726810322826,1.390872763835473) q[5];
u(1.8753081902406472,2.2122518366786355,-0.3018943603169127) q[6];
u(1.933551803667413,-2.2325276997816004,2.5675628801430395) q[8];
can_13758807840(0.5,0.5,-0.5) q[9],q[8];
u(2.405086686799555,-1.928158980021115,1.8539818873821177) q[8];
can_13767395904(0.5,0.5,-0.5) q[8],q[6];
u(1.800887538536318,1.344305995484614,-4.207010413005218) q[6];
u(0.7864878565716086,1.7577222609024492,-2.3174612822219585) q[8];
u(1.6978715853424546,-0.495270187722689,2.510320686284316) q[9];
can_13767408192(0.5,0.5,-0.5) q[10],q[9];
u(1.8586124770039367,-0.6628541362738801,-3.6087665291963433) q[9];
u(2.7841727911435004,1.1098333356274193,-0.3272051456496582) q[10];
can_13764917680(0.5,0.5,0.49804687499992234) q[12],q[10];
u(0.7229559053838167,3.1224789400479764,2.8345796449586844) q[10];
can_13764905296(0.5,0.5,-0.5) q[10],q[9];
u(0.7279572947836708,0.02850305505326898,0.20569240771766228) q[9];
can_13764909664(0.5,0.5,-0.5) q[9],q[8];
u(1.4432145663418132,-0.4399288789582152,-0.1525528656477655) q[8];
u(1.2355507677200734,0.35227023682207115,1.1764409838505951) q[9];
u(0.9930908109534672,-0.7611974928016249,-1.0137396670329701) q[10];
can_13764905824(0.5,0.5,-0.5) q[11],q[10];
u(2.0701544738058772,0.5861900807802347,-0.8286688767070443) q[10];
can_13764903328(0.5,0.5,-0.5) q[10],q[9];
u(2.6215108186292806,2.3938995506650773,0.1470606876370129) q[9];
u(1.4483296153181289,-3.2875642301926407,-1.8845411543270143) q[10];
u(3.0307036896328134,4.646320514200799,-4.155715559183282) q[11];
u(1.570796326871934,3.1415926536051275,1.9931666085467523) q[12];
u(1.5707963268410956,-1.7836444577109802,-0.0284729991334145) q[13];
can_13774338384(0.5,0.5,-0.24999999996637687) q[13],q[1];
u(pi,-3.1415926534928733,1.9204593801529224) q[1];
can_13766847728(0.5,0.5,-0.3750000000000345) q[1],q[0];
u(0,0,-2.12430627560669) q[0];
u(3.141592611442945,0.8111273887983113,2.5154143234249133) q[1];
can_13713159376(0.5,0.5,-0.4374999999996242) q[2],q[0];
u(0,0,5.744575927165992) q[0];
u(1.4901161193847656e-08,-2.8778122134854143,-1.044302484216339) q[2];
can_13713149680(0.5,0.5,-0.4687500000001452) q[3],q[2];
u(0,0,3.43972841387862) q[2];
u(2.580956827951785e-08,-1.8591498537152442,-3.3385267602239317) q[3];
can_13713158512(0.5,0.5,-0.4843750013493254) q[4],q[3];
u(3.1415926237874707,-4.231642344585802,1.5697433200945348) q[3];
u(3.1415926237874707,0.08656448837827667,0.20056536042384016) q[4];
can_13772898528(0.5,0.5,0.49218750006107054) q[5],q[4];
u(pi,-3.1415926558966887,-3.0566605632132493) q[4];
u(2.6206683759022686,1.3394897926090328,-3.871032482457868) q[5];
can_13767400416(0.5,0.5,-0.5) q[6],q[5];
u(1.1969105419793746,2.246190452770565,-0.27718305304741975) q[5];
u(2.620668379851139,-0.5374840474357165,-1.339489811095301) q[6];
can_13753539600(0.5,0.5,0.4997558593749897) q[7],q[5];
u(1.2383217004925255,0.8737789997491445,2.625742879944449) q[5];
u(7.577647051269665e-07,1.3737731892287064,2.9574244529311366) q[7];
can_13764912736(0.5,0.5,-0.4960937499999616) q[8],q[6];
u(0.8156485123539648,0.2899277304161456,2.252949420720881) q[6];
can_13764905344(0.5,0.5,-0.5) q[6],q[5];
u(2.365437722035183,3.3499022919434607,-0.0019557400334817565) q[5];
u(1.9032709441592552,-2.300214503508947,2.267813633136734) q[6];
u(0.96766178011188,2.986022707381409,0.8997365127625314) q[8];
can_13766844848(0.5,0.5,-0.5) q[9],q[8];
u(1.5797690767276387,-0.4185871460009247,-0.8643400683962814) q[8];
can_13766849552(0.5,0.5,0.4995117187501433) q[8],q[6];
u(4.2146848510894035e-08,-0.150308762205158,-2.3313158951788786) q[6];
u(2.7269377507169943,-2.1700403080360857,-0.8609564494007667) q[8];
u(1.015293732173251,-1.317926298176113,3.8234642865363417) q[9];
can_13767740256(0.5,0.5,-0.5) q[9],q[8];
u(0.4413583080991698,-2.436885182364113,-3.646172064551283) q[8];
u(0.414654907835164,2.238926013623662,-0.9715523314583143) q[9];
can_13767749856(0.5,0.5,1.3582319872193874e-09) q[10],q[9];
u(0,0,-8.226322579229924) q[9];
u(1.570796326800767,0,2.766833969066063) q[10];
can_13767745008(0.0009765624999916212,0,0) q[12],q[10];
u(1.5707963267974367,-2.660558733516967,3.1415926535863927) q[10];
can_13753538208(0.5,0.5,-1.3586051723020125e-09) q[10],q[9];
u(3.1415926202697837,-4.805348619784911,-3.2316085294275285) q[9];
can_13766851376(0.5,0.5,0.49804687500061273) q[9],q[8];
u(0.9346211752290873,-0.214258849057676,-1.794110524261349) q[8];
u(1.095469222836861,1.156848846786621,-2.7496712967744217) q[9];
u(1.8339025157518227,2.5543553475358975,3.725815194068133) q[10];
u(2.9055061715599257,0.7661939333666206,-0.15553064494011248) q[12];
u(1.5707963342768734,-0.13777375644763,5.876511145797135) q[13];
can_13767394416(0.5,0.5,0.24999999999994318) q[13],q[1];
u(0,0,2.9248079364507698) q[1];
can_13767404592(0.5,0.5,-0.37499999999976014) q[1],q[0];
u(0,0,-1.2781793505435688) q[0];
u(0,0,-2.845523961881454) q[1];
can_13713155248(0.5,0.5,-0.4374999999999988) q[2],q[0];
u(3.1415926325163688,-0.3054821056005753,-1.7254885670964348) q[0];
u(0,0,4.697153958553505) q[2];
can_13774691248(0.5,0.5,0.4687500000000058) q[3],q[2];
u(pi,-3.141592653383653,-2.2487521718172343) q[2];
u(pi,6.898068249762615e-10,3.367733991401182) q[3];
can_13772983952(0.5,0.5,-0.4843749999953703) q[4],q[3];
u(0,0,-1.0680383758519767) q[3];
u(1.57079632161033,-3.141592654241358,-1.3227520163959203) q[4];
can_13764907024(0.007812499999779738,0,0) q[5],q[4];
u(1.9511845484018382,0.5088787263399215,-0.3542155522136601) q[4];
u(1.5707962762673366,-4.361944942439612,2.2732594473495737e-08) q[5];
u(1.570796326860812,-1.3956672272216248,3.3961914930621795) q[13];
can_13713147088(0.5,0.5,0.24999999999353456) q[13],q[1];
u(pi,-3.1415926551149136,-2.3055069916012316) q[1];
can_13753536000(0.5,0.5,0.37500000012874174) q[1],q[0];
u(pi,-1.4942950931816641e-09,-3.654775677468841) q[0];
u(3.141592611442945,0.34165142963363276,3.429275011071543) q[1];
can_13767107232(0.5,0.5,0.43750000009011525) q[2],q[0];
u(pi,1.301571732489476e-09,-4.687290808266584) q[0];
u(0,0,2.5360872245745174) q[2];
can_13766962704(0.5,0.5,-0.46874999999970324) q[3],q[2];
u(0,0,-2.4609093687334056) q[2];
u(1.3260991985947872,3.104236638194046,-2.6983826605156747) q[3];
can_13764905920(0.5,0.5,-0.5) q[4],q[3];
u(0.7202921217743448,2.055478525853772,-1.7890738910850295) q[3];
u(1.8154934551410487,2.9126465236067145,0.037356015178307195) q[4];
can_13767744336(0.5,0.5,0.48437499999445177) q[5],q[4];
u(1.5707963414542956,-9.424777963969607,2.2794570769198197) q[4];
u(0.04947698654530992,-1.2324630080261931,-2.0464282140671717) q[5];
can_13767750576(0.5,0.5,6.269845254675247e-09) q[6],q[5];
u(1.570796326798935,1.972866314758903e-12,3.19697811580735) q[5];
u(0,0,-4.602158441284191) q[6];
u(1.5707963268028364,-2.083472945463343,0.22769281840236366) q[13];
can_13772651120(0.5,0.5,-0.24999999999999944) q[13],q[1];
u(0,0,-4.85779311671155) q[1];
can_13766831920(0.5,0.5,0.37499999999701666) q[1],q[0];
u(pi,3.664678419382177e-09,-0.8472669139044567) q[0];
u(pi,5.125239020185766e-12,-1.6406635702772956) q[1];
can_13767400944(0.5,0.5,-0.43750000000725936) q[2],q[0];
u(1.5707963265641824,-3.141592653515243,-7.472047469074866) q[0];
u(0.579813403611248,1.0803662416904918,1.2746017370527971) q[2];
can_13764903808(0.5,0.5,-0.5) q[3],q[2];
u(0.3471661395611733,-1.0577706022367528,-4.504423773244366) q[2];
u(2.14760955316523,-3.2041566116910682,-1.194736272249486) q[3];
can_13767750288(0.031250000003057186,0,0) q[4],q[3];
u(0.2537653854321284,2.6758812056463057,-4.598195714680718) q[3];
can_13767742944(0.5,0.5,-0.5) q[3],q[2];
u(0.9671217129158378,-2.1924127293672595,-2.5859447325184797) q[2];
u(0.7095444081810476,-0.49711755602378194,-2.056094074943311) q[3];
u(1.645665997943694,0.05748363031511848,-0.37727208950926516) q[4];
can_13764917920(0.5,0.5,-0.5) q[4],q[3];
u(2.156180878482727,-2.761526994367965,5.4074402423626875) q[3];
can_13762326992(0.5,0.5,-0.5) q[3],q[2];
u(1.3196910863090368,-1.4940430840549521,6.112175459958221) q[2];
u(1.7189934976844607,-1.5710056056712633,-2.658494670412664) q[3];
u(2.1970953747293067,-1.4082275447501997,-1.2032319028777634) q[4];
u(pi/2,-5.638753117977183,-1.5709221981530606) q[13];
can_13771419632(0.5,0.5,0.2500000000000003) q[13],q[1];
u(1.5707963268155485,-9.424777960823523,-1.7839984389218189) q[1];
can_13767749280(0.1250000000056601,0,0) q[1],q[0];
u(1.5707923177380714,5.542429959068534,4.546759901913333e-08) q[0];
u(0.9868677213660164,-1.0418066426024584,-0.9132931705716056) q[1];
u(1.2614929987401537,3.14159350699442,0.8246668325388375) q[13];
can_13766844752(0.4999999999994493,0.1922915241845857,0) q[13],q[1];
u(1.570796326792271,-1.5707963267913663,-pi) q[1];
can_13766843936(0.4999999999772142,0.3355690610784804,0) q[1],q[0];
u(pi/2,0,0) q[0];
u(0,0,pi/2) q[1];
u(pi,4.712397673708658,4.712397673707255) q[13];
can_13753547472(0.4999999999911504,0.30228684828626945,0) q[13],q[1];
u(0,0,3*pi/2) q[1];
can_13753545744(0.4999999999998886,0.24614305831866115,0) q[1],q[0];
u(2.1058394365876048,-0.2400908512517583,-2.2101651606138946) q[0];
u(pi,-3.3878859234884975,1.4178901413084097) q[1];
can_13767743664(0.5,0.5,0.437500000002019) q[2],q[0];
u(0,0,-5.429968910921268) q[0];
u(0,0,1.6501870394135947) q[2];
u(1.570799314022436,-3.2349835166077923,-3.898790623679815e-09) q[13];
can_13767739488(0.24999999999999978,0.24999999999999978,0) q[13],q[1];
u(1.570796321980579,-4.496312217291028,-3.048205560683725) q[1];
can_13762316480(0.5,0.5,0.37500000000386297) q[1],q[0];
u(3.1415926237874707,1.284263189730534,3.5312249500767092) q[0];
u(0,0,6.247020412049022) q[1];
u(2.34412942452413,-5.3983567142427,-1.477409590366058) q[13];
can_13713156736(0.5,0.5,0.24999993561646017) q[13],q[1];
u(1.5707963296887089,3.1415926524028013,3.63005045796769) q[1];
u(1.1407256509102979,-0.6329067138638491,-4.419634027320983) q[13];
u(1.7463114086208804e-06,-pi,-3.5097616219532526) q[14];
can_13764903904(0.5,0.5,0.49987792969356165) q[14],q[7];
u(1.570797970913301,-4.6300791889386517e-07,-0.24625892231352875) q[7];
can_13766850224(0.00024414062495832506,0,0) q[7],q[5];
u(1.5707963268075322,-1.1867057597385153,-pi) q[5];
can_13764916240(0.5,0.5,-6.270159210761804e-09) q[6],q[5];
u(1.6590950721115083,1.6072999745957732,0.20386084616579428) q[5];
u(0.9085007477051229,-1.6150460728457603,4.525825933240671) q[6];
u(2.5935539251803252,2.8504370088719817,0.7034063874285836) q[7];
can_13764909904(0.5,0.5,-0.5) q[8],q[6];
u(2.7206166909736664,-1.5721234780738196,-1.2260025144558402) q[6];
can_13762314656(0.4999591796819174,0.3669104644848941,-0.13039191765931077) q[6],q[5];
u(0.6527900956269855,1.0590279513366203,-1.4973639318415093) q[5];
can_13764907504(0,0,0) q[5],q[4];
u(1.5117758661098444,1.7258541496650395,0.34996927045379794) q[4];
u(1.5568160815051866,-0.6559415663046354,0.49173207714666756) q[5];
u(1.5708839327287243,3.126409547495011,3.141727140246517) q[6];
can_13772907888(0.36943083457788334,0.13056693463158697,0) q[6],q[5];
u(0.6236048836113073,-1.594321372458271,0.5529383731427984) q[5];
can_13774518464(0.5,0.5,-0.49609374998887695) q[5],q[4];
u(0,0,1.3638778527982485) q[4];
can_13767407904(0.5,0.5,-0.48437499999992817) q[4],q[3];
u(0,0,3.288240799422312) q[3];
can_13772037328(0.5,0.5,0.468749999999994) q[3],q[2];
u(0,0,-0.11234048900575955) q[2];
can_13767753552(0.5,0.5,-0.4374999989567461) q[2],q[0];
u(1.570796336558696,-8.697086384401587e-10,-0.5283347723540226) q[0];
can_13762318448(0.12500000056986904,0,0) q[1],q[0];
u(1.199538534490296,1.5707963269188128,4.71238897859433) q[0];
u(1.0539062953630467,2.5237832106153224,-0.2511730234198928) q[1];
u(0.33526956268559793,0.6160021557421205,-2.079569478693987) q[2];
u(0.7938715723181234,2.524664493018824,1.75733751190073) q[3];
u(2.3467673982664907,-0.030179951503481097,1.0338487763301756) q[4];
u(1.524874474275929,-1.5931371716619007,-2.734892290467688) q[5];
u(2.729082937889504,-1.3452795808236724,-1.395631143525838) q[6];
can_13767750432(0.5,0.5,-0.5) q[7],q[5];
u(1.5888797047077332,2.830931606794451,-2.2286842148289283) q[5];
can_13767737616(0.5,0.5,-0.5) q[6],q[5];
u(0.5801947443444024,-1.516679202760872,-2.656572894525056) q[5];
u(0.45435030449712394,-2.0015271551690925,-3.1715550498303333) q[6];
u(1.3610305890540615,1.5238445458617802,-3.109468124059721) q[7];
u(2.000925070469223,0.38385673603400156,-0.6732889949374836) q[8];
can_13719734512(0.5,0.5,-0.5) q[9],q[8];
u(1.1701599510563208,-1.0500763727791345,3.3359939997430406) q[8];
can_13762326176(0.5,0.5,-8.140670531392183e-08) q[8],q[6];
u(3.138524692047466,2.712919817368724,3.1409105677308133) q[6];
u(1.5707963267752154,3.142019977531163e-11,-6.585104519221522) q[8];
u(0.4752350022821602,2.670310790780203,2.844095211599263) q[9];
can_13767113376(0.5,0.5,-0.5) q[10],q[9];
u(1.4747124535720213,1.0012846793450279,-1.6328221309710247) q[9];
u(1.2628032458752845,1.7037600988062953,-1.407700821995522) q[10];
can_13774689664(0.5,0.5,-0.5) q[12],q[10];
u(2.3528537627389645,0.6336848404302781,3.0436228153595515) q[10];
can_13767738384(0.5,0.5,-0.5) q[10],q[9];
u(2.372409812287117,-9.863593587842624,-0.03765126106676164) q[9];
can_13762315952(0.0004882812499992032,0,0) q[9],q[8];
u(1.5707963268060978,-3.702995837599241,-6.283185307232907) q[8];
can_13762319552(0.5,0.5,-8.25445047888818e-08) q[8],q[6];
u(3.1415926325163688,-0.8823229000190955,0.13857707140784914) q[6];
can_13762328192(0.5,0.5,-2.6376707504140135e-08) q[6],q[5];
u(1.5707963267991967,-5.3205831667541e-12,-2.0185256453927822) q[5];
u(1.5739119388120912,-6.295002204086916,-1.9692331240052217) q[6];
can_13762321904(0.001953125000013776,0,0) q[7],q[5];
u(0.7425828088250789,-1.5707963267676528,4.712388980372227) q[5];
can_13762323824(0.49964371743880315,0,0) q[6],q[5];
u(1.5736644754976585,2.5577309037058065,5.50070809033774) q[5];
u(1.0551876699661638,-0.1657508240453558,-5.650238907262635) q[6];
u(1.2698494483635185,2.5044362651448964,3.413915716734322) q[7];
u(1.7678161155641405,-1.169198441236268,3.2902306694978085) q[8];
u(2.7226251571298263,-4.712388336762939,-1.5707957416857077) q[9];
u(1.8778952400827245,1.5881737874972968,-3.994733976280123) q[10];
u(0.6051769150452168,1.708335926988646,-1.9110873527330192) q[12];
can_13762321088(0.5,0.5,-0.5) q[13],q[1];
u(1.6958527288273157,-5.856428400837206,4.813250826157134) q[1];
can_13762326896(0.24999999999999972,0,0) q[1],q[0];
u(0.9142156046817504,-1.8087405241960448,-3.5768310179651954) q[0];
u(1.9822152545323393,1.7244122421303028,-4.795997581201956) q[1];
u(2.0175780012547118,0.11221146800695195,1.5868558991616741) q[13];
u(6.700220634617599e-07,-2.0725211230843867,1.8229701035622945) q[14];
u(1.3177435553881204e-08,-pi,-2.8915711912163755) q[15];
can_13767751344(0.5,0.5,0.4998779296875556) q[15],q[12];
u(0.9711050459103604,-2.188534829127581,-0.0646646729291242) q[12];
can_13767750528(0.5,0.5,-0.5) q[12],q[10];
u(2.5172748208229345,-9.688148583045741,1.8676942141656787) q[10];
can_13762317248(0.00024414062497585346,0,0) q[10],q[9];
u(1.5932586549308112,-1.3627788084171482,-3.015296453796057) q[9];
can_13762320176(0.5,0.5,-0.5) q[9],q[8];
u(1.4565770486256304,3.199556032588326,-0.8536511653723755) q[8];
u(2.800789530030394,0.7615074275939674,3.33720355752841) q[9];
u(1.570796329132972,-5.908689606421733,-6.2831853089330245) q[10];
can_13762324832(0.5,0.5,0.4995117187512747) q[10],q[9];
u(2.1642396234762873,1.9100139047308882,1.625399071043328) q[9];
u(2.5897337651230377,2.438490928669352,0.2611608166531647) q[10];
u(0.3926964659167001,2.681805004064043,5.401481098777922) q[12];
u(7.298198767715973e-07,-6.209573413981353,2.646132078180894) q[15];
u(0,0,pi) q[16];
can_13762322672(0.5,0.5,-0.5) q[16],q[13];
u(1.1830189443868382,-3.05929964858791,-6.033927118827288) q[13];
can_13762325648(0.5,0.5,-0.5) q[13],q[1];
u(0.9037525743199424,0.2716822267631391,-1.3865455504975586) q[1];
can_13762318112(0.5,0.5,-0.5) q[1],q[0];
u(2.5077040027007795,2.6765457275954083,-2.5511930855981864) q[0];
u(1.0144355425764418,1.5916463687495344,0.16742394164188545) q[1];
can_13762316864(0.5,0.5,-0.5) q[2],q[0];
u(1.4649551867196506,-2.010420775747162,-3.2907019163311326) q[0];
u(1.1316022255702893,1.9319505808691944,1.6570359109152033) q[2];
can_13762321376(0.5,0.5,-0.5) q[3],q[2];
u(1.0660379119598002,0.9942220656110023,3.326505431436625) q[2];
u(2.730741841365179,-0.07511119139536593,-1.0632424409787122) q[3];
can_13762321856(0.5,0.5,-0.5) q[4],q[3];
u(2.219143584056089,-0.497630764653624,2.4391887850091365) q[3];
u(1.311598351419167,0.08538085154074837,2.7644115100774678) q[4];
can_13762326800(0.5,0.5,-0.5) q[5],q[4];
u(1.8493181809890529,2.4002919709325514,0.8784955987246149) q[4];
can_13767752832(0.007812500003264495,0,0) q[4],q[3];
u(0.7249461556335134,2.833793992516972,-4.679240598410683) q[3];
can_13768602208(0.5,0.5,-0.5) q[3],q[2];
u(2.0408222438993886,-1.257444604130329,0.06027619952204821) q[2];
can_13762325120(0.5,0.5,-0.5) q[2],q[0];
u(1.4521680352842958,2.6550159225409375,0.9588751031502343) q[0];
u(1.0671422882860042,1.9146757680635977,-4.085574264822103) q[2];
u(1.2337911969086928,2.7786759034102246,-2.3606444619750353) q[3];
u(0.6691842231114677,-7.853981618305194,-4.712389003621912) q[4];
can_13768605328(0.029198080945164368,0,0) q[4],q[3];
u(1.0153749359036817,1.3942689697229493,-0.8306127044498424) q[3];
can_13762328000(0.5,0.5,-0.5) q[3],q[2];
u(2.3052816635778295,-1.6939067792797953,-0.014587633411305312) q[2];
u(0.7701917320818883,1.2312233908133172,7.022774356112596) q[3];
u(1.570796325534312,-3.461415259568395,-3.141592652525661) q[4];
can_13762321040(0.5,0.5,0.46875000001603906) q[4],q[3];
u(0,0,-1.8633690297177818) q[3];
can_13772651648(0.5,0.5,0.4575542130674586) q[3],q[2];
u(1.907268736114959,-2.9291528512746074,-0.7116260907613587) q[2];
can_13767739776(0.5,0.5,-0.5) q[2],q[0];
u(1.9072687353097222,-1.572354800314598,-3.3540324566456654) q[0];
u(2.777035722263168,0.16638456517297584,-6.383413437942308) q[2];
u(2.0108303487041126,9.490332109095892,3.046788711454949) q[3];
can_13767401280(0.4124151246740505,0.07484151718258221,-2.2109519849704254e-10) q[3],q[2];
u(1.578733270651515,1.6342839248530794,0.00042564654824372994) q[2];
u(1.4807020460517857,4.712388980349368,-1.4172827617059547) q[3];
u(0.6722667610959541,1.9975046955077018,1.8876603050916316) q[4];
u(0.8544706083313222,3.0901178500284687,-4.0581264672345885) q[5];
can_13708574400(0.5,0.5,-0.5) q[6],q[5];
u(0.9217776715723992,2.8254502507981143,0.7901198784438699) q[5];
u(1.7659848289586195,2.864274393530321,-1.7024518373037272) q[6];
can_13762317152(0.5,0.5,-0.5) q[7],q[5];
u(2.7385226341695947,-2.1273338749089508,-3.2600285095799575) q[5];
u(0.7165788333333506,-4.735497663951984,-0.678675255545727) q[7];
can_13768595824(0.00012207030434627217,0,0) q[8],q[6];
u(0.42016314757105544,-0.8117978503367834,2.7790103942092186) q[6];
u(1.3032285021498364,-2.245660955880012,2.237263932865967) q[8];
can_13768595200(0.5,0.5,-0.5) q[9],q[8];
u(0.7752861336143967,-0.35837190201930563,2.214159861246728) q[8];
can_13762323248(0.5,0.5,-0.5) q[8],q[6];
u(2.3765778859621127,-2.72931376717108,4.979863429477493) q[6];
can_13774694368(0.5,0.5,-0.49902343750050654) q[6],q[5];
u(1.570796334723354,-2.5145321059724668e-09,5.729236044203598) q[5];
u(3.141591475832328,-0.7286447537758194,-1.1356880888786298) q[6];
can_13764917872(0.001953125000004729,0,0) q[7],q[5];
u(1.2145876226894547,-0.639596284580046,-2.7141680015866094) q[5];
can_13762317296(0.5,0.5,-0.5) q[5],q[4];
u(2.1118745734288753,3.2411501710866824,3.0553410475228273) q[4];
can_13764917008(0.008121417034050657,0,0) q[4],q[3];
u(1.7278796090358188,6.226077611594224,0.03548519258733951) q[3];
can_13753547664(0.42530152283751826,0.3338951080937937,-0.08748825337688422) q[3],q[2];
u(0.8075399666846322,-1.54955493351088,3.097261246886071) q[2];
u(1.8869280639854613,-2.6597044233022973,-2.2616633228736407) q[3];
u(0.16775847147693737,-7.853981633605543,4.712388980027139) q[4];
can_13768600048(0.004492414599811747,0,0) q[4],q[3];
u(0.8759503355573488,-0.07608304099908003,-4.8381249409026506) q[3];
can_13713081168(0.1666666666666665,0,0) q[3],q[2];
u(2.81517150169274,1.6568437920818477,4.435597877401761) q[2];
u(1.6254602398212021,-0.6125484394940988,-3.004185098571171) q[3];
u(0.5874207095945031,-4.712388980287886,1.5707963266198024) q[4];
u(1.9670551399802778,-5.724839435071505,-0.9801857682010566) q[5];
can_13768597024(0.015625000000120383,0,0) q[5],q[4];
u(1.5024372814072209,-0.7593846161102074,-1.3075419417264489) q[4];
can_13768596592(0.5,0.5,-0.5) q[4],q[3];
u(1.9563306862551926,-1.1098441181134253,0.07448773485604088) q[3];
can_13720093376(0.5,0.5,-0.5) q[3],q[2];
u(2.577844402552638,1.3290196692181424,-0.6856408167074171) q[2];
u(1.0399857212393067,1.0977209029732309,3.083819185047129) q[3];
u(1.6189840398800148,1.7005227763118225,5.418635184691223) q[4];
u(0.5391001530761809,2.4427049236514566,-2.9737206975444934) q[5];
u(3.113527667045429,-1.5707963200558095,-1.5707963468347372) q[7];
u(2.708431539701904,-0.4308130006783424,3.8784483457556216) q[8];
u(1.7742826729839682,1.0013536330002406,1.3331038689394181) q[9];
can_13762326224(0.5,0.5,-0.5) q[10],q[9];
u(1.6698079255007476,-5.7393732837866835,2.11184168053848) q[9];
can_13762324160(0.00024414062499281643,0,0) q[9],q[8];
u(1.5706782865391078,-4.784957872673257,-3.1416396172382233) q[8];
can_13767745392(0.5,0.5,0.49951171880069883) q[8],q[6];
u(1.5174548051397772,-0.2411154892315788,3.278674733830316) q[6];
can_13768597168(0.5,0.5,-0.5) q[6],q[5];
u(2.665217815596632,-1.6872207471263219,1.708200258581709) q[5];
u(2.1969451659869605,2.1714317024211987,-1.2230792994182322) q[6];
can_13713096528(0.0009765625158288046,0,0) q[7],q[5];
u(1.5707912934391846,-6.243428210792564,-6.283216687525986) q[5];
can_13713087792(0.5,0.5,0.4980468749998668) q[5],q[4];
u(1.570796327143543,-9.424777960236963,-1.3899801014798072) q[4];
can_13713089904(0.0039062499999857098,0,0) q[4],q[3];
u(1.258337295263871,1.056151875015264,1.2857724573726959) q[3];
u(0.8270548093244212,-1.5707963269255207,-1.5707963243731833) q[4];
u(2.2453238324184848,-2.4817643661632567,-1.4600964581802183) q[5];
can_13720097024(0.5,0.5,-0.5) q[6],q[5];
u(2.6807170682970383,-5.859090537459924,0.23735771576178366) q[5];
can_13720106720(0.00781250000003814,0,0) q[5],q[4];
u(2.530526556277143,1.702853744860421,1.7711032263755817) q[4];
u(2.20067671581618,1.482283133778964,-1.4552782589117386) q[5];
u(0.26915244216865397,-0.6268011096066728,-5.098261162030635) q[6];
u(0.547430658641658,1.5707963249027035,7.8539816088380165) q[7];
u(2.1607284997518685,0.06913792880233219,1.367591904501339) q[8];
u(1.5707963127909352,-5.7349458373882625,3.1415926488821895) q[9];
can_13774515824(0.5,0.5,-0.0067001219433725145) q[9],q[8];
u(1.5707963228942952,-5.6573565831996575e-09,1.2367246661010571) q[8];
u(pi,-pi,-0.7916568045819913) q[9];
u(1.9722154546138462,2.775398190349931,-3.4186242760893166) q[10];
u(1.582732192526937,-2.9117070554137254,3.8664879429685066) q[13];
u(1.6548790066495986,2.1574210246025096,-0.5530380608281393) q[16];
can_13762329248(0.5,0.5,-0.5) q[16],q[13];
u(1.0243983112753439,-0.2694674118656606,-2.1980144569326105) q[13];
can_13762330304(0.5,0.5,-0.5) q[13],q[1];
u(1.0174226203695584,-6.058648343267569,1.1131777570238246) q[1];
can_13720093040(0.5,0.5,-0.4374999999998385) q[1],q[0];
u(1.7486683258058258,0.903885959996298,-2.0388322138345707) q[0];
u(0,0,-4.4477665839078) q[1];
can_13713095424(0.405524280270285,0.1654543817815987,-0.023755813079766264) q[2],q[0];
u(1.8627214914228165,0.1010377940502511,4.457475634398404) q[0];
u(0.5646978141236536,0.8522211149929154,-5.381880296052286) q[2];
u(0.8807139792711958,-2.2655116165207487,2.6103087478966107) q[13];
can_13766849600(0.5,0.5,7.469553873114946e-11) q[13],q[1];
u(1.5707773331298653,-1.7851217233744165e-05,-2.727805040119231) q[1];
u(1.5707963267928717,-3.772093748466432e-12,1.0004227849613463) q[13];
u(1.9506000169840367,3.9940570494149554,-0.45566412244963983) q[16];
can_13768601968(0.12499999999997752,0,0) q[16],q[13];
u(0.5554569677091127,1.5707963268004328,-1.5707963267966196) q[13];
can_13768597696(0.24999999999999972,0,0) q[13],q[1];
u(1.6306068461046272,0.3935873720647476,1.487023633257461) q[1];
u(2.1164358008257027,1.942766753308412,-1.8792439611474294) q[13];
u(2.197495159420402,-1.862196904512401,4.789212734749101) q[16];
u(0,0,pi) q[17];
can_13768596928(0.5,0.5,-0.5) q[17],q[16];
u(1.5408538656655002,-0.6475287461122899,0.855119629473465) q[16];
can_13768605472(0.5,0.5,-0.5) q[16],q[13];
u(1.2780304049309843,-2.0629014926464695,-4.438613058115771) q[13];
can_13713088704(0.5,0.5,-0.5) q[13],q[1];
u(1.7913109430003877,2.0481845001544245,-1.725042129603558) q[1];
can_13713096144(0.5,0.5,-0.5) q[1],q[0];
u(2.434215993098755,0.48866789985193826,-0.03157271982697005) q[0];
u(1.7759053381963361,-1.8975668278017697,-1.72520095092609) q[1];
can_13720102064(0.5,0.5,-0.5) q[2],q[0];
u(1.844927641251778,2.5538509608360718,4.441304866940153) q[0];
can_13720096112(0.4721168240522359,0.3243096171025082,-0.08669998688209062) q[1],q[0];
u(1.4787667891672194,-2.259101365464276,-3.259839965911007) q[0];
u(1.1391622424934276,2.2572742266561487,-3.4318442800115534) q[1];
u(1.763784444759871,0.885112329059993,0.010202282466056811) q[2];
can_13720099616(0.5,0.5,-0.5) q[3],q[2];
u(0.4546704542900669,-0.7021364355833164,2.4963234986486014) q[2];
can_13713096048(0.2500000000630912,0,0) q[2],q[0];
u(1.5707963267904215,0.9668210645575905,-6.6922023478355186e-12) q[0];
u(1.1268560160843613,2.6479039410912146,2.7610920797201053) q[2];
u(1.5187038660155994,-2.522989144317112,5.41368209226205) q[3];
can_13720105904(0.5,0.5,-0.5) q[4],q[3];
u(2.300696013367926,1.6625839573681913,2.087471747807641) q[3];
can_13720093616(0.5,0.5,-0.5) q[3],q[2];
u(1.842486773875639,-5.226146061787393,0.3287697901079798) q[2];
can_13720108544(0.5,0.5,-0.4843749999998242) q[2],q[0];
u(1.5707963268037095,-3.1415926535960668,-5.126034624751845) q[0];
u(1.570796326802809,4.00812716350174e-12,2.575477160716489) q[2];
u(1.6517767162882095,0.5712333252395628,2.689122521542493) q[3];
can_13720107056(0.2500000000000003,0,0) q[3],q[2];
u(1.5707963266108131,-0.8192739356890916,-3.1415926542994717) q[2];
u(2.208950173950101,2.2472278272286874,-4.03620250587009) q[3];
u(0.6438229144878835,-1.0394031026767918,-1.2528024262540796) q[4];
can_13720101104(0.5,0.5,-0.5) q[5],q[4];
u(1.9525558387170352,3.261670738906897,-0.8438475275346672) q[4];
u(0.9457567134971614,1.1300209757073387,-0.30027520100954663) q[5];
can_13720105520(0.5,0.5,-0.5) q[6],q[5];
u(2.2904436253067066,2.8377736657304964,-1.5683564093934188) q[5];
u(1.5051689041969702,2.359034833965442,-0.9207212885210485) q[6];
can_13720105712(0.0001220703124998008,0,0) q[8],q[6];
u(2.060337533174768,1.5707963267991232,-4.7123889806207) q[6];
u(1.570796330697811,-0.5475737246071236,5.659770471733161e-09) q[8];
can_13713093648(0.5,0.5,0.006700121941574441) q[9],q[8];
u(1.7816644333988345,0.9656221289891583,0.7044843551659583) q[8];
can_13768591216(0.000244140625000167,0,0) q[8],q[6];
u(1.570796096569369,-0.3754867980804568,6.2831854965181675) q[6];
can_13764909088(0.5,0.5,-0.3055964895955412) q[6],q[5];
u(1.570796327141574,4.642960682588182e-09,-3.117164196159766) q[5];
u(1.5701999406672187,-9.42393733259435,-1.4553939519951058) q[6];
can_13767741552(0.0004882812499652773,0,0) q[7],q[5];
u(0.5818296551140266,-1.5707963244720178,1.570796320756996) q[5];
can_13762315568(0.19536169817630916,0,0) q[6],q[5];
u(2.499404665883437,0.6431084999480259,6.681738364862579) q[5];
can_13762328720(0.49803761240607336,0.006740377123754471,-0.0018670143958592392) q[5],q[4];
u(1.7787620724902884,1.8792884143391793,0.8559156051627914) q[4];
can_13720100096(0,0,0) q[4],q[3];
u(0.4379987818403866,-1.8950592417371428,-2.2619542475837955) q[3];
u(2.276799973886517,7.512812500930156,-0.4820366237502476) q[4];
u(1.570711397475224,-6.571414612375441,2.1408025036410983e-05) q[5];
can_13720094000(0.4993895359489803,0.4934210807072111,-0.002002715152883519) q[5],q[4];
u(2.537998003348466,-1.403319869096776,6.336351605183088) q[4];
can_13720093712(0.5,0.5,-0.4980468750001027) q[4],q[3];
u(0,0,-1.3654773443071346) q[3];
can_13720102496(0.5,0.5,-0.4921874999999794) q[3],q[2];
u(1.3170729253113,-1.3322366329306106,4.034478123046334) q[2];
u(6.865504888541431e-10,5.410974769916646,-1.0182375720538202) q[3];
u(6.817283658111023e-08,8.995471942196922,-0.2106113630878088) q[4];
u(1.5582882090887185,-3.4347881528002175,5.346269776433797) q[5];
u(1.6825066869188907,-4.9799803433432475,0.15878448556453306) q[6];
u(1.5707963264499054,-3.6563563833206185,1.9341223067570468e-10) q[7];
u(1.570796269787784,2.756650996790677,3.1415926245183416) q[8];
u(1.2344887800032541e-08,6.689855764787275,-1.2153417532723398) q[9];
u(2.4565894804001864,0.9730958160994734,0.3546618078287187) q[13];
can_13720105232(0.5,0.5,-0.5) q[13],q[1];
u(1.272591912346011,-1.1772545503629035,2.7211592925015857) q[1];
u(1.4623002524888211,0.7387201235909436,-1.9654281965961786) q[13];
u(1.2549023071668912,-0.011678564926868938,-0.9084377418827856) q[16];
u(1.12271984494363,2.856971391500748,3.111122615915852) q[17];
can_13713092112(0.5,0.5,-0.5) q[17],q[16];
u(2.136548181285186,-9.15084906938174,1.4293134309556086) q[16];
can_13720094912(0.06249999999925059,0,0) q[16],q[13];
u(1.0519582986842726,-7.853981617748348,-1.5707963417844377) q[13];
can_13720107008(0.12499999999384033,0,0) q[13],q[1];
u(2.5402882647846075,-0.803467715259382,0.72200738554412) q[1];
u(1.0177539677389098,-1.9899324992970864,0.9992273537320021) q[13];
u(2.0526940544930903,1.6029865634063076,4.273351222502916) q[16];
can_13720093520(0.5,0.5,-0.5) q[16],q[13];
u(1.8713090199004438,0.6089640954108049,1.3153927357667516) q[13];
can_13768597456(0.5,0.5,-0.5) q[13],q[1];
u(1.5388681461209102,1.4669465408364355,-0.9783935011464642) q[1];
can_13712864512(0.03125000000001459,0,0) q[1],q[0];
u(0.6859971861067061,1.5707963267306548,-1.5707963269380925) q[0];
u(1.7202421337811666,-0.6177483184242674,0.14870916434845993) q[1];
u(1.617580096059167,0.8500548065256373,4.055752514743897) q[13];
can_13768596112(0.5,0.5,-0.5) q[13],q[1];
u(2.3228232080922826,0.2524012119711161,3.635800362397153) q[1];
can_13720106768(0.062499999996753645,0,0) q[1],q[0];
u(0.9070478612855064,-1.57079632690472,4.712388980622337) q[0];
u(2.239383331141133,0.8157123309510432,1.1455282581212436) q[1];
u(1.712265281021973,-2.0222101046014753,-0.5573806671322439) q[13];
u(2.0491437818870097,1.3829979160997738,0.7449470193299194) q[16];
u(1.8567372290690494,-5.8633188401347756,-2.329802258831923) q[17];
can_13720107200(0.5,0.5,-0.2500000001360426) q[17],q[16];
u(1.8543574524102573,-1.067389517781223,-1.2840731147383209) q[16];
can_13753542960(0.5,0.5,-0.5) q[16],q[13];
u(2.0267433018984375,0.6890003007685636,0.36781730786896505) q[13];
can_13771409984(0.5,0.5,-0.5) q[13],q[1];
u(0.9342330666768146,3.3729801379754694,0.6207708385077009) q[1];
can_13720094576(0.12500000000026193,0,0) q[1],q[0];
u(0.25679403503718506,1.570796326787299,1.5707963268025606) q[0];
u(2.3859837206266117,-0.8872800783955413,-3.1779001986911553) q[1];
u(1.8348731166413565,-1.3269042948980663,3.795511006079637) q[13];
u(2.509966954140888,0.764603811537933,0.1758796257995201) q[16];
u(2.754490108847076,2.333597306346968,1.1101088383769637) q[17];
can_13767745296(0.5,0.5,-0.5) q[17],q[16];
u(1.6811870636573265,-0.7589277476817055,0.9275468031890166) q[16];
can_13762327136(0.5,0.5,-0.5) q[16],q[13];
u(1.155658545037586,2.3533589856550954,1.7552783710470576) q[13];
can_13720098320(0.5,0.5,-0.5) q[13],q[1];
u(1.3242684158764642,4.360655966714844,2.7061619002006116) q[1];
can_13720102208(0.24999999999999972,0,0) q[1],q[0];
u(1.630472374689733,0.6780070204023406,3.646856085143496) q[0];
u(2.3489298112924164,-0.9639229781404081,3.9654071202574923) q[1];
can_13720105040(0.5,0.5,-0.5) q[2],q[0];
u(1.7205901055818713,2.1283572562834934,-3.7490747540084493) q[0];
can_13712861200(0.5,0.5,-0.5) q[1],q[0];
u(2.5193868566610425,-2.5503872569747488,2.648819268614028) q[0];
u(0.598399188631973,0.7827548551637923,-0.36168821204749224) q[1];
u(2.2765291190174173,-2.8189372251701545,-1.1747820419521615) q[2];
u(1.6579909281236471,2.6739461597962495,2.266173494514735) q[13];
can_13712858992(0.5,0.5,-0.5) q[13],q[1];
u(1.6138377895027254,1.0854111336796586,1.273776926576281) q[1];
u(2.3314868686275747,0.10747767279950216,1.7692778588747773) q[13];
u(1.569206959487001,3.141032885155162,-3.9996059155574324) q[16];
u(0.7004462915571383,1.9133149467252828,0.8147685432783995) q[17];
can_13720098080(0.5,0.5,-0.5) q[17],q[16];
u(1.3661065087675253,4.145196749144954,2.6943932876298877) q[16];
can_13712857792(0.015624999999998251,0,0) q[16],q[13];
u(0.43809886187108865,4.712388980387905,-1.5707963267990128) q[13];
u(1.9354223969828253,3.010653692790046,4.871793519074497) q[16];
u(1.386908277204049,-2.3176522315435575,0.16653701536393473) q[17];
can_13712862256(0.5,0.5,-0.5) q[17],q[16];
u(1.6641943549621474,3.5529343329212537,-0.3269356480209695) q[16];
can_13712861392(0.03125000000000216,0,0) q[16],q[13];
u(1.5707963269532095,-4.228755227362629,-3.1415926499659768) q[13];
can_13712856352(0.5,0.5,-0.43749999999964967) q[13],q[1];
u(1.5707963234497564,-9.424777961710145,2.8875935574452254) q[1];
can_13712856448(0.1250000000013029,0,0) q[1],q[0];
u(1.2615041331513708,0.6506371308587139,-0.31186860333299204) q[0];
u(2.416814291275268,-1.5707963267542486,-1.570796326844367) q[1];
can_13712855392(0.5,0.5,-0.5) q[2],q[0];
u(1.1083453278137059,-1.497229653871181,2.029413164150928) q[0];
can_13712854000(0.2500000000000003,0,0) q[1],q[0];
u(1.5707963279091428,5.817342604033998,-1.0892002855200644e-09) q[0];
u(0.37641807160425017,-1.5707963267979226,1.570796326797169) q[1];
u(2.7059524371973254,8.264259889722203,0.16347894564179644) q[2];
u(3.1415926534794223,2.4772395236675457,0.3846255327187409) q[13];
u(1.5707963269213148,2.908123914801248,-3.076906368582044e-10) q[16];
u(1.7196402545879017,-0.7489310676750209,-1.382589991316669) q[17];
