OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.3465475103664168) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13032029168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078851904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1222986939372426) q0,q1; }
gate can_13077491024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13078774416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13082532688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077896448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.6738010619356096) q0,q1; }
gate can_13022697600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13077905376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13082718048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078369520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.22319422461350769) q0,q1; }
gate can_13082581456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13070210624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13082583088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1244079168972174) q0,q1; }
gate can_13082948672(param0,param1,param2) q0,q1 { rxx(0.8927768185200833) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13077437840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13082044000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077445568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077216000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13077274336(param0,param1,param2) q0,q1 { rxx(1.3560390158502589) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076845904(param0,param1,param2) q0,q1 { rxx(0.6633238749437176) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078780752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077122320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077127216(param0,param1,param2) q0,q1 { rxx(0.8590292412164207) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13074178768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074170032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074171136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030793120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077290576(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078607488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030792400(param0,param1,param2) q0,q1 { rxx(1.423534171131486) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13083103968(param0,param1,param2) q0,q1 { rxx(0.29452431128413536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030787024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13083833360(param0,param1,param2) q0,q1 { rxx(1.5656870143050838) q0,q1; ryy(1.2864076701617915) q0,q1; rzz(0) q0,q1; }
gate can_13076590816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029565904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13028904832(param0,param1,param2) q0,q1 { rxx(1.5240337963579513) q0,q1; ryy(0.023180340141817135) q0,q1; rzz(0) q0,q1; }
gate can_13029400096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078095216(param0,param1,param2) q0,q1 { rxx(1.2840891675980046) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13022702784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1*pi/4) q0,q1; }
gate can_13029340512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13083613696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13077487088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13072254784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.459410535811003e-10) q0,q1; }
gate can_13072268896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072256416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13072258720(param0,param1,param2) q0,q1 { rxx(1.3758864909698456) q0,q1; ryy(0.19283085590239657) q0,q1; rzz(0) q0,q1; }
gate can_13072258000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13083755584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13083113904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029559952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13033990688(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13072257952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13076833504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981634788881) q0,q1; }
gate can_13028913280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097245085043) q0,q1; }
gate can_13077211296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981534115095) q0,q1; }
gate can_13076590624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029566384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030790048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859380798) q0,q1; }
gate can_13082526016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074182512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13083101232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097245345609) q0,q1; }
gate can_13031132960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.785398204687512) q0,q1; }
gate can_13078374608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067219456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13082715168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078777632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074171664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077130720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563702247) q0,q1; }
gate can_13078597504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13033989824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859729728) q0,q1; }
gate can_13076266256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13078853488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972450943867) q0,q1; }
gate can_13033992848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13033986128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032017360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072510000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030800080(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13083761008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13082048032(param0,param1,param2) q0,q1 { rxx(0.04908738521235457) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078088880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13033980752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074265248(param0,param1,param2) q0,q1 { rxx(0.024543692604023448) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13069636704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072499680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215562731553) q0,q1; }
gate can_13074254688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074261696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032792592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029257056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859430287) q0,q1; }
gate can_13074264576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13083296688(param0,param1,param2) q0,q1 { rxx(1.1857251127364528) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13028846064(param0,param1,param2) q0,q1 { rxx(0.7853981609611491) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13032864032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13076254304(param0,param1,param2) q0,q1 { rxx(0.012271846303049117) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13075797952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032788896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13071204224(param0,param1,param2) q0,q1 { rxx(0.006135923151525446) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13075797664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13083306672(param0,param1,param2) q0,q1 { rxx(0.04908738521364242) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13031137520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556370882) q0,q1; }
gate can_13028844192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13083342560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_13083342944(param0,param1,param2) q0,q1 { rxx(0.3377284553419102) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13028977664(param0,param1,param2) q0,q1 { rxx(0.43899484042520776) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13072259872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13029480048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981631720934) q0,q1; }
gate can_13031143040(param0,param1,param2) q0,q1 { rxx(0.7641894473321962) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13083339968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032856160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13033751856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13031132336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804911222) q0,q1; }
gate can_13076258768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13083824192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13032859808(param0,param1,param2) q0,q1 { rxx(0.04908738521210765) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13033760496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074259296(param0,param1,param2) q0,q1 { rxx(0.024543692606199485) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13078376864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032854240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13033992800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077204576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076043136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032856784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13029249376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13033766352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030779952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030025280(param0,param1,param2) q0,q1 { rxx(0.049087385229194425) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030784752(param0,param1,param2) q0,q1 { rxx(0.19634954080811795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030776160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029050560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032585600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972486641694) q0,q1; }
gate can_13029400144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076042944(param0,param1,param2) q0,q1 { rxx(0.09817477041561773) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076830048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13083310896(param0,param1,param2) q0,q1 { rxx(0.0030679615750965894) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13032784528(param0,param1,param2) q0,q1 { rxx(0.0015339807871104227) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13074260448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13074169936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13029560912(param0,param1,param2) q0,q1 { rxx(0.779863230839144) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13032026384(param0,param1,param2) q0,q1 { rxx(1.5702559269795735) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13029181248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13030782304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030017360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341966822) q0,q1; }
gate can_13077292928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030021392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13072344144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13070382096(param0,param1,param2) q0,q1 { rxx(0.5741409451288533) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13029481824(param0,param1,param2) q0,q1 { rxx(0.6329949340938601) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13072337328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_13029051952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13033764432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13029188784(param0,param1,param2) q0,q1 { rxx(0.7844550687711536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13029185856(param0,param1,param2) q0,q1 { rxx(0.5254468964719976) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030772224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13064842528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067794096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917275) q0,q1; }
gate can_13072342128(param0,param1,param2) q0,q1 { rxx(0.049087385210834) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13070372448(param0,param1,param2) q0,q1 { rxx(0.09817477055297452) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13070376720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030021200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030780000(param0,param1,param2) q0,q1 { rxx(0.19634954081077538) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13083109776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076262320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13033993568(param0,param1,param2) q0,q1 { rxx(0.39269908137281817) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13075792144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072584624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031144912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13032859376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032771360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13064842048(param0,param1,param2) q0,q1 { rxx(0.024543692606142642) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13028972240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13065025968(param0,param1,param2) q0,q1 { rxx(0.049087385211855405) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13065020976(param0,param1,param2) q0,q1 { rxx(0.0981747704256577) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13032779808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072586208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072595616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.05852251254958408) q0,q1; }
gate can_13072593120(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13032789952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072585296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13077680816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13069484256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077683888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077686672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13033981424(param0,param1,param2) q0,q1 { rxx(0.000766990393941569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030770352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029060448(param0,param1,param2) q0,q1 { rxx(0.00038349457133790565) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030019040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13064833744(param0,param1,param2) q0,q1 { rxx(0.0015339807878262945) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030030608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029476064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364027065) q0,q1; }
gate can_13072340784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13065012288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13069539840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077678032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076773968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076766528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031410528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316570078) q0,q1; }
gate can_13066562176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072346496(param0,param1,param2) q0,q1 { rxx(0.003067961575862199) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13029474768(param0,param1,param2) q0,q1 { rxx(0.0015339807878742562) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13074177760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13070369472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029482496(param0,param1,param2) q0,q1 { rxx(0.5226265255238367) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076048224(param0,param1,param2) q0,q1 { rxx(0.524061015987618) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030771216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_13082340880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032779040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072411168(param0,param1,param2) q0,q1 { rxx(0.7964146397566889) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13072414816(param0,param1,param2) q0,q1 { rxx(0.02454369261016609) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076761824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13072412176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825544) q0,q1; }
gate can_13076767584(param0,param1,param2) q0,q1 { rxx(0.09817477042313705) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076763504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072412224(param0,param1,param2) q0,q1 { rxx(0.19634954085909584) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13072590000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_13072404592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13076759712(param0,param1,param2) q0,q1 { rxx(0.7855316907588978) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076766048(param0,param1,param2) q0,q1 { rxx(0.7974207853332302) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13072581744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13076765136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341879954) q0,q1; }
gate can_13065016704(param0,param1,param2) q0,q1 { rxx(0.31994642341845037) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13032856304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13029195648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076762256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13072340208(param0,param1,param2) q0,q1 { rxx(0.04908738520973088) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076763024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029514304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076763840(param0,param1,param2) q0,q1 { rxx(0.6872703434051068) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030791152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3643150230150614) q0,q1; }
gate can_13029186336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076774688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076771376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077689744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076051200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076771088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031418592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076760096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.570029336401034) q0,q1; }
gate can_13076768880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.570412831600903) q0,q1; }
gate can_13067274768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067284080(param0,param1,param2) q0,q1 { rxx(0.19634954046744113) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076759040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031421664(param0,param1,param2) q0,q1 { rxx(0.3926990816892797) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13067280288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031421952(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13067272992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031415184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031407888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031412976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031418352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031419072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031411296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13076764560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032774864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072513984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067283504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031414176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460110742) q0,q1; }
gate can_13031422144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364007807) q0,q1; }
gate can_13066245744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13077688592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073721648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13030778464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031415712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031410192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652223206) q0,q1; }
gate can_13066256016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460098205) q0,q1; }
gate can_13066243008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13066255200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13029477024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13066558720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036852612) q0,q1; }
gate can_13067366240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13066247088(param0,param1,param2) q0,q1 { rxx(0.0030679615757591705) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13066558864(param0,param1,param2) q0,q1 { rxx(0.012271846302985168) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13029818592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13067366720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031413120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13066562368(param0,param1,param2) q0,q1 { rxx(0.7916550445966237) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13066252848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13066253280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031409568(param0,param1,param2) q0,q1 { rxx(0.04908738520529887) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076771952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13077435632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072581024(param0,param1,param2) q0,q1 { rxx(0.09817477042358647) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13066552768(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13029819888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13032581136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13069491600(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13029826128(param0,param1,param2) q0,q1 { rxx(0.785398163517204) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13070218352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13072408528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13031412880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13031412592(param0,param1,param2) q0,q1 { rxx(0.0061359231516551205) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13031421328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13074170944(param0,param1,param2) q0,q1 { rxx(0.7807240623512914) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13076770080(param0,param1,param2) q0,q1 { rxx(0.5143311683943477) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13030023120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13070376960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073726400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073720928(param0,param1,param2) q0,q1 { rxx(0.0490873852168221) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13073712672(param0,param1,param2) q0,q1 { rxx(0.09817477036625988) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13070217584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13073726784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13070217680(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13070214176(param0,param1,param2) q0,q1 { rxx(0.3926990813383604) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13070208704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
u(1.2766934101963703,1*pi/2,1.5707963267920442) q[0];
u(0,0,pi) q[1];
u(pi/2,-2*pi,0) q[2];
can(0.42861938476580086,0,0) q[2],q[0];
u(0.9821788854908754,-1.6482782033229995,-2.4479204289327177) q[0];
can_13032029168(0.5,0.5,-0.5) q[1],q[0];
u(1.5707936610094178,-2.1678385593265994,-1.6859576663197373e-05) q[0];
u(1.1876364534022104,-1.6138313442959744,-3.788870505041204) q[1];
u(1.5707963268001697,-1.9160272555669782,-3.141592653597465) q[2];
u(1.5707963267733795,-pi,3.1415926535757026) q[3];
can_13078851904(0.5,0.5,-0.3572387695313806) q[3],q[2];
u(1.5959172026459285,-0.31812836558036217,5.93172009479567) q[2];
can_13077491024(0.5,0.5,0) q[2],q[0];
u(0,0,4.22141379723406) q[0];
u(1.5707963310411157,-3.141592645163364,-2.0600523853226784) q[2];
u(1.6834909426069122,0.6094592798210389,0.45085395264873607) q[3];
u(0,0,pi) q[4];
can_13078774416(0.5,0.5,-0.5) q[4],q[3];
u(1.610113097540806,-2.91765907571828,3.542332195794046) q[3];
u(1.4581017110349406,-0.07578892902853188,2.5321333736903258) q[4];
u(0,0,pi) q[6];
can_13082532688(0.5,0.5,-0.5) q[6],q[5];
u(1.5707963241873828,-3.8203678948871573,3.815197935352899e-09) q[5];
can_13077896448(0.5,0.5,-0.2144775393352412) q[5],q[4];
u(0.5770012653733008,-4.900665060436873,3.2035418628018384) q[4];
can_13022697600(0.5,0.5,0.25) q[4],q[3];
u(0,0,0.6933868680214164) q[3];
u(pi/2,-1.786570891226802e-12,-2.754344474733144) q[4];
u(1.3909507691630851,1.728182070476086,-0.251792107397694) q[5];
u(0.7360550456545629,-2.861080367954002,2.225548162185592) q[6];
can_13077905376(0.5,0.5,-0.5) q[6],q[5];
u(1.3278652216661826,-2.0318738418436495,3.074225993726679) q[5];
u(1.3909507718895915,-0.7571349621103568,-1.728182063044952) q[6];
u(2.9097677913369644,1.5707963490027126,-1.5707963039766648) q[7];
u(0,0,pi) q[9];
can_13082718048(0.5,0.5,-0.5) q[9],q[8];
u(1.5707963219023469,-0.6713194376068334,6.283185298163046) q[8];
can_13078369520(0.5,0.5,0.07104492823360505) q[8],q[6];
u(2.388280990773339,1.6749842461142557,0.20723225921687405) q[6];
u(2.0252739463104974,-0.05406432465158684,-0.875443467083193) q[8];
u(1.819179445945464,-0.618895696790393,-5.377921231009734) q[9];
can_13082581456(0.5,0.5,-0.5) q[9],q[8];
u(1.4165983726320552,-1.7805106819771963,-1.6039726474708407) q[8];
u(2.0252739507300648,2.9845250910391155,6.337249632027169) q[9];
u(0,0,pi) q[11];
can_13070210624(0.5,0.5,-0.5) q[11],q[10];
u(1.5707963265849907,-4.758808840410696,7.257638934277111e-11) q[10];
can_13082583088(0.5,0.5,-0.35791015605170645) q[10],q[9];
u(0.8956845997678661,-0.9704488138536083,0.6211380690683537) q[9];
u(1.5707963268368657,-4.807878539736521e-10,1.1322581650624288) q[10];
u(1.2578062233659812,4.712388966459191,4.712388950607586) q[11];
u(0.30884719502749647,1.5707963268479421,1.5707963267392167) q[12];
can_13082948672(0.2841796874906545,0,0) q[12],q[10];
u(2.2900300348853455,-0.22644180967720587,1.111692022844207) q[10];
can_13077437840(0.5,0.5,-0.5) q[10],q[9];
u(1.5487159392727468,1.1402573542445287,3.7753151634509288) q[9];
can_13082044000(0.5,0.5,-0.5) q[9],q[8];
u(0.33109755448966194,2.0454344687047024,3.3501634820258177) q[8];
can_13077445568(0.5,0.5,-0.5) q[8],q[6];
u(2.5524098754280593,-4.184890752759346,-2.3806318342851345) q[6];
can_13077216000(0.5,0.5,-0.24999999999999972) q[6],q[5];
u(1.570796326799027,-3.1415926535864336,0.6094290527844155) q[5];
u(1.1860519880299272,2.6305540455423095,7.050925577870097) q[6];
can_13077274336(0.43164062479607546,0,0) q[7],q[5];
u(0.8879078424762938,4.7123889803360495,-1.570796325798241) q[5];
can_13076845904(0.21114254713632574,0,0) q[6],q[5];
u(1.836042965216933,1.570796327863554,1.5707963263058082) q[5];
u(2.0490752149713742,-0.6834663051629892,-4.265304137232193) q[6];
u(1.4020847326425434,-1.7751632735287726,-1.1828894187823105) q[7];
u(2.390919595046181,2.985841823570619,-1.6041197760274248) q[8];
u(1.384622603258494,-2.123206169717178,2.6024189781742164) q[9];
u(2.461401426806293,1.7716300722042468,-0.10878402732182568) q[10];
u(0.6462810831100984,-0.4506117916185164,3.1056898169690403) q[12];
u(0,0,pi) q[13];
can_13078780752(0.5,0.5,-0.5) q[13],q[1];
u(2.0453008034954956,2.314296599901759,-1.5707963266942322) q[1];
u(1.9812614065284395,-1.3241426911232008,3.496418488436958) q[13];
u(0,0,pi) q[14];
can_13077122320(0.5,0.5,-0.5) q[14],q[7];
u(0.5249555403871421,-10.995574287550767,1.57079632674436) q[7];
can_13077127216(0.27343750000014694,0,0) q[7],q[5];
u(0.527181636535545,1.950223520508324,-0.22475555687042625) q[5];
can_13074178768(0.5,0.5,-0.5) q[6],q[5];
u(0.5881859664962288,2.681363716050555,-2.816493449809073) q[5];
u(1.5866522744742886,-0.5979477226839993,-0.14655283370630223) q[6];
u(1.2651213189937955,-1.7548056883442704,-1.2782668737530325) q[7];
can_13074170032(0.5,0.5,-0.5) q[8],q[6];
u(2.2971006513319154,1.0496829979685067,3.7658613445293776) q[6];
u(0.314991449983668,1.342469884508017,0.1707556945938038) q[8];
can_13074171136(0.5,0.5,-0.5) q[9],q[8];
u(1.051475496388679,-0.7026602334014498,0.5060863155141526) q[8];
u(0.8569075164607058,1.302666049626542,-0.5853151460913422) q[9];
can_13030793120(0.5,0.5,-0.5) q[10],q[9];
u(1.8392215047769653,1.0229623884460828,4.847123197258226) q[9];
u(2.0362984399559942,4.684954476513325,5.243275068241507) q[10];
u(2.030778626095687,1.1913138017309495,-3.431286721879016) q[14];
can_13077290576(0,0,0) q[14],q[7];
u(0.9224930158498605,0.8030867292541675,-1.249849536015354) q[7];
u(2.5965464899397377,-2.849149854400095,1.127674638799787) q[14];
u(0,0,pi) q[15];
can_13078607488(0.5,0.5,-0.5) q[15],q[12];
u(0.8156059643930685,-1.5707963264897091,1.5707963264777405) q[12];
can_13030792400(0.4531249999916001,0,0) q[12],q[10];
u(0.061872651124100585,1.5707963399479423,1.570796313560153) q[10];
can_13083103968(0.09375000000321247,0,0) q[11],q[10];
u(1.1867477021966806,0.7786588226890788,0.7526814309157085) q[10];
can_13030787024(0.5,0.5,-0.5) q[10],q[9];
u(1.2646183524941488,4.983503230188493,1.3893432331840396) q[9];
can_13083833360(0.4983736553228903,0.4094762790751552,0) q[9],q[8];
u(1.2947606448332691,-2.481008386857517,-0.5402634257993252) q[8];
can_13076590816(0.5,0.5,-0.5) q[8],q[6];
u(1.7343299737508397,4.975827422756731,0.929764615986894) q[6];
u(1.1262511017141337,-0.7646202962524304,-1.0994445792169167) q[8];
u(1.0841413749047117,1.381663403159338,2.4293550666518695) q[9];
can_13029565904(0.5,0.5,-0.5) q[9],q[8];
u(0.7707116867889393,-6.428739078889654,-3.777454253988002) q[8];
can_13028904832(0.4851150242589499,0.007378531432243367,0) q[8],q[6];
u(2.3503356393234136,1.215674457040297,-4.053175867375705) q[6];
can_13029400096(0.5,0.5,-0.5) q[6],q[5];
u(1.2457606170750015,-5.370026782993067,5.197999855304948) q[5];
can_13078095216(0.4087382767879594,0,0) q[5],q[4];
u(1.5707963267935334,-2.711763062371524,1.7524315332195783e-12) q[4];
can_13022702784(0.5,0.5,0.2499999999998462) q[4],q[3];
u(2.6042227613742996,1.7825993205542285,-4.438524050982516) q[3];
u(0.47013257647296025,-1.6912638060798872,-1.5213421758683836) q[4];
u(2.118454252886438,1.6949751498891312,-3.1762818049990273) q[5];
can_13029340512(0.5,0.5,-0.5) q[5],q[4];
u(0.5486435551007302,-3.346611860370366,-1.761525081305904) q[4];
can_13083613696(0.5,0.5,-0.24999999999999972) q[4],q[3];
u(1.5707886736574959,-9.424770621056938,0.013565948957604768) q[3];
can_13077487088(0.24999999999999972,0,0) q[3],q[2];
u(1.5707963237934273,-4.823041135322155,3.1415926476257074) q[2];
can_13072254784(0.5,0.5,1.1011645739170066e-10) q[2],q[0];
u(3.1415805839895663,-1.7532908240192007,2.322763939806062) q[0];
u(2.1058530234294546,0.9682164857195518,-0.6835244431444181) q[2];
u(2.819874289423077,-3.040177033726737,-3.216549587841615) q[3];
can_13072268896(0.5,0.5,-0.5) q[3],q[2];
u(1.2500081623959727,-6.197414838358606,-3.321997233291599) q[2];
can_13072256416(0.5,0.5,0) q[2],q[0];
u(1.5707970116526337,-3.1834958495819192,-2.3046658640092805) q[0];
can_13072258720(0.4379582723424267,0.06137996779501479,0) q[1],q[0];
u(pi/2,1.170242385440085,6.492505012382865) q[0];
u(1.5612633000277867,2.0267861221644727,-1.8232125015169844) q[1];
u(3.1415805838331927,-4.869151351540126,-1.388246783477094) q[2];
u(1.3487746071320763,2.019398563340958,1.34883436463416) q[3];
u(2.027868138170335,3.09333352126451,3.0441546752826785) q[4];
can_13072258000(0.5,0.5,-0.5) q[4],q[3];
u(2.013366398701343,-3.4704410135510306,-2.4693705958525634) q[3];
u(2.197253918479039,-0.7056030001693687,1.0180446238560072) q[4];
u(1.9718655436229964,-2.153425580293174,3.7390051557189317) q[5];
u(0.7483815722822609,0.08669902372030515,-0.10932397244120762) q[6];
u(1.8763090144551833,1.6373327549518888,2.411716827472041) q[8];
can_13083755584(0.5,0.5,-0.5) q[8],q[6];
u(2.4117045595897344,-4.584138039053553,-3.189006330557814) q[6];
u(1.2875802833722088,-1.0382447061627178,1.0072303049296516) q[8];
u(1.790345534554388,2.4710538752504156,3.922258233109398) q[9];
u(0.6707590940866346,-0.6129005130339589,-1.2349063632914248) q[10];
u(2.3199618275889335,-2.284190490324516,-1.5206200060084287) q[11];
can_13083113904(0.5,0.5,-0.5) q[11],q[10];
u(0.12099867984766353,-2.364123052136572,-1.1302669859773697) q[10];
can_13029559952(0.5,0.5,-0.5) q[10],q[9];
u(1.570796327257294,-2.3549477102714156,4.244091661877917) q[9];
u(0.7535950967030823,0.40371265022757763,2.0549064095793335) q[10];
u(2.679558234964207,-7.462705274213521,-1.5974734379732511) q[11];
u(1.765458484412111,0.39793618300612804,0.6100630295418261) q[12];
can_13033990688(0,0,0) q[13],q[1];
u(2.677686958260281,-1.0878332675367108,2.6665473699225952) q[1];
can_13072257952(0.5,0.5,0.25) q[1],q[0];
u(1.116697487445936,-2.9725693659393686,-0.36154506220741345) q[0];
u(1.805931139691096,0.19650386016140287,-1.7539688744110253) q[1];
can_13076833504(0.5,0.5,-0.2500000000259231) q[2],q[0];
u(1.570796303113386,-2.3586574356892744,-1.5707963684246342) q[0];
u(pi,-1.8345013458133588e-11,-1.8746953188954527) q[2];
can_13028913280(0.5,0.5,0.37499999999645744) q[3],q[2];
u(2.9802322387695312e-08,-0.2972362256630725,-3.2140759826997787) q[2];
can_13077211296(0.5,0.5,-0.24999999682137697) q[2],q[0];
u(1.5707962551351056,-1.90637407222436,0.9633524992398881) q[0];
u(3.332000937312528e-08,-2.6894449211301925,0.40132644310366) q[2];
u(1.7446427697581433,2.9052038943247616,-0.6574161269216737) q[3];
can_13076590624(0.5,0.5,-0.5) q[4],q[3];
u(1.9574012011800264,2.04196247362656,0.807390068077695) q[3];
u(1.386464154271479,0.6147800621286683,-0.9164381306755991) q[4];
can_13029566384(0.5,0.5,-0.5) q[5],q[4];
u(2.062329438923599,-2.367116743423199,0.6016130005065053) q[4];
u(1.1321454762630203,-2.98799719067636,-2.078487926486236) q[5];
can_13030790048(0.5,0.5,0.4374999999976271) q[6],q[5];
u(0.8504389357700562,-2.6009341738175715,-0.06251181949508527) q[5];
can_13082526016(0.5,0.5,-0.5) q[5],q[4];
u(2.457373307415151,-0.2751201698689079,-1.8612484610411202) q[4];
can_13074182512(0.5,0.5,-0.5) q[4],q[3];
u(0.8907920257942503,-0.26952212969827016,-1.654059639408644) q[3];
can_13083101232(0.5,0.5,-0.3750000000793981) q[3],q[2];
u(3.1415925420797137,-1.9203550703341352,2.4774086743234784) q[2];
can_13031132960(0.5,0.5,-0.2500000131430355) q[2],q[0];
u(1.9089766768988805,0.31439943318808233,-4.5386832985610095) q[0];
u(1.044139996562416,2.9478592026235213,3.594772717413477) q[2];
u(2.247162034778552,0.8272011323447074,0.061070017698651835) q[3];
u(0.9012164944262516,-2.9716569580377254,-2.2977568162280733) q[4];
can_13078374608(0.5,0.5,-0.5) q[4],q[3];
u(1.5459342140579255,-1.4115426286189972,-2.4834451926823893) q[3];
can_13067219456(0.5,0.5,-0.5) q[3],q[2];
u(1.672808801095499,-1.3976155563297523,-1.7436539066702466) q[2];
can_13082715168(0.5,0.5,-0.5) q[2],q[0];
u(2.1849740942872384,2.287664144827088,4.093234567639519) q[0];
u(1.2902637078405816,-3.536873786636095,-1.6410525841931605) q[2];
u(1.0441400403112897,-1.3503202062925241,-2.9478593326714577) q[3];
u(1.6312201000877757,1.2520691107686306,3.710107945615794) q[4];
u(1.2740425260594992,1.256265699399866,0.6387627272151155) q[5];
can_13078777632(0.5,0.5,-0.5) q[5],q[4];
u(1.824645034959107,0.5597020876953652,-5.0638644475607055) q[4];
u(1.4728476391440473,-1.914838656717069,-0.37067023315908876) q[5];
u(1.7788616321242257,-0.3137922014418945,0.7015976841868834) q[6];
can_13074171664(0.5,0.5,-0.5) q[8],q[6];
u(2.5173567901401896,-0.29169547340694113,-3.9576637503428396) q[6];
u(1.3627310138405138,2.34026838211972,3.4553848491177552) q[8];
can_13077130720(0.5,0.5,0.46875000000000294) q[9],q[8];
u(2.587670954648228,1.6852344686324057,0.23322400010541067) q[8];
can_13078597504(0.5,0.5,-0.5) q[8],q[6];
u(2.587670954419946,-1.3800166753418377,4.597950839060976) q[6];
can_13033989824(0.5,0.5,0.43750000000873385) q[6],q[5];
u(2.860426354439544,2.6876523744151517,-5.5874992389647) q[5];
can_13076266256(0.5,0.5,-0.5) q[5],q[4];
u(0.2811662993415339,-0.3122810192068717,0.45394027875073406) q[4];
can_13078853488(0.5,0.5,-0.3749999999994316) q[4],q[3];
u(1.5707963267079061,3.1415926535836465,-0.055520418833646) q[3];
can_13033992848(0.24999999999999972,0,0) q[3],q[2];
u(2.448459675014802,1.4615528524048416,4.824103224070653) q[2];
u(1.5776357380436472,2.774346679122079,-5.371711966133334) q[3];
u(pi,0.33075586810078494,-0.5005970725776071) q[4];
u(1.12960328345439,-1.656405913226635,-0.7363399513687283) q[5];
u(2.097506640293788,-3.0422350180427307,5.287687839093687) q[6];
can_13033986128(0.5,0.5,-0.5) q[7],q[5];
u(0.8597809231664484,4.721178152136004,1.975136851109112) q[5];
u(1.0950064752055975,-1.9611902408901403,-3.2005955687438994) q[7];
u(0.8830701804436918,0.4963094347640522,-1.9339908718268628) q[8];
u(1.5707963272096472,-2.2720181291902009e-10,-3.9210076331115724) q[9];
u(0.834976776328965,1.8680382073217403,-2.9496619776985553) q[13];
can_13032017360(0.5,0.5,-0.5) q[13],q[1];
u(1.0645379440965317,0.9619412263920192,2.1254172915494367) q[1];
u(1.4952974883978178,-5.761318153406286,3.178961730055195) q[13];
can_13072510000(0.5,0.5,-0.5) q[14],q[7];
u(1.8200085425432193,-7.14755776206692,4.928443831365183) q[7];
u(2.2113433287698183,2.182847557227971,0.34259631818563996) q[14];
u(2.120172535367424,2.4826748055873455,-1.9241147631322582) q[15];
can_13030800080(0,0,0) q[15],q[12];
u(1.5218551121921744,-2.5799594127644565,2.5471821998905924) q[12];
can_13083761008(0.5,0.5,-0.5) q[12],q[10];
u(0.9860668597851313,-7.754354755040633,0.31690910506194525) q[10];
can_13082048032(0.015625000000004472,0,0) q[10],q[9];
u(2.498238151301122,-0.1850870227554842,-1.6325339079885466) q[9];
can_13078088880(0.5,0.5,-0.5) q[9],q[8];
u(1.553740135386902,0.5652220773096247,0.3298706701108354) q[8];
can_13033980752(0.5,0.5,-0.5) q[8],q[6];
u(1.818847856624469,1.3698850770179964,-0.5808087124474668) q[6];
can_13074265248(0.007812499999316649,0,0) q[6],q[5];
u(1.2465766416750663,2.57131421251777,1.4456200270197552) q[5];
u(1.814443175456161,-2.8432920848110914,-4.970665050153297) q[6];
u(2.5158974348126724,3.061170865881296,2.9103227760275034) q[8];
u(1.238256873189046,1.4310938096281063,-2.0258043289872902) q[9];
can_13069636704(0.5,0.5,-0.5) q[9],q[8];
u(0.6489559871939911,2.150750995462357,-1.1844573920385408) q[8];
u(2.712504377049243,-1.885182770338711,-0.19639742387833636) q[9];
u(1.5707963537894236,-0.6632677229710788,3.741026688430793e-08) q[10];
can_13072499680(0.5,0.5,-0.46874999996910477) q[10],q[9];
u(2.3525198467552153,-2.1436513639536945,4.8710809441835465) q[9];
can_13074254688(0.5,0.5,-0.5) q[9],q[8];
u(0.4278603779870939,1.7337479428249722,3.127409332411237) q[8];
can_13074261696(0.5,0.5,-0.5) q[8],q[6];
u(1.652270407448536,-1.0036859019213529,-3.1663874515941974) q[6];
can_13032792592(0.5,0.5,-0.5) q[6],q[5];
u(2.2570438307128096,-3.6448948070939013,-2.9518201615565998) q[5];
can_13029257056(0.5,0.5,-0.43749999999920236) q[5],q[4];
u(1.2427401652031462,2.7441779904102006,-3.1566278814980016) q[4];
can_13074264576(0.5,0.5,-0.5) q[4],q[3];
u(2.4126020401451074,-4.207507261716923,2.359188879571093) q[3];
can_13083296688(0.3774280256804027,0,0) q[3],q[2];
u(1.5980588103537228,0.24362416635773726,-3.067412341512382) q[2];
u(1.280354350329846,-1.5707963177096764,-4.712389009840041) q[3];
u(2.1098449051214807,2.216478637974241,5.929660068098007) q[4];
can_13028846064(0.2499999992245019,0,0) q[4],q[3];
u(1.5707963602156134,-2.605954732590686,3.1415926535760916) q[3];
can_13032864032(0.5,0.5,0) q[3],q[2];
u(1.570796324054689,-1.8067407682182588,1.7126858977365083) q[2];
u(1.1931688499055664,-0.23769869565273932,5.875359666371287) q[3];
u(0.895357588531947,1.3917000025350599,2.351323497616579) q[4];
u(1.7129585096772806,-1.524308505109435,1.0363886859366707) q[5];
u(1.004358736437703,-2.71478768496501,2.8965244123425156) q[6];
u(1.4192818702653096,1.3173486318273475,-0.32287023931748005) q[8];
u(2.9016363173417346,-7.888019325242406,1.209562850493026) q[9];
can_13076254304(0.003906249999988537,0,0) q[9],q[8];
u(1.6924072820622131,-1.9165457081022774,3.2370002078785376e-07) q[8];
can_13075797952(0.5,0.5,-0.5) q[8],q[6];
u(2.6490180394472995,1.0688592412030071,1.1152826175311163) q[6];
can_13032788896(0.5,0.5,-0.5) q[6],q[5];
u(1.2142068362410372,-2.6697397297260146,-2.1985823923121273) q[5];
u(1.7129585093055195,2.769509526930397,1.52430850283705) q[6];
can_13071204224(0.001953124999994551,0,0) q[7],q[5];
u(1.6584394597050793,1.7303726094127376,-2.4540619340170484) q[5];
u(1.570796391988864,-6.203916176988931,-6.2831854442240065) q[7];
u(1.142660796443348,-4.036726750942701,3.05028882876225) q[8];
u(1.3702188138035318,-0.670941160038579,0.4843154430065667) q[9];
u(3.1415926202697837,-2.3189241862881596,4.91808087849207) q[10];
can_13075797664(0.5,0.5,-0.24999999999999972) q[10],q[9];
u(1.5707963214784624,-9.424777960208889,1.806674559920621) q[9];
can_13083306672(0.015625000000414408,0,0) q[9],q[8];
u(1.5707963281327795,-5.244064068879316,-3.1415926462286325) q[8];
can_13031137520(0.5,0.5,-0.46875000000021216) q[8],q[6];
u(1.4730797454572446,-2.3747045506055047,0.049350605719896024) q[6];
can_13028844192(0.5,0.5,-0.5) q[6],q[5];
u(1.4730797400916122,-5.9981870379991005,-3.9084807576161795) q[5];
can_13083342560(0.5,0.5,0.333333333333333) q[5],q[4];
u(1.5707963258220587,-9.424777959937515,-3.2977912981690385) q[4];
can_13083342944(0.10750230618091088,0,0) q[4],q[3];
u(1.7255406286406412,2.9682086286989144,0.01153074902888851) q[3];
u(3.1211807423066924,1.5707963258260433,4.7123889787633395) q[4];
u(0.7736446534772351,-9.765229286444724,0.08448812028656327) q[5];
can_13028977664(0.13973639769101923,0,0) q[5],q[4];
u(1.570796331914441,-1.6554752831412967,3.1415926547342976) q[4];
can_13072259872(0.5,0.5,-0.333333333333333) q[4],q[3];
u(0,0,0.28868633381158604) q[3];
can_13029480048(0.5,0.5,-0.24999999992826732) q[3],q[2];
u(2.8920805062296946,-1.5707963268181873,0.16093641982971485) q[2];
u(3.1415925570192313,2.5031681339868075,4.970465138478271) q[3];
u(1.3059140709914916,3.1218665739327403,3.464870697667922) q[4];
u(1.5934418393714591,2.7815448547538293,-1.229548528875121) q[5];
u(0.8177865890589362,0.28106392618716036,2.5655625802381903) q[6];
u(2.0080711272663607,-0.23880807424359296,2.293951408773842) q[8];
u(0.6085001907249149,1.570796336381758,-7.853981642426797) q[9];
u(1.5856478105633958,-0.00955358024154563,-1.1095110442408571) q[10];
can_13031143040(0.24324905600316526,0,0) q[10],q[9];
u(0.8898708034243223,-1.844876957835693,1.8821161745606223) q[9];
can_13083339968(0.5,0.5,-0.5) q[9],q[8];
u(1.160534400353472,2.4265949091646726,-4.831325837705162) q[8];
can_13032856160(0.5,0.5,-0.5) q[8],q[6];
u(1.8399302941219005,-0.14609943548609516,2.1359688688865166) q[6];
can_13033751856(0.5,0.5,0) q[6],q[5];
u(0,0,2.957224540227331) q[5];
u(0.5198873605358676,-1.9956159068437498,1.1581315207174503) q[6];
can_13031132336(0.5,0.5,0.4960937499997806) q[7],q[5];
u(2.4811672888916165,-2.2895870361139914,-0.2997321790202362) q[5];
can_13076258768(0.5,0.5,-0.5) q[6],q[5];
u(2.6217052930539992,-1.2973108527575603,-1.1459767467460493) q[5];
u(1.9345254608131426,2.5773897142888647,4.372533441780083) q[6];
u(pi,-3.1732682604123936,-0.39123317580502515) q[7];
can_13083824192(0.5,0.5,0) q[7],q[5];
u(1.9920186561722188,1.2910536573558165,4.037963882530882) q[5];
u(0.8699576738556037,2.0918417922926382,-2.701957091209143) q[7];
u(2.488918350516191,-2.991403738176751,-2.291462998709318) q[8];
u(0.9521589102012495,-1.0241693064602855,1.470375421066729) q[9];
u(1.7061555036617793,-8.30052505128015,1.815708139550098) q[10];
can_13032859808(0.015624999999925875,0,0) q[10],q[9];
u(1.8842253014408064,-1.2531078695238966,-3.6774397780080577) q[9];
can_13033760496(0.5,0.5,-0.5) q[9],q[8];
u(1.7565919843937259,-8.837172603623983,-4.821691139360559) q[8];
can_13074259296(0.007812500000009303,0,0) q[8],q[6];
u(2.2741934001103767,-2.150206552077213,1.6147800239859724) q[6];
can_13078376864(0.5,0.5,-0.5) q[6],q[5];
u(2.2557825332540635,-1.6130100479376888,-0.1381951388251288) q[5];
u(0.07973444293820857,-0.895173491828492,-1.6909967170669071) q[6];
u(2.1247416614880454,-2.8542060360331254,-1.216742187371866) q[8];
u(1.8105736055488717,0.6257814708369789,-0.5837462549256485) q[9];
u(2.051616823977162,3.0957679605871706,-0.5946163651002618) q[10];
can_13032854240(0.5,0.5,-0.5) q[10],q[9];
u(2.158858347129187,-1.7930590541477716,-2.5349484401013047) q[9];
can_13033992800(0.5,0.5,-0.5) q[9],q[8];
u(2.5994869510944443,2.3730580008754254,0.08982626210635997) q[8];
can_13077204576(0.5,0.5,-0.5) q[8],q[6];
u(0.30058669020988177,-1.6425297854787904,-4.462687661823542) q[6];
can_13076043136(0.5,0.5,-0.5) q[6],q[5];
u(1.9835435904889152,-1.3462905506482317,2.802716304500194) q[5];
can_13032856784(0.031249999999999892,0,0) q[5],q[4];
u(0.5131917455201969,-1.5707963963350446,1.5707964069661535) q[4];
u(1.6099371136677472,2.089825726954237,1.185989058256022) q[5];
u(0.9707670868096738,-1.9021702368817028,-4.334171374182441) q[6];
u(2.48053854428506,-0.035729216418226795,1.6063734916754169) q[8];
u(2.620178964632725,0.8501043046711878,2.3650904714622394) q[9];
u(1.955793405925733,-1.72718522415162,-1.1042556808552713) q[10];
u(1.0561819686937115,-1.955084709912988,0.16996575294459326) q[12];
can_13029249376(0.5,0.5,-0.5) q[14],q[7];
u(1.4982498169587404,2.633387430513963,2.772854952003991) q[7];
can_13033766352(0.5,0.5,-0.5) q[7],q[5];
u(1.303028061165881,1.8503740888249818,0.06897303480097738) q[5];
can_13030779952(0.5,0.5,-0.5) q[6],q[5];
u(2.5399412552762515,-0.4630195738469278,-3.7305558048287146) q[5];
can_13030025280(0.015625000005364764,0,0) q[5],q[4];
u(1.0523139979671245,-0.19012549593822403,-4.515880878085589) q[4];
u(1.9418638146729652,0.8506526907757364,3.0267689126774284) q[5];
u(2.310394671832506,-2.812096850941268,-3.1923544971588607) q[6];
u(2.6583012819893477,2.5101540632874126,5.0579669578681745) q[7];
u(1.2088500065624956,4.447494201442826,7.139032781354405) q[14];
can_13030784752(0.06249999998687159,0,0) q[14],q[7];
u(2.4140862108685948,2.474090766456692,3.037703325457958) q[7];
can_13030776160(0.5,0.5,-0.5) q[7],q[5];
u(0.7374756154264378,0.4676555861906972,-1.5528417152713012) q[5];
can_13029050560(0.5,0.5,-0.5) q[5],q[4];
u(0.7434583289083265,-2.779508183345532,0.8441419733039659) q[4];
can_13032585600(0.5,0.5,-0.37500000113572873) q[4],q[3];
u(1.5707962920990617,-2.603386151101006e-08,-1.0091702607964734) q[3];
can_13029400144(0.24999999999999972,0,0) q[3],q[2];
u(1.2941135029291577,3.505262698579097,5.20905068503006) q[2];
u(1.0811529948837848,2.216909898311438,-2.6677675341654883) q[3];
u(9.884312124119404e-08,-1.8743228580284503,-5.610331044899331) q[4];
u(1.4003876199517669,-2.347547212628384,-1.4790078497487296) q[5];
u(1.2615142378666788,0.23754221834903894,1.3110429501938543) q[7];
u(0.6549406758504293,-7.853981486776755,7.85398152525223) q[14];
can_13076042944(0.03124999999711506,0,0) q[14],q[7];
u(0.20022686372603693,-0.3025853705161956,-1.9725101869133272) q[7];
u(0.8022256637226857,-1.5707963150284052,-1.570796351123598) q[14];
u(2.3134450221922984,-1.0849671948303181,-2.3933068843205603) q[15];
can_13076830048(0.5,0.5,-0.5) q[15],q[12];
u(1.2562032722301542,0.6196257643036681,-4.013163352414736) q[12];
can_13083310896(0.0009765624997852385,0,0) q[12],q[10];
u(3.1404961523406096,-1.5707313046344258,4.7124539643712815) q[10];
can_13032784528(0.0004882812497532403,0,0) q[11],q[10];
u(1.2990822212844648,-2.3064984942329634,-3.8416527629231343) q[10];
u(2.2610632660715835,-4.039569136049187,-5.106898048525178) q[11];
u(1.2768653985267573,2.3821196129013833,-1.2326605041707408) q[12];
can_13074260448(0.5,0.5,-0.5) q[12],q[10];
u(1.8938902512282245,-4.831839468854167,-0.9128492884560389) q[10];
can_13074169936(0.5,0.5,0) q[10],q[9];
u(1.570796326844468,-2*pi,-0.5686095698244649) q[9];
can_13029560912(0.24823817624733122,0,0) q[9],q[8];
u(1.5683805589181787,-0.9083727328624859,3.144468494484265) q[8];
u(2.6757860339337687,3*pi/2,pi/2) q[9];
u(1.573246528593473,-12.554357996232651,-4.926112874699356) q[10];
can_13032026384(0.49982798539629075,0,0) q[10],q[9];
u(1.5707963265571667,-5.444253049406259,-3.141592654397276) q[9];
can_13029181248(0.5,0.5,0.24999999999999986) q[9],q[8];
u(1.6039968325549423,-2.1236639730232887,-1.5647844757130664) q[8];
can_13030782304(0.5,0.5,-0.5) q[8],q[6];
u(1.6039967987576804,-0.5577768330289938,2.1236640485250757) q[6];
can_13030017360(0.5,0.5,-0.4921875000025325) q[6],q[5];
u(1.4328259736670022,1.302800800061333,-1.1575052518746254) q[5];
u(3.141592611442945,2.017668610879293,3.6676007458120106) q[6];
can_13077292928(0.5,0.5,-0.5) q[7],q[5];
u(1.6486408339644028,-3.278454322159053,-0.8737086750819936) q[5];
can_13030021392(0.5,0.5,0.4374999999998962) q[5],q[4];
u(3.1415926325163688,-4.065415756827219,-1.572398531536214) q[4];
can_13072344144(0.5,0.5,0.25) q[4],q[3];
u(1.5707963261851638,3.1415926533863305,3.3096995486835263) q[3];
can_13070382096(0.1827547388974193,0,0) q[3],q[2];
u(1.9292448157353,-0.0011536284150414188,-3.827954689574824) q[2];
u(0.5231719929065051,4.712388968527598,1.5707963265614076) q[3];
u(1.985407886410643,1.936733031544381,2.0057394409111478) q[4];
can_13029481824(0.20148854542633268,0,0) q[4],q[3];
u(1.5707963246894479,-0.9698332283917788,3.1415926544687274) q[3];
can_13072337328(0.5,0.5,0.33333333333333326) q[3],q[2];
u(0.778725288843347,2.1577505101605823,-1.5608647021315847) q[2];
u(1.832146062929135,0.6846222063019971,0.8481258345943427) q[3];
u(2.407788675564892,-1.2492871784585589,-1.7867691557369887) q[4];
can_13029051952(0.5,0.5,-0.5) q[4],q[3];
u(1.12690792552746,-2.3063905272360947,-2.0463882988337105) q[3];
u(1.0071539252286403,-2.1434246446152145,-0.4560168359673882) q[4];
u(1.5707963226815922,-3.1415926551000437,0.32823489736017564) q[5];
u(2.5773943315564933,4.452268700732116,6.329959946764287) q[7];
u(2.4239792455216915,-0.35640382670431975,0.029195599747241063) q[8];
u(1.6262944117861848,3.5833114379941455,-1.6513170876149204) q[9];
u(1.7718125721466698,1.2831989372155885,1.615749869937615) q[10];
can_13033764432(0.5,0.5,-0.33333333333333326) q[11],q[10];
u(1.559112988748067,-9.42477811127423,2.209648256756074) q[10];
can_13029188784(0.24969980365684358,0,0) q[10],q[9];
u(1.570796326898493,2.085249130159721,-3.1415926535863727) q[9];
u(3.049130822091332,1.5707963267968117,1.5707963267968927) q[10];
u(pi/2,-3*pi,-2.220990110543582) q[11];
can_13029185856(0.16725494181162762,0,0) q[11],q[10];
u(1.566683354966968,-2.5927145795889017,3.1419740895228414) q[10];
can_13030772224(0.5,0.5,-0.24999999999999972) q[10],q[9];
u(1.5535748142228227,-0.31565778197816563,1.96489921930098) q[9];
can_13064842528(0.5,0.5,-0.5) q[9],q[8];
u(2.5379243348777654,-1.787686380972686,2.4322138057453553) q[8];
can_13067794096(0.5,0.5,-0.4960937499999733) q[8],q[6];
u(1.7489527950296824,-0.36468605528069187,1.1788934722343372) q[6];
u(1.7912204541788581,1.3536470520034103,-0.5678254381913829) q[8];
u(2.591038323359779,3.4362697648787517,-1.5957323807535957) q[9];
u(0.24651467107745517,-0.9659521178888273,-0.9442913300013948) q[10];
u(2.0082206493988557,0.7879450262367271,-0.6592686288865015) q[11];
u(0.8370821740921353,0.1266428269310964,-2.9022174470685322) q[12];
can_13072342128(0.01562499999952046,0,0) q[14],q[7];
u(1.1446108910310056,4.712388981740424,1.5707963193757797) q[7];
can_13070372448(0.031250000040837084,0,0) q[7],q[5];
u(1.522844363614056,-0.7045159750421128,4.5015626617550515) q[5];
can_13070376720(0.5,0.5,-0.5) q[6],q[5];
u(0.2648800204790418,1.1443344388924575,-0.666166275956503) q[5];
u(1.0757468472975567,-7.614142902891732,0.5991145837072338) q[6];
u(2.092876038014238,-1.6554400202790083,-1.4227552790466713) q[7];
can_13030021200(0.5,0.5,-0.5) q[7],q[5];
u(1.6139857929120849,-1.4424737268414982,-1.4063484865401945) q[5];
can_13030780000(0.06249999998771748,0,0) q[5],q[4];
u(1.6529489519389406,-2.8638599192470564,-4.49535020001216) q[4];
can_13083109776(0.5,0.5,-0.5) q[4],q[3];
u(1.713646268471603,2.51028265167835,-0.32891964620785785) q[3];
can_13076262320(0.5,0.5,-0.5) q[3],q[2];
u(1.0650471471640048,-1.699196621962053,2.7488428043216673) q[2];
u(1.5289341017121059,2.0946969206172676,4.53226551349213) q[3];
u(0.8150783056434038,3.067224061398154,-4.433934877046851) q[4];
u(0.60750281650554,-7.8539816388223835,7.8539816627497805) q[5];
can_13033993568(0.12499999989626091,0,0) q[5],q[4];
u(0.48624326225748116,3.0517704361210276,3.142332583427833) q[4];
can_13075792144(0.5,0.5,-0.5) q[4],q[3];
u(1.281428806378875,1.0768685123816382,-0.11081842878630788) q[3];
can_13072584624(0.5,0.5,-0.5) q[3],q[2];
u(1.0300524058081952,-1.1499229736825243,4.258821211289542) q[2];
u(2.6602709726789926,-1.219109986428544,-0.31652920289449293) q[3];
u(1.8795665251094005,-1.8915064793447796,-2.1010500124998215) q[4];
u(1.8381766554370493,-4.712388982734181,4.712388973714199) q[5];
can_13031144912(0.24999999999999972,0,0) q[5],q[4];
u(0.9869953659108592,-0.7883264842651752,0.16402135484118108) q[4];
can_13032859376(0.5,0.5,-0.5) q[4],q[3];
u(1.5203817673401492,0.40887531706258035,0.8027635528013983) q[3];
can_13032771360(0.5,0.5,-0.5) q[3],q[2];
u(1.239358729654178,-2.1356470858710477,-0.17197810405385638) q[2];
u(0.735817532923704,2.734049109087899,1.7158960296938774) q[3];
u(1.7252344868331626,-2.3828671301842825,-5.6652485707261775) q[4];
u(2.800894232356718,3.0566189346541544,0.8286438715510108) q[5];
u(0.05256412086333762,-0.7461557411442348,-2.532909401313911) q[7];
u(2.4210695558560027,-7.8539817439564334,-1.570796418252914) q[14];
can_13064842048(0.007812499999991209,0,0) q[14],q[7];
u(1.662253681136953,2.1726854341017976,-0.9227187607494889) q[7];
can_13028972240(0.5,0.5,-0.5) q[7],q[5];
u(2.297357365500569,-0.6364185542092107,1.7701745690365644) q[5];
can_13065025968(0.015624999999845584,0,0) q[6],q[5];
u(0.181500114344074,4.712388973405179,-1.57079631987439) q[5];
can_13065020976(0.03125000000031088,0,0) q[5],q[4];
u(0.8001378679991147,0.10462204845615995,1.1055743845066432) q[4];
can_13032779808(0.5,0.5,-0.5) q[4],q[3];
u(2.269273945229738,-2.3465566919511627,-0.6159817451047089) q[3];
can_13072586208(0.5,0.5,-0.5) q[3],q[2];
u(2.068345851756258,-2.0830313168553802,3.2110144902876545) q[2];
u(2.161557192663361,-2.3444548337793827,-0.3991130144437167) q[3];
u(1.4643083941389559,-1.346396507260685,-0.2479907364832865) q[4];
u(1.5707963276811043,-2.7249405479934516,6.283185306172627) q[5];
can_13072595616(0.5,0.5,-0.01862829430884757) q[5],q[4];
u(1.5707963267394602,-9.424777960796165,-1.1406607688326247) q[4];
can_13072593120(0.12499999999984125,0,0) q[4],q[3];
u(2.264868287603907,-2.2474697148391622,1.1357779500972247) q[3];
can_13032789952(0.5,0.5,-0.5) q[3],q[2];
u(1.85151023905165,-0.494080034792535,2.4187472074069873) q[2];
u(1.4872831118589607,-1.3352125463382376,-3.2871172247860865) q[3];
u(1.5707963267993645,2.7006408581158508,0) q[4];
u(2.9540599614079497,-0.805949238494239,-1.3869082995035646) q[5];
can_13072585296(0.5,0.5,0) q[5],q[4];
u(2.025678204082235,0.13601718460094056,-2.18078104611339) q[4];
can_13077680816(0.5,0.5,-0.5) q[4],q[3];
u(1.6137717368279225,-1.6623728244882825,-1.9231720550201545) q[3];
u(0.9170379079561274,1.5988768482868068,-1.0313213425506442) q[4];
u(1.0225556122301263,0.6361444829009889,2.122313799205703) q[5];
u(1.3556839061201924,0.9237336790368564,-1.5959371014452508) q[6];
u(1.1393955241650562,-2.2929472117745524,-0.09651873071051448) q[7];
u(1.4403324093124499,-2.1788547921338677,1.4941447445908438) q[14];
can_13069484256(0.5,0.5,-0.5) q[14],q[7];
u(1.165370118079321,-0.05194933272629232,-0.19721311295906108) q[7];
can_13077683888(0.5,0.5,-0.5) q[7],q[5];
u(1.954974070890019,-0.8950854840330306,0.3995443127143205) q[5];
u(0.8206749841810158,-3.91949554230655,-2.812293928462031) q[7];
u(1.4988920520266198,1.2218688336612247,-2.7112105704904135) q[14];
can_13077686672(0.24999999999995504,0,0) q[14],q[7];
u(2.7654460895248287,-3.470708872588741,-6.191485205528663) q[7];
u(2.13302345610497,-7.19584860020204,2.116229525097216) q[14];
u(2.2670366713410295,0.9663876418555496,-8.251697081873317) q[15];
can_13033981424(0.0002441406249996016,0,0) q[15],q[12];
u(0.4914489565655489,2.3147907526052918,3.759358003872692) q[12];
can_13030770352(0.5,0.5,-0.5) q[12],q[10];
u(0.4218472948349753,2.8031024417484582,3.658933905689444) q[10];
can_13029060448(0.00012207011335467035,0,0) q[10],q[9];
u(1.570821585022818,1.7149955231535365,-3.1415576502548874) q[9];
u(1.99920224388529,-2.957838134509696,-1.5965982143952875) q[10];
can_13030019040(0.5,0.5,-0.5) q[11],q[10];
u(2.2009622819640784,-2.039650664944795,-2.6658619835441195) q[10];
u(1.5487077886547442,-5.424874814686275,-1.7663504864517205) q[11];
u(1.6498334700138797,3.37533796584097,2.2165517757824853) q[12];
u(1.0970405995818728,-1.570796314427374,-4.712388935302461) q[15];
can_13064833744(0.0004882812499811094,0,0) q[15],q[12];
u(0.9613554510374226,-1.5628525141712208,0.011033548095745194) q[12];
can_13030030608(0.5,0.5,-0.5) q[12],q[10];
u(2.5320644912173824,-0.2134687745783168,1.5435785407374687) q[10];
can_13029476064(0.5,0.5,0.4997558593755579) q[10],q[9];
u(2.9697288675153803,-2.2233124268638065,5.159116846317723) q[9];
can_13072340784(0.5,0.5,-0.5) q[9],q[8];
u(0.10916086103123354,0.0016325359784097097,-0.814686718953443) q[8];
can_13065012288(0.5,0.5,-0.5) q[8],q[6];
u(2.8262969358318046,-1.9377358152324415,-1.068895864796533) q[6];
can_13069539840(0.5,0.5,-0.5) q[6],q[5];
u(2.6517191872624326,1.8402263659532871,-0.9909440495929591) q[5];
can_13077678032(0.5,0.5,-0.5) q[5],q[4];
u(2.512215523982386,-0.6726052821597969,3.049904632175981) q[4];
can_13076773968(0.5,0.5,-0.5) q[4],q[3];
u(2.478340481257056,-1.2677558518726626,-4.0922330495743395) q[3];
can_13076766528(0.5,0.5,-0.5) q[3],q[2];
u(0.34225430295155584,-1.5127988241245809,2.371190324523325) q[2];
can_13031410528(0.5,0.5,0.4998779297063066) q[2],q[0];
u(0.9618077925605706,2.041160407786006,-2.1954220304780203) q[0];
can_13066562176(0.5,0.5,-0.5) q[1],q[0];
u(2.6571490705362333,1.6864060162553671,2.6532114258375343) q[0];
u(0.9618078415557053,0.4633959303860933,-2.041160574936908) q[1];
u(1.2397127044887817,0.1354675721419225,-1.08926665990612) q[2];
u(0.8981863400308301,0.8538125223627645,1.7469308904768917) q[3];
u(2.035173011158521,1.3260143331352832,6.150594579917821) q[4];
u(1.9203066830251516,1.8789548739775168,-0.9827883770807103) q[5];
u(1.1246949392017676,3.952664428920534,0.1580450932476209) q[6];
u(0.0063023097185563315,-2.729814383924113,-0.15626681190541136) q[8];
u(0.5963405843841287,2.684923717678451,-2.280583180835525) q[9];
u(1.5707813457020003,3.649229927519677e-05,-1.803654802881423) q[10];
u(0.594426000637764,4.655243763028288,-0.012713156209491469) q[12];
u(0.03749835685119268,-1.570795801885767,-4.71238951795417) q[15];
can_13072346496(0.0009765625000289397,0,0) q[15],q[12];
u(1.6791775776597757,-4.712388981189806,1.570796316683241) q[12];
can_13029474768(0.00048828124999637605,0,0) q[12],q[10];
u(1.5707963161931495,-5.239627478570787,3.1415926982361597) q[10];
can_13074177760(0.5,0.5,-0.333333333333333) q[10],q[9];
u(1.5707963267930243,-3.1415926535972947,-2.1043276804088973) q[9];
u(1.5648591356779336,3.142823636692406,4.303217719573919) q[10];
u(2.764936549701531,0.9719822249509669,-0.26905153206932764) q[12];
u(1.4285458446575783,2.7192419360932174,0.9685409703463872) q[15];
can_13070369472(0.5,0.5,-0.5) q[15],q[12];
u(1.060447033355825,4.0144057371260695,0.9083979950295404) q[12];
can_13029482496(0.16635718985612244,0,0) q[12],q[10];
u(2.935210422210576,-10.995574287548827,1.5707963268114775) q[10];
can_13076048224(0.16681380235238039,0,0) q[10],q[9];
u(0.95341436117956,-2.0080480689410143,0.5176231489239171) q[9];
u(1.5829233885741414,-0.7140944379329653,-6.28316169619189) q[10];
u(pi/2,-1.2195065163831242,-pi) q[12];
can_13030771216(0.5,0.5,0.33333333333333326) q[12],q[10];
u(1.2360733458455,2.2734660271962612,-3.1637713131147507) q[10];
can_13082340880(0.5,0.5,-0.5) q[10],q[9];
u(0.40045110300741626,-2.5670621148368813,-4.80850208991397) q[9];
can_13032779040(0.5,0.5,-0.5) q[9],q[8];
u(0.002545660339306382,-10.995577431173704,0.4277255543833421) q[8];
can_13072411168(0.2535066533360563,0,0) q[8],q[6];
u(1.5784011945568397,-2.1418886553387733,-6.2831380371383965) q[6];
u(0.492182970749227,1.5707962933151645,-4.712388938256777) q[8];
u(1.1530812570682987,1.5391633423063908,-4.302512078207089) q[9];
can_13072414816(0.007812500001271913,0,0) q[9],q[8];
u(1.5707963464193275,-5.299502992916283,3.1415926507346237) q[8];
can_13076761824(0.5,0.5,0.25) q[8],q[6];
u(1.4901161193847656e-08,-2.898003838837705,2.4550663067144187) q[6];
can_13072412176(0.5,0.5,0.4843749999999995) q[6],q[5];
u(1.5707963249607335,-6.283185307303377,5.545314359533373) q[5];
can_13076767584(0.031249999999508532,0,0) q[5],q[4];
u(2.3791214152479307,1.3968224183959246,-3.985014748870637) q[4];
can_13076763504(0.5,0.5,-0.5) q[4],q[3];
u(0.8065338609606756,-4.022839446541129,-4.484990025549462) q[3];
u(1.2921212805975961,1.2208897821552462,-1.5337295807248952) q[4];
u(2.9361773124140047,-4.712388986491671,1.5707963254679205) q[5];
can_13072412224(0.06250000000309835,0,0) q[5],q[4];
u(1.5845708163387853,-0.5882041738838479,3.1157105632922146) q[4];
u(1.5707963275057637,0.8006992063364137,5.099959121679376e-09) q[5];
u(pi,-2.4852455073968663e-09,-2.497300953124228) q[6];
can_13072590000(0.5,0.5,0.33333333333333326) q[7],q[5];
u(1.5713093247022243,4.441125190059012,6.820238323852985) q[5];
u(1.5707963245418346,3.1415926583346874,2.2216848352536482) q[7];
u(0.7955375707333421,1.2500234543235003,-1.3180416734462481) q[8];
u(1.401691338726652,0.6321754197495061,-3.0285624324662797) q[9];
u(2.3582772347960166,-5.16688839528012,1.2309160591862114) q[10];
can_13072404592(0.5,0.5,0.25) q[10],q[9];
u(1.5707963265230627,3.1415926537800827,1.5925794402104239) q[9];
can_13076759712(0.25004250307922543,0,0) q[9],q[8];
u(1.5627490372003414,-2.372547969625423,3.138353056168359) q[8];
u(1.7700097360528728,-1.5707963267959035,-3*pi/2) q[9];
u(1.5685920380801202,-9.422111994908866,1.0361162229141148) q[10];
can_13076766048(0.2538269194200095,0,0) q[10],q[9];
u(1.5707963267968876,-4.681534550406077,-3.517630631222346e-12) q[9];
can_13072581744(0.5,0.5,-0.2500000000000003) q[9],q[8];
u(2.580956827951785e-08,-3.326568271273848,-2.65502527292323) q[8];
can_13076765136(0.5,0.5,-0.49218749999976735) q[8],q[6];
u(2.0226978487131557,-0.8419014065845104,1.7737413678247196) q[6];
u(1.3846050616975831,0.19588696386916918,-1.1469442978075899) q[8];
u(0.10639507416382778,-0.2511946401198015,-1.4330541547019449) q[9];
u(1.7600893365154413,-1.2346260546967895,-0.6777693667281046) q[10];
u(2.320007423547605,-1.474350625231189,-1.8290813455650468) q[12];
can_13065016704(0.10184210962323784,0,0) q[14],q[7];
u(3.0930831133384653,-7.853981678261399,1.5707962779602305) q[7];
can_13032856304(0.24999999999999972,0,0) q[7],q[5];
u(1.5280414257512058,-2.463024246855679,-1.0555875051961314) q[5];
can_13029195648(0.5,0.5,-0.5) q[6],q[5];
u(2.0226978151476964,-4.8970778918400395,-5.441283924160662) q[5];
can_13076762256(0.5,0.5,0.25) q[5],q[4];
u(1.5707962926301426,-9.424777946914666,-4.310383737065461) q[4];
can_13072340208(0.015624999999169328,0,0) q[4],q[3];
u(2.2989068751149824,-0.43375555080644906,0.031355148367870234) q[3];
can_13076763024(0.5,0.5,-0.5) q[3],q[2];
u(1.80159362160744,0.9173082728466856,-0.8366074610265917) q[2];
can_13029514304(0.5,0.5,-0.5) q[2],q[0];
u(0.8290494322435062,-1.6282087880753566,2.4927388730111297) q[0];
u(1.8730550310378078,-0.7464858556771743,-3.972595300629221) q[2];
u(1.2398423490617883,2.1058877555379736,6.147868954982259) q[3];
u(1.15277489921556,-1.5707962868691412,-1.5707963601303219) q[4];
u(1.5675288792295894,-6.28632146138857,3.412871070722039) q[5];
can_13076763840(0.2187649447867743,0,0) q[5],q[4];
u(1.4634962943148913,0.4701935872422391,-3.543309733618444) q[4];
u(0.17027074797077305,2.940929330996722,2.106621310239311) q[5];
u(1.4721597166327443,-0.3410069213745863,1.1330004461918393) q[6];
u(1.570796326287172,1.1216178149390674,-1.1088387985580539e-09) q[7];
u(2.5309952075104993,-4.254751982162736,-7.712614094897795) q[14];
can_13030791152(0.5,0.5,-0.43427495969475993) q[14],q[7];
u(0.8839030703242478,3.8767199006534243,-1.3007385021181208) q[7];
u(1.298020800093102,2.598532638158948,-0.0009142279814082777) q[14];
u(1.0364806396166142,-2.91904189748664,3.2213677117356694) q[15];
can_13029186336(0.5,0.5,-0.5) q[15],q[12];
u(1.6995915716473473,-2.004858596419398,2.9988103889525406) q[12];
can_13076774688(0.5,0.5,-0.5) q[12],q[10];
u(0.7981284859839182,-0.9595303213292397,-1.0002683798407914) q[10];
can_13076771376(0.5,0.5,-0.5) q[10],q[9];
u(1.9473556352022032,-1.5712621297823148,0.9369874860193514) q[9];
can_13077689744(0.5,0.5,-0.5) q[9],q[8];
u(1.0105127767576818,-1.4439161688060143,0.2176134264686045) q[8];
can_13076051200(0.5,0.5,-0.5) q[8],q[6];
u(1.9292728064804738,-1.425508194786435,0.758125911751129) q[6];
can_13076771088(0.5,0.5,-0.5) q[6],q[5];
u(2.3966402797244126,-1.5355031562063417,-3.640157665320608) q[5];
can_13031418592(0.5,0.5,-0.5) q[5],q[4];
u(0.7871656778641419,-3.07809970008744,3.119536697672246) q[4];
can_13076760096(0.5,0.5,-0.49975585937502554) q[4],q[3];
u(3.1415924850023993,-0.15285665310457652,2.2196362398075666) q[3];
can_13076768880(0.5,0.5,-0.49987792968844785) q[3],q[2];
u(0.2526079615928234,0.36582199303799773,-0.2642529549934469) q[2];
can_13067274768(0.5,0.5,-0.5) q[2],q[0];
u(0.2526081142812433,0.07378858588092128,-0.36582171750363657) q[0];
u(1.99606234646254,-0.2837247431050573,3.077877781693273) q[2];
u(2.4553150532428543,-0.274185454837144,-0.5404403445371859) q[3];
u(1.2258328986846148,1.6984397327530907,2.0026105566706756) q[4];
u(1.4929638258443116,3.549692725333169,5.743971571735408) q[5];
u(1.006813057020329,-2.2182067254448694,-3.8565967278010125) q[6];
can_13067284080(0.06249999987843079,0,0) q[7],q[5];
u(3.0479003642444886,1.570796400326126,1.5707964052586607) q[5];
u(2.1948958695231995,0.12517736117989872,-1.8129295036737907) q[7];
u(1.8731935092708825,0.1445506051930907,3.7933911769760016) q[8];
can_13076759040(0.5,0.5,-0.5) q[8],q[6];
u(1.5545882470078285,-7.898164178974668,-1.3986840681733343) q[6];
can_13031421664(0.12499999999699374,0,0) q[6],q[5];
u(1.8629457666132507,-1.5707963268159697,-1.5707963268139484) q[5];
u(2.7578897486453693,2.6085852218024144,1.6746308454339323) q[6];
u(1.6292745453504613,2.1943193411026973,1.258188924531776) q[8];
u(0.6303507293426137,-3.113950214243985,3.2830032981177286) q[9];
u(1.8382703188651541,0.7947630639672651,0.6839809418303082) q[10];
u(2.2901376555362365,2.494467608975848,4.6208955268461) q[12];
can_13067280288(0.5,0.5,-0.5) q[14],q[7];
u(1.4555539780518743,-6.576093269482957,4.357598765307408) q[7];
can_13031421952(0.24999999999989228,0,0) q[7],q[5];
u(1.188379911170962,1.7822104616529069,1.002267062573135) q[5];
can_13067272992(0.5,0.5,-0.5) q[5],q[4];
u(1.6913493508225566,-2.5338566793968273,1.801090129458323) q[4];
can_13031415184(0.5,0.5,-0.5) q[4],q[3];
u(1.1260154772414122,2.0132158042480266,-4.4357406504373635) q[3];
can_13031407888(0.5,0.5,-0.5) q[3],q[2];
u(1.2721438104990055,-1.8534324384210654,2.6331728932193004) q[2];
u(1.8082546402371678,2.3688196781504582,-3.865186312805093) q[3];
u(1.7357811891491257,-2.810236435907932,-5.835632133120992) q[4];
u(0.8251045509421089,-2.23016013764059,-3.7892172861024136) q[5];
can_13031412976(0.5,0.5,-0.5) q[6],q[5];
u(2.787464145417228,-0.5934240861818442,1.2960765553780815) q[5];
can_13031418352(0.5,0.5,-0.5) q[5],q[4];
u(1.4433587057994952,1.1241524998174144,0.39843323060108626) q[4];
can_13031419072(0.5,0.5,-0.5) q[4],q[3];
u(0.9223262306969959,-2.088297372050233,-0.9572247177285735) q[3];
u(1.965507669364282,-1.8857893682072409,3.8488211902124796) q[4];
u(0.7336385756083363,-2.867081125509292,-0.4953379481537173) q[5];
u(1.6851110407796452,-0.7556980923353744,-5.018059131872533) q[6];
u(1.0361304142320338,0.9006905750877126,-2.7129203153625934) q[7];
u(2.334387726029284,2.4544272196741748,-3.2736311293605365) q[14];
can_13031411296(0.5,0.5,-0.5) q[14],q[7];
u(2.853503788697523,-0.6217402562073029,-4.716647973668961) q[7];
u(2.469603747348029,-1.8876448633173406,4.6513988316506785) q[14];
u(0.2746991070373125,1.7401253025535597,-1.9621839507202183) q[15];
can_13076764560(0.5,0.5,-0.5) q[15],q[12];
u(0.6521132570004788,2.210406612019419,-3.981547229254309) q[12];
can_13032774864(0.5,0.5,-0.5) q[12],q[10];
u(1.5129624629870073,0.8645060589818704,-0.3595689910373614) q[10];
can_13072513984(0.5,0.5,-0.5) q[10],q[9];
u(1.9166420667999688,0.8553267881456309,-0.2818543209116007) q[9];
can_13067283504(0.5,0.5,-0.5) q[9],q[8];
u(0.9336983051981392,-0.9368001532021322,-2.4411114545561587) q[8];
can_13031414176(0.5,0.5,-0.49951171875129335) q[8],q[6];
u(3.1415375086682538,-2.5465104356341097,3.050311016047963) q[6];
can_13031422144(0.5,0.5,-0.49975585937494493) q[6],q[5];
u(1.1888075399915476,0.5839934240424767,1.5132335125310061) q[5];
can_13066245744(0.5,0.5,-0.5) q[5],q[4];
u(1.393795343374214,-0.5117098734912865,1.8663989260323546) q[4];
can_13077688592(0.5,0.5,-0.5) q[4],q[3];
u(1.5484686770962537,1.7153994615287083,-4.418720010263071) q[3];
can_13073721648(0.5,0.5,-0.5) q[3],q[2];
u(0.8369887007332951,4.220303916305215,0.9305308544707287) q[2];
u(1.7257688470636192,0.17672741073880216,-0.9997058277890828) q[3];
u(0.8518698906993183,0.6356714240791219,-2.8140868335420857) q[4];
u(2.0386189832117787,-2.4720642525752647,-0.7079202369827812) q[5];
u(1.3244441773467654e-07,0.977029677714963,-2.058505926919813) q[6];
u(pi,-5.841628861537468e-10,-1.6813320796223175) q[8];
u(0.9196777119120135,-1.5200894448129723,-3.575401144111149) q[9];
u(1.7439067282192569,2.5851415674775136,0.9440912932789295) q[10];
u(1.3402913317968248,0.694646028118239,1.206801339796099) q[12];
can_13030778464(0.5,0.5,-0.5) q[12],q[10];
u(1.1170989884920322,1.419274656643589,3.9990630652217645) q[10];
can_13031415712(0.5,0.5,-0.5) q[10],q[9];
u(1.657982510581249,-6.074974363922537,-3.3903620707654802) q[9];
can_13031410192(0.5,0.5,0.49902343750101713) q[9],q[8];
u(6.143906154658886e-08,-1.2835440665860167,2.7105243965976076) q[8];
can_13066256016(0.5,0.5,0.49951171875089434) q[8],q[6];
u(1.6849366507985994,2.5940265098913207,2.861045925204249) q[6];
can_13066243008(0.5,0.5,-0.5) q[6],q[5];
u(2.012556198157091,-1.2525375637750964,-0.2434071100305304) q[5];
u(1.4366737936068568,0.08685846086582494,1.8661112626318144) q[6];
u(1.5707963189942902,3.141592667630565,2.0000208529928383) q[8];
u(2.5000409602313223,2.8707189130870607,3.813164739881609) q[9];
u(2.0554706193982906,1.9896290302920676,1.4560767604809328) q[10];
can_13066255200(0.5,0.5,-0.5) q[10],q[9];
u(1.1267813580610917,-0.5156717977420087,1.7317769216656915) q[9];
u(0.6415516461430056,2.601599864349658,0.27087363811036874) q[10];
u(2.930742486148782,1.4618965499020684,4.198792112342556) q[12];
u(2.7888549074170634,2.8209267880631006,-0.9331447490077187) q[15];
can_13029477024(0.5,0.5,-0.5) q[15],q[12];
u(1.6215719137211606,-5.093472995056204,2.77424956212186) q[12];
can_13066558720(0.5,0.5,0.49804687501333944) q[12],q[10];
u(0.8318695729201615,-2.0295257751634823,-3.039544124187316) q[10];
can_13067366240(0.5,0.5,-0.5) q[10],q[9];
u(2.402622896745275,-3.151439771557599,8.299387669866386) q[9];
can_13066247088(0.0009765624999961447,0,0) q[9],q[8];
u(0.9315514595035972,1.987845805768112,-0.5279587756512856) q[8];
u(1.997770337398746,0.7293528023970427,-0.9370818400192946) q[9];
u(2.9107981890994483,1.7479114204363688,-0.12059773433562315) q[10];
u(1.5707964278355824,3.1415926786984603,4.892532245363557) q[12];
u(0.1737978616729132,-7.693057611942924,2.476565210193718) q[15];
can_13066558864(0.0039062499999681813,0,0) q[15],q[12];
u(1.9170484990408405,1.4375054704460049,-2.4722089820250663) q[12];
can_13029818592(0.5,0.5,-0.5) q[12],q[10];
u(3.0937072993244628,0.11646710568552354,1.5736983945931098) q[10];
can_13067366720(0.5,0.5,-0.5) q[10],q[9];
u(0.21598089008924942,-1.2844045177638235,-1.0239530775557044) q[9];
can_13031413120(0.5,0.5,-0.5) q[9],q[8];
u(1.4863843290366163,3.6760410237333616,-0.7290771460654633) q[8];
can_13066562368(0.25199162714237505,0,0) q[8],q[6];
u(1.5441791823573683,-0.7977596670872132,0.020277456442291175) q[6];
u(2.636797223554149,1.5707963113419168,4.712388964316331) q[8];
u(1.4799089647797152,1.514922280027909,4.0328306937047085) q[9];
u(0.9277700447124652,0.373835983873648,-1.9519418584273387) q[10];
u(2.120393236922386,-0.8513058630531503,3.4732685860881287) q[12];
can_13066252848(0.5,0.5,-0.5) q[12],q[10];
u(1.9223013615899318,-1.9572817790063335,-0.7686969244539152) q[10];
can_13066253280(0.5,0.5,-0.5) q[10],q[9];
u(2.1457333997459105,-8.752070251218484,2.309182155272378) q[9];
can_13031409568(0.015624999997758574,0,0) q[9],q[8];
u(1.570796334606281,-4.01881123455262,1.3692134093190589e-09) q[8];
can_13076771952(0.5,0.5,0.25) q[8],q[6];
u(1.2273897637115008,-0.5860327145743727,-0.9047340279244843) q[6];
can_13077435632(0.5,0.5,-0.5) q[6],q[5];
u(2.7340028144847794,-0.5559658487978103,-0.008943584650900486) q[5];
u(0.8101835722606028,-1.287045227243189,-3.591812107969238) q[6];
can_13072581024(0.031249999999651588,0,0) q[7],q[5];
u(1.364359033649564,-1.5707962936562967,-4.712388987030103) q[5];
can_13066552768(0.06249999999999357,0,0) q[5],q[4];
u(2.313409658034783,1.0974564222228533,-2.099808060823256) q[4];
can_13029819888(0.5,0.5,-0.5) q[4],q[3];
u(2.6911951107898955,2.199270991430304,1.0961033314929176) q[3];
u(1.2970501663384633,-3.693998670819999,2.234182379546602) q[4];
u(1.7770752284797342,1.5707963265833786,4.712388980707408) q[5];
u(1.1949674845094584,0.7199613674854177,2.841892245154828) q[7];
u(1.5693197295298895,-0.922386821314973,6.128548198867941) q[8];
u(1.3374767145283946,2.3300553894980465,1.1517613048393978) q[9];
u(0.47770866645030613,5.430608042170692,6.387635268857315) q[10];
u(0.09699002381697969,0.9066016161948961,2.1361137678725965) q[12];
can_13032581136(0.5,0.5,0) q[14],q[7];
u(1*pi/2,0,2.395995087822801) q[7];
can_13069491600(0.12499999999974626,0,0) q[7],q[5];
u(2.922348147666597,-7.853981636430392,1.5707963242895968) q[5];
can_13029826128(0.25000000003811945,0,0) q[5],q[4];
u(1.8003235632768306,-0.48117555363483633,0.13326159641290047) q[4];
can_13070218352(0.5,0.5,-0.5) q[4],q[3];
u(2.422975640874169,2.046636057013377,-1.5660674642515908) q[3];
u(1.5751421038544355,4.596013920462621,-2.866144683851352) q[4];
u(1.6161328199437761,1.8140390385841192,1.8192955072463488) q[5];
u(pi/2,1.841255225665753,0) q[7];
u(0,0,0.5099010484297528) q[14];
can_13072408528(0.5,0.5,0) q[14],q[7];
u(2.011186456598463,-0.18744742845097595,-0.9487366924087308) q[7];
u(0.6304156081834605,2.649124964429859,-2.8094394380597096) q[14];
u(2.0247146304333863,0.0317714139645835,3.168927254582904) q[15];
can_13031412880(0.5,0.5,-0.5) q[15],q[12];
u(1.1193785826459677,3.0852197977951583,3.300740676127111) q[12];
can_13031412592(0.0019531250000358277,0,0) q[12],q[10];
u(1.570796392154747,-0.04365452813037107,pi) q[10];
can_13031421328(0.5,0.5,-0.333333333333333) q[10],q[9];
u(1.5707963267976512,3.141592653596385,1.5092526968642057) q[9];
can_13074170944(0.24851218742798628,0,0) q[9],q[8];
u(1.5868775328659708,-1.272921439268211,0.0003327767021401584) q[8];
u(1.4121617964486288,-pi/2,pi/2) q[9];
u(1.6123134920317461,-12.546964391298644,-3.3608203026796035) q[10];
can_13076770080(0.1637166956723809,0,0) q[10],q[9];
u(1.5707963268032594,-1.8563719048205587,2.1440627051561023e-12) q[9];
can_13030023120(0.5,0.5,0.25) q[9],q[8];
u(1.1935564033732682,-0.9480032986535756,1.6592294408723494) q[8];
can_13070376960(0.5,0.5,-0.5) q[8],q[6];
u(0.45687559236240743,0.39215760475696904,-0.687367314284719) q[6];
can_13073726400(0.5,0.5,-0.5) q[6],q[5];
u(1.637064149055188,1.2610897046718799,-0.18425258784631016) q[5];
u(1.2497958017224113,4.118228263276821,6.421061662395077) q[6];
can_13073720928(0.015625000001426533,0,0) q[7],q[5];
u(3.0808552084567915,-10.99557519728597,-7.853982545578599) q[5];
can_13073712672(0.03124999998140397,0,0) q[5],q[4];
u(2.268966516228619,-2.3817426839643048,-4.0257327183302385) q[4];
can_13070217584(0.5,0.5,-0.5) q[4],q[3];
u(2.0778707569117554,-1.2769268336144322,4.437502964318422) q[3];
u(1.534562736779624,2.631843728435198,-0.8297487804926005) q[4];
u(0.8147151273511276,-4.712388943832893,-4.712389005585798) q[5];
u(0.7429997803148103,1.0946755289281414,2.04842723131754) q[7];
u(1.6380726440049784,-3.4805504533945966,1.8016522837522209) q[8];
u(1.1743594305729719,-3.2449325730233953,-4.989572480666033) q[9];
u(0.5630656761398681,-5.940020595298858,-0.8331163513490335) q[10];
u(1.5707963217138645,-0.6901654936363677,2.425159184582526e-09) q[12];
can_13073726784(0.5,0.5,-0.5) q[14],q[7];
u(1.827675263103631,-6.865508830076871,2.431490544176662) q[7];
can_13070217680(0.062499999999993006,0,0) q[7],q[5];
u(0.09433642747568495,-4.7123890046891255,-1.5707963008916839) q[5];
can_13070214176(0.12499999988529266,0,0) q[5],q[4];
u(1.5707963444836717,-2.9964217747403468,-3.1415926541014545) q[4];
u(2.1669712945062463,1.5707963232202253,1.5707963228898942) q[5];
can_13070208704(0.24999999999999972,0,0) q[6],q[5];
u(2.1521060899085733,-1.5707963277806434,-1.570796327203176) q[5];
u(1.5707963268222023,-7.744409778032153,7.778222510523847e-11) q[6];
u(1.5707963267872076,-5.121532189183991,-pi) q[7];
u(1.8870111495796347,-0.25872357547141256,0.11193858991388961) q[14];
u(0.013752914789999333,-2.4730751860810143,4.822284821604021) q[15];
