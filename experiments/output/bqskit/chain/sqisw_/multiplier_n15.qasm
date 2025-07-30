OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(0.8155562238702637) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315633952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6315628528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315631840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6315623152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.791101097609499e-12) q0,q1; }
gate can_6369966704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315638368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_6376999440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.729416940880583e-12) q0,q1; }
gate can_6376459296(param0,param1,param2) q0,q1 { rxx(1.5707963267876544) q0,q1; ryy(0.24805499360784466) q0,q1; rzz(2.0087043139938032e-11) q0,q1; }
gate can_6376465008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6376459488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376468992(param0,param1,param2) q0,q1 { rxx(1.570796326472038) q0,q1; ryy(0.7853981639451268) q0,q1; rzz(0.7853981639451268) q0,q1; }
gate can_6315623584(param0,param1,param2) q0,q1 { rxx(0.7853981636854569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315628096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981634202185) q0,q1; }
gate can_6376468464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6377008560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6370976368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315636592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376459728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315627952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.652278562389255e-11) q0,q1; }
gate can_6376471536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376469328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315637888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6376468752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6370978720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6370979296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-9.250555876860743e-11) q0,q1; }
gate can_6370750160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6370969504(param0,param1,param2) q0,q1 { rxx(1.5707963267865797) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6370973584(param0,param1,param2) q0,q1 { rxx(1.5707963267757794) q0,q1; ryy(pi/4) q0,q1; rzz(1.1741718708435656e-12) q0,q1; }
gate can_6379152032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1903811270030928e-12) q0,q1; }
gate can_6370743248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6370971568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6370750016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6370753856(param0,param1,param2) q0,q1 { rxx(1.5707535870914953) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6326379984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6326375664(param0,param1,param2) q0,q1 { rxx(1.5707712694938) q0,q1; ryy(1.5707712694938) q0,q1; rzz(1.5707712694938) q0,q1; }
gate can_6173036992(param0,param1,param2) q0,q1 { rxx(0.7853981633996288) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6370741136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6370977040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633946523) q0,q1; }
gate can_6316371040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6370973872(param0,param1,param2) q0,q1 { rxx(1.5707430902994322) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379147184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6370739792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633890328) q0,q1; }
gate can_6370750208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.840838923631964e-11) q0,q1; }
gate can_6326380944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372781968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.05702122002549e-11) q0,q1; }
gate can_6376275552(param0,param1,param2) q0,q1 { rxx(1.5707962058156255) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6372783792(param0,param1,param2) q0,q1 { rxx(1.1289366397229728) q0,q1; ryy(0.8297890532434826) q0,q1; rzz(0.049639527734609334) q0,q1; }
gate can_6380889600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6315845936(param0,param1,param2) q0,q1 { rxx(1.5707245223463033) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6377132192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6372771792(param0,param1,param2) q0,q1 { rxx(1.5706030878804955) q0,q1; ryy(1.5706030878804955) q0,q1; rzz(2.781384687011723e-07) q0,q1; }
gate can_6376265952(param0,param1,param2) q0,q1 { rxx(0.7853981822774365) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315682288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6372780048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-8.853362487570848e-11) q0,q1; }
gate can_6370826320(param0,param1,param2) q0,q1 { rxx(1.570694534035443) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6370749824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6370742912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6370744880(param0,param1,param2) q0,q1 { rxx(1.5707963253998791) q0,q1; ryy(0.7853980852882606) q0,q1; rzz(-0.7852813698391582) q0,q1; }
gate can_6379150304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6325803232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6370979968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6326215712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315056960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6370974400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315631408(param0,param1,param2) q0,q1 { rxx(0.9402667773659985) q0,q1; ryy(0.528345885085505) q0,q1; rzz(0.0034353162049112207) q0,q1; }
gate can_6384407072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6384075696(param0,param1,param2) q0,q1 { rxx(1.5706796282476638) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322034576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6322031264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.0925932311778297e-05) q0,q1; }
gate can_6379226032(param0,param1,param2) q0,q1 { rxx(0.7853981656572948) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6326217392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6369422720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379066032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6379297856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981634101856) q0,q1; }
gate can_6379298288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379302416(param0,param1,param2) q0,q1 { rxx(1.5707963267263665) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6324697232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379373728(param0,param1,param2) q0,q1 { rxx(0.7853981611432292) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6369886288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369893008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6370983808(param0,param1,param2) q0,q1 { rxx(1.5707963267895444) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6370971664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376260384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-6.361200455273774e-11) q0,q1; }
gate can_6376468224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6370748432(param0,param1,param2) q0,q1 { rxx(1.5707430903022601) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376269072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376469088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315624640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6315630976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376464096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322035104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6377010912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379385344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379388848(param0,param1,param2) q0,q1 { rxx(1.5707720240200018) q0,q1; ryy(0.3469762671314467) q0,q1; rzz(0.007256121428897089) q0,q1; }
gate can_6379377568(param0,param1,param2) q0,q1 { rxx(1.5635403965526287) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379373776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379385680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379380064(param0,param1,param2) q0,q1 { rxx(1.57078793869794) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379885328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6369895168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379384720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379382752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.9255708139098715e-11) q0,q1; }
gate can_6369890080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.431033152561213e-11) q0,q1; }
gate can_6379386592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379385728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379292720(param0,param1,param2) q0,q1 { rxx(1.57079632665533) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6369421856(param0,param1,param2) q0,q1 { rxx(1.5707963267935696) q0,q1; ryy(0.7853981633919638) q0,q1; rzz(-0.7853981633919638) q0,q1; }
gate can_6322044848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315626320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376461984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376274256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379377712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379889552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379376848(param0,param1,param2) q0,q1 { rxx(1.5707960114340231) q0,q1; ryy(0.7853976624888412) q0,q1; rzz(0.007253317058704133) q0,q1; }
gate can_6379387456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379375552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379375408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379374688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379299296(param0,param1,param2) q0,q1 { rxx(1.5707963267923102) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379232656(param0,param1,param2) q0,q1 { rxx(1.57079632677201) q0,q1; ryy(0.7853981632436342) q0,q1; rzz(0.7853981632436342) q0,q1; }
gate can_6325809424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633529239) q0,q1; }
gate can_6379379680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379144016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379373536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379384624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379382896(param0,param1,param2) q0,q1 { rxx(1.570796326741812) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379377328(param0,param1,param2) q0,q1 { rxx(1.5707963260664979) q0,q1; ryy(1.4850682905266046) q0,q1; rzz(0) q0,q1; }
gate can_6379882352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379896464(param0,param1,param2) q0,q1 { rxx(1.570649872520855) q0,q1; ryy(0.5235982865413394) q0,q1; rzz(2.9363178555286144e-12) q0,q1; }
gate can_6379895360(param0,param1,param2) q0,q1 { rxx(1.5705414105635942) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379884560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379892912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379891232(param0,param1,param2) q0,q1 { rxx(1.5707963265329195) q0,q1; ryy(0.08572911356563662) q0,q1; rzz(1.0911465064822323e-08) q0,q1; }
gate can_6379881104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379890800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379880528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379891808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376305824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379374448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379883216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379890320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.084111075528199e-11) q0,q1; }
gate can_6379893392(param0,param1,param2) q0,q1 { rxx(1.5707963266939302) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379894064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379886576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379887008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.6443108398762564) q0,q1; rzz(1.2112977287870308e-11) q0,q1; }
gate can_6379887872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379894448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379896656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379883408(param0,param1,param2) q0,q1 { rxx(1.5707604855741515) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379882400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6376299536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(9.747758156208874e-12) q0,q1; }
gate can_6379377904(param0,param1,param2) q0,q1 { rxx(0.785398163403709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379883168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376997904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-9.411382784207944e-11) q0,q1; }
gate can_6372774576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6370977712(param0,param1,param2) q0,q1 { rxx(1.570796326787221) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6370747184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6372778080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.0963306689149022e-05) q0,q1; }
gate can_6379380592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.571599621996711e-05) q0,q1; }
gate can_6376307024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6376292912(param0,param1,param2) q0,q1 { rxx(1.5707589811421734) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376298096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6379888832(param0,param1,param2) q0,q1 { rxx(1.5707963262591527) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376305104(param0,param1,param2) q0,q1 { rxx(1.5707963265506848) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376307264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379887824(param0,param1,param2) q0,q1 { rxx(1.5700866018948059) q0,q1; ryy(1.1437174967704242) q0,q1; rzz(0) q0,q1; }
gate can_6379881296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379386928(param0,param1,param2) q0,q1 { rxx(1.570758069563352) q0,q1; ryy(1.1437183102600015) q0,q1; rzz(2.1027446450716525e-10) q0,q1; }
gate can_6379387600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6322820960(param0,param1,param2) q0,q1 { rxx(1.5703169118713287) q0,q1; ryy(1.1437174967551536) q0,q1; rzz(0) q0,q1; }
gate can_6376457520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6370978336(param0,param1,param2) q0,q1 { rxx(0.8377350803577563) q0,q1; ryy(0.05655748736147015) q0,q1; rzz(-0.0029019479872314236) q0,q1; }
gate can_6315624448(param0,param1,param2) q0,q1 { rxx(1.5707963267450236) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322042688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6379295264(param0,param1,param2) q0,q1 { rxx(0.7853981635148486) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6324697040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3939381636378356) q0,q1; }
gate can_6376302704(param0,param1,param2) q0,q1 { rxx(1.5707963267678036) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376305536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379893776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6376306640(param0,param1,param2) q0,q1 { rxx(1.5707963266562697) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376301456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376305680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379880912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321811152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379962592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379966336(param0,param1,param2) q0,q1 { rxx(1.1592823278469133) q0,q1; ryy(0.7649565773895076) q0,q1; rzz(-0.38608249359835045) q0,q1; }
gate can_6379968592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379969360(param0,param1,param2) q0,q1 { rxx(1.5706678172250488) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379962544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379967152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7617846768028151) q0,q1; }
gate can_6379973584(param0,param1,param2) q0,q1 { rxx(0.7853981634120829) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6384445744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6379971952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379970992(param0,param1,param2) q0,q1 { rxx(1.5707963265993357) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6384435952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6384435616(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6384438832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.4096280526464398e-11) q0,q1; }
gate can_6379965904(param0,param1,param2) q0,q1 { rxx(1.5707963264196483) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379977040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.7127635955112055e-12) q0,q1; }
gate can_6379963312(param0,param1,param2) q0,q1 { rxx(1.570796326576735) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376303712(param0,param1,param2) q0,q1 { rxx(1.3903182272947046) q0,q1; ryy(1.1634772262309045) q0,q1; rzz(0.019322988565877885) q0,q1; }
gate can_6376308704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.671907388205e-12) q0,q1; }
gate can_6376293392(param0,param1,param2) q0,q1 { rxx(1.3167256362082096) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6315638512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6376460784(param0,param1,param2) q0,q1 { rxx(1.405240362838132) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6314841664(param0,param1,param2) q0,q1 { rxx(1.371714640734064) q0,q1; ryy(1.0151628359561558) q0,q1; rzz(0.10605585315658404) q0,q1; }
gate can_6379891472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379895936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6314841616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6321809520(param0,param1,param2) q0,q1 { rxx(1.5707963267703957) q0,q1; ryy(0.7853981633826548) q0,q1; rzz(-0.7853981633826548) q0,q1; }
gate can_6322110976(param0,param1,param2) q0,q1 { rxx(0.7853981669139785) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6321803808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376304240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.5149660132228746e-11) q0,q1; }
gate can_6379884464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379896368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379894112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376296368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376292864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376299344(param0,param1,param2) q0,q1 { rxx(1.5707537821409403) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376306832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379969840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.2544653952703015e-05) q0,q1; }
gate can_6379970080(param0,param1,param2) q0,q1 { rxx(0.7853981634233715) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379975600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379966240(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379975744(param0,param1,param2) q0,q1 { rxx(1.4809622317434332) q0,q1; ryy(1.0669580000989982) q0,q1; rzz(0.3720269597110004) q0,q1; }
gate can_6379970656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.326938559031987e-12) q0,q1; }
gate can_6379963120(param0,param1,param2) q0,q1 { rxx(1.5707963267282583) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379965472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379965040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6384438448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6384438016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379883072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6376266672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379968736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379969024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(6.693312570860143e-12) q0,q1; }
gate can_6376293728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376295456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379378912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6379387552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172119392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6376294976(param0,param1,param2) q0,q1 { rxx(1.5707805711004084) q0,q1; ryy(0.7853886381505406) q0,q1; rzz(-0.7853886381505406) q0,q1; }
gate can_6172716080(param0,param1,param2) q0,q1 { rxx(1.5707826598173753) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6321813024(param0,param1,param2) q0,q1 { rxx(1.5707798903724042) q0,q1; ryy(0.7853788382025559) q0,q1; rzz(0.7853788382025559) q0,q1; }
gate can_6321804672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6321801600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6321801408(param0,param1,param2) q0,q1 { rxx(1.5707876428468506) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6326667504(param0,param1,param2) q0,q1 { rxx(1.132906127026935) q0,q1; ryy(0.5848746883777579) q0,q1; rzz(-3.6117743921870726e-05) q0,q1; }
gate can_6379892528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321810096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321808752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6326668752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321815232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6321808080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321803904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6326671008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6326672592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6326671296(param0,param1,param2) q0,q1 { rxx(0.7853981694086878) q0,q1; ryy(0.7853981694086878) q0,q1; rzz(-2.3774138213639162e-09) q0,q1; }
gate can_6365727872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6314845888(param0,param1,param2) q0,q1 { rxx(0.7853981315810632) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6369892912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6326670768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6326681136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6326678304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6326676816(param0,param1,param2) q0,q1 { rxx(1.5707625124310312) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6365739008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6365730224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633955698) q0,q1; }
gate can_6365725616(param0,param1,param2) q0,q1 { rxx(1.570762512435735) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6365730032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6322115008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6326668032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6365734064(param0,param1,param2) q0,q1 { rxx(1.5707963259019557) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6365739968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6321810912(param0,param1,param2) q0,q1 { rxx(1.5707963261124007) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6321813888(param0,param1,param2) q0,q1 { rxx(1.5707958787606273) q0,q1; ryy(0.8740563700186145) q0,q1; rzz(2.064926007960821e-11) q0,q1; }
gate can_6379882496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6379895408(param0,param1,param2) q0,q1 { rxx(1.5707935978560243) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379373680(param0,param1,param2) q0,q1 { rxx(1.570796326494568) q0,q1; ryy(0.7853928135586616) q0,q1; rzz(-2.8919180827813307e-07) q0,q1; }
gate can_6376465200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(pi/4) q0,q1; }
gate can_6365740880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6326671920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6326671248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321813456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6376300352(param0,param1,param2) q0,q1 { rxx(1.5707963267706635) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6376304864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/4) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6376300640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981634003021) q0,q1; }
gate can_6379967680(param0,param1,param2) q0,q1 { rxx(1.5707963267930118) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379974304(param0,param1,param2) q0,q1 { rxx(1.5707963266946603) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6384441232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6321799968(param0,param1,param2) q0,q1 { rxx(1.5463787039383377) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322119040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-6.123137552549451e-10) q0,q1; }
gate can_6322110784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6322123072(param0,param1,param2) q0,q1 { rxx(1.5707478950146623) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6322121776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6316375936(param0,param1,param2) q0,q1 { rxx(1.536261083228398) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6316362208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6316365904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6316361248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_6316371184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-8.948575214162702e-11) q0,q1; }
gate can_6316367296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6316367248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379065792(param0,param1,param2) q0,q1 { rxx(0.7853981633932889) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6379376560(param0,param1,param2) q0,q1 { rxx(0.785398197770169) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.8040450603238356,-0.2551106725739241,-0.06020670325656534) q[1];
u(2.3603071830210833,1.5707963264881482,1.5707963263628617) q[2];
can(0.25959960879662575,0,0) q[2],q[1];
u(2.29921875435263,-1.188212291591378,-7.52875355074617) q[1];
u(1.570796327003368,-0.6148675992298284,0) q[2];
u(1.5707963268339833,3.141592653452544,0) q[4];
u(0.7777968521018137,1.5707963267566931,1.570796326887729) q[5];
u(1.5707963268501497,-pi,-4.773831290945463) q[6];
can_6315633952(0.24999999999999978,0.24999999999999978,0) q[6],q[5];
u(1.3157182759516706,-7.853981633914561,pi) q[5];
can_6315628528(0.5,0,0) q[5],q[4];
u(1.5707963268301466,0.6499491867002327,3.1415926535968337) q[4];
u(2.8865146026945103,-3.8444887270881485,-1.5707963266681593) q[5];
u(0,0,-0.7028960736456547) q[6];
can_6315631840(0.24999999999999978,0.24999999999999978,0) q[6],q[5];
u(2.3561944901858665,-4.2103730461514886,-0.867900253175717) q[5];
can_6315623152(0.5,0.5,2.479984503626486e-12) q[5],q[4];
u(3.0331387286586873,-1.4791136302795558,-0.030194168282741463) q[4];
can_6369966704(0.5,0.5,-0.5) q[4],q[3];
u(1.4818231783468268,-1.169831656658594,1.9529479792682523) q[3];
can_6315638368(0.5,0.5,-0.249999999999838) q[3],q[2];
u(3.141592627780225,-4.718965842598685,-2.642923528365208) q[2];
can_6376999440(0.5,0.5,-1.8237300543511804e-12) q[2],q[1];
u(1.5707963267731184,-4.271567544122945e-10,-2.5655643294269916) q[1];
u(1.5707963267625646,1.5707963268218386,-0.16177132429487506) q[2];
u(1.5707963267972023,4.712388980354167,-2.5308377471571966) q[3];
can_6376459296(0.49999999999769473,0.07895835678263396,6.393904415642569e-12) q[3],q[2];
u(0.9963695392027125,-pi/2,-4.712388980390235) q[2];
u(1.5707963268090168,1.036924341902238,3.141592653575539) q[3];
u(pi/2,-2.1046683118072886,2.0003329710765803) q[4];
can_6376465008(0.24999999999999972,0.24999999999999972,0) q[4],q[3];
u(0.8498058151630502,-5*pi/2,-4.178516995434116) q[3];
can_6376459488(0.5,0,0) q[3],q[2];
u(2.925421268715624,pi/2,4.712388980414891) q[2];
u(1.4994791690680922,2.423506816042015,-0.08137852007164725) q[3];
u(1.5707963267959322,pi,0.4257176315459241) q[4];
can_6376468992(0.49999999989723093,0.2500000001743315,0.2500000001743315) q[4],q[3];
u(0.9064429347026813,-10.858037714653461,-0.08513071293605692) q[3];
can_6315623584(0.250000000091676,0,0) q[3],q[2];
u(1.092492918256196,2.471197341468458,0.9419556769371794) q[2];
u(1.358439129257445,-1.143217479471349,1.274771056701154) q[3];
u(1.0772921371657227,-2.366455413858959,-2.634005521072714) q[4];
u(0,0,5.758318858340545) q[5];
u(1.5707963267736174,-1.5588639147316832,6.9860813809063735) q[6];
can_6315628096(0.5,0.5,-0.250000000007248) q[6],q[5];
u(1.058925412202244,2.2920121795487045,1.051041700299889) q[5];
can_6376468464(0.5,0.5,-0.5) q[5],q[4];
u(1.4934157127892715,-1.7565975154199467,-1.4837475280736534) q[4];
u(1.7911818647814952,-2.523253810043905,1.8630741504771868) q[5];
u(1.7230601068382878,2.00044109261767,3.047025447196075) q[6];
u(0,0,pi) q[7];
can_6377008560(0.5,0.5,-0.5) q[7],q[6];
u(2.1778971624840486,0.4011200507661883,1.823859149901458) q[6];
can_6370976368(0.5,0.5,-0.5) q[6],q[5];
u(2.1865054931632644,-2.5020473166212356,-3.4757017791376676) q[5];
u(1.5373510959954064,3.2787222891866454,3.450822045530982) q[6];
u(2.6463351868624394,1.2083582382681044,0.25042620735543464) q[7];
u(0,0,pi) q[9];
can_6315636592(0.5,0.5,-0.5) q[9],q[8];
u(2.293568117133027,0.17971983752448906,1.7921719249324264) q[8];
can_6376459728(0.5,0.5,-0.5) q[8],q[7];
u(1.7547245859248293,-0.49812656817830914,0.03484958679579586) q[7];
u(2.364256991601466,1.5541027319827392,-2.2386089784168437) q[8];
u(1.5707963267550942,-0.003442613203021093,-3.1415926536100445) q[9];
u(1.5707963268093548,-pi,3.926990816961322) q[10];
can_6315627952(0.5,0.5,1.4808662596894133e-11) q[10],q[9];
u(1.700174001854418,1.565555407195392,1.4372462102704335) q[9];
can_6376471536(0.5,0.5,-0.5) q[9],q[8];
u(2.830978487747926,-4.705393846487745,-2.3531563149904056) q[8];
u(1.5018764517435839,-1.3731455248849174,2.0337938118234513) q[9];
u(1.2134822175062199,2.792097213412123,-0.1757135493855615) q[10];
can_6376469328(0.5,0.5,-0.5) q[10],q[9];
u(2.4494681763864667,4.392649001983274,-3.8956943965072455) q[9];
u(0.7368728495718126,-0.3478676021309841,-5.108967716323247) q[10];
u(0.9358398554675273,-1.5707963266853153,1.5707963266606808) q[11];
u(1.5707963267916414,-pi,-4.0703295912722535) q[12];
can_6315637888(0.2500000000000003,0.2500000000000003,0) q[12],q[11];
u(pi,1.5707963267972032,-2.5123902958057442e-11) q[11];
can_6376468752(0.49999999999999944,0,0) q[11],q[10];
u(1.5707963268205787,-1.0443210601727266,-6.283185307198073) q[10];
u(1.570796326830309,4.158847424526222,pi/2) q[11];
u(0,0,-8.40752318980552) q[12];
can_6370978720(0.24999999999999983,0.24999999999999983,0) q[12],q[11];
u(0.7853981633962666,-4.742732718614674,-2.588051097959564) q[11];
can_6370979296(0.5,0.5,-2.944543388300339e-11) q[11],q[10];
u(1.666624972982336,-4.15752157103429,-3.995186453213151) q[10];
can_6370750160(0.24999999999999972,0.24999999999999972,0) q[10],q[9];
u(1.0802474463487228,pi/2,0.8997784459308971) q[9];
can_6370969504(0.4999999999973527,0,0) q[9],q[8];
u(2.0670642307268703,1.5708025930614427,-1.570796326765622) q[8];
u(0.49054524695256135,-3.1415926535932925,-1.5707963267901592) q[9];
u(0,0,0.8997784459305531) q[10];
can_6370973584(0.4999999999939148,0.24999999999998362,0) q[10],q[9];
u(1.5707963268101148,-2.1496309047019935e-05,-1.5707963268055631) q[9];
can_6379152032(0.5,0.5,0) q[9],q[8];
u(1.7063792290822535,-0.8852048627186433,1.1864385607181074) q[8];
can_6370743248(0.5,0.5,-0.5) q[8],q[7];
u(1.1900601941282685,-2.933799618036491,2.401418374432655) q[7];
can_6370971568(0.24999999999999972,0.24999999999999972,0) q[7],q[6];
u(0,0,-2.661380517495288) q[6];
u(3.141549913962983,-1.5707963936023037,-0.06169818764395405) q[7];
u(2.7631073350868243,3.057704129505873,-4.817028146483851) q[8];
u(0.8611909247943242,-2.645547198756209,-3.4709531147634345) q[9];
can_6370750016(0.5,0.5,-0.5) q[9],q[8];
u(2.2446552803821125,-0.4061605818824199,-0.6163507269232109) q[8];
can_6370753856(0.4999863955298748,0,0) q[8],q[7];
u(1.570796326779013,-2.5996823966450724,4.712388980396685) q[7];
can_6326379984(0.24999999999999978,0.24999999999999978,0) q[7],q[6];
u(2.6707036939386954,1.5707963267991094,1.0288860698584759) q[6];
u(2.072014428950626,1.9118295171833186,-4.150168547066271) q[7];
u(1.2122746259742156,-1.2558116863666733,-1.7299416277108421) q[8];
can_6326375664(0.4999920240133399,0.4999920240133399,0.4999920240133399) q[8],q[7];
u(2.7474683637719353,-10.598791134556405,-1.4603742071797796) q[7];
can_6173036992(0.25000000000069406,0,0) q[7],q[6];
u(0.09128077297714572,0.6984655689682284,4.712388980372114) q[6];
u(0.9836676182415085,-2.9457687446263705,3.7531197619759906) q[7];
u(1.1342645315423654,1.637890682837512,3.4571493470734294) q[8];
u(1.670137530440431,0.44945633910772487,-0.380034133813117) q[9];
u(0.4996985877194465,2.93546305227563,-0.9853324047790823) q[10];
can_6370741136(0.5,0.5,-0.5) q[10],q[9];
u(0.9632497022103815,0.5474879891291201,2.066999173225357) q[9];
u(1.4150557294692523,-2.844023294412289,-1.6490223386592566) q[10];
u(pi,5.644906347719628e-10,-2.0526109070411542) q[11];
u(1.570796326817789,-4.443523389426261,-4.158847424548868) q[12];
can_6370977040(0.5,0.5,0.24999999999911002) q[12],q[11];
u(1.3196591148435333,1.3623088358733075,4.763767918567221) q[11];
u(1.5707963267927036,3.141592653612284,3.952399095614224) q[12];
u(0.9984632124750162,-3.1415869322634835,-1.5708068906427315) q[13];
u(1.5708052071810015,1.5708716145194952,-0.11741014606751943) q[14];
can_6316371040(0.5,0.25,-0.25) q[14],q[13];
u(1.570796245543659,-6.2831764271342205,6.292334738103563) q[13];
can_6370973872(0.4999830542971879,0,0) q[13],q[12];
u(pi/2,-1.5386975270887941,8.202327705930657e-12) q[12];
u(1.7628738839344136,1.5801714092003791,0.0017897411633812366) q[13];
u(2.9494979807887467,4.7123889803812204,-1.5707963267968958) q[14];
can_6379147184(0.49999999999999983,0.24999999999999972,0.24999999999999972) q[14],q[13];
u(1.7628821192119308,-1.1614079820630767,-4.712388980362109) q[13];
can_6370739792(0.5,0.5,-0.24999999999732125) q[13],q[12];
u(1.570796326798008,-0.334287957205059,-0.6224533937750578) q[12];
can_6370750208(0.5,0.5,-1.859196772999145e-11) q[12],q[11];
u(pi/2,-3.751443600208404e-12,-2.6530943418636985) q[11];
can_6326380944(0.5,0,0) q[11],q[10];
u(1.5707963267559397,-1.5693014442736803,3.1415926535803314) q[10];
can_6372781968(0.5,0.5,6.54770190423956e-12) q[10],q[9];
u(pi/2,-3*pi,1.98004121949967) q[9];
can_6376275552(0.499999961491102,0,0) q[9],q[8];
u(2.1761478011074056,-6.6165275275583815,1.3561793907060375) q[8];
can_6372783792(0.3593516932989306,0.2641300590944884,0.01580075242342062) q[8],q[7];
u(2.09539982204079,-6.107055945908961,0.15232468795470533) q[7];
can_6380889600(0.24999999999999972,0.24999999999999972,0) q[7],q[6];
u(pi,1.3481087518364638,-2.4117459594310118) q[6];
u(3.1206364787255776,-1.5707963265834255,-2.269261893724962) q[7];
u(0.9950373558313269,-10.226106523509484,-4.942320692733006) q[8];
can_6315845936(0.4999771439341408,0,0) q[8],q[7];
u(1.5916807085203297,-1.6509998398823604,1.5707963267986023) q[7];
can_6377132192(0.24999999999999978,0.24999999999999978,0) q[7],q[6];
u(2.1154033013963898,-1.570796327853969,6.36338881880989) q[6];
u(1.611039105962386,-0.032585241494624925,-4.787525299995873) q[7];
u(1.570839059318859,-4.52679255666116,-6.283197930098924) q[8];
can_6372771792(0.4999384901431507,0.4999384901431507,8.853422431560398e-08) q[8],q[7];
u(1.5708027174433397,-9.424746181298758,1.6708154799452035) q[7];
can_6376265952(0.2500000060096869,0,0) q[7],q[6];
u(2.9935791719582263,1.5707963223946961,1.5707963235686013) q[6];
u(1.3681877222587786,-0.2421417731648866,-2.360327617376358) q[7];
u(1.4868940749076778,-2.480253044263163,-3.4986495587667252) q[8];
can_6315682288(0.24999999999999972,0.24999999999999972,0) q[8],q[7];
u(0.8524372870795626,3.7972333262020794,2.6885858094431785) q[7];
u(0.2151267327407561,2.0308745333719593,2.0792027061661473) q[8];
u(1.5707963267906528,-0.5450296783899231,-3.1415926535859144) q[9];
u(pi,-pi,-5.646538861322371) q[10];
can_6372780048(0.5,0.5,-2.8181128057625187e-11) q[10],q[9];
u(2.2627200192086168,0.4511719087136101,-3.1015909605838754) q[9];
can_6370826320(0.499967598358324,0,0) q[9],q[8];
u(1.572792274186867,-2.729438056145981,1.5706311555134629) q[8];
can_6370749824(0.24999999999999983,0.24999999999999983,0) q[8],q[7];
u(1.5707806883062858,1.5713552067769174,-1.9829598541548086) q[7];
u(1.570797953743113,3.141475616695752,-3.605309598904199) q[8];
u(0.01820470565022729,-4.7123889852698735,-4.712388975688818) q[9];
can_6370742912(0.5,0,0) q[9],q[8];
u(1.570780568829412,-1.622358343919091,3.1417375981865128) q[8];
can_6370744880(0.49999999955595215,0.24999997513707337,-0.24996282345575369) q[8],q[7];
u(3.1334191438134167,1.5707934182387768,4.71238607143126) q[7];
u(1.5686164468745074,-1.5707848326741227,-1.571191539427823) q[8];
u(2.052312796695616,-1.5707963268266547,-1.57079632685664) q[9];
can_6379150304(0.49999999999999717,0,0) q[9],q[8];
u(1.581149715587753,1.5709879405467178,7.853983864640928) q[8];
can_6325803232(0.5,0.24999999999999992,-0.24999999999999992) q[8],q[7];
u(1.172235975100758,-7.354129740829595,2.9323294366826214) q[7];
can_6370979968(0.5,0,0) q[7],q[6];
u(1.6853640753934773,-0.4111064962665872,-0.5591867833737301) q[6];
can_6326215712(0.5,0.5,-0.5) q[6],q[5];
u(2.320633002312035,1.8392795194555016,-0.9121504387700154) q[5];
can_6315056960(0.5,0.5,-0.5) q[5],q[4];
u(1.1400741778013512,2.04019141101231,2.327979425646127) q[4];
can_6370974400(0.5,0.5,-0.5) q[4],q[3];
u(0.3624546100757813,-0.21090185431062625,-2.2726662150471544) q[3];
can_6315631408(0.29929621088577063,0.16817771854724123,0.0010934951101906224) q[3],q[2];
u(2.1016677384654616,-2.728758100826936,-2.453950534402937) q[2];
u(1.1552096180100009,2.6659230259545144,5.019383812567419) q[3];
u(0.3844144110393632,-5.090131822005792,-1.1078443784011847) q[4];
can_6384407072(0.24999999999999986,0.24999999999999986,0) q[4],q[3];
u(2.1601325858583635,1.5707963267533462,-0.48620759283400894) q[3];
can_6384075696(0.4999628536987125,0,0) q[3],q[2];
u(1.5708529118870305,0.2513981068502541,6.283212909640181) q[2];
u(0.5892195616586938,1.637295749450436,-4.712388980398751) q[3];
u(pi,-4.3783023965239956,-0.21862043259343455) q[4];
can_6322034576(0.24999999999999986,0.24999999999999986,0) q[4],q[3];
u(1.8902548601936426,-4.1218902053877065,-4.474184637843135) q[3];
can_6322031264(0.5,0.5,3.4778322706139506e-06) q[3],q[2];
u(1.6295830115678,2.2988997015196344,-0.023867515490811175) q[2];
u(1.5708552110377687,-3.1416228857577067,-1.8119578962395053) q[3];
u(1.570796327684627,-10.995574287306527,-0.06649942287411736) q[4];
can_6379226032(0.2500000007193315,0,0) q[4],q[3];
u(2.049649192388703,3.83226878891206,2.373900266408438) q[3];
can_6326217392(0.5,0.24999999999999992,-0.24999999999999992) q[3],q[2];
u(2.2830871129245316,-8.596193290470941,0.9666645260243376) q[2];
can_6369422720(0.5,0,0) q[2],q[1];
u(pi/2,-0.6547914700018143,-3.1415926535799685) q[1];
u(1.525165688898269,1.6265934108893525,3.139044841431656) q[2];
u(1.4228751823703556,2.0732812105185605,-0.9915735301079964) q[3];
can_6379066032(0.49999999999999994,0.25,0.25) q[3],q[2];
u(1.6164979893111604,-2.9631381223390587,-1.5707963268021032) q[2];
can_6379297856(0.5,0.5,-0.2500000000040544) q[2],q[1];
u(1.5707963254009696,-3.1415926652268755,1.3158744327562353) q[1];
u(1.5707963267961373,pi,0.3462881046226203) q[2];
u(2.353289410988975,-9.336051804772064,-6.203327447810183) q[3];
can_6379298288(0.5,0,0) q[3],q[2];
u(0.7407261257194384,-1.25733272097488,-0.8493087837542443) q[2];
u(1.334727847097542,4.714588064561029,-1.6593791634581145) q[3];
u(2.191777380835789,-4.71238898034297,4.712388980042476) q[4];
can_6379302416(0.4999999999781862,0,0) q[4],q[3];
u(1.22502292981555,2.2838898147604816,0.5254371200259113) q[3];
can_6324697232(0.5,0.5,-0.5) q[3],q[2];
u(2.6892034387451904,-6.45636149046115,-2.6789280075842) q[2];
can_6379373728(0.2499999992824598,0,0) q[2],q[1];
u(0.4827987045105537,1.5707963362489714,1.5707963210861737) q[1];
u(1.1211963623164145,0.0931440707239113,1.1150428644019477) q[2];
u(2.1927426498665894,-1.350322698972679,1.282114461763222) q[3];
u(2.21515611561505,-0.11372948548264938,4.321950052784338) q[4];
can_6369886288(0.5,0.5,-0.5) q[4],q[3];
u(0.9024241317115836,0.6134957852788485,4.681578586826074) q[3];
u(2.4452161672255786,-0.08174908485033094,-4.230992945701559) q[4];
u(2.3645513894097445,-5.890352627471774,-2.9993248543773) q[5];
can_6369893008(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(4.653271191755443e-05,-0.005917418202507019,0.03989694484813189) q[4];
u(3.136287334579155,-0.7384562734233482,-0.4437481806835467) q[5];
u(1.0033366186491561,1.0907104814800128,0.525892684393471) q[6];
u(2.043213373982809,0.772825623955212,-4.740711685581022) q[7];
u(2.7890963837835185,-4.711972021199214,4.712781480544862) q[8];
can_6370983808(0.49999999999829636,0,0) q[8],q[7];
u(1.470767341627774,-0.8762795721328535,4.559603686089761) q[7];
u(1.4399023695552733,0.4012621104358187,-0.655072187789197) q[8];
u(0.4657568667189302,2.773550979351441,4.79704625756572) q[9];
u(1.6267593888435876,-1.8890957312637422,-1.2119826514273093) q[10];
can_6370971664(0.5,0.5,-0.5) q[10],q[9];
u(1.9020543014542768,0.5848383318819939,-2.227549742089871) q[9];
u(1.7705131485473604,1.8667940160807917,-3.7205969444568225) q[10];
u(pi/2,2.682840945865113,-5.6770144141182755e-12) q[11];
u(0,0,-5.627888883471363) q[12];
can_6376260384(0.5,0.5,-2.0248329929104725e-11) q[12],q[11];
u(1.8971771153445085,-0.1251843893626292,-3.1792367052039334) q[11];
can_6376468224(0.5,0.24999999999999992,-0.24999999999999992) q[11],q[10];
u(1.2499345527909442,2.5446277999681475,0.59510294655882) q[10];
u(0.6433927561198187,0.12792133310992512,0.5774750039879994) q[11];
u(2.924591545874373,1.0189161285834005,-1.0171670953396468) q[12];
u(1.570796326778713,-3.141592653569374,-5.262144442741578) q[13];
u(2.255421762839685,-0.46008901981493755,-3.994914150961448) q[14];
can_6370748432(0.4999830542980881,0,0) q[14],q[13];
u(1.6558087587541235,-0.43705747225053343,-1.9232947076192424) q[13];
can_6376269072(0.5,0.5,-0.5) q[13],q[12];
u(0.5858411781745254,-1.083354509531555,-3.63585133586555) q[12];
can_6376469088(0.5,0.5,-0.5) q[12],q[11];
u(1.2860972068515193,3.1321348314111788,5.94446099861185) q[11];
can_6315624640(0.5,0.5,-0.5) q[11],q[10];
u(0.9910685420198923,-2.790592590972038,0.982523375776944) q[10];
can_6315630976(0.5,0.5,-0.5) q[10],q[9];
u(2.303500607312301,-2.800433687169425,-3.9391049989394586) q[9];
can_6376464096(0.5,0.5,-0.5) q[9],q[8];
u(2.7112569948235157,2.966133059641557,2.1722870572711663) q[8];
can_6322035104(0.5,0.5,-0.5) q[8],q[7];
u(2.4578120485154877,-2.810449785573903,-1.4957284219305607) q[7];
can_6377010912(0.5,0.5,-0.5) q[7],q[6];
u(1.7231695460403325,1.1294537215435452,1.0293519163879399) q[6];
can_6379385344(0.5,0.5,-0.5) q[6],q[5];
u(1.9204404117301883,2.707009831546927,4.39820181785488) q[5];
can_6379388848(0.4999922641864893,0.11044597609908735,0.002309695186167997) q[5],q[4];
u(1.5707963577445943,1.8140447394988128,1.2007673463399506) q[4];
u(1.6728579356832554,1.5707963209803293,-3.1416226059979317) q[5];
u(3.0550917925929677,1.542561203292231,-2.908949451863786) q[6];
can_6379377568(0.4976903656704262,0,0) q[6],q[5];
u(3.0395326954424546,-4.469138906770246,-1.5707946733004476) q[5];
can_6379373776(0.24999999999999983,0.24999999999999983,0) q[5],q[4];
u(0.545442943924799,2.7571883628480562,0.19872176562817256) q[4];
u(1.5707999034864801,-4.498982255408712,-0.24322111051101192) q[5];
u(3.0504148443077876,-2.9283233681753256,1.5706570011478087) q[6];
can_6379385680(0.2500000000000003,0.2500000000000003,0) q[6],q[5];
u(1.5704398332386238,-9.43202796043363,-0.2598781782747843) q[5];
can_6379380064(0.4999973299858125,0,0) q[5],q[4];
u(0.890503750231101,2.7794848770179117,-1.0051512956199753) q[4];
can_6379885328(0.5,0.5,-0.5) q[4],q[3];
u(2.2896928997877106,-0.5438013932748692,3.02612295409503) q[3];
can_6369895168(0.5,0.5,-0.5) q[3],q[2];
u(2.9620811412240653,2.1122995568952625,5.420128026753064) q[2];
can_6379384720(0.2500000000000003,0,0) q[2],q[1];
u(1.3024665474204735,-2.5076214612205763,-1.5707963268027954) q[1];
u(1.5707963267983254,2.830509926959386,3.141592653594571) q[2];
u(2.1648555446375517,-2.7398261990490616,0.41268916921519194) q[3];
can_6379382752(0.5,0.5,-6.129282266144804e-12) q[3],q[2];
u(pi/2,-3.527107042068176,3.238603151397343) q[2];
can_6369890080(0.5,0.5,7.738218861007816e-12) q[2],q[1];
u(1.5707963268020166,-pi,-3.332354331246358) q[1];
u(0,0,0.6492432461290831) q[2];
u(2.2377950429673046,-1.3830548552152895,-2.5536532696300713) q[3];
u(1.369093456399118,2.9505074557276916,-1.8342322957270012) q[4];
can_6379386592(0.5,0.5,-0.5) q[4],q[3];
u(1.547484703184926,-3.1743775779339027,-0.5083408735602581) q[3];
can_6379385728(0.24999999999999972,0.24999999999999972,0) q[3],q[2];
u(2.547240396574976,1.5707963267890586,-1.2832144384992512) q[2];
can_6379292720(0.4999999999555746,0,0) q[2],q[1];
u(3.1254303206683165,-1.5707963283431785,-1.57079632833429) q[1];
u(1.7453295259898187,-5.317204961806088,3.022133099681831) q[2];
u(1.570796326780967,-9.424777960781276,-6.20675996633367) q[3];
can_6369421856(0.4999999999995776,0.24999999999825423,-0.24999999999825423) q[3],q[2];
u(2.6924187280925707,4.20867455490552,5.822368855680482) q[2];
can_6322044848(0.2500000000000557,0,0) q[2],q[1];
u(2.2518085147472795,1.38864620830424,1.8281663397700745) q[1];
can_6315626320(0.5,0.5,-0.5) q[1],q[0];
u(1.734085195006332,-2.751483012996718,3.9131642749517592) q[0];
u(1.4877544000565752,-2.604813133265463,5.070044594151867) q[1];
u(1.1287023486079057,2.623775593860838,1.4902287627534276) q[2];
can_6376461984(0.5,0.5,-0.5) q[2],q[1];
u(2.454629191318171,1.2991992892961297,-3.452895171482024) q[1];
u(0.6187537205188008,2.845369597052035,3.200175371227056) q[2];
u(2.133720401184022,-2.236939654419708,2.3795469556763855) q[3];
can_6376274256(0.5,0.5,-0.5) q[3],q[2];
u(2.8219258994873297,-2.7193161506562773,1.9767166511958378) q[2];
u(1.904809134189727,1.334589936493048,1.4081027861996982) q[3];
u(0.6187364964893135,1.70246681104641,0.3429144208060051) q[4];
can_6379377712(0.5,0.5,-0.5) q[4],q[3];
u(2.04425793015272,-2.8611824089835953,4.278165231626774) q[3];
can_6379889552(0.5,0.5,-0.5) q[3],q[2];
u(2.7053602393420726,1.3265015239456348,-3.336045359648704) q[2];
u(0.4528937648619286,2.743489660612832,-5.6452101212857615) q[3];
u(1.0871097621623882,5.96852775481082,2.9052265763297918) q[4];
u(1.5707972243215622,-3.0951273668939874,-1.9333742005585297e-05) q[5];
u(1.5707783864884848,-6.283163003030534,1.357390984558907) q[6];
can_6379376848(0.4999998996175163,0.2499998405558383,0.00230880252741106) q[6],q[5];
u(0.3995754677380518,1.5707260770311762,3.1416262175480565) q[5];
u(2.8760229587172597,-2.94915601251923,0.013294523144334547) q[6];
u(1.4652510320908017,-3.0599117537026204,0.6118063569401335) q[7];
can_6379387456(0.5,0.5,-0.5) q[7],q[6];
u(2.063811020921004,0.36059072797046254,-0.02508784307385381) q[6];
u(1.4184094784046957,0.21079036730503553,0.28835579065153527) q[7];
u(2.2142692107467186,1.2868833926953658,-0.05619140238646292) q[8];
can_6379375552(0.5,0.5,-0.5) q[8],q[7];
u(2.0096698185181467,1.3607857347902421,1.0647069208824038) q[7];
u(2.106493210468882,-1.7494667503223977,-3.4152518650932633) q[8];
u(1.9502920097498255,3.092930698218653,-1.6148431824301972) q[9];
can_6379375408(0.5,0.5,-0.5) q[9],q[8];
u(2.397679684677434,1.3939356113093055,-0.11355900457763024) q[8];
u(2.7071222302506115,2.3954296119857794,-5.417714913300508) q[9];
u(1.6572488599495148,-2.189607128386874,0.961636779099472) q[10];
can_6379374688(0.5,0.5,-0.5) q[10],q[9];
u(2.269560515441204,-2.822797020692337,1.6881474443345257) q[9];
u(0.7209093501357692,-2.692785184834338,0.5147028725758194) q[10];
u(1.081467710887308,2.199460235143421,1.3930458280872267) q[11];
can_6379299296(0.4999999999991767,0,0) q[11],q[10];
u(pi/2,-2.211870193177816,0) q[10];
u(1.6756449558527593,2.997541248322306,-2.516588653782585) q[11];
u(2.5759870802064873,0.35433709161168947,-3.5399758051292496) q[12];
can_6379232656(0.499999999992715,0.24999999995103947,0.24999999995103947) q[12],q[11];
u(0.938220543206338,-2.283251863130465,4.7123889803895365) q[11];
can_6325809424(0.5,0.5,-0.24999999998582745) q[11],q[10];
u(0.6173685818321626,0.9834744572945797,-0.5964333429623534) q[10];
can_6379379680(0.5,0.5,-0.5) q[10],q[9];
u(0.8973259773286079,-0.025030222440461956,2.5054138981052803) q[9];
can_6379144016(0.5,0.5,-0.5) q[9],q[8];
u(2.224330276638322,-0.7575214072726058,-3.0156128411429077) q[8];
can_6379373536(0.5,0.5,-0.5) q[8],q[7];
u(1.434468675302367,-2.6881128036722366,-0.36863139234895403) q[7];
can_6379384624(0.5,0.5,-0.5) q[7],q[6];
u(1.5582683461343378,-9.498688234519259,2.9320828206999385) q[6];
can_6379382896(0.4999999999831026,0,0) q[6],q[5];
u(2.0308437843943983,-6.2831853096124775,1.5707963267937441) q[5];
can_6379377328(0.4999999997681435,0.47271191853268013,0) q[5],q[4];
u(0.9012145093849707,-4.096908792984243,-1.5707974518049326) q[4];
u(1.5708784863701464,-1.202375373707348,0.36593105446285756) q[5];
u(2.0400448940246,-1.7341004405848772,-2.4861892648884316) q[6];
can_6379882352(0.24999999999999972,0.24999999999999972,0) q[6],q[5];
u(1.5708544223992589,-6.282944380694833,-1.939217322787686) q[5];
can_6379896464(0.4999533821566987,0.16666651099500157,0) q[5],q[4];
u(1.9828065399337102e-06,-2.8806506580298255,-2.0403586176699497) q[4];
u(1.508775165344405,1.5707963267870328,-0.9553161604393302) q[5];
u(3.039535974568166,-4.712387732879444,4.343969226408796) q[6];
can_6379895360(0.49991885764342775,0,0) q[6],q[5];
u(1.6328174275832694,-1.7792952749852677,4.712388980649663) q[5];
can_6379884560(0.24999999999999986,0.24999999999999986,0) q[5],q[4];
u(1.5707959752963183,4.828206563830262,1.7792961918844903) q[4];
u(1.570796236756751,-0.05810003960601423,3.3504521070419773) q[5];
u(1.6728530050030366,-3.199701149720132,-1.5708789160466459) q[6];
can_6379892912(0.24999999999999972,0.24999999999999972,0) q[6],q[5];
u(2.722637154204953,-1.570796639094615,4.77048877759467) q[5];
can_6379891232(0.4999999999166101,0.027288424381715057,3.473227202882002e-09) q[5],q[4];
u(0.3927557917512243,1.28717154872085,-3.0153812273934246) q[4];
can_6379881104(0.5,0.5,-0.5) q[4],q[3];
u(2.2218724567944648,-0.19198212488516286,-0.6666415894077058) q[3];
u(1.7305052407000467,-0.567055834976535,-0.5445815242779659) q[4];
u(1.5133602423986963,1.4885183865658915,-3.8212679771813294) q[5];
u(1.0513109234748943,-1.0462139143428903,0.7142755946732751) q[6];
u(0.8099727056469048,-3.0298452666349687,-2.8297140550000615) q[7];
can_6379890800(0.5,0.5,-0.5) q[7],q[6];
u(1.9439779771909254,-0.8636750834161255,-0.5845724340818893) q[6];
can_6379880528(0.5,0.5,-0.5) q[6],q[5];
u(2.1254613660670056,-0.0246281330084508,-1.856980359782126) q[5];
can_6379891808(0.5,0.5,-0.5) q[5],q[4];
u(2.1888061784324795,-1.7068868708738432,1.9233623388380374) q[4];
can_6376305824(0.5,0.5,-0.5) q[4],q[3];
u(2.3972912328426843,1.1444101129678754,-0.7174488119836291) q[3];
u(1.4030246631065972,-6.617040321304355,-2.6029084034139167) q[4];
u(1.9024456145512492,-0.6693651061743261,1.4936029283016126) q[5];
u(0.9661051871622783,2.2785329142595887,-3.4305442501997057) q[6];
u(2.329926875221756,-4.566479979123745,-2.8920469285102763) q[7];
u(1.7794129758832047,-0.4996700216306176,-2.8334592876551623) q[8];
u(2.021506910841291,2.8407223889786763,2.554532128765846) q[9];
can_6379374448(0.5,0.5,-0.5) q[9],q[8];
u(2.672558265319577,3.876977265387774,0.2943840481174558) q[8];
can_6379883216(0.24999999999999972,0,0) q[8],q[7];
u(1.703466806988378,-1.5707963268151932,1.5707963268007987) q[7];
u(0.6606629055608229,-2.193504809661935,4.27796537242334) q[8];
u(0.7738318395990078,-2.67579821994887,2.714169738684348) q[9];
can_6379890320(0.5,0.5,2.254942590164712e-11) q[9],q[8];
u(1*pi/2,3.1415926535853744,1.5549955418453136) q[8];
can_6379893392(0.49999999996786143,0,0) q[8],q[7];
u(2.687515118788125,-1.6263825518483437,3.297898626410216) q[7];
can_6379894064(0.5,0.5,-0.5) q[7],q[6];
u(0.11758854700081868,2.7423202663201476,-1.8170064938986903) q[6];
can_6379886576(0.5,0.5,-0.5) q[6],q[5];
u(2.005781161167459,0.8455770643576618,4.185111695537804) q[5];
u(0.8544248856188337,-2.468646591580044,-4.076625006237736) q[6];
u(2.1993969895902548,-2.1933806101930338,-0.05124552897815987) q[7];
u(2.0887241953567313,-6.283185307004436,-4.712388980026107) q[8];
u(1.5707963283167616,6.283185306366197,-2.5315448899828956) q[9];
can_6379887008(0.49999999999981626,0.20509051010799376,3.8556804218488395e-12) q[9],q[8];
u(1.7818593944084475,2.0976346939620614,-5.187780710311837) q[8];
can_6379887872(0.5,0.5,-0.5) q[8],q[7];
u(1.1068440601306109,-1.2652418428984271,-0.6342534418081942) q[7];
can_6379894448(0.24999999999999972,0.24999999999999972,0) q[7],q[6];
u(pi,0,-4.475005962284059) q[6];
u(0.15736423802187874,1.5707963268014613,-1.6398901479832437) q[7];
u(0.8740052737254259,2.0865448467760865,-0.02043438969223854) q[8];
u(2.1563087376654546,0.8802589783914785,1.7834966615060772) q[9];
can_6379896656(0.5,0.5,-0.5) q[9],q[8];
u(1.7806714111753943,3.2421604748134536,0.5454223504392578) q[8];
can_6379883408(0.49998859138510393,0,0) q[8],q[7];
u(1.413467929916164,-0.30647683916754653,4.712388980386677) q[7];
can_6379882400(0.24999999999999983,0.24999999999999983,0) q[7],q[6];
u(2.103135076524675,1.57079632676264,-1.2643194876148196) q[6];
u(pi/2,0.9589554873120195,0.30647683936476566) q[7];
u(1.5707963267725538,-1.3642923058806737,-3.1415926536011067) q[8];
can_6376299536(0.5,0.5,3.102807789249964e-12) q[8],q[7];
u(1.5707963267803644,-6.28318530719968,-0.44727128338361455) q[7];
can_6379377904(0.25000000000199285,0,0) q[7],q[6];
u(2.0755861491714716,-1.5706137664586006,1.570796326733026) q[6];
u(1.5315460067215796,-2.5697308308255575,0.010476389777360762) q[7];
u(1.5708321680081256,1.5708321679690713,4.538831657112656) q[8];
u(2.139367660168399,-1.1426751855120012,-2.6791246620053344) q[9];
u(1.7219436866522182,-1.113425806623413,-2.804263527529942) q[10];
can_6379883168(0.5,0.5,-0.5) q[10],q[9];
u(1.777262427413783,3.8225770025754495,5.647174662143715) q[9];
u(0.34559953381386566,-0.24177502722166144,0.931637581502873) q[10];
u(0,0,6.1758614031132755) q[11];
u(0.9639413792509742,-2.0928926528956113,-3.675534299967297) q[12];
can_6376997904(0.5,0.5,-2.995736182873318e-11) q[12],q[11];
u(1.5707963268466758,-1.2325968583254836,-6.528463169920117) q[11];
u(1.5707929859219636,5.347610977368689e-06,0.6922797906183351) q[12];
u(0.3257111335896651,1.0681739923488607,-3.359913895758343) q[13];
u(2.0123588066057887,-0.5899071699175376,2.6286244165938406) q[14];
can_6372774576(0.24999999999999978,0.24999999999999978,0) q[14],q[13];
u(3.141554299888173,4.712384663053578,1.2388730513817743) q[13];
can_6370977712(0.4999999999975568,0,0) q[13],q[12];
u(1.570796326783589,2.2411399957228078,-6.744917341663936e-11) q[12];
u(1.5707971791588327,-1.537587072223721,1.5707963268760667) q[13];
u(3.1415926325163688,-2.4084401895604235,-2.773572807467541) q[14];
can_6370747184(0.24999999999999986,0.24999999999999986,0) q[14],q[13];
u(2.356194490448245,-1.4798701020509668,-0.03320925457070051) q[13];
can_6372778080(0.5,0.5,3.489728904421016e-06) q[13],q[12];
u(0.07634052082379161,-1.9217827530490947,3.0514216053455496) q[12];
can_6379380592(0.5,0.5,5.002556968042615e-06) q[12],q[11];
u(0.7853981627291841,-4.600909890381867,-2.7913607532069613) q[11];
can_6376307024(0.2500000000000003,0.2500000000000003,0) q[11],q[10];
u(pi/2,-pi,-7.332751378110096) q[10];
u(1.600463283403999,-1.570796326788471,-3.2530717435183196) q[11];
u(1.5707963267843041,3.1415926536616956,-0.17097641602935232) q[12];
can_6376292912(0.49998811250953223,0,0) q[12],q[11];
u(1.5883597458172207,3.1176357986772443,-2.5090937054071247) q[11];
can_6376298096(0.4999999999999995,0.24999999999999775,0.24999999999999775) q[11],q[10];
u(0.4534221558710262,-7.564326577511413,4.543283215003791) q[10];
can_6379888832(0.4999999998294674,0,0) q[10],q[9];
u(2.5464635298820393,-1.570796326708277,-4.712388980280032) q[9];
can_6376305104(0.49999999992226496,0,0) q[9],q[8];
u(3.1008994216252312,-3.8877882544005917,-0.24681488795520182) q[8];
can_6376307264(0.24999999999999983,0.24999999999999983,0) q[8],q[7];
u(1.2556306786353923,-6.1288732765891885,7.032149167213172) q[7];
can_6379887824(0.4997740875478303,0.3640565862234037,0) q[7],q[6];
u(0,0,1.2631384826988779e-09) q[6];
u(1.5703169500048813,0.5520038598225085,-3.141793229659331) q[7];
u(0.37929123683915833,-4.739521902336611,-3.3688043726408794) q[8];
can_6379881296(0.24999999999999983,0.24999999999999983,0) q[8],q[7];
u(pi,-4.700960415358332,-2.1113717578933096) q[7];
can_6379386928(0.49998782234498135,0.3640568451651785,6.69324408646333e-11) q[7],q[6];
u(0,0,-6.283185307664416) q[6];
u(0,0,1.003552881996874) q[7];
u(1.5708341020884518,-3.7088358962429835,1.0187924669759796) q[8];
can_6379387600(0.24999999999999972,0.24999999999999972,0) q[8],q[7];
u(1.5715060260723341,6.283385883661555,5.279632223031933) q[7];
can_6322820960(0.4998473974902443,0.3640565862185429,0) q[7],q[6];
u(1.6219489726739131,0.4071772521601282,1.924808438343173) q[6];
can_6376457520(0.5,0.5,-0.5) q[6],q[5];
u(0.9682193363376601,2.041112233338488,1.9810613331877205) q[5];
u(1.3328736836323491,-0.7712502277535696,-2.402476998870612) q[6];
u(2.914965561381462,2.016842989064704,-3.4051691214512805) q[7];
u(1.3783924167524382,0.4230072873342909,0.01421177433937415) q[8];
can_6370978336(0.2666593580808462,0.018002807364870744,-0.0009237187335269149) q[8],q[7];
u(0.13760228388626788,2.9070527479750816,1.4936256219501756) q[7];
can_6315624448(0.4999999999841249,0,0) q[7],q[6];
u(2.387750057340981,-1.5707963266072882,-1.5707963266162437) q[6];
u(1.622332540055313,-3.437432207753105,-2.9741586594685443) q[7];
u(1.3940297023157875,-4.851001442981197,-1.2647377666724402) q[8];
can_6322042688(0.49999999999999994,0.25,0.25) q[8],q[7];
u(0.7678454433424948,1.317261531528923,0.18431040283886313) q[7];
can_6379295264(0.25000000003736966,0,0) q[7],q[6];
u(2.313994014672718,1.5707963267421285,7.853981633908592) q[6];
u(1.5707827687552318,-2.3094255888796122,-1.4504619870958635e-05) q[7];
u(1.5553491934466295,-1.7566099469724366,-3.054166528138966) q[8];
can_6324697040(0.5,0.5,0.4437042982148017) q[8],q[7];
u(1.4810338996099532,-10.210087899821628,-2.959187492220285) q[7];
can_6376302704(0.499999999991376,0,0) q[7],q[6];
u(1.968178689517638,-1.512783730793272,-2.3522890548001443) q[6];
can_6376305536(0.5,0.5,-0.5) q[6],q[5];
u(0.8641700391674259,-4.505420482472966,0.14260198464181406) q[5];
can_6379893776(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(3.1073555183568473,-0.3503376288604699,-1.2328487211790333) q[4];
u(1.4702555799978063,-1.3482907407082214,2.9880448986076766) q[5];
u(2.7097426800271527,0.6104391954478139,0.9596768299777352) q[6];
u(1.8226335414108503,1.546380724952482,-1.570769775000355) q[7];
can_6376306640(0.4999999999558737,0,0) q[7],q[6];
u(0.7952644076288417,-0.9376489103140111,0.6303153406351691) q[6];
can_6376301456(0.5,0.5,-0.5) q[6],q[5];
u(1.1968334866678245,-0.14983139893613548,2.091759688819188) q[5];
can_6376305680(0.5,0.5,-0.5) q[5],q[4];
u(2.012187991865018,1.1073476338161368,-2.084161973812098) q[4];
can_6379880912(0.5,0.5,-0.5) q[4],q[3];
u(1.2574254038504176,-2.183408988961248,-4.381663523450775) q[3];
can_6321811152(0.5,0.5,-0.5) q[3],q[2];
u(1.3797254178013152,0.27048558349172985,-1.2770888754129035) q[2];
can_6379962592(0.5,0.5,-0.5) q[2],q[1];
u(1.9673171306070691,1.0441300680122882,-3.2240145270427862) q[1];
can_6379966336(0.3690110258318309,0.24349324108439624,-0.12289387459484502) q[1],q[0];
u(1.8137709172054974,-0.7096781313955935,-2.0115209418205158) q[0];
u(1.8192233396886288,-4.453730132086531,-1.8285983158093568) q[1];
u(0.5684369777123157,-5.20443730064203,-3.6448676803165725) q[2];
can_6379968592(0.24999999999999978,0.24999999999999978,0) q[2],q[1];
u(0.40967276705313305,-7.853981633895479,-1.0112796783481643) q[1];
can_6379969360(0.49995909413344825,0,0) q[1],q[0];
u(1.5707922802146745,0.4422636845775655,3.141593755341824) q[0];
u(1.1609950501904367,-3.5254819788316984,1.5707963267790443) q[1];
u(0,0,-7.6783543107971886) q[2];
can_6379962544(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(2.423838945017182,-3.3779577661424898,0.5051570957699414) q[1];
can_6379967152(0.5,0.5,-0.24248359376965986) q[1],q[0];
u(2.2409258910359315,-3.425309639802553,3.4911677530767964) q[0];
u(1.5707985599111072,5.231309254227767e-06,-3.8158438955168794) q[1];
u(1.205992827658199,-4.712388980416469,-1.1869070014922833) q[2];
can_6379973584(0.25000000000465833,0,0) q[2],q[1];
u(2.993483453529019,1.7579092832482681,-0.4502925131127238) q[1];
can_6384445744(0.5,0.25,-0.25) q[1],q[0];
u(1.3800945832450484,-1.1705885388432182,-7.471202641328834) q[0];
u(1.2221404161697134,1.8961738878006875,4.844217378840272) q[1];
u(0.9700241236139535,-1.8030770013911435,1.4705946144448938) q[2];
u(1.0512052027788976,2.642057828710801,1.7209131783821983) q[3];
can_6379971952(0.5,0.5,-0.5) q[3],q[2];
u(1.28060301953649,1.9635700612472329,0.26971854020768515) q[2];
can_6379970992(0.499999999937751,0,0) q[2],q[1];
u(1.801193201602358,-0.11684225618807065,1.0960190626176212) q[1];
can_6384435952(0.5,0.25,-0.25) q[1],q[0];
u(0.4612421642389768,1.8193745260874037,4.71241244922958) q[0];
u(1.9386863445167255,-0.28480432579699144,0.887559958343497) q[1];
u(1.660949392530184,-7*pi/2,-pi/2) q[2];
can_6384435616(0.2500000000001009,0,0) q[2],q[1];
u(1.5707963267870761,-3.6250294289811884,-3.1415926535797887) q[1];
can_6384438832(0.5,0.5,7.670084311831574e-12) q[1],q[0];
u(1.9964999905645266,1.085406404976581,-2.1124151136061604) q[0];
u(1.5357735834262773,-4.712396370673499,-2.6047934471183645) q[1];
u(1.8834377220987388,1.5707963267961516,4.712388980381807) q[2];
can_6379965904(0.49999999988055477,0,0) q[2],q[1];
u(1.2740768175841732,1.5436155845542134,2.4150721230645766) q[1];
u(2.3389112851695075,3.0293509853316793,0.828112446849198) q[2];
u(1.4881843097609755,-3.993978981734072,-2.8525407238103293) q[3];
can_6379977040(0.5,0.5,1.8184291298820748e-12) q[3],q[2];
u(1.5707963267920428,-9.42477796077569,-6.150935307797896) q[2];
can_6379963312(0.49999999993055705,0,0) q[2],q[1];
u(0.8176626938091817,5.587660702312995,-2.542492832434565) q[1];
can_6376303712(0.44255203668942705,0.3703463034589917,0.006150698291135279) q[1],q[0];
u(1.7679837264055498,-1.8580627758801438,-0.5579187013190696) q[0];
u(2.018327862650547,-0.7460708630561069,-2.343864645644512) q[1];
u(1.5707963267868905,2.0766183599237475,3.1415926535604504) q[2];
u(pi,-pi,4.960492334869988) q[3];
can_6376308704(0.5,0.5,-1.805424195184535e-12) q[3],q[2];
u(0.804545969162399,-7.112945521577746,1.709031940368398) q[2];
can_6376293392(0.41912678739671455,0,0) q[2],q[1];
u(1.4931898583925016,-6.820292840521425,2.464483704242819) q[1];
can_6315638512(0.5,0.2500000000000003,-0.2500000000000003) q[1],q[0];
u(0.8463437783137462,0.20983612945426278,1.7234605448400049) q[0];
u(1.265091784405428,-3.4433742859283543,0.12821472836104486) q[1];
u(2.625455601856193,1.570796326796994,1.570796326796878) q[2];
can_6376460784(0.44730189995587455,0,0) q[2],q[1];
u(0.3729229124743266,4.854392026576667,-1.463657031456514) q[1];
can_6314841664(0.4366303311686992,0.3231363667712181,0.033758626547397086) q[1],q[0];
u(1.3200982026190997,0.3476186939496724,1.232358615506196) q[0];
u(1.5628434319099844,7.9515260473042915,3.0493759579969257) q[1];
u(1.196274196247246,2.6309872772997998,0.49504025690272835) q[2];
u(0.4030830340222441,-2.2761436039597953,0.4440244338424948) q[3];
can_6379891472(0.5,0.5,-0.5) q[3],q[2];
u(1.5163710799092118,-3.7393648760591236,3.975045548861477) q[2];
can_6379895936(0.24999999999999978,0.24999999999999978,0) q[2],q[1];
u(2.9839701729227888,3*pi/2,-2.144229121438871) q[1];
can_6314841616(0.49999999999995365,0,0) q[1],q[0];
u(2.89904639405677,1.5707962969451117,1.570796304666617) q[0];
u(1.4950714659486863,-4.554309687773867,-3.1536517857917916) q[1];
u(1.5707963263041258,-6.31798635630787e-09,2.491482618418872) q[2];
can_6321809520(0.4999999999922011,0.24999999999529107,-0.24999999999529107) q[2],q[1];
u(1.7752851199779802,-7.932293760535634,-3.1575264606705455) q[1];
can_6322110976(0.25000000111934634,0,0) q[1],q[0];
u(0.8779834564972582,-0.7645562536039258,-4.712388978367571) q[0];
u(0.2151020484523612,1.5707962514107083,1.5707964245259605) q[1];
u(2.5541366002726225,0.8817722511536479,2.1186446244620774) q[2];
u(1.3680853415168661,1.718086202353131,-1.7292577355666623) q[3];
can_6321803808(0.5,0.5,-0.5) q[3],q[2];
u(1.5517213761707507,-0.7035428203152507,-1.8244340820781833) q[2];
u(1.795672273935406,-1.7386622368342608,-3.203803721733098) q[3];
u(1.0299805490211122,1.7592135284061112,-3.3893123382929153) q[4];
u(0.03423713522886575,1.8481582027252206,3.4919302825844816) q[5];
u(0.8079940938821865,2.252089601765416,-2.3555695092920503) q[6];
u(2.356194490188598,-2.169425114309039,-6.283185307196747) q[7];
u(6.687783247849452e-06,-2.5837073010492038,3.1284059889819233) q[8];
can_6376304240(0.5,0.5,8.00538545425075e-12) q[8],q[7];
u(1.0724244192113552,-2.026443072831503,2.9915670086782233) q[7];
u(1.4909496678210654,-2.557585231586657,4.3738535219997114) q[8];
u(1.6206440666896644,0.8559177662134282,-2.3365826473905273) q[9];
u(2.4007954751728526,-0.689724122381157,2.593106828413293) q[10];
u(2.504098566796758,0.1138292909117431,4.853706648439903) q[11];
u(0.23492478832832947,-7*pi/2,-3*pi/2) q[12];
can_6379884464(0.24999999999999972,0,0) q[12],q[11];
u(1.6549060498590722,-1.4563318119338577,2.861017599275676) q[11];
can_6379896368(0.5,0.5,-0.5) q[11],q[10];
u(2.015419146018709,2.306990903985191,4.539971517372681) q[10];
can_6379894112(0.5,0.5,-0.5) q[10],q[9];
u(1.3985533706202273,-1.093912534753939,3.346075909526211) q[9];
can_6376296368(0.5,0.5,-0.5) q[9],q[8];
u(1.9262808908009517,-0.6652615961045393,-0.6670801752498183) q[8];
can_6376292864(0.5,0.5,-0.5) q[8],q[7];
u(1.079693883899734,-7.971400446801512,2.9037279627795285) q[7];
can_6376299344(0.49998645761604144,0,0) q[7],q[6];
u(0.5694091978381427,-0.6894203725428829,1*pi/2) q[6];
can_6376306832(0.24999999999999972,0.24999999999999972,0) q[6],q[5];
u(0.3454820336661061,-1.5707963268002174,5.401809352930865) q[5];
u(0.7853981624902368,-0.8145915504477881,-4.022968607834939) q[6];
u(1.5707963267695308,-2.870217064993188,-3.1415926535776566) q[7];
can_6379969840(0.5,0.5,1.3542383957413657e-05) q[7],q[6];
u(1.5707963267830083,-2.015276834299584e-12,-7.210469557740117) q[6];
can_6379970080(0.2500000000082516,0,0) q[6],q[5];
u(0.5973870031758695,8.127072119792546,1.5709303433457515) q[5];
u(1.3863773048960102,-3.1204666338891998,-5.4149525769872096) q[6];
u(1.2155821635878918,3.61003443843909,-3.9142222517574377) q[7];
u(1.8601654865642772,-3.4797407785847323,-3.259764059097476) q[8];
can_6379975600(0.24999999999999986,0.24999999999999986,0) q[8],q[7];
u(1.7726072543515423,0.31528382215617917,-0.8137090058903557) q[7];
u(0.4223687533443009,0.3755971521462209,-2.1947628513336888) q[8];
u(2.1518367274297825,-2.887804943964163,0.35990403318562914) q[9];
can_6379966240(0,0,0) q[9],q[8];
u(1.4093639507074485,-0.5217647003650678,6.542302758088622) q[8];
can_6379975744(0.47140491942874485,0.33962327957439703,0.11841985920291022) q[8],q[7];
u(1.441038588482374,2.310353885100243,0.28893629596678183) q[7];
u(0.743112786937332,-0.5287792160802762,-5.299884353952107) q[8];
u(2.8224376575326935,-2.786353806812746,-1.4199420243738885) q[9];
can_6379970656(0.5,0.5,0) q[9],q[8];
u(3.099283319647869,-4.712388980582025,2.1103011395415425) q[8];
can_6379963120(0.4999999999787884,0,0) q[8],q[7];
u(3.022554485598973,-1.3387908164135445,1.1927958471151732) q[7];
can_6379965472(0.5,0.5,-0.5) q[7],q[6];
u(1.267809002907832,-1.828740376447086,-3.3933155287393695) q[6];
u(0.3001017016969654,-0.7481809773306081,-1.1847377833554493) q[7];
u(1.6689265562552138,1.1107365052056424,5.088949476172905) q[8];
can_6379965040(0.5,0.5,-0.5) q[8],q[7];
u(1.954331268015999,-1.9807182629153124,-1.1361901145354092) q[7];
u(1.0723870241813103,-0.5924646766697518,0.1708968285309651) q[8];
u(1.5774270029306463,0.6070595393966238,-1.1070714837332818) q[9];
can_6384438448(0.5,0.5,-0.5) q[9],q[8];
u(1.9973638834161047,-2.8573706134182113,-0.791664330543888) q[8];
u(0.30114232121468787,2.180072346630474,4.7429279084583085) q[9];
u(2.1724553415058994,-2.1512282676650334,0.6805672056547323) q[10];
can_6384438016(0.5,0.5,-0.5) q[10],q[9];
u(0.15930596246555012,-1.0897600571728272,-3.5477452011968422) q[9];
u(1.9389537378285084,1.8625539777110467,4.855799739677857) q[10];
u(2.255646964631973,0.6350004666918043,3.0065437440394294) q[11];
u(1.290293206137422,-4.627208139155629,1.5707963266094183) q[12];
can_6379883072(0.24999999999999972,0.24999999999999972,0) q[12],q[11];
u(0,0,-7.939162475169475) q[11];
can_6376266672(0.5,0,0) q[11],q[10];
u(pi/2,-1.6643915880924722,4.597655589577698e-11) q[10];
u(1.570796326745914,1.4699123825331608,1.5707963268450345) q[11];
u(pi,-4.804970776872851,3.0647139601852227) q[12];
can_6379968736(0.24999999999999972,0.24999999999999972,0) q[12],q[11];
u(0.7853981634328134,-1.1417715619589932,-3.040708709320974) q[11];
can_6379969024(0.5,0.5,2.1305475626230276e-12) q[11],q[10];
u(1.8507995890231248,-3.0447840963820734,2.2175497764106664) q[10];
can_6376293728(0.5,0.5,-0.5) q[10],q[9];
u(0.369043475841541,-1.9081381772460253,-0.34341319794589903) q[9];
can_6376295456(0.5,0.5,-0.5) q[9],q[8];
u(2.498576079307098,-1.5645763566918058,1.6386758658228051) q[8];
can_6379378912(0.5,0.5,-0.5) q[8],q[7];
u(2.478475518050612,-2.7293594029653345,-4.549677290971019) q[7];
can_6379387552(0.5,0.5,-0.5) q[7],q[6];
u(0.3902697950077672,-3.1791901234369315,1.8007454718675915) q[6];
can_6172119392(0.24999999999999972,0.24999999999999972,0) q[6],q[5];
u(2.407040692794799,-0.9900561290146466,-2.5550964801243574) q[5];
can_6376294976(0.4999949848066807,0.24999696801974094,-0.24999696801974094) q[5],q[4];
u(0.46876383106427344,-1.5708947313079982,-1.5707183477962854) q[4];
u(1.4386807048100203,-3.3143720781222648,-3.787868426282766) q[5];
u(1.570796326637887,4.712388980223385,2.868391356683259) q[6];
can_6172716080(0.49999564966594073,0,0) q[6],q[5];
u(2.0958095638846848,-7.069449130072044,0.4638852722521376) q[5];
can_6321813024(0.49999476812422716,0.24999384859941334,0.24999384859941334) q[5],q[4];
u(2.713939831549314,1.5708949612735525,4.71248609562498) q[4];
u(0.414713256151183,-1.2642931948364655,0.42108388353567694) q[5];
u(3.1415839714412988,-2.78653863240695,-1.570796410889594) q[6];
can_6321804672(0.24999999999999972,0.24999999999999972,0) q[6],q[5];
u(2.0076588124974974,4.391579518173729,-0.4947292684167026) q[5];
can_6321801600(0.5,0.24999999999999992,-0.24999999999999992) q[5],q[4];
u(1.5708032932394536,-0.8352710861403851,-4.3684541329858106e-05) q[4];
u(2.677132834178069,-0.1697252470292978,1.3814135631247788) q[5];
u(1.6278035227736196,-8.641008238383044,-0.4121541596336309) q[6];
can_6321801408(0.4999972358134859,0,0) q[6],q[5];
u(2.4407089871505137,-7.191061919322378,1.570819946097599) q[5];
can_6326667504(0.3606152203508628,0.18617139548930417,-1.1496634956985968e-05) q[5],q[4];
u(2.0177713960768147,-2.743231163922995,-2.6748934363594823) q[4];
u(0.8906244249050925,0.4363840412361455,2.4660337468132356) q[5];
u(0.7517215756424438,2.9653538350997555,1.473756349750123) q[6];
u(1.6110982261068707,0.4957026762966639,1.327436820582717) q[7];
u(2.589346718399474,1.3067085462406165,-3.872992539294433) q[8];
can_6379892528(0.5,0.5,-0.5) q[8],q[7];
u(1.2541007705275922,1.8730988409615745,-3.7821218419695417) q[7];
can_6321810096(0.5,0.5,-0.5) q[7],q[6];
u(0.7710165035582961,-0.12568419377252926,1.3438448004415537) q[6];
can_6321808752(0.5,0.5,-0.5) q[6],q[5];
u(1.466907096994021,-2.4368910751076513,3.33492938198576) q[5];
can_6326668752(0.5,0.5,-0.5) q[5],q[4];
u(0.47242811143176067,-5.211236336888312,-6.477500825765496) q[4];
can_6321815232(0.24999999999999978,0.24999999999999978,0) q[4],q[3];
u(0,0,-6.150382847478328) q[3];
u(1.0287997415747574,1.570796326422357,-0.20716503407517806) q[4];
u(1.3827074989004098,-1.9815170344283044,2.0960524199291726) q[5];
u(2.5380110079695974,2.370281241116966,3.7229678935181645) q[6];
u(1.6685111586314445,-2.9921848064724665,2.4458865012296136) q[7];
u(1.7402011810895885,-3.09240983200777,2.405729086608577) q[8];
can_6321808080(0.5,0.5,-0.5) q[8],q[7];
u(0.3691904636666954,0.2251630014684422,1.4909669720475751) q[7];
can_6321803904(0.5,0.5,-0.5) q[7],q[6];
u(1.5943589504627307,-0.31633011943218253,1.6685565941478206) q[6];
can_6326671008(0.5,0.5,-0.5) q[6],q[5];
u(2.631263837129049,-6.21261831214591,1.6102900220843601) q[5];
can_6326672592(0.5,0,0) q[5],q[4];
u(2.5995960760536345,-5.94321780137515,-4.712388981397833) q[4];
can_6326671296(0.25000000191343696,0.25000000191343696,-7.56754322890119e-10) q[4],q[3];
u(1.5588511373786762,-4.712389007428563,-1.91076387967376) q[3];
u(1.8375545974376295,-1.169731095834888,-1.376776256917583) q[4];
u(1.8468753295590825,-0.7929241355695944,3.9679705805740837) q[5];
can_6365727872(0.5,0.5,-0.5) q[5],q[4];
u(2.000072170625421,-2.3701937953518963,3.2840556044271407) q[4];
can_6314845888(0.24999998987253008,0,0) q[4],q[3];
u(0.3973022466363067,3.1416218365280413,4.712354349231974) q[3];
u(0.4677813861132025,0.6577960131370234,-4.138974079019144) q[4];
u(0.7536765406347651,-2.196417360206472,3.6290616282866006) q[5];
u(1.1333736326731365,1.1924753788397975,-7.124213653499599) q[6];
u(0.9822445924816167,-0.18668249414038976,-0.7331948919814182) q[7];
u(1.0579048536232845,-3.211095208721348,0.08922997925367526) q[8];
u(2.8288756284621783,2.9260826351476243,-5.836591512609664) q[9];
u(1.73228314363846,2.2149386940331355,-0.13402912143372792) q[10];
can_6369892912(0.5,0.5,-0.5) q[10],q[9];
u(1.150221027459923,2.6587709109999285,-0.08827638008424632) q[9];
can_6326670768(0.5,0,0) q[9],q[8];
u(1.9933793780378841,0.09993863051990771,-2.1351583451271456) q[8];
can_6326681136(0.5,0.5,-0.5) q[8],q[7];
u(0.9652604474426996,1.029908848509241,2.6849537194249304) q[7];
can_6326678304(0.5,0.24999999999999992,-0.24999999999999992) q[7],q[6];
u(1.772428109732911,pi/2,-4.712388980385988) q[6];
u(1.799954283878445,-2.815480437742261,-0.5914741573715321) q[7];
u(2.2163563639707866,3.512854145826225,2.4927548464666565) q[8];
can_6326676816(0.4999892365536866,0,0) q[8],q[7];
u(2.4868143805609084,3.4011761429780325,1.8938866433066783) q[7];
can_6365739008(0.5,0.24999999999999997,-0.24999999999999997) q[7],q[6];
u(2.3747913670974197,1.3724486457355003,2.2029279716505754) q[6];
u(0.1945767684118248,0.06979788549511542,1.570796326812627) q[7];
u(1.5707963267919638,-0.8474046866934231,3.1415926536185625) q[8];
can_6365730224(0.5,0.5,-0.24999999999940206) q[8],q[7];
u(1.570796326752174,3.141592653581005,4.789359150347007) q[7];
can_6365725616(0.4999892365551839,0,0) q[7],q[6];
u(0.1653604966574341,1.1080782014668038,-2.490229348476694) q[6];
u(1.795799830111825,0.13538179464338487,0.1708104020659913) q[7];
u(0.4638064510825981,2.4650389443146623,2.2290878864314085) q[8];
u(2.0241635479792546,0.6647503033165261,-1.120858352236537) q[9];
can_6365730032(0.5,0.5,-0.5) q[9],q[8];
u(1.5037765607992999,1.86675240517333,-1.1126963612854066) q[8];
can_6322115008(0.5,0.5,-0.5) q[8],q[7];
u(1.6806397361453773,1.9713281753464924,0.6930856883110721) q[7];
can_6326668032(0.5,0.5,-0.5) q[7],q[6];
u(1.7929794999770479,4.670132067250491,0.523392299377424) q[6];
can_6365734064(0.4999999997157681,0,0) q[6],q[5];
u(0.5316447202793345,-1.1984364733011632,1.4904945248042776) q[5];
can_6365739968(0.49999999999999994,0.24999999999999972,0.24999999999999972) q[5],q[4];
u(1.1584405113044929,4.493998656221766,2.308152928500302) q[4];
can_6321810912(0.49999999978275483,0,0) q[4],q[3];
u(1.5707963284419306,2.598043548878983,-0.00012222242606063638) q[3];
u(3.1414432435608117,-3.1463996744366535e-06,1.5707973752030915) q[4];
u(1.6873374729984956,4.982315758740107,1.17493491873703) q[5];
can_6321813888(0.49999985738626274,0.2782207836588424,6.5728636257195825e-12) q[5],q[4];
u(1.5707959177807305,-0.5435625422486443,-4.877339998203135) q[4];
can_6379882496(0.2500000000000001,0.2500000000000001,0) q[4],q[3];
u(1.5707963272640624,3.1414198055250724,-2.5980273823711046) q[3];
u(1.57082239283535,-3.1416257428803465,1.2039226251832307) q[4];
u(1.3585820417428547,-10.995574287550767,1.570799543938376) q[5];
can_6379895408(0.4999991313517782,0,0) q[5],q[4];
u(1.570793678514125,2.2311564100704873,3.1415905968825975) q[4];
can_6379373680(0.4999999999044024,0.24999829709342472,-9.205261157829715e-08) q[4],q[3];
u(1.6387364684220984,1.570800194995582,3.1415929161811644) q[3];
u(1.4686135950300716,4.871890971297476,0.3375017637679315) q[4];
u(1.8826993287059082,-8.651596507225728,1.5451950070166824) q[5];
can_6376465200(0.49999999999999983,0.24999999999999972,0.24999999999999972) q[5],q[4];
u(0.3258709828751381,-5.377762878001878,-3.7248105904372153) q[4];
u(2.174588506117178,1.5664013658204934,-1.581685525244294) q[5];
u(1.9742447004699337,-0.030764991240072946,2.130769178936878) q[6];
u(2.6957089685084368,3.056381285286263,-5.611791497776949) q[7];
u(2.033890270908761,2.796673217781755,4.661548590875875) q[8];
u(0.38306471629033717,-1.6093868643132252,3.1500307500608242) q[9];
u(2.7206602336309196,-0.8788968805088342,-2.146714271272259) q[10];
can_6365740880(0.5,0.5,-0.5) q[10],q[9];
u(1.8436676657859785,-0.5728721881807364,-2.182562369059001) q[9];
can_6326671920(0.5,0.5,-0.5) q[9],q[8];
u(1.4181501974351032,2.023687423847904,0.04964547109414108) q[8];
can_6326671248(0.5,0.5,-0.5) q[8],q[7];
u(1.1481054248794356,-0.18463557697853994,0.1095183092457912) q[7];
can_6321813456(0.5,0.5,-0.5) q[7],q[6];
u(2.5665885611084884,-0.5141460164251286,2.470971320037156) q[6];
can_6376300352(0.4999999999922864,0,0) q[6],q[5];
u(1.4607603537767984,0.7997255050858827,-6.176876009807907) q[5];
can_6376304864(0.5,0.25,-0.25) q[5],q[4];
u(1.4296706182071919,-0.7871314153887741,-5.002750154723731) q[4];
u(1.4179437910991908,-0.07484032505456666,-4.712388980390957) q[5];
u(1.5707963268006084,-0.6804297764164198,5.698480576299403e-11) q[6];
can_6376300640(0.5,0.5,-0.2500000000009084) q[6],q[5];
u(1.570796326852184,3.1415926536381846,2.3585241807850856) q[5];
can_6379967680(0.4999999999994001,0,0) q[5],q[4];
u(1.1583391316621692,-5.588383695701992,-1.5708446377674152) q[4];
can_6379974304(0.4999999999680938,0,0) q[4],q[3];
u(1.8814417818872404,2.037100179835527,-1.527026241685957) q[3];
can_6384441232(0.5,0.5,-0.5) q[3],q[2];
u(1.5157958266395415,1.5438011856143745,-5.110474672940862) q[2];
can_6321799968(0.49222762924765,0,0) q[2],q[1];
u(1.5707963267904839,-1.9300139705993145,0) q[1];
can_6322119040(0.5,0.5,-1.9490552174397105e-10) q[1],q[0];
u(1.5707963268472656,6.488493076162172e-11,-2.6544084913719543) q[0];
u(0.7853895826799501,-4.338160513513209,-0.8063369383762283) q[1];
u(2.268490059938914,-4.950221084519557,-3.5380154505282038) q[2];
can_6322110784(0.24999999999999978,0.24999999999999978,0) q[2],q[1];
u(0.5739762826978749,-10.995596642700399,-3.5157338527098245) q[1];
can_6322123072(0.49998458368554594,0,0) q[1],q[0];
u(2.82930348969784,1.5707963243338101,-4.71238898279532) q[0];
u(0.9967909058902962,3.625539993775186,-1.57081277955074) q[1];
u(3.1415925420797137,-5.568347957153541,-6.426446335816655) q[2];
can_6322121776(0.2500000000000003,0.2500000000000003,0) q[2],q[1];
u(1.5708026560301405,1.7365099858057675e-05,0.02103448468372371) q[1];
can_6316375936(0.4890070905510184,0,0) q[1],q[0];
u(2.0765436094896317,1.570796326573274,-4.71238898047521) q[0];
u(1.570785598879095,6.723105049352624,-3.141649816723466) q[1];
u(pi,-5.359445181891033,4.172762822299292) q[2];
can_6316362208(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(2.3279939680760587e-05,0.57875228995103,3.139051828436256) q[1];
u(3.141592538165895,-1.185737990613721,-5.306758520909203) q[2];
u(2.152137027300409,2.9997407312768503,1.4168420363995318) q[3];
can_6316365904(0.49999999999999944,0,0) q[3],q[2];
u(1.5707963267830205,-0.015156984436305532,4.712388980391663) q[2];
can_6316361248(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(pi/2,-1.570796326793187,4.727545964805257) q[1];
u(0.7853981633782543,2.9709896966766203,1.585953311195124) q[2];
u(1.5707963268144711,-4.712381636326059,-6.283185307187756) q[3];
can_6316371184(0.5,0.5,-2.84841995792722e-11) q[3],q[2];
u(1.5707963269256882,-6.2831853072468995,-0.7101143188369071) q[2];
can_6316367296(0.2500000000000003,0,0) q[2],q[1];
u(1.570796326757305,-0.4780362192522283,-3.2364777524662713e-11) q[1];
can_6316367248(0.5,0,0) q[1],q[0];
u(1.5707963267786742,0.26986788669306644,3.141592653525806) q[0];
u(1.570796326837359,7.853981633961394,1*pi/2) q[1];
u(1.570796326652358,5.8439859944707235,-3.516520408197721e-12) q[2];
u(0.08342201589178633,-4.712388980139417,-4.541786023664269) q[3];
u(pi/2,-3*pi/2,3*pi/2) q[4];
u(1.5707963268783283,-8.439342285026417,-6.938094543329498e-11) q[5];
u(1.5707963267797576,-3.1415926535777,1.2420087472935493) q[6];
u(2.602795151546848,-5.972363092786716,-0.9405883509636619) q[7];
u(1.793927333741122,-5.831748716099215,-2.2494164660191767) q[8];
u(2.17007323869342,1.3908827938138728,-3.0832724983984328) q[9];
u(1.8428476357079782,0.07105307927111548,0.3283944925004736) q[10];
u(1.5707963270981125,-3.1415926534119705,-2.487405060471984) q[11];
u(1.5707963268000313,-7.853981633982364,0.10088394435851922) q[12];
can_6379065792(0.24999999999867603,0,0) q[12],q[11];
u(1.57079632641251,2.237840825891676,3.141592653482837) q[11];
u(1.570796326928915,-6.788080349913796,1.1797229859666913e-11) q[12];
u(1.5708013385349546,1.1576841418836636e-06,-3.8931128772052173) q[13];
u(0.5188452255226715,-4.712393422180229,-3.174798050944257) q[14];
can_6379376560(0.2500000109411768,0,0) q[14],q[13];
u(1.5707997731053236,-1.574254365925194,-3.1415961672221435) q[13];
u(1.5707936217935596,-1.308536987321241,1.544598502434269e-06) q[14];
