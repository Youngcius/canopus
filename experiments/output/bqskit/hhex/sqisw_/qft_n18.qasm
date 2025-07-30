OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.1080737155898535e-10) q0,q1; }
gate can_6005618496(param0,param1,param2) q0,q1 { rxx(0.39269908169512036) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6002337760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467850239932) q0,q1; }
gate can_6004238400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215564350653) q0,q1; }
gate can_6037827712(param0,param1,param2) q0,q1 { rxx(0.04908738521233502) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6038141696(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004242768(param0,param1,param2) q0,q1 { rxx(0.02454369260620126) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036591712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037825168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.558524480469989) q0,q1; }
gate can_6026360544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038205216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036433442) q0,q1; }
gate can_6037746848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.408973169247929e-07) q0,q1; }
gate can_6026354592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5995149504(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6002343184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451773657) q0,q1; }
gate can_6004232304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859432277) q0,q1; }
gate can_6005011136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563777565) q0,q1; }
gate can_6027074192(param0,param1,param2) q0,q1 { rxx(0.049087385212324364) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004651792(param0,param1,param2) q0,q1 { rxx(0.02454369260615863) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026960848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027082400(param0,param1,param2) q0,q1 { rxx(0.012271846303372412) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004236624(param0,param1,param2) q0,q1 { rxx(1.5707963266295017) q0,q1; ryy(0.7472235201320376) q0,q1; rzz(3.054800856716611e-11) q0,q1; }
gate can_6038137616(param0,param1,param2) q0,q1 { rxx(1.5707963267380247) q0,q1; ryy(1.1033861941932877) q0,q1; rzz(-3.816857940819318e-11) q0,q1; }
gate can_6005013008(param0,param1,param2) q0,q1 { rxx(1.5707963266935234) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004998608(param0,param1,param2) q0,q1 { rxx(1.570796326791326) q0,q1; ryy(0.4790500049883886) q0,q1; rzz(0.1810080993400831) q0,q1; }
gate can_6004644064(param0,param1,param2) q0,q1 { rxx(1.5707963255637019) q0,q1; ryy(1.3857052184972367) q0,q1; rzz(0.16206747904448449) q0,q1; }
gate can_6004644352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.931059756543618e-10) q0,q1; }
gate can_6037821712(param0,param1,param2) q0,q1 { rxx(1.5707963267448726) q0,q1; ryy(0.18404203558658527) q0,q1; rzz(1.4328982445022119e-11) q0,q1; }
gate can_6038207760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026361600(param0,param1,param2) q0,q1 { rxx(1.57079632676189) q0,q1; ryy(1.387631858899921) q0,q1; rzz(0.14017433642661192) q0,q1; }
gate can_6026961328(param0,param1,param2) q0,q1 { rxx(0.7853981654501253) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6027081344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6026955136(param0,param1,param2) q0,q1 { rxx(0.0015339807876877387) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6027079760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.437447628178546e-07) q0,q1; }
gate can_6037736816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364009565) q0,q1; }
gate can_6036999632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038437568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038424992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038432912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040945104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040950048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040951488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.564660403643403) q0,q1; }
gate can_6040960848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037482496(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040958784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040948272(param0,param1,param2) q0,q1 { rxx(1.5707962862091467) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040952160(param0,param1,param2) q0,q1 { rxx(0.024543692605863754) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6026350992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.966252990598832e-09) q0,q1; }
gate can_6040958832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917977) q0,q1; }
gate can_6040946928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040950480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027078704(param0,param1,param2) q0,q1 { rxx(0.19634954079339906) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037743152(param0,param1,param2) q0,q1 { rxx(0.09817477042510525) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004650064(param0,param1,param2) q0,q1 { rxx(0.04908738521352518) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6005940656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040947744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040946016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128315978956) q0,q1; }
gate can_6036160736(param0,param1,param2) q0,q1 { rxx(0.00019174759848183953) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6038422352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005004320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038203680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036590320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002334160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.178097245094401) q0,q1; }
gate can_6032051712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040954416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040957728(param0,param1,param2) q0,q1 { rxx(0.09817477042341594) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040960656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6032064336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027073664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634188531) q0,q1; }
gate can_6032063328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040948944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981634782771) q0,q1; }
gate can_6003169312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450972182) q0,q1; }
gate can_6036998336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_6036998912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6003163648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415822862) q0,q1; }
gate can_6037000064(param0,param1,param2) q0,q1 { rxx(0.09817477042530776) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6040950960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037002176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037003520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037010864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037008320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633049347) q0,q1; }
gate can_6037011200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972451761897) q0,q1; }
gate can_6036943504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467860001919) q0,q1; }
gate can_6037009760(param0,param1,param2) q0,q1 { rxx(1.5707963267938552) q0,q1; ryy(0.80256378080243) q0,q1; rzz(-0.7465225455635256) q0,q1; }
gate can_6036934192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036931888(param0,param1,param2) q0,q1 { rxx(1.5467060866023719) q0,q1; ryy(0.21381224531385754) q0,q1; rzz(0.05824863008958836) q0,q1; }
gate can_6036935872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.0878970491698965e-09) q0,q1; }
gate can_6037007648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6038423936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037005344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652190894) q0,q1; }
gate can_6036162128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036432028) q0,q1; }
gate can_6037825120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804921814) q0,q1; }
gate can_6003169696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341882996) q0,q1; }
gate can_6037012400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036938080(param0,param1,param2) q0,q1 { rxx(0.049087385212636996) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036944416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215662088151) q0,q1; }
gate can_6036878496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036934432(param0,param1,param2) q0,q1 { rxx(0.19634954061674392) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037006976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038426576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_6040953360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037824976(param0,param1,param2) q0,q1 { rxx(0.7853981632792006) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004650976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6027080288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036938512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036875232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036940528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036933904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036875760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036878976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040950336(param0,param1,param2) q0,q1 { rxx(0.0015339807878902436) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6037008512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6005222544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037011296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036996416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364008588) q0,q1; }
gate can_6036942976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036999440(param0,param1,param2) q0,q1 { rxx(0.00038349518325020426) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036865344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6004232640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652192515) q0,q1; }
gate can_6035874800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036432912) q0,q1; }
gate can_6037000544(param0,param1,param2) q0,q1 { rxx(0.012271846303079315) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036940000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036942112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037005872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6032061264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341887024) q0,q1; }
gate can_6038203200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941582451) q0,q1; }
gate can_6035879552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035878256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215564094156) q0,q1; }
gate can_6035876288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467842632004) q0,q1; }
gate can_6035875136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972451946194) q0,q1; }
gate can_6035873456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633938396) q0,q1; }
gate can_6037000592(param0,param1,param2) q0,q1 { rxx(1.0302986765551196) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035871488(param0,param1,param2) q0,q1 { rxx(0.003067961575766276) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6003174208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.5404976502397751) q0,q1; }
gate can_6040952688(param0,param1,param2) q0,q1 { rxx(0.0015339807878120837) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6004241184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.564660403643396) q0,q1; }
gate can_6035873984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6038431856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804917) q0,q1; }
gate can_6036944464(param0,param1,param2) q0,q1 { rxx(1.487478309409843) q0,q1; ryy(1.085432635798714) q0,q1; rzz(0.2897147425562281) q0,q1; }
gate can_6035866352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035876864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035870288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036938656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364190816) q0,q1; }
gate can_6035872064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035875712(param0,param1,param2) q0,q1 { rxx(1.276299892589142) q0,q1; ryy(0.4735775174118096) q0,q1; rzz(0.08656387223055084) q0,q1; }
gate can_6035868896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035874560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415826575) q0,q1; }
gate can_6035871680(param0,param1,param2) q0,q1 { rxx(0.09817477042466294) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035870864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035716240(param0,param1,param2) q0,q1 { rxx(0.19634954051489828) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035868320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035865680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035878928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3*pi/8) q0,q1; }
gate can_6035871248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035879600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035716048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036946864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037829488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6002341840(param0,param1,param2) q0,q1 { rxx(0.7853981634393836) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036934528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035867456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.001491014562097881) q0,q1; }
gate can_6035868512(param0,param1,param2) q0,q1 { rxx(0.0030679615757289724) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035867696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(9.870155359692488e-08) q0,q1; }
gate can_6035866304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.564660403643391) q0,q1; }
gate can_6035708320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035867792(param0,param1,param2) q0,q1 { rxx(0.012271846303073985) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035874080(param0,param1,param2) q0,q1 { rxx(1.5707962967039677) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036689584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5706045792116385) q0,q1; }
gate can_6035712976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035867024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.570412862108391) q0,q1; }
gate can_6035870624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035875808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036879504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364003324) q0,q1; }
gate can_6035706496(param0,param1,param2) q0,q1 { rxx(0.003067961575716538) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6036880992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036945184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035716768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6037733648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634188658) q0,q1; }
gate can_6037008704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6036996512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415821854) q0,q1; }
gate can_6035715424(param0,param1,param2) q0,q1 { rxx(0.09817477042449951) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6003169888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.010129212555057e-08) q0,q1; }
gate can_6035716624(param0,param1,param2) q0,q1 { rxx(0.0015339808085883533) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035714368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036433676) q0,q1; }
gate can_6035711776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804919522) q0,q1; }
gate can_6026964496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6040947792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035717056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035713696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035712400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035702272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035714896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128321327215) q0,q1; }
gate can_6035711296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035546352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035704096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035703424(param0,param1,param2) q0,q1 { rxx(0.0007669903925631161) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035708128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035707024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634188713) q0,q1; }
gate can_6035703568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035710672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035702800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415724248) q0,q1; }
gate can_6037006544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035710096(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035708704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035707552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.17809724517398) q0,q1; }
gate can_6035553792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035705872(param0,param1,param2) q0,q1 { rxx(0.7853981633987122) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035704000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035552592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035550960(param0,param1,param2) q0,q1 { rxx(0.19634954020790651) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035872496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035552064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035879936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035709760(param0,param1,param2) q0,q1 { rxx(1.3205098676101557) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035713984(param0,param1,param2) q0,q1 { rxx(0.7853981630302673) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035550672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035548896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035552832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035705152(param0,param1,param2) q0,q1 { rxx(0.001533980787788991) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035715568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.567728365219363) q0,q1; }
gate can_6036688000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036433107) q0,q1; }
gate can_6035710240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804975853) q0,q1; }
gate can_6032058864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341879972) q0,q1; }
gate can_6036867408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089410676774) q0,q1; }
gate can_6035553312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215516317787) q0,q1; }
gate can_6035546976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859488463) q0,q1; }
gate can_6035544528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_6035543808(param0,param1,param2) q0,q1 { rxx(1.5707963266740634) q0,q1; ryy(0.9738772705137259) q0,q1; rzz(-0.450289924544508) q0,q1; }
gate can_6035553168(param0,param1,param2) q0,q1 { rxx(1.5707963249852233) q0,q1; ryy(1.5706046153556703) q0,q1; rzz(1.5706046153556703) q0,q1; }
gate can_6035551536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293380900376) q0,q1; }
gate can_6035542656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460068864) q0,q1; }
gate can_6036935392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.567728365218393) q0,q1; }
gate can_6038429216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.564660403643396) q0,q1; }
gate can_6035870528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804924008) q0,q1; }
gate can_6035549424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.25444502809610015) q0,q1; }
gate can_6035547504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415826965) q0,q1; }
gate can_6035545056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035543232(param0,param1,param2) q0,q1 { rxx(1.2941755463695586) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035542080(param0,param1,param2) q0,q1 { rxx(1.569881695560536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035541024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035539776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_6035538000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7.775964316891758e-10) q0,q1; }
gate can_6035356464(param0,param1,param2) q0,q1 { rxx(1.5707963267087557) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035356272(param0,param1,param2) q0,q1 { rxx(1.5707963267322729) q0,q1; ryy(0.670456412228987) q0,q1; rzz(-6.700862087427596e-12) q0,q1; }
gate can_6035550336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035707888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128316011259) q0,q1; }
gate can_6035711920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364046463) q0,q1; }
gate can_6035353296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623459982915) q0,q1; }
gate can_6035552160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283760457639) q0,q1; }
gate can_6035548224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5646604036434741) q0,q1; }
gate can_6035545728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6035541552(param0,param1,param2) q0,q1 { rxx(1.560627077168979) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035539344(param0,param1,param2) q0,q1 { rxx(0.024543692606169287) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035539200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.9559394104362582e-08) q0,q1; }
gate can_6035538624(param0,param1,param2) q0,q1 { rxx(1.5707963267753193) q0,q1; ryy(1.5214299609244017) q0,q1; rzz(-0.04796013398595633) q0,q1; }
gate can_6035346432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035356848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035355648(param0,param1,param2) q0,q1 { rxx(1.5707963266889458) q0,q1; ryy(1.5405418214079458) q0,q1; rzz(-0.013704952830727368) q0,q1; }
gate can_6035353440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972527706046) q0,q1; }
gate can_6035352768(param0,param1,param2) q0,q1 { rxx(0.8580621137267492) q0,q1; ryy(0.8028676075277311) q0,q1; rzz(-0.053948892809230646) q0,q1; }
gate can_6035352192(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6035351664(param0,param1,param2) q0,q1 { rxx(1.5299257182526356) q0,q1; ryy(0.8041347616845246) q0,q1; rzz(-0.7154021158194865) q0,q1; }
gate can_6035351136(param0,param1,param2) q0,q1 { rxx(0.7853981633942322) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(1.1368907002008223e-10,0,1.2912580201019024) q[0];
u(1.5708298598279653,-pi,-3.8908996439399033) q[1];
u(1.5707963228775468,-3.1415926507995158,0) q[4];
u(3.1415926535069,0,2.5233183666960013) q[5];
u(3.141592624740698,0,0.09844597272818362) q[6];
u(1.57079632677369,1.0545786466309437e-11,0) q[7];
u(1.5707963268526692,0,1.4981793583501712e-11) q[8];
u(1.5707963261209554,-pi,3.736194804008951) q[9];
can(0.5,0.5,6.71020704476447e-11) q[9],q[8];
u(0.7853981633679504,-1.0870840793172656,-6.283185307239524) q[8];
u(1.5707963268108291,-3.1415926535689858,-3.300862273476334) q[9];
u(1.5707963268005205,pi,0) q[10];
can_6005618496(0.12499999999885288,0,0) q[10],q[9];
u(1.5707963267793312,-5.955873455425648,-6.283185307167552) q[9];
can(0.5,0.5,1.1192668775840386e-10) q[9],q[8];
u(2.580956827951785e-08,-4.082945791431756,-3.6134808123402284) q[8];
can_6002337760(0.5,0.5,0.4374999997066643) q[8],q[6];
u(2.580956827951785e-08,-1.917663897075989,0.9232933408652555) q[6];
can_6004238400(0.5,0.5,0.4687500000206423) q[6],q[5];
u(1.5707963271135108,-9.424777961577817,2.624320605795169) q[5];
can_6037827712(0.015624999999998251,0,0) q[5],q[4];
u(1.4522884786876764,-2.3281557137833992,0.5064355323278309) q[4];
can_6038141696(0,0,0) q[4],q[3];
u(1.4901161193847656e-08,-0.0631386771875287,0.07622961298565523) q[3];
u(1.945504153629368,2.419975300373931,0.2906168423925348) q[4];
u(2.8190792398744113,4.712388980598572,4.712388980608791) q[5];
u(pi,2.372491389609909e-11,0.7821437036513248) q[6];
can_6004242768(0.007812500000009869,0,0) q[7],q[5];
u(1.156738957498431,-1.721714604061795,4.0059352714396415) q[5];
can_6036591712(0.5,0.5,-0.5) q[5],q[4];
u(2.207171953532278,-4.208163589161819,0.4816453690871425) q[4];
can_6037825168(0.5,0.5,0.49609374999305367) q[4],q[3];
u(1.8277914764737742,-2.439639799261306,1.2913055222610383) q[3];
can_6026360544(0.5,0.5,-0.5) q[3],q[2];
u(1.313799933226351,-1.5914994261663558,-0.7019524495485137) q[2];
can_6038205216(0.5,0.5,-0.4980468749999969) q[2],q[0];
u(0,0,-0.7208153816272773) q[0];
can_6037746848(0.5,0.5,4.4849008913932314e-08) q[1],q[0];
u(3.138524692022062,-2.452143159859442,-3.141592655610151) q[0];
u(1.5707963267887994,1.6460832696907346e-11,5.0531390766914015) q[1];
u(2.163515014350358,1.133931466293147,-1.803724129065396) q[2];
u(0.6610865854970428,2.5388236280796805,-2.5851057525998344) q[3];
can_6026354592(0.5,0.5,-0.5) q[3],q[2];
u(0.6610865850788656,-2.2857475488525223,3.7443616789120844) q[2];
u(1.7377275451473473,-2.4461232564545874,-3.092751876313086) q[3];
u(1.570796334034859,9.629723685122826e-09,4.128549599191619) q[4];
u(1.528770502881794,1.1188780807437477,3.547096944117424) q[5];
u(1.6092267977832948,-1.5707963267640492,-4.712388980395294) q[7];
u(2.9802322387695312e-08,-2.5155675120410153,-0.16401169832419504) q[8];
u(1.5185415996293745,3.325177274489045,4.502892977099288) q[9];
u(0.5779078249165052,1.570796326805014,1.5707963267862843) q[10];
can_5995149504(0.2500000000001733,0,0) q[10],q[9];
u(1.5707963262412405,-5.336976899622578,-3.1415926544841826) q[9];
can_6002343184(0.5,0.5,0.3750000000258446) q[9],q[8];
u(pi,-3.1415926546744624,-4.240109912764002) q[8];
can_6004232304(0.5,0.5,0.4374999999992657) q[8],q[6];
u(pi,-3.141592653875553,2.7862323613162325) q[6];
can_6005011136(0.5,0.5,-0.46875000000240036) q[6],q[5];
u(1.570796325595166,2.0135131340026646e-09,-0.8235957597224888) q[5];
u(1.067443811872041,-1.5707963286669266,4.540262287170539) q[6];
can_6027074192(0.015624999999994858,0,0) q[7],q[5];
u(0.2822124455510924,-1.5707963269899592,1.5707963269944434) q[5];
can_6004651792(0.007812499999996298,0,0) q[5],q[4];
u(2.4271374141840214,1.887881168820767,0.6962825971722855) q[4];
can_6026960848(0.5,0.5,-0.5) q[4],q[3];
u(1.1834181635813343,1.5709630630308355,2.059285651035978) q[3];
u(2.522564916806857,-1.9534264827673684,-1.6779888304535997) q[4];
u(1.3807403997528505,1.5707963292680567,-1.570796313034096) q[5];
can_6027082400(0.003906250000091445,0,0) q[5],q[4];
u(1.0826824728299567,-0.6497410072582409,1.2252975758922646) q[4];
u(1.893895232488094,-1.2121305733359176,-4.713670359529436) q[5];
u(1.2235124893991973,1.570796326803462,1.5707963267824705) q[7];
u(1.5707963262440443,-3.1415926543533077,0.710357719552237) q[8];
u(1.5707963272555951,5.098385508667473,-0.05554840886490475) q[9];
u(1.5363797039327285,-2.9562728931799427,-3.148043402940254) q[10];
can_6004236624(0.4999999999473532,0.23784863364708034,9.723733130156106e-12) q[10],q[9];
u(1.5707963268000547,-3.2524755252861954,5.01159558297104e-10) q[9];
can_6038137616(0.49999999998189715,0.35121873389043134,-1.214943616721895e-11) q[9],q[8];
u(1.5707963267863518,-2.0468959860409086e-11,-0.09162954228382336) q[8];
u(0.7510568046627353,1.5707963269736451,-3.14159265373305) q[9];
u(1.5402593135365128,4.712388980387662,4.442926502021595) q[10];
can_6005013008(0.4999999999677319,0,0) q[10],q[9];
u(1.5153598221030096,-6.268713020881684,1.31529279981589) q[9];
can_6004998608(0.49999999999886346,0.15248635256419835,0.05761666749928613) q[9],q[8];
u(1.4805311905585223,0.1938129496175962,2.463166695172337) q[8];
can_6004644064(0.49999999960809854,0.4410836703841402,0.051587680808743736) q[8],q[6];
u(1.5550026342871581,3.040485677678638,-0.154429174198502) q[6];
u(2.8518630147822788,-0.9688192498477122,-4.7123889808007515) q[8];
u(2.910522863179184,-0.5918296952724514,-1.570796326801755) q[9];
u(1.5824807855799483,-0.0788497467280207,0.3925342373616292) q[10];
can_6004644352(0.5,0.5,-6.146754113194976e-11) q[10],q[9];
u(3.0726629076052827,7.853981628074777,-3.0909567183894637) q[9];
can_6037821712(0.49999999998407685,0.05858239940059911,4.5610567712045255e-12) q[9],q[8];
u(3.043506981073864,-4.712388980310948,3.1415926536844516) q[8];
can_6038207760(0.5,0,0) q[8],q[6];
u(1.5707963267960106,-0.455938564352203,2.2701358750720074e-12) q[6];
u(0.0988354313409695,4.712291329091231,9.717473239434504e-05) q[8];
u(1.5707963267893033,6.910943943759325e-12,3.1441843939306295) q[9];
can_6026361600(0.4999999999894937,0.44169693907143576,0.044618877073843224) q[9],q[8];
u(3.12335484153362,-0.4971543040141091,-4.712388980349917) q[8];
can(0.5,0.5,1.5683103097317837e-11) q[8],q[6];
u(1.4872937872922332,1.2897677411475177,-0.8817986585029363) q[6];
u(0.42678529256631503,2.6899586178414916,1.0706754089083965) q[8];
u(1.087296124261617,0.6417303147528816,1.3490312533323394) q[9];
u(1.6854035128519262,-10.995574287637211,-5.5805196275127145e-05) q[10];
can_6026961328(0.2500000006533874,0,0) q[10],q[9];
u(1.8804146610789303,2.1252295858197217,-2.668245331391357) q[9];
u(0.4643729901714202,0.6414974219102684,1.6642122350037938) q[10];
u(1.5707963562336689,-9.424777581369383,0) q[11];
u(0,0,pi) q[12];
can_6027081344(0.5,0.5,-0.5) q[12],q[10];
u(3.1415925939851483,-0.9912819943239404,8.112034242316659) q[10];
u(1.2492300761976378,-0.5519857181247503,-0.28253567385055645) q[12];
u(1.570796306837903,-6.283185323434664,0) q[13];
can_6026955136(0.0004882812499370057,0,0) q[13],q[1];
u(1.570796326777484,-5.104791143996545,-8.668209596288112e-12) q[1];
can_6027079760(0.5,0.5,-7.758636771044636e-08) q[1],q[0];
u(pi,2.538640172015441e-10,3.414078109152249) q[0];
u(1.7651372701623438,0.26391728565267814,0.6691832081232045) q[1];
can_6037736816(0.5,0.5,-0.4997558593750009) q[2],q[0];
u(1.4907908884831862,-2.6674956201868327,2.2456002199037277) q[0];
can_6036999632(0.5,0.5,-0.5) q[1],q[0];
u(1.7789001236053343,2.951745731850099,4.406862987782249) q[0];
u(1.602140415429767,0.48125307117893135,-1.3372371482322474) q[1];
u(1.5974094890986623,2.9026236150503157,-5.45814323053208) q[2];
can_6038437568(0.5,0.5,-0.5) q[3],q[2];
u(2.0437563309019935,-2.173576117460732,1.403707156601475) q[2];
u(2.3195309183144297,1.0237564636271053,-3.657867968270118) q[3];
can_6038424992(0.5,0.5,-0.5) q[4],q[3];
u(1.1014866258644325,1.85478802501694,0.4446983828284472) q[3];
u(1.8040556134092711,2.532399574510191,3.3968455839650753) q[4];
can_6038432912(0.5,0.5,-0.5) q[5],q[4];
u(1.1879893032859932,-0.05198941711106464,-0.2653691131018181) q[4];
can_6040945104(0.5,0.5,-0.5) q[4],q[3];
u(0.6892067084579562,3.033346233793732,-0.9831019115347029) q[3];
can_6040950048(0.5,0.5,-0.5) q[3],q[2];
u(2.141413505408183,-4.798860081018571,-5.844570589648674) q[2];
can_6040951488(0.5,0.5,-0.49804687500001565) q[2],q[0];
u(3.141592582126335,2.408745847534448,1.6199262419477722) q[0];
u(0,0,-1.0252367607895865) q[2];
u(0.4995530668531661,3.0857282965410704,-2.898766256043607) q[3];
u(2.0044873275474426,-1.8406614203752754,4.493072375838992) q[4];
u(2.63966611752007,1.6819110163812707,2.156750943664492) q[5];
can_6040960848(0.5,0.5,-0.5) q[6],q[5];
u(0.5420885910640384,1.4084220285334552,0.4204488018073129) q[5];
u(1.81075859127748,1.4183839289990188,-1.564278219430312) q[6];
can_6037482496(0.031249999999999892,0,0) q[7],q[5];
u(1.91006317837168,2.979836483782665,2.5641110056133476) q[5];
can_6040958784(0.5,0.5,-0.5) q[5],q[4];
u(1.8065859690991266,-5.660929807436233,-2.822460584755331) q[4];
can_6040948272(0.49999998708115456,0,0) q[4],q[3];
u(1.592561917004231,-1.1457592820653342,-0.044001548393240775) q[3];
u(1.2890091933603216,1.5707963268013807,4.712388980416935) q[4];
u(1.3606033267018782,-1.144036195155583,1.7510755659676482) q[5];
can_6040952160(0.0078124999999024365,0,0) q[5],q[4];
u(1.570796326840909,-4.689868133228906,1.470623622878975e-11) q[4];
can_6026350992(0.5,0.5,2.5357370827487964e-09) q[4],q[3];
u(3.14159258058931,-6.214658335905217,-3.2037100629056345) q[3];
can_6040958832(0.5,0.5,-0.4960937499999956) q[3],q[2];
u(0,0,-4.567242778498129) q[2];
u(pi,9.602471730867274e-11,0.5215139460353657) q[3];
u(0.4628053401846325,1.570794837080208,1.6048352522741154) q[4];
u(2.01818944805186,1.3310001975884234,-1.2577059829784196) q[5];
u(2.6348855881742588,-10.995574283952434,-1.570796320911407) q[7];
can_6040946928(0.5,0.5,-0.5) q[8],q[6];
u(1.502565418079183,-2.5228483512668105,4.328688014824511) q[6];
can_6040950480(0.5,0.5,-0.5) q[6],q[5];
u(0.9265221964004616,1.7656815704925697,0.582498929221822) q[5];
u(1.9083763337433939,-10.696854819818952,-4.231805723590796) q[6];
can_6027078704(0.06249999998218642,0,0) q[7],q[5];
u(1.3223569158391295,1.5707963247257417,-1.570796328153931) q[5];
can_6037743152(0.03125000000013503,0,0) q[5],q[4];
u(2.9730081478856865,-4.712388967953095,-1.5707963142739922) q[4];
u(1.8410495412775414,-1.5707963271067924,-4.712388980010372) q[5];
can_6004650064(0.01562500000037709,0,0) q[6],q[5];
u(0.9227334038522824,-2.0842238278743324,0.9414139500825368) q[5];
u(1.87610784062779,-1.6930686857469368,2.3821757508398207) q[6];
u(0.969722916089077,0.6309065224169387,0.20085643429421474) q[7];
can_6005940656(0.5,0.5,-0.5) q[7],q[5];
u(0.6297941696454187,1.8108250446484468,-4.118073085920662) q[5];
u(2.0771971215870133,-2.3104756451252895,0.6874615668492736) q[7];
u(0.909130569285531,-2.68727154951694,-3.656259701142356) q[8];
can_6040947744(0.5,0.5,-0.5) q[9],q[8];
u(1.6813613415454667,0.9890366529031134,2.3473211886120375) q[8];
u(1.7074052363361474,2.705547612359023,3.0617592023464626) q[9];
can_6040946016(0.5,0.5,0.49987792968749056) q[10],q[9];
u(1.311492850126743,-0.22093894209520865,-3.539998792027286) q[9];
u(1.5707963699455474,3.1415926801449463,0.6691953957981821) q[10];
can_6036160736(6.103515624876954e-05,0,0) q[11],q[10];
u(0.14659368979942256,-0.30215758047103597,1.4700196547998032) q[10];
u(0.7307073439844983,-2.6435995144394426,2.183019679183976) q[11];
can_6038422352(0.5,0.5,-0.5) q[12],q[10];
u(0.9226014702824573,2.075678827745353,0.26935549317995156) q[10];
can_6005004320(0.5,0.5,-0.5) q[10],q[9];
u(0.9443551793098092,-1.8748837262497278,0.6477471612577057) q[9];
can_6038203680(0.5,0.5,-0.5) q[9],q[8];
u(1.1144607985255,2.772605225784798,4.827474239703838) q[8];
can_6036590320(0.5,0.5,-0.5) q[8],q[6];
u(1.707182574363083,-2.4700480101081155,1.683660613178652) q[6];
can_6002334160(0.5,0.5,-0.3749999999994361) q[6],q[5];
u(1.570796326797827,3.1415926535469505,2.636855300090278) q[5];
can_6032051712(0.06250000000000375,0,0) q[5],q[4];
u(0.8513792981527953,-0.20847451546595963,-4.810198025613004) q[4];
u(2.6220611699072487,-1.570796326722466,4.7123889805635) q[5];
u(1.079025793666278,2.1973119364235036,-4.131334538372257) q[6];
u(2.0221622914130286,0.6166318521547716,2.5128236205027434) q[8];
can_6040954416(0.5,0.5,-0.5) q[8],q[6];
u(1.774082324107764,-0.8843703642970118,2.0495758041848724) q[6];
can_6040957728(0.031249999999597305,0,0) q[6],q[5];
u(1.9252344925151879,-0.80973779493407,-4.207689177895316) q[5];
u(1.2520617608726474,-1.6848470486605884,-4.113084011827066) q[6];
can_6040960656(0.5,0.5,-0.5) q[7],q[5];
u(2.3865797805441624,0.720626200708934,-2.307214870614424) q[5];
can_6032064336(0.5,0.5,-0.5) q[5],q[4];
u(2.597574620862972,-0.8964681915536419,-0.7481916153439387) q[4];
can_6027073664(0.5,0.5,0.4921874999999378) q[4],q[3];
u(3.1415926325163688,-2.103886082221716,0.28287815375931824) q[3];
u(0,0,-1.8925720580732641) q[4];
u(2.6269380579216084,-0.29131020344905956,-0.7548000734355302) q[5];
can_6032063328(0.5,0.5,-0.5) q[6],q[5];
u(2.1360832158935943,2.621747780521076,-3.2384242532250234) q[5];
u(2.076295569416804,0.4176638518631878,4.0626340613991525) q[6];
u(0.6115450777838919,-2.1580607664392226,2.0010870943776493) q[7];
u(2.062566860359465,1.8328408803092273,0.944280719230072) q[8];
u(1.4540933861292522,-0.6731681576193496,-2.6670593713459283) q[9];
can_6040948944(0.5,0.5,0.2500000000257286) q[9],q[8];
u(pi,-3.141592653444669,1.9499186611090584) q[8];
can_6003169312(0.5,0.5,0.3750000000003329) q[8],q[6];
u(pi,-3.1415926536388294,-2.489679271728585) q[6];
can_6036998336(0.5,0.5,0.4375000000001625) q[6],q[5];
u(1.9968711792999123,-2.984105182098171,1.764721835755049) q[5];
u(2.0923666225239654,0.4161479239813819,-2.808752463138097) q[6];
can_6036998912(0.5,0.5,-0.5) q[7],q[5];
u(1.630647323937297,-0.43308166435228657,2.6598205954875964) q[5];
can_6003163648(0.5,0.5,-0.4843749999999141) q[5],q[4];
u(3.1415926237874707,-0.2632667007512772,1.8904387093981967) q[4];
u(1.5707963261282372,1.324871323760135e-10,-3.514886013865808) q[5];
u(2.171050134792062,4.187805317928446,1.097395940450667) q[7];
can_6037000064(0.03125000000019949,0,0) q[7],q[5];
u(2.423326226188413,-1.8017210160280734,-2.1620956982121387) q[5];
u(2.348263071401274,4.712388979988358,4.712388979896084) q[7];
u(1.881455346728765,-2.0854532942470563,1.1243530026060125) q[8];
u(0.29001733430176097,-1.6655429910132304,3.141042598656394) q[9];
u(2.505098877348693,2.911465845938949,-1.4277812026593404) q[10];
can_6040950960(0.5,0.5,-0.5) q[10],q[9];
u(1.3666662416131052,-1.0456196843849992,4.0451622327192425) q[9];
can_6037002176(0.5,0.5,-0.5) q[9],q[8];
u(1.9411361946769268,-0.1980735523166566,0.8948177989545447) q[8];
can_6037003520(0.5,0.5,-0.5) q[8],q[6];
u(0.8456248858970683,2.499900494486896,-5.361926571063821) q[6];
can_6037010864(0.5,0.5,-0.5) q[6],q[5];
u(1.625851190339744,1.3390694905879537,-2.030773324890848) q[5];
u(1.9464067775534832,1.1420682389737649,-0.23715988404255595) q[6];
u(1.049226031080449,2.200669036415845,2.725444729717343) q[8];
u(1.8814553463493862,-1.2245533688956853,-4.1977320129406674) q[9];
u(1.8223802042789745,-3.0343969924238894,1.1325071198640138) q[10];
can_6037008320(0.5,0.5,0.24999999997055203) q[10],q[9];
u(pi,-3.1415926536687153,-2.451703785763049) q[9];
can_6037011200(0.5,0.5,-0.3750000000254703) q[9],q[8];
u(0,0,-7.257847177779238) q[8];
can_6036943504(0.5,0.5,0.43750000001739797) q[8],q[6];
u(3.1415924213036788,-0.679043956510009,-1.5416679885183426) q[6];
u(1.5707963294372147,7.967566606481569e-10,1.6561536808519886) q[8];
u(2.1400942634700515,-4.706029194624261,-1.0852226167218233) q[9];
u(1.0834727504233503,5.8554966626594895,-3.1998325472662885) q[10];
can_6037009760(0.49999999999966854,0.2554639857224542,-0.23762550651195952) q[10],q[9];
u(1.3041749751723903,-10.0713832303139,-0.3358155472301163) q[9];
can_6036934192(0.49999999999999944,0,0) q[9],q[8];
u(1.570796326796601,1.5708199779472272,3.1415926535851755) q[8];
u(1.7041323496867575,1.928768843234593,-2.886778721452103) q[9];
u(1.8775143529328877,7.1684897672859345,2.8890702155586627) q[10];
can_6036931888(0.4923318383861773,0.06805855147055473,0.018541114814178597) q[10],q[9];
u(0.7675763157060669,-3.2089031823496748,-1.5476529101010388) q[9];
can_6036935872(0.5,0.5,9.829081582685329e-10) q[9],q[8];
u(1.5707963298482985,-3.443042598435018,0.00040340481317113763) q[8];
u(3.1415926237874707,-2.7973916864396178,-5.938596737694464) q[9];
u(1.7638741896844876,-2.653259605429807,-3.6982332490612357) q[10];
can(0.5,0.5,1.6883797829066776e-12) q[10],q[9];
u(1.5707963265935105,-3.4430425986054343,-1.6359632120917933) q[9];
can_6037007648(0.24999999999999972,0.24999999999999972,0) q[9],q[8];
u(1.6055843952515532,-6.244880538361803,-0.43552865664030427) q[8];
u(0.6192504625459834,-2.52057659061553,1.593552344822193) q[9];
u(0.5249832355153049,2.1272552941687795,3.544061508739311) q[10];
u(0.6207524351110837,-0.7220391524124948,-0.20104823411405293) q[12];
u(2.347430295959102,-1.628774658029708,1.6093239999848226) q[13];
can_6038423936(0.5,0.5,-0.5) q[13],q[1];
u(1.5433185769538242,-2.5644855148303742,0.08498867807027) q[1];
can_6037005344(0.5,0.5,-0.49902343749998856) q[1],q[0];
u(3.141592361587861,0.011298883382236155,1.89623705107025) q[0];
u(1.570796310912042,-3.1415927133207044,-1.1885603932689102) q[1];
can_6036162128(0.5,0.5,-0.49804687499995187) q[2],q[0];
u(1.9763690536563177,-0.35321727705223865,-3.493577160562238) q[0];
u(3.141592611442945,0.8761214107975303,5.212659222207604) q[2];
can_6037825120(0.5,0.5,-0.49609375000011774) q[3],q[2];
u(1.5234393816872376,-0.09272492927487733,-2.419047031956894) q[2];
u(2.580956827951785e-08,2.2105843699379686,2.78671380744495) q[3];
can_6003169696(0.5,0.5,0.49218749999986416) q[4],q[3];
u(2.1123222661388015,-1.5843859777593554,-0.5927433868582934) q[3];
u(1.8738098935039993,1.6405871781328383,-0.1837647411984702) q[4];
can_6037012400(0.5,0.5,-0.5) q[5],q[4];
u(0.826243017287175,-3.502871061834149,-4.65798146189458) q[4];
u(2.414072077123565,-1.1054805126671812,0.2889547481592558) q[5];
can_6036938080(0.015625000000094372,0,0) q[7],q[5];
u(1.570796398564392,0.8895155773533366,4.5047217955840324e-08) q[5];
can_6036944416(0.5,0.5,0.46875000313172355) q[6],q[5];
u(3.0353244177960454,1.6571059221102735,1.3303449195363735) q[5];
u(1.5707964153357734,-1.5318295295413398e-08,2.6099962528870564) q[6];
u(1.4540981603938894,0.6648141828353844,-2.635413396836412) q[7];
can_6036878496(0.5,0.5,-0.5) q[7],q[5];
u(1.4634993953916229,-2.8366278835889296,-3.1991797658806336) q[5];
u(1.1169244979081814,-0.31848952997753727,-0.9498223073549708) q[7];
can_6036934432(0.06249999992595534,0,0) q[8],q[6];
u(1.5707963336294277,-0.30122833030620033,3.141592654508002) q[6];
u(1.7807531331927828,-2.4687071633904307,-5.140998998212499) q[8];
can_6037006976(0.5,0.5,-0.5) q[9],q[8];
u(0.46560968464103913,-2.3091146638530495,2.4217435185445884) q[8];
can_6038426576(0.5,0.5,-0.3749999999999863) q[8],q[6];
u(2.661624857404865,1.042171113539669,-1.9466485127137563) q[6];
u(1.5707963268158702,-3.906068801740048e-10,-0.7809470309978287) q[8];
u(2.5625847370260235,-1.3176183633198113,-1.1772963076256677) q[9];
can_6040953360(0.5,0.5,-0.5) q[10],q[9];
u(1.169336206934535,-7.62667661594841,6.832562624489487) q[9];
can_6037824976(0.2499999999623606,0,0) q[9],q[8];
u(1.6615294624530208,2.7876147041908244,1.0566181025563806) q[8];
u(2.3163320084062673,0.5437683514569633,-1.738590286568023) q[9];
u(0.48702613491844443,-2.3933362785628085,-0.8935133769871815) q[10];
can_6004650976(0.5,0.5,-0.5) q[11],q[10];
u(1.7941981520366146,2.1412006589188604,2.5581866343984454) q[10];
can_6027080288(0.5,0.5,-0.5) q[10],q[9];
u(2.1291859836675004,2.304732947976465,-3.8631325645709493) q[9];
can_6036938512(0.5,0.5,-0.5) q[9],q[8];
u(1.8634321830580522,-1.6463924583319856,-2.486353949101982) q[8];
can_6036875232(0.5,0.5,-0.5) q[8],q[6];
u(2.0826742468384976,-5.485639426812002,2.3672243894012888) q[6];
u(1.5628841258977562,2.497352850376152,2.8136207973734453) q[8];
u(1.433638901785068,-2.637867653982389,-0.6790122238344957) q[9];
u(1.0669025333893078,-1.099087733668224,-0.6407276535423788) q[10];
u(0.8193845162765908,0.7460625053970211,-0.6314474387705893) q[11];
can_6036940528(0.5,0.5,-0.5) q[11],q[10];
u(1.6989838290822883,-2.5072114851128244,1.7659332762748052) q[10];
can_6036933904(0.5,0.5,-0.5) q[10],q[9];
u(0.20222837137264807,2.751282994115043,-2.2994606823994665) q[9];
can_6036875760(0.5,0.5,-0.5) q[9],q[8];
u(1.5814371668545097,-2.242865370199415,5.139878925234945) q[8];
u(1.2069040974735072,-2.6586699934285836,4.115411958266338) q[9];
u(1.9845416944973704,-0.35180654991516064,0.20967522386583748) q[10];
u(2.1997772826315956,2.5948817259291252,-1.0651769165964011) q[11];
can_6036878976(0.5,0.5,-0.5) q[11],q[10];
u(2.185360623053418,-3.2251124694549027,-0.3475634442684362) q[10];
u(1.5150958223614173,-4.1265192245492495,-7.167077061776821) q[11];
u(1.490842057794192,0.8602536499728698,-0.49112421587498556) q[13];
can_6040950336(0.000488281250001465,0,0) q[13],q[1];
u(2.4600257032140007,0.7178741693829174,-1.2431546792431352) q[1];
can_6037008512(0.5,0.5,-0.5) q[1],q[0];
u(1.285309442998395,3.003789119708386,-0.33037543338591213) q[0];
u(1.9763690244759446,2.0543253564110864,0.3532172727271585) q[1];
can_6005222544(0.5,0.5,-0.5) q[2],q[0];
u(1.618153274299971,1.6848291939586877,3.2343175584662363) q[0];
u(1.5827875047151554,2.329586177122632,4.879975632247071) q[2];
can_6037011296(0.5,0.5,-0.5) q[3],q[2];
u(1.6690849010904494,-10.451128573684413,-3.0686559064053567) q[2];
u(2.8741794707612858,0.199712929098464,-3.6999290123580573) q[3];
can_6036996416(0.5,0.5,-0.4997558593749698) q[4],q[3];
u(1.854523319130487,-0.2362921619443024,-3.3061314933048243) q[3];
u(2.8057984018228432,2.801009334067181,-5.605087692165702) q[4];
can_6036942976(0.5,0.5,-0.5) q[5],q[4];
u(1.4717529157475362,-0.34246168409682953,0.17136253303021642) q[4];
u(1.3585161292526964,0.2621185424543122,-3.7061955780195164) q[5];
can_6036999440(0.00012207030813240447,0,0) q[6],q[5];
u(1.179558007146894,0.7964770171115927,-1.254324191830042) q[5];
u(1.744423618076041,-0.1755493243253901,5.226831919496831) q[6];
can_6036865344(0.5,0.5,-0.5) q[7],q[5];
u(1.9428316093939362,-0.054833557900706875,3.3860332476447095) q[5];
u(1.8627967472898401,1.7364339691142547,0.650001035807552) q[7];
u(1.5707963382703918,-1.0972619742103071,3.1415926248625805) q[13];
can_6004232640(0.5,0.5,-0.4990234375000402) q[13],q[1];
u(3.141592611442945,-5.471300877722335,-3.248048386630601) q[1];
can_6035874800(0.5,0.5,0.49804687499998) q[1],q[0];
u(1.5707963199418178,-3.141592653254329,-3.9720341666217847) q[0];
u(1.570796327554056,3.1415926566599857,2.5343782087330853) q[1];
can_6037000544(0.003906249999998149,0,0) q[2],q[0];
u(2.6376837520930763,1.4227692655309045,2.032302324621091) q[0];
u(2.289785603450539,1.745679034678002,-2.0171156113869944) q[2];
can_6036940000(0.5,0.5,-0.5) q[3],q[2];
u(1.7923996408988725,-1.8745774867309992,4.899267793357626) q[2];
can_6036942112(0.5,0.5,-0.5) q[2],q[0];
u(0.9415049571169221,-1.5896846708813133,-4.684979095853098) q[0];
u(0.938424935853973,0.30992696458609514,-1.6732316830867608) q[2];
u(2.983726556832466,-2.295075885620398,3.087137889359061) q[3];
can_6037005872(0.5,0.5,-0.5) q[3],q[2];
u(2.044492787735041,-5.037061018976242,-0.39210282620134285) q[2];
u(0.9136975780593984,2.085732980947472,1.4915430254571642) q[3];
can_6032061264(0.5,0.5,0.4921874999999924) q[4],q[3];
u(pi,-3.1415926540136336,-0.21205433872580315) q[3];
u(pi,2.208298732813919e-10,0.6447462093811303) q[4];
can_6038203200(0.5,0.5,0.4843749999999665) q[5],q[4];
u(1.8307704000900584,-1.0291551328606094,3.534279631879505) q[4];
u(1.355492879465151,0.8137411601562134,-0.8161774153587552) q[5];
can_6035879552(0.5,0.5,-0.5) q[6],q[5];
u(2.199677626871521,-2.772393239705909,2.698129418984771) q[5];
u(1.7860997786436659,-0.8251435393915716,-3.955333808488399) q[6];
can_6035878256(0.5,0.5,0.4687500000124778) q[8],q[6];
u(0,0,-6.972274741492503) q[6];
u(1.4901161193847656e-08,2.0486110674242966,3.413824215634797) q[8];
can_6035876288(0.5,0.5,-0.4374999994644964) q[9],q[8];
u(1.5707963143918569,-6.28318530891181,2.8854653184831367) q[8];
u(1.4901161193847656e-08,2.304301978305801,3.80720567730857) q[9];
can_6035875136(0.5,0.5,-0.37500000003133666) q[10],q[9];
u(2.6967180921517198,-2.885120089916786,-5.2145648231466595) q[9];
u(pi,-1.2025631848641685e-09,-0.4743796781085019) q[10];
can_6035873456(0.5,0.5,-0.24999999999885134) q[11],q[10];
u(2.5263705246443218,-0.9357473616780236,-0.37741734468470867) q[10];
u(0.7792984524020541,1.570796325016033,-1.7621855965274318) q[11];
u(1.7047465033744271,-4.085114841980345,0.21404174492494787) q[13];
can_6037000592(0.3279542544695703,0,0) q[13],q[1];
u(0.3403704286755423,-4.712388980264436,-1.5707963269162581) q[1];
can_6035871488(0.0009765624999984064,0,0) q[1],q[0];
u(1.306465605734107,-4.712388980643409,-1.5707963263101985) q[0];
u(1.5707963267543872,-2.9983138566109666,-3.1415926535956507) q[1];
u(pi/2,-3.429427444740211,0) q[13];
can_6003174208(0.5,0.5,-0.17204574553042912) q[13],q[1];
u(2.098832085825241,3.9735900316835333,2.834232815673407) q[1];
can_6040952688(0.00048828124997658595,0,0) q[1],q[0];
u(1.5707963272976684,-2.3615070870392603,3.1415926536762706) q[0];
u(1.9419610065404846,2.5617942006202483,2.499238177472303) q[1];
can_6004241184(0.5,0.5,0.4980468750000134) q[2],q[0];
u(1.15664499214303,2.807850229677472,-1.4396627209999933) q[0];
can_6035873984(0.5,0.5,-0.5) q[1],q[0];
u(2.4130795127254876,-0.7377823630715958,-0.5396177642274061) q[0];
u(1.7065354685798138,-2.765106415403068,5.577014895013825) q[1];
u(pi,0,3.8988750547057496) q[2];
can_6038431856(0.5,0.5,-0.49609374999996453) q[3],q[2];
u(2.317173036801702,2.015217527140431,1.712805522452507) q[2];
u(0.6870086424083867,-5.1357751718201685,0.7041213464619909) q[3];
can_6036944464(0.4734790513691045,0.3455039387612606,0.09221906672883919) q[4],q[3];
u(2.499748020278846,0.9730217574248693,3.797961213814543) q[3];
u(1.3439157233352617,-0.4348096665268069,-2.1922254368178278) q[4];
can_6035866352(0.5,0.5,-0.5) q[5],q[4];
u(1.4389245075244712,-1.9522594276493648,3.0790418480169897) q[4];
can_6035876864(0.5,0.5,-0.5) q[4],q[3];
u(0.7641810032186616,0.3696748615005958,0.5065961398733252) q[3];
can_6035870288(0.5,0.5,-0.5) q[3],q[2];
u(0.8199427637436192,-5.216429023239748,-2.4521343879687727) q[2];
can_6036938656(0.5,0.5,0.4997558593807703) q[2],q[0];
u(3.141573629655986,0.6560245110340818,-1.1042839166083844) q[0];
u(1.2535045907307274,-0.912697922095557,1.992789017783486) q[2];
u(1.5985715999375327,-1.8502297623636381,-0.19178256182474573) q[3];
can_6035872064(0.5,0.5,-0.5) q[3],q[2];
u(1.405462538493945,-3.4645654967047195,-5.237733258547159) q[2];
u(0.6732257358044069,0.1093026386492788,-0.6255170295084482) q[3];
u(1.0616903822043535,-0.44272103486622444,6.066219492598452) q[4];
u(0.9761152695876943,4.431129724990178,2.160521181190252) q[5];
can_6035875712(0.4062588735464341,0.15074440566655525,0.02755413631733484) q[5],q[4];
u(1.1809918263129275,-2.12750307317369,-0.028465647424309903) q[4];
can_6035868896(0.5,0.5,-0.5) q[4],q[3];
u(2.4706822013779504,1.594996083920702,4.6979647206852055) q[3];
u(1.837160163936609,-2.0578723659604456,-4.644193982824029) q[4];
u(1.302885903781908,1.4673365846416595,0.6509113906004187) q[5];
can_6035874560(0.5,0.5,0.4843750000000323) q[6],q[5];
u(1.5139702570636382,-1.4703297441314789,-2.042402579367575) q[5];
u(1.5707963297981533,-8.874583290463534e-10,1.624834115061236) q[6];
can_6035871680(0.03124999999999424,0,0) q[8],q[6];
u(0.5540146521543394,-1.5707963227641204,4.712388981432001) q[6];
u(2.2907977873532874,-2.0417948692623122,3.417546564188614) q[8];
can_6035870864(0.5,0.5,-0.5) q[9],q[8];
u(1.16584874352231,0.18952742068067208,2.4319959640407336) q[8];
can_6035716240(0.06249999989353687,0,0) q[8],q[6];
u(1.570796329355335,-1.694940129756257,-6.2831853096978785) q[6];
u(1.9567691781434793,1.0947450518870327,-4.019871196192894) q[8];
u(0.36290958562115744,-3.1282500112724914,6.08302315668128) q[9];
can_6035868320(0.5,0.5,-0.5) q[10],q[9];
u(2.572412930485218,2.63921396312307,4.426712149853181) q[9];
can_6035865680(0.5,0.5,-0.5) q[9],q[8];
u(1.1640294916425724,-2.3328878070141434,0.71918486077911) q[8];
can_6035878928(0.5,0.5,0.37499999999993455) q[8],q[6];
u(1.7949471386714053,3.0169159584852037,1.440032411746507) q[6];
u(0.2062156313672732,-2.862758558265023,4.4881359067916735) q[8];
u(0.8201087230304807,-1.1452371388115676,0.6048174434635217) q[9];
u(0.31620838645228816,-3.1219071662387585,0.27776148919422616) q[10];
can_6035871248(0.5,0.5,-0.5) q[10],q[9];
u(1.7279336316194045,-1.3936965372319765,-1.1017120509814726) q[9];
can_6035879600(0.5,0.5,-0.5) q[9],q[8];
u(0.97684803143564,1.1053767035142092,1.0984527073454964) q[8];
can_6035716048(0.5,0.5,-0.5) q[8],q[6];
u(1.0002178981048067,-1.3720399098694342,-0.5313684607846381) q[6];
u(2.6575909979465555,2.4814436070704033,-0.19450220089569603) q[8];
u(2.342172366028226,0.8948265101946868,-2.508411488313865) q[9];
u(0.3142506118938229,-0.6384246227305194,-3.8568048577420884) q[10];
can_6036946864(0.5,0.5,-0.5) q[10],q[9];
u(1.1190541062462194,-1.1412205677517662,1.4502564010875836) q[9];
can_6037829488(0.5,0.5,-0.5) q[9],q[8];
u(0.710131741506074,-7.394761509764258,3.72858464572949) q[8];
u(1.4451487216916001,3.138648916634174,0.2913961477572106) q[9];
u(1.0604349007315979,0.8243749849551927,-1.8388900527694583) q[10];
can_6002341840(0.25000000001334843,0,0) q[11],q[10];
u(1.6975892245616775,1.056818899044807,4.40721842417163) q[10];
u(1.7212578079833931,-1.7612943343412657,1.5167798800924748) q[11];
u(2.8703484104720784,-1.806335323743576,4.436460407636195) q[13];
can_6036934528(0.5,0.5,-0.5) q[13],q[1];
u(3.096653580836122,-2.7993662039387246,2.472856911624616) q[1];
can_6035867456(0.5,0.5,-0.000474604675559751) q[1],q[0];
u(0.0003609252060697537,-1.0560945369816104,-2.702759228836892) q[0];
u(1.5707963267887206,-3.1415926536133933,-3.0488371414267785) q[1];
u(2.5030660765120754,-6.815039931701466,0.1595380341777013) q[13];
can_6035868512(0.0009765624999865324,0,0) q[13],q[1];
u(1.5707963268104363,-0.10565452699578648,-9.140244117133989e-12) q[1];
can_6035867696(0.5,0.5,3.1417680291600477e-08) q[1],q[0];
u(2.1073424255447017e-08,-1.202660510413707,-0.940521507402948) q[0];
u(1.1317711592713728,-0.44471274144446693,1.1198556491404728) q[1];
can_6035866304(0.5,0.5,0.4980468750000118) q[2],q[0];
u(0.9196027558876972,2.3581653881847844,-1.280806280689005) q[0];
can_6035708320(0.5,0.5,-0.5) q[1],q[0];
u(0.8948127346673801,-0.9756313987691999,0.4639321418919642) q[0];
u(2.4045737246160424,-2.69488962638406,-1.7839899397715762) q[1];
u(1.5707963298041072,-2.91975887911633e-09,3.7652209425862857) q[2];
can_6035867792(0.003906249999996453,0,0) q[3],q[2];
u(0.9804478077581253,2.7289365741248197,0.5829687917295931) q[2];
u(1.6268307138726021,-2.943590050107931,-2.9490845374490995) q[3];
u(2.015108436575575,0.032469812152255306,-2.354679801001899) q[13];
can_6035874080(0.49999999042175985,0,0) q[13],q[1];
u(2.041291680269388,1.570796326788647,1.570796326793392) q[1];
u(1.5707963267862532,-0.037935413466461565,7.783329536437122e-12) q[13];
u(3.141591256679514,-pi,5.018373733820957) q[14];
can_6036689584(0.5,0.5,0.4999389648485971) q[14],q[7];
u(0.8486722525635275,-0.8506316446349986,-2.2504619508021477) q[7];
can_6035712976(0.5,0.5,-0.5) q[7],q[5];
u(2.292916481354715,-0.3035807961179757,3.992240373217602) q[5];
can_6035867024(0.5,0.5,-0.49987793939928293) q[5],q[4];
u(1.5132330279308321,-2.303436208624553,3.977990799018194) q[4];
can_6035870624(0.5,0.5,-0.5) q[4],q[3];
u(1.8112689680958982,-0.5725321542619267,-3.375536559334127) q[3];
can_6035875808(0.5,0.5,-0.5) q[3],q[2];
u(2.4722845211154336,-4.114871538335093,-1.4157138434018928) q[2];
can_6036879504(0.5,0.5,0.4997558593748022) q[2],q[0];
u(1.570796356174498,3.1415925672360974,0.7904788919876315) q[0];
can_6035706496(0.0009765624999825743,0,0) q[1],q[0];
u(1.2133461618071752,1.57079732878569,1.5707959496616712) q[0];
u(1.5707963268266427,-1.902270079852601,1.7603030144641707e-11) q[1];
u(2.2082726594788595,2.412828254270462,0.5867431288117321) q[2];
u(0.6882557222243089,-2.350919322203653,-3.601696301100648) q[3];
u(1.0058508118064513,1.0363972217629576,0.9021843489914216) q[4];
can_6036880992(0.5,0.5,-0.5) q[4],q[3];
u(2.0369206912408346,1.2347945645095328,3.2724283962357914) q[3];
can_6036945184(0.5,0.5,-0.5) q[3],q[2];
u(1.024303187732374,-3.8259913528824665,0.5018688350398494) q[2];
u(2.5421585898658168,1.6601269074311023,0.11896999895948179) q[3];
u(1.648925661039143,0.7601258989805277,-0.7884674530002438) q[4];
u(1.398459420348382,-1.3211131468943684,2.3851836117818754) q[5];
u(2.2702008789312025,2.3950421518083402,1.080799990653273) q[7];
can_6035716768(0.5,0.5,-0.5) q[7],q[5];
u(2.305268372927592,-1.6255944560168565,0.21038445333593359) q[5];
can_6037733648(0.5,0.5,-0.49218749999997824) q[5],q[4];
u(1.8778930385979957,0.018680019141386707,-2.277132529024462) q[4];
can_6037008704(0.5,0.5,-0.5) q[4],q[3];
u(1.8778930365262594,-0.7783182900022347,-0.01868001933073471) q[3];
u(1.689871045086286,-1.421792682644403,-2.1418769916938074) q[4];
u(pi,-3.265064031486809e-12,-0.496678288165433) q[5];
can_6036996512(0.5,0.5,-0.48437499999988204) q[6],q[5];
u(0.44068734936537995,-2.621530396102561,-2.776548929051446) q[5];
u(1.570796326349474,-1.8442003479890445e-10,-4.3962797424595985) q[6];
u(1.7431289170329658,-4.046176238293342,4.462717873897545) q[7];
can_6035715424(0.03124999999994222,0,0) q[8],q[6];
u(2.8905924258470823,2.565105591015935,2.529743124544421) q[6];
u(1.4403300529206653,-1.5741790040020838,0.9390091746831581) q[8];
can_6003169888(0.5,0.5,-9.581538870469038e-09) q[13],q[1];
u(1.5195837808943031,-1.2379449482607532,-3.8615020036480674) q[1];
can_6035716624(0.000488281256589878,0,0) q[1],q[0];
u(1.5707959606847794,-0.16123993706504194,3.1415917986285833) q[0];
u(0.5711199402871253,-7.853981690984201,-4.712389604241703) q[1];
can_6035714368(0.5,0.5,0.49804687500000433) q[2],q[0];
u(0.5826980792865775,2.689416869542133,2.6280582779637793) q[0];
u(pi,9.421754037247752e-11,4.74618971980337) q[2];
can_6035711776(0.5,0.5,0.4960937500000448) q[3],q[2];
u(1.4730573519112091,0.600310776794157,-5.062504309653933) q[2];
u(0.7260808899140513,1.3198142362976804,1.9837316407259955) q[3];
u(0.12179097327853254,0.7475236091240053,-4.845725555858792) q[13];
u(3.141344597109733,-1.5679982797492233,-2.1602121815512074) q[14];
u(0,0,pi) q[15];
can_6026964496(0.5,0.5,-0.5) q[15],q[12];
u(1.2494979449699277,1.668317551220232,-4.47422361292732) q[12];
can_6040947792(0.5,0.5,-0.5) q[12],q[10];
u(2.8007750860596143,-1.582579913565044,-2.5295740790222068) q[10];
can_6035717056(0.5,0.5,-0.5) q[10],q[9];
u(1.4182631805415813,0.7261747558193103,0.6224231372587734) q[9];
can_6035713696(0.5,0.5,-0.5) q[9],q[8];
u(1.0479957323122513,2.1002488256113385,0.039843718863312394) q[8];
can_6035712400(0.5,0.5,-0.5) q[8],q[6];
u(0.6832337288185449,-0.8171384267017799,-3.1696538727203225) q[6];
can_6035702272(0.5,0.5,-0.5) q[6],q[5];
u(2.106969493254477,-5.882226353598512,-4.189926320083112) q[5];
can_6035714896(0.5,0.5,-0.499877929857731) q[5],q[4];
u(2.2078192903067775,-0.28304554314186553,0.782475558257447) q[4];
can_6035711296(0.5,0.5,-0.5) q[4],q[3];
u(1.7961701183788414,0.22891733473495843,-0.3418793350630165) q[3];
can_6035546352(0.5,0.5,-0.5) q[3],q[2];
u(0.9868256223044873,-0.6932989977856377,2.8482935624488617) q[2];
can_6035704096(0.5,0.5,-0.5) q[2],q[0];
u(1.2567979808280267,0.6453953517983697,-4.50055065427336) q[0];
can_6035703424(0.00024414062456082643,0,0) q[1],q[0];
u(2.8809449817577617,-1.5707963220834837,-1.570796346941512) q[0];
u(1.5069341556588693,0.6948838036369258,-0.08066756282789722) q[1];
u(0.5826981043092253,-3.7331195128062458,-2.6894168721332226) q[2];
u(1.4730573483626541,-4.101829391391902,-0.6003107778606669) q[3];
u(2.4155117602975573,-2.260434648167378,1.8217784186291124) q[4];
u(1.0491457095627046,2.4155150920391333,1.916991653995719) q[5];
u(1.0431088675806819,2.4005275661306285,3.425732580300244) q[6];
can_6035708128(0.5,0.5,-0.5) q[6],q[5];
u(0.7797665916790896,-6.098224474186802,4.334889683953545) q[5];
can_6035707024(0.5,0.5,0.4921874999999958) q[5],q[4];
u(3.14159258058931,-5.352125245309907,-4.002298722413951) q[4];
u(0.4231550619916707,2.814820657970325,-5.52902545455545) q[5];
u(2.160667414493421,-2.116902441266483,1.5253889195236443) q[6];
can_6035703568(0.5,0.5,-0.5) q[6],q[5];
u(1.1385996494424104,-2.76669585562557,2.0437879788081386) q[5];
u(0.4231550619737964,0.22456342931476556,3.4683646491752014) q[6];
u(1.9522059839370565,2.7064241091627106,-0.18605936659002786) q[8];
u(2.1061632337065714,1.2003284592891983,2.8018212442485755) q[9];
can_6035710672(0.5,0.5,-0.5) q[9],q[8];
u(1.9098891248697498,-0.37909931259531016,1.5680282557459742) q[8];
can_6035702800(0.5,0.5,0.48437499999677514) q[8],q[6];
u(1.644968905166196,-0.527551428076972,1.4115342298942153) q[6];
can_6037006544(0.5,0.5,-0.5) q[6],q[5];
u(1.6449688976317165,-2.0522780007095793,0.5275514511921164) q[5];
u(1.8430203593742636,0.014881032784745264,-1.750134230617568) q[6];
u(1.5009621533715547,-0.41925854137457025,1.0894971652961019) q[8];
u(1.745318682179433,-3.274786842887334,2.264611751673109) q[9];
u(1.5159621712275024,-0.36111015290810466,-1.5791728656444504) q[10];
can_6035710096(0.0624999999996905,0,0) q[10],q[9];
u(1.570796326591815,1.3494820271000683,-1.1848694247973413e-10) q[9];
u(0.6549798836140684,-2.1718378225043034,-4.227537270741089) q[10];
can_6035708704(0.5,0.5,-0.5) q[11],q[10];
u(1.5173907392909902,-0.8940551107056658,3.323986193475148) q[10];
can_6035707552(0.5,0.5,-0.3750000000247669) q[10],q[9];
u(2.329012836008526,-1.063604406931095,-2.621811784505469) q[9];
can_6035553792(0.5,0.5,-0.5) q[9],q[8];
u(0.8422106654636834,0.3985917432076902,0.499623346546781) q[8];
u(2.5603359600987106,4.584962568818817,1.883381497378822) q[9];
u(1.5707963267218235,3.1415926536012826,2.167018423035878) q[10];
u(1.1818220307431315,-0.7972025122179316,3.213115070136076) q[11];
u(2.485084928857043,-9.340373220463864,-3.890253973816052) q[12];
can_6035705872(0.2500000000004023,0,0) q[12],q[10];
u(2.4874015424937546,-1.6558411545959821,-0.6796316908129263) q[10];
can_6035704000(0.5,0.5,-0.5) q[11],q[10];
u(2.44332208616767,-6.82486442193213,0.9761205870399412) q[10];
can_6035552592(0.5,0,0) q[10],q[9];
u(0.5895114006182856,-pi/2,pi/2) q[9];
can_6035550960(0.062499999795818356,0,0) q[9],q[8];
u(2.6820290249972083,0.8669886104461747,-4.013721141326091) q[8];
u(pi/2,0.7366549811098345,pi) q[9];
u(1.6689560749066732,-4.583925753299088,-3.1398725056367214) q[10];
can(0.5,0.5,-6.1854013865244046e-12) q[10],q[9];
u(2.986392753186877,-3.1247629929283938,0.911748638003256) q[9];
can_6035872496(0.5,0.5,-0.5) q[9],q[8];
u(1.3725295333366119,-0.35090698219800315,2.7655805503564017) q[8];
can_6035552064(0.5,0.5,-0.5) q[8],q[6];
u(0.20268008954837013,-4.957595951966196,-4.047206610143177) q[6];
u(0.6059688075126413,-2.999293621316422,-3.7719533482923966) q[8];
u(2.0284125444355086,2.0808130990641907,-0.5733437547687443) q[9];
can_6035879936(0.5,0.5,-0.5) q[9],q[8];
u(1.3998198789303007,-0.5466421385243554,-0.9300109573805719) q[8];
u(1.4791206831177195,-1.549085970772771,0.6929934153148134) q[9];
u(1.5707963777108727,-3.141592646393721,-2.2499510519292087) q[10];
u(0.281997299639906,-7.976287228667553,-2.1444376192408674) q[11];
u(0.6726668408861393,1.7967256277307737,-0.8508227327222913) q[12];
can_6035709760(0.4203313456635612,0,0) q[12],q[10];
u(1.4106206464924431,-1.570796326692332,-1.5707963276084922) q[10];
can_6035713984(0.2499999998831227,0,0) q[11],q[10];
u(1.57079632677706,1.8057357370400164,-1.0683078462250849e-11) q[10];
u(2.4737068784259137,0.780203657052662,-0.3999165527417083) q[11];
u(1.7286703620322685,-1.2218822657638388,2.8785390860199933) q[12];
can(0.5,0.5,0) q[12],q[10];
u(1.9951673444689326,0.969105566243447,0.7564225094132837) q[10];
can_6035550672(0.5,0.5,-0.5) q[10],q[9];
u(1.249537205586956,-3.242757433275762,-6.798696932910185) q[9];
u(2.323578427301387,-1.6908785899061727,1.9388892826169977) q[10];
can_6035548896(0.5,0.5,-0.5) q[11],q[10];
u(2.177860265045437,-6.25318457869344,-4.415669574957413) q[10];
u(1.4652768854906628,-4.463988945459653,3.264318263876711) q[11];
u(0.6843990272186059,2.0275679026811875,-2.229538668599967) q[12];
can_6035552832(0.5,0.5,-0.5) q[13],q[1];
u(1.6630754395523766,3.0619958540388685,-1.4610186585080092) q[1];
can_6035705152(0.00048828124996923533,0,0) q[1],q[0];
u(1.570796340354692,-2.346519823353227,3.141592638222655) q[0];
u(1.570905587862128,2.1978679012502367,-3.142015871818444) q[1];
can_6035715568(0.5,0.5,-0.49902343750007566) q[2],q[0];
u(3.141592495890726,1.3184498817370607,1.4199026991504982) q[0];
u(2.9802322387695312e-08,-2.6853992620908813,1.5456171764016842) q[2];
can_6036688000(0.5,0.5,0.49804687499998623) q[3],q[2];
u(pi,-3.1415926529110436,1.4497859555916333) q[2];
u(3.1415925853040942,-1.5273660973290215,3.807906924513074) q[3];
can_6035710240(0.5,0.5,-0.49609375000183786) q[4],q[3];
u(6.495265578539184e-08,-5.853655975037597,-4.075570892939055) q[3];
u(3.1415925939851483,2.8581771227787875,1.5698656089410803) q[4];
can_6032058864(0.5,0.5,-0.4921874999997679) q[5],q[4];
u(6.322027276634106e-08,-0.1855670596889598,0.7145015814374767) q[4];
u(0,0,3.9293775473387) q[5];
can_6036867408(0.5,0.5,-0.48437499983610904) q[6],q[5];
u(0.4414706971833107,-6.195103429648029,-2.8584702858421664) q[5];
u(3.332000937312528e-08,0.17025475963387984,3.116411983925743) q[6];
can_6035553312(0.5,0.5,-0.4687499984917087) q[8],q[6];
u(3.141592533452791,-5.0420412857374775,-1.4528414237309668) q[6];
u(3.141592638688632,0.6316468669773554,2.8921876584213244) q[8];
can_6035546976(0.5,0.5,0.43750000000105416) q[9],q[8];
u(1.7163023051944575,-4.7217747007017685,-0.6045915657341032) q[8];
u(3.1415926237874707,-0.3148930818007205,0.28756110699476195) q[9];
can_6035544528(0.5,0.5,-0.37500000000000094) q[10],q[9];
u(0.8844465465690483,0.35419068394015785,0.059706213614949766) q[9];
u(1.12899515274102,-4.440222447418875,4.017437378030052) q[10];
can_6035543808(0.4999999999615376,0.3099947631342048,-0.14333173463147003) q[12],q[10];
u(0.6625048161079622,-6.604847345378127,1.9706693300258014) q[10];
u(2.308704132652052,-7.952577943844854,1.343940727282483) q[12];
u(1.4947103909776103,-4.777924734772071,-5.380013018779343) q[13];
u(1.2473581775672455,-4.267955472258752,-3.4720068202704173) q[15];
u(1.5664867002418912,-7.864954595561599,-0.37422576041996214) q[16];
can_6035553168(0.4999999994239631,0.49993897635359974,0.49993897635359974) q[16],q[13];
u(1.5660759558958228,-1.617864131657127,4.724378040276433) q[13];
can_6035551536(0.5,0.5,-0.4997558599126521) q[13],q[1];
u(0.0010969496362565735,-2.9530481107318884,3.5902695427486138) q[1];
can_6035542656(0.5,0.5,0.49951171874996037) q[1],q[0];
u(3.1415925122249657,1.0849597019334412,4.869348301008637) q[0];
u(3.1415925138045107,-1.3362064893282766,-4.610602486109748) q[1];
can_6036935392(0.5,0.5,0.49902343749976696) q[2],q[0];
u(1.2467205919833125e-07,-2.735034945343817,-1.687892574480594) q[0];
u(2.1073424255447017e-08,-2.399914203507669,0.7347152907264882) q[2];
can_6038429216(0.5,0.5,-0.4980468750000134) q[3],q[2];
u(3.140058936991071,-4.974407767043759,2.7946973188898507) q[2];
u(5.372690074837192e-08,1.9030329102078174,0.7353837178279554) q[3];
can_6035870528(0.5,0.5,0.49609375000018757) q[4],q[3];
u(5.771194914292421e-08,-3.9001111679477716,-2.9140319150168397) q[3];
u(5.771194914292421e-08,-1.4419667087605872,0.9271342891476693) q[4];
can_6035549424(0.5,0.5,0.08099236793330106) q[5],q[4];
u(1.928713820297729,1.5264480339739817,-0.6363833246941963) q[4];
u(pi,7.459312389329276e-11,-1.7408422407672264) q[5];
can_6035547504(0.5,0.5,0.48437500000004474) q[6],q[5];
u(1.566483070418913,-2.4018404520568875,4.278185681515386) q[5];
can_6035545056(0.5,0.5,-0.5) q[5],q[4];
u(2.9762224982712016,2.425310558293054,4.795325282940199) q[4];
u(0.4602789699651978,-2.4480807173996832,-2.2804658389383836) q[5];
u(1.570796326700751,3.1415926536157337,-2.7230218706705527) q[6];
can_6035543232(0.4119488708667393,0,0) q[6],q[5];
u(2.555749394309626,4.69931351923861,8.386132250549844) q[5];
u(2.5489982380848644,-1.5707963276969175,1.5707963258709692) q[6];
can_6035542080(0.4997088638358905,0,0) q[8],q[6];
u(1.5707963267917346,-0.29752124567379445,-3.1415926536003083) q[6];
u(1.6443685360853202,0.1400332849260708,1.5770183393381783) q[8];
can_6035541024(0.5,0.5,-0.5) q[9],q[8];
u(0.884446546553685,-0.5337866344280515,-0.35419068392854935) q[8];
can_6035539776(0.5,0.5,0.43749999999976613) q[8],q[6];
u(0.8585224534761174,10.995574287294302,4.149847361357575) q[6];
u(3.1415926325163688,-1.2148598797315235,-3.476126814596131) q[8];
u(1.4666755091990051,-6.116899206344261,-1.7174555095718125) q[9];
can_6035538000(0.5,0.5,-2.4751663166790333e-10) q[9],q[8];
u(0.5861437347279574,-0.45439891746173844,2.44638361522016) q[8];
u(1.5707963267640346,3.1415926535839653,0.893583503037418) q[9];
can_6035356464(0.4999999999725805,0,0) q[10],q[9];
u(1.5707963268034861,1.6805270863980848,5.156541860174002e-12) q[9];
u(1.8126026859745668,-2*pi,-1.5707963267884142) q[10];
can_6035356272(0.4999999999800663,0.2134129042678015,-2.132950648382356e-12) q[12],q[10];
u(2.356194490224049,-0.6455213183891684,5.011180988882092) q[10];
can(0.5,0.5,-2.4260776357253255e-11) q[10],q[9];
u(1.570796327553194,-0.48453822546998326,0.6455212749544597) q[9];
u(pi,-2.0961173879560226e-06,-2.8892760569128613) q[10];
u(1.4752693607818745,-3.2520814904770017,0.3814898053787499) q[12];
can(0.5,0.5,1.6937513863687047e-11) q[12],q[10];
u(0.8839247407018845,3.529772460837624,-2.8717051779874074) q[10];
u(0.4704385098766641,-1.5707963265303462,-0.8871861506307882) q[12];
u(0.0004373134454346293,-2.5639839962760815,2.768161923076976) q[13];
u(0.8272676128497177,-0.24631335590985556,-2.7314588107135953) q[16];
u(0,0,pi) q[17];
can_6035550336(0.5,0.5,-0.5) q[17],q[16];
u(3.1415736143778266,-4.719775340377358,-3.124386603950962) q[16];
can_6035707888(0.5,0.5,0.49987792968851885) q[16],q[13];
u(3.1415923000206876,-4.796660583729741,-0.38401246367784325) q[13];
can_6035711920(0.5,0.5,-0.4997558593761754) q[13],q[1];
u(pi,-3.14159265501311,0.21118735587181092) q[1];
can_6035353296(0.5,0.5,0.49951171874722455) q[1],q[0];
u(pi,1.441189270996834e-09,-3.787120557295973) q[0];
u(3.141592528601627,-0.26780759817692745,2.7242449746576223) q[1];
can_6035552160(0.5,0.5,-0.4990234409462261) q[2],q[0];
u(3.140058929858109,2.445150909264832,-1.3087776035362952) q[0];
u(0,0,-2.0095662326421246) q[2];
can_6035548224(0.5,0.5,-0.49804687500003825) q[3],q[2];
u(3.1415926535392633,-0.8635037921295083,-1.7635629431149014) q[2];
u(1.1992924564943674,-1.561806483318644,-0.5008407497320201) q[3];
can_6035545728(0.5,0.5,-0.5) q[4],q[3];
u(0.9594966572066145,-1.7239325694570389,-1.5216121251229442) q[3];
u(0.5602173885525902,-2.322893251071236,-2.480421146875724) q[4];
can_6035541552(0.4967630273089996,0,0) q[5],q[4];
u(2.6382614079687414,-1.5707963266249063,-4.712388980940646) q[4];
can_6035539344(0.00781249999999969,0,0) q[4],q[3];
u(pi/2,-2.329158991813739,-3.1415926535851586) q[3];
u(1.5707963267874157,-1.0724677692069713,-3.1415926535822374) q[4];
u(1.5775791405933635,-5.31059890978179,-6.282099005902876) q[5];
can_6035539200(0.5,0.5,-6.2259485111835596e-09) q[5],q[4];
u(0.5940690544025791,2.514490312803689,2.327813867991998) q[4];
u(0.7265520798391915,4.7123889804160735,2.789680400441765) q[5];
can_6035538624(0.4999999999937684,0.48428619769845543,-0.015266184790429111) q[6],q[5];
u(1.5737307073071174,-3.0861386908436286,3.0887805220673066) q[5];
u(1.5489806657063505,-0.03663174986723128,-0.5369018645644699) q[6];
can_6035346432(0.5,0,0) q[8],q[6];
u(1.421903240655332,-7*pi/2,-pi/2) q[6];
can_6035356848(0.5,0,0) q[6],q[5];
u(1.6108126031077499,2.086821735028119,3.999143144644705) q[5];
u(1.5595212803371934,-1.9592307499839146,-6.278571395698462) q[6];
u(1.5543488379220223,9.929012037730992,6.312981415852281) q[8];
can_6035355648(0.4999999999662748,0.4903696918337328,-0.004362421975703049) q[8],q[6];
u(1.1879544555153252,-2.9620832639763632,-1.5707963267997478) q[6];
u(0.7264692248388978,-1.1323875010068545,-1.5707963653571748) q[8];
can_6035353440(0.5,0.5,-0.37500000244284765) q[9],q[8];
u(2.551700598509577,2.1161872069120924,-1.9622384666139394) q[8];
u(0.29456791068028243,-1.2365780894200298,-0.7376089831688247) q[9];
can_6035352768(0.2731296537589844,0.2555606967728044,-0.01717246592984773) q[10],q[9];
u(2.726720925507886,-0.36092496518505174,1.2953882377765338) q[9];
can_6035352192(0,0,0) q[9],q[8];
u(0.5898920875229894,-0.7063142401643767,-2.1161872537048554) q[8];
u(1.5646018928381153,-0.14357062240096452,4.936475504137568) q[9];
u(1.5681216623115632,6.299592426339058,-3.2827392830559665) q[10];
can_6035351664(0.4869904812466506,0.2559640444682307,-0.2277195660621438) q[10],q[9];
u(1.7707185680803745,-4.32397082032695,1.4910713072174477) q[9];
u(1.3059617669450794,-4.687150524675032,-1.478278772321934) q[10];
can_6035351136(0.2499999999989763,0,0) q[12],q[10];
u(0.32613423836939487,1.5707963267794227,4.712388980395421) q[10];
u(1.570796326777824,-8.168941287393542,-1.2891909761947318e-12) q[12];
u(3.141592650717641,-4.049067881671232,3.7099003787244795) q[13];
u(3.1415923952952327,5.027225547808159,-3.3457045470951554) q[16];
u(1.2705930264835754,0.2811426919493103,-1.6087253820263143) q[17];
