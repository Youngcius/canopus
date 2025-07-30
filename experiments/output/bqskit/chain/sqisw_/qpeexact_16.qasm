OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.3465475103658608) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376479184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315838448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6373589792(param0,param1,param2) q0,q1 { rxx(0.4484976328580625) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6369515312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369522944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6374127232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369510896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.6738010610764817) q0,q1; }
gate can_6315847616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.490274818635953e-11) q0,q1; }
gate can_6369708320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369521648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6373600784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369343344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.22319420461389505) q0,q1; }
gate can_6369336768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369333408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315354752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6374263600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1244079176614719) q0,q1; }
gate can_6315763440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6373594832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6374269504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.6780195081696752) q0,q1; }
gate can_6369122816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369118544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.02148306374761e-10) q0,q1; }
gate can_6315543056(param0,param1,param2) q0,q1 { rxx(1.3560390164911489) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315554288(param0,param1,param2) q0,q1 { rxx(1.5017951195637984) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315541328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315548960(param0,param1,param2) q0,q1 { rxx(0.8590292412113563) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315546944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315555296(param0,param1,param2) q0,q1 { rxx(1.563284085130672) q0,q1; ryy(1.3292450421188668) q0,q1; rzz(0.23133846128246024) q0,q1; }
gate can_6315556496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315764544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315758976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6369132176(param0,param1,param2) q0,q1 { rxx(1.012975712974585) q0,q1; ryy(0.7570060256063127) q0,q1; rzz(-0.01931453615168799) q0,q1; }
gate can_6315765120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315765264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6373307744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6315763824(param0,param1,param2) q0,q1 { rxx(1.5154789104392254) q0,q1; ryy(0.8257144727968003) q0,q1; rzz(-0.2974204537572511) q0,q1; }
gate can_6324476560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315849296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315845264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6315842576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369343104(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315842432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.226112544827629e-10) q0,q1; }
gate can_6369719936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6372978816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6372978384(param0,param1,param2) q0,q1 { rxx(0.7853981633990834) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315842096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315839888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315541952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6372969024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6316055904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(6.282618869590806e-11) q0,q1; }
gate can_6316049664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315850400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315764304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315765936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315549200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6372775200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315757200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369119744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972452264038) q0,q1; }
gate can_6369330144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981028319694) q0,q1; }
gate can_6316049232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6316054848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315551024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6374263984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.374446785944408) q0,q1; }
gate can_6369712112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_6321758592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981632868479) q0,q1; }
gate can_6369512576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6374127904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379443536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322431440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6373601936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315848144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6316051680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376481440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563702427) q0,q1; }
gate can_6371459536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379303088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467856653397) q0,q1; }
gate can_6316053600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097245093563) q0,q1; }
gate can_6372779520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.785398163347276) q0,q1; }
gate can_6367227936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6367228512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6316062000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315754368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315849920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6372779328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415824028) q0,q1; }
gate can_6371466784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6367228896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556370663) q0,q1; }
gate can_6322429232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859211067) q0,q1; }
gate can_6373598768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322432112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972450878835) q0,q1; }
gate can_6371487248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633784102) q0,q1; }
gate can_6372785040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6324664272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322425728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315556160(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315554096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322437440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634188388) q0,q1; }
gate can_6371590992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371462464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371466064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6324651600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322427600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415376712) q0,q1; }
gate can_6322436672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563703118) q0,q1; }
gate can_6322429520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371595360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_6371471440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_6322389600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981634059003) q0,q1; }
gate can_6372772992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371472880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322426304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804916745) q0,q1; }
gate can_6322424768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371595504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371459920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322422704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341896794) q0,q1; }
gate can_6321752784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371596896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415808083) q0,q1; }
gate can_6369521600(param0,param1,param2) q0,q1 { rxx(0.09817477042627054) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6371593392(param0,param1,param2) q0,q1 { rxx(0.006135923151546763) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6371462032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652191463) q0,q1; }
gate can_6371461840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460070827) q0,q1; }
gate can_6371473408(param0,param1,param2) q0,q1 { rxx(0.000766990393941569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322436336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6367219008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371459824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6324652128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128315812966) q0,q1; }
gate can_6372773952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369331344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371459344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366026672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376482592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315768912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6323616224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6365881712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5706045791963916) q0,q1; }
gate can_6321686960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371490272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321814752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_6365359008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321804384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097244814265) q0,q1; }
gate can_6322034720(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6366902320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379451456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371471056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315767712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917107) q0,q1; }
gate can_6371461408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315555872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315845168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371466400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341891536) q0,q1; }
gate can_6322312864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415826024) q0,q1; }
gate can_6322191344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563699299) q0,q1; }
gate can_6366892480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_6365543216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366892144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.69959626769878e-10) q0,q1; }
gate can_6371486624(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315542240(param0,param1,param2) q0,q1 { rxx(1.3958929163731817) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372977616(param0,param1,param2) q0,q1 { rxx(0.0061359231516551205) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6371474080(param0,param1,param2) q0,q1 { rxx(0.0030679615757698286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322161952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371488592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322318432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371491376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460076947) q0,q1; }
gate can_6321611040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009639) q0,q1; }
gate can_6322256736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366897952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322252896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322401312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322028768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321610656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6316050096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371593680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366393696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6367069488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128315978974) q0,q1; }
gate can_6315108560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6365538752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5706045791964875) q0,q1; }
gate can_6365364048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366034304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366237600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366238944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6314899792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321690368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322037840(param0,param1,param2) q0,q1 { rxx(0.012271846303157476) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6367077408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322037264(param0,param1,param2) q0,q1 { rxx(0.006135923165313528) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6367079568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366712496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322403616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322242528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6367072656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6371460016(param0,param1,param2) q0,q1 { rxx(0.01227184630289102) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6366888784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369131072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7.361618870049823e-09) q0,q1; }
gate can_6322436480(param0,param1,param2) q0,q1 { rxx(1.5333515505970379) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6366722000(param0,param1,param2) q0,q1 { rxx(0.02454369260512479) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6321762336(param0,param1,param2) q0,q1 { rxx(1.5707953230883227) q0,q1; ryy(0.023474896145355695) q0,q1; rzz(1.3855583347321954e-12) q0,q1; }
gate can_6366389184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.064255681475061e-10) q0,q1; }
gate can_6366026912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6366545776(param0,param1,param2) q0,q1 { rxx(1.57079626796628) q0,q1; ryy(1.565505545287776) q0,q1; rzz(-3.089533073818984e-10) q0,q1; }
gate can_6366247296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.331235944870059e-07) q0,q1; }
gate can_6365737712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.8764941539805022e-09) q0,q1; }
gate can_6371463664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6365880512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_6366552448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972450630038) q0,q1; }
gate can_6365530640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322044608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633507754) q0,q1; }
gate can_6365732624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6313668112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6365729888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366243408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322817456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6323604416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315407216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563729408) q0,q1; }
gate can_6365348688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.37444678586081) q0,q1; }
gate can_6324698144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366023792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3*pi/8) q0,q1; }
gate can_6322423424(param0,param1,param2) q0,q1 { rxx(1.2834269172769126) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6366381024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6314890192(param0,param1,param2) q0,q1 { rxx(1.4824993338486507) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6371485808(param0,param1,param2) q0,q1 { rxx(0.0015339807878849143) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372775296(param0,param1,param2) q0,q1 { rxx(1.570796221876254) q0,q1; ryy(1.5683085327139152) q0,q1; rzz(1.9951533257511755e-05) q0,q1; }
gate can_6315842912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.086215246023015) q0,q1; }
gate can_6322430000(param0,param1,param2) q0,q1 { rxx(1.570795241571691) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6366707792(param0,param1,param2) q0,q1 { rxx(1.5707815343288996) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6366553168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.1036896669102134e-09) q0,q1; }
gate can_6366385344(param0,param1,param2) q0,q1 { rxx(1.5707963259736033) q0,q1; ryy(1.5646734691815993) q0,q1; rzz(-5.225766130934062e-08) q0,q1; }
gate can_6366547120(param0,param1,param2) q0,q1 { rxx(1.5707961606670153) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6365876480(param0,param1,param2) q0,q1 { rxx(1.5706650700140834) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6365882768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4024773697940418e-07) q0,q1; }
gate can_6324697712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3071411646414786e-05) q0,q1; }
gate can_6365353008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.723631317204991e-07) q0,q1; }
gate can_6323603264(param0,param1,param2) q0,q1 { rxx(1.570796321846199) q0,q1; ryy(0.33934318667479746) q0,q1; rzz(6.7004179982177456e-12) q0,q1; }
gate can_6323602112(param0,param1,param2) q0,q1 { rxx(1.570796325404844) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6365728112(param0,param1,param2) q0,q1 { rxx(1.5707963264973568) q0,q1; ryy(1.231453140109272) q0,q1; rzz(0) q0,q1; }
gate can_6365360544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415606555) q0,q1; }
gate can_6366713888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6314760272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556370177) q0,q1; }
gate can_6324660528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859437197) q0,q1; }
gate can_6369126080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-8.744294177631673e-11) q0,q1; }
gate can_6315400400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.3926990816965321) q0,q1; }
gate can_6315602048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6322073104(param0,param1,param2) q0,q1 { rxx(0.9605286431791438) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6365534768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341886063) q0,q1; }
gate can_6371465008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321760800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.00942886447455038) q0,q1; }
gate can_6315394544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563663096) q0,q1; }
gate can_6315604880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6323519760(param0,param1,param2) q0,q1 { rxx(1.551557582691995) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322824464(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322073056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6314760560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371486816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322065280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972449808669) q0,q1; }
gate can_6322118080(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315102608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315275472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315112160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315182368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315350816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315185776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6324425248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6324424000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6324435760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6366553984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321804960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6324423760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6367076832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315600800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6323529504(param0,param1,param2) q0,q1 { rxx(0.0015339807558554241) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6323531712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.389895735812388e-07) q0,q1; }
gate can_6322816304(param0,param1,param2) q0,q1 { rxx(0.0007669903940019651) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322111360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652199232) q0,q1; }
gate can_6322115440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036433605) q0,q1; }
gate can_6324430912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6371591760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804914478) q0,q1; }
gate can_6314985568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341894147) q0,q1; }
gate can_6315114320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825438) q0,q1; }
gate can_6324428656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.9226569225594403e-09) q0,q1; }
gate can_6324475648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859427751) q0,q1; }
gate can_6379445888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315267168(param0,param1,param2) q0,q1 { rxx(1.5299542854751316) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6324423136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.501288065559493e-11) q0,q1; }
gate can_6365884016(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6365726672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.1535662969872646e-11) q0,q1; }
gate can_6322820096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6324436048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315184096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322076656(param0,param1,param2) q0,q1 { rxx(1.5707958878045147) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322114480(param0,param1,param2) q0,q1 { rxx(0.0003834951914889473) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322123888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6323531424(param0,param1,param2) q0,q1 { rxx(0.0007669902618641089) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315399776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460065955) q0,q1; }
gate can_6322310368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652191178) q0,q1; }
gate can_6324426976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036433203) q0,q1; }
gate can_6315593408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6365539808(param0,param1,param2) q0,q1 { rxx(1.5604907968009112) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6314989456(param0,param1,param2) q0,q1 { rxx(0.02454369260631673) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315056288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.38007081318392e-08) q0,q1; }
gate can_6315847808(param0,param1,param2) q0,q1 { rxx(1.5707963263573355) q0,q1; ryy(1.4728151225467438) q0,q1; rzz(-0.000191370054817952) q0,q1; }
gate can_6366711776(param0,param1,param2) q0,q1 { rxx(1.5660551228350208) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315274368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6375731904(param0,param1,param2) q0,q1 { rxx(1.5707963267737632) q0,q1; ryy(1.5626329389829627) q0,q1; rzz(-0.007035923733275107) q0,q1; }
gate can_6315053168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315349184(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315352400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315344384(param0,param1,param2) q0,q1 { rxx(0.39269908167424816) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315349712(param0,param1,param2) q0,q1 { rxx(0.7853981633759712) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
u(0.975342706216349,-pi/2,-pi/2) q[2];
u(pi/2,-2*pi,0) q[3];
can(0.4286193847656239,0,0) q[3],q[2];
u(1.8539781287693977,-0.10770978292811594,1.0906421309625929) q[2];
can_6376479184(0.5,0.5,-0.5) q[2],q[1];
u(1.322987739201455,-1.8392560247805156,-3.394113058376477) q[1];
can_6315838448(0.5,0.5,-0.5) q[1],q[0];
u(1.926447198541705,-1.5415856854106085,3.9560761903049055) q[0];
u(1.443022177598575,1.6506453194114024,2.342920586203381) q[1];
u(1.1262649258436832,-4.712388980405242,1.5707963268148653) q[2];
u(1.6689924273294643,pi/2,-pi/2) q[3];
can_6373589792(0.14276123046874942,0,0) q[3],q[2];
u(1.1792791676834813,-2.098457048611512,1.7369677114279192) q[2];
can_6369515312(0.5,0.5,-0.5) q[2],q[1];
u(2.7923304170871006,0.5874589312769714,-3.6792161607420852) q[1];
u(1.3092503337630859,-0.8626453887037892,-0.9972241632685734) q[2];
u(0.4401265744914798,2.0433484942195346,0.6720641021227163) q[3];
u(0,0,pi) q[4];
can_6369522944(0.5,0.5,-0.5) q[4],q[3];
u(1.570796326789669,1.9752601781809065,4.371103479172689e-11) q[3];
u(1.2308849692758494,2.8222720249118667,0.37691000094570004) q[4];
u(0,0,pi) q[6];
can_6374127232(0.5,0.5,-0.5) q[6],q[5];
u(1*pi/2,-0.6445669523846873,6.2831853071998784) q[5];
can_6369510896(0.5,0.5,-0.2144775390617723) q[5],q[4];
u(1.6254998566044312,-0.384323572441875,-1.975206472510832) q[4];
can_6315847616(0.5,0.5,-1.4292988664539516e-11) q[4],q[3];
u(0,0,-0.14248032783392306) q[3];
u(1.570796326807192,6.034284183442651e-12,1.5707899852303175) q[4];
u(1.4798836816302685,-1.2372485848424761,0.3647373162060925) q[5];
u(1.8404938018692885,-1.6622186010554387,0.6211591138482708) q[6];
can_6369708320(0.5,0.5,-0.5) q[6],q[5];
u(0.9239341115719935,1.4951021197010392,2.3913635529390094) q[5];
u(1.661708971993859,0.490844998716521,4.378841238491068) q[6];
u(0,0,pi) q[9];
can_6369521648(0.5,0.5,-0.5) q[9],q[8];
u(0.5451854565019754,-1.32575599919874,2.2519625892417814) q[8];
can_6373600784(0.5,0.5,-0.5) q[8],q[7];
u(1.9034447851538934,-0.9028029749565141,2.2904847601495923) q[7];
can_6369343344(0.5,0.5,-0.07104492186753063) q[7],q[6];
u(1.9847125025411936,0.3711138334902832,-5.219095522343761) q[6];
u(2.643976983456312,1.6045334626048675,1.5005373180413786) q[7];
u(0.9203465519041989,-1.2490082373698304,4.964975811431447) q[8];
can_6369336768(0.5,0.5,-0.5) q[8],q[7];
u(1.6723992978814655,4.091924759177335,3.021992584002114) q[7];
u(0.6464241246768687,-0.3570234020215646,-0.7189306619158995) q[8];
u(1.7864951934584663,1.968867590119217,0.07500317530231149) q[9];
can_6369333408(0.5,0.5,-0.5) q[9],q[8];
u(1.8310350170272134,-0.462215870979841,0.10735990989777486) q[8];
u(1.0245435309340878,-2.194564217187394,-0.09028566880493172) q[9];
u(0,0,pi) q[11];
can_6315354752(0.5,0.5,-0.5) q[11],q[10];
u(1.5707963265773937,-2.0610184869350903,6.283185307079335) q[10];
can_6374263600(0.5,0.5,-0.3579101562949762) q[10],q[9];
u(2.357065134006544,-2.7283808125885503,2.131701244565037) q[9];
can_6315763440(0.5,0.5,-0.5) q[9],q[8];
u(0.9123579033850049,-2.7621801368274603,1.325487557872128) q[8];
u(0.622967466958748,2.039709889517013,-1.2639899012844755) q[9];
u(0,0,6.581043680741843) q[10];
u(1.9929009660916355,0.003296880087718645,2.720680169976504) q[11];
u(0,0,pi) q[12];
can_6373594832(0.5,0.5,-0.5) q[12],q[11];
u(1.570796326727973,-2.457511366972617,6.283185307138101) q[11];
can_6374269504(0.5,0.5,-0.21582031247587904) q[11],q[10];
u(0.5315186673176028,-2.9507903245048377,-2.3588308876525907) q[10];
u(1.2984525618411022,2.8248245310064166,-1.0374268361141503) q[11];
u(1.0839768560113408,1.6366778479669766,-0.7809309588988125) q[12];
can_6369122816(0.5,0.5,-0.5) q[12],q[11];
u(1.9441687197690576,1.2228076457258688,-4.208589007428887) q[11];
u(1.2984525617733083,1.3165443019709697,3.458360776208183) q[12];
u(0.24859217646964005,-pi,3.9742357750518074) q[13];
can_6369118544(0.5,0.5,-9.617679301277529e-11) q[13],q[12];
u(1.527364443214709,-0.42218244560334983,3.767870547824486) q[12];
u(1.5707963268015592,-3.14159265357377,-1.1403904363035275) q[13];
u(2.583424073322072,-5*pi/2,-pi/2) q[14];
can_6315543056(0.43164062500007705,0,0) q[14],q[13];
u(1.0040556522081128,3*pi/2,-pi/2) q[13];
can_6315554288(0.47803623357972497,0,0) q[13],q[12];
u(1.2008157829079067,-2.912879024276393,3.0634924057766804) q[12];
u(1.1744560324772209,-1.570796326861553,1.5707963267995027) q[13];
u(1.5915565586987368,0.8861511098539783,0.5566119131101903) q[14];
u(0,0,pi) q[15];
can_6315541328(0.5,0.5,-0.5) q[15],q[14];
u(1.3970225289881475,1.5707963268158158,-4.71238898040392) q[14];
can_6315548960(0.2734374999985349,0,0) q[14],q[13];
u(1.2415022836116307,2.4484152729050233,1.7176690881909096) q[13];
can_6315546944(0.5,0.5,-0.5) q[13],q[12];
u(0.9416814517207931,-3.1335246708344675,-1.195708821388322) q[12];
can_6315555296(0.49760877921087554,0.4231118380672246,0.07363731928075319) q[12],q[11];
u(2.7120157236476636,-0.772059178152299,2.241324085014333) q[11];
can_6315556496(0.5,0.5,-0.5) q[11],q[10];
u(0.9397152757261612,1.181752228794711,1.1722854946351684) q[10];
u(1.5568653886088244,-2.0980879077149437,-3.571263926096753) q[11];
u(1.495051613170988,-0.5826603849662944,-5.5176388540879255) q[12];
can_6315764544(0.5,0.5,-0.5) q[12],q[11];
u(0.7574624196487434,-1.7608353785472453,-4.037840511288209) q[11];
can_6315758976(0.2500000000000003,0.2500000000000003,0) q[11],q[10];
u(1.4270005194851454,-1.5687570442501473,-0.20445586955774542) q[10];
can_6369132176(0.3224401839038844,0.24096250185118914,-0.006148007804136514) q[10],q[9];
u(0.32877259961805677,2.7460382502884833,5.7203658668950155) q[9];
can_6315765120(0.5,0.5,-0.5) q[9],q[8];
u(1.6671250353934226,-3.587722474940478,-3.7685276643729173) q[8];
u(1.1282798341529094,1.9817687699210114,-1.5162193799547414) q[9];
u(0.6930219009044583,2.4455554406973112,-0.15536509577220126) q[10];
can_6315765264(0.5,0.5,-0.5) q[10],q[9];
u(1.54726992833416,2.494398056517479,2.2540981718750395) q[9];
can_6373307744(0.49999999999999994,0.25,0.25) q[9],q[8];
u(1.6911891438280378,-3.2233930192185802,4.87461017719389) q[8];
can_6315763824(0.482391919495845,0.26283307985625826,-0.09467187078420199) q[8],q[7];
u(2.4384621959016552,-1.6967368538417944,-4.627771609429635) q[7];
can_6324476560(0.5,0.5,-0.5) q[7],q[6];
u(1.740626218438666,0.6332537176886196,-3.189545434203146) q[6];
u(1.5074927971019942,-1.12046079811298,0.08158311750411329) q[7];
u(1.454087890297405,-3.0823099839425803,-1.4237212710194205) q[8];
can_6315849296(0.5,0.5,-0.5) q[8],q[7];
u(1.7600323077519013,-3.2053627819792974,-1.811106281088968) q[7];
can_6315845264(0.24999999999999986,0.24999999999999986,0) q[7],q[6];
u(2.095266229409332,0.7774637777149206,-1.8963290157843338) q[6];
can_6315842576(0.5,0.5,-0.5) q[6],q[5];
u(0.5418773815402347,-7.018595867549613,-3.765192893980573) q[5];
can_6369343104(0.37500000000000044,0,0) q[5],q[4];
u(1.570796326689786,-4.417377590723591,-3.1415926534536984) q[4];
can_6315842432(0.5,0.5,-3.902837445926005e-11) q[4],q[3];
u(0.10274875786866595,2.7257201668085633,-4.4971732703187985) q[3];
can_6369719936(0.5,0.5,-0.5) q[3],q[2];
u(1.4200320979532743,1.044744824961279,-3.534219597831511) q[2];
u(0.36183556837036834,2.6375730165152427,1.9676658491291943) q[3];
u(2.002404992498488,0.38081621441373037,2.1201985006812523) q[4];
u(1.8837687768297895,0.7453039869693757,-0.3429998565512422) q[5];
can_6372978816(0.5,0.5,-0.5) q[5],q[4];
u(1.113892954289321,-0.056276289518535805,1.6640077167105616) q[4];
can_6372978384(0.2500000000005205,0,0) q[4],q[3];
u(1.9419541809997893,-0.627909501219927,2.710769924851821) q[3];
can_6315842096(0.5,0.5,-0.5) q[3],q[2];
u(1.582139037067202,-1.7838632433204487,-1.3371676900342728) q[2];
can_6315839888(0.5,0.5,-0.5) q[2],q[1];
u(0.9536786611883193,1.6003562092828199,4.0618429723159775) q[1];
can_6315541952(0.5,0.5,-0.5) q[1],q[0];
u(0.6479666373373429,-2.963169412838934,-1.3809826355915054) q[0];
u(1.630915949100215,-2.918802813676645,-1.0743309098552383) q[1];
u(2.103333245522649,1.849931614971369,-2.726970571440858) q[2];
u(1.6087845960371043,2.0875925230623413,4.5522351831910886) q[3];
u(1.570796326776601,0.259646936297226,-2.478306448949752e-11) q[4];
u(2.8731832221608005,-2.932436784337132,-5.857567626283133) q[5];
u(1.7537810623758343,-0.10761888743670615,4.3056407653738775) q[6];
can_6372969024(0.5,0.5,-0.5) q[6],q[5];
u(1.7955462595475618,-2.4448696103537846,-2.910555014155753) q[5];
can_6316055904(0.5,0.5,1.9998196973155852e-11) q[5],q[4];
u(1.7411496122211005,-0.9100448614846564,-0.9945207980140478) q[4];
can_6316049664(0.5,0.5,-0.5) q[4],q[3];
u(2.881592531112996,0.7469886644718242,3.5472000794602256) q[3];
can_6315850400(0.5,0.5,-0.5) q[3],q[2];
u(2.325770845187786,0.11178127490511125,2.518008773085491) q[2];
can_6315764304(0.5,0.5,-0.5) q[2],q[1];
u(3.0141263580210964,-7.179992190231483,-1.802160446753005) q[1];
can_6315765936(0.24999999999999745,0,0) q[1],q[0];
u(2.1662434562727038,-0.9432557970207621,3.658366105992088) q[0];
u(0.9552535980246488,-0.7578572544119218,1.6735434298026477) q[1];
u(0.4971027077452687,0.13340739367249732,1.4190669318333864) q[2];
can_6315549200(0.5,0.5,-0.5) q[2],q[1];
u(0.43001133015068205,0.8288579965088914,1.403449372908643) q[1];
can_6372775200(0.5,0.5,-0.5) q[1],q[0];
u(0.02747550100792607,0.5332236599511601,5.9554345276274585) q[0];
u(2.256066928715815,1.9443171209730465,1.1757795267314899) q[1];
u(1.6546359059382236,1.4452742581390825,2.2691877650002885) q[2];
u(2.544434677360187,-0.29129880375963935,1.7018326072766308) q[3];
u(1.1201494551282511,3.020241769231698,1.9874056194330083) q[4];
can_6315757200(0.5,0.5,-0.5) q[4],q[3];
u(2.2332329174924688,-3.8665391048304523,-0.6214029700078039) q[3];
can_6369119744(0.5,0.5,-0.37500000004145395) q[3],q[2];
u(3.1415926202697837,-4.9443382846633055,1.2861130526961184) q[2];
can_6369330144(0.5,0.5,-0.24999998072140933) q[2],q[1];
u(1.5707963267836973,2.9645906233847468,-1.3370765898971162) q[1];
u(pi,-6.226396389388176e-12,-3.548291784338553) q[2];
u(0,0,0.9095424522947546) q[3];
u(2.609866743049919,2.2506564445329005,0.5200057780326737) q[4];
u(0.5674728282313058,2.5861068004630625,2.5982824678505234) q[5];
u(2.133862159157747,2.9581824245131747,1.2823184060564168) q[6];
u(2.5659069143065762,-0.04761041609741223,-0.7633141874431311) q[7];
can_6316049232(0.5,0.5,-0.5) q[7],q[6];
u(0.9867833383482767,-1.3018160722888634,0.5294793385179779) q[6];
can_6316054848(0.5,0.5,-0.5) q[6],q[5];
u(1.4540684994258106,-2.902671422095904,4.160210106434205) q[5];
can_6315551024(0.5,0.5,-0.5) q[5],q[4];
u(1.4031727586429787,-5.6866449522693365,-0.8327474955185443) q[4];
can_6374263984(0.5,0.5,0.43749999999964145) q[4],q[3];
u(pi,-pi,-0.8312719381281831) q[3];
can_6369712112(0.5,0.5,-0.3749999999999519) q[3],q[2];
u(pi,-pi,0.4184765502154044) q[2];
can_6321758592(0.5,0.5,0.2499999999647948) q[2],q[1];
u(2.3153646218752906,1.6725233987764758,-0.9099127286789763) q[1];
u(1.0496450122182144,2.6970782098430592,-1.8639017372421383) q[2];
u(2.317610021224912,-1.942706093301078,4.453369030157196) q[3];
u(2.168303328504151,1.6298897896482678,0.5223226180036202) q[4];
u(1.5148799524216916,1.6302551362887279,1.0449454164589334) q[5];
can_6369512576(0.5,0.5,-0.5) q[5],q[4];
u(1.4053254094313021,1.3552476570289937,0.7920526209086052) q[4];
can_6374127904(0.5,0.5,-0.5) q[4],q[3];
u(1.3236515496177397,1.2424728073674938,1.6095133104721262) q[3];
can_6379443536(0.5,0.5,-0.5) q[3],q[2];
u(1.842742945373764,2.020725574156987,0.4190209549239894) q[2];
can_6322431440(0.5,0.5,-0.5) q[2],q[1];
u(2.318993186985117,0.5027673823800668,2.114076487214813) q[1];
u(1.04407058941406,1.3437984094222233,-0.6672746618741598) q[2];
u(2.091947641453143,3.037766111113549,0.4445144436772521) q[3];
u(2.317610021499837,2.0027366157179713,1.9427060932061244) q[4];
u(2.408296594492966,1.6977900084188293,2.9473079031814255) q[5];
u(2.089348511733978,0.3564192335655842,-0.5977379274718768) q[6];
can_6373601936(0.5,0.5,-0.5) q[6],q[5];
u(0.767063596661295,-0.08194729971515688,0.6399029679662323) q[5];
u(1.2202590191943758,1.7362687486938742,2.5035654454822858) q[6];
u(1.8701849699113757,-2.8885202284960463,-1.1316105724246615) q[7];
u(1.4470181920047522,3.032121193460423,-5.344785095870154) q[8];
u(2.3350839612048593,1.6081477526275656,-2.3870772456326024) q[9];
can_6315848144(0.5,0.5,-0.5) q[9],q[8];
u(1.2927055087027342,2.2448594028405378,3.785332452570014) q[8];
can_6316051680(0.5,0.5,-0.5) q[8],q[7];
u(2.656469857500464,-2.058525542423264,3.0913056610279477) q[7];
can_6376481440(0.5,0.5,-0.46875000000000866) q[7],q[6];
u(1.663185166735583,2.9601593880191905,4.545282162040277) q[6];
can_6371459536(0.5,0.5,-0.5) q[6],q[5];
u(1.4784074876261595,-2.9831668543802743,0.18143326562117496) q[5];
can_6379303088(0.5,0.5,0.43749999991081123) q[5],q[4];
u(0,0,-9.30109286314619) q[4];
can_6316053600(0.5,0.5,-0.3749999999991694) q[4],q[3];
u(0,0,-10.233419128995209) q[3];
can_6372779520(0.5,0.5,-0.24999999998402966) q[3],q[2];
u(1.570796326929151,-1.854753769091574,-2.516457585323579) q[2];
u(pi,1.5808304580374938e-10,5.632569866144793) q[3];
u(0.23059621419531276,0.5383990401603864,-3.4559563435421037) q[4];
u(2.1913952684867772,-1.8749253569113304,-2.468617526210963) q[5];
u(2.6474584601151414,-0.7274642994140097,2.2148330514860604) q[6];
can_6367227936(0.5,0.5,-0.5) q[6],q[5];
u(0.8982331768919297,-2.4939814724002902,0.5808383000442765) q[5];
can_6367228512(0.5,0.5,-0.5) q[5],q[4];
u(1.9390743131646122,0.4029400819327631,-0.36340391202999367) q[4];
u(0.2305962131474718,-1.0461622297884718,-0.5383990473168212) q[5];
u(0.9501973847988927,2.2790605633940895,-1.2666672959209535) q[6];
u(2.4960511124816493,-2.930179575516694,2.3355621301010174) q[7];
u(1.505710399464602,1.0160705556402876,0.6551336341954109) q[8];
can_6316062000(0.5,0.5,-0.5) q[8],q[7];
u(0.31152579147554765,1.5011092477517485,0.5396857747373309) q[7];
u(2.4960511132534697,-1.795552494406074,-3.353005732065851) q[8];
u(2.0349206606287047,-2.17893281855344,3.8611366261823648) q[9];
u(2.0777920839277413,2.0693113772488365,-0.6342325479997251) q[10];
u(1.4889411012685163,0.8923959834963727,-2.793245243867254) q[11];
can_6315754368(0.5,0.5,-0.5) q[11],q[10];
u(1.146721734626668,-2.195043600876331,-2.9285283667418893) q[10];
can_6315849920(0.5,0.5,-0.5) q[10],q[9];
u(1.9835245479880124,-5.266476443961357,-0.8549842300611865) q[9];
can_6372779328(0.5,0.5,-0.4843749999999512) q[9],q[8];
u(2.1058491060784044,2.293622394800372,3.4035774694710192) q[8];
can_6371466784(0.5,0.5,-0.5) q[8],q[7];
u(2.1058491060393703,-1.3460013408201035,3.989562912456881) q[7];
can_6367228896(0.5,0.5,0.46875000000014244) q[7],q[6];
u(0,0,-3.1395522112183247) q[6];
can_6322429232(0.5,0.5,0.4374999999922244) q[6],q[5];
u(0.10431195204579873,2.330790393501905,1.2806829451811883) q[5];
can_6373598768(0.5,0.5,-0.5) q[5],q[4];
u(0.10431195198394912,-2.9656664955900256,3.9523949129304388) q[4];
can_6322432112(0.5,0.5,-0.37499999999736155) q[4],q[3];
u(0,0,-5.748353248776933) q[3];
can_6371487248(0.5,0.5,-0.24999999999394) q[3],q[2];
u(1.5707963267426714,0.9965063445246481,-2.0973211230452606) q[2];
u(0,0,6.63390758738468) q[3];
u(0,0,-3.157641614211426) q[4];
u(1.581497830614848,2.5363193991602904,-1.426681141901344) q[5];
u(pi,0,-1.3625585920281245) q[6];
u(0,0,-3.85115004121145) q[7];
u(1.8656406714768317,-2.262854734223403,2.96530402608309) q[8];
u(1.3641646496409723,2.4124931282636632,3.550886888786291) q[9];
u(1.0701673817584973,-1.4751963457354826,-2.306333156323669) q[10];
can_6372785040(0.5,0.5,-0.5) q[10],q[9];
u(2.019419014931728,-2.572549141613161,-1.7261418072588577) q[9];
u(1.6939291588234924,1.3216632107299033,3.85813804026647) q[10];
u(0.43988490088827353,1.6103342430687602,2.539893106977497) q[11];
can_6324664272(0.5,0.5,-0.5) q[11],q[10];
u(1.2414954973472725,1.2352597719998741,1.1143466859402416) q[10];
u(0.9188875984720621,1.03471380370976,-2.8411180818853357) q[11];
u(0.8157888387010833,-2.2883005329558457,-1.3416963849463295) q[12];
can_6322425728(0.5,0.5,-0.5) q[12],q[11];
u(1.6242908274933816,2.9074450548783375,-1.954957127385694) q[11];
u(0.9311243726931071,-0.8546731655819778,-1.448730125377712) q[12];
u(1.528786469847029,2.7604693970556013,-0.05830452206419884) q[13];
u(1.8472010538386927,1.7551908618672112,-0.5895067528914324) q[14];
u(1.709972251036494,0.21246252658205453,5.122382505929) q[15];
can_6315556160(0,0,0) q[15],q[14];
u(1.2448320035532496,-2.6298407420869547,-4.1982855978744) q[14];
can_6315554096(0.5,0.5,-0.5) q[14],q[13];
u(1.6528370523678888,-4.607417151875532,0.0990851794115375) q[13];
can_6322437440(0.5,0.5,0.4921874999998923) q[13],q[12];
u(0.45882706403963924,1.2137428044918168,-0.20746375629368252) q[12];
can_6371590992(0.5,0.5,-0.5) q[12],q[11];
u(0.9015677452315183,2.161346948709339,-1.500901884240053) q[11];
can_6371462464(0.5,0.5,-0.5) q[11],q[10];
u(1.6967049922542576,2.6457538486005543,-2.8871508110672766) q[10];
can_6371466064(0.5,0.5,-0.5) q[10],q[9];
u(2.8209136802513153,1.5659024417454646,4.281901776946867) q[9];
can_6324651600(0.5,0.5,-0.5) q[9],q[8];
u(1.486550141431722,-1.6280929158194113,2.3823928341348464) q[8];
can_6322427600(0.5,0.5,0.4843749999857127) q[8],q[7];
u(0,0,4.920012759034497) q[7];
can_6322436672(0.5,0.5,-0.46875000000003064) q[7],q[6];
u(1.6352282494603845,2.9278504436261454,0.16648906075022876) q[6];
can_6322429520(0.5,0.5,-0.5) q[6],q[5];
u(1.506364404072276,-1.2733239690714786,0.2137422096578825) q[5];
can_6371595360(0.5,0.5,0.43750000000000416) q[5],q[4];
u(pi,-pi,-2.932394074374911) q[4];
can_6371471440(0.5,0.5,-0.37500000000005074) q[4],q[3];
u(pi,-3.1415926536317413,2.958188859685193) q[3];
can_6322389600(0.5,0.5,0.25000000000269035) q[3],q[2];
u(2.2819431388331917,2.219571454192258,2.4580752467687477) q[2];
u(0.8920421925043507,-2.700448554968564,-1.264757463490976) q[3];
u(1.4715701488073667,-1.1997293559625792,2.26958080597766) q[4];
u(0.8481132876436415,-1.4552457140222106,0.3899287609584059) q[5];
u(1.4038706759744088,2.220734435484257,0.17362945877600233) q[6];
can_6372772992(0.5,0.5,-0.5) q[6],q[5];
u(0.6578239526690446,2.285898350508463,3.8159707667746874) q[5];
u(2.2744419189104783,5.76238670957631,0.7298912313844279) q[6];
u(3.1415926237874707,2.8556650674980566,0.769772686513575) q[7];
u(0.5681587200327455,-0.5053640156821033,-0.5916301488061007) q[8];
u(1.6748992280381128,1.0313506674974344,0.4489773085335822) q[9];
can_6371472880(0.5,0.5,-0.5) q[9],q[8];
u(2.4525119212197533,-1.23848212266456,-3.456120476033044) q[8];
u(2.573433924986343,-0.005185563995915862,3.646956696370884) q[9];
u(1.7482854677772612,0.47774270884048614,1.2793496292222075) q[10];
u(1.196712402064404,-2.3527857372616197,5.078976063861677) q[11];
u(1.6255933359598216,-2.5659095398698275,1.1227883533939884) q[12];
u(pi,0,-2.1291530329316437) q[13];
u(1.6740338941087871,-3.5983546831590205,-1.086741100209493) q[14];
can_6322426304(0.5,0.5,-0.4960937499999564) q[14],q[13];
u(2.7457179198548998,-2.1254908327026856,0.6444624208759842) q[13];
can_6322424768(0.5,0.5,-0.5) q[13],q[12];
u(1.6743734841213587,2.8089580539729737,0.23885915024772464) q[12];
can_6371595504(0.5,0.5,-0.5) q[12],q[11];
u(1.0812778118079107,-2.34001583684052,4.790703617099342) q[11];
can_6371459920(0.5,0.5,-0.5) q[11],q[10];
u(2.130306691255493,-1.5289656892874879,1.0759251144892519) q[10];
can_6322422704(0.5,0.5,0.49218750000030337) q[10],q[9];
u(2.776507372742859,-0.08536677593191323,-3.208743240793385) q[9];
can_6321752784(0.5,0.5,-0.5) q[9],q[8];
u(0.3650852692838922,-4.381643751135659,-3.056225855475631) q[8];
can_6371596896(0.5,0.5,0.48437499999944367) q[8],q[7];
u(1.570796327267371,-1.830269269476048e-11,-6.350513091804897) q[7];
can_6369521600(0.031250000000505956,0,0) q[7],q[6];
u(1.384053856383325,0.2606477189157317,2.430901323189657) q[6];
u(2.746406360313199,-2.0049918222388228,-1.8641205601068565) q[7];
u(1.9194846475631968,-0.718518920031277,-0.5774450107895626) q[8];
u(2.126461086338096,-1.7222318794988525,-1.1722634390014521) q[9];
u(0.742987004136452,2.162980141280685,-1.6265139776212922) q[10];
u(1.2668443235619138,1.8670097603131581,1.9372690231648242) q[11];
u(1.1357864918178384,-0.7618639062673256,-1.6405480813165465) q[12];
u(2.1016488891723917,1.0153951135338317,-1.7644994687450322) q[13];
u(1.5707963272550882,3.141592653784684,-0.22124920845866503) q[14];
u(2.6203668678526126,4.202907502328905,0.3495918704464671) q[15];
can_6371593392(0.001953125000001336,0,0) q[15],q[14];
u(1.570796326778801,-4.296894323443573,1.827088702555102e-09) q[14];
can_6371462032(0.5,0.5,-0.49902343750000666) q[14],q[13];
u(0,0,0.20188790704612236) q[13];
can_6371461840(0.5,0.5,0.49951171875002287) q[13],q[12];
u(1.5707963252505959,-9.424777937365267,-2.1116741139473634) q[12];
can_6371473408(0.0002441406249996016,0,0) q[12],q[11];
u(1.5269253190093866,-0.7444935098611583,-2.4356180218052983) q[11];
can_6322436336(0.5,0.5,-0.5) q[11],q[10];
u(2.2120512372959,-2.552553174792428,0.7407734004069861) q[10];
u(2.15524762138251,2.831984725262511,-3.0054517976955024) q[11];
u(1.422267770810421,-0.8931793355506079,1.3140313135410553) q[12];
can_6367219008(0.5,0.5,-0.5) q[12],q[11];
u(1.4904841806251432,1.062074662191152,0.7132235777607803) q[11];
can_6371459824(0.5,0.5,-0.5) q[11],q[10];
u(1.3803821026539362,-5.234400137847221,0.7843176934102536) q[10];
can_6324652128(0.5,0.5,0.49987792968220696) q[10],q[9];
u(1.299923408257739,-3.114701057614763,2.1704851659524205) q[9];
can_6372773952(0.5,0.5,-0.5) q[9],q[8];
u(2.533202235039887,-2.5093260591383943,3.444038265002942) q[8];
can_6369331344(0.5,0.5,-0.5) q[8],q[7];
u(1.7876924452616925,-0.3378943893708075,-1.3019942802902533) q[7];
can_6371459344(0.5,0.5,-0.5) q[7],q[6];
u(0.955539055414684,-0.3596472696437681,0.5698501695947056) q[6];
can_6366026672(0.5,0.5,-0.5) q[6],q[5];
u(2.959810273261698,2.3110194532350343,-1.883457565904607) q[5];
can_6376482592(0.5,0.5,-0.5) q[5],q[4];
u(0.7147005112563231,-1.6312184367429856,1.1238453103557342) q[4];
can_6315768912(0.5,0.5,-0.5) q[4],q[3];
u(2.1357033802712047,-2.183310465570095,3.635200771128153) q[3];
can_6323616224(0.5,0.5,-0.5) q[3],q[2];
u(1.7952130284249752,-2.367877612163943,-1.7380020259831455) q[2];
can_6365881712(0.5,0.5,-0.4999389648437439) q[2],q[1];
u(2.0845339314100286,2.8712839498602496,0.7968191267835056) q[1];
u(1.1050996910178164e-07,3.1276946623423814,2.9766337191511876) q[2];
u(1.6480940556683508,1.1478682346670475,-1.8576190459094493) q[3];
u(0.8920421933774401,2.3828255307531254,-3.5827367536699817) q[4];
u(1.5369258044397323,-1.444940929704217,-1.4352828293232678) q[5];
u(1.6418156481472423,-0.28428962045446493,-2.0677976737802384) q[6];
can_6321686960(0.5,0.5,-0.5) q[6],q[5];
u(0.059671263427820864,2.879015673395184,-2.069311746272267) q[5];
u(2.6184510313731377,0.0982907011631688,0.13421399818577703) q[6];
u(1.8940186509290862,-0.46421681918651586,-1.2291984653297878) q[7];
u(1.1174792949778156,-1.7032215717019366,0.708843497869023) q[8];
can_6371490272(0.5,0.5,-0.5) q[8],q[7];
u(0.774836874275661,-1.8770703903157802,4.014353745360781) q[7];
can_6321814752(0.5,0.5,0.4374999999999837) q[7],q[6];
u(1.603373995007918,-2.3481289536028136,-0.18898179196791665) q[6];
can_6365359008(0.5,0.5,-0.5) q[6],q[5];
u(1.5382186599151508,-1.0107189735290274,-0.7934636983499977) q[5];
can_6321804384(0.5,0.5,-0.3749999999102661) q[5],q[4];
u(1.5707963274859,3.141592655695408,3.1197175873209115) q[4];
can_6322034720(0.2500000000001976,0,0) q[4],q[3];
u(1.0854712979050154,3*pi/2,1.5707963267937792) q[3];
u(2.6552378082195074,3.0248096018337396,-0.3018699296725455) q[4];
u(0.19423742916408898,-0.4704577762376921,0.8641415277554976) q[5];
u(1.4498037302554014,-0.7129818308310552,-0.19113217403462057) q[6];
can_6366902320(0.5,0.5,-0.5) q[6],q[5];
u(1.5757769135191226,3.117528856660941,-0.6609768047726321) q[5];
u(0.19423743016446815,2.7835142515813827,0.47045776930809113) q[6];
u(pi,0,0.8981544681263032) q[7];
u(1.7697229864917483,-2.6769763659642254,-2.159217393422326) q[8];
u(1.2221080036604988,-2.675690842122359,-2.423073729718445) q[9];
u(2.1391269467957543,-2.260807468591474,-1.7859145627199857) q[10];
u(0.7196191243161745,-2.8486537788693513,0.2220064859761282) q[11];
u(1.7408062931887909,0.15530570394736953,1.286545084947471) q[12];
u(3.118429239323875,-1.400160348900429,-0.2852157955147323) q[13];
can_6379451456(0.5,0.5,-0.5) q[13],q[12];
u(1.808603766753616,0.5590766675001674,-4.736640885821941) q[12];
u(1.6289822970224153,-2.0718405000919,-1.7674026671941785) q[13];
u(1.5054583688755254,-0.6279443204714446,-3.6438015237523205) q[14];
u(1.0645313547379842,-0.2913450535155404,3.0537241506301553) q[15];
can_6371471056(0.5,0.5,-0.5) q[15],q[14];
u(0.5131798797324916,-1.9834311675872789,3.6126497483938067) q[14];
can_6315767712(0.5,0.5,-0.4960937499999679) q[14],q[13];
u(1.4707819556030515,0.18475498742568064,1.6810983624251716) q[13];
can_6371461408(0.5,0.5,-0.5) q[13],q[12];
u(2.5001171508681854,-2.9273119798930862,-2.437897159709585) q[12];
can_6315555872(0.5,0.5,-0.5) q[12],q[11];
u(1.8060752665694986,2.3618107723783535,4.583117913774393) q[11];
can_6315845168(0.5,0.5,-0.5) q[11],q[10];
u(2.221164666789046,-0.08798324916263178,1.4703656093595794) q[10];
can_6371466400(0.5,0.5,-0.492187500000136) q[10],q[9];
u(pi,-pi,0.3078409084465815) q[9];
can_6322312864(0.5,0.5,-0.48437500000001477) q[9],q[8];
u(pi,-3.1415926535775207,1.746281763181726) q[8];
can_6322191344(0.5,0.5,0.4687499999999091) q[8],q[7];
u(pi,-3.1415926531644796,-1.3620322146099313) q[7];
can_6366892480(0.5,0.5,0.43749999999993294) q[7],q[6];
u(1.1046677025697682,2.917628586064547,3.9502806962810917) q[6];
can_6365543216(0.5,0.5,-0.5) q[6],q[5];
u(2.0369249509700635,-5.399876045581345,0.2239640675306315) q[5];
can_6366892144(0.5,0.5,-1.4959279530809662e-10) q[5],q[4];
u(1.5707963267985516,-3*pi,0.5445299030986339) q[4];
can_6371486624(0.12499999999997187,0,0) q[4],q[3];
u(0.7357881868887368,-2.6176340434049012,0.7058775175259613) q[3];
u(0.40556176423612605,1.5707963267489917,-1.5707963267073257) q[4];
u(1.2748573860963335,3.8632744831523818,6.50826448586524) q[5];
can_6315542240(0.4443265153355071,0,0) q[5],q[4];
u(1.5780588215614253,-1.4193817509935862,-4.703871986585786) q[4];
u(0.6915359569257631,-2.845963357726182,0.19810666186937576) q[5];
u(1.2628101044850206,0.20731302836965096,1.4577740697781696) q[6];
u(1.6551324352610355,1.7717254909568272,0.1821497972833499) q[7];
u(2.4572707843623802,-2.3189714387688602,-5.274908649258944) q[8];
u(2.1210071247194993,1.7465977549600828,1.2827338623426563) q[9];
u(1.2594221564370678,-1.3687057668526827,-0.3075134383430336) q[10];
u(2.5787442149411355,-0.2534602323427202,1.75147377137097) q[11];
u(2.211001515584415,-3.0637526912486748,-4.111356578113191) q[12];
u(2.83431880709697,-0.5504916659686198,2.006913935773359) q[13];
u(1.5707963268379652,-5.97901728127681e-11,0.5622679573033142) q[14];
u(1.0601705575331473,1.6457042359016867,5.303671861680446) q[15];
can_6372977616(0.0019531250000358277,0,0) q[15],q[14];
u(2.1087630958436825,1.5707963268233534,4.712388980465601) q[14];
can_6371474080(0.0009765624999995373,0,0) q[14],q[13];
u(1.4247091988090943,2.62233399525004,-4.523245187651069) q[13];
can_6322161952(0.5,0.5,-0.5) q[13],q[12];
u(2.4477591502798006,-0.1501248147204901,0.8908913410014296) q[12];
can_6371488592(0.5,0.5,-0.5) q[12],q[11];
u(0.7471169791398452,1.9043053128667276,3.534769059429313) q[11];
can_6322318432(0.5,0.5,-0.5) q[11],q[10];
u(1.176350851952298,-1.3696291519284325,0.03796457967302125) q[10];
u(1.5673780712093122,2.402914824979802,3.498293286000613) q[11];
u(0.5589133421356193,-0.04092898569312121,-0.6332262430295508) q[12];
u(1.9822251441014243,-2.718166710863204,-4.679024585531131) q[13];
u(1.5707963651623404,-2.418685706300294,-3.141592738710002) q[14];
can_6371491376(0.5,0.5,0.49951171875021766) q[14],q[13];
u(3.141592564182826,-1.2938433709892696,1.0691309837536522) q[13];
can_6321611040(0.5,0.5,-0.4997558593750032) q[13],q[12];
u(1.001577799416545,0.16604120845638232,0.8786246753645703) q[12];
can_6322256736(0.5,0.5,-0.5) q[12],q[11];
u(1.1497421574383937,-2.9008294211208,-1.7232902674268096) q[11];
can_6366897952(0.5,0.5,-0.5) q[11],q[10];
u(1.7939944526151876,-2.5381286111112176,2.348466999554526) q[10];
can_6322252896(0.5,0.5,-0.5) q[10],q[9];
u(0.33295694480176,1.8304788941757282,-1.1678261887995451) q[9];
can_6322401312(0.5,0.5,-0.5) q[9],q[8];
u(1.8614829068507892,-0.738637447449761,-1.976834486582281) q[8];
can_6322028768(0.5,0.5,-0.5) q[8],q[7];
u(1.9439844165016549,0.026448584366495644,-2.872415427321199) q[7];
can_6321610656(0.5,0.5,-0.5) q[7],q[6];
u(1.7097645564967345,2.5235576204551218,0.06514339009541414) q[6];
can_6316050096(0.5,0.5,-0.5) q[6],q[5];
u(1.7487923452377394,-1.724399999956018,1.8171142029915042) q[5];
can_6371593680(0.5,0.5,-0.5) q[5],q[4];
u(0.9877623266168755,-1.5257429361677455,-0.9118538372835006) q[4];
can_6366393696(0.5,0.5,-0.5) q[4],q[3];
u(1.7401403962244262,-3.354340608161689,2.75984933344968) q[3];
can_6367069488(0.5,0.5,0.4998779296874912) q[3],q[2];
u(1.7801400521851347,0.2134168609383118,-1.2205046147635827) q[2];
can_6315108560(0.5,0.5,-0.5) q[2],q[1];
u(1.7801400748654983,-1.5344824949387115,-0.21341673218080182) q[1];
can_6365538752(0.5,0.5,-0.4999389648437744) q[1],q[0];
u(3.1415925503519495,3.3663340437966296,-0.20305104059364898) q[0];
u(2.9297448804317314,0.7494031410103128,-0.27471272132271096) q[1];
u(0.5639127756682293,0.8885170409451885,-3.789624811241676) q[2];
can_6365364048(0.5,0.5,-0.5) q[2],q[1];
u(1.7039120084634336,0.7627308766664714,-3.2572282428414576) q[1];
u(1.7129600994399259,1.4811408727765407,0.3646096511870609) q[2];
u(1.2352639463810982,-2.823773828634888,0.3835934962387524) q[3];
u(1.545572606779425,-1.386985285499154,0.526855194707367) q[4];
u(1.5126046693400297,-1.4398758842806498,0.587195140570274) q[5];
can_6366034304(0.5,0.5,-0.5) q[5],q[4];
u(0.9717873428490734,-1.5956129726150767,-1.1376358222858536) q[4];
can_6366237600(0.5,0.5,-0.5) q[4],q[3];
u(2.8578224440679065,-0.4944153203676035,3.2822098495560392) q[3];
u(2.51309700491907,0.35671547410793836,-3.4964324553038595) q[4];
u(1.3871751786024098,0.9529253577866367,-0.16306104834552637) q[5];
u(1.467661075724615,2.104378098541511,-2.56835553441961) q[6];
can_6366238944(0.5,0.5,-0.5) q[6],q[5];
u(2.6785391983766353,-1.4149677752562924,-0.005450152601480518) q[5];
u(0.5794378925316086,2.2563501214005215,0.3990013554305052) q[6];
u(3.0312450720018536,1.42837454551095,-0.11387272912165924) q[7];
u(1.0484522636917746,3.0795209980769283,-3.36484127307008) q[8];
u(2.324982164408307,-2.083415668867794,0.8136821206560977) q[9];
u(2.6448686419893863,-0.8522597241538493,-2.587479645588492) q[10];
u(1.2858768418333753,-2.8856138807415355,-6.125945400659687) q[11];
u(1.744921879865977,1.5742585403311466,-1.6849512168588114) q[12];
u(2.4885363132274203,-0.42019810570654686,0.14551839062947972) q[13];
can_6314899792(0.5,0.5,-0.5) q[13],q[12];
u(2.258277869575237,-2.4848564895798453,-0.9037162098656912) q[12];
u(1.8553700830097275,-0.5077025206130172,1.3030514264733326) q[13];
u(2.4963303781568333,1.9525999741360522,-0.19602170226267934) q[14];
u(1.3853026080479354,1.131712268762269,-2.0606575182689664) q[15];
can_6321690368(0.5,0.5,-0.5) q[15],q[14];
u(2.6433688457833164,-6.028340328047973,0.8254088615357627) q[14];
can_6322037840(0.0039062500000230285,0,0) q[14],q[13];
u(2.360828879520426,0.006671581067343445,-2.338090579377795) q[13];
can_6367077408(0.5,0.5,-0.5) q[13],q[12];
u(2.0211284904807827,-7.280343519886047,5.9500005040521025) q[12];
can_6322037264(0.0019531250043834337,0,0) q[12],q[11];
u(1.3628518571894346,1.1646499932715406,-0.007154946321952238) q[11];
can_6367079568(0.5,0.5,-0.5) q[11],q[10];
u(1.4603857201993184,3.318307428285305,-2.1479600650782182) q[10];
u(1.825644517580229,0.7152518518315127,0.9454741660970505) q[11];
u(2.068717540476299,-1.0918706293592937,1.1411496538659773) q[12];
u(1.2459150866957887,1.959617725776511,-3.852776856524445) q[13];
can_6366712496(0.5,0.5,-0.5) q[13],q[12];
u(2.3164829803509375,-0.7212694733772713,-4.979733490375121) q[12];
u(1.2320293176933617,-2.082426064406487,4.475923447614659) q[13];
u(1.6462631306528124,-2.786459452208708,-1.0710659515040544) q[14];
can_6322403616(0.5,0.5,-0.5) q[14],q[13];
u(0.8455014087349839,2.5923323849298248,-4.51518805408183) q[13];
can_6322242528(0.5,0.5,-0.5) q[13],q[12];
u(1.333787141662869,-5.133842467370174,-2.710265638869447) q[12];
can_6367072656(0.4999999999997891,0,0) q[12],q[11];
u(0.12940481575539803,-1.570796321314297,-1.5707963329874928) q[11];
can_6371460016(0.0039062499999382135,0,0) q[11],q[10];
u(1.5001485697437282,0.5504355958631604,2.1103581282235164) q[10];
can_6366888784(0.5,0.5,-0.5) q[10],q[9];
u(0.5414102039335994,3.247115004436956,0.8551468789664098) q[9];
u(1.61323443043569,-0.9749620331910176,-1.7341206079044211) q[10];
u(1.5707963259951878,1.8461265673862914,6.647002948056979e-10) q[11];
u(1.5704419819858408,-3.1174446977960044,6.307726442295478) q[12];
can_6369131072(0.5,0.5,-2.343276064654005e-09) q[12],q[11];
u(0.3236561095880844,-5.367608903735783,1.3003714959756416) q[11];
can_6322436480(0.4880809575502821,0,0) q[11],q[10];
u(0.987307040891481,-7.853981634047635,1.5707963267259248) q[10];
can_6366722000(0.007812499999667217,0,0) q[10],q[9];
u(1.2692145479237498,4.3298886856890935,4.712388980280855) q[9];
can_6321762336(0.4999996805102747,0.007472291520204478,0) q[9],q[8];
u(1.5735860562833581,-3.3557586626022555,-0.045452620048374914) q[8];
u(1.5707963562352156,-1.570796330201713,1.224110623421204e-07) q[9];
u(1.570796326855989,-0.21117338911734299,-3.141592653528418) q[10];
u(1.5557178852529343,-3.8010546342902574,-6.311125083117858) q[11];
can_6366389184(0.5,0.5,-1.6120026495759419e-10) q[11],q[10];
u(1.633635573489454,-5.582585513441222,0.09037537325824774) q[10];
can_6366026912(0.5,0,0) q[10],q[9];
u(1.5707962973549705,-3.141592702066425,-3*pi/2) q[9];
can_6366545776(0.49999998127426976,0.49831589194064513,-9.834289210883778e-11) q[9],q[8];
u(1.5707963267883231,-2.986551724436283,3.1415927020692935) q[8];
u(3.043417883167728,0.005756090326110122,-2.8661654228625766) q[9];
u(1.570796326824275,-3.5772544534552897,-1.4270362669321912e-11) q[10];
can_6366247296(0.5,0.5,-1.0603653344629409e-07) q[10],q[9];
u(3.1415926325163688,-4.857666255497719,-1.135721104020764) q[9];
can_6365737712(0.5,0.5,9.156165267618729e-10) q[9],q[8];
u(0.18888700433581312,-2.6291692367496813,-3.357850650749704) q[8];
can_6371463664(0.5,0.5,-0.5) q[8],q[7];
u(0.1888870029559236,-0.6109284674298006,2.629169242036101) q[7];
can_6365880512(0.5,0.5,-0.4374999999998187) q[7],q[6];
u(3.1415926237874707,-4.4770188310530035,0.3431922917590038) q[6];
can_6366552448(0.5,0.5,-0.3749999999894421) q[6],q[5];
u(1.436768434990604,1.3724147885964433,-0.2920248087935632) q[5];
can_6365530640(0.5,0.5,-0.5) q[5],q[4];
u(1.4367684349049388,-2.0195022915995344,4.910770518580621) q[4];
can_6322044608(0.5,0.5,-0.24999999998514355) q[4],q[3];
u(2.178977918986464,-2.9206300164989796,1.449236536685445) q[3];
u(2.5490547194955337,-0.5331539068282952,1.5902895123069767) q[4];
u(2.1111370687311215,0.7145256831760104,-1.6151693276483756) q[5];
u(2.6813333247427167,1.3909661130235353,-1.2772767108501715) q[6];
u(1.0533688607826732,1.2258789246205806,0.3687471105368494) q[7];
u(0.47354021542815805,-2.3522418223240074,3.8446587650185338) q[8];
can_6365732624(0.5,0.5,-0.5) q[8],q[7];
u(0.7588616896580836,-1.9909875709204359,1.4519181780604082) q[7];
can_6313668112(0.5,0.5,-0.5) q[7],q[6];
u(1.439919623375737,0.38307772122594025,2.584159280360657) q[6];
can_6365729888(0.5,0.5,-0.5) q[6],q[5];
u(2.329195375581352,3.1401453547097007,3.840576440510115) q[5];
can_6366243408(0.5,0.5,-0.5) q[5],q[4];
u(0.5532405185612408,0.1232414627591245,-0.5282831010316134) q[4];
can_6322817456(0.5,0.5,-0.5) q[4],q[3];
u(1.2954458624761909,2.593735177844449,-5.2492752610219915) q[3];
can_6323604416(0.5,0.5,-0.5) q[3],q[2];
u(1.8954907101562053,-2.29236004394003,-0.9630515876315499) q[2];
u(1.4359419888043565,-1.9553225566855497,-0.20857683005971284) q[3];
u(1.5244621496271404,3.9276180080364655,-0.9415641131015307) q[4];
u(0.5925379340373176,-2.346160915729725,3.674746560422371) q[5];
u(1.246553995860896,1.3625735258182707,-1.7284869029030698) q[6];
u(0.4602593219096142,1.0121203541866168,1.7506265550867552) q[7];
u(2.0882237941842874,-2.283609618348138,-4.36747157006682) q[8];
u(1.5707963287120994,-0.23110678340448043,4.174198218451837) q[9];
can_6315407216(0.5,0.5,0.4687500000008675) q[9],q[8];
u(pi,-3.141592653574648,0.007292863238528291) q[8];
can_6365348688(0.5,0.5,0.43749999997303135) q[8],q[7];
u(1.0486896631661289,0.43778794966447054,2.1288722428894618) q[7];
can_6324698144(0.5,0.5,-0.5) q[7],q[6];
u(1.0486896637934198,-4.419334430781149,-0.43778794956242756) q[6];
can_6366023792(0.5,0.5,0.3750000000000926) q[6],q[5];
u(0.6870491365091311,-1.0860573375002218,-1.9432775676539933) q[5];
can_6322423424(0.4085274759636274,0,0) q[5],q[4];
u(pi/2,0.30888499153360843,pi) q[4];
u(0.9631420390959872,-1.913900449776987,-0.6057920631898044) q[5];
u(0,0,-1.988765954063349) q[6];
u(1.1747644662854844,-0.9646082939422963,-0.05053501976952157) q[7];
u(1.3063120618037352,-1.2360677937461118,-1.3738994168743432) q[8];
can_6366381024(0.5,0.5,-0.5) q[8],q[7];
u(1.3063120530652532,-0.7068187943290504,-5.047117509695393) q[7];
u(1.7361298775911844,-3.1011685038841117,4.761277028814609) q[8];
u(4.4703483581542975e-08,2.5294629189939317,-1.141314057228487) q[9];
u(1.5708030069697618,-1.6908373743653433,-0.005756098685646601) q[10];
u(3.1405516429953795,-1.014925388398392,-4.098811717420239) q[11];
u(1.5679516184200906,-4.712423509287324,0.4281739139377567) q[12];
u(1.4498520724562438,1.1374652143626216,1.7358962655321946) q[13];
u(0.30664734527181364,2.6519316675067603,-2.643758143098049) q[14];
u(1.4674891610502354,-1.4696322523483034,-0.3698166008853847) q[15];
can_6314890192(0.4718941942249095,0,0) q[15],q[14];
u(1.2576979527446985,1.5707963239013012,-4.7123889793892) q[14];
can_6371485808(0.00048828124999976863,0,0) q[14],q[13];
u(0.7516965217556363,-4.023619041198903,-0.5414626176181812) q[13];
can_6372775296(0.49999996660335877,0.49920811054923414,6.350770280390681e-06) q[13],q[12];
u(1.5707923512600228,-3.1415984640921946,2.527956670410976) q[12];
u(1.5705636489803305,-0.0017801854258649996,6.1533187274063765) q[13];
u(1.570796325854648,1.2626572844083546,2.585559988332875e-09) q[14];
u(1.571072118078439,-4.1635754980938735,0.0022453337787261274) q[15];
can_6315842912(0.5,0.5,-0.027443165148893417) q[15],q[14];
u(1.9593066456567223,-1.6651358508419758,2.442935950306955) q[14];
can_6322430000(0.499999654562725,0,0) q[14],q[13];
u(0.8512347001324306,1.5707963267920082,1.5707963267775624) q[13];
can_6366707792(0.49999529141183213,0,0) q[13],q[12];
u(1.968189780645938,-5.545142368973894,3.6681093600062784) q[12];
can_6366553168(0.5,0.5,6.696252184402066e-10) q[12],q[11];
u(1.566672615368515,-0.004541741143449851,1.145596933116706) q[11];
u(1.5707961948813718,2.9512507884515895e-08,0.8255760839977015) q[12];
u(1.5710603698914705,3.8629259892891943,3.1412924101053474) q[13];
u(1.5707889531488095,2.704476849801612,-1.5780306395087925e-05) q[14];
can_6366385344(0.49999999973857423,0.4980510338899918,-1.6634130223607295e-08) q[14],q[13];
u(1.5822077311017084,-12.425166258286588,-1.1840386604474993) q[13];
can_6366547120(0.499999947119853,0,0) q[13],q[12];
u(0.33562119456636835,-4.712388980711914,-1.5707963265419207) q[12];
can_6365876480(0.49995821966903853,0,0) q[12],q[11];
u(2.3931276377089774,-3.1850932253070194,-1.3859951539820956) q[11];
can_6365882768(0.5,0.5,-4.464224119544836e-08) q[11],q[10];
u(1.5669762786651689,3.129930489489769,-4.827728198351794) q[10];
u(pi,-2.108634600055834e-06,2.002431432602383) q[11];
u(1.5707963386487809,2.640727871405441,6.283185299054988) q[12];
u(1.5821459201885792,-3.418578599456268,-3.1462601509995682) q[13];
can_6324697712(0.5,0.5,4.160759553431767e-06) q[13],q[12];
u(0.008314048696004724,-4.867102508171784,-4.695409933972853) q[12];
can_6365353008(0.5,0.5,1.5035785469537099e-07) q[12],q[11];
u(3.117048960993916,0.038247735338154634,0.02454056077034651) q[11];
can_6323603264(0.49999999842478066,0.10801629112769962,2.132809290396513e-12) q[11],q[10];
u(1.5707963267914908,5.355715870791755e-12,4.0150771596358936e-11) q[10];
u(1.5708018168976077,-1.5707963267594403,-6.7690297811395794e-12) q[11];
u(1.5707963267884357,3.141592653605673,4.708671149622532) q[12];
can_6323602112(0.49999999955753255,0,0) q[12],q[11];
u(1.570790836706854,-6.992406653694161e-12,1.5707963268086829) q[11];
can_6365728112(0.49999999990529015,0.39198370886885403,0) q[11],q[10];
u(1.6090440679407276,-0.1656522109264147,4.712408287039465) q[10];
can_6365360544(0.5,0.5,0.48437499999302885) q[10],q[9];
u(1.415926272687412,2.438973255864498,4.315973487880141) q[9];
can_6366713888(0.5,0.5,-0.5) q[9],q[8];
u(1.725666421731692,-4.205951399202899,0.7026193788272244) q[8];
can_6314760272(0.5,0.5,0.46874999999998773) q[8],q[7];
u(pi,-3.141592653409792,2.263269168262197) q[7];
can_6324660528(0.5,0.5,-0.43749999999942235) q[7],q[6];
u(pi,-pi,1.2233346058705121) q[6];
can_6369126080(0.5,0.5,-2.7833952844395213e-11) q[6],q[5];
u(pi,-3.141592653501544,3.203577885906241) q[5];
can_6315400400(0.5,0.5,0.12499999999930225) q[5],q[4];
u(1.5707963266680698,5.297051686170562e-11,-1.1389029936811201) q[4];
u(0,0,7.716005199151076) q[5];
u(1.5707963268047735,-5.507940256629251,-1.9563626091786759) q[6];
can_6315602048(0.5,0.5,0) q[6],q[5];
u(0.5348758975439885,-4.357258995606555,1.5557419634456036) q[5];
can_6322073104(0.30574576308662416,0,0) q[5],q[4];
u(1.35953635877016,-1.7896813009369557,1.322330132554999) q[4];
u(1.0109668325537684,0.5196976417360089,1.7166632024332664) q[5];
u(1.5707963267921046,-pi,-5.28133670646327) q[6];
u(pi,0,1.14225253827902) q[7];
u(0.947131726024788,-0.026535660605078674,-0.3311325167764796) q[8];
u(2.5815623960797978,-0.22967333191536185,1.631752462488194) q[9];
u(3.141592611442945,-2.8568846908047725,-8.950007443733549) q[10];
u(1.5707850850770437,-0.7106881324498495,0.3165529626560417) q[11];
can_6365534768(0.5,0.5,-0.4921874999999618) q[11],q[10];
u(1.5564896697141593,-0.27580745485605895,-1.6802922112018663) q[10];
can_6371465008(0.5,0.5,-0.5) q[10],q[9];
u(1.5851029832731107,-4.385916947716859,-2.8657851976545476) q[9];
can_6321760800(0.5,0.5,-0.003001300777736519) q[9],q[8];
u(0,0,-3.7166384544005235) q[8];
can_6315394544(0.5,0.5,-0.4687499999987567) q[8],q[7];
u(1*pi/2,0,-1.124989970030188) q[7];
u(0.5252495058998281,-0.31723504861263746,0.6831004253787432) q[8];
u(2.6584190577118676,1.2812740669762375,-3.7768134862130407) q[9];
can_6315604880(0.5,0.5,-0.5) q[9],q[8];
u(1.9878658083667735,-9.60529732677533,-4.790131235218446) q[8];
can_6323519760(0.49387611755428634,0,0) q[8],q[7];
u(0.7555617940554888,4.71238898091819,1.5707963271835281) q[7];
can_6322824464(0.06250000000021239,0,0) q[7],q[6];
u(2.17664216108221,-2.689452067037889,-2.9165740704287124) q[6];
can_6322073056(0.5,0.5,-0.5) q[6],q[5];
u(2.8082597584439464,0.33354779425687453,-2.7089003843321877) q[5];
can_6314760560(0.5,0.5,-0.5) q[5],q[4];
u(1.070688489531012,-0.3424017084657935,3.0068936340298014) q[4];
can_6371486816(0.5,0.5,-0.5) q[4],q[3];
u(1.507751471386619,2.858265222698534,1.7178171384700063) q[3];
u(1.9239255356317995,-1.61769615633539,-2.8278721060115584) q[4];
u(0.40619862062990225,0.3800846262023571,4.476335344099491) q[5];
u(1.6162734838906812,0.1611959892025582,4.894625756567168) q[6];
u(1.5707963268340288,-2.1096156260652963,3.1415926536100387) q[7];
can_6322065280(0.5,0.5,-0.3749999999632971) q[7],q[6];
u(1.5707963267757323,-9.424777960811468,-4.425385902265752) q[6];
can_6322118080(0.2500000000001145,0,0) q[6],q[5];
u(0.8405343306313247,0.5477281927434825,-1.9993904202229955) q[5];
can_6315102608(0.5,0.5,-0.5) q[5],q[4];
u(1.8746101426720663,-2.96615414944068,-5.599847661619551) q[4];
can_6315275472(0.5,0.5,-0.5) q[4],q[3];
u(1.3150865567834216,-3.0288834153628037,-0.0201714267647648) q[3];
u(0.6140613092471883,0.3999969967066927,0.9299741348373478) q[4];
u(1.8737437030328497,2.1870734512265555,3.16108716581219) q[5];
u(1.9311016051643464,1.6218065139792175,1.6141491282624285) q[6];
can_6315112160(0.5,0.5,-0.5) q[6],q[5];
u(1.3767217079328364,-1.8289292387160574,-0.631629172531486) q[5];
can_6315182368(0.5,0.5,-0.5) q[5],q[4];
u(1.7622719693259232,0.45419799644586917,1.1065200008717415) q[4];
can_6315350816(0.5,0.5,-0.5) q[4],q[3];
u(1.3915465207331537,2.1104462168176292,3.1299488960033104) q[3];
u(0.33260577848010675,-1.8041722583613058,-4.675782655059745) q[4];
u(1.962479188157346,-1.008962552282582,-2.1521884394504056) q[5];
u(2.636638475965972,-2.8082589523992123,2.6688519502066876) q[6];
u(2.6323758647511686,-1.2498881180327521,4.4711770309303045) q[7];
can_6315185776(0.5,0.5,-0.5) q[7],q[6];
u(2.3776509045050553,2.0485205241206503,-1.7005167517089814) q[6];
can_6324425248(0.5,0.5,-0.5) q[6],q[5];
u(1.874867788527075,1.7777240146240503,4.331907983195533) q[5];
u(1.3018129855552072,2.1106541244450256,-2.238482480022518) q[6];
u(0.4125878927391229,-1.8160941935769028,-3.7786324951822987) q[7];
u(1.644287489990793,-1.2135976444413858,2.597670792486549) q[8];
can_6324424000(0.5,0.5,-0.5) q[8],q[7];
u(1.0031507573251899,-1.1507717880162092,-0.3534039947535358) q[7];
u(1.5780873032604077,0.07488020940026427,-0.797105525754882) q[8];
u(1.2775193474083002,-2.762512995060781,-2.786775973860863) q[9];
can_6324435760(0.5,0.5,-0.5) q[9],q[8];
u(2.252366365255255,-0.7975874980796952,-1.6125486490540395) q[8];
can_6366553984(0.5,0.5,-0.5) q[8],q[7];
u(1.451217654830409,2.431866295546089,-0.36692206830809737) q[7];
u(0.84151800389882,-1.273270823010103,2.6228651500515685) q[8];
u(2.189001225108949,2.7934006592294574,-2.356009105856017) q[9];
u(2.0135208284462265,3.128543226134823,-0.618833736315477) q[10];
u(1.2269492122175287,1.8292556976163672,-0.11447085690282965) q[11];
can_6321804960(0.5,0.5,-0.5) q[11],q[10];
u(2.2318966385600825,2.8670443919018584,-4.723113798271311) q[10];
can_6324423760(0.5,0.5,-0.5) q[10],q[9];
u(2.758221490605198,0.971513620623232,0.9396997196452954) q[9];
u(1.7556890681008988,1.2462000542391376,-2.1891775277758283) q[10];
u(2.555424416297904,0.20557582017522424,1.8038292365783892) q[11];
u(0.985452978763902,-2.581848288420791,-3.0629901042853205) q[12];
can_6367076832(0.5,0.5,-0.5) q[12],q[11];
u(0.5899852918153861,-2.668441995153608,-0.7013545982802434) q[11];
u(2.0495690357731173,2.216040357242146,0.6182469698935837) q[12];
u(1.3610014660271632,0.883144102980731,-4.505329134428319) q[13];
can_6315600800(0.5,0.5,-0.5) q[13],q[12];
u(1.361240064955737,-1.8180508493464038,-0.8821082050067455) q[12];
u(0.9414857986211093,-5.539489122160402,-1.5050270473202942) q[13];
u(0.8186852651823732,1.5746919374338426,-0.0026613999957576517) q[14];
can_6323529504(0.00048828123980446526,0,0) q[14],q[13];
u(1.030165376673167,-4.712388983849839,1.5707963264318636) q[13];
u(2.1988050892932733,-0.7752143544230543,-4.390983821900191) q[14];
u(1.1151007970493864e-07,-0.45663029443392533,4.693949540160317) q[15];
can_6323531712(0.5,0.5,-1.3973472120251493e-07) q[15],q[14];
u(1.5707963266584453,-9.424777960546463,0.528088568920797) q[14];
can_6322816304(0.0002441406250188263,0,0) q[14],q[13];
u(1.5707963011066135,-5.028679296753113,-9.145349061379093e-09) q[13];
can_6322111360(0.5,0.5,-0.49902343750025396) q[13],q[12];
u(2.9802322387695312e-08,-5.436485182044814,-4.039196345425032) q[12];
can_6322115440(0.5,0.5,0.49804687500000205) q[12],q[11];
u(2.688061334450208,2.908895357533425,-3.4123697259929395) q[11];
can_6324430912(0.5,0.5,-0.5) q[11],q[10];
u(0.4535313299285081,-0.324206973641493,0.2326973069141855) q[10];
can_6371591760(0.5,0.5,0.49609374999988426) q[10],q[9];
u(pi,-pi,-2.8194613573449554) q[9];
can_6314985568(0.5,0.5,-0.49218750000021916) q[9],q[8];
u(pi,-3.141592653608265,1.4912291806358833) q[8];
can_6315114320(0.5,0.5,0.4843749999999961) q[8],q[7];
u(0,0,-1.8890650412083838) q[7];
can_6324428656(0.5,0.5,-6.120007061903727e-10) q[7],q[6];
u(0,0,3.133971082248882) q[6];
can_6324475648(0.5,0.5,0.43749999999912165) q[6],q[5];
u(1.5707963267999365,pi,1.8439771457145702) q[5];
u(2.481815383344793,-2.8012818830587447,-1.122870301462612) q[6];
u(2.6856759266025443,0.46114117221347733,1.287300520710229) q[7];
can_6379445888(0.5,0.5,-0.5) q[7],q[6];
u(1.9538166759655164,-0.2294567564652068,1.9181205557126462) q[6];
can_6315267168(0.4869995744759919,0,0) q[6],q[5];
u(1.570796326803456,-4.641161103110857,6.403100272223128e-12) q[5];
can_6324423136(0.5,0.5,7.961847194611162e-12) q[5],q[4];
u(1.5707963268114082,3.1415926535720624,-1.8601746569804682) q[4];
can_6365884016(0.25000000000026323,0,0) q[4],q[3];
u(2.418333305338639,-0.09645579044405436,0.8285263077842422) q[3];
u(1.5707963267924603,-0.8636087926923157,-2*pi) q[4];
u(0.3926990816525097,-3.7391602504476786,-0.6653129804203033) q[5];
can_6365726672(0.5,0.5,1.0038113290670545e-11) q[5],q[4];
u(1.5606530324889962,1.5707963269148977,5.309956576948949) q[4];
u(0.8918358990216878,0.19550584037033603,-1.6418066776020734) q[5];
u(1.0690105970600003,1.0316021520896728,-5.351878424655601) q[6];
u(1.7230729706481882,0.9169435305184216,4.502491427270544) q[7];
u(2.136651016668938,2.512930686787986,3.8210885719361523) q[8];
u(0.33811608194766757,2.396813272307173,-1.7258186253903176) q[9];
can_6322820096(0.5,0.5,-0.5) q[9],q[8];
u(2.1570198077631195,-3.828260149115329,-3.79062832560735) q[8];
u(1.7002375561257699,0.09877312911342198,-2.5750437873999465) q[9];
u(2.580956827951785e-08,-2.2592589680276864,1.9385907246376748) q[10];
u(1.6034176209036082,-0.34852145169967935,2.1443487912998895) q[11];
u(2.575116541866576,-2.6991659243100887,-1.1164343279826714) q[12];
can_6324436048(0.5,0.5,-0.5) q[12],q[11];
u(0.5664761210419553,2.295271166326023,-0.44242682870911365) q[11];
u(2.3763824691583393,0.24996888653161636,1.5174389598203124) q[12];
u(1.3243666763307302,-0.1376287856374598,-1.4948625462123157) q[13];
can_6315184096(0.5,0.5,-0.5) q[13],q[12];
u(1.8172259810843694,-0.6646371648544487,3.2792214332199627) q[12];
u(1.3676396831415467,-0.49807680245143304,4.778342316436514) q[13];
u(2.308797922161828,4.712388980238876,1.5707963264336744) q[14];
u(1.570796326796534,-6.28318530718635,-2.0999148601109128) q[15];
can_6322076656(0.4999998602650215,0,0) q[15],q[14];
u(1.5024998961790288,-10.995707710329715,-4.712389951582565) q[14];
can_6322114480(0.00012207031075487782,0,0) q[14],q[13];
u(1.6407228014296569,-1.5707961491570648,4.7123890840320755) q[13];
u(0.5650368565716065,-0.9549297384045502,-1.0502076775023323) q[14];
u(1.1425077089264946,-1.4473060930028483,-3.2456647123056896) q[15];
can_6322123888(0.5,0.5,-0.5) q[15],q[14];
u(0.7536917181133932,-8.393505347312614,-1.1939739986441098) q[14];
can_6323531424(0.00024414058295804032,0,0) q[14],q[13];
u(1.5707963121223418,-5.592749417163812,-9.794022037823424e-09) q[13];
can_6315399776(0.5,0.5,0.4995117187498678) q[13],q[12];
u(1.2818463544611084e-07,-4.482730701824726,1.1017921471158834) q[12];
can_6322310368(0.5,0.5,-0.4990234374999976) q[12],q[11];
u(3.1415925254051578,-4.0049624275416305,-4.977249331120234) q[11];
can_6324426976(0.5,0.5,0.4980468749999893) q[11],q[10];
u(1.3093018184308103,-2.3144623421993047,-2.247370472429794) q[10];
can_6315593408(0.5,0.5,-0.5) q[10],q[9];
u(2.8790765865100507,3.054362590083538,2.224154278835382) q[9];
can_6365539808(0.4967196479205509,0,0) q[9],q[8];
u(1.576603824270045,1.5499952639998,0.0032663757748497353) q[8];
u(2.5499404821117615,-4.712388980339677,-1.570796326760345) q[9];
u(1.1432631065700503,-6.174878757521875,-0.23196607231979427) q[10];
can_6314989456(0.007812500000046622,0,0) q[10],q[9];
u(1.5707963267929932,-3.1080206356272235,-3.141592653598352) q[9];
can_6315056288(0.5,0.5,-4.39290183470145e-09) q[9],q[8];
u(1.618585046232478,-10.99557428766893,-5.827348982098451) q[8];
can_6315847808(0.49999999986071997,0.4688116140276198,-6.091498036808808e-05) q[8],q[7];
u(1.57412913944518,-9.427027081367486,-5.306031457761724) q[7];
can_6366711776(0.4984908279071578,0,0) q[7],q[6];
u(1.5704321859304096,-1.9106334056642975,-3.1414639102823916) q[6];
u(1.3352147104149221,-4.7123889803827765,-1.5707963267975724) q[7];
u(1.5706939628860423,-6.278507991373246,3.1634741813210043) q[8];
can_6315274368(0.49999999999999944,0,0) q[8],q[7];
u(1.6064429467843948,-5.454547386704263,-0.03267136933595949) q[7];
can_6375731904(0.49999999999327305,0.4974015129547092,-0.002239604082736631) q[7],q[6];
u(1.2796376778220142,-1.0577890781573018,1.169306524175883) q[6];
can_6315053168(0.5,0.5,-0.5) q[6],q[5];
u(1.3924022949457244,-6.775647574926662,3.210063172153938) q[5];
can_6315349184(0.062499999999973216,0,0) q[5],q[4];
u(1.3299304886675476,-2.0598480908463817,1.0511010198617696) q[4];
can_6315352400(0.5,0.5,-0.5) q[4],q[3];
u(1.0675415901753458,2.223734208065144,3.7662907318001158) q[3];
u(1.1351669957629924,1.054732744217011,-3.4125237744263353) q[4];
u(1.1975680831176052,-7.853981633766541,-1.570796326728342) q[5];
can_6315344384(0.12499999999220905,0,0) q[5],q[4];
u(1.5707963272367902,-0.39269911835833177,3.1415926408718735) q[4];
u(2.5575450601604968,-1.570796326983533,-1.5707963272496324) q[5];
u(2.146505112763501,0.5154145883346699,-1.9992536134560854) q[6];
can_6315349712(0.24999999999316364,0,0) q[6],q[5];
u(1.1656462413488566,1.570796326734602,-4.712388980403767) q[5];
u(1.5707963268796055,-9.154440708748172,-1.4129675207641412e-10) q[6];
u(2.9744537313238046,5.365799930963382,1.570796315745353) q[7];
u(1.5489328456314764,0.6246514942625137,1.5299048095375323) q[8];
u(2.5676654166570456,-5.7618743567799555,-1.0376465547077722) q[9];
u(pi/2,-3.3206527920580164,7.080248887181284e-11) q[10];
u(3.141592647915907,-5.570791149002515,3.1882472619633) q[11];
u(3.141592599554389,-7.941448721201285,-0.54839994306298) q[12];
u(2.8406673532459455e-09,2.165543156497348,-0.01047363609028995) q[13];
u(1.5709427776181877,0.45395427451662895,-3.141805646744275) q[14];
u(1.3012816606689273,-5.8232888197152715,-1.0666964108959576) q[15];
