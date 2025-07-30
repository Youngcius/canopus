OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.347455811488544e-11) q0,q1; }
gate can_13417073072(param0,param1,param2) q0,q1 { rxx(1.3465475103396791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13342550032(param0,param1,param2) q0,q1 { rxx(0.4484976328031713) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13417098240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412399344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416859216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414903456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412692624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412685472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416859600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6738010610791001) q0,q1; }
gate can_13414906624(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13419740240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412399680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412685328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414899664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.22319420443144186) q0,q1; }
gate can_13413538928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13419706896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560849536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412389264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13558404912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1244079175205144) q0,q1; }
gate can_13558399824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13417432176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13558399920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.6780195082445006) q0,q1; }
gate can_13558414176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13417090800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13563094240(param0,param1,param2) q0,q1 { rxx(1.356039016494524) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560814848(param0,param1,param2) q0,q1 { rxx(0.4295146205433618) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13345039200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560811200(param0,param1,param2) q0,q1 { rxx(0.8590292412117649) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560807984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560823536(param0,param1,param2) q0,q1 { rxx(1.5405222903672033) q0,q1; ryy(0.8138664942771308) q0,q1; rzz(0.0008039293123207615) q0,q1; }
gate can_13560809280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560823008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560808800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13560808944(param0,param1,param2) q0,q1 { rxx(1.2079977899762788) q0,q1; ryy(0.5203282787211032) q0,q1; rzz(0.004827868389918777) q0,q1; }
gate can_13560815520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560816048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560819216(param0,param1,param2) q0,q1 { rxx(1.501870577076446) q0,q1; ryy(0.9327057513313992) q0,q1; rzz(0.46849403551916424) q0,q1; }
gate can_13560814656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560820128(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560815904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560809712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560817536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413541088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13419735440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.3926990816973124) q0,q1; }
gate can_13413542240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413539312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13417433280(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560815712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560823200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560821184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560811920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560819312(param0,param1,param2) q0,q1 { rxx(1.5707963264800195) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558077472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412270784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13420427504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412388880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560558704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13563899600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413519040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3*pi/8) q0,q1; }
gate can_13559811776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633451248) q0,q1; }
gate can_13560815568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559810672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.374446785944227) q0,q1; }
gate can_13560811104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972457625403) q0,q1; }
gate can_13559495424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853980688500228) q0,q1; }
gate can_13560820704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13558408704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560813360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563914353) q0,q1; }
gate can_13560811440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467881416602) q0,q1; }
gate can_13560817056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13412428992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981645224324) q0,q1; }
gate can_13560813984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560821568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414892224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560816480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941458634) q0,q1; }
gate can_13560815808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563702985) q0,q1; }
gate can_13560816240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859073546) q0,q1; }
gate can_13415470368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972451118599) q0,q1; }
gate can_13412196208(param0,param1,param2) q0,q1 { rxx(0.7853981557496041) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560818448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560809664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560821280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560811968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13342594528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13415465232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560821760(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13563070224(param0,param1,param2) q0,q1 { rxx(0.024543692606638242) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13569847088(param0,param1,param2) q0,q1 { rxx(0.012271846302953193) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13559861648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416551040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13421516496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13415468496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.981196148421077e-09) q0,q1; }
gate can_13557362816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13557358928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559491440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13569062432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559331824(param0,param1,param2) q0,q1 { rxx(0.049087385209110934) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13421519376(param0,param1,param2) q0,q1 { rxx(1.5537098396072917) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13559868272(param0,param1,param2) q0,q1 { rxx(0.006135923151589394) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13559483184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.567728365219208) q0,q1; }
gate can_13364903232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460081077) q0,q1; }
gate can_13560288496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009923) q0,q1; }
gate can_13416558768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13569188800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13563087904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416554784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316246413) q0,q1; }
gate can_13415471760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13415479872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13563071184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13415033184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560819792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5706045792000616) q0,q1; }
gate can_13356640992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13569840416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560813840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.6543444435628905) q0,q1; }
gate can_13416549600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560820368(param0,param1,param2) q0,q1 { rxx(0.09817477040305533) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13421514384(param0,param1,param2) q0,q1 { rxx(0.8731068311261101) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13558340000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560820272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559327696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559320304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416556704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559866592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804914318) q0,q1; }
gate can_13416871120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13417436448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13419698448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341912408) q0,q1; }
gate can_13356261952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355073808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13419812032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364302320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13420788432(param0,param1,param2) q0,q1 { rxx(0.19634954081567102) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557162464(param0,param1,param2) q0,q1 { rxx(0.09817477074051874) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13557157184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559406640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413519376(param0,param1,param2) q0,q1 { rxx(1.5707963267322185) q0,q1; ryy(0.8341389849541994) q0,q1; rzz(-0.7366573416245963) q0,q1; }
gate can_13563607664(param0,param1,param2) q0,q1 { rxx(0.7114316522613837) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13569176256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13569163920(param0,param1,param2) q0,q1 { rxx(1.570796326169667) q0,q1; ryy(1.4634216456892162) q0,q1; rzz(-0.8043078216052314) q0,q1; }
gate can_13569172032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559400400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859466702) q0,q1; }
gate can_13413599760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097245663782) q0,q1; }
gate can_13560468048(param0,param1,param2) q0,q1 { rxx(0.7853981633963354) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416953712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415831209) q0,q1; }
gate can_13569169824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563687397) q0,q1; }
gate can_13557168560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467860399423) q0,q1; }
gate can_13356128480(param0,param1,param2) q0,q1 { rxx(1.570796326422311) q0,q1; ryy(1.4728716722361805) q0,q1; rzz(-0.09792465418576768) q0,q1; }
gate can_13558407552(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13415471808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13421357408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972450950833) q0,q1; }
gate can_13560559904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13557361232(param0,param1,param2) q0,q1 { rxx(0.006135923151520117) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13415469216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.684148783937417e-08) q0,q1; }
gate can_13560811824(param0,param1,param2) q0,q1 { rxx(0.0030679615757680523) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13415474544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460059438) q0,q1; }
gate can_13355078416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560758928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364012623) q0,q1; }
gate can_13412422320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13563891392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7.688546865836088e-08) q0,q1; }
gate can_13412433600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804916718) q0,q1; }
gate can_13557160976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412427744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13415023152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364301552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341880647) q0,q1; }
gate can_13569167376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413604656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412193184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355077168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13569850208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559399056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13420236576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13421521728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128316833827) q0,q1; }
gate can_13412666352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412433840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415824336) q0,q1; }
gate can_13562881152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215562244782) q0,q1; }
gate can_13559411392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450213785) q0,q1; }
gate can_13421351168(param0,param1,param2) q0,q1 { rxx(0.5472708257313954) q0,q1; ryy(0.46543916562151616) q0,q1; rzz(0) q0,q1; }
gate can_13413968272(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413609312(param0,param1,param2) q0,q1 { rxx(1.486645726886474) q0,q1; ryy(1.0727504152962783) q0,q1; rzz(0.9861478556805404) q0,q1; }
gate can_13413969856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413455040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364942688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356741648(param0,param1,param2) q0,q1 { rxx(1.5707963267512) q0,q1; ryy(0.7853981633217562) q0,q1; rzz(0.7853981633217562) q0,q1; }
gate can_13413455328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13557168848(param0,param1,param2) q0,q1 { rxx(0.006135923151536105) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416948960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652191047) q0,q1; }
gate can_13416945072(param0,param1,param2) q0,q1 { rxx(0.0015339807878849143) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13569173328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13569173280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364311920(param0,param1,param2) q0,q1 { rxx(0.0061359231514561685) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416946896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.0556491498477953e-10) q0,q1; }
gate can_13412423232(param0,param1,param2) q0,q1 { rxx(0.012271846303125498) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560813696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13421357072(param0,param1,param2) q0,q1 { rxx(0.003067961575782263) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13412694688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416349136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13421518080(param0,param1,param2) q0,q1 { rxx(1.5707963261220232) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560810048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559486592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416339488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341881269) q0,q1; }
gate can_13421350016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415828062) q0,q1; }
gate can_13416547056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416346544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560493696(param0,param1,param2) q0,q1 { rxx(0.012271846302999379) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413607056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13562679552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560479232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036427538) q0,q1; }
gate can_13420240560(param0,param1,param2) q0,q1 { rxx(0.024543692606224354) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13562690352(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560467568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13560475008(param0,param1,param2) q0,q1 { rxx(0.01227184630428546) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13568865584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13562686848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13558295456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563696319) q0,q1; }
gate can_13559408752(param0,param1,param2) q0,q1 { rxx(1.039270531573635) q0,q1; ryy(0.5315235325004688) q0,q1; rzz(0) q0,q1; }
gate can_13562688384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413609984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413760464(param0,param1,param2) q0,q1 { rxx(1.5380578926586441) q0,q1; ryy(1.0428931613919934) q0,q1; rzz(-0.4950327069777807) q0,q1; }
gate can_13560464880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097245233476) q0,q1; }
gate can_13560115616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13364948784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560468528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13568853104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413463008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415809575) q0,q1; }
gate can_13416336272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413958048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13421359808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556315758) q0,q1; }
gate can_13569061616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_13560808560(param0,param1,param2) q0,q1 { rxx(1.5707963193565924) q0,q1; ryy(0.9973783578506158) q0,q1; rzz(-0.049773620285531665) q0,q1; }
gate can_13568855984(param0,param1,param2) q0,q1 { rxx(1.033379761741525) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414206400(param0,param1,param2) q0,q1 { rxx(1.4846145389451078) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13414662752(param0,param1,param2) q0,q1 { rxx(1.5707963204854327) q0,q1; ryy(1.1971353604596153) q0,q1; rzz(-0.5564545535111716) q0,q1; }
gate can_13355125600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560487552(param0,param1,param2) q0,q1 { rxx(0.02454369260579803) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13413532736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412433744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13559252704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414217152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560758592(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416940560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13415134656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563702567) q0,q1; }
gate can_13416161040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414213840(param0,param1,param2) q0,q1 { rxx(1.5687984084338673) q0,q1; ryy(1.1664407149272833) q0,q1; rzz(0.3562177136757301) q0,q1; }
gate can_13364510016(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13417506352(param0,param1,param2) q0,q1 { rxx(1.0166693658257149) q0,q1; ryy(0.25992515849731457) q0,q1; rzz(0) q0,q1; }
gate can_13356503248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859502791) q0,q1; }
gate can_13414860944(param0,param1,param2) q0,q1 { rxx(0.7853981633710934) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13420237008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560105680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414669616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364499216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364313216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413970144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414216000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009674) q0,q1; }
gate can_13356304432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356728640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13417502752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13563011360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412769888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13417501456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356503920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13412862384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128315987251) q0,q1; }
gate can_13559253280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414453936(param0,param1,param2) q0,q1 { rxx(0.0015339807878884668) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13416164688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652459924) q0,q1; }
gate can_13562922816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036431293) q0,q1; }
gate can_13416165312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244849299809) q0,q1; }
gate can_13412177136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526347366268) q0,q1; }
gate can_13356508528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415818243) q0,q1; }
gate can_13356645168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560117248(param0,param1,param2) q0,q1 { rxx(0.966301065035843) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13417505680(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13355469856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6070615261808641) q0,q1; }
gate can_13412173680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560842960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414465360(param0,param1,param2) q0,q1 { rxx(0.3926990816491198) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13569165216(param0,param1,param2) q0,q1 { rxx(0.8768197579571027) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13415128176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356304288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13414203664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355081536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13416345920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364944128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13413966160(param0,param1,param2) q0,q1 { rxx(1.570750293467066) q0,q1; ryy(1.3089513433078548) q0,q1; rzz(-0.0013659148923395037) q0,q1; }
gate can_13413602112(param0,param1,param2) q0,q1 { rxx(0.0007408466644385214) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13420234224(param0,param1,param2) q0,q1 { rxx(1.5707506044855446) q0,q1; ryy(1.3089511466055899) q0,q1; rzz(2.860435444063114e-09) q0,q1; }
gate can_13560478128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652191267) q0,q1; }
gate can_13560118112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036432827) q0,q1; }
gate can_13560118688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804932081) q0,q1; }
gate can_13560104480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341526122) q0,q1; }
gate can_13560853808(param0,param1,param2) q0,q1 { rxx(1.5704421836126379) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560853856(param0,param1,param2) q0,q1 { rxx(1.5060047261109073) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560855824(param0,param1,param2) q0,q1 { rxx(1.5707963206808113) q0,q1; ryy(1.5421875948352783) q0,q1; rzz(-0.02080338467123788) q0,q1; }
gate can_13356729936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560808080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13560855968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.060832312042901286) q0,q1; }
gate can_13560849680(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560853712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.06083231204293149) q0,q1; }
gate can_13560841040(param0,param1,param2) q0,q1 { rxx(0.39269908081562654) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13560849968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
u(1.5707963268118865,0,-3.1415926533250875) q[1];
u(0.8457251245977052,-pi,-2.7950830849251007) q[2];
can(0.5,0.5,-1.7021480507277685e-11) q[2],q[1];
u(pi,-4.519923832082146e-07,-0.15432452610413971) q[1];
u(1.5707963267911946,3.1415926535770917,0.8843907587225749) q[2];
u(1.5707963267835279,-9.393374966748524e-12,0) q[3];
u(1.7924241226280149,pi/2,1.5707963267934162) q[4];
can_13417073072(0.42861938475728995,0,0) q[4],q[3];
u(1.5738728161887259,-1.5707963267772977,-1.570796326487713) q[3];
can_13342550032(0.142761230451277,0,0) q[3],q[2];
u(1.5707963267875473,-2.6830211326641322,3.1415926535644054) q[2];
can(0.5,0.5,1.8095518483711455e-11) q[2],q[1];
u(2.10437966009375,0.8556486583653071,2.046635616039347) q[1];
can_13417098240(0.5,0.5,-0.5) q[1],q[0];
u(0.6072582645947832,1.796850349047463,0.9417944993504272) q[0];
u(2.279879315747392,2.371476147207709,-4.848406521952164) q[1];
u(0.8239667344633305,-2.8983460699685994,-0.1307998283666981) q[2];
u(2.1552943658935093,-1.702874277788808,-0.45774073106702984) q[3];
u(1.4418512982660199,0.34448423935877326,3.168285574088323) q[4];
can_13412399344(0.5,0.5,-0.5) q[4],q[3];
u(1.613155796697059,2.4862063965043095,0.39510653171871624) q[3];
can_13416859216(0.5,0.5,-0.5) q[3],q[2];
u(1.98535521667085,2.890316491441774,-1.7902977662523343) q[2];
can_13414903456(0.5,0.5,-0.5) q[2],q[1];
u(1.9868556376419926,-0.6959086163345582,-4.797527516655931) q[1];
u(2.495221053119312,-1.3990840786406173,-2.3227953579814526) q[2];
u(2.430187761728455,2.615306411768947,2.6376717088183543) q[3];
u(0.7255529080448536,-1.5865615400031934,-5.309142170691693) q[4];
u(0,0,pi) q[7];
can_13412692624(0.5,0.5,-0.5) q[7],q[6];
u(2.5691612318762904,2.5399573333095535,1.3581150525493466) q[6];
can_13412685472(0.5,0.5,-0.5) q[6],q[5];
u(1.4562076208497086,-2.8996208666109218,5.13445729688349) q[5];
can_13416859600(0.5,0.5,0.21447753906260575) q[5],q[4];
u(0.18464103232240256,-1.6728372670399951,-4.719559795614105) q[4];
can_13414906624(0,0,0) q[4],q[3];
u(0.9230493113001931,0.6348063486035251,4.041838035478657) q[3];
u(0.2701114138268886,-1.8348314122225182,-1.2003735665530606) q[4];
u(pi,1.526362369266508e-11,5.036316387111956) q[5];
u(1.4762697062216146,2.5791788471253256,5.23309549139797) q[6];
u(2.437317303544377,1.415493563653728,0.5378828787332949) q[7];
u(0,0,pi) q[9];
can_13419740240(0.5,0.5,-0.5) q[9],q[8];
u(0.16206745343734386,-2.9769303324668654,1.0367891945672425) q[8];
can_13412399680(0.5,0.5,-0.5) q[8],q[7];
u(1.0998758159704722,0.125955822078845,0.002970485118456212) q[7];
can_13412685328(0.5,0.5,-0.5) q[7],q[6];
u(1.9290525091788717,-1.1480723612134383,-1.6044072115167798) q[6];
can_13414899664(0.5,0.5,-0.07104492180945397) q[6],q[5];
u(1.257927811442181,-1.128110202986006,2.012579409565478) q[5];
u(0.3816996984004295,0.7728765871381428,1.2041408515328227) q[6];
u(1.8754464021428248,1.0340506218212502,-0.767473580006019) q[7];
can_13413538928(0.5,0.5,-0.5) q[7],q[6];
u(1.3085085336746085,-0.22479583578763584,-1.1585293386387296) q[6];
u(1.2398775549072998,2.2598898451527116,4.837543836717905) q[7];
u(0.5717479234265403,2.7260687146254416,1.801415262970259) q[8];
can_13419706896(0.5,0.5,-0.5) q[8],q[7];
u(2.4513860423360594,2.838192700152674,-2.471671828193662) q[7];
u(2.185913583151731,-1.9971569051060365,0.5935118939126551) q[8];
u(2.1372808722880476,1.228393785701295,-1.9847574986908447) q[9];
u(0,0,pi) q[11];
can_13560849536(0.5,0.5,-0.5) q[11],q[10];
u(0.7588036493600815,-0.2820714429105895,3.420359033594901) q[10];
can_13412389264(0.5,0.5,-0.5) q[10],q[9];
u(2.293602683111552,-0.34933917375741386,-0.09362069729514166) q[9];
can_13558404912(0.5,0.5,0.357910156250108) q[9],q[8];
u(1.6703353822419675,-0.16034450621318858,5.9991538753867975) q[8];
u(1.592998675272098,-0.22377335846610083,2.820181133059405) q[9];
u(0.5855979071254567,-0.8557288784857517,-3.5037285154171016) q[10];
can_13558399824(0.5,0.5,-0.5) q[10],q[9];
u(0.404989562133604,-3.135765614357261,-1.062535797908724) q[9];
u(1.5929986752706422,1.4952218688978987,0.2237733584608963) q[10];
u(0.41472698045655393,1.8773834684368353,-4.5650151137133115) q[11];
u(0,0,pi) q[12];
can_13417432176(0.5,0.5,-0.5) q[12],q[11];
u(1.5707963267553318,-5.600296627859368,-3.1415926535812093) q[11];
can_13558399920(0.5,0.5,-0.21582031249969671) q[11],q[10];
u(1.427744199476433,-2.4691342540699166,-1.8880927321462506) q[10];
u(0.9520629375948857,1.180269779361553,-1.6052325771852953) q[11];
u(1.8704097284090722,-2.0032839287057262,-2.2502458995776005) q[12];
can_13558414176(0.5,0.5,-0.5) q[12],q[11];
u(1.5501543635014134,4.538650878746633,0.3512507369004626) q[11];
u(1.1972861818243512,0.04628583986384572,-3.039799659789526) q[12];
u(0,0,pi) q[13];
can_13417090800(0.5,0.5,-0.5) q[13],q[12];
u(0.08107969017470193,1.570796325047005,-1.570796324931018) q[12];
u(0.880428264734569,-1.5651879131592144,-5.658352221699156) q[13];
u(1.501414231819572,-5*pi/2,1.5707963267917429) q[14];
can_13563094240(0.43164062500115136,0,0) q[14],q[13];
u(1.54587294664215,-4.7123889804746515,1.5707963269194278) q[13];
can_13560814848(0.13671874997943154,0,0) q[13],q[12];
u(0.8097340483804922,-0.6352790347670202,4.481896955535491) q[12];
u(1.5610055472109083,-1.5707963268462055,1.5707963271572423) q[13];
u(1.3852880072755036,1.3601383657950872,-1.8824011872133748) q[14];
u(0,0,pi) q[15];
can_13345039200(0.5,0.5,-0.5) q[15],q[14];
u(0.9349422728468001,4.712388980330022,7.853981633971531) q[14];
can_13560811200(0.27343749999866496,0,0) q[14],q[13];
u(0.9617420391713727,2.058685505809744,5.03191527472923) q[13];
can_13560807984(0.5,0.5,-0.5) q[13],q[12];
u(1.3626149517552928,-0.8844497804324942,-0.0529526583817712) q[12];
can_13560823536(0.490363474910377,0.25906175116215424,0.0002558986479046347) q[12],q[11];
u(2.0237543388557504,3.057710520746018,4.731380433985724) q[11];
can_13560809280(0.5,0.5,-0.5) q[11],q[10];
u(0.8113863691377045,-0.4923539374214272,-0.22301853728044774) q[10];
u(2.276259067235169,1.8299380840235655,1.77367791213629) q[11];
u(2.1341036882296978,-1.0280480181016183,4.926638622908177) q[12];
can_13560823008(0.5,0.5,-0.5) q[12],q[11];
u(1.7365730131950516,-0.14676991625395575,-3.5410196544830876) q[11];
can_13560808800(0.24999999999999972,0.24999999999999972,0) q[11],q[10];
u(0.8260001422393972,-3.5030983792435486,3.234576373146399) q[10];
can_13560808944(0.38451763903762,0.1656256351779221,0.0015367582377053667) q[10],q[9];
u(2.664671552311245,1.4484157457462181,-1.5312600994524799) q[9];
can_13560815520(0.5,0.5,-0.5) q[9],q[8];
u(1.4376646113440261,-3.7481535473064795,0.06717673444808492) q[8];
u(1.772004566482797,-0.0038700120513182057,-2.9788569541543346) q[9];
u(0.4070773898602112,-0.8620876614059799,2.4483612420429477) q[10];
can_13560816048(0.5,0.5,-0.5) q[10],q[9];
u(1.1461389603015495,5.8133271238759505,-1.5820524727812786) q[9];
can_13560819216(0.4780602524519876,0.29688946154926465,0.14912628312388995) q[9],q[8];
u(1.6869961454579003,-0.16922848121345457,-0.057463371838216704) q[8];
can_13560814656(0.5,0.5,-0.5) q[8],q[7];
u(1.5681737288103796,-10.605539892841549,-2.1238459202128848) q[7];
can_13560820128(0.18749999999974887,0,0) q[7],q[6];
u(1.4821778876522655,1.777009949444716,0.3347916738997263) q[6];
can_13560815904(0.5,0.5,-0.5) q[6],q[5];
u(1.5199885489736333,-2.625706769038822,2.890095260676971) q[5];
u(0.734554416294972,-1.6518820848284463,-1.6634378444694022) q[6];
u(2.562906658436971,1.7827938328659785,-1.8130131035481691) q[7];
can_13560809712(0.5,0.5,-0.5) q[7],q[6];
u(1.640212068274179,-1.8263743936733712,-4.153139047516502) q[6];
can_13560817536(0.5,0.5,-0.5) q[6],q[5];
u(1.6179645202295418,-1.9412845529910874,-1.858136161585782) q[5];
can_13413541088(0.5,0.5,-0.5) q[5],q[4];
u(1.3048793657203106,-1.3119961981710577,4.520599368322265) q[4];
can_13419735440(0.5,0.5,0.12499999999955062) q[4],q[3];
u(pi/2,0,1.0854125952528189) q[3];
can_13413542240(0.2500000000000003,0,0) q[3],q[2];
u(2.553912372542989,1.6851598987701608,-0.6049228104839197) q[2];
can_13413539312(0.5,0.5,-0.5) q[2],q[1];
u(1.8855045111403756,-0.6408092544063921,1.2736329536866386) q[1];
can_13417433280(0,0,0) q[1],q[0];
u(2.1120408386946483,2.55644083227888,3.0106204219372605) q[0];
u(1.4012516236807202,2.278175726591214,1.5897886799589007) q[1];
u(0.9101848464903144,2.4046704768478153,-0.49221800229244617) q[2];
u(0.5530294368773854,1.5707963268011054,1.5707963267875127) q[3];
u(1.196086440452455,0.1880017286138962,-2.765068000666215) q[4];
u(3.0189220863012505,-0.8778387224945794,-0.08097580724148679) q[5];
u(1.2889709296989378,0.08563571295289128,-2.0014575496744325) q[6];
u(2.1398626636219715,-2.19534951294815,-2.605368182297971) q[7];
u(1.4120585533502832,2.6382873775925733,-2.0383282197643613) q[8];
can_13560815712(0.5,0.5,-0.5) q[8],q[7];
u(1.8981191211906152,-2.178964237613203,2.9011798454060376) q[7];
can_13560823200(0.5,0.5,-0.5) q[7],q[6];
u(1.5692357610134622,2.49101956454468,-0.9010974591646833) q[6];
can_13560821184(0.5,0.5,-0.5) q[6],q[5];
u(1.358934351627423,-0.9675770785881019,-0.9084340898192199) q[5];
can_13560811920(0.5,0.5,-0.5) q[5],q[4];
u(1.3631583159357645,3.4296485146691476,4.229322205747879) q[4];
can_13560819312(0.4999999998997715,0,0) q[4],q[3];
u(1.740887056262556,0.7243409863830119,2.365431299060341) q[3];
can_13558077472(0.5,0.5,-0.5) q[3],q[2];
u(1.174987059602997,-2.441257895843062,4.408094394095718) q[2];
can_13412270784(0.5,0.5,-0.5) q[2],q[1];
u(1.463544966954595,-1.7849404540693288,4.2548309442479875) q[1];
can_13420427504(0.5,0.5,-0.5) q[1],q[0];
u(1.7464166592141963,-2.1504548226172817,-0.9224177253792014) q[0];
u(2.409800673828173,2.44632835991439,4.7289563774952255) q[1];
u(2.292098217049586,-4.593660964492734,-0.2041130676721753) q[2];
u(0.482406279886726,-0.6475614805038887,-2.3057198424881213) q[3];
u(3.0151364263965674,-5.446035489067203,-1.5707963268911607) q[4];
can(0.5,0.5,-6.320822336961829e-11) q[4],q[3];
u(1.5707963267679204,-6.283185307165776,3.1572255064087993) q[3];
can_13412388880(0.2500000000000003,0,0) q[3],q[2];
u(2.0584954706857173,1.2370814823354916,-0.7551491991260741) q[2];
u(1.570796326791815,1.727359928996723,0) q[3];
u(3.141592638688632,-1.7015811635487976,5.106323240814618) q[4];
can(0.5,0.5,7.849255558887352e-11) q[4],q[3];
u(0.6543038335524844,-1.940104304995191,2.6218802183844323) q[3];
can_13560558704(0.5,0.5,-0.5) q[3],q[2];
u(1.2876003934326068,-3.114859511270046,3.2639111420577827) q[2];
can_13563899600(0.5,0.5,-0.5) q[2],q[1];
u(1.0384512234903638,0.3655564824929621,-1.5499578993467824) q[1];
u(0.6802677296929548,-1.4020134264645059,-5.565470337501244) q[2];
u(1.5993375376122174,1.286510487408803,-0.7991544440719798) q[3];
u(pi,0,-0.002844909589595268) q[4];
u(1.9455062132790577,-5.231208509706239,-3.3295943821826164) q[5];
can_13413519040(0.5,0.5,0.37499999999981554) q[5],q[4];
u(0,0,-10.2224169540656) q[4];
can_13559811776(0.5,0.5,0.2499999999833449) q[4],q[3];
u(pi/2,-0.7824616551036431,-5.040717772997932) q[3];
u(3.1415926088863095,-1.4334693553594784,-3.231773083963315) q[4];
u(pi,-1.2950375362097238e-12,1.9362638779286314) q[5];
u(2.4489667789022627,-2.3486362806603824,-0.13474823274452274) q[6];
u(1.2001276245311974,0.8727908510688039,4.103514892687998) q[7];
can_13560815568(0.5,0.5,-0.5) q[7],q[6];
u(0.8337061498125199,-4.768991354470211,-2.711402411001786) q[6];
can_13559810672(0.5,0.5,-0.43749999999958383) q[6],q[5];
u(3.141592611442945,-2.938447661028593,-1.1048039446184816) q[5];
can_13560811104(0.5,0.5,0.3750000002121115) q[5],q[4];
u(4.712160915387242e-08,-6.249763855882079,-3.3311434548927656) q[4];
can_13559495424(0.5,0.5,0.24999996990461976) q[4],q[3];
u(1.5707963263025695,-2.918319499787706,-1.2712766966304208) q[3];
u(0,0,1.7086456190423158) q[4];
u(1.8789649326977893e-07,2.651293862106104,-0.05154827576393356) q[5];
u(1.4901161193847656e-08,3.114197445905124,0.04689009128392527) q[6];
u(0.7390568866001993,0.8200838578784562,-2.0472863381289783) q[7];
u(1.7451352824510766,0.7856253904272201,-2.5008029395430844) q[8];
u(0.3430228710664356,-0.9175054727398246,-2.535110848149637) q[9];
can_13560820704(0.5,0.5,-0.5) q[9],q[8];
u(2.710814728389973,-1.2707690358519372,0.3429308260872982) q[8];
can_13558408704(0.5,0.5,-0.5) q[8],q[7];
u(0.6744496984293659,-5.328872666327,-0.5097788858648828) q[7];
can_13560813360(0.5,0.5,-0.4687500000067545) q[7],q[6];
u(6.828569911354543e-08,-1.7421215031098793,0.8391287272679959) q[6];
can_13560811440(0.5,0.5,-0.43750000069904854) q[6],q[5];
u(8.560065398421929e-08,-2.027052202206372,2.0098338152365987) q[5];
can_13560817056(0.5,0.5,-0.37499999999976974) q[5],q[4];
u(0,0,-2.732056243924543) q[4];
can_13412428992(0.5,0.5,0.25000000035809355) q[4],q[3];
u(0.8707007993081073,4.712388980966112,6.56372159393894) q[3];
u(0,0,4.7490071827867855) q[4];
u(pi,-8.77435648109405e-12,3.7675428162968982) q[5];
u(3.1415924581628962,1.9521250700051689,6.513048012399032) q[6];
u(9.996002811937589e-08,1.5107551413357982,3.5582003688748864) q[7];
u(0.8471277664639888,0.20008215757872994,-1.4681027677060587) q[8];
u(1.8438518866448308,0.9357170758173955,2.099837978704635) q[9];
u(1.0273932257668281,1.4377151277320657,-3.192706634663919) q[10];
u(1.060930379122515,1.5935964412575239,-1.835105024287937) q[11];
can_13560813984(0.5,0.5,-0.5) q[11],q[10];
u(1.8358841171694364,-1.6782694865177024,-2.315758160108279) q[10];
can_13560821568(0.5,0.5,-0.5) q[10],q[9];
u(1.5093391990464058,-2.22071427233153,-1.7284222570505885) q[9];
can_13414892224(0.5,0.5,-0.5) q[9],q[8];
u(1.8523133475749418,-2.810629919623695,3.572152316255414) q[8];
can_13560816480(0.5,0.5,0.4843749999605544) q[8],q[7];
u(pi,-3.141592642461298,2.398159570287854) q[7];
can_13560815808(0.5,0.5,0.4687500000000264) q[7],q[6];
u(3.1415926237874707,-4.8563785534793515,-2.887459607963171) q[6];
can_13560816240(0.5,0.5,-0.43749999998784694) q[6],q[5];
u(0,0,-0.4101418695255893) q[5];
can_13415470368(0.5,0.5,-0.37500000000499345) q[5],q[4];
u(1.5707963361881672,-2.9842938120694384e-09,-1.985116545602986) q[4];
can_13412196208(0.2499999975656156,0,0) q[4],q[3];
u(1.7912004233034573,-0.5177792962430834,-2.962876414689565) q[3];
u(1.1214349334345435,-0.948551788291833,0.660076106990888) q[4];
u(1.1895332991943093,1.7211525206450577,-1.4823277853818773) q[5];
u(0.4817320498744599,0.7471583969301641,-1.5216283358867997) q[6];
u(1.521758902193761,0.4189847523421171,2.5371974972391125) q[7];
u(1.9801026724352677,2.663247105906079,0.19689418858464505) q[8];
u(1.4719941802002314,2.8131713540851284,-0.039850978364396994) q[9];
can_13560818448(0.5,0.5,-0.5) q[9],q[8];
u(1.9285980880236715,0.496304964763272,1.6043765915094406) q[8];
can_13560809664(0.5,0.5,-0.5) q[8],q[7];
u(1.372664169918088,1.816171064449338,1.2466638187076007) q[7];
u(1.5217589219822096,2.534417807244686,5.864200541179626) q[8];
u(1.1202104477209143,-1.1290854768781842,3.3088001559717064) q[9];
u(2.1399284465722124,0.2804261758538063,-3.003478967086445) q[10];
can_13560821280(0.5,0.5,-0.5) q[10],q[9];
u(1.8153626941269974,2.7410755153565702,1.054529738195607) q[9];
u(1.7816809533475344,-1.455735068729963,-2.0588905816594787) q[10];
u(0.9859154883747182,-0.08007469280445091,-4.597579389931958) q[11];
can_13560811968(0.5,0.5,-0.5) q[11],q[10];
u(2.664584127869237,-2.717631047387413,3.5623699273615435) q[10];
u(0.8779624784569383,-0.5900194736565547,-2.393367208097538) q[11];
u(0.4505978011502348,1.1286947175452644,4.215386060773218) q[12];
can_13342594528(0.5,0.5,-0.5) q[12],q[11];
u(1.81439197761769,-1.1605568600961629,3.5255592203467665) q[11];
u(2.3583016172151376,2.7440142571664077,-2.3519144357537547) q[12];
u(2.013102558223057,-0.8206995266795056,4.118082015490243) q[13];
can_13415465232(0.5,0.5,-0.5) q[13],q[12];
u(0.3962436202881895,0.9290148889618739,1.3485455964234532) q[12];
u(1.7279625914312045,4.15056901684321,4.944530175152164) q[13];
u(1.1955406874905974,-1.1328339721412168,-0.8815041716020691) q[14];
u(2.599550935094567,-0.33541672621139845,2.226574248247981) q[15];
can_13560821760(0,0,0) q[15],q[14];
u(2.479467571561469,-6.557936511512219,2.0670307061605566) q[14];
can_13563070224(0.007812500000148964,0,0) q[14],q[13];
u(1.7840866548203858,4.712388980530706,1.5707963269010632) q[13];
can_13569847088(0.003906249999958003,0,0) q[13],q[12];
u(0.7656483489124292,1.9474804198295996,3.63443025970958) q[12];
can_13559861648(0.5,0.5,-0.5) q[12],q[11];
u(0.9344155588198931,-0.3059465287956107,0.3450919078525978) q[11];
can_13416551040(0.5,0.5,-0.5) q[11],q[10];
u(1.3851231699109183,-0.7273765798247025,-1.2122158593132506) q[10];
can_13421516496(0.5,0.5,-0.5) q[10],q[9];
u(1.8502588804338846,-4.047972880936695,-3.2792175651096103) q[9];
can_13415468496(0.5,0.5,2.5404936376144217e-09) q[9],q[8];
u(1.564949835336984,-3.158214820297676,-2.7964951311076023) q[8];
u(1.5707963267926368,-4.4220183070819985e-12,2.2326295100540317) q[9];
u(2.562460470453035,1.4050869106238355,1.0137628399446195) q[10];
u(2.123022062715994,-2.356839182802111,-1.3385897507073226) q[11];
u(1.9893892227884808,-2.764819924376879,3.8080875130754057) q[12];
u(1.7931360804202319,1.540488223364515,4.641825357590645) q[13];
u(0.056351538154779036,-0.854053751509602,2.129536784467954) q[14];
can_13557362816(0.5,0.5,-0.5) q[14],q[13];
u(1.2099503924702184,3.12993556599927,-2.5112976148866357) q[13];
can_13557358928(0.5,0.5,-0.5) q[13],q[12];
u(0.3218932734192429,-0.17017607520543468,-0.43823251162185817) q[12];
can_13559491440(0.5,0.5,-0.5) q[12],q[11];
u(1.1852124067685892,-1.0764093602276203,-3.0721118178201796) q[11];
can_13569062432(0.5,0.5,-0.5) q[11],q[10];
u(1.7084796895853878,1.1645261531629514,-1.7096409115065025) q[10];
can_13559331824(0.015624999998971992,0,0) q[10],q[9];
u(2.5608260569836965,1.570796328750646,-1.5707963254490882) q[9];
can_13421519376(0.4945612022080327,0,0) q[9],q[8];
u(2.2523065918362164,-2.5335228158675287,-0.6460618819957225) q[8];
u(1.9730126020388754,-0.9364087774371781,1.1562539436020633) q[9];
u(1.2243161632043709,-2.807938068685393,-0.08155561885696061) q[10];
u(0.8241106836338169,1.9999204443192056,-4.796797059828772) q[11];
u(1.7714032933174482,-2.779386435011197,-1.881734445374137) q[12];
u(1.5235456023888547,0.3223798263098599,1.9656384816645638) q[13];
u(1.7096094352090627,1.5013029447253845,1.5758888077755733) q[14];
u(0.6045701299393278,-0.6764931021575102,-0.29191359780944637) q[15];
can_13559868272(0.0019531250000149065,0,0) q[15],q[14];
u(1.5707963288194597,-5.184698229276173,-3.1415926500430005) q[14];
can_13559483184(0.5,0.5,-0.4990234375000263) q[14],q[13];
u(0,0,-7.698599688186592) q[13];
can_13364903232(0.5,0.5,-0.4995117187503491) q[13],q[12];
u(pi,-3.1415926551995708,0.011221222996889768) q[12];
can_13560288496(0.5,0.5,-0.49975585937501227) q[12],q[11];
u(1.9318156844576961,-1.8854064008225075,2.6498904974003223) q[11];
can_13416558768(0.5,0.5,-0.5) q[11],q[10];
u(1.7538198830662295,-1.1251420054709844,-0.4981895606783665) q[10];
can_13569188800(0.5,0.5,-0.5) q[10],q[9];
u(2.084095164763955,2.5746687769979433,4.366772044476573) q[9];
can_13563087904(0.5,0.5,-0.5) q[9],q[8];
u(2.4350144755756875,-2.3729359217447206,-1.423743002072167) q[8];
can_13416554784(0.5,0.5,0.49987792969600403) q[8],q[7];
u(0.9915286933594105,-0.052729284968051425,-2.594650586507873) q[7];
can_13415471760(0.5,0.5,-0.5) q[7],q[6];
u(0.5280915547327062,-1.7279781372195446,3.048073271748422) q[6];
can_13415479872(0.5,0.5,-0.5) q[6],q[5];
u(1.3838172178614372,0.3773711765344572,1.0266882257014232) q[5];
can_13563071184(0.5,0.5,-0.5) q[5],q[4];
u(1.7359181270592297,-1.805417526077239,-0.10838835544897929) q[4];
can_13415033184(0.5,0.5,-0.5) q[4],q[3];
u(1.1906476434103492,-4.455760632871899,-0.502940994065922) q[3];
can_13560819792(0.5,0.5,-0.49993896484491207) q[3],q[2];
u(0.5100474830562175,1.6646414079106977,2.107498619810343) q[2];
can_13356640992(0.5,0.5,-0.5) q[2],q[1];
u(0.5099198760188773,0.7171907013188049,4.618844800124858) q[1];
u(1.8371683243204102,-0.38497735309993875,1.5110025815567043) q[2];
u(2.1103358867492978e-05,1.5728534374509069,0.6304984957272524) q[3];
u(1.4871750588095456,-0.2732859043055169,-1.7881384005695542) q[4];
u(2.9068337326369074,-0.6470619117030165,3.110183585523971) q[5];
u(2.2087333806374962,-1.9843375728853945,4.573388875098936) q[6];
u(0.7295609432488217,-2.389330060289118,-2.4539233001635736) q[7];
u(2.250535528995784,0.1425666612135461,5.45617878574169) q[8];
can_13569840416(0.5,0.5,-0.5) q[8],q[7];
u(2.3976836594265714,-0.7806017598976163,-3.785222724306752) q[7];
u(2.2379696638718984,-2.307829051597586,-1.3763234922618106) q[8];
u(1.1388107026772782,-6.000851302836752,-1.6179541261070254) q[9];
can_13560813840(0.5,0.5,-0.2082843053554995) q[9],q[8];
u(1.5545634974826836,3.1662752591415124,1.2315098927026924) q[8];
u(1.5707963268240106,-3.1415926535820162,0.5371162433858525) q[9];
u(2.0592224286200485,2.3434957176299025,2.780638923382755) q[10];
u(1.6281143147931123,1.564992554510675,0.20897594132259556) q[11];
can_13416549600(0.5,0.5,-0.5) q[11],q[10];
u(0.9734333372163599,-10.65310105726294,3.0590224283768634) q[10];
can_13560820368(0.031249999993116326,0,0) q[10],q[9];
u(2.8945021403414946,1.5707963271840113,1.570796327362047) q[9];
can_13421514384(0.27791853604204225,0,0) q[9],q[8];
u(1.0431367091454067,-2.2820869043121386,2.415372001757899) q[8];
can_13558340000(0.5,0.5,-0.5) q[8],q[7];
u(2.066918372031011,1.8188517227793,0.46898845457581184) q[7];
can_13560820272(0.5,0.5,-0.5) q[7],q[6];
u(0.7807569827702552,1.4669878256483484,0.4743094480213381) q[6];
u(1.892485166658283,-5.297548563927627,-2.922173105629369) q[7];
u(2.3351277008699785,-1.8843925000240376,2.934840630814536) q[8];
u(1.5707963247708474,-0.43535758505563427,3.2391747062376908e-09) q[9];
u(0.6266959006839645,-2.0930326565874817,0.9249130218136901) q[10];
u(2.095584837442131,-0.898237981889693,-0.655596065826004) q[11];
u(1.6762973758267414,-2.5978521878421437,1.7221570926910357) q[12];
can_13559327696(0.5,0.5,-0.5) q[12],q[11];
u(1.4669829809554744,-0.47999658799981965,2.7682650676266967) q[11];
u(1.5847144610239354,1.9414402296246118,-4.517621841036799) q[12];
u(1.0756626024443345,-0.0942177113949854,0.1928023685656759) q[13];
u(1.0447230850177236,2.471694482203159,0.7047350336503623) q[14];
u(1.4861548900632724,2.2160163495983407,-1.5618788190254451) q[15];
can_13559320304(0.5,0.5,-0.5) q[15],q[14];
u(0.9479578082083028,0.436000750934992,-2.1632388465426144) q[14];
can_13416556704(0.5,0.5,-0.5) q[14],q[13];
u(1.6090795244423934,-3.9325515730918297,1.0963298759435214) q[13];
can_13559866592(0.5,0.5,0.49609374999987915) q[13],q[12];
u(1.3019696888987373,-0.6642221242476442,-2.2721221895705486) q[12];
can_13416871120(0.5,0.5,-0.5) q[12],q[11];
u(2.150667963764626,2.4949419679406133,-1.4511113866198808) q[11];
can_13417436448(0.5,0.5,-0.5) q[11],q[10];
u(2.169177058454424,-2.854300191611479,2.155131125369095) q[10];
can_13419698448(0.5,0.5,-0.4921875000008004) q[10],q[9];
u(2.456624217596018,-0.9042743976558283,-1.7146567902939824) q[9];
can_13356261952(0.5,0.5,-0.5) q[9],q[8];
u(2.2406628113208975,0.07984160280922524,-4.229112222848517) q[8];
u(1.0825187094239865,2.6813562228437653,2.1716035322457294) q[9];
u(0.5856485833324647,2.8090529918646676,1.8845520617645066) q[10];
u(2.3022311634210397,1.4946392770431645,4.728018487696927) q[11];
can_13355073808(0.5,0.5,-0.5) q[11],q[10];
u(2.4138268882511653,2.1823749579065295,-1.377453008123509) q[10];
can_13419812032(0.5,0.5,-0.5) q[10],q[9];
u(2.0213366229433456,0.28909144548017424,-1.0905901715278419) q[9];
can_13364302320(0.5,0.5,-0.5) q[9],q[8];
u(2.0755641169144603,1.5119340879817298,-0.6226055599861983) q[8];
can_13420788432(0.06249999998927581,0,0) q[8],q[7];
u(1.2120977697558621,-4.712388997697774,-1.5707963309802107) q[7];
can_13557162464(0.03125000010053426,0,0) q[7],q[6];
u(1.2462980265471297,-1.5621264559121368,2.0130057595890003) q[6];
u(2.0882044915842157,2.8357197438002686,-0.9691648525772563) q[7];
u(1.6561917971650484,0.36970140728134737,-0.7027000315164917) q[8];
can_13557157184(0.5,0.5,-0.5) q[8],q[7];
u(0.15813703236237747,2.324251796630101,0.523344656843669) q[7];
can_13559406640(0.5,0.5,-0.5) q[7],q[6];
u(1.6311109390554748,-1.969779751592678,1.8594874014815495) q[6];
can_13413519376(0.49999999998004896,0.2655146853622339,-0.23448531456897906) q[6],q[5];
u(1.0554396801161923,-5.695515817293364,3.778534796535743) q[5];
can_13563607664(0.2264557282588672,0,0) q[5],q[4];
u(1.533370084081676,-2.4297571083843645,0.04334411962319762) q[4];
u(1.5833968750922898,4.71238898013377,4.712388980112396) q[5];
u(1.8889800212877705,0.703746917591728,-6.636339484901747) q[6];
can_13569176256(0.2500000000000003,0,0) q[6],q[5];
u(1.182282286409878,-5.579701122147928,0.42000304885617834) q[5];
can_13569163920(0.4999999998009832,0.46582157747823005,-0.25601913115189384) q[5],q[4];
u(2.2109163816452893,-3.0322762180391143,0.6937617561917002) q[4];
u(0.9983936553575032,0.12542618084796442,0.5162508910929553) q[5];
u(0.8932794262440262,-2.129841937222478,-1.1604269392262923) q[6];
can_13569172032(0.5,0.5,-0.5) q[6],q[5];
u(0.3472892725270391,-2.225224520488097,-2.040146313184609) q[5];
u(0.8961485760848127,0.4521582827748874,-0.39276952958788103) q[6];
u(1.9884355686434114,-6.252785412828608,-3.300093037572905) q[7];
can_13559400400(0.5,0.5,-0.43750000000036154) q[7],q[6];
u(0,0,-0.5226857479867184) q[6];
can_13413599760(0.5,0.5,-0.3750000001806757) q[6],q[5];
u(1.5707963270522303,5.946698689029972e-10,-1.1021230901983823) q[5];
can_13560468048(0.24999999999964576,0,0) q[5],q[4];
u(2.9031254381091687,2.5018940039393947,1.222322397636181) q[4];
u(2.117886821708696,7.05947822763418,-1.7977804503455805) q[5];
u(pi,-3.469830578317611e-11,-0.9900353378651958) q[6];
u(1.4901161193847656e-08,-1.5044101572047093,3.2499367412740883) q[7];
u(2.0850700905671156,1.9616813571899119,-0.9375614010031459) q[8];
u(2.3233561524586346,-3.5085815225127357,-0.9923347665235325) q[9];
can_13416953712(0.5,0.5,0.4843750000001798) q[9],q[8];
u(0,0,-1.2500583020837013) q[8];
can_13569169824(0.5,0.5,-0.4687499999995302) q[8],q[7];
u(0,0,-4.428661668084623) q[7];
can_13557168560(0.5,0.5,0.43750000003005096) q[7],q[6];
u(2.837860426447456,-4.712388946482444,1.25787728868911) q[6];
can_13356128480(0.49999999988140237,0.4688296143528281,-0.03117038552845877) q[6],q[5];
u(2.5958864195011397,2.6535864318226556,-2.5885591348481447) q[5];
can_13558407552(0,0,0) q[5],q[4];
u(1.6515424133218057,-2.349210172985615,-7.553644871878196) q[4];
u(2.25424369410627,0.3278603719313513,-2.543678677339637) q[5];
u(1.8548412208513931,-6.392245470305037,1.1983186852475844) q[6];
can_13415471808(0.24999999999999972,0,0) q[6],q[5];
u(1.7783854121725888,-2.978088252523571,2.7316193244610756) q[5];
can_13421357408(0.5,0.5,-0.37499999999965333) q[5],q[4];
u(1.5762782900593115,-1.933180194438272,-0.5308822099359065) q[4];
u(2.076616981569279,1.5436488883990516,-3.7066926177240784) q[5];
u(2.6330420105468133,-2.6432318706665585,5.73899122064673) q[6];
u(1.2526262743837655,2.820358596920828,5.016038332587257) q[7];
u(1.616363864346815,-2.359090924481053,2.9237370922968626) q[8];
u(0,0,3.960745015593349) q[9];
u(0.9034618237605364,-2.1752132500278725,-7.846072024519021) q[10];
u(2.6968649231002413,-0.6430807687484006,-0.09036379974421638) q[11];
u(2.871876345052837,-1.9845645928401345,-6.488506377008689) q[12];
u(1.5707963329187256,1.00673211989033e-08,-0.31049855584508546) q[13];
u(2.320163706994515,0.8052002207869067,1.7241260650936865) q[14];
u(0.47233366182675157,-1.7787557295219776,0.17033900702395333) q[15];
can_13560559904(0.5,0.5,-0.5) q[15],q[14];
u(2.7918352565428157,-7.552363531811429,0.9218271688188324) q[14];
can_13557361232(0.0019531249999928549,0,0) q[14],q[13];
u(1.6883025961862543,-4.712388979574952,-1.570796345630893) q[13];
u(1.7163693306407763,3.0056231235240904,-1.081121374387246) q[14];
u(1.2006862185277694,-4.534600106736499,-2.7177625568136836) q[15];
can_13415469216(0.5,0.5,2.4459405248344327e-08) q[15],q[14];
u(1.5707963269976706,pi,0.5943923032233034) q[14];
can_13560811824(0.0009765624999989719,0,0) q[14],q[13];
u(1.5707963318918505,-2.869424007238906,2.9640299104016776e-09) q[13];
can_13415474544(0.5,0.5,0.4995117187496603) q[13],q[12];
u(1.9513108208682373,-2.485244381199738,-1.3884393226208478) q[12];
can_13355078416(0.5,0.5,-0.5) q[12],q[11];
u(1.1902818290078458,-1.5252597260600085,5.626837039292775) q[11];
can_13560758928(0.5,0.5,0.4997558593750982) q[11],q[10];
u(1.6376048939496226,-0.9985487358384098,2.813820753265394) q[10];
u(2.252940222433776,-3.0280068597474465,0.3804480380638005) q[11];
u(1.879112420753172,-1.402600915546392,-1.2588260265718993) q[12];
u(0.6987852224832517,1.9584577968166383,1.3097667387468208) q[13];
can_13412422320(0.5,0.5,-0.5) q[13],q[12];
u(1.5626449502941806,-2.869830747996181,-2.366189592430625) q[12];
u(1.6906512234675588,1.1373284935750412,1.2356320783371826) q[13];
u(1.5707963265779719,1.3071196545930899,-3.141592653611068) q[14];
u(3.1415926202697837,-4.560612035276902,-0.1745335230081584) q[15];
can_13563891392(0.5,0.5,-2.4473404777830256e-08) q[15],q[14];
u(1.0867502211703928,-4.357923810086146,-3.6810315702055068) q[14];
can_13412433600(0.5,0.5,-0.49609374999995554) q[14],q[13];
u(1.2647350719139676,2.6078902118699734,-2.824718675562476) q[13];
can_13557160976(0.5,0.5,-0.5) q[13],q[12];
u(2.2150608165807912,-2.92962295511424,6.063379916677254) q[12];
can_13412427744(0.5,0.5,-0.5) q[12],q[11];
u(1.7556420152234213,2.1014304391020655,3.6745762915673232) q[11];
can_13415023152(0.5,0.5,-0.5) q[11],q[10];
u(2.029159379093004,-3.7953972539486127,-1.3693436269409187) q[10];
can_13364301552(0.5,0.5,-0.4921874999997894) q[10],q[9];
u(1.2729598282231964,1.9324180296710873,-2.5949264861056682) q[9];
u(0.8681788673853914,0.18456556742004618,2.7797552571861432) q[10];
u(1.8566605151679831,-0.20807168979442753,-0.1252477022907656) q[11];
can_13569167376(0.5,0.5,-0.5) q[11],q[10];
u(2.4054793396160092,-2.845463621157846,-2.271655034847261) q[10];
can_13413604656(0.5,0.5,-0.5) q[10],q[9];
u(1.5441033925005347,-0.06466820732905035,2.037661217359137) q[9];
can_13412193184(0.5,0.5,-0.5) q[9],q[8];
u(1.7071137621363075,0.5915845461064899,-1.6390142507215322) q[8];
can_13355077168(0.5,0.5,-0.5) q[8],q[7];
u(1.3988684894310899,-0.20219807298142542,-2.370943278654493) q[7];
can_13569850208(0.5,0.5,-0.5) q[7],q[6];
u(2.0902127805548147,-0.5942673195438699,0.5069377688474461) q[6];
can_13559399056(0.5,0.5,-0.5) q[6],q[5];
u(2.2143088051232414,2.8264048551122047,4.74062342865086) q[5];
can_13420236576(0.5,0.5,-0.5) q[5],q[4];
u(1.2930279426291804,-1.1987913643058083,2.4362595496982102) q[4];
can_13421521728(0.5,0.5,-0.499877929714702) q[4],q[3];
u(2.3082385603627626,-1.8411006427360281,-4.263890188222107) q[3];
can_13412666352(0.5,0.5,-0.5) q[3],q[2];
u(2.308103806976416,-0.4061520597888812,1.8408427054534289) q[2];
u(0.44583557878333313,-1.0674541964356425,-1.7466179326299405) q[3];
u(1.6793349802212374,-1.1308817126792579,0.9739815484296142) q[4];
u(0.873315973440036,-0.9854450761972473,7.49727305158286) q[5];
u(0.6469425712562028,0.44822965241394763,-3.3401037830616156) q[6];
u(1.544762511019204,2.2730272511272185,5.145468952677469) q[7];
u(1.8889663311400993,-1.2318608455360913,-5.961951255557928) q[8];
u(1.5252287883804039,-1.9351878998786178,-7.065687037228255) q[9];
u(1.272959828594195,-1.2293676457475766,-1.9324180299595877) q[10];
can_13412433840(0.5,0.5,-0.48437499999996103) q[10],q[9];
u(pi,-3.1415926547050352,-0.7267090421140769) q[9];
can_13562881152(0.5,0.5,-0.4687499999536104) q[9],q[8];
u(0,0,-3.285126029748585) q[8];
can_13559411392(0.5,0.5,0.3749999999761923) q[8],q[7];
u(0.2695652881582215,-7.206794649725948,2.2869396722276725) q[7];
can_13421351168(0.17420171425026962,0.14815388783446332,0) q[7],q[6];
u(1.4911936260231473,0.05824728311285865,3.567303181715933) q[6];
u(0.2976120985795036,-2.5913670295414812,0.3718503809134459) q[7];
u(1.9400015813654714,-1.4734512106624829,-0.2971114577892562) q[8];
can_13413968272(0,0,0) q[8],q[7];
u(1.6007710625692166,6.484343516157851,5.762320623327297) q[7];
can_13413609312(0.4732140321208523,0.34146706259657256,0.31390061170206207) q[7],q[6];
u(1.273909346003756,0.8459475815482926,-5.929048947828331) q[6];
can_13413969856(0.24999999999999972,0,0) q[6],q[5];
u(2.5705908949375766,-1.5740212383590788,3.515090862021371) q[5];
can_13413455040(0.5,0.5,-0.5) q[5],q[4];
u(2.344043747953335,0.395165900727509,-5.843518273465163) q[4];
u(1.9719442025877723,-1.6682217065636527,-4.265261236071234) q[5];
u(2.973352192897132,2.766346969215643,2.084843781444559) q[6];
can_13364942688(0.5,0.5,-0.5) q[6],q[5];
u(0.9483455563926557,2.7546406859492265,4.540325869171855) q[5];
can_13356741648(0.49999999998609096,0.24999999997590644,0.24999999997590644) q[5],q[4];
u(2.943824700617219,-1.3574267141139522,1.8913959107176406) q[4];
u(2.782788204444648,0.90908941476138,-1.5707963421218756) q[5];
u(0.8647342317649367,0.017457809801343843,1.2383841738629084) q[6];
u(2.0841758499348164,2.5250491507377704,2.85628616514295) q[7];
u(0.707936214379507,-0.6561065593543421,3.2349169177380754) q[8];
can_13413455328(0.5,0.5,-0.5) q[8],q[7];
u(1.874373098287378,-0.9423415282736376,-1.0290091664726813) q[7];
u(1.4832453571752282,-0.6048081408071995,-2.187328914426418) q[8];
u(0.43298834091893423,-1.1587372059992953,2.8652624086335323) q[9];
u(2.965178502730331,1.8031756614290655,0.43477652401972344) q[10];
u(1.1010991457051298,0.7579715107117697,-1.9062845393860886) q[11];
u(1.8594031387189096,0.8530903654341369,1.2136669372299236) q[12];
u(2.2102712823832387,1.015455833289564,-0.5952702592598602) q[13];
u(1.5707963264236269,5.993359142308918e-09,-3.9219750884923936) q[14];
u(1.5707963257899227,3.014060112604966e-10,-4.9076676286364975) q[15];
can_13557168848(0.0019531249999979437,0,0) q[15],q[14];
u(1.5707963265791025,-6.242455648457055,3.1415926528999005) q[14];
can_13416948960(0.5,0.5,0.49902343749999345) q[14],q[13];
u(1.5707963315725189,-1.0077403578279132e-08,-2.1570696990709735) q[13];
can_13416945072(0.00048828124999976863,0,0) q[13],q[12];
u(1.3491801303650872,-2.6449751829859633,4.477446704999268) q[12];
can_13569173328(0.5,0.5,-0.5) q[12],q[11];
u(0.31169885167343536,-0.7369819871516881,-4.394833454680258) q[11];
u(2.0307896893599873,-1.4273915095624707,1.6118642395723335) q[12];
u(2.1270673678930794,2.464708574101969,-1.568248070792297) q[13];
can_13569173280(0.5,0.5,-0.5) q[13],q[12];
u(2.657541407509984,1.9321060307381956,1.5232636782692752) q[12];
u(1.3361264362888723,-0.16546176841458593,-7.002538456639288) q[13];
u(1.570796294558816,3.1415926524864335,0.06579893985224405) q[14];
can_13364311920(0.0019531249999724992,0,0) q[14],q[13];
u(1.5746976305706675,-1.5707963273333292,-1.5707963224481867) q[13];
u(1.8963249096297599,2.4733627021725715,1.2396339055800982) q[14];
u(1.5707963265011748,-1.2016480910349838,pi) q[15];
can_13416946896(0.5,0.5,-1.2909532192894392e-10) q[15],q[14];
u(pi/2,pi,-0.15702985905051148) q[14];
can_13412423232(0.00390625000001285,0,0) q[14],q[13];
u(1.7290015502696863,-2.5166224494888914,-3.096413931287711) q[13];
can_13560813696(0.5,0.5,-0.5) q[13],q[12];
u(1.7220755396810414,3.0767879882232054,2.3894532868530396) q[12];
can_13421357072(0.0009765625000034953,0,0) q[12],q[11];
u(2.2455748261191406,0.31278598086792336,2.6694974429502705) q[11];
can_13412694688(0.5,0.5,-0.5) q[11],q[10];
u(0.34158604307401397,2.559640904721779,1.827079222881403) q[10];
can_13416349136(0.5,0.5,-0.5) q[10],q[9];
u(2.011413567991383,1.840713226996538,-5.451361271585518) q[9];
u(2.708604315619801,-1.595443260887904,-1.9828555560634427) q[10];
u(2.965178501321427,2.517716239012072,-1.8031756646556576) q[11];
u(1.0042338658244656,0.3355433467608375,2.9577972984233494) q[12];
u(1.2548438356962897,2.228673370304639,-0.49147540631526665) q[13];
u(0.6883932352174622,-pi/2,1.5707963267931) q[14];
u(1.5707963267913119,-2.8763658121988556e-12,0.19153581688811716) q[15];
can_13421518080(0.4999999997858178,0,0) q[15],q[14];
u(1.7260845324069118,3.1260710399024627,1.78837532554454) q[14];
can_13560810048(0.5,0.5,-0.5) q[14],q[13];
u(1.6897592127097985,-0.12903116405932114,-1.5770124359193383) q[13];
can_13559486592(0.5,0.5,-0.5) q[13],q[12];
u(0.11065964954316265,-5.638236436193189,-2.495374932873127) q[12];
can_13416339488(0.5,0.5,0.4921874999998092) q[12],q[11];
u(pi,-3.141592654813598,-1.5597215257068813) q[11];
can_13421350016(0.5,0.5,-0.48437500000007966) q[11],q[10];
u(0.6662449525913681,2.6197860547607132,-3.037680682108211) q[10];
u(1.4604849643725395,-2.4044888987498934,3.860658492855761) q[11];
u(1.570796327712665,9.341101225857074e-10,-1.3259465837635347) q[12];
u(1.3903695227140145,3.02136660681402,-1.391714955943268) q[13];
u(0.696747794733501,1.4211360123961978,-2.4794178712810915) q[14];
u(0.780902828287643,-0.48076584510924397,-0.12186513611852323) q[15];
can_13416547056(0.5,0.5,-0.5) q[15],q[14];
u(0.8482016284070621,-2.4749231538754577,4.066777043016868) q[14];
can_13416346544(0.5,0.5,-0.5) q[14],q[13];
u(1.9666189024056804,-4.157697323276315,5.146285190113155) q[13];
can_13560493696(0.0039062499999727046,0,0) q[13],q[12];
u(0.3752288326878216,2.335034494130092,1.6766411646924475) q[12];
can_13413607056(0.5,0.5,-0.5) q[12],q[11];
u(1.6161217731781727,-2.2476709800269927,-0.9104953428696616) q[11];
can_13562679552(0.5,0.5,-0.5) q[11],q[10];
u(0.048139300290660915,-5.450669313137932,0.8133296978865597) q[10];
can_13560479232(0.5,0.5,0.498046874999809) q[10],q[9];
u(1.0626534190112016,0.945708802969189,0.15997650999339857) q[9];
u(0,0,-1.9693479502796638) q[10];
u(1.865651398929491,1.4730228216618104,0.09941089946524595) q[11];
u(1.2331092933170833,4.829332650871695,0.7947905199153413) q[12];
u(2.2075573938386315,-1.570796325463533,-4.712388979407831) q[13];
can_13420240560(0.007812500000017219,0,0) q[13],q[12];
u(1.887124608049452,-2.839507084930753,4.109633602791082) q[12];
can_13562690352(0,0,0) q[12],q[11];
u(1.90730059534456,-5.078293350991086,2.8623495047855814) q[11];
can_13560467568(0.5,0.5,-0.24999999999999237) q[11],q[10];
u(pi/2,0,-6.1755585289443875) q[10];
u(1.570796325785956,9.712580349360844e-11,-1.770936852399403) q[11];
u(2.535647164145262,-6.613303960463207,0.6628430359895245) q[12];
can_13560475008(0.003906250000382077,0,0) q[12],q[11];
u(0.19615121141094324,4.712388975207852,-1.5707963218144423) q[11];
can_13568865584(0.2500000000000003,0,0) q[11],q[10];
u(0.4723796166716203,-2.93300107891685,0.8649185558293194) q[10];
can_13562686848(0.5,0.5,-0.5) q[10],q[9];
u(1.2746901663016634,-1.8510463853089905,1.4356241004962624) q[9];
can_13558295456(0.5,0.5,-0.4687499999998142) q[9],q[8];
u(1.3917746051602902,-0.056985363740213124,2.6614804427493737) q[8];
can_13559408752(0.3308100846193714,0.16918919513423059,0) q[8],q[7];
u(1.9283995043453355,-2.24346132550536,-0.37245254531324395) q[7];
can_13562688384(0.5,0.5,-0.5) q[7],q[6];
u(2.5030131133009914,-3.657216444159921,-1.4021184846347086) q[6];
u(1.5749116476804932,-1.2161151742832195,2.2645954144026486) q[7];
u(0.6261905535894173,0.937175170453958,-4.420485412964423) q[8];
can_13413609984(0.5,0.5,-0.5) q[8],q[7];
u(1.759152288496473,3.7615978681335784,0.38411007339368275) q[7];
can_13413760464(0.489579032756254,0.33196320350453906,-0.15757380461535117) q[7],q[6];
u(2.945630083179492,-1.7052682105063504,3.633934152503042) q[6];
can_13560464880(0.5,0.5,0.37500000004370504) q[6],q[5];
u(1.5707963300330827,-6.283185298966172,-0.005496714152223081) q[5];
can_13560115616(0.2500000000000003,0,0) q[5],q[4];
u(1.3897405218670005,1.9081404885383886,-0.3190125225957298) q[4];
u(0.8440039657915467,-2.947689826249941,2.3848550631977057) q[5];
u(0,0,-0.05302211022066894) q[6];
u(1.8154018824425693,2.6881911195620605,-0.24150745858300882) q[7];
u(1.546640678404858,-0.514806876824012,2.871461449370174) q[8];
u(1.875215039245504,1.1040039410302156,-1.029596118487886) q[9];
u(1.7132970513901475,-2.654084921508668,2.5291831586864846) q[10];
can_13364948784(0.5,0.5,-0.5) q[10],q[9];
u(1.4881351969167902,-0.5218805597650394,-2.0873612407629603) q[9];
u(1.2663776221402006,1.0916539420846916,2.037588703635133) q[10];
u(0.41434479041445976,1.3885883877381648,-3.3442768931341638) q[11];
u(1.122555814235972,-0.4522647885632374,-0.812736799850059) q[12];
u(1.6005148252644281,-0.46023775645373477,1.3713300329753868) q[13];
can_13560468528(0.5,0.5,-0.5) q[13],q[12];
u(0.39966301125400633,-2.1748592862923855,-4.258161592434888) q[12];
can_13568853104(0.5,0.5,-0.5) q[12],q[11];
u(2.1698363687569464,-2.401260699404224,2.1748635571142105) q[11];
can_13413463008(0.5,0.5,0.4843749999994912) q[11],q[10];
u(3.1016293961163015,2.491116048685393,0.5874471333846127) q[10];
can_13416336272(0.5,0.5,-0.5) q[10],q[9];
u(0.9639288890322132,-1.9422014534736394,1.0668299659565557) q[9];
can_13413958048(0.5,0.5,-0.5) q[9],q[8];
u(2.2141182352313318,-6.062234324737004,-7.462380406699381) q[8];
can_13421359808(0.5,0.5,-0.46874999998266564) q[8],q[7];
u(pi,-3.141592651988087,-0.27488172558315305) q[7];
can_13569061616(0.5,0.5,-0.4374999999998378) q[7],q[6];
u(1.2706095160882456,7.853981605981774,1.6105281849249231) q[6];
can_13560808560(0.49999999763231423,0.3174753915696056,-0.0158434354080428) q[6],q[5];
u(1.215891668438433,2.744942606209912,2.4490292310047925) q[5];
can_13568855984(0.32893499434457757,0,0) q[5],q[4];
u(1.6579484984000528,-1.2931110265318688,0.024806184346012228) q[4];
u(2.957038761544905,-1.5707963487159926,-1.5707963543834145) q[5];
u(1.491989777227708,-6.136275250164488,0.48892763178795606) q[6];
can_13414206400(0.47256748491841816,0,0) q[6],q[5];
u(1.6447731265333425,-0.94720235786112,0.053116565913579716) q[5];
can_13414662752(0.4999999979916353,0.3810600203344914,-0.17712498559459308) q[5],q[4];
u(1.2935784451621095,2.4051808823822727,-2.0803454462705915) q[4];
u(2.9177761892824514,1.3329721916583082,1.1384235601770607) q[5];
u(1.8024921045132496,2.5670631583690247,-1.211877941789092) q[6];
u(1.3937142492933667,1.0554883501213257,1.8281599875956442) q[7];
u(1.570796333956054,6.056399382003974e-08,2.1883009456327374) q[8];
u(1.0219844549830908,-0.09058414238424461,2.8935670600091097) q[9];
u(2.5042198668289317,-2.216743918147783,0.5178640434968713) q[10];
can_13355125600(0.5,0.5,-0.5) q[10],q[9];
u(2.5056414347818015,-0.15198236719029654,2.7206635781250377) q[9];
u(1.0275640396266033,2.111663027477317,-0.3451707981717419) q[10];
u(1.57079636667849,-3.1415926551950326,1.0925767728014453) q[11];
u(1.7514218794889127,-8.266448681665304,-2.816988355809408) q[12];
can_13560487552(0.007812499999881516,0,0) q[12],q[11];
u(0.6304656911164979,-1.506982949734763,-0.2760998007360943) q[11];
can_13413532736(0.5,0.5,-0.5) q[11],q[10];
u(1.7274542981965295,1.175012126534287,3.4177143734628883) q[10];
u(1.1735131515736155,0.6519990959808433,1.9122997324802706) q[11];
u(1.837632504675304,-1.3631566744854362,-3.412020065559568) q[12];
can_13412433744(0.5,0.5,-0.5) q[12],q[11];
u(1.3097481095143388,-3.042359569309757,6.146883526662812) q[11];
can_13559252704(0.5,0.5,-0.5) q[11],q[10];
u(1.8764459123650408,-2.8911228188241633,-3.6390982444269815) q[10];
can_13414217152(0.5,0.5,-0.5) q[10],q[9];
u(0.7164351238814705,-6.2673057577293605,-0.4095117541158196) q[9];
can_13560758592(0.015624999999999946,0,0) q[9],q[8];
u(0.7354971012279894,-2.9197077271836256,-3.0998566486959445) q[8];
can_13416940560(0.5,0.5,-0.5) q[8],q[7];
u(1.9868549804220683,-1.5209011331364173,-3.415814518936289) q[7];
u(1.3937142493309194,2.4680553930427043,-1.0554883537774702) q[8];
u(1.5707963267914549,-2.6823074394497857,6.283185307204956) q[9];
can_13415134656(0.5,0.5,-0.4687500000000131) q[9],q[8];
u(1.8856771020516945,-2.8552485817808644,-0.4774918651542534) q[8];
can_13416161040(0.5,0.5,-0.5) q[8],q[7];
u(1.9772179653743944,10.251035154988887,-0.7847179050512829) q[7];
can_13414213840(0.4993640428338963,0.37128961120864296,0.11338761989677178) q[7],q[6];
u(1.4430023534131575,1.0354153036710538,1.6224400806750847) q[6];
can_13364510016(0,0,0) q[6],q[5];
u(1.565368534592637,0.5094029293246546,-1.755306751354094) q[5];
u(1.477454838559595,-4.209869461473387,-5.813331041932772) q[6];
u(1.587483032125091,3.3221720798802075,3.0947121465192753) q[7];
can_13417506352(0.32361591012252994,0.08273674761758396,0) q[7],q[6];
u(1.7102122107664233,-3.093311808241343,5.20796433644089) q[6];
can_13356503248(0.5,0.5,-0.4375000000015103) q[6],q[5];
u(1.5707963268449827,3.1415926535677894,-1.5895468958011576) q[5];
can_13414860944(0.24999999999161096,0,0) q[5],q[4];
u(2.203669724385137,2.4261756630402695,1.6359734831189532) q[4];
can_13420237008(0.5,0.5,-0.5) q[4],q[3];
u(1.415261865447151,-4.659205044405046,0.7457562437488885) q[3];
u(0.6447897749742549,1.9330052837088623,0.37893214402138176) q[4];
u(2.285654345065433,0.9827755271235733,-0.6010342042997516) q[5];
can_13560105680(0.5,0.5,-0.5) q[5],q[4];
u(0.3093111202184249,-1.0025464711415542,-4.142298904648145) q[4];
u(2.403353023244288,2.722507049036225,-0.9871849619081163) q[5];
u(1.4271296713267325,-0.3277032748255977,2.067196401959028) q[6];
u(2.8060452309952595,1.7568445684591236,1.6915714530903856) q[7];
u(1.784881205479447,-0.384385639550169,-0.3654990487681866) q[8];
u(1.4476399282631687,-2.46802169612455,-0.26690293146269517) q[9];
can_13414669616(0.5,0.5,-0.5) q[9],q[8];
u(1.4836663126184144,-0.933487249821289,-5.293158935375148) q[8];
u(1.8602664815272094,3.129326838937377,-6.205357499373377) q[9];
u(1.399603622371439,-2.639499000689726,0.4416387323702575) q[10];
u(1.6249123904385498,0.9681309127951978,1.5231114064374929) q[11];
can_13364499216(0.5,0.5,-0.5) q[11],q[10];
u(1.535482553263933,1.6731598719772613,0.3865952683746272) q[10];
u(2.039295256854682,-1.5201581814785483,1.971913462663947) q[11];
u(1.0563346124960737,1.5656077980653944,-1.9863596108658343) q[12];
u(2.1643804842911254,-2.2117586437026655,-0.9960418900593513) q[13];
can_13364313216(0.5,0.5,-0.5) q[13],q[12];
u(1.6420686700705511,2.3286145774290268,0.2593419811100506) q[12];
u(1.768974485731158,-3.1079397984312167,-4.23725775965201) q[13];
u(0.6519361154782536,2.9341781737700092,1.7658663247344961) q[14];
u(0.7648812238959793,1.437652272332638,-3.574112073907898) q[15];
can_13413970144(0.5,0.5,-0.5) q[15],q[14];
u(0.9447408430550328,-2.753167010863024,1.7473294767608272) q[14];
can_13414216000(0.5,0.5,-0.49975585937500433) q[14],q[13];
u(1.7157041212269066,-0.272971685417585,1.2090448068814474) q[13];
can_13356304432(0.5,0.5,-0.5) q[13],q[12];
u(0.973706388854195,-1.6516259478383342,0.03725498194397403) q[12];
can_13356728640(0.5,0.5,-0.5) q[12],q[11];
u(1.7550579050724382,-2.3529345905624486,-0.18810489304361738) q[11];
can_13417502752(0.5,0.5,-0.5) q[11],q[10];
u(1.0888000663312993,0.4563280945851022,-0.9880551564649627) q[10];
can_13563011360(0.5,0.5,-0.5) q[10],q[9];
u(2.6293642246599416,2.4668221232341985,4.286678704651858) q[9];
can_13412769888(0.5,0.5,-0.5) q[9],q[8];
u(1.8492274512529003,0.029168407618191065,-1.627620262954509) q[8];
can_13417501456(0.5,0.5,-0.5) q[8],q[7];
u(0.36675954452885784,0.10598127239300646,2.1934506565743668) q[7];
can_13356503920(0.5,0.5,-0.5) q[7],q[6];
u(2.7015511621687383,-5.654390621317687,-2.380332568820422) q[6];
can_13412862384(0.5,0.5,-0.49987792968775463) q[6],q[5];
u(1.9396674474727065,0.4244850865581173,4.2864111425837494) q[5];
u(0.8140853210940514,-2.1983467258482916,0.5935004927941152) q[6];
u(1.7965311795105887,0.7968749212289672,3.3056388984027976) q[7];
u(1.8382602779209156,-1.763596219314407,2.4924766685194664) q[8];
u(1.468309923086911,2.7387738443179264,-0.5220744549851937) q[9];
u(2.516799920568358,1.399388798568828,-1.3390012636518271) q[10];
u(0.9884720515653861,-1.769793045693879,-1.6470971287549316) q[11];
u(2.193487408863508,-1.562544633750538,1.1002445091906987) q[12];
u(1.2342184740399493,0.35748313429986794,-0.05387462554079764) q[13];
can_13559253280(0.5,0.5,-0.5) q[13],q[12];
u(2.55473714159975,-0.4295589218857623,-2.893017690416339) q[12];
u(0.27851709492112203,-1.653811762833235,-5.198127412708763) q[13];
u(1.570796316866391,1.7728134071859358e-08,-1.352699893623099) q[14];
u(1.1076352685918438,1.2819040175250094,0.7842537542102641) q[15];
can_13414453936(0.0004882812500008995,0,0) q[15],q[14];
u(1.570796324798232,-4.052236854433028,-3.141592657434636) q[14];
can_13416164688(0.5,0.5,-0.49902343750855205) q[14],q[13];
u(6.828569911354543e-08,-2.8484996941380833,4.667812534271592) q[13];
can_13562922816(0.5,0.5,0.4980468749999285) q[13],q[12];
u(6.607115053354433e-07,-6.080390846202758,-2.198024741161169) q[12];
can_13416165312(0.5,0.5,-0.4960937514127132) q[12],q[11];
u(6.617189440481342e-07,-4.404546703304746,-6.547557864033668) q[11];
can_13412177136(0.5,0.5,-0.49218750017440216) q[11],q[10];
u(3.1415926141650266,-2.4827922457036866,-2.6188861055062653) q[10];
can_13356508528(0.5,0.5,-0.4843749999997671) q[10],q[9];
u(2.6886032510565703,-0.36294703913040594,-1.700399573570239) q[9];
can_13356645168(0.5,0.5,-0.5) q[9],q[8];
u(1.125623087424256,-6.3699272281156,0.5622115044570675) q[8];
can_13560117248(0.3075831820308349,0,0) q[8],q[7];
u(1.6884677374362866,2.8729297571378396,-0.020336066310626677) q[7];
u(0.8664814547451458,1.5707963255472595,1.5707963275854884) q[8];
u(2.4662084255733907,-8.482738988696175,1.5224824911456416) q[9];
can_13417505680(0.06250000000009026,0,0) q[9],q[8];
u(1.5707963275680288,-2.226349080240183,3.141592654531723) q[8];
can_13355469856(0.5,0.5,0.1932336853051891) q[8],q[7];
u(0.5086902311036118,2.9953050549650033,-3.926460237562023) q[7];
can_13412173680(0.5,0.5,-0.5) q[7],q[6];
u(1.908713449109235,2.339933846749844,-0.517667978319527) q[6];
can_13560842960(0.5,0.5,-0.5) q[6],q[5];
u(0.8613376094747057,-5.135303400113746,-5.074833174224442) q[5];
can(0.5,0.5,-4.662339768060909e-12) q[5],q[4];
u(1.5707963267588554,-6.283185307182846,1.9166393928617258) q[4];
can_13414465360(0.12499999998421045,0,0) q[4],q[3];
u(2.2428658614698067,1.5707963269681235,1.5707963278596933) q[3];
u(2.2466151718891934,4.712388979476577,4.712388979231974) q[4];
u(1.9734960643671822,-9.40713510028825,-2.6894299699273434) q[5];
can_13569165216(0.27910039735902425,0,0) q[5],q[4];
u(2.9953548808932466,-3.1279245330765186,-8.02689660073729) q[4];
u(1.1449393053867394,1.6588330911883153,-0.5494760578092026) q[5];
u(0.9061878560555843,-1.244726663609033,-0.0906953586088397) q[6];
u(1.7479578537851204,-1.8902533733904265,-3.1838841976263756) q[7];
u(0.2744205477120751,-1.4566682270788534,2.42228489436882) q[8];
can_13415128176(0.5,0.5,-0.5) q[8],q[7];
u(1.2798037121104031,-2.2533866926681,3.803525625093022) q[7];
u(0.8590338928313348,0.8377005667780664,-1.6336986834551661) q[8];
u(2.7240820525176153,-1.6078212138164174,4.54546401742264) q[9];
can_13356304288(0.5,0.5,-0.5) q[9],q[8];
u(1.6382195129531467,2.8120822031719577,-0.11579393013949296) q[8];
u(2.3684980324365794,2.6178999074933267,0.7993789871991963) q[9];
u(2.721695826774975,3.030591300941024,-1.2616335513438153) q[10];
can_13414203664(0.5,0.5,-0.5) q[10],q[9];
u(0.41989686791703196,3.141167278501477,0.11100121995445676) q[9];
u(1.2472617263298766,1.8967588534945794,-4.423013148304193) q[10];
u(1.0576564900175196,-2.633416195399377,-1.4274346321817633) q[11];
can_13355081536(0.5,0.5,-0.5) q[11],q[10];
u(2.0839361768122586,-1.666400666694049,-0.5081764612176651) q[10];
u(0.6493711241334692,-0.7132029566934392,2.4776274184210587) q[11];
u(1.068552513554976,3.124606239587797,-3.017148468742031) q[12];
can_13416345920(0.5,0.5,-0.5) q[12],q[11];
u(2.0730395555851597,2.1540571023218686,6.300171606664949) q[11];
u(0.6413803646585235,-2.1015332946420417,-3.7744645090149955) q[12];
u(1.1177415136621156,-1.2011543794575923,1.2587535004935975) q[13];
can_13364944128(0.5,0.5,-0.5) q[13],q[12];
u(2.0238511729523867,-0.34940157149019785,-1.9404382859029246) q[12];
u(0.6776150707032428,0.4563259427252846,-1.8670869785205368) q[13];
u(0.4724573538600856,3.8773680035227347,-3.2292739362142244) q[14];
can_13413966160(0.4999853471366576,0.41665215310844317,-0.0004347842139173321) q[14],q[13];
u(0.000709252447752245,-2.3885691744595507,2.388569272901209) q[13];
u(1.5707903012208946,1.4044795327627924e-05,6.006815057188423) q[14];
u(0.3166201721284852,-10.995571305879388,-4.712392112393269) q[15];
can_13413602112(0.00023581881743706674,0,0) q[15],q[14];
u(1.570790447526396,-6.0068153110015325,3.141578824975547) q[14];
can_13420234224(0.4999854461369141,0.41665209049616764,9.105048806358107e-10) q[14],q[13];
u(3.141455208693994,-4.4610984998342875,-3.1584213079181733) q[13];
can_13560478128(0.5,0.5,-0.49902343750000044) q[13],q[12];
u(0,0,-2.021678800234267) q[12];
can_13560118112(0.5,0.5,0.4980468749999773) q[12],q[11];
u(pi,-3.1415926538739343,4.01780815345248) q[11];
can_13560118688(0.5,0.5,-0.4960937500004446) q[11],q[10];
u(3.942476676500724e-08,-5.340166502082894,2.3360892698849045) q[10];
can_13560104480(0.5,0.5,0.49218749998850453) q[10],q[9];
u(0.8492308568329783,-2.3316791012816123,4.4801061352398674) q[9];
can(0.5,0.5,5.3472050736708016e-11) q[9],q[8];
u(1.5926199408289083,-9.49529378844641,-5.222657182706709) q[8];
can_13560853808(0.4998872727239625,0,0) q[8],q[7];
u(1.5707360309261322,3.1391863576446632,3.116540396405045) q[7];
u(2.422359141662541,pi/2,-1*pi/2) q[8];
u(1.5707963256703121,3.141592673180975,-1.7443907875953788) q[9];
can_13560853856(0.4793761929606138,0,0) q[9],q[8];
u(1.5612999723279695,-5.8644682167663955,0.021334901541503554) q[8];
can_13560855824(0.4999999980538262,0.49089355778607136,-0.006621923006939345) q[8],q[7];
u(1.4725015124812746,1.1622051958045156,-0.6996502736152963) q[7];
can_13356729936(0.5,0.5,-0.5) q[7],q[6];
u(2.0001306561637278,1.7523930550037254,-1.2236339476338423) q[6];
can_13560808080(0.5,0.5,-0.5) q[6],q[5];
u(0.5659703632453001,-6.087496578522394,-0.04565395966039176) q[5];
can_13560855968(0.5,0.5,-0.01936352632267275) q[5],q[4];
u(1.5707963267912528,-2*pi,-2.657974815310459) q[4];
can_13560849680(0.06250000000000544,0,0) q[4],q[3];
u(1.5707963260971745,-2.4392620280122523,5.04989161598246e-10) q[3];
u(1.5707963267912546,1.811415346472096,pi) q[4];
u(0,0,-7.932376453963754) q[5];
can_13560853712(0.5,0.5,0.019363526322682362) q[5],q[4];
u(1.8850016061764987,-2.3323498860418193,-3.512709439937636) q[4];
u(1.5707963277674875,3.1415926404603725,-0.844134095225858) q[5];
u(2.651432430195204,3.5703658633303244,2.4378740907028065) q[6];
can_13560841040(0.1249999997189013,0,0) q[6],q[5];
u(1.1882914656939656,1.570796325944675,-1.5707963144857977) q[5];
can_13560849968(0.24999999999999972,0,0) q[5],q[4];
u(1.5707963267971654,-1.1741866079002146,pi) q[4];
u(0.3588463081765391,4.712388981206151,1.5707963259185547) q[5];
u(1.5707963272826877,2.8175027311598626,-pi) q[6];
u(1.0800205750579581,5.137088801038956,4.032498698567342) q[7];
u(0.8861595358353854,-0.8109457833202769,1.570796326965489) q[8];
u(1.5707963128211189,2.0250340870071346,-2.9357021613662937e-07) q[9];
u(6.534403869623448e-08,-3.442595034038679,5.325707052147719) q[10];
u(3.1415926533168834,-4.544841295317152,-3.4261553108609695) q[11];
u(3.1415926475341225,3.3622304991701952,-5.252908459915568) q[12];
u(1.29960172384195e-10,5.012057594955546,-1.832374946473423) q[13];
u(0.47245834513214624,0.26446333934039057,2.405801692400037) q[14];
u(1.570797302208569,-0.318921143824364,-4.4308059443665115e-09) q[15];
