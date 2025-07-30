OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.23791301875334092) q0,q1; }
gate can_6116207088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6160490352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13021381552(param0,param1,param2) q0,q1 { rxx(1.3727543016697865) q0,q1; ryy(0.5836285842810757) q0,q1; rzz(0.3554777146707302) q0,q1; }
gate can_6116211216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116200272(param0,param1,param2) q0,q1 { rxx(1.5707963265951665) q0,q1; ryy(1.5659871560654304) q0,q1; rzz(4.466249592383064e-10) q0,q1; }
gate can_6162247856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13021395712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13020669056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.6596504432727664e-11) q0,q1; }
gate can_13020521840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173971984(param0,param1,param2) q0,q1 { rxx(1.5707963267766019) q0,q1; ryy(0.3720872123661779) q0,q1; rzz(-3.5560443478743764e-12) q0,q1; }
gate can_6173967904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6173968912(param0,param1,param2) q0,q1 { rxx(1.5706690880209138) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173566176(param0,param1,param2) q0,q1 { rxx(0.7853981674516233) q0,q1; ryy(0.7853981674516233) q0,q1; rzz(-2.475339044849534e-09) q0,q1; }
gate can_6173270112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.805347148500005e-10) q0,q1; }
gate can_6162638048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173454608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116198208(param0,param1,param2) q0,q1 { rxx(1.1545999668727198) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6097094032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6161531872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13020518960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13021629664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171313888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6160488480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13020662144(param0,param1,param2) q0,q1 { rxx(1.5707581448870158) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13021495424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6116203536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171657424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6173234752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.818192781679386e-05) q0,q1; }
gate can_13019700144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6173237152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.0058087696052098e-10) q0,q1; }
gate can_6173447120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019194304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13019343056(param0,param1,param2) q0,q1 { rxx(1.570796326596625) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6164852720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13019708976(param0,param1,param2) q0,q1 { rxx(1.5707963264303313) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019815168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13019819584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162246416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162238064(param0,param1,param2) q0,q1 { rxx(1.2479555205412591) q0,q1; ryy(0.7695231849168052) q0,q1; rzz(0.14608009299735691) q0,q1; }
gate can_6173559120(param0,param1,param2) q0,q1 { rxx(0.7853981629470219) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6173275680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6173456624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019186432(param0,param1,param2) q0,q1 { rxx(0.7853981642291273) q0,q1; ryy(0.7853981642291273) q0,q1; rzz(-5.060332153306035e-10) q0,q1; }
gate can_13019338928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.686867415313543e-05) q0,q1; }
gate can_6173264640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162248576(param0,param1,param2) q0,q1 { rxx(1.570796326485814) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6115910784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6115906464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162644144(param0,param1,param2) q0,q1 { rxx(0.9016558217258533) q0,q1; ryy(0.7739530828403929) q0,q1; rzz(-0.6280223847159245) q0,q1; }
gate can_6162630752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6115906032(param0,param1,param2) q0,q1 { rxx(1.4643371792748319) q0,q1; ryy(1.0306259492053214) q0,q1; rzz(0.1861635291959871) q0,q1; }
gate can_6162243728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13019817232(param0,param1,param2) q0,q1 { rxx(0.9909407180521371) q0,q1; ryy(0.5318656000106982) q0,q1; rzz(0.1518532234660781) q0,q1; }
gate can_13019699424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13019632448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.487610283376852e-10) q0,q1; }
gate can_13019334704(param0,param1,param2) q0,q1 { rxx(0.9563116509643202) q0,q1; ryy(0.5248144442294038) q0,q1; rzz(6.424016874007066e-11) q0,q1; }
gate can_13019193344(param0,param1,param2) q0,q1 { rxx(1.5690061213326372) q0,q1; ryy(0.7846958047489334) q0,q1; rzz(0.6146810475910058) q0,q1; }
gate can_6161746592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6173264400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6173570016(param0,param1,param2) q0,q1 { rxx(1.5705367694409667) q0,q1; ryy(0.7861005219845979) q0,q1; rzz(-0.6147442332177409) q0,q1; }
gate can_6173558400(param0,param1,param2) q0,q1 { rxx(1.2605350575538363) q0,q1; ryy(0.8353313644561823) q0,q1; rzz(-1.0952661000374063e-10) q0,q1; }
gate can_6173978512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172240224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13020520544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162642704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160484448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019188832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.6855850049068977e-11) q0,q1; }
gate can_6162638240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162632816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.136246900543483e-12) q0,q1; }
gate can_6162269440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(8.345692147315731e-05) q0,q1; }
gate can_6162275296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162281776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.9012945520908744e-05) q0,q1; }
gate can_6162283360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162276208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162270304(param0,param1,param2) q0,q1 { rxx(1.5707585054056814) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162113664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162113472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6315182300414399) q0,q1; }
gate can_6162109440(param0,param1,param2) q0,q1 { rxx(0.7853981637089226) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160493424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.665743181751168e-08) q0,q1; }
gate can_6162108048(param0,param1,param2) q0,q1 { rxx(1.5707963266886829) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162680864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162108240(param0,param1,param2) q0,q1 { rxx(0.7853981641075372) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116205984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7.524874057196486e-10) q0,q1; }
gate can_6173243488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019631008(param0,param1,param2) q0,q1 { rxx(0.7853981634012026) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019697888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13020663728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5904586016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13021499984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162112320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1485055129156763e-08) q0,q1; }
gate can_6162584096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162594992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162588656(param0,param1,param2) q0,q1 { rxx(0.7853981634890482) q0,q1; ryy(0.7853981634890482) q0,q1; rzz(-4.3236525471002096e-11) q0,q1; }
gate can_6162582752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162692048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-4.135003450755903e-11) q0,q1; }
gate can_6162677888(param0,param1,param2) q0,q1 { rxx(1.5707963267849347) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162683216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162687872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.443738679718365e-07) q0,q1; }
gate can_6162680480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162689984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13019809408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162239936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6116212272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6168152736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165157536(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(1*pi/4) q0,q1; rzz(7.678342406336469e-10) q0,q1; }
gate can_6165683312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.3196623875065825e-05) q0,q1; }
gate can_6118221168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162111792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162272464(param0,param1,param2) q0,q1 { rxx(0.7853981654801566) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162690656(param0,param1,param2) q0,q1 { rxx(0.7853981635376678) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162588272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162271888(param0,param1,param2) q0,q1 { rxx(1.5707963265582094) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162635696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6116210352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13019347232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162249776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165687824(param0,param1,param2) q0,q1 { rxx(0.785398163220222) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165239744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162590480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168162000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165692384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168155136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171763648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(9.893534880234256e-10) q0,q1; }
gate can_6173240320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6173448992(param0,param1,param2) q0,q1 { rxx(1.570771660137412) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165683696(param0,param1,param2) q0,q1 { rxx(0.7853981642616057) q0,q1; ryy(0.7853981642616057) q0,q1; rzz(2.356870254516252e-11) q0,q1; }
gate can_6118214928(param0,param1,param2) q0,q1 { rxx(0.9955750965212893) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165676400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3301360013429077e-11) q0,q1; }
gate can_6165234944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4577428153472738e-10) q0,q1; }
gate can_6118223808(param0,param1,param2) q0,q1 { rxx(0.7853981634034035) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118222464(param0,param1,param2) q0,q1 { rxx(1.5707963264796394) q0,q1; ryy(1.1580370630401227) q0,q1; rzz(-1.9062529332813938e-12) q0,q1; }
gate can_6118223664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118217952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163038288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118227936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118212912(param0,param1,param2) q0,q1 { rxx(1.5707963266945058) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118214400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6118214976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.921307557495311e-11) q0,q1; }
gate can_6118217280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118222896(param0,param1,param2) q0,q1 { rxx(0.7853981633984777) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118211904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163054128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6172370960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6118214304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162685184(param0,param1,param2) q0,q1 { rxx(1.5707734476606827) q0,q1; ryy(1.5705773672153334) q0,q1; rzz(-6.046655973901416e-05) q0,q1; }
gate can_6162586304(param0,param1,param2) q0,q1 { rxx(0.7853981651498003) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162118368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.8626957272172007e-05) q0,q1; }
gate can_6162631232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13020669344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6115905024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118219776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6118214160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118219200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6118217568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163042464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118220496(param0,param1,param2) q0,q1 { rxx(1.57079632601247) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163048944(param0,param1,param2) q0,q1 { rxx(1.5695196327193042) q0,q1; ryy(1.0004392736222663) q0,q1; rzz(-0.4273200862410358) q0,q1; }
gate can_6163044768(param0,param1,param2) q0,q1 { rxx(1.5707963249920773) q0,q1; ryy(0.00011685550802320589) q0,q1; rzz(-1.1594583071428133e-09) q0,q1; }
gate can_6163042320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163040784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6163045008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118221456(param0,param1,param2) q0,q1 { rxx(1.5707963255177688) q0,q1; ryy(0.7853855619556982) q0,q1; rzz(1.169095019726285e-05) q0,q1; }
gate can_6118225440(param0,param1,param2) q0,q1 { rxx(1.570284348038122) q0,q1; ryy(0.43162382911569774) q0,q1; rzz(0.4152894220839572) q0,q1; }
gate can_6118221264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(6.217906189931455e-10) q0,q1; }
gate can_6118221600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6118213248(param0,param1,param2) q0,q1 { rxx(1.570796326136847) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118215600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6118218960(param0,param1,param2) q0,q1 { rxx(1.5707963266230198) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172993504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165687728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171545184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.2016609929332844e-10) q0,q1; }
gate can_6118222608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162238640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6165690656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163045488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6173442464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6164846864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162685808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6163048032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.379956036222211e-09) q0,q1; }
gate can_6163049184(param0,param1,param2) q0,q1 { rxx(0.7853981634051479) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163048752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163050768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163049232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171529328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171537392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171529856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.2113865466290008e-11) q0,q1; }
gate can_6171540464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171530864(param0,param1,param2) q0,q1 { rxx(1.5707313294961942) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171528416(param0,param1,param2) q0,q1 { rxx(0.78539816445437) q0,q1; ryy(0.78539816445437) q0,q1; rzz(-6.028564314419782e-10) q0,q1; }
gate can_6171540656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(6.499742713383938e-05) q0,q1; }
gate can_6171531296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171530960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171531584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6171533216(param0,param1,param2) q0,q1 { rxx(0.7853981634219771) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162630656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6162582656(param0,param1,param2) q0,q1 { rxx(1.57075048458662) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165157920(param0,param1,param2) q0,q1 { rxx(0.7867969901357573) q0,q1; ryy(0.7853981615155908) q0,q1; rzz(-1.504752322745162e-09) q0,q1; }
gate can_6163040208(param0,param1,param2) q0,q1 { rxx(1.5464917573116101) q0,q1; ryy(1.5179526503582863) q0,q1; rzz(0.6508295177083991) q0,q1; }
gate can_6163047936(param0,param1,param2) q0,q1 { rxx(0.7867970115656694) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163047744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6163052832(param0,param1,param2) q0,q1 { rxx(1.570768508117185) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163045536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6163040688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.0912079888191215e-05) q0,q1; }
gate can_6171540176(param0,param1,param2) q0,q1 { rxx(0.7853981634135181) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171538640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171536816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171533456(param0,param1,param2) q0,q1 { rxx(1.5705419083350254) q0,q1; ryy(0.31761427063278824) q0,q1; rzz(-0.00010355001576911603) q0,q1; }
gate can_6171535664(param0,param1,param2) q0,q1 { rxx(1.5706042483076885) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171526544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6171532208(param0,param1,param2) q0,q1 { rxx(1.570343630914703) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6168896832(param0,param1,param2) q0,q1 { rxx(1.5058439442797429) q0,q1; ryy(0.3144155421664313) q0,q1; rzz(-0.1315857103228062) q0,q1; }
gate can_6171534032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171531008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5278319266291227) q0,q1; }
gate can_6168892512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6171527600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171533648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171531104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6171533696(param0,param1,param2) q0,q1 { rxx(1.570796325856529) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171547968(param0,param1,param2) q0,q1 { rxx(0.7874472696330647) q0,q1; ryy(0.7826813523365843) q0,q1; rzz(3.566746897831763e-11) q0,q1; }
gate can_6162681680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171527024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168892704(param0,param1,param2) q0,q1 { rxx(1.5707316618837428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6168888624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6171539600(param0,param1,param2) q0,q1 { rxx(1.5707316618837357) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171541328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162110496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6118214064(param0,param1,param2) q0,q1 { rxx(0.7853981638987566) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171541136(param0,param1,param2) q0,q1 { rxx(1.5707963266201137) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118213536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163050816(param0,param1,param2) q0,q1 { rxx(1.5702261470252346) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163050576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6163053264(param0,param1,param2) q0,q1 { rxx(1.5702261469697216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163041936(param0,param1,param2) q0,q1 { rxx(1.5707962713261263) q0,q1; ryy(0.785398081398502) q0,q1; rzz(0.785398081398502) q0,q1; }
gate can_6168164160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6118220208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171246768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168164256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168151872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162630080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13021383808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168164544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6165160224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165161232(param0,param1,param2) q0,q1 { rxx(1.5707963267930103) q0,q1; ryy(1*pi/4) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_6172235376(param0,param1,param2) q0,q1 { rxx(1.5707963263088978) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116453712(param0,param1,param2) q0,q1 { rxx(0.7853981634154685) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172239696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6172242912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6172240848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6172233552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6172231632(param0,param1,param2) q0,q1 { rxx(1.3701634878442341) q0,q1; ryy(0.7857654720457181) q0,q1; rzz(2.2870532134788846e-09) q0,q1; }
gate can_6171248592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6171261168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.2798836509422138) q0,q1; }
gate can_6165159504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171258960(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171250320(param0,param1,param2) q0,q1 { rxx(1.5707963265089404) q0,q1; ryy(1.004025205494516) q0,q1; rzz(0.5615020426924353) q0,q1; }
gate can_6171312592(param0,param1,param2) q0,q1 { rxx(1.5707963267754312) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171316192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6171318688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171326080(param0,param1,param2) q0,q1 { rxx(1.2856483742151799) q0,q1; ryy(1.14864813499652) q0,q1; rzz(1.7393908535723313e-10) q0,q1; }
gate can_6171318784(param0,param1,param2) q0,q1 { rxx(1.5707963267925606) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171547008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171543504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165237392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6171556368(param0,param1,param2) q0,q1 { rxx(1.001164283431402) q0,q1; ryy(0.39005375332067005) q0,q1; rzz(-0.1087652788463469) q0,q1; }
gate can_6171554352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6115842464(param0,param1,param2) q0,q1 { rxx(1.5706901215292124) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171767728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6160998784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.001674962372009148) q0,q1; }
gate can_6160994272(param0,param1,param2) q0,q1 { rxx(0.7853981633887841) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6168702624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6168702096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6116845344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6171557808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.955409708642719e-05) q0,q1; }
gate can_6171555312(param0,param1,param2) q0,q1 { rxx(0.785398163399396) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6171317200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.5707963269251042,0,1.222919543408807e-10) q[0];
u(1.570796326784958,-pi,-4.95121394572463) q[1];
u(1.3258483386270472,-pi,-5.497787143800393) q[2];
can(0.5,0.5,-0.07573006592101801) q[2],q[0];
u(0.8148196866327283,-2.424854651211457,-3.9865490999673576e-11) q[0];
u(1.5707963267908374,3.1415926536288934,2.3561944908528294) q[2];
u(1.570796328671618,-4.712388978677209,0.021135171921396356) q[4];
u(1.855531081457346,-pi,4.712388980300113) q[5];
can_6116207088(0.24999999999999983,0.24999999999999983,0) q[5],q[4];
u(2.573319653248697,0.6241071975685584,2.926128241389316) q[4];
u(1.570796326025787,4.712388980171278,4.71238898062876) q[5];
u(pi/2,pi,0) q[6];
can_6160490352(0.5,0,0) q[6],q[5];
u(2.1084995422673884,-2.3166318445477687,-2.507271057194336) q[5];
can_13021381552(0.43696126552281883,0.1857747482361161,0.11315207089771415) q[5],q[4];
u(1.3111070849780073,-2.2911432351137266,-3.688828404479718) q[4];
u(1.6504156098870415,-1.1866248875854177,-3.761199268067073) q[5];
u(1.0830372865877147,-7.853981633954709,-1.5707963267866547) q[6];
can_6116211216(0.5,0,0) q[6],q[5];
u(2.1043223229184904,6.283185304391691,1.57079632486636) q[5];
can_6116200272(0.49999999993642397,0.4984691934124652,1.4216513994198548e-10) q[5],q[4];
u(1.9882904276497977,-2.3705198570051884,3.4786882715647525) q[4];
can_6162247856(0.5,0.5,-0.5) q[4],q[3];
u(1.4608051476149382,3.9193752961947905,0.4280002431309289) q[3];
can_13021395712(0.2500000000000003,0,0) q[3],q[2];
u(1.186624483568799,-3.400078204768284,-3.3625363159885797) q[2];
can_13020669056(0.5,0.5,-1.483212802254404e-11) q[2],q[0];
u(2.1257428451145315,1.4123660261632167,4.970874532168389) q[0];
u(1.5707963267959968,pi,-1.8770825839808603) q[2];
u(1.9808755607114013,pi/2,-pi/2) q[3];
can_13020521840(0.5,0,0) q[3],q[2];
u(1.9812480719828602,6.283185307315499,1.570796326728406) q[2];
can_6173971984(0.4999999999941766,0.11843903821872205,-1.131924071636405e-12) q[2],q[0];
u(2.1636165371282337,3.141592650676927,1.570796326470726) q[0];
can_6173967904(0.2500000000000001,0.2500000000000001,0) q[1],q[0];
u(1.4539390923838094,-1.5707963269202336,1.3952543564954567e-09) q[0];
u(pi,-pi,5.803992354019586) q[1];
u(2.356194491148798,-10.995574284403729,-7.439929686342053) q[2];
can_6173968912(0.4999594986403354,0,0) q[2],q[0];
u(3.024862657884082,3.6207856082319445,-1.5707963266757923) q[0];
can_6173566176(0.250000001290484,0.250000001290484,-7.879248896323483e-10) q[1],q[0];
u(1.5707963267875864,1.319570462953944,-0.4791929552018923) q[0];
u(1.915654898638333,-10.99557428683324,-2.049989280388215) q[1];
u(1.5707963267960634,-5.748057444448618,pi) q[2];
can_6173270112(0.5,0.5,1.211279617728849e-10) q[2],q[0];
u(1.5707963267902747,3.3215652450735433e-12,1.0356684652370636) q[0];
can_6162638048(0.24999999999995504,0,0) q[1],q[0];
u(1.5707963267937468,-0.8646529425500484,0) q[0];
u(1.4647840261522203,-0.4725727904923822,-1.5707835137813468) q[1];
u(2.288647118681994,1.2796920205278168,2.74498620368049) q[2];
u(1.258557213715048,-1.2008582110881483,-3.04410518604777) q[3];
can_6173454608(0.5,0.5,-0.5) q[3],q[2];
u(0.8261875136722822,-1.009972099047701,1.300808470230783) q[2];
u(1.118170783017497,2.2319411588291675,2.957929523843733) q[3];
u(2.173841149947867,-2.066237580350605,0.9487718627164089) q[4];
u(1.2244902599058147,2.5355309499460064,0.5219427416552891) q[5];
u(1.9471982002477377,pi/2,pi/2) q[6];
can_6116198208(0.3675205840430639,0,0) q[6],q[5];
u(1.8587475247749974,-3.13332024625517,-3.0770475686171705) q[5];
can_6097094032(0.5,0.5,-0.5) q[5],q[4];
u(1.9020496726747718,-1.4283093738677997,-0.12435332464667348) q[4];
can_6161531872(0.5,0.5,-0.5) q[4],q[3];
u(1.0650754500454438,-2.4091130160630265,-2.2345357395704166) q[3];
u(0.9305359598199666,-3.137870298897572,5.039740727251262) q[4];
u(1.5737256774382256,-1.4364329745414117,-0.9817389271525261) q[5];
u(1.2191908996513516,0.9059387552334859,-1.4030433252237018) q[6];
u(1.4979568920814101,1.5707963267933023,-1.5707963267729854) q[7];
can_13020518960(0.5,0,0) q[7],q[5];
u(2.3312321947672774,2.0044001924292116,-1.7900476184891734) q[5];
u(2.8610732251536932,-7.8539816341706485,1.5707963262570008) q[7];
u(0,0,pi) q[8];
can_13021629664(0.5,0.5,-0.5) q[8],q[6];
u(0.6733632214920691,1.6977199211436391,1.7640433523259929) q[6];
u(1.23670487114719,1.4040986204592372,-0.9090777935099461) q[8];
u(1.0268811372068014,-1.570763671149501,4.712325876485039) q[10];
u(pi/2,-pi,-5.060658019869228) q[11];
can_6171313888(0.24999999999999972,0.24999999999999972,0) q[11],q[10];
u(2.6547697408982596,1.439744035113837,-0.6796304731218529) q[10];
can_6160488480(0.5,0.5,-0.5) q[10],q[9];
u(0.4657501792704321,-8.56778604350288,-4.542886124335306) q[9];
can_13020662144(0.4999878463212482,0,0) q[9],q[8];
u(1.5707963268797893,1.207036775416331,-4.474332016002336e-11) q[8];
u(1.5982293443763278,-5.535102192172972,-4.712388980408283) q[9];
u(0.5845839383787604,-4.712266112275174,-4.712536313659833) q[10];
u(1.8948682487357908,-0.33462901534832046,0.015340361902441785) q[11];
u(pi/2,-pi,6.096937470908175) q[12];
can_13021495424(0.2500000000000003,0.2500000000000003,0) q[12],q[10];
u(2.147663923785545,2.901483707041029,-3.1808861075768124) q[10];
can_6116203536(0.5,0.5,-0.5) q[11],q[10];
u(1.2467244046020736,-2.3781691766474267,3.4762216688714878) q[10];
can_6171657424(0.24999999999999978,0.24999999999999978,0) q[10],q[9];
u(0.7853981626921678,-0.3037739853454675,0.8227132118303797) q[9];
can_6173234752(0.5,0.5,-1.2153685097641365e-05) q[9],q[8];
u(0.7082591538799249,2.963407175793347,-5.849162544698986) q[8];
can_13019700144(0.5,0.5,-0.5) q[8],q[6];
u(2.430484843767785,-5.531309358293628,6.089553875765965) q[6];
can_6173237152(0.5,0.5,-3.201588749756929e-11) q[6],q[5];
u(1.5707963268399192,-9.146128299164502e-12,-5.0480890072615665) q[5];
u(1.5707963267976037,-0.7851035949955181,1.7829305288087878) q[6];
can_6173447120(0.2500000000000003,0,0) q[7],q[5];
u(1.5707963268264473,1.7297475905850064,3.141592653639888) q[5];
can_13019194304(0.5,0.5,0) q[6],q[5];
u(2.0981461387505806,1.8316409711947406,4.060226171893422) q[5];
u(1.5537967160810653,-0.20830155528687347,3.533554287169442) q[6];
u(2.105492633885261,0.23027719140740133,-1.1396104867107708) q[7];
can_13019343056(0.4999999999368882,0,0) q[7],q[5];
u(1.0283556568912529,-0.06031619447067582,-1.5707963267558331) q[5];
can_6164852720(0.25000000000000006,0.25000000000000006,0) q[5],q[4];
u(pi,-2.6362509643381644,-1.2718578349424585) q[4];
u(4.216620791053532e-05,-4.712389496099439,-1.5104796165977938) q[5];
u(1.8279041417807096,-6.017130554492667,-0.7508052540061141) q[7];
can_13019708976(0.49999999988395527,0,0) q[7],q[5];
u(1.5707541606232487,-6.016465915308922,-7.853981633969587) q[5];
can_13019815168(0.24999999999999983,0.24999999999999983,0) q[5],q[4];
u(2.275953566710422,1.5151504820607653,2.472533065534631) q[4];
u(1.4800059421192007,0.7472230066228737,0.9443238512306227) q[5];
can_13019819584(0.5,0.5,-0.5) q[6],q[5];
u(1.4998131526927205,-1.5905424163754722,2.2332015020645826) q[5];
u(2.3110213890534563,0.6336142382046486,-2.7458113735943126) q[6];
u(1.4860807675801342,-3.025202935285634,-2.629140638636949) q[7];
can_6162246416(0.5,0.5,-0.5) q[7],q[5];
u(1.5279192005330606,-2.0784764808186162,-0.40968999664889527) q[5];
can_6162238064(0.39723657970592147,0.24494683740665638,0.04649873777570624) q[5],q[4];
u(1.7577366073235787,3.556247997290428,4.203495368700399) q[4];
u(0.6488889171234812,3.7503319457530484,3.1512332188599967) q[5];
u(1.8860495355060158,-0.09196749478231103,1.3811880685170217) q[7];
u(1.0122025648021244,1.4290919111174836,-1.774053185630865) q[8];
u(1.5707963267643115,-1.106430502773037e-09,0.5976112728747666) q[9];
u(1.570796328209038,-7.853981632810868,3.964305865246088) q[10];
can_6173559120(0.24999999985662483,0,0) q[10],q[9];
u(1.5481175405029248,-1.570796326646024,1.570796327961288) q[9];
u(2.409576699558803,-2.5886247269951967,1.5760452588423557) q[10];
u(1.1040644210242445,0.6786097895218823,0.14559911381052115) q[11];
can_6173275680(0.5,0.5,-0.5) q[11],q[10];
u(0.6935910184140016,-10.87014308744455,-0.7718283878046428) q[10];
can_6173456624(0.5,0,0) q[10],q[9];
u(1.5707963273794197,-0.5196583364775714,-6.283185306240457) q[9];
u(2.1489005296693886,-3.4704467607196454,1.570796326701195) q[10];
u(1.615075809132676,-0.2754449620893056,-2.345415215092558) q[11];
u(0,0,-3.470446761318373) q[12];
can_13019186432(0.2500000002647317,0.2500000002647317,-1.6107537517710206e-10) q[12],q[10];
u(2.3561944928865715,-4.892144447268719,-7.525127527033803) q[10];
can_13019338928(0.5,0.5,8.552564611593897e-06) q[10],q[9];
u(1.5708538292203,-0.20081423065117399,-4.532633460023806) q[9];
can_6173264640(0.5,0,0) q[9],q[8];
u(1.227245782594082,4.712388980355195,-1.5707963267078495) q[8];
can_6162248576(0.499999999901616,0,0) q[8],q[6];
u(2.5232826252031177,-0.3427708606660982,7.0748867536833115) q[6];
can_6115910784(0.24999999999999978,0.24999999999999978,0) q[6],q[5];
u(1.7323076287835681,-3.8161048130992605,-4.339770881600677) q[5];
can_6115906464(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(1.803960745132139,0.49499419398396904,0.6523527926057243) q[4];
u(0.5152621301036256,-1.4546994183242097,-3.0557934305631296) q[5];
u(2.0713596898631805,11.466816594840575,3.9202663029651914) q[6];
can_6162644144(0.28700596199050865,0.24635691771051937,-0.19990573379979876) q[6],q[5];
u(1.3343269473918733,-3.7970603900368944,3.4439459092399582) q[5];
can_6162630752(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(1.1804044085509473,-1.532673023350283,1.9352502217163863) q[4];
u(1.763287591674559,-1.3647790412369911,0.6864229224780126) q[5];
u(2.5438273455024434,-6.7711564024095585,6.266976356169838) q[6];
can_6115906032(0.46611300086966484,0.3280584285896071,0.05925769178994745) q[6],q[5];
u(1.4268131827730075,-5.9462877414624415,-5.058761762137516) q[5];
can_6162243728(0.24999999999999983,0.24999999999999983,0) q[5],q[4];
u(1.0826854066471914,2.062917176841274,-3.5526902244993144) q[4];
u(1.7699543071560428,-0.5353122676295918,1.860578348728663) q[5];
u(2.841892014585149,2.1903924044251,2.494181058318643) q[6];
can_13019817232(0.31542622717805957,0.16929807860447887,0.04833638227812905) q[6],q[5];
u(2.2670432528178455,-0.43871839584671424,3.236088323330325) q[5];
can_13019699424(0.24999999999999983,0.24999999999999983,0) q[5],q[4];
u(2.0920941621946993,0.01522958539839614,6.129928523090356) q[4];
u(1.2937035057265198,0.17006663010467643,4.209964376079383) q[5];
u(2.1348462515204067,0.3725887788009152,-4.636965217100052) q[6];
can_13019632448(0.5,0.5,-1.4284507185388945e-10) q[7],q[5];
u(1.0459818825980003,3.1415926534463807,2.7576959027238788) q[5];
can_13019334704(0.3044034527746857,0.1670536260102709,2.04482808000794e-11) q[5],q[4];
u(1.5707963268112137,6.300462720947951,7.853981633886363) q[4];
u(0.8168814690523203,3.141592652610663,1.340471511568353e-09) q[5];
u(1.5707963275844263,1.5707963267808034,0.9681308971903151) q[7];
can_13019193344(0.4994301599030626,0.24977643229853103,0.1956590542980263) q[7],q[5];
u(1.5707963277494512,-1.6117209917750388,1.5707963268428136) q[5];
can_6161746592(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(1.5707963272397005,-4.71238898061717,-0.017287659292179687) q[4];
u(pi,2.6729062476807206,3.984779132813423) q[5];
u(1.5707963261473696,-6.0414656443039405,-1.5707963263914513) q[7];
can_6173264400(0.24999999999999986,0.24999999999999986,0) q[7],q[5];
u(1.5707963274374608,10.995574287181295,4.414890039754121) q[5];
can_6173570016(0.4999173803282124,0.2502235676819358,-0.19567916690768078) q[5],q[4];
u(0.6453349414098423,-1.578227998087092,-4.166969087365539) q[4];
u(2.0743455539039117,7.709969804406792,0.9395867614516842) q[5];
u(1.57079632687189,-3.4472130820199984,-3.383238681335322) q[7];
can_6173558400(0.4012407707006397,0.26589423154579794,-3.486340276438711e-11) q[7],q[5];
u(1.7482598574764006,-0.9155680330981052,2.05119676269912) q[5];
can_6173978512(0.5,0.5,-0.5) q[6],q[5];
u(2.9239369738008176,-3.5932801514474595,-2.1101884738305303) q[5];
u(1.153758685139087,2.0600111872809257,1.2044573893361799) q[6];
u(1.5707963264854525,-9.424777960734229,-1.8363690513585926) q[7];
can_6172240224(0.5,0,0) q[7],q[5];
u(0.9204367685484998,1.412646233767768,-1.681646196082233) q[5];
can_13020520544(0.5,0.5,-0.5) q[5],q[4];
u(1.5741861421558443,-2.4642507603908754,-2.52584171544385) q[4];
can_6162642704(0.5,0.5,-0.5) q[4],q[3];
u(1.6173280234736789,2.6576556292528823,-0.7679766288170525) q[3];
can_6160484448(0.5,0.5,-0.5) q[3],q[2];
u(1.4948424847559991,-5.920955539646155,4.005426895008445) q[2];
can_13019188832(0.5,0.5,5.365383710650189e-12) q[2],q[0];
u(0.03582100800271086,-3.6141665009774853,-6.825242912128176) q[0];
can_6162638240(0.2500000000000003,0.2500000000000003,0) q[1],q[0];
u(1.5707962656462773,2.320739216377152,-1.098141434967793) q[0];
u(3.1415836435733815,-4.444594793474537,-4.239733233787095) q[1];
u(6.989264130329237e-08,-2.5315007462996197,7.503064378526423) q[2];
can_6162632816(0.5,0.5,1.316608280140053e-12) q[2],q[0];
u(pi,4.859704296068058e-11,-1.9009063367669268) q[0];
can_6162269440(0.5,0.5,2.656516317537026e-05) q[1],q[0];
u(9.009954801026235e-06,4.119440725046795,-3.4093047919359343) q[0];
u(pi,-3.1415926535963754,0.32392316195684256) q[1];
u(1.5707963879366778,-2.163746845238307,-0.749942889556813) q[2];
can_6162275296(0.25000000000000006,0.25000000000000006,0) q[2],q[0];
u(2.3561944885411203,1.4430259855140448,-2.548654877147777) q[0];
can_6162281776(0.5,0.5,-1.8784403972130702e-05) q[1],q[0];
u(1.5707963505589602,6.40628741166438e-08,-1.882081190804906) q[0];
u(0.7630035741838627,1.570710936362744,-6.155371268728079) q[1];
u(3.105770751496402,1.5707939124691501,-2.5486445479232485) q[2];
can_6162283360(0.5,0,0) q[2],q[0];
u(0.007825295050151412,1.5695429456018268,-1.5695830055858926) q[0];
u(1.5710286479906297,1.330244527377316,1.5708528226279836) q[2];
u(1.5386573922381126,-4.513490231910254,-0.7171159848523816) q[3];
can_6162276208(0.24999999999999986,0.24999999999999986,0) q[3],q[2];
u(3.141554832293875,4.712388980369687,6.5238205223754155) q[2];
can_6162270304(0.4999879610779036,0,0) q[2],q[0];
u(1.5708001220422463,-2.06953593908925,-3.1416136233881202) q[0];
u(1.5707963266909273,-0.7972279400624451,pi/2) q[2];
u(pi,-1.8480820926542574,-3.9518115909707725) q[3];
can_6162113664(0.24999999999999983,0.24999999999999983,0) q[3],q[2];
u(1.1592721536555914,-3.5097609271165418,-3.915347190131885) q[2];
can_6162113472(0.5,0.5,0.2010184959274797) q[2],q[0];
u(1.5710852951367633,1.8247312263511517,5.080631720075516) q[0];
u(1.5708306466132422,-1.1194049790885785e-05,3.504061246509921) q[2];
u(0.6055110899147333,pi/2,-7.0567536939117) q[3];
can_6162109440(0.25000000009914536,0,0) q[3],q[2];
u(1.5707976050837498,-1.4488398040580823,3.14160589567879) q[2];
can_6160493424(0.5,0.5,-8.485324087784303e-09) q[2],q[0];
u(0.5937326640128474,-1.5707963267681133,0.8075379488165477) q[0];
can_6162108048(0.49999999996619116,0,0) q[1],q[0];
u(2.46152862270319,0.37086142546923284,-0.046337762920091397) q[0];
u(1.0054630810097955,0.21367622976709685,-1.8933450765648066) q[1];
u(1.4196775223252591,-8.493908408550537,2.999288261203393) q[2];
can_6162680864(0.5,0,0) q[2],q[0];
u(1.901450329372378,1.3090300170622688,0.7263487357020568) q[0];
u(0,0,-9.424777960827203) q[2];
u(1.0676035790584861,-0.3524013583501977,-7.202455420212443) q[3];
u(2.1815896360036082,-0.13423652745635878,-1.575917154647891) q[4];
can_6162108240(0.2500000002260283,0,0) q[4],q[3];
u(2.087505400459079,0.7162404168724091,-1.5707963268194844) q[3];
u(1.5707516226449685,0.8872643124254334,3.1416293209533417) q[4];
u(1.2264163156641454,-1.3943625176769932,-6.7086253909395985) q[5];
u(2.142766318422781,-4.218244915721975,-6.85493302881717) q[7];
can_6116205984(0.5,0.5,-2.3952418046935725e-10) q[7],q[5];
u(2.145966822363516,-3.120900006378278,0.5495882331757795) q[5];
u(0,0,-7.0572385518145815) q[7];
u(2.105594187221573,-2.4830487225406284,-0.5803619416974177) q[8];
can_6173243488(0.5,0.5,-0.5) q[8],q[6];
u(0.9829340786674738,2.9468291218110947,2.4002392718843604) q[6];
u(1.621388172804159,-2.527530631045231,-0.34545989222794615) q[8];
u(0.5908682820301482,1.264066321299307,0.2662148058240068) q[9];
u(1.5707963277601573,-5.150978532597605e-10,1.5551262498034415) q[10];
u(0.23204591254194856,4.712388979506686,-4.383534871979148) q[12];
can_13019631008(0.25000000000119504,0,0) q[12],q[10];
u(1.2681129546635166,3.1357840974102578,1.7360350379680187) q[10];
can_13019697888(0.5,0.5,-0.5) q[10],q[9];
u(1.440925950469105,1.3752994417009845,0.23650768569976532) q[9];
can_13020663728(0.5,0.5,-0.5) q[9],q[8];
u(1.30435294499455,-1.7031238637872672,-1.1066418304610355) q[8];
can_5904586016(0.5,0.5,-0.5) q[8],q[6];
u(1.9554973920581429,-2.0811341116733106,-0.7127667763160489) q[6];
can_13021499984(0.5,0.5,-0.5) q[6],q[5];
u(1.7034286830880827,-3.0415800814459955,1.0910464159638655) q[5];
can_6162112320(0.5,0.5,3.6558065909764507e-09) q[5],q[4];
u(0.9187822148172785,-4.864690032786772,-0.6215288175175494) q[4];
can_6162584096(0.24999999999999986,0.24999999999999986,0) q[4],q[3];
u(0,0,-3.582585494967634) q[3];
u(2.6494438225890002,1.5707963268229737,-2.2870367436375014) q[4];
u(1.570793273477113,-2.9528562914160617e-05,-1.6772632029565158) q[5];
can_6162594992(0.5,0,0) q[5],q[4];
u(2.062945158414924,-4.437141404467164,-1.5707963268433083) q[4];
can_6162588656(0.2500000000291572,0.2500000000291572,-1.3762613501657244e-11) q[4],q[3];
u(1.2808792440916472,-10.118008651680714,-2.177453687311137) q[3];
can_6162582752(0.24999999999999972,0,0) q[3],q[2];
u(1.498063759251115,-2.7845512080526182,3.025503015489495) q[2];
can_6162692048(0.5,0.5,-1.3162124777796933e-11) q[2],q[0];
u(2.852315519593305,-1.5707963265312657,-0.9143121794134008) q[0];
u(pi/2,1.5227819005758647e-12,-2.2849089726187035) q[2];
u(0.7100085109639946,-4.712388980390415,1.57079632680863) q[3];
can_6162677888(0.49999999999682904,0,0) q[3],q[2];
u(1.4206643601855808,-10.03434770215986,-0.2110077320319137) q[2];
can_6162683216(0.5,0,0) q[2],q[0];
u(1.4981111591619034,-1.7062837208660808,1.6584125092865274) q[0];
u(1.3176537641856694,-0.6648533516312762,1.2772282605213134) q[2];
u(1.5924977534670055,-1.0679473971138018,-4.67978947517859) q[3];
u(1.9423387319281615,-2.436776142386408,0.8953095495808112) q[4];
u(1.5708014307236906,-1.6151699936203205,6.28323465966751) q[5];
can_6162687872(0.5,0.5,-4.5955629482028896e-08) q[5],q[4];
u(1.5708344369950986,-2.8154370320665478e-05,0.9989107475541095) q[4];
u(2.0126877446252918,0.5039336715024444,-0.0159767414782932) q[5];
u(2.291720957380251,-1.7026700285610563,2.3162650185033904) q[6];
can_6162680480(0.5,0.5,-0.5) q[6],q[5];
u(1.3287314166472624,-1.8016109555402364,-1.5486801276477764) q[5];
u(1.5824378938893695,-0.1782007921491271,-0.7547062149729453) q[6];
u(1.7793689457145452,-2.411398813846293,1.4722515264470686) q[8];
can_6162689984(0.5,0.5,-0.5) q[8],q[6];
u(0.145038064114642,0.19483402848939127,5.093197319975491) q[6];
u(1.1101133818038926,4.057149812820395,5.397536055085131) q[8];
u(1.138187997825893,-3.2703965564742816,0.6603774864365533) q[9];
u(2.022078375356563,-3.8251156500192227,8.009877318793363) q[10];
u(1.9598170291365093,-3.9887067945193624,1.5707963269057843) q[12];
can_13019809408(0.24999999999999972,0.24999999999999972,0) q[12],q[10];
u(0.5422511690438928,0.9276048810458867,4.259595180794746) q[10];
can_6162239936(0.5,0.5,-0.5) q[11],q[10];
u(1.6355057484715225,-3.6426248357711994,-6.113868201898887) q[10];
can_6116212272(0.24999999999999972,0.24999999999999972,0) q[10],q[9];
u(0.07707751183970869,4.712388979568619,0.720990615094721) q[9];
can_6168152736(0.5,0,0) q[9],q[8];
u(1.5707963267874785,1.2213259141786244,-1.8285883918167656e-10) q[8];
u(1.4936724219789492,2.062472034383757,1.570796326789177) q[9];
u(pi,-3.141592653884356,-1.341481419893528) q[10];
can_6165157536(0.24999999999988076,0.24999999999988076,2.444092297441135e-10) q[10],q[9];
u(2.356194490466902,-5.344743646725031,-6.774861014982806) q[9];
can_6165683312(0.5,0.5,7.383714705520404e-06) q[9],q[8];
u(1.4233037732721827,-0.07282730267546311,0.5107476357430514) q[8];
can_6118221168(0.5,0.5,-0.5) q[8],q[6];
u(0.5755160574086934,0.24745029619742015,-0.5217558102500275) q[6];
can_6162111792(0.5,0.5,-0.5) q[6],q[5];
u(1.7695095471690552,-7.638103094274483,0.3860383666436306) q[5];
can_6162272464(0.25000000066294664,0,0) q[5],q[4];
u(1.5707493058575857,-1.9910594502777699,-1.5708792926449888e-05) q[4];
u(1.5707963267913336,-4.244381404543868,4.71238898041993) q[5];
u(1.8668854795521854,-2.163837262608056,1.7979748803079234) q[6];
u(1.039067907868334,0.674377288052851,-0.36210565918741944) q[8];
u(1.5707963279179806,8.892486746958639e-11,1.2771721380785561) q[9];
u(2.5944504458764674,-10.995574291010186,-0.49167571012804) q[10];
can_6162690656(0.25000000004463324,0,0) q[10],q[9];
u(3.141576201898009,-1.5696903997120595,-4.7112830523486515) q[9];
u(1.678431816993557,1.9255106644563893,0.17462703423922754) q[10];
u(1.35389521996868,-1.0832495327540226,0.5015605202802053) q[11];
can_6162588272(0.5,0.5,-0.5) q[11],q[10];
u(1.0723814866018453,4.42146542770917,1.713324117404266) q[10];
can_6162271888(0.49999999992466015,0,0) q[10],q[9];
u(1.6451327367307967e-05,1.5707939240501327,1.5707987295646877) q[9];
u(1.8202886519999233,-0.2274470318549251,1.5707963112993992) q[10];
u(1.4721789215602437,-0.798367989175385,1.1654751190678374) q[11];
u(0,0,2.19046343951481) q[12];
can_6162635696(0.24999999999999986,0.24999999999999986,0) q[12],q[10];
u(1.4238953380375177,-5.508735108575977,3.517551899488649) q[10];
can_6116210352(0.5,0,0) q[10],q[9];
u(0.9130131831084497,2.175238997929352,3.5290613741681236) q[9];
u(2.45693528018498,0.9260619619477618,0.2621641912166639) q[10];
can_13019347232(0.24999999999999978,0.24999999999999978,0) q[11],q[10];
u(1.1545448311665811,1.5739311329111423,0.09999003798983708) q[10];
can_6162249776(0.5,0.5,-0.5) q[10],q[9];
u(1.9870737817223825,-5.590618609654178,1.5676273158434093) q[9];
u(0.8226410298214144,3.1149803480764438,3.5584601722939255) q[10];
u(1.7870000404358293,-0.4598692903608328,3.395068935509185) q[11];
u(2.3939133582158973,-10.99557428739951,-1.3433492984772206) q[12];
can_6165687824(0.24999999994358713,0,0) q[12],q[10];
u(2.5818263837020248,-1.7847344456661765,1.1836862002118178) q[10];
can_6165239744(0.5,0.5,-0.5) q[11],q[10];
u(1.7870000404454416,-2.838715141088457,0.4598692903575422) q[10];
u(1.3689735484546588,0.8281417944003664,-3.2602793094756946) q[11];
u(1.5707963267910385,-1.182498073996837,-3.141592653759697) q[12];
u(0,0,pi) q[13];
can_6162590480(0.5,0.5,-0.5) q[13],q[1];
u(1.815476449864824,-0.010404892381617792,-0.4904371312154374) q[1];
can_6168162000(0.5,0.5,-0.5) q[1],q[0];
u(2.3094842703822627,-1.253366458228551,0.4056846761694306) q[0];
u(1.2099990658473843,-0.7096441567732676,8.016132594893001) q[1];
can_6165692384(0.5,0.5,-0.5) q[2],q[0];
u(0.2986660487621862,-0.3461944730430879,-0.32696969692911426) q[0];
u(1.6141373069777198,-1.3527281637338602,-0.39714014250691676) q[2];
can_6168155136(0.5,0.5,-0.5) q[3],q[2];
u(1.8342370864725743,0.47081577084370146,-1.999333427688894) q[2];
u(1.5501569041761232,0.7048960595621775,4.4574658547491115) q[3];
can_6171763648(0.5,0.5,3.149209961682729e-10) q[4],q[3];
u(1.570757565486036,1.3751794202265799e-05,0.4017577322421191) q[3];
u(1.07742194378147,6.408728666890528,2.218262401226774) q[4];
can_6173240320(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(1.6555831606483324,-3*pi/2,-0.4680075758021589) q[4];
can_6173448992(0.4999921483590635,0,0) q[4],q[3];
u(0.6752777954301953,4.712375630421823,-1.570788867490171) q[3];
u(3.0568304887208817,0.07123567443182344,-pi/2) q[4];
u(0,0,2.744820751183402) q[5];
can_6165683696(0.25000000027506986,0.25000000027506986,7.5021510246503e-12) q[5],q[4];
u(2.3460058420996486,3.347852899046981,1.5789256077979936) q[4];
can_6118214928(0.31690139566110803,0,0) q[4],q[3];
u(2.51355058094466,-2.368069091248641,1.0985488891636042) q[3];
u(1.8225118817180754,0.2687962928280416,-0.45427032715573934) q[4];
u(1.9893204838966523,-2.41802168057216,-1.6420320007344245) q[5];
can_6165676400(0.5,0.5,4.233954391964234e-12) q[6],q[5];
u(1.2184832255516482,0.29709932923572324,3.398981427329655) q[5];
u(1.5707963267888188,pi,-2.844040449635072) q[6];
can_6165234944(0.5,0.5,-4.6401394963842934e-11) q[7],q[5];
u(1*pi/2,1.7674750552032492e-12,6.226044306305138) q[5];
can_6118223808(0.2500000000018956,0,0) q[6],q[5];
u(2.6726533907931542,2.6459704024171804e-10,-7.85398163388753) q[5];
u(2.599210218000612,-3.0946447230458767,-1.6297700810220521) q[6];
u(0,0,0.6993548161195617) q[7];
can_6118222464(0.49999999989965055,0.3686146457329127,0) q[7],q[5];
u(2.133828774474935,2.444752573338982,-0.2947035221222366) q[5];
can_6118223664(0.5,0.5,-0.5) q[5],q[4];
u(0.8970694630946164,-2.5776293826551857,4.881124849748228) q[4];
u(1.4439906621510568,-1.3503691728714138,-0.053286393496420725) q[5];
can_6118217952(0.5,0.5,-0.5) q[6],q[5];
u(1.4183785011233179,-0.2088979768406465,2.920732993299974) q[5];
u(1.4287093964437068,0.5984745919557704,-0.49744028353318837) q[6];
u(2.923591139079146,-1.7854943175910507,-1.3383092600699786) q[7];
can_6163038288(0.5,0.5,-0.5) q[7],q[5];
u(3.074271611343286,-0.7366124065126183,-0.2958690372305566) q[5];
u(2.5768172408437033,-6.19493430362266,-5.838212058292301) q[7];
can_6118227936(0.5,0.5,-0.5) q[8],q[6];
u(1.5149685802803343,-1.5991662935847717,-2.020605843079654) q[6];
u(0.6071429373699788,-3.6610375880182255,-2.947480558985662) q[8];
can_6118212912(0.4999999999680446,0,0) q[9],q[8];
u(1.5707963268262104,-1.0353038474662872,-6.283185307161119) q[8];
u(1.5708369784170937,2.7197406113606473,-4.712388980381218) q[9];
can_6118214400(0.24999999999999978,0.24999999999999978,0) q[10],q[9];
u(0.785398163400347,-1.0985915408863782,1.9926483690935513) q[9];
can_6118214976(0.5,0.5,-6.115711899503893e-12) q[9],q[8];
u(1.570796326848099,-9.79868033833646,-2.043001112780419) q[8];
can_6118217280(0.5,0,0) q[8],q[6];
u(1.2325156482452688,-7.8539816340290205,-1.570796326769699) q[6];
u(2.0644787376886313,1.9369736197910274,0.6477499324983342) q[8];
u(1.5707963269981788,3.141592653550666,1.6724074874578105) q[9];
u(1.2549653438515995,1.5707963267977325,1.9926483690108372) q[10];
can_6118222896(0.2500000000003277,0,0) q[10],q[9];
u(2.5096542673945477,-1.5273171163082238,2.978453541706407) q[9];
can_6118211904(0.5,0.5,-0.5) q[9],q[8];
u(2.372738793470087,2.6109862277614706,3.703937168837883) q[8];
u(2.064410912468022,1.0772441642243362,4.34640085179768) q[9];
u(1.0190121035330837,-4.5582808366370555,1.5707963267870064) q[10];
can_6163054128(0.24999999999999986,0.24999999999999986,0) q[10],q[9];
u(0.5082323377437609,pi/2,-3.2957007969992507) q[9];
u(0,0,3.8951830992980265) q[10];
u(0.5328984587926555,-2.7420739799456757,3.595678102198396) q[13];
can_6172370960(0.24999999999999983,0.24999999999999983,0) q[13],q[1];
u(1.571008294022968,-7.853956810656465,3.7578288950940877) q[1];
can_6118214304(0.5,0,0) q[1],q[0];
u(0.5484486036788931,1.5707963267831306,1.5707963268041252) q[0];
u(1.57061910272015,-2.1955182198006984,-6.28313368105649) q[1];
u(1.570850659229288,6.30667600705429,-5.667031515764212) q[13];
can_6162685184(0.4999927173453924,0.4999303030011504,-1.9247103748450976e-05) q[13],q[1];
u(0.789457946416603,3.0517274436848787,1.6745664608660984) q[1];
can_6162586304(0.250000000557791,0,0) q[1],q[0];
u(pi/2,-2.461428006930377,-pi) q[0];
u(1.5707963175080921,-2.54645727499923,-3.141592650697275) q[1];
u(2.356194486885335,-3.521506183542855,-2.516658800184236) q[13];
can_6162118368(0.5,0.5,-5.9291446492554035e-06) q[13],q[1];
u(1.5706347884821028,-3.4301565131926672,0.3799135504260916) q[1];
can_6162631232(0.5,0.5,0) q[1],q[0];
u(0.8320719518371968,-1.1975869667373138,-3.420573829322684) q[0];
u(pi,-3.1415917776609814,1.7044677233518382) q[1];
can_13020669344(0.5,0.5,-0.5) q[2],q[0];
u(1.4316128617819743,2.593034630084002,-1.1608856599157522) q[0];
u(0.9019775611646427,-2.229641737382431,4.986273452855842) q[2];
can_6115905024(0.5,0.5,-0.5) q[3],q[2];
u(1.5628231487757183,0.9817443257932998,-1.5396461487329964) q[2];
u(1.5255138747221137,-5.759731687040761,-1.3744391471395074) q[3];
can_6118219776(0.24999999999999978,0.24999999999999978,0) q[4],q[3];
u(0,0,-3.9005386317744737) q[3];
u(0.5672814482613776,-pi/2,-1.3829199755218298) q[4];
can_6118214160(0.5,0,0) q[5],q[4];
u(2.138077775092548,-2.5176186562526457,-pi/2) q[4];
can_6118219200(0.24999999999999972,0.24999999999999972,0) q[4],q[3];
u(pi/2,-pi/2,-2.194770324131916) q[3];
u(0.3765150586880189,0.7616332586606003,-0.7083868218267952) q[4];
u(1.8239742686559781,0.27002019261342447,4.661467627333798) q[5];
can_6118217568(0.5,0.5,-0.5) q[5],q[4];
u(0.9426719776360003,1.6317348504215599,-0.31862364211327) q[4];
can_6163042464(0.2500000000000003,0,0) q[4],q[3];
u(0.9635611376335845,2.1341687402420817e-05,-1.570833728966487) q[3];
u(0.8130038272138046,1.0934776099916177,-4.643673091222486) q[4];
u(1.945894314122234,-2.3228679668426153,-0.6708859771946006) q[5];
can_6118220496(0.4999999997509459,0,0) q[6],q[5];
u(1.5903832161252642,-3.762850698972485,-1.53983199984651) q[5];
can_6163048944(0.49959361565410665,0.3184497113204978,-0.13602020801543172) q[5],q[4];
u(1.9458499845059016,-4.2368663037274255,-2.1456365800843384) q[4];
can_6163044768(0.4999999994261448,3.7196263458815705e-05,-3.690670417814795e-10) q[4],q[3];
u(1.5707958835620834,-4.419531653434651,-3.127160533190832) q[3];
u(2.770766555709527,-3.495704164014724,-1.9484168661429364) q[4];
u(1.065112796690125,-7.786239084249214,3.1122617404449886) q[5];
can_6163042320(0.5,0,0) q[5],q[4];
u(1.443772764732533,-1.2350818456296564,1.2441353311270869) q[4];
can_6163040784(0.24999999999999978,0.24999999999999978,0) q[4],q[3];
u(1.5707963266913825,-3.1620032032894914,1.2779697062432207) q[3];
u(1.5706135081971044,0.0002726053542227991,4.974676489808752) q[4];
u(2.259813953913058,-1.5707963267595177,-4.7123889803419505) q[5];
can_6163045008(0.5,0,0) q[5],q[4];
u(1.5706048547006157,2.1259104850590917,-0.00011874394589272974) q[4];
can_6118221456(0.49999999959347763,0.24999598883651078,3.7213450266711033e-06) q[4],q[3];
u(1.0445473370038842,-4.712388976322417,-1.9496182995168504e-09) q[3];
u(0.14991342133618688,5.545831311816059,1.9119034612666357) q[4];
u(1.5121775760745457,-9.597666275655559,-3.4787258700088124) q[5];
can_6118225440(0.4998370321002025,0.13739013192002966,0.13219072867687662) q[5],q[4];
u(2.239922375787116,4.161385691174265,7.361545377204367) q[4];
u(1.2259101315129604,-1.3604012864913835,-4.714997563075461) q[5];
u(1.4550819684440848,-1.9204016073239705,0.4361568516202565) q[6];
can_6118221264(0.5,0.5,1.979221011618569e-10) q[7],q[5];
u(0.7853981634155868,-4.738179153779356,-4.580316529804856) q[5];
can_6118221600(0.24999999999999983,0.24999999999999983,0) q[5],q[4];
u(0,0,6.769724876937573) q[4];
u(3.079140948181026,1.5707963268361596,0.025790173415029205) q[5];
u(1.5707963267853466,-9.424777960687944,0.8613606517897072) q[7];
can_6118213248(0.4999999997905363,0,0) q[7],q[5];
u(1.5083446220510464,-5.822435910795425,pi/2) q[5];
can_6118215600(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(1.1820130473395163,-8.522979944430064,2.9720216137960405) q[4];
can_6118218960(0.49999999994528993,0,0) q[4],q[3];
u(1.4178844871896739,0.4741155203936722,1.0586258380388072) q[3];
can_6172993504(0.5,0.5,-0.5) q[3],q[2];
u(2.395788230159303,0.9347069802542353,1.0511617895076069) q[2];
can_6165687728(0.5,0.5,-0.5) q[2],q[0];
u(1.3358435554265846,1.9225336882630186,-1.0524389472118458) q[0];
can_6171545184(0.5,0.5,3.8250057389209466e-11) q[1],q[0];
u(1.6343518448029202,0.03940694608299378,-3.278113443161848) q[0];
u(2.11382683125215,-2.2526425504451018,1.0542337950045624) q[1];
u(2.3749154378529393,-0.22850282607470107,-1.291733752004419) q[2];
u(1.4220413570148622,-0.9247098115081503,1.929989694062703) q[3];
u(1.7020939861291446,1.4505441871076015,-0.1455387833306434) q[4];
u(1.1402335327391715,2.516628975727384,-0.16216434587088657) q[5];
can_6118222608(0.5,0.5,-0.5) q[5],q[4];
u(1.8047567765088044,-1.0254174968080898,-1.1504149616011592) q[4];
can_6162238640(0.24999999999999983,0.24999999999999983,0) q[4],q[3];
u(0,0,5.022927743867596) q[3];
u(1.5707963263534366,1.5707963270149845,-1.0125454766692772) q[4];
u(2.534670328731969,3.2849732429824816,4.463785729645501) q[5];
u(0.6999885984753771,4.712388980369184,4.7123889804094246) q[7];
can_6165690656(0.5,0,0) q[7],q[5];
u(1.7735642829581713,1.5965551215368992,0.8745870514975813) q[5];
u(pi,-5*pi/2,-pi/2) q[7];
can_6163045488(0.5,0.5,-0.5) q[8],q[6];
u(1.3214636144223695,0.06611999365674735,2.4508582122970406) q[6];
can_6173442464(0.5,0.5,-0.5) q[6],q[5];
u(2.3078128533260958,3.3700195533911206,6.808334016579645) q[5];
can_6164846864(0.49999999999999944,0,0) q[5],q[4];
u(0,0,-4.960101067067639) q[4];
can_6162685808(0.24999999999999978,0.24999999999999978,0) q[4],q[3];
u(1.4570870191250236,1.5707963267787681,1.8185084135065999) q[3];
u(0.7853981634227024,0.09072352009151277,1.8185084135304679) q[4];
u(1.5707963267883083,-5.067713504439977,-3.1415926535679732) q[5];
can_6163048032(0.5,0.5,1.7124931935636896e-09) q[5],q[4];
u(1.570796326711498,-9.42477796028915,-2.882048151105966) q[4];
can_6163049184(0.2500000000024509,0,0) q[4],q[3];
u(0.9524375923454993,-1.8098621750613857,-3.765114872962286) q[3];
u(1.3253210936868314,-0.47192913693692723,-1.5274934744822244) q[4];
u(1.1203289580583102,-0.6673546726548745,-0.5955228232654886) q[5];
u(1.381722157653419,1.6622503586020694,7.816587658884273) q[6];
can_6163048752(0.2500000000000003,0,0) q[7],q[5];
u(1.3961887698551463,-pi/2,pi/2) q[5];
can_6163050768(0.5,0,0) q[6],q[5];
u(1.9404307410749968,0.46175264280671313,-0.004104443076866415) q[5];
can_6163049232(0.5,0.5,-0.5) q[5],q[4];
u(0.7623054416931341,2.9477626816474776,-5.498063274154692) q[4];
can_6171529328(0.5,0.5,-0.5) q[4],q[3];
u(2.152004003977906,0.384431269124394,-1.1737082571425568) q[3];
u(2.189980780870132,1.5508793886975056,4.95286539565045) q[4];
u(1.5055097647663085,-0.6953386180810488,-1.6904348666197144) q[5];
u(0.9187356515536662,-0.013686287535792374,-4.5568589737314715) q[6];
can_6171537392(0.5,0.5,-0.5) q[6],q[5];
u(2.473874638781172,1.867879731357368,-0.23916878191461738) q[5];
u(0.5884738331013393,-2.729677719303136,-4.517701711168398) q[6];
u(0.7176155043947148,-3.278170278469642,-1.5707963267959755) q[7];
can_6171529856(0.5,0.5,3.855963137820525e-12) q[7],q[5];
u(2.6465811386310008,-1.3896357686448473,4.620802790777261) q[5];
u(1.6369521923226016,-2.7717016218026433,-3.218085466039489) q[7];
u(1.66302505758807,-1.915112403336502,1.2081037558116927) q[8];
can_6171540464(0.5,0.5,-0.5) q[8],q[6];
u(1.9367257450117379,-0.30668476414138707,-3.820813788750682) q[6];
u(1.68226800005537,4.270422139160027,-1.7529454174108847) q[8];
can_6171530864(0.4999793107172478,0,0) q[9],q[8];
u(1.5707963267999085,2.579698305616382,3.141592653584612) q[8];
u(2.0789636672322334,0.90769858911396,1.570796326786735) q[9];
can_6171528416(0.25000000033642866,0.25000000033642866,-1.918951620774623e-10) q[10],q[9];
u(2.356194492297694,-5.67722378774765,0.6630977378362788) q[9];
can_6171540656(0.5,0.5,2.068932363321164e-05) q[9],q[8];
u(0.9798777371394758,-1.6267362519400097,-0.7237147980873035) q[8];
can_6171531296(0.5,0.5,-0.5) q[8],q[6];
u(1.1122342865671384,1.0323364466803808,-0.16032945834795465) q[6];
can_6171530960(0.5,0.5,-0.5) q[6],q[5];
u(2.1107032650109887,-1.8049795657730257,-1.4883124852805343) q[5];
can_6171531584(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(0,0,-0.6246581135134347) q[4];
u(3.094363973572245,pi/2,0.9680092238254572) q[5];
u(0.524331307400038,2.6231218601467705,3.251284642023544) q[6];
u(2.333242061873777,3.1667474896354735,2.1934825560623437) q[8];
u(1.5707963267916671,-1.9819701435608295e-12,3.4447450848413084) q[9];
u(2.48208622097209,-4.712388980636042,0.6630977373136837) q[10];
can_6171533216(0.25000000000780775,0,0) q[10],q[9];
u(1.5707963267970506,1.6995913860739693,0) q[9];
u(1.570796326609434,0.6754363328918465,-3.1415926534467187) q[10];
u(1.5707642753778168,-3.823353086073764,-1.1941445493557783) q[13];
can_6162630656(0.24999999999999983,0.24999999999999983,0) q[13],q[1];
u(2.508348583137456,-1.5707963261581632,-2.4597856693984395) q[1];
can_6162582656(0.4999854079719011,0,0) q[1],q[0];
u(1.5742140674549492,-1.666486915779851,-6.247564482988715) q[0];
u(2.2040863735890275,-3.1415999533579053,1.5707963300106145) q[1];
u(2.9802322387695312e-08,-2.9671366443463887,0.5073436485467655) q[13];
can_6165157920(0.250445260379862,0.24999999940098616,-4.789775405878072e-10) q[13],q[1];
u(0.7853860645298758,-1.027359921006712,0.8638006158404827) q[1];
can_6163040208(0.49226361525402906,0.4831793353679295,0.2071654697068119) q[1],q[0];
u(0.8644118801961257,0.11051187789408701,3.5187736946440396e-05) q[0];
u(1.5680871026342218,3.200538155792813,1.6166722706814036) q[1];
u(2.6155687557332024,1.5707964039310096,-4.712381577934411) q[13];
can_6163047936(0.25044526720121485,0,0) q[13],q[1];
u(2.1950050734108135,-1.5211305727099653,-1.6748024685054492) q[1];
can_6163047744(0.24999999999999972,0.24999999999999972,0) q[1],q[0];
u(0.6354204784969787,1.5707853534762883,-0.10867758413686168) q[0];
u(0.08747730241534944,-3.0892113933078083,-2.4314209897408507) q[1];
can_6163052832(0.4999911450398638,0,0) q[2],q[0];
u(0.635420304602484,0.8712393460292476,1.570796327471125) q[0];
can_6163045536(0.24999999999999986,0.24999999999999986,0) q[1],q[0];
u(2.3561944910335804,1.4923784460322846,-2.4420356733830206) q[0];
u(1.6727913414559425,-7.853984906785494,-2.4420360065798565) q[1];
u(1.5707963266598761,-3.1675099701597835,-3.141592653597203) q[2];
can_6163040688(0.5,0.5,-6.656521769076484e-06) q[2],q[0];
u(1.5708002483890657,-3.058901475450071e-06,1.4700787855458737) q[0];
can_6171540176(0.2500000000051152,0,0) q[1],q[0];
u(2.6278488409307252,-0.16468983068982687,-5.261268840679579) q[0];
u(1.8157718991352212,-0.8620686157412969,-2.9365817713170235) q[1];
u(1.7472146735317797,-3.1413415588982203,-3.063707147068924) q[2];
u(0.8204803114281348,-7.853981654253126,1.5707963497242252) q[13];
can_6171538640(0.5,0,0) q[13],q[1];
u(1.2963697327480905,-2.7073424167366706,0.4129040809396821) q[1];
can_6171536816(0.5,0.5,-0.5) q[1],q[0];
u(3.0397015800449356,-0.13791133573951164,-1.0427172015173916) q[0];
u(2.2824436979972442,1.2253981110142256,2.5860720494821576) q[1];
can_6171533456(0.49991901608899536,0.10109976233547052,-3.2960993733797056e-05) q[2],q[0];
u(1.9814668073743433,3.552296495608612,5.541921185813909) q[0];
can_6171535664(0.49993885951859846,0,0) q[1],q[0];
u(2.267520442856107,-3.416981977510863,1.1461534487522784) q[0];
u(3.1325375576127685,-10.995574287515169,-1.5707963267472838) q[1];
u(1.5710804601380894,-6.276580811443679,3.7571101875017394) q[2];
can_6171526544(0.24999999999999978,0.24999999999999978,0) q[2],q[0];
u(1.4106642101924916,0.16760151529973832,0.7487739256327217) q[0];
can_6171532208(0.4998559024258997,0,0) q[1],q[0];
u(1.3014162135654297,-0.8060139682855234,3.4107886293982412) q[0];
u(2.6232961121546867,2.314996758282857,1.5402741772974458) q[1];
u(2.467696826827099,-3.1421682363435273,-1.5784801883266657) q[2];
can_6168896832(0.4793250145142354,0.1000815754414116,-0.04188503247626569) q[2],q[0];
u(1.5715192569550913,-0.5809869194587493,-4.712329621907319) q[0];
u(0.05224177198955658,-6.198645630907626,-3.1331597343396713) q[2];
u(0.5367482633977936,1.5001057212880236,1.796253397520397) q[13];
can_6171534032(0.5,0.5,-0.5) q[13],q[1];
u(2.6431604183019752,-4.442005643591478,-0.11304414126537243) q[1];
can_6171531008(0.5,0.5,0.168014120489487) q[1],q[0];
u(1.3580922717634367,3.8634068346415686,0.633281010403499) q[0];
u(1.5707963267820277,6.69859723245736e-11,-4.972247737779083) q[1];
can_6168892512(0.24999999999999986,0.24999999999999986,0) q[2],q[0];
u(1.5708053836339093,3.6316373883682473e-06,-1.1280963280187506) q[0];
can_6171527600(0.5,0,0) q[1],q[0];
u(0.9194668582138672,0.8745471289878537,3.6106429106855202) q[0];
u(1.9172494399554667,-2.214302254706078,-1.570796326367427) q[1];
u(1.3944516416091621,1.5707963271974916,4.619849063782086) q[2];
can_6171533648(0.5,0,0) q[2],q[0];
u(1.5707973877798413,-1.4256743553219744,-3.141593707802669) q[0];
can_6171531104(0.24999999999999986,0.24999999999999986,0) q[1],q[0];
u(1.5707963331605532,-1.5707963268528435,6.9266912352508285) q[0];
u(pi,1.6932758595777533,-1.6581310299584988) q[1];
u(1.6976415353423095,-8.631872967517587,-1.5211123660222274) q[2];
can_6171533696(0.4999999997013083,0,0) q[2],q[0];
u(0.52434204516851,0.858039077105119,1.570796326688952) q[0];
can_6171547968(0.25065225077263753,0.24913521218043352,1.1353307990952169e-11) q[1],q[0];
u(0.3292992210846638,2.105806962599909,-1.734547813015948) q[0];
u(1.9365002877993693,-1.6955368351847655,3.5423781772672087) q[1];
u(1.2580763030954916,-1.6440579351798734,-1.2872481751410216) q[2];
can_6162681680(0.5,0.5,-0.5) q[3],q[2];
u(2.105769153700934,0.9246735707515307,3.7631963612416515) q[2];
u(0.8803075094470654,1.2131415211876626,4.107829178259761) q[3];
u(1.8839335316428871,-10.979682503689032,-2.3366165272221435) q[13];
u(0,0,pi) q[14];
can_6171527024(0.5,0.5,-0.5) q[14],q[7];
u(1.570796326835716,-9.42477796080086,2.174829251597445) q[7];
can_6168892704(0.49997941651949057,0,0) q[7],q[5];
u(1.6180896716805682,-4.734259990928627,-pi/2) q[5];
can_6168888624(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(0.46001208096958623,1.5707963270717447,0.02187101004980052) q[4];
u(2.3478798349551746,3.269836637382814,3.3453322484808483) q[5];
u(1.029549154641837,4.712388980412554,-3*pi/2) q[7];
can_6171539600(0.4999794165194883,0,0) q[7],q[5];
u(1.7451780407379582,2.0588007360457734,1.6075272623792196) q[5];
can_6171541328(0.5,0.5,-0.5) q[6],q[5];
u(1.404025947004951,1.6701484832358826,0.8074588259442523) q[5];
u(1.948069511873185,3.8913686492136756,0.6687882134332443) q[6];
u(1.673790178414119,-0.20631774346828924,-4.677145892144182) q[7];
can_6162110496(0.5,0.5,-0.5) q[7],q[5];
u(0.036938729146219415,0.3205594313468674,-4.823209898173415) q[5];
can_6118214064(0.2500000001595714,0,0) q[5],q[4];
u(1.3138756636498705,-1.5707963268257525,-1.5707963265129854) q[4];
u(1.389558717183894,0.903252357760323,1.8487286360308854) q[5];
u(2.321295776011977,1.8278046985789878,3.942182584236603) q[7];
can_6171541136(0.4999999999443649,0,0) q[8],q[6];
u(1.2624734419020234,-1.6661307793951394,-1.5494319919327744) q[6];
can_6118213536(0.5,0.5,-0.5) q[6],q[5];
u(1.3111274278890384,-8.680291980957037,-3.4306511632769854) q[5];
can_6163050816(0.4998185061424146,0,0) q[5],q[4];
u(0.03136887125383056,1.570796328272226,4.712388978942599) q[4];
u(1.4950925111954836,1.6469022825035333,-3.9241141197386273) q[5];
u(2.470994742492327,-3.4387838806382782,4.967419239724611) q[6];
can_6163050576(0.24999999999999972,0.24999999999999972,0) q[6],q[5];
u(1.5707963267024334,1.5707963267533953,-1.7228239924417577) q[5];
can_6163053264(0.49981850612474427,0,0) q[5],q[4];
u(2.1401748789066737,-1.5707963268035947,1.5707963268023182) q[4];
u(1.5707961620392932,-3.142162833149733,3.141303706570995) q[5];
u(pi/2,3.401390280544092e-11,2.989853934982086) q[6];
can_6163041936(0.49999998234374204,0.24999997389892473,0.24999997389892473) q[6],q[5];
u(0.1724249004020583,-4.714073099699501,3.143251800438814) q[5];
can_6168164160(0.25000000000003647,0,0) q[5],q[4];
u(1.9473257052527395,2.6195611431669925,-2.8081489080013107) q[4];
can_6118220208(0.5,0.5,-0.5) q[4],q[3];
u(2.234593800412962,-0.6773576608765278,0.4292063882007484) q[3];
can_6171246768(0.5,0.5,-0.5) q[3],q[2];
u(1.6940709608748734,-1.9528249274036624,3.512931944845778) q[2];
u(2.832807523205363,-0.8909674182167928,-0.19733922071578602) q[3];
u(2.025727088258278,-2.0766810768148702,-1.067374207538767) q[4];
u(1.442353839265981,-2.2462727294711513,-1.7902254676296327) q[5];
can_6168164256(0.5,0.5,-0.5) q[5],q[4];
u(1.3702009980334466,-2.5289154690113556,-2.4370475278292507) q[4];
can_6168151872(0.5,0.5,-0.5) q[4],q[3];
u(1.7413335100337712,-2.8097645877562174,-0.8642462336276215) q[3];
u(0.6971088267663766,1.2433130437209967,2.9515575532129334) q[4];
u(2.5506106417552017,-3.080224455190729,-4.660276214386185) q[5];
u(1.211429288527035,3.043607960931865,-2.997730909594693) q[6];
u(1.3051580802314842,-2.3447364177866548,0.9759011057097964) q[8];
can_6162630080(0.5,0.5,-0.5) q[8],q[6];
u(1.8364264647904245,-5.307282708743717,5.486334757631466) q[6];
u(0.13771853114284688,2.9019070687414605,5.001377094129335) q[8];
u(3.0106567963404958,-3.132302434546372,2.2300240765628025) q[14];
can_13021383808(0.5,0.5,-0.5) q[14],q[7];
u(0.39309613400001064,-6.194860691145325,4.602115858099349) q[7];
can_6168164544(0.24999999999999986,0.24999999999999986,0) q[7],q[5];
u(1.5707963267999423,-1.7119639039719914e-12,2.891749151385354) q[5];
u(1.5707724510571102,-1.5707963267977698,1.0016361125771) q[7];
u(2.506176430468949,0.6524021919462512,-5.296039755741755) q[14];
can_6165160224(0.5,0,0) q[14],q[7];
u(1.5708038218555602,-9.42480062958974,0.31931671193734923) q[7];
can_6165161232(0.4999999999993996,0.24999999999973566,-0.24999999999973566) q[7],q[5];
u(0.8347359521169725,-2.7042412792540773,-0.3041341596197207) q[5];
can_6172235376(0.4999999998453018,0,0) q[6],q[5];
u(1.5707686002558012,-5.298251976719128,5.341884262892952) q[5];
u(1.8827665414740542,pi/2,pi/2) q[6];
u(2.822230377993209,-3.1581933103674866,-1.5882809102493936) q[7];
u(1.435531053225425,-7.8539816340631114,-1.5707963267471126) q[14];
can_6116453712(0.250000000005736,0,0) q[14],q[7];
u(2.118727940864809,-6.023649937599056,-3.6868036580757764) q[7];
can_6172239696(0.24999999999999972,0.24999999999999972,0) q[7],q[5];
u(1.5707963266200504,-1.3982618022151716,-1.0400619049299573) q[5];
u(0.8118599926429835,-2.8463196047775883,-7.268138828117805) q[7];
u(0.7529626427827374,-3.118578432756339,2.037450931427921) q[14];
can_6172242912(0.24999999999999986,0.24999999999999986,0) q[14],q[7];
u(3.1415926325163688,-1.018643559406502,4.370304407372036) q[7];
can_6172240848(0.5,0.5,0) q[7],q[5];
u(2.718471579901312,0.08488085884615257,-3.5667047048640406) q[5];
u(0,0,-1.6948954771138502) q[7];
u(1.7955584879570887,-0.38877140508853625,1.1955325705867752) q[14];
can_6172233552(0.5,0.5,0) q[14],q[7];
u(pi,-1.6685476398952575,-2.8469093411577377) q[7];
can_6172231632(0.4361365838688838,0.2501169179740251,7.279916480787365e-10) q[7],q[5];
u(3.048458435203472,2.7626683157450866,2.848500426824256) q[5];
u(1.9806494286056027,1.3899351984391333,1.6470140807309448) q[7];
u(1.5707963267706486,-4.948358490645986,-1.619231701127998) q[14];
can_6171248592(0.24999999999999972,0.24999999999999972,0) q[14],q[7];
u(1.2768446332648282,-0.17875699705901482,1.0224332363571567) q[7];
can_6171261168(0.5,0.5,-0.08908973307611988) q[7],q[5];
u(0.24517585239810077,-2.4052447095907112,-3.7065742175504988) q[5];
can_6165159504(0.5,0.5,-0.5) q[5],q[4];
u(1.004351489707161,1.4632716488351583,-2.8487542078561923) q[4];
u(1.1324660301282516,0.07968247026949271,1.5439849026711503) q[5];
u(2.6259062845865095,-0.9203799090509216,1.633316643599469) q[7];
u(1.0895920779652133,-2.597617696797643,1.8958881480661975) q[14];
can_6171258960(0,0,0) q[14],q[7];
u(1.0904843424063972,7.291686583887834,-6.321940521573399) q[7];
can_6171250320(0.4999999999089773,0.31959114888661644,0.17873165130139507) q[7],q[5];
u(1.57079632678791,-1.9250503182715626,6.283185307164096) q[5];
u(1.627139141080393,0.4976581667739289,-0.10328761561426386) q[7];
u(1.185878732322057,0.3286178847935819,-1.585319615441126) q[14];
can_6171312592(0.499999999993804,0,0) q[14],q[7];
u(1.2492141061149789,-2.9896842484217414,3.1814800902920943) q[7];
can_6171316192(0.24999999999999978,0.24999999999999978,0) q[7],q[5];
u(pi,-2.853510362339778,0.7100053545913304) q[5];
u(1.003514944982836,-0.522964208293951,0.5430344817302595) q[7];
u(0,0,-1.901412360894028e-11) q[14];
can_6171318688(0.5,0,0) q[14],q[7];
u(0.00179909247131364,10.493436112690599,-1.5707963414316364) q[7];
can_6171326080(0.40923458766880944,0.36562605711596574,5.536653046297353e-11) q[7],q[5];
u(1.5707963268455494,3.716505239742901,2.094596475657516) q[5];
can_6171318784(0.4999999999992565,0,0) q[5],q[4];
u(1.6996692408039995,0.6946752582542606,-2.0510257668012932) q[4];
can_6171547008(0.5,0.5,-0.5) q[4],q[3];
u(0.5054305127773098,-2.3083279195489044,4.0865657279715215) q[3];
can_6171543504(0.5,0.5,-0.5) q[3],q[2];
u(0.7629056694501335,-2.1659236481295117,3.6659343986066526) q[2];
can_6165237392(0.5,0.5,-0.5) q[2],q[0];
u(1.7435912512580283,-0.6244043310380445,-1.1047839405300655) q[0];
can_6171556368(0.3186804891103259,0.12415796582506285,-0.03462106353032894) q[1],q[0];
u(2.0682514635814386,-2.2195113790703367,-3.0007913010855356) q[0];
u(1.573317469997778,-8.303565215507104,1.5683869121475555) q[1];
u(1.5120542713605911,-4.047859146509665,-4.594006718590781) q[2];
can_6171554352(0.24999999999999986,0.24999999999999986,0) q[2],q[0];
u(3.1242938881447198,-1.5707963236604956,-4.813843795406076) q[0];
can_6115842464(0.49996619381396795,0,0) q[1],q[0];
u(1.5536037665738298,-1.973390335669461,4.712388980389983) q[0];
u(1.5707970814219314,-4.987731011441213,3.1415917345237054) q[1];
u(0,0,-0.5040488270461063) q[2];
can_6171767728(0.24999999999999986,0.24999999999999986,0) q[2],q[0];
u(2.0142823113400103,-0.441841435751904,-2.073360640068866) q[0];
can_6160998784(0.5,0.5,-0.0005331570819963639) q[1],q[0];
u(1.5707976721327441,9.715186455316882e-07,2.1041149407464834) q[0];
u(2.3785626379936633,-5.2381704312529305,-3.90241924423667) q[1];
u(1*pi/2,-7.853981633976959,0.4025940088984392) q[2];
can_6160994272(0.2499999999972421,0,0) q[2],q[0];
u(1.615405188454042,0.22121214750624957,-1.5690511904138713) q[0];
can_6168702624(0.24999999999999986,0.24999999999999986,0) q[1],q[0];
u(2.574774362711673,3.6923013476961177,-0.2759894342106377) q[0];
u(2.3707292311896775,0.8004690569364739,3.614512546891042) q[1];
u(2.5100569034479236,-7.8539816341585444,-1.5707963267917373) q[2];
u(1.3007666369498474,-7.536902344351724,1.4177923333645386) q[3];
u(1.7576696733507609,1.2422149367329482,-3.4686241755188694) q[4];
u(pi/2,-pi/2,-pi/2) q[5];
u(1.1985063847641753,1.6537130188708586,3.152446617444184) q[7];
can_6168702096(0.5,0,0) q[13],q[1];
u(1.5707963268022946,-4.09844215734542,pi/2) q[1];
can_6116845344(0.24999999999999972,0.24999999999999972,0) q[1],q[0];
u(1.5678420275030711,-4.712388980388671,2.5276458305503144) q[0];
u(2.3561944903976295,1.5330789399616251,2.5276458305378533) q[1];
u(1.5707963268322902,-5.41711425086637,0) q[13];
can_6171557808(0.5,0.5,-6.224262418007432e-06) q[13],q[1];
u(1.5707963267827147,3.141592653606927,2.809691651026087) q[1];
can_6171555312(0.25000000000062,0,0) q[1],q[0];
u(1.5682919934773327,3.143159881740452,1.0116164049067284) q[0];
u(1.5707963267767762,-2.1516680117545697,-1.6475265596227473e-11) q[1];
can_6171317200(0.5,0,0) q[2],q[0];
u(2.582414694130721,-pi/2,pi/2) q[0];
u(pi/2,4.721227450407396,0) q[2];
u(0.7853900565127069,-1.5708239806516116,-3.1038557123912307) q[13];
u(1.570796326830732,-4.712388980444396,-1.570796326821926) q[14];
