OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.3465474905036459) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13770809728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771318448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1222986863866957) q0,q1; }
gate can_13771317440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3.411981808199016e-11) q0,q1; }
gate can_13771315232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771309136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760434816(param0,param1,param2) q0,q1 { rxx(0.8969952657157715) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13771317872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771323584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760436736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760446288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.2231942046364117) q0,q1; }
gate can_13770497952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713232128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770501984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770497856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771432128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771319648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770502080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1244079174730839) q0,q1; }
gate can_13770492624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771323680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770496080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.6780195091035655) q0,q1; }
gate can_13770500640(param0,param1,param2) q0,q1 { rxx(1.356039016490982) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713230016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770493056(param0,param1,param2) q0,q1 { rxx(0.42951462060797846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713231744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771321712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770505680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713232512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1951040157498483e-10) q0,q1; }
gate can_13713229152(param0,param1,param2) q0,q1 { rxx(0.8590292412159569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713230688(param0,param1,param2) q0,q1 { rxx(1.42353417115792) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713229104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13758807888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13759318544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13758807072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.2762720155207936) q0,q1; }
gate can_13762221056(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13759329200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761603984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/8) q0,q1; }
gate can_13760445952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712809552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.814903782815236e-10) q0,q1; }
gate can_13753288800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13769902224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.921650591413405) q0,q1; rzz(0.6508360939117575) q0,q1; }
gate can_13762108336(param0,param1,param2) q0,q1 { rxx(1.1883328454494606) q0,q1; ryy(0.8440644512305565) q0,q1; rzz(-0.09388165031797313) q0,q1; }
gate can_13759320416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770052800(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713235920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13758807792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13759330208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13758631856(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769905584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13762217168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981629766498) q0,q1; }
gate can_13753301136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762228784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13753286928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762229696(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13770814576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13759325120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972452406715) q0,q1; }
gate can_13713241488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981632074536) q0,q1; }
gate can_13759325312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762106320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770051984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_13758640208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13712743296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972222997832) q0,q1; }
gate can_13771314416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.785398163327649) q0,q1; }
gate can_13770491184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713235008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215595785899) q0,q1; }
gate can_13770494208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467852477698) q0,q1; }
gate can_13719049984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770490032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3*pi/8) q0,q1; }
gate can_13772643968(param0,param1,param2) q0,q1 { rxx(0.7853981637741008) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13758639584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713231312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941584417) q0,q1; }
gate can_13755576976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563701448) q0,q1; }
gate can_13761906160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859437126) q0,q1; }
gate can_13770493776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13758642704(param0,param1,param2) q0,q1 { rxx(1.2741166970667592) q0,q1; ryy(0.6995282314766694) q0,q1; rzz(0.4904742375165929) q0,q1; }
gate can_13763103344(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762864928(param0,param1,param2) q0,q1 { rxx(1.0505566792602359) q0,q1; ryy(0.4859352599541703) q0,q1; rzz(0) q0,q1; }
gate can_13719049456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972451107) q0,q1; }
gate can_13770496272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771311296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13769913840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713229536(param0,param1,param2) q0,q1 { rxx(1.5707963265259366) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13770054240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760436352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526341883418) q0,q1; }
gate can_13758635264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415821619) q0,q1; }
gate can_13762867472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13763566992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556370239) q0,q1; }
gate can_13764841536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762861520(param0,param1,param2) q0,q1 { rxx(1.5110686188339235) q0,q1; ryy(0.8369779837381995) q0,q1; rzz(-0.5204053707848928) q0,q1; }
gate can_13771991200(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13774839712(param0,param1,param2) q0,q1 { rxx(0.814852005875398) q0,q1; ryy(0.7483386318653663) q0,q1; rzz(0) q0,q1; }
gate can_13760102032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859309886) q0,q1; }
gate can_13719318464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633559934) q0,q1; }
gate can_13760088496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13720398896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771312400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804914389) q0,q1; }
gate can_13761908704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341884508) q0,q1; }
gate can_13764736016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762861664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415824017) q0,q1; }
gate can_13719058432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760101888(param0,param1,param2) q0,q1 { rxx(1.0429510060190168) q0,q1; ryy(0.0031365851338644997) q0,q1; rzz(0) q0,q1; }
gate can_13760101552(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13720399664(param0,param1,param2) q0,q1 { rxx(1.565510394368718) q0,q1; ryy(0.7584637840078265) q0,q1; rzz(0.46282917184086075) q0,q1; }
gate can_13762866176(param0,param1,param2) q0,q1 { rxx(1.386850995288114) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764847392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13766841872(param0,param1,param2) q0,q1 { rxx(1.5707963267857308) q0,q1; ryy(1.3974031155532416) q0,q1; rzz(0.18350916235623638) q0,q1; }
gate can_13760098816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13713000880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13771312208(param0,param1,param2) q0,q1 { rxx(0.006135923151539657) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764838704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762864832(param0,param1,param2) q0,q1 { rxx(0.0030679615757591705) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764849168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460086998) q0,q1; }
gate can_13720402688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760095168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364007116) q0,q1; }
gate can_13763567424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760172768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13719051088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13713229968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128315979575) q0,q1; }
gate can_13763115968(param0,param1,param2) q0,q1 { rxx(0.012271846303026024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13776073792(param0,param1,param2) q0,q1 { rxx(0.0061359231512518875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13760093968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760088352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5677283652188105) q0,q1; }
gate can_13760097568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760098096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460073776) q0,q1; }
gate can_13771323536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774509200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774698208(param0,param1,param2) q0,q1 { rxx(0.0007669903939433453) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772036464(param0,param1,param2) q0,q1 { rxx(0.0003834951969707845) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13766955552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760087872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771994032(param0,param1,param2) q0,q1 { rxx(0.024543692606092904) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762869632(param0,param1,param2) q0,q1 { rxx(0.012271846303084644) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764735536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13758637088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770053040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941583281) q0,q1; }
gate can_13772984144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13767113376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13758632768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563687486) q0,q1; }
gate can_13767403200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859473393) q0,q1; }
gate can_13774519664(param0,param1,param2) q0,q1 { rxx(1.570796285965466) q0,q1; ryy(0.0007048365317936511) q0,q1; rzz(0.0001012089518450665) q0,q1; }
gate can_13767065280(param0,param1,param2) q0,q1 { rxx(1.5707963257937898) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13771419632(param0,param1,param2) q0,q1 { rxx(1.5707963225145587) q0,q1; ryy(1.5339428371330857) q0,q1; rzz(0) q0,q1; }
gate can_13762489200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(9.565297887093038e-09) q0,q1; }
gate can_13762486512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-8.452367694644635e-10) q0,q1; }
gate can_13759169216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761584480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771311008(param0,param1,param2) q0,q1 { rxx(1.5707862882485095) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713228960(param0,param1,param2) q0,q1 { rxx(0.0030679615757183143) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13774339584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13772909136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634189429) q0,q1; }
gate can_13760270784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774160336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941582672) q0,q1; }
gate can_13767103344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774150480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621556370317) q0,q1; }
gate can_13770948096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859699587) q0,q1; }
gate can_13770499344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972450434257) q0,q1; }
gate can_13762327472(param0,param1,param2) q0,q1 { rxx(0.7853981633849525) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762478640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13761594480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.787509873452109e-08) q0,q1; }
gate can_13772993744(param0,param1,param2) q0,q1 { rxx(0.8199337728758137) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13766956080(param0,param1,param2) q0,q1 { rxx(0.006135923151605383) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13766823472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7609714684900735) q0,q1; }
gate can_13774162448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771417616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526344637064) q0,q1; }
gate can_13767064512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089420118357) q0,q1; }
gate can_13770938208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760351840(param0,param1,param2) q0,q1 { rxx(0.0981747704236895) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13772914608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4931122816430804) q0,q1; }
gate can_13398300992(param0,param1,param2) q0,q1 { rxx(0.3565123288963079) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762869968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4931122816432074) q0,q1; }
gate can_13760089264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13719835744(param0,param1,param2) q0,q1 { rxx(1.5707963267670593) q0,q1; ryy(1.448900926121727) q0,q1; rzz(1.2882965848966776) q0,q1; }
gate can_13709243168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5364754305381716) q0,q1; }
gate can_13762418960(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13759125056(param0,param1,param2) q0,q1 { rxx(0.42150375258940365) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719746608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774152832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5692623460084807) q0,q1; }
gate can_13762493904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13772046304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13759328384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364010716) q0,q1; }
gate can_13770943440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762416032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13759121312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771208320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13768846960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770505968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5704128317235675) q0,q1; }
gate can_13768846816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13719839440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770938160(param0,param1,param2) q0,q1 { rxx(0.012271846303143262) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13762479216(param0,param1,param2) q0,q1 { rxx(1.568922443770676) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719319520(param0,param1,param2) q0,q1 { rxx(0.006135923151541434) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13759177280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13774516880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341887166) q0,q1; }
gate can_13758633728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762419488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415833787) q0,q1; }
gate can_13770577232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215565733671) q0,q1; }
gate can_13719760688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.3744467859483862) q0,q1; }
gate can_13762422176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972450942429) q0,q1; }
gate can_13712802016(param0,param1,param2) q0,q1 { rxx(0.785398163405297) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13774164176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.201220432127229e-08) q0,q1; }
gate can_13771317296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13719045520(param0,param1,param2) q0,q1 { rxx(0.001533980787858269) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13770947184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.6543230663710347e-09) q0,q1; }
gate can_13771700416(param0,param1,param2) q0,q1 { rxx(0.003067961575798251) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13771693744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.6579042017592656e-09) q0,q1; }
gate can_13762426448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770587696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770418720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13768114048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13719833824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13719839296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770940176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13719846160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.570029336405863) q0,q1; }
gate can_13762859312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.558524480493114) q0,q1; }
gate can_13759129328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770414064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.546252634188432) q0,q1; }
gate can_13771195648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089411685345) q0,q1; }
gate can_13768113472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556373439) q0,q1; }
gate can_13768836640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_13770416800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.1358737001264672e-10) q0,q1; }
gate can_13762427168(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13764845472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771320560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13767106368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770110496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13766952912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13760178432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770423904(param0,param1,param2) q0,q1 { rxx(0.006135923151539657) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768837984(param0,param1,param2) q0,q1 { rxx(0.012271846303086422) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13768846528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13772104832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771206832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13759134272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762493136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5692623460072852) q0,q1; }
gate can_13719844144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526341887735) q0,q1; }
gate can_13770409264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.521708941582414) q0,q1; }
gate can_13760101312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563694875) q0,q1; }
gate can_13771069808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13718760208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13762323872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859316716) q0,q1; }
gate can_13770104016(param0,param1,param2) q0,q1 { rxx(1*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13771586592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13718752480(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719616976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771581840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13768112944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.2890284081696848) q0,q1; }
gate can_13771577520(param0,param1,param2) q0,q1 { rxx(0.003067961576224576) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718760976(param0,param1,param2) q0,q1 { rxx(0.006135923151337153) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13771577328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.28902840818362563) q0,q1; }
gate can_13771584048(param0,param1,param2) q0,q1 { rxx(0.012271846303205436) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718764144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634185863) q0,q1; }
gate can_13718754640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415881495) q0,q1; }
gate can_13772234080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13771576608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563684768) q0,q1; }
gate can_13718753488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770098256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13770105312(param0,param1,param2) q0,q1 { rxx(0.1963495408424869) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13771423872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_13771432848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
u(1.78831662809667,1.5707963218185428,1.5707963037358337) q[0];
u(0,0,pi) q[1];
u(1.5707963352644654,-6.2831853213949564,0) q[2];
can(0.42861937844328446,0,0) q[2],q[0];
u(1.9600066274591461,1.7651291729717802,1.4676979894405162) q[0];
can_13770809728(0.5,0.5,-0.5) q[1],q[0];
u(2.0373267505776806,1.7477932933984701,1.3090591578384778) q[0];
u(0.9654810366692985,2.152468050992685,1.361919488663909) q[1];
u(1.5707963055637646,2.9116777253504704,6.283185287622363) q[2];
u(1.5707963104981588,-pi,3.1415925497582893) q[3];
can_13771318448(0.5,0.5,0.3572387671279669) q[3],q[2];
u(0.26261956360405303,-4.737960021333945,-0.998666739297899) q[2];
can_13771317440(0.5,0.5,-1.0860675410289932e-11) q[2],q[0];
u(pi,-1.5392822353844254e-09,5.079910989665837) q[0];
u(1.5707963269366312,3.14159265325008,2.820624700122644) q[2];
u(1.243271586016808,0.09671444699978984,-0.8167520977423759) q[3];
u(0,0,pi) q[4];
can_13771315232(0.5,0.5,-0.5) q[4],q[3];
u(1.5707963268010687,0.25937884451540943,-1.6915746581247504e-11) q[3];
u(1.149479973401894,-1.9310679895293081,1.6269414568410827) q[4];
u(0,0,pi) q[6];
can_13771309136(0.5,0.5,-0.5) q[6],q[5];
u(2.5351758423673614,-7.853981633970198,-4.712388980367652) q[5];
can_13760434816(0.2855224609373863,0,0) q[5],q[4];
u(1*pi/2,2.396141246110846,pi) q[4];
u(1.251579509576327,-2.4190926367099688,0.08631152391620578) q[5];
u(1.717307014291769,2.0667879119236883,-3.377523558239383) q[6];
u(0,0,pi) q[7];
u(0,0,pi) q[9];
can_13771317872(0.5,0.5,-0.5) q[9],q[8];
u(1.6108046225938415,1.1039060180682565,-0.23136232604093776) q[8];
can_13771323584(0.5,0.5,-0.5) q[8],q[6];
u(1.7604206542589356,0.5417411723036201,1.3058099280704307) q[6];
can_13760436736(0.5,0.5,-0.5) q[6],q[5];
u(1.2001120391754463,-6.037665032797002,-3.8390642053416344) q[5];
can_13760446288(0.5,0.5,0.0710449218746979) q[5],q[4];
u(2.5841181755688174,-2.3558480907387236,1.5873600522814393) q[4];
u(0.29301064937187976,-3.139377623902644,-2.097941369357485) q[5];
u(1.4650500043455221,0.283154362189868,1.9350464610392377) q[6];
can_13770497952(0.5,0.5,-0.5) q[6],q[5];
u(2.0779260678389506,-2.8933411003347227,-0.9226165101897816) q[5];
u(0.49590522789062963,0.2771609339482119,-2.6938696915262272) q[6];
can_13713232128(0.5,0.5,-0.5) q[7],q[5];
u(1.9729632485340756,0.18394394809432385,3.3610831798230985) q[5];
u(2.429453466241257,-1.3624079278779144,-0.5821994547731939) q[7];
u(1.6143288249844423,-0.15291537108057288,5.392742385609187) q[8];
can_13770501984(0.5,0.5,-0.5) q[8],q[6];
u(0.2326203649049914,1.074236808988553,-1.1072708707481658) q[6];
can_13770497856(0.5,0.5,-0.5) q[6],q[5];
u(1.391073801958815,-0.2395794322031954,0.3682870309783052) q[5];
u(2.7694464285100295,0.2790693612388291,0.0662387213229545) q[6];
u(0.2622506073850838,1.4034125381909048,0.2286682173038379) q[8];
u(2.166945599750462,2.0255772611978298,3.281784979006016) q[9];
u(0,0,pi) q[11];
can_13771432128(0.5,0.5,-0.5) q[11],q[10];
u(1.7175149830332876,1.988051576088182,-2.924561274658247) q[10];
can_13771319648(0.5,0.5,-0.5) q[10],q[9];
u(2.880270147204004,-1.0196055909316,2.1388825586912565) q[9];
can_13770502080(0.5,0.5,0.35791015623501043) q[9],q[8];
u(1.55135295026653,-2.999511539932748,0.14847714704199985) q[8];
can_13770492624(0.5,0.5,-0.5) q[8],q[6];
u(0.40370588853515404,-0.2141660470790784,-2.501637623244516) q[6];
u(0.974343087926961,5.682427712520454,0.44518182076859003) q[8];
u(0,0,1.3349074360548472) q[9];
u(0.2208924996378412,1.3486768237101934,-1.2980394584493054) q[10];
u(1.0556114339110636,-0.1541544163712283,0.17014987202238713) q[11];
can_13771323680(0.5,0.5,-0.5) q[11],q[10];
u(0.5401425015766746,-1.8657488186011582,-3.32296912787866) q[10];
can_13770496080(0.5,0.5,-0.21582031277314556) q[10],q[9];
u(1.3526386370815995,0.5107278429191303,-3.5919136686053816) q[9];
u(1.5707963273166143,3.141592654182317,-0.19206757961541643) q[10];
u(1.9962880676162134,0.008175659808917324,1.1145718253091716) q[11];
u(1.7079331906895254,pi/2,-pi/2) q[12];
can_13770500640(0.4316406250000239,0,0) q[12],q[10];
u(1.7409827165636547,0.9230402024064297,2.4817148605226986) q[10];
can_13713230016(0.5,0.5,-0.5) q[10],q[9];
u(1.5275505051268885,-0.6771176145072997,-3.9034491502562596) q[9];
can_13770493056(0.13671874999999967,0,0) q[9],q[8];
u(0.3574963542671457,-0.7820584108380619,-1.4250057343713745) q[8];
u(0.6638832916183844,-0.3399664040513325,-1.3700949660189499) q[9];
u(2.824758534961372,0.8867086059298177,-0.8884101201880911) q[10];
can_13713231744(0.5,0.5,-0.5) q[10],q[9];
u(1.0857421733207027,0.5178112639669704,4.564903140703894) q[9];
u(2.8301948181446117,-1.1582687227944573,-2.565779063428924) q[10];
u(1.6348998645296962,-0.7738552435472356,-5.054839475304925) q[12];
u(0,0,pi) q[13];
can_13771321712(0.5,0.5,-0.5) q[13],q[1];
u(1.2552041639664946,-7.313413525789223,-0.11835383739303218) q[1];
u(1.9012337757882862,-1.2621784447216242,-4.250459579136798) q[13];
u(0,0,pi) q[14];
can_13770505680(0.5,0.5,-0.5) q[14],q[7];
u(1.042833814328678,-7.853981633993108,1.5707963268557679) q[7];
u(1.0207221974452245,1.3998898114024214,1.3035089268401399) q[14];
u(pi/2,-pi,-2*pi) q[15];
can_13713232512(0.5,0.5,-3.804134232311254e-11) q[15],q[12];
u(pi/2,-3*pi,-5.190748494403058) q[12];
can_13713229152(0.27343749999999933,0,0) q[12],q[10];
u(1.0104838912766403,-pi/2,-3*pi/2) q[10];
can_13713230688(0.4531250000000143,0,0) q[11],q[10];
u(1.1211236071829318,2.6843024604498735,0.3544355883950301) q[10];
can_13713229104(0.5,0.5,-0.5) q[10],q[9];
u(1.0089795393804717,-1.5989843589162975,1.1162213583727478) q[9];
can_13758807888(0.5,0.5,-0.5) q[9],q[8];
u(2.1458995850836895,-1.9708527097730413,-3.4279490639656305) q[8];
can_13759318544(0.5,0.5,-0.5) q[8],q[6];
u(1.8683993612040095,-4.655560198601898,-0.6664222172768) q[6];
can_13758807072(0.5,0.5,-0.40624999999998096) q[6],q[5];
u(1.5707963266965477,9.161982283956149e-11,-0.018838282340258417) q[5];
u(0.29199434338880675,-2.4813050305336484,5.424194589864221) q[6];
can_13762221056(0.18750000000028774,0,0) q[7],q[5];
u(2.2333499680783557,1.67129424940964,-4.424917272130338) q[5];
can_13759329200(0.5,0.5,-0.5) q[5],q[4];
u(1.7962419608045554,-2.164763585184748,0.07940657104243054) q[4];
can_13761603984(0.5,0.5,-0.1249999999999176) q[4],q[3];
u(2.487063105776561,-10.745955982911436,-4.476863031761319) q[3];
can_13760445952(0.24999999999999972,0,0) q[3],q[2];
u(1.570796326844021,-0.29831914594894515,2.2718715797509503e-11) q[2];
can_13712809552(0.5,0.5,5.777018165424489e-11) q[2],q[0];
u(2.4535912583648596,-1.5707963268207414,0.32237727677561284) q[0];
u(2.579802074803465,0.034969862900724014,-1.346531372353048) q[2];
u(1.856069302262045,-2.8960206492153913,-1.702695290474944) q[3];
can_13753288800(0.5,0.5,-0.5) q[3],q[2];
u(1.2401251287249369,-6.458872555508589,-2.5929436890186) q[2];
can_13769902224(0.49999999999975714,0.29337049485402433,0.20716756297735442) q[2],q[0];
u(1.8346060851597628,6.911459729550705,7.355288076406962) q[0];
can_13762108336(0.37825809278347794,0.26867405940298217,-0.029883457427460465) q[1],q[0];
u(1.1483244455337787,4.796128058967287,-0.05504196254429772) q[0];
u(2.5164767520655236,2.6236570897675344,-0.5368462324922457) q[1];
u(0.6880013952603014,-2.4830589701185657,4.712388980190104) q[2];
u(1.8650314138191912,0.5930782959226581,-1.4465639910245702) q[3];
u(1.5862309703295836,-1.1836156078725544,-1.7504164915774763) q[4];
u(0.25821696299713637,-1.5023643241412954,-1.7568055014515616) q[5];
u(2.219209755817182,2.8831713915465076,-2.316001006756772) q[7];
can_13759320416(0.5,0.5,-0.5) q[7],q[5];
u(1.6487514177648142,0.016426790224595866,-4.232531861177302) q[5];
u(2.5111412458298834,0.702706225412524,-1.8181369867644437) q[7];
u(2.2197793171672395,1.685769231361066,-0.1118470373167969) q[8];
can_13770052800(0,0,0) q[8],q[6];
u(0.2919943373448955,-1.8743888885305178,5.622897379098398) q[6];
u(2.561474447657209,-1.373733413751735,1.9800899888326577) q[8];
u(1.5701179794265505,2.9456368330180065,5.387285634338502) q[9];
u(1.394994993729426,-1.8729101477236545,4.998029656121737) q[10];
u(1.3765478317239424,1.52837578001143,-2.604657573326278) q[11];
can_13713235920(0.5,0.5,-0.5) q[11],q[10];
u(1.404581550995057,-0.15591356752785693,-1.7103584883009193) q[10];
can_13758807792(0.5,0.5,-0.5) q[10],q[9];
u(1.8605684036128516,-2.8172674257697548,-1.3848409271647784) q[9];
can_13759330208(0.5,0.5,-0.5) q[9],q[8];
u(2.1065193438216396,-6.176278589229053,-1.8548511695293715) q[8];
u(2.57278637995265,0.10539789465993696,-1.9310592237547657) q[9];
u(1.2286542095776856,1.208633069363274,-4.233213592704516) q[10];
u(2.658143946209577,-1.1220715418939755,-4.967615735312321) q[11];
u(1.2341870378592201,-4.712388980488786,-1.570796326756092) q[12];
can_13758631856(0,0,0) q[13],q[1];
u(2.461280843559594,-4.859666813551262,-6.592268323815366) q[1];
can_13769905584(0.24999999999999983,0.24999999999999983,0) q[1],q[0];
u(2.4172976060520397,0.3306914002611559,-2.387449797245825) q[0];
u(1.52639639005903,1.8172724728058964,-0.884092279552009) q[1];
can_13762217168(0.5,0.5,0.24999999986605567) q[2],q[0];
u(1.5707963252754948,-2.421853831340417,-1.139127180124754) q[0];
u(pi,-4.0484893616352204e-11,-1.8333641448079412) q[2];
u(1.5993946963364456,0.27367796922335835,0.03944838802355381) q[13];
can_13753301136(0.5,0.5,-0.5) q[13],q[1];
u(2.105421646981281,-0.24183591171941066,-0.15376771354719818) q[1];
u(1.1798381299753735,-1.2943821885586257,4.299053141081316) q[13];
can_13762228784(0.5,0.5,-0.5) q[14],q[7];
u(1.0742527372062407,0.20004012094298917,1.9436317078555758) q[7];
can_13753286928(0.5,0.5,-0.5) q[7],q[5];
u(1.8765166650516747,-0.047475774941438766,-0.051080055317947126) q[5];
can_13762229696(0,0,0) q[5],q[4];
u(0.8983215202859843,2.29891629259199,0.7897260020410846) q[4];
can_13770814576(0.5,0.5,-0.5) q[4],q[3];
u(0.7496813903049473,-4.027541336476997,1.4408758745714745) q[3];
can_13759325120(0.5,0.5,-0.3750000000459955) q[3],q[2];
u(pi,-3.141592653176178,3.8113394896480246) q[2];
can_13713241488(0.5,0.5,0.24999999993952282) q[2],q[0];
u(1.5707963275583843,-2.8137416710082634,-1.4104908257580617) q[0];
u(4.2146848510894035e-08,0.660442216610149,2.712853339728765) q[2];
u(1.203447107680344,-1.8982305868576221,-2.386944903407543) q[3];
u(2.0576633913965865,-2.7656911707590472,-1.709539545207099) q[4];
can_13759325312(0.5,0.5,-0.5) q[4],q[3];
u(1.7511217356097233,0.08346065734543316,3.916674091816075) q[3];
u(1.938145546100996,-1.2006754638339265,-1.2433620668903274) q[4];
u(0.5425921030059254,-0.8894687278908631,0.3678485604349757) q[5];
u(0.8174768752650309,0.2229917418811929,1.995459311967347) q[7];
can_13762106320(0.5,0.5,-0.5) q[7],q[5];
u(2.936496441346217,-3.527096990293204,-4.952087646126364) q[5];
can_13770051984(0.5,0.5,0.4374999999997367) q[5],q[4];
u(2.8769501919306606,-0.9958472918871413,0.5998406795024462) q[4];
can_13758640208(0.5,0.5,-0.5) q[4],q[3];
u(0.2646424631405596,-1.9917256782029082,4.137439888212258) q[3];
can_13712743296(0.5,0.5,0.37499999274368395) q[3],q[2];
u(3.141592627780225,-3.804543286464402,-5.776457138680952) q[2];
can_13771314416(0.5,0.5,0.2499999999777822) q[2],q[0];
u(0.21821462364203648,-1.5707963249751329,1.3412663456063891) q[0];
u(0,0,6.749897804608147) q[2];
u(0.9077842966868227,2.783391869372229,-1.2908004601450167) q[3];
u(2.2877641737690215,-0.555831545237146,2.0914055933743434) q[4];
can_13770491184(0.5,0.5,-0.5) q[4],q[3];
u(2.480483842390189,-2.1024026559820084,0.9623832196432197) q[3];
u(0.9077843067637111,2.1737771755000765,3.4997935046556288) q[4];
u(3.141592583697152,1.1836408583220583,-1.570122574088099) q[5];
can_13713235008(0.5,0.5,-0.46875000102125725) q[6],q[5];
u(1.0848209096909347e-07,-2.36386994218431,0.1422236988044352) q[5];
can_13770494208(0.5,0.5,-0.4374999997778946) q[5],q[4];
u(1.4373417030646976,-1.4908833499370504,4.54333805830073) q[4];
can_13719049984(0.5,0.5,-0.5) q[4],q[3];
u(1.4373417123332861,-4.881786749989323,1.4908833616786823) q[3];
can_13770490032(0.5,0.5,0.3750000000001979) q[3],q[2];
u(1.570796326506262,-1.494611101549026e-10,-0.2065577619429788) q[2];
can_13772643968(0.2500000001198922,0,0) q[2],q[0];
u(2.66528545922538,-1.5715834630414685,-3.339771991496713) q[0];
u(0.8946926912443697,0.8433782531591721,2.0679595818404093) q[2];
u(1.8020623828346245,-0.04268732130633371,-2.2835771957229243) q[3];
u(1.179896324811738,-2.8734948713076114,0.28108154491074) q[4];
can_13758639584(0.5,0.5,-0.5) q[4],q[3];
u(2.557937484332122,1.5616942851427127,0.722415308858201) q[3];
u(1.8020623828328282,2.605929488358345,6.325872628505207) q[4];
u(0,0,1.1485359865926723) q[5];
u(3.1415925570192313,-2.101855973432273,-1.0903820506302317) q[6];
u(2.4829703519970963,-2.7373770179583157,-4.184431793828402) q[7];
can_13713231312(0.5,0.5,0.48437500000059236) q[8],q[6];
u(3.1415926237874707,-2.4729319973226156,-3.965929024364237) q[6];
can_13755576976(0.5,0.5,0.46874999999997746) q[6],q[5];
u(pi,-3.1415926536378684,3.570757343375231) q[5];
can_13761906160(0.5,0.5,0.4374999999994201) q[5],q[4];
u(2.23959363653738,-1.9723623719643257,-2.5399714550772403) q[4];
can_13770493776(0.5,0.5,-0.5) q[4],q[3];
u(1.264728982375825,0.38472722626777456,3.825722682181386) q[3];
can_13758642704(0.4055639408281874,0.22266675174368702,0.15612279871998822) q[3],q[2];
u(1.3798418236409713,0.9568274067971971,-0.6336472875406567) q[2];
can_13763103344(0,0,0) q[2],q[0];
u(1.1045615279859256,2.948131979799965,-1.7922435350053092) q[0];
u(0.4140320009767682,0.0658148648670096,-0.7351752626978567) q[2];
u(1.888555758220127,0.1319791777343271,-1.0328745438360787) q[3];
can_13762864928(0.3344025770049468,0.15467799728870268,0) q[3],q[2];
u(2.3441870970624614,-5.414979990967666,1.7070289567002996) q[2];
can_13719049456(0.5,0.5,0.37500000000462425) q[2],q[0];
u(1.5707963327055712,3.0095702980863326,2.55697125166855) q[0];
u(1.573796667537901,-0.705437606263051,2.342791979444513) q[2];
u(0.5655834390061139,-3.94999753962969,0.19566338105706804) q[3];
u(1.5362183820768331,2.44245902909745,-4.2271744811016525) q[4];
u(0,0,1.3965138237149497) q[5];
u(1.9579178490669809,-0.9423331717562746,-1.2706411012050118) q[6];
u(2.9981066871639777,0.10595465341384779,-1.5040726131552433) q[8];
can_13770496272(0.5,0.5,-0.5) q[9],q[8];
u(2.82406628145706,0.7575873281706546,1.016377489192394) q[8];
can_13771311296(0.5,0.5,-0.5) q[8],q[6];
u(1.6800670129577941,2.042052046701151,-0.9364768230009561) q[6];
u(1.9579178490749525,-0.601464913032878,0.9423331718319505) q[8];
u(2.9981067060579063,2.42896060686063,6.177230643845299) q[9];
u(2.273577257523814,0.5330038101008484,5.28424943040529) q[14];
can_13769913840(0.5,0.5,-0.5) q[14],q[7];
u(0.6865902102541808,-1.2602386584647551,2.2534593428648) q[7];
u(1.675019204408628,-0.8368572136941452,-0.5162370423626985) q[14];
u(1.570796326808615,-6.283185307242797,0.07717813369519377) q[15];
can_13713229536(0.49999999991438737,0,0) q[15],q[12];
u(1.1927440160979674,1.7732320165909161,-4.58821628375876) q[12];
can_13770054240(0.5,0.5,-0.5) q[12],q[10];
u(1.6861599896473536,-1.1255803694999544,-0.2484736756784207) q[10];
can_13760436352(0.5,0.5,-0.4921874999998776) q[10],q[9];
u(pi,-3.1415926544806623,1.8500337161060694) q[9];
can_13758635264(0.5,0.5,-0.48437499999987454) q[9],q[8];
u(2.372081758556568,-2.1796440946634603,2.9006147289452064) q[8];
can_13762867472(0.5,0.5,-0.5) q[8],q[6];
u(0.7695108947075043,-1.217047781316461,5.321236748800001) q[6];
can_13763566992(0.5,0.5,-0.46875000000000744) q[6],q[5];
u(1.5569697560419564,2.3032510773874715,5.222471956246267) q[5];
can_13764841536(0.5,0.5,-0.5) q[5],q[4];
u(0.9241051647453525,9.341156960841724,4.189263277523831) q[4];
can_13762861520(0.480988080076924,0.2664183667420449,-0.1656501743439726) q[4],q[3];
u(0.819007325030035,2.368400909127661,-0.5360662732554463) q[3];
can_13771991200(0,0,0) q[3],q[2];
u(1.5677959836215973,1.664470313318977,0.705437608376871) q[2];
u(2.366170221667464,0.33125160195725534,1.9043604559734126) q[3];
u(1.6619489696296434,-3.7855151575620667,-0.02383170935785639) q[4];
can_13774839712(0.2593754492468315,0.2382035847359984,0) q[4],q[3];
u(2.3459325825312964,-2.702932634220046,-2.9293154994059596) q[3];
can_13760102032(0.5,0.5,-0.43749999999536987) q[3],q[2];
u(0,0,-2.644753543956863) q[2];
can_13719318464(0.5,0.5,-0.24999999998680453) q[2],q[0];
u(1.9350113286977098,1.5707963268045524,1.2284090540608372) q[0];
u(pi,-2.780160412954952e-09,-0.3708238466396463) q[2];
u(1.6988614066574605,0.17296155561622006,-0.6072824634021985) q[3];
u(0.972062601553818,1.689103019145232,-0.582431265113875) q[4];
can_13760088496(0.5,0.5,-0.5) q[4],q[3];
u(1.8972667680435369,0.8011122146297831,4.026938398672677) q[3];
u(1.91008230381357,5.038527227187491,0.8440322251644765) q[4];
u(1.7758506601750426,-1.4310280202586805,-4.478958192827634) q[5];
u(0,0,-2.153664028015835) q[6];
can_13720398896(0.5,0.5,-0.5) q[7],q[5];
u(1.1716589473634875,-1.025692380109781,0.9361246511014564) q[5];
u(1.9178263335891388,0.42764572702721854,-4.590626398159303) q[7];
u(0.45245124458089786,0.8832414273460901,-0.3291814796111219) q[8];
u(0,0,4.0647408922345685) q[9];
u(0,0,-3.35485284378434) q[10];
u(1.2435143133742597,-4.605252455835681,-1.2682305259733127) q[12];
can_13771312400(0.5,0.5,0.49609374999988143) q[12],q[10];
u(pi,-3.1415926535844574,0.1937058171916292) q[10];
can_13761908704(0.5,0.5,0.4921874999999123) q[10],q[9];
u(0.7530059904463041,2.037718345173252,-2.1322795785245297) q[9];
can_13764736016(0.5,0.5,-0.5) q[9],q[8];
u(2.3885866629216523,-3.570160504431467,-5.17931099880267) q[8];
can_13762861664(0.5,0.5,0.4843749999999509) q[8],q[6];
u(2.646580007265206,2.909369368415813,-2.8653786225932416) q[6];
can_13719058432(0.5,0.5,-0.5) q[6],q[5];
u(2.048631573093258,6.966695941491521,2.1614500420980756) q[5];
can_13760101888(0.33198161602118326,0.0009984060569661788,0) q[5],q[4];
u(0.9364794780313195,0.47009557442957,-1.5412324623089388) q[4];
can_13760101552(0,0,0) q[4],q[3];
u(1.2350855028697652,0.3112428920738639,-2.4955601382484915) q[3];
u(1.6729027446026754,2.1146115149383182,4.262356680391785) q[4];
u(1.6410250440195113,1.9493489521410914,3.1416077702536245) q[5];
can_13720399664(0.4983174354510479,0.24142652076205848,0.1473231010112025) q[5],q[4];
u(1.5584153568720938,-1.5337788401129733,-3.115923023459816) q[4];
can_13762866176(0.4414483824640364,0,0) q[4],q[3];
u(1.4778414005592209,1.4056887904842443,0.015465028672663028) q[3];
u(1.118575687414989,1.5707963267807292,pi/2) q[4];
u(2.7039308042402843,4.643278165303273,-0.058359812266879585) q[5];
can_13764847392(0.24999999999999972,0,0) q[5],q[4];
u(1.5691488509034481,-5.516071586613125,-3.1398838047111823) q[4];
can_13766841872(0.49999999999708244,0.44480722666462685,0.05841278058329637) q[4],q[3];
u(1.0767491792062434,-4.176337299200888,1.5707963264699467) q[3];
can_13760098816(0.5,0.5,-0.37500000000017175) q[3],q[2];
u(1.570796327204163,4.377788798137772e-09,-0.648512841567363) q[2];
can_13713000880(0.2500000000000003,0,0) q[2],q[0];
u(0.17782041371368812,1.5707963268475833,-4.712388980433091) q[0];
u(1.6796052809182078,0.08101585519673615,-4.334368850132272) q[2];
u(0,0,-7.694415413920674) q[3];
u(1.5843229074266225,-0.8595017666320864,-1.5707963237762235) q[4];
u(1.1150702732020177,-1.1653437330892105,2.192932279024428) q[5];
u(2.282221362366076,-0.16454281542710247,-2.5606279053184213) q[6];
u(0.11452200160736388,-1.0313688096031242,1.297940383567998) q[8];
u(1.5007422591397055,-2.9853581807263736,-4.035869506894056) q[9];
u(1.8793752880783714,-3.029587385426981,-0.4818337235412485) q[10];
u(1.5707963028992127,2.810334787106683e-08,2.1436619137435056) q[12];
u(1.6240231742017126,-8.48349195660029,0.3884019016356579) q[15];
can_13771312208(0.0019531249999990745,0,0) q[15],q[12];
u(1.724628996274536,2.6453505058650912,1.5126994581798774) q[12];
can_13764838704(0.5,0.5,-0.5) q[12],q[10];
u(0.4069250869737947,1.4253106595624438,0.6210833595015468) q[10];
can_13762864832(0.0009765624999961447,0,0) q[11],q[10];
u(1.5707963637163873,-0.8246395375325806,-5.475327347070902e-08) q[10];
can_13764849168(0.5,0.5,0.4995117187505376) q[10],q[9];
u(0.9763028592819534,0.4202530892099732,-0.2567983671649463) q[9];
can_13720402688(0.5,0.5,-0.5) q[9],q[8];
u(2.165289747710713,-3.2936863095074647,-3.561845732427164) q[8];
can_13760095168(0.5,0.5,-0.49975585937492295) q[8],q[6];
u(1.9465355912897886,1.331228777837866,-1.5559324999010116) q[6];
can_13763567424(0.5,0.5,-0.5) q[6],q[5];
u(1.8868810245073377,0.7491160711876089,0.2882065911634717) q[5];
u(1.7454761986887979,2.039222260953686,-0.18406602032505015) q[6];
can_13760172768(0.5,0.5,-0.5) q[7],q[5];
u(1.7151934765052224,2.3674053433161353,2.639955082120315) q[5];
u(1.4996548951909845,-0.84814216615226,1.1939816240365309) q[7];
u(0,0,-4.093437050990607) q[8];
u(1.1440642524704383,-1.571789268440273,3.990454384164371) q[9];
u(0.8135025593536371,-2.55919270451353,-3.4866296053906796) q[10];
u(0.9679730740020885,0.9494463347751446,2.1917497324976942) q[11];
can_13719051088(0.5,0.5,-0.5) q[11],q[10];
u(2.1483036322426385,-5.321364942885435,-1.6985438301290117) q[10];
u(1.4475427867818185,-2.4905448224535616,-3.7914820026512075) q[11];
u(2.780902161884206,-0.534451276435842,5.607120640747499) q[12];
can_13713229968(0.5,0.5,0.4998779296875103) q[14],q[7];
u(1.5707964108029633,-6.28318525376525,-0.4971493770984621) q[7];
u(8.12204951878138e-08,4.988182291192277,1.4798774230876468) q[14];
u(2.769953510665358,-7.853981634067083,1.570796330734687) q[15];
can_13763115968(0.003906249999981186,0,0) q[15],q[12];
u(0.20733667082975335,-4.712389373485124,1.5707966855583213) q[12];
can_13776073792(0.0019531249999074746,0,0) q[12],q[10];
u(2.331982305817277,-2.242625336284612,-2.40348263242936) q[10];
can_13760093968(0.5,0.5,-0.5) q[11],q[10];
u(0.6368064602117015,-2.792264946322063,-3.875150190773344) q[10];
u(0.7616621102350748,-6.965569155127798,0.866245271740413) q[11];
u(1.5707963937517426,-5.066499271067332,-3.1415926294988465) q[12];
can_13760088352(0.5,0.5,-0.4990234374998998) q[12],q[10];
u(1.1916236547817798,-2.8608941116580335,-3.146755361849526) q[10];
can_13760097568(0.5,0.5,-0.5) q[10],q[9];
u(1.9499690048349005,-4.413229470581071,-0.2806985474204846) q[9];
can_13760098096(0.5,0.5,0.4995117187501167) q[9],q[8];
u(1.5985075893101375,0.09382100211882481,2.9149589279084007) q[8];
can_13771323536(0.5,0.5,-0.5) q[8],q[6];
u(0.7088560980566347,2.153900761164082,0.6774584679966917) q[6];
can_13774509200(0.5,0.5,-0.5) q[6],q[5];
u(2.3890884653683027,0.8607293715996672,1.1061150514916336) q[5];
u(1.1024087528704571,-9.128286252747454,-3.2774215986617805) q[6];
can_13774698208(0.000244140625000167,0,0) q[7],q[5];
u(2.096176385704457,4.712388975029352,1.5707963301379482) q[5];
can_13772036464(0.0001220703124998008,0,0) q[6],q[5];
u(1.2126222142436824,0.9414567906301399,-5.02980616846912) q[5];
u(0.6922079638807801,0.6782200939762985,-0.3139392076147922) q[6];
u(0.974172215313486,-1.2970950693846932,0.32757805204843043) q[7];
can_13766955552(0.5,0.5,-0.5) q[7],q[5];
u(1.8027547290146566,-2.5226499956548945,1.4789567455250798) q[5];
u(1.2741584337330503,-2.437506751871689,-5.539181517233596) q[7];
u(1.2929521413583833,1.7026814243018893,3.8710278292021147) q[8];
u(1.6232352489414386,2.565780778516113,0.15590549926228664) q[9];
u(1.656917388809369,-1.2555619344935423,0.05084365498093579) q[10];
u(1.6475133890446942,-2.0634526741973804,0.31346947260635843) q[12];
u(0.6789884927663685,-2.5380425498970425,1.664761620419402) q[15];
can_13760087872(0.5,0.5,-0.5) q[15],q[12];
u(0.8394502199829683,1.4915438599826507,2.5178250175644923) q[12];
can_13771994032(0.007812499999975377,0,0) q[12],q[10];
u(3.0044824982780107,1.570796070212846,-4.712389238301446) q[10];
can_13762869632(0.003906249999999845,0,0) q[11],q[10];
u(1.8826589027148006,-2.2363725439821023,0.8928463287187803) q[10];
u(1.5725941854736285,0.08589744886027414,2.478984577522085) q[11];
u(2.248009248730409,2.5059202680012094,-0.3331769176301205) q[12];
can_13764735536(0.5,0.5,-0.5) q[12],q[10];
u(2.3043609788764186,-2.3917786225182516,-3.0137084627680357) q[10];
can_13758637088(0.5,0.5,-0.5) q[10],q[9];
u(1.5613981521193638,-1.850212572486803,2.3896220153691914) q[9];
can_13770053040(0.5,0.5,0.48437500000023076) q[9],q[8];
u(0.6005641366871274,1.1998955460425624,-3.2613551761568584) q[8];
can_13772984144(0.5,0.5,-0.5) q[8],q[6];
u(1.8377746113533187,-2.576425822438242,1.6575689972764303) q[6];
can_13767113376(0.5,0.5,-0.5) q[6],q[5];
u(0.7364056813506378,-1.278718597803404,-0.32706197063851405) q[5];
can_13758632768(0.5,0.5,0.46874999999953304) q[5],q[4];
u(3.6500241499888574e-08,-1.9000076851834435,3.772005793688029) q[4];
can_13767403200(0.5,0.5,0.4375000000005745) q[4],q[3];
u(1.2713857032398304,-4.712389016955554,2.1380841417480525) q[3];
can_13774519664(0.4999999870035886,0.00022435643621341485,3.221580994258387e-05) q[3],q[2];
u(1.6525243514381105,-8.290933546935973,-0.03811113027906643) q[2];
can_13767065280(0.49999999968133785,0,0) q[2],q[0];
u(pi/2,1.6635369640504403,2*pi) q[0];
u(1.4806370642160855,6.283185307233851,1.5707963267884155) q[2];
u(1.7807665527477572,-6.074362626549123,-0.7620032469888183) q[3];
can_13771419632(0.49999999863752614,0.48826916990027347,0) q[3],q[2];
u(0.39269908176470775,-5.6159960331993135,-3.1353695919083164) q[2];
can_13762489200(0.5,0.5,3.0447288817546383e-09) q[2],q[0];
u(1.4850308674344659,3.485062923075624,2.709486217436533) q[0];
u(0,0,-3.6305565793445282) q[2];
u(pi/2,-0.7340063307535507,-5.142238232650593e-11) q[3];
can_13762486512(0.5,0.5,-2.690472198865883e-10) q[3],q[2];
u(1.5712363137256364,-0.6912555002946595,-0.8007590808704271) q[2];
u(pi,-1.9210955739686e-09,2.3535777122059196) q[3];
u(pi,-3.921334695975502e-12,-2.555054623051795) q[4];
u(1.4066190911553882,2.566443351514543,4.495136382862809) q[5];
u(2.1383631659859366,-2.332984971286575,-3.913027371331496) q[6];
u(2.0610274563890467,-1.5109069909150945,-4.567006406495916) q[8];
can_13759169216(0.5,0.5,-0.5) q[8],q[6];
u(2.173981916861144,-1.4512865989623258,-0.21003429288367903) q[6];
can_13761584480(0.5,0.5,-0.5) q[6],q[5];
u(2.0798883087846844,-0.8222594030615897,0.7012481086635081) q[5];
u(1.7349735638937358,0.5794122716411578,0.5751492990063214) q[6];
u(1.548375322663984,-2.5084178971206783,5.570214527343181) q[8];
u(pi,-9.000787172950922e-11,-0.3306744045324601) q[9];
u(2.7544696078768474,1.4315085109838575,2.017509202471229) q[10];
u(1.6875231336029386,0.9260020901808677,-7.517997210927532) q[12];
u(1.8863619252672585,-7.752640617896814,-1.0375121478377376) q[15];
can_13771311008(0.4999968046314421,0,0) q[15],q[12];
u(2.4033423043794557,1.5707963267821776,-1.5707963268011367) q[12];
can_13713228960(0.0009765624999831398,0,0) q[12],q[10];
u(2.0435539188965173,-2.0803866557550137,-0.20905639177182112) q[10];
can_13774339584(0.5,0.5,-0.5) q[11],q[10];
u(0.6626101450392645,-0.2868394690593341,4.628795621368926) q[10];
can_13772909136(0.5,0.5,-0.49218750000022365) q[10],q[9];
u(2.2072545494676343,2.8572868051099167,3.6317016298453146) q[9];
can_13760270784(0.5,0.5,-0.5) q[9],q[8];
u(2.2072545485015787,-0.9767756946595707,3.425898511374614) q[8];
can_13774160336(0.5,0.5,0.48437500000003686) q[8],q[6];
u(2.5489332244114777,2.107517206449497,-0.4400433685890799) q[6];
can_13767103344(0.5,0.5,-0.5) q[6],q[5];
u(2.548933223245372,-0.8142449623222499,4.175668100371832) q[5];
can_13774150480(0.5,0.5,0.46875000000003236) q[5],q[4];
u(0,0,3.6529366945366375) q[4];
can_13770948096(0.5,0.5,0.4375000000077745) q[4],q[3];
u(pi,-3.1415926579561155,0.14607195517273297) q[3];
can_13770499344(0.5,0.5,-0.3749999999832102) q[3],q[2];
u(1.5707963232673092,-6.283185307156243,-2.2233812019637487) q[2];
can_13762327472(0.24999999999602246,0,0) q[2],q[0];
u(0.2636314534547226,-1.5707963676692074,-7.85398158814684) q[0];
u(0.8237295071807117,0.10864241016225602,-1.1158405814361134) q[2];
u(2.3806212740817965,-3.005917158258942,-2.521447326011383) q[3];
u(1.570796328859995,-3.1415926443478055,0.4951980144360988) q[4];
u(2.5884406778502855,2.0326484644702427,-0.9351537114195123) q[5];
u(2.832457732791081,3.0252771142911135,2.091039706542996) q[6];
can_13762478640(0.5,0.5,-0.5) q[6],q[5];
u(2.3855591338165203,0.11822753348885494,3.2713027579715748) q[5];
u(0.5531519747990656,0.8863614957906478,1.1089441961322055) q[6];
u(pi,1.6047550388906569e-09,-1.976983347529831) q[8];
u(1.0391328613227075,-0.3037392665669772,-1.385730436432784) q[9];
u(1.5707963270089427,-7.3302075520587096e-09,-0.07989233135527685) q[10];
u(1.2128953045898578,2.764807221279864,5.632116505545201) q[11];
u(1.5707963267975733,0.5447175527575613,6.0285110237146e-12) q[12];
u(1.576461353673535,-0.0019233598097039284,3.1392353284951477) q[15];
can_13761594480(0.5,0.5,5.689820643709429e-09) q[15],q[12];
u(0.4843803543255798,-6.109489961227257,-0.969289992050345) q[12];
can_13772993744(0.26099302592234636,0,0) q[12],q[10];
u(1.3046743738135664,-1.5707963312259619,-1.570796322914009) q[10];
can_13766956080(0.0019531250000199957,0,0) q[11],q[10];
u(1.5707963229567352,2.4923908099011167,3.1415926569230685) q[10];
u(0.32518159701962157,-7.8539816182717495,-1.5707963397230666) q[11];
u(1.564206944396452,-5.341193866177676,-3.1485217463111552) q[12];
can_13766823472(0.5,0.5,-0.24222474152418735) q[12],q[10];
u(0.17604211409632298,2.482992682023585,0.5693497173185929) q[10];
can_13774162448(0.5,0.5,-0.5) q[10],q[9];
u(0.7481926584356139,-3.0345547095978933,3.229808214135442) q[9];
can_13771417616(0.5,0.5,-0.4921875000875289) q[9],q[8];
u(3.141592627780225,-4.225749044713756,-1.3178752024399119) q[8];
can_13767064512(0.5,0.5,0.484375000136644) q[8],q[6];
u(2.176141759708811,0.3402732889326605,-1.5088846206392998) q[6];
can_13770938208(0.5,0.5,-0.5) q[6],q[5];
u(2.4181404880054367,0.5362759739665643,-2.811403396714408) q[5];
can_13760351840(0.031249999999684384,0,0) q[5],q[4];
u(1.9977178638516284,-1.9067281594946075,5.701046670233047) q[4];
can_13772914608(0.5,0.5,-0.4752724004294289) q[4],q[3];
u(pi,2.1726092748190077e-12,-3.712128262647084) q[3];
u(pi/2,-pi,0.37255788302500403) q[4];
u(1.8039163351329326,2.238782408986569,1.229862033002709) q[5];
can_13398300992(0.11348139883410192,0,0) q[5],q[4];
u(1.5707963267930878,-1.6007988748926991,-1.1002310174035301e-12) q[4];
can_13762869968(0.5,0.5,-0.4752724004294694) q[4],q[3];
u(2.909967698360733,-4.712388981156733,-5.190619811392448) q[3];
u(1.5855659286480548,2.4658837853214997,4.179834153890065) q[4];
u(0.3936594931129096,-1.4959883687923043,-1.299321841144474) q[5];
can_13760089264(0.5,0.5,-0.5) q[5],q[4];
u(1.6942051046048738,3.087488809214038,3.1034779108724946) q[4];
can_13719835744(0.49999999999113914,0.4611994888853958,0.4100775393094277) q[4],q[3];
u(2.0664801664530468,-5.442140851145432,-1.570796324066895) q[3];
can_13709243168(0.5,0.5,0.1707654332350055) q[3],q[2];
u(1.5707963268988427,8.201028744991845e-11,-3.6947864193482713) q[2];
can_13762418960(0.12499999999993455,0,0) q[2],q[0];
u(1.2347972842585557,-1.8007962694326531,4.341001072193172) q[0];
u(1.9347498536162149,-4.712388980513952,1.570796326527041) q[2];
u(1.0413267186620223,-8.769980759330455,-2.2399896350781496) q[3];
can_13759125056(0.13416881151277374,0,0) q[3],q[2];
u(2.576432761813869,1.834231700525296,1.101186524352815) q[2];
u(2.173242975848844,2.2701397105189596,-0.20511280681830296) q[3];
u(1.2532895097925856,-0.6452937142787174,1.731803806994096) q[4];
u(1.1537825295949147,-2.293015875474953,-0.32453692356601804) q[5];
u(0.8534559240642007,2.869343631877183,5.042665497555244) q[6];
u(1.4458704319889208,1.031204617254945,0.9016947842459285) q[8];
u(2.5291103677506,-0.22062106238457788,0.5776034797916607) q[9];
u(1.9044590943569868,-0.35337608199845716,1.486140379277583) q[10];
u(0.6645267976968936,-2.4061065745400754,-3.400174329003459) q[12];
u(1.5386434601940777,2.674957312291901,-2.28032328564207) q[15];
can_13719746608(0.5,0.5,-0.5) q[15],q[12];
u(1.6029491284624224,-5.236046527876903,-5.816549827697825) q[12];
can_13774152832(0.5,0.5,0.49951171875046785) q[12],q[10];
u(0.9019978551474676,1.1179378460149554,0.21296286468074666) q[10];
can_13762493904(0.5,0.5,-0.5) q[10],q[9];
u(0.8051301289000821,1.9347286971165982,1.6586503699123345) q[9];
can_13772046304(0.5,0.5,-0.5) q[9],q[8];
u(1.4719868753590422,-4.653729986130797,-4.7910406684645395) q[8];
can_13759328384(0.5,0.5,-0.4997558593750375) q[8],q[6];
u(1.698075348056767,-0.31881147136894056,-0.5928304024614726) q[6];
can_13770943440(0.5,0.5,-0.5) q[6],q[5];
u(0.9129917022937152,-0.19295696974713145,1.192118036363894) q[5];
can_13762416032(0.5,0.5,-0.5) q[5],q[4];
u(2.05061449695544,-2.5660736024143267,-0.23276710535237566) q[4];
can_13759121312(0.5,0.5,-0.5) q[4],q[3];
u(0.7779712315566499,-1.0742113734894472,1.4126744641053695) q[3];
can_13771208320(0.5,0.5,-0.5) q[3],q[2];
u(0.9008544917334724,-2.022256385648382,0.8511172891046886) q[2];
can_13768846960(0.5,0.5,-0.5) q[2],q[0];
u(0.36856833656466254,2.8262986663897487,-1.0127389447133888) q[0];
can_13770505968(0.5,0.5,-0.4998779297274932) q[1],q[0];
u(0.00027751139822393655,-0.954620158173143,-3.8104822036386556) q[0];
u(3.1415215899581916,-5.689129575567023,-1.735846013239547) q[1];
u(0.8689224766407382,-2.9222661680665785,4.677440081279552) q[2];
u(1.3028865271983328,1.7062768453825667,3.3343130567178316) q[3];
can_13768846816(0.5,0.5,-0.5) q[3],q[2];
u(0.7122847262366905,0.9154526523498556,0.6038920784136304) q[2];
u(1.8747854123276653,2.4052421398904826,2.343484479947816) q[3];
u(0.6451177084610402,1.1803205707550557,-3.2583572707920343) q[4];
can_13719839440(0.5,0.5,-0.5) q[4],q[3];
u(1.4538919573271287,-1.3699433632330587,-2.6839676479035672) q[3];
u(0.9547454190421731,1.144712278182695,5.876104119620582) q[4];
u(2.216139211859789,-2.636279266954215,-5.804832472643776) q[5];
u(2.0585858725936093,-2.9565909893117333,-3.471234770097469) q[6];
u(2.1812623271270377,1.0437822260947123,0.6680002633965512) q[8];
u(1.695722225405639,1.5985042898454818,2.110388026449332) q[9];
u(1.9399456655898109,-2.6410552545538977,4.349889351676362) q[10];
can_13770938160(0.003906250000018504,0,0) q[11],q[10];
u(2.4581397856850296,1.5707963265844038,-1.5707963267358052) q[10];
u(1.1072845351532237,-1.7713073800662813,0.3569374932949563) q[11];
u(1.5707963625604746,-3.1415926440711632,-2.5439806345736455) q[12];
u(1.7465735119947576,-10.871255868799013,-4.854088121491923) q[15];
can_13762479216(0.4994035245078386,0,0) q[15],q[12];
u(2.6647916092304316,4.712388980340039,-1.5707963268501097) q[12];
can_13719319520(0.00195312499999964,0,0) q[12],q[10];
u(1.6937738966678477,1.7906854812862774,-1.1513613465565928) q[10];
can_13759177280(0.5,0.5,-0.5) q[11],q[10];
u(2.564604630796431,-6.171948221292878,-5.2070565398163335) q[10];
can_13774516880(0.5,0.5,0.4921874999999969) q[10],q[9];
u(1.7395622812801397,0.20967483649765306,2.7317885220297313) q[9];
can_13758633728(0.5,0.5,-0.5) q[9],q[8];
u(1.7395622812472626,-2.945928900318011,-0.20967483616043947) q[8];
can_13762419488(0.5,0.5,-0.48437500000026185) q[8],q[6];
u(4.4703483581542975e-08,-4.671638744875274,0.4015334359135134) q[6];
can_13770577232(0.5,0.5,0.46875000006466516) q[6],q[5];
u(3.1415926202697837,-3.437147514384516,4.67300082488344) q[5];
can_13719760688(0.5,0.5,-0.4375000000009077) q[5],q[4];
u(0,0,-9.456001388051675) q[4];
can_13762422176(0.5,0.5,-0.3749999999993858) q[4],q[3];
u(1.5707963267531557,3.141592653584427,4.3542491479954695) q[3];
can_13712802016(0.25000000000249833,0,0) q[3],q[2];
u(0.38256323713168594,0.40446520762951216,-0.026544765099826506) q[2];
u(1.030834894136739,-1.7715673401090546,-4.359108636836156) q[3];
u(1.4668180038272247,-1.9033163608643813,3.354281356106843) q[4];
u(1.8524933545850475,-2.2316887108022816,-3.3315877514512944) q[5];
u(0.7683266891801028,1.1878438291024447,0.8463201633992019) q[6];
u(2.793417129654165,-0.7669605528679533,-1.941232396988556) q[8];
u(0.81232780486664,0.6604454022661775,4.39330769311246) q[9];
u(1.8398004667836898,0.6621431350582923,0.9000217611259171) q[10];
u(1.9868663303654834,-0.5431179343580284,-0.16524662836945758) q[11];
u(1.5707963267856018,2.63377381443265,6.283185307205036) q[12];
u(1.5701764156562867,-6.260605670132145,0.002348800350042257) q[15];
can_13774164176(0.5,0.5,-1.655599883767225e-08) q[15],q[12];
u(2.137787082765223,-1.5469589654376181,3.807095945612099) q[12];
can_13771317296(0.5,0.5,-0.5) q[12],q[10];
u(2.572048979734611,-7.946073757461049,-0.9061182062593821) q[10];
can_13719045520(0.00048828124999128713,0,0) q[10],q[9];
u(2.7296638206833292,1.5707963230615491,-4.712388988885925) q[9];
u(2.3826301597451884,0.9445446080355954,2.9030668876018697) q[10];
can_13770947184(0.5,0.5,1.163207159335365e-09) q[11],q[10];
u(1.5707963267935963,-2*pi,3.383743176254061) q[10];
can_13771700416(0.0009765625000085843,0,0) q[10],q[9];
u(0.18944311608700237,-0.20367054352690658,5.343153024973298) q[9];
u(pi/2,1.4739600878384709,1.2404986578763385e-12) q[10];
u(0,0,4.117842041570208) q[11];
can_13771693744(0.5,0.5,1.1643470701332015e-09) q[11],q[10];
u(3.0179679470524867,0.9866531637028952,1.43679212092984) q[10];
can_13762426448(0.5,0.5,-0.5) q[10],q[9];
u(1.1615428762666817,-3.064764321445069,-2.696501764390697) q[9];
can_13770587696(0.5,0.5,-0.5) q[9],q[8];
u(2.329573934469161,-1.9194075973833178,3.490721781831575) q[8];
can_13770418720(0.5,0.5,-0.5) q[8],q[6];
u(2.4722995693924616,-2.580598425981416,3.9760211574905835) q[6];
can_13768114048(0.5,0.5,-0.5) q[6],q[5];
u(1.3797143192805486,-1.9895097568136535,0.47582237929614557) q[5];
can_13719833824(0.5,0.5,-0.5) q[5],q[4];
u(0.6282997662427903,-2.250534521709129,-3.740610081265702) q[4];
can_13719839296(0.5,0.5,-0.5) q[4],q[3];
u(1.5687699660082166,2.0218241449280288,5.115222546353685) q[3];
can_13770940176(0.5,0.5,-0.5) q[3],q[2];
u(2.1905838394719,-2.501018388032275,-2.2596764802935) q[2];
can_13719846160(0.5,0.5,-0.4997558593765627) q[2],q[0];
u(3.1415492828117326,-0.4194635250862795,-3.411987240155482) q[0];
u(0.8381570846503702,1.3204241108008035,0.09512408854238141) q[2];
u(0.8239652750931226,-1.037342098822923,7.096603896402507) q[3];
u(1.3716990972412992,-0.36934701611899,-4.636240001214285) q[4];
u(1.4668180065413006,3.118871489832435,1.903316361767074) q[5];
u(1.85249332478643,1.6477910601017896,2.2316887681950446) q[6];
u(0.7683267073931611,0.785948363719167,-1.18784382548714) q[8];
u(0.348175523866031,1.5974970673449786,3.9085532059415407) q[9];
u(2.5164843752490245,1.7975629272865634,0.8243255921128989) q[10];
u(0.4838217144723294,-2.803456837188325,1.2008396426041423) q[11];
u(1.3017921595425224,2.2578632026727994,-3.8037357491617834) q[12];
u(1.2287812309317777e-07,-1.2723519682749351,2.596073697806851) q[15];
can_13762859312(0.5,0.5,0.4960937500004146) q[15],q[12];
u(0.3846482950413258,0.19437418034759132,-1.4843021748358152) q[12];
can_13759129328(0.5,0.5,-0.5) q[12],q[10];
u(2.7569444791005187,-1.263059652447305,2.947218583932796) q[10];
can_13770414064(0.5,0.5,0.4921874999999063) q[10],q[9];
u(3.141592627780225,-3.961730809483182,1.7608292313954768) q[9];
can_13771195648(0.5,0.5,-0.48437499986821286) q[9],q[8];
u(2.580956827951785e-08,-1.8745297664450054,0.6773425640601773) q[8];
can_13768113472(0.5,0.5,-0.46875000000102607) q[8],q[6];
u(0,0,-8.822898394130974) q[6];
can_13768836640(0.5,0.5,-0.4374999999998784) q[6],q[5];
u(0,0,-2.203125437572651) q[5];
can_13770416800(0.5,0.5,-6.798697143902076e-11) q[5],q[4];
u(1.570796326787971,7.470912777307603e-12,-2.347590669216827) q[4];
can_13762427168(0.12500000000002048,0,0) q[4],q[3];
u(1.428983233867737,0.25830676540652114,-0.23437069750150918) q[3];
can_13764845472(0.5,0.5,-0.5) q[3],q[2];
u(1.2503297768499062,1.631964373482722,-1.4293999001939788) q[2];
u(0.7419328035272948,-1.6973135981642529,-4.557271378204655) q[3];
u(0.9359287318323946,pi/2,1.5707963267961627) q[4];
u(1.5708205322536675,8.147460469620782e-06,-3.1919698301076442) q[5];
can_13771320560(0.2500000000000003,0,0) q[5],q[4];
u(2.6829761302005077,1.4739594218772827,4.593880730262315) q[4];
can_13767106368(0.5,0.5,-0.5) q[4],q[3];
u(1.9241622772987954,3.083449114001862,3.9691141711562787) q[3];
can_13770110496(0.5,0.5,-0.5) q[3],q[2];
u(3.090886283857938,2.555964164151705,1.374641993970017) q[2];
u(1.7501634651895213,-3.0137247969002217,-0.056640435079611695) q[3];
u(2.524713025989156,-2.8052404360983463,-3.708519733819033) q[4];
u(1.8508924204367991,1.875116737482014,0.09966946201963578) q[5];
can_13766952912(0.5,0.5,-0.5) q[5],q[4];
u(2.285171004387182,-1.668943281060812,0.8457625518801344) q[4];
can_13760178432(0.5,0.5,-0.5) q[4],q[3];
u(2.218658023291416,-0.1728335584266325,-1.4197018159245152) q[3];
u(1.6995523900153788,-1.5693879398084765,0.9304368600942831) q[4];
u(1.1527107999570967,1.2404658617889333,3.7159687027716073) q[5];
u(1.0955066619326024,-0.7775518700168438,2.8230763355420083) q[6];
u(1.4502408197829433,-2.642932111612078,1.404192463936733) q[8];
u(1.908555603781176,0.061160732868502626,-0.3013993622457356) q[9];
u(1.5707963268803713,2.9407143387061296e-11,-1.2147996399658132) q[10];
u(2.4230490215992297,0.23216218794715737,-1.923267272207674) q[12];
u(1.570796346499265,-6.283185356495279,2.1230109979608764) q[15];
can_13770423904(0.0019531249999990745,0,0) q[15],q[12];
u(1.9111732480574042,4.712388980364198,4.712388980418231) q[12];
can_13768837984(0.003906250000000411,0,0) q[12],q[10];
u(1.4694511378105322,2.604558463229467,1.4358491452093338) q[10];
can_13768846528(0.5,0.5,-0.5) q[11],q[10];
u(2.0741630049599453,-0.4975627685556588,1.2654588325531293) q[10];
can_13772104832(0.5,0.5,-0.5) q[10],q[9];
u(1.5524622077236891,1.999076818920088,2.089711852484738) q[9];
can_13771206832(0.5,0.5,-0.5) q[9],q[8];
u(2.3236289506299266,0.9208216613469349,-0.2788533913824248) q[8];
can_13759134272(0.5,0.5,-0.5) q[8],q[6];
u(0.35997803800298234,-0.8304873476285719,-1.8644277179717768) q[6];
can_13762493136(0.5,0.5,-0.4995117187500873) q[6],q[5];
u(1.3929431665230023,1.309982778080902,1.0638301163776085) q[5];
u(1.4487192719557174,0.6312076558854809,-0.25449793547363386) q[6];
u(1.09550666086996,2.0030502506753054,0.7775518695403019) q[8];
u(1.450240798147129,-2.4964858374735455,-3.6402531626324364) q[9];
u(1.2330370712798806,-1.018997166421048,-3.2027533703954147) q[10];
u(2.859339420690348,-8.355282521956614,0.06629698542852236) q[11];
u(1.570796345519784,-0.61215948625436,-3.1415926208591585) q[12];
can_13719844144(0.5,0.5,0.492187500000015) q[12],q[10];
u(3.1415926141650266,-4.131583961120954,-4.6172743711757045) q[10];
can_13770409264(0.5,0.5,0.4843749999999548) q[10],q[9];
u(0,0,-11.143977982953803) q[9];
can_13760101312(0.5,0.5,0.4687499999997683) q[9],q[8];
u(2.355190574479233,-1.074914972115341,-0.7207981403498055) q[8];
can_13771069808(0.5,0.5,-0.5) q[8],q[6];
u(1.6293005022805256,2.933698726523283,1.0792888066419692) q[6];
can_13718760208(0.5,0.5,-0.5) q[6],q[5];
u(0.7259002544973266,-4.282341615838578,0.203230124192334) q[5];
can_13762323872(0.5,0.5,0.4374999999955873) q[5],q[4];
u(1.5707963237386098,-9.42477796203125,4.324282282070569) q[4];
can_13770104016(0.12499999999987575,0,0) q[4],q[3];
u(1.395311284539422,-1.6646251972298032,0.3818438465373486) q[3];
can_13771586592(0.5,0.5,-0.5) q[3],q[2];
u(1.4479311717221177,-2.7405836459575355,-0.7854552409167129) q[2];
u(0.8437985207339717,-5.094295873990426,3.699341617790872) q[3];
u(1.5707426521771493,-4.712388980386589,pi/2) q[4];
can_13718752480(0.24999999999987477,0,0) q[4],q[3];
u(0.8989311972269614,2.5239936378069303,3.352114214179385) q[3];
u(0.7984432604747876,-2.034240764233097,0.6618381864386791) q[4];
u(pi,-1.0129262971269179e-10,-1.0623105590319293) q[5];
u(1.072222509501946,3.055734828916249,-0.03537982256703742) q[6];
u(1.8471965708472315,-2.945006852823325,4.646293913803117) q[8];
u(2.121632693527305,-0.675485808469788,4.8318464205677465) q[9];
can_13719616976(0.5,0.5,-0.5) q[9],q[8];
u(2.1216327233235606,-2.8053878282088145,-5.607699503604001) q[8];
u(1.9513303257907406,-0.44491002862573614,-0.7619276245531518) q[9];
u(0.6382282313018884,-1.3954760164568172,-0.9856685359809547) q[10];
can_13771581840(0.5,0.5,-0.5) q[10],q[9];
u(0.6382282335885843,-2.9340361779738435,1.3954760181249761) q[9];
u(1.78540007843755,-0.6113724933808509,7.353938343202927) q[10];
u(1.333679451714618,-0.7465229398374147,-0.7794371925716185) q[12];
u(1.5707963187389695,-5.954044093810341,-3.1415926465794572) q[15];
can_13768112944(0.5,0.5,0.09200059970837456) q[15],q[12];
u(1.5707963201446162,-2.7888104048301443e-09,-2.5206890009271636) q[12];
can_13771577520(0.0009765625001442878,0,0) q[12],q[10];
u(1.06325474329846,1.570796344133348,1.5707963111335461) q[10];
can_13718760976(0.0019531249999346152,0,0) q[11],q[10];
u(0.9011819761612412,1.5707963500276858,7.8539816081812255) q[10];
u(1.5707962888525973,2.5274189667121156,-1.2006579908074855e-07) q[11];
u(1.5707963334452568,-2.6980324210475857,2.7969919713655145e-09) q[12];
u(pi,-3.1415926536010828,4.968323653339168) q[15];
can_13771577328(0.5,0.5,-0.09200059971281208) q[15],q[12];
u(1.8966312411157364,4.461828276312831,2.5692608129408323) q[12];
can_13771584048(0.003906250000038295,0,0) q[12],q[10];
u(1.5707963318042248,-4.9858747064944495,-6.283185305618916) q[10];
can_13718764144(0.5,0.5,-0.49218749999908856) q[10],q[9];
u(pi,-3.141592652772633,0.43979279175830044) q[9];
can_13718754640(0.5,0.5,0.48437500000178046) q[9],q[8];
u(2.410694938115337,2.9237212005278788,0.08533368777890837) q[8];
can_13772234080(0.5,0.5,-0.5) q[8],q[6];
u(2.4106949394632844,-4.69381866594107,-2.9237212004229165) q[6];
can_13771576608(0.5,0.5,-0.46874999999944655) q[6],q[5];
u(2.8977309347440636,0.5215959144985367,-0.9460152078496549) q[5];
can_13718753488(0.5,0.5,-0.5) q[5],q[4];
u(0.5524376578978304,-2.082982408417716,0.5390595658407855) q[4];
can_13770098256(0.5,0.5,-0.5) q[4],q[3];
u(1.6454450444711481,-0.6976938852592749,-6.0150688825726775) q[3];
can_13770105312(0.06249999999781156,0,0) q[3],q[2];
u(1.5707963266633116,-3.3523651223346995,-4.273934539611446e-10) q[2];
u(1.570796326787177,0.060118082473226836,pi) q[3];
u(2.442431807143924,-1.3361567343414138,3.428495560948642) q[4];
can_13771423872(0.5,0.5,-0.37500000000000266) q[4],q[3];
u(3.1415926535430314,-3.8668075484780218,-1.6369591434688646) q[3];
u(1.5707963267903877,-pi,-0.5233114001539119) q[4];
u(1.3031207160224296,-0.9462709942591765,-7.932671056076318) q[5];
can_13771432848(0.24999999999999972,0,0) q[5],q[4];
u(1.107603009113994,3*pi/2,pi/2) q[4];
u(pi/2,1.9287080855296632,-pi) q[5];
u(5.347435822952314e-10,-3.2310507157178163,-0.6540503502742159) q[6];
u(1.9144216746391673,-3.9100934379707963,-4.645662415802263) q[8];
u(3.141592622407913,-4.957218036276242,2.6654831873424265) q[9];
u(3.1415926510993115,-3.7365953963012193,0.16133354338009315) q[10];
u(1.5707963293046618,-2.091032071601068,-3.141592653653189) q[12];
u(3.141592643731463,-5.195625484615833,1.162299791729832) q[15];
