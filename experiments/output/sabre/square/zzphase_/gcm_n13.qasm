OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046432(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048496(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048208(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047632(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047728(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733047056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733049072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048400(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733049168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733049024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733048784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046336(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043840(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046096(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733046288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045952(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045904(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045808(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045376(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044944(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733045040(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044992(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044128(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733044080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043552(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733043120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13733042784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042256(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733042160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4545573986120743) q0,q1; }
gate can_13733042208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041200(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041536(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733041056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040672(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040816(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040336(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039904(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039424(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733040096(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038848(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038992(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733039040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038800(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038656(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733038272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037696(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733037360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036784(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13733036304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986800(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732985984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732986176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732985888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732985936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732985792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732985552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732985024(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732985408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732985216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732985264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984544(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984592(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984400(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983968(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732984064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983920(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982960(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982432(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983152(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732983008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981952(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982096(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981568(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732982144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981376(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732981232(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980704(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980176(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732980272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979168(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732979120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978544(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732978064(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732977152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976288(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976048(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732975712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732976240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[0];
u(0.6154797086703867,0,7*pi/4) q[1];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[2];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[3];
u(3*pi/2,0,pi/2) q[4];
u(pi/2,3*pi/2,pi/2) q[5];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[6];
u(3*pi/2,0,pi/2) q[7];
u(3*pi/2,0,pi/2) q[8];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[9];
swap q[9],q[8];
u(0.6154797086703867,0,7*pi/4) q[10];
can(0.33333333333333337,0,0) q[5],q[10];
can_13733046432(0.2703183861455012,0,0) q[5],q[0];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[0];
swap q[5],q[0];
u(6.898665015849971,5*pi/4,0) q[10];
can_13733048640(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733048304(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13733047968(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733047536(0.5,0,0) q[0],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[0],q[5];
u(pi/2,3*pi/2,pi) q[10];
can_13733048016(0.25,0,0) q[5],q[10];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[0];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[0];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[5],q[0];
u(pi/4,0,pi/2) q[10];
can_13733047584(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733047152(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13733048064(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733047296(0.5,0,0) q[0],q[5];
u(pi,3*pi/2,3*pi/2) q[0];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
swap q[0],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
can_13733048496(0.4067838608135874,0,0) q[5],q[10];
can_13733048208(0.27031838614550086,0,0) q[5],q[0];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[0];
can_13733045664(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[6];
can_13733047824(0.5,0,0) q[6],q[7];
swap q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733048160(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
swap q[6],q[7];
can_13733047392(0.5,0,0) q[5],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733047344(0.5,0,0) q[7],q[6];
u(pi/2,3*pi/2,pi/4) q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13733047632(0.3748151243149115,0,0) q[6],q[5];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[5];
u(12.51451098783663,3*pi/2,3*pi/2) q[6];
can_13733047728(0.3176843641678899,0,0) q[6],q[7];
swap q[6],q[5];
u(pi/2,4.139627518219982,0) q[7];
can_13733047776(0.5,0,0) q[6],q[7];
swap q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733047056(0.5,0,0) q[6],q[7];
swap q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13733048256(0.5,0,0) q[6],q[7];
u(pi/2,0,0) q[6];
swap q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733049072(0.5,0,0) q[6],q[7];
can_13733048400(0.1338622978795908,0,0) q[6],q[5];
u(7.433440822363313,0,pi/2) q[5];
can_13733049168(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733049024(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13733046144(0.5,0,0) q[0],q[5];
u(pi/2,3*pi/2,pi) q[0];
swap q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733048784(0.5,0,0) q[6],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
can_13733046672(0.25,0,0) q[6],q[1];
u(pi/4,0,pi/2) q[1];
swap q[1],q[0];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
can_13733046480(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
can_13733046816(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13733046720(0.5,0,0) q[0],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[0];
swap q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733045088(0.5,0,0) q[6],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
can_13733046336(0.4067838608135874,0,0) q[6],q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
can_13733043840(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(1.321195465113829,3*pi/2,3*pi/2) q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[7];
can_13733046096(0.27031838614550086,0,0) q[6],q[7];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[7];
swap q[6],q[7];
can_13733046240(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733045712(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733046048(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733046384(0.5,0,0) q[7],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[7],q[6];
can_13733046288(0.25,0,0) q[6],q[5];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[6],q[7];
can_13733043408(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733045616(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733045760(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733045280(0.5,0,0) q[7],q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13733045952(0.4067838608135874,0,0) q[6],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
can_13733045904(0.27031838614550086,0,0) q[6],q[7];
u(4.462788118703622,3*pi/2,3*pi/2) q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[10];
u(3*pi/2,0,pi/2) q[11];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[12];
swap q[7],q[12];
can_13733045808(0.2703183861455012,0,0) q[6],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[7];
can_13733045520(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733045568(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13733044176(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733045424(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,pi) q[12];
can_13733042976(0.25,0,0) q[7],q[12];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/4,0,pi/2) q[12];
can_13733045328(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733044800(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13733045136(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733045472(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[12];
swap q[12],q[7];
can_13733045376(0.4067838608135874,0,0) q[6],q[7];
swap q[6],q[11];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
can_13733044944(0.2766509686897074,0,0) q[11],q[12];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[12];
can_13733042496(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13733044704(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13733044848(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13733044368(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[12];
swap q[12],q[11];
can_13733045040(0.26655914880062087,0,0) q[6],q[11];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[11];
swap q[11],q[12];
can_13733044992(0.10444517858616997,0,0) q[6],q[11];
u(pi/2,0.32812420574918694,0) q[11];
can_13733044896(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13733044608(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13733044656(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13733043264(0.5,0,0) q[6],q[11];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
u(3*pi/2,3*pi/2,3*pi/4) q[11];
u(5*pi/2,pi,pi/2) q[12];
can_13733044512(0.5,0,0) q[7],q[12];
u(0.6176682461526602,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/2,0,pi) q[12];
can_13733042064(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733044272(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13733044416(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733043888(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13733044224(0.25,0,0) q[6],q[11];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[11];
can(0.33333333333333337,0,0) q[6],q[11];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[11];
swap q[11],q[12];
can_13733044032(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733041632(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13733043792(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733043936(0.5,0,0) q[6],q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13733043456(0.25,0,0) q[6],q[11];
can_13733044128(0.27031838614550086,0,0) q[6],q[7];
swap q[6],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
can_13733044080(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733043984(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733043696(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733043744(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13733042832(0.25,0,0) q[6],q[7];
can(0.3333333333333335,0,0) q[6],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[6],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
can_13733043360(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733043504(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733043024(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733043312(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_13733043648(0.25,0,0) q[6],q[7];
can_13733043552(0.27031838614550086,0,0) q[6],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
swap q[5],q[0];
can_13733042736(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13733043168(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13733040720(0.5,0,0) q[1],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13733042928(0.5,0,0) q[6],q[1];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[1];
swap q[6],q[1];
can_13733043072(0.25,0,0) q[1],q[0];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[0];
can(0.3333333333333335,0,0) q[1],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[1];
can(0.33333333333333337,0,0) q[1],q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[0];
swap q[0],q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
can_13733043216(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733043120(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733042688(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733042448(0.5,0,0) q[1],q[6];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[6];
swap q[6],q[5];
can_13733042592(0.25,0,0) q[1],q[6];
u(pi/2,1.7798932154067844,0) q[1];
swap q[1],q[0];
can_13733042112(0.5,0.5,0.17871705082095612) q[0],q[5];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[0];
u(pi/2,0,0.15397655364602125) q[5];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[6];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[7];
can_13733042784(0.5,0,0) q[10],q[5];
x q[5];
x q[10];
u(5*pi/2,3*pi/2,3.444293951095038) q[10];
swap q[10],q[5];
can_13733042640(0.5,0,0) q[0],q[5];
x q[0];
x q[5];
u(5*pi/2,3*pi/2,2.1318329940643252) q[5];
can_13733042352(0.5,0,0) q[5],q[10];
x q[5];
u(5*pi/2,3*pi/2,1.713904773297687) q[5];
can_13733042400(0.5,0,0) q[0],q[5];
x q[0];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[0];
x q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
x q[10];
swap q[5],q[10];
can_13733042256(0.48506830441747095,0,0) q[0],q[5];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[0];
can_13733042016(0.5,0,0) q[10],q[5];
x q[5];
swap q[0],q[5];
x q[10];
u(7*pi/2,0,pi) q[10];
can_13733042160(0.5,0,0) q[5],q[10];
x q[5];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[5];
swap q[5],q[0];
x q[10];
can_13733041680(0.5,0,0) q[10],q[5];
x q[5];
u(7*pi/2,4.477736759361428,0) q[5];
can_13733041968(0.5,0.5,0.463) q[0],q[5];
u(7*pi/2,0,5.080672731234273) q[0];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[5];
x q[10];
u(5.015090277889932,pi,pi/2) q[10];
can_13733042208(0.5,0,0) q[10],q[5];
x q[5];
swap q[0],q[5];
x q[10];
u(pi/2,3*pi/2,6.015889683978193) q[10];
can_13733041824(0.5,0,0) q[5],q[10];
x q[5];
swap q[5],q[0];
x q[10];
u(5*pi/2,3*pi/2,1.8958909457211832) q[10];
can_13733041584(0.5,0,0) q[10],q[5];
x q[5];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[5];
swap q[0],q[5];
x q[10];
u(5*pi/2,3*pi/2,2.289543091010796) q[10];
can_13733041728(0.5,0,0) q[5],q[10];
x q[5];
can_13733041200(0.4315872195952215,0,0) q[5],q[0];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[0];
u(11.689089838121287,3*pi/2,3*pi/2) q[5];
can_13733041536(0.27031838614550086,0,0) q[5],q[6];
u(2.143348603283473,3*pi/2,3*pi/2) q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[6];
swap q[5],q[6];
can_13733041776(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733041344(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13733041104(0.5,0,0) q[0],q[5];
u(pi/2,3*pi/2,pi) q[0];
swap q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733041248(0.5,0,0) q[6],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
can_13733040768(0.25,0,0) q[6],q[1];
u(pi/4,0,pi/2) q[1];
swap q[1],q[0];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
can_13733041296(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
can_13733041008(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13733041056(0.5,0,0) q[0],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[0];
swap q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733040912(0.5,0,0) q[6],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
u(6.855737583668168,3*pi/2,3*pi/2) q[6];
can_13733040672(0.4067838608135874,0,0) q[6],q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
can_13733040816(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
can_13733040336(0.27031838614550086,0,0) q[6],q[7];
u(2.143348603283473,3*pi/2,3*pi/2) q[6];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[7];
swap q[6],q[7];
can_13733040624(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733040864(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733040480(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733040240(0.5,0,0) q[7],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[7],q[6];
can_13733040384(0.25,0,0) q[6],q[5];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[6],q[7];
can_13733040192(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733040432(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733040000(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733039760(0.5,0,0) q[7],q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
u(6.855737583668168,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13733039904(0.4067838608135874,0,0) q[6],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
can_13733039424(0.27031838614550086,0,0) q[6],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
swap q[7],q[12];
x q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[11];
can_13733040096(0.27031838614550086,0,0) q[6],q[11];
u(2.143348603283473,3*pi/2,3*pi/2) q[6];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[11];
can_13733039952(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13733039664(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13733039712(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13733039568(0.5,0,0) q[6],q[11];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[11];
swap q[6],q[11];
u(pi/2,3*pi/2,pi) q[12];
can_13733039328(0.25,0,0) q[11],q[12];
u(0.932382646934554,3*pi/2,3*pi/2) q[11];
can(0.3333333333333335,0,0) q[11],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[11];
u(pi/4,0,pi/2) q[12];
swap q[12],q[7];
can_13733038944(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733039280(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733039520(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13733039088(0.5,0,0) q[11],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
swap q[7],q[6];
u(10.913167381593999,3*pi/2,3*pi/2) q[11];
can_13733038848(0.4067838608135874,0,0) q[11],q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
swap q[11],q[12];
can_13733038992(0.2766509686897074,0,0) q[12],q[7];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[7];
u(4.629982074414412,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13733038512(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13733039184(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can_13733039040(0.5,0,0) q[7],q[12];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
can_13733038752(0.5,0,0) q[11],q[12];
swap q[11],q[6];
can_13733038800(0.4092598616804817,0,0) q[6],q[7];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[7];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[7],q[12];
can_13733038656(0.369805113106608,0,0) q[6],q[7];
u(5*pi/2,1.1617770265956553,0) q[7];
can_13733038416(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733038560(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13733038032(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13733038368(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[11];
u(pi/2,0,pi/4) q[7];
u(5*pi/2,pi,pi/2) q[12];
can_13733038608(0.5,0,0) q[11],q[12];
u(0.6176682461526602,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi) q[12];
swap q[12],q[7];
can_13733038176(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733037936(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733038080(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
swap q[7],q[12];
can_13733037600(0.5,0,0) q[11],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
can_13733038272(0.25,0,0) q[11],q[12];
can(0.3333333333333335,0,0) q[11],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[11];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[12];
can(0.33333333333333337,0,0) q[11],q[12];
u(5.799514397772877,3*pi/2,3*pi/2) q[11];
swap q[11],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[12];
can_13733037888(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13733037744(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13733037504(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13733037408(0.5,0,0) q[6],q[11];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
swap q[12],q[7];
can_13733037120(0.25,0,0) q[6],q[7];
can_13733037696(0.27031838614550086,0,0) q[6],q[11];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[11];
swap q[10],q[11];
can_13733037648(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733037264(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13733036976(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733037360(0.5,0,0) q[6],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
can_13733036640(0.25,0,0) q[5],q[10];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[10];
can(0.33333333333333337,0,0) q[5],q[10];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[10];
can_13733036832(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733036496(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13733036736(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13733036208(0.5,0,0) q[6],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13733036928(0.25,0,0) q[6],q[11];
can_13733036784(0.27031838614550086,0,0) q[6],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
swap q[6],q[1];
can_13733036688(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733036544(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13733036400(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
swap q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13733036112(0.5,0,0) q[1],q[6];
can_13733036304(0.25,0,0) q[1],q[0];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[0];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
can(0.3333333333333335,0,0) q[1],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[1];
can(0.33333333333333337,0,0) q[1],q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[0];
u(5.799514397772877,3*pi/2,3*pi/2) q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
swap q[1],q[6];
can_13732986512(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13732986704(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13732986368(0.5,0,0) q[1],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13732986608(0.5,0,0) q[6],q[1];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[1];
swap q[6],q[5];
can_13732986080(0.25,0,0) q[5],q[0];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[0];
swap q[1],q[0];
can_13732986800(0.27031838614550086,0,0) q[5],q[0];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[0];
swap q[5],q[10];
can_13732986656(0.5,0,0) q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13732986560(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13732986416(0.5,0,0) q[5],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13732986224(0.5,0,0) q[10],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[10],q[5];
can_13732985984(0.25,0,0) q[5],q[0];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[0];
can(0.3333333333333335,0,0) q[5],q[10];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
can(0.33333333333333337,0,0) q[5],q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[0];
u(0.4694571712355196,3*pi/2,3*pi/2) q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[10];
swap q[5],q[10];
can_13732986320(0.5,0,0) q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13732986176(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13732985888(0.5,0,0) q[5],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13732985936(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,5.918327955393308) q[5];
swap q[10],q[5];
can_13732985792(0.25,0,0) q[5],q[0];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[0];
can_13732985552(0.5,0,0) q[5],q[10];
can(0.33333333333333337,0,0) q[5],q[0];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[0];
swap q[5],q[6];
can(0.33333333333333337,0,0) q[6],q[1];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[1];
swap q[1],q[2];
u(pi/2,0,2.7210518419786216) q[10];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[11];
can(0.33333333333333337,0,0) q[6],q[11];
can(0.33333333333333337,0,0) q[6],q[7];
can(0.33333333333333337,0,0) q[6],q[5];
u(6.898665015849971,5*pi/4,0) q[5];
swap q[0],q[5];
can_13732985024(0.2703183861455012,0,0) q[6],q[1];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[1];
can_13732985408(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13732984736(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13732985216(0.5,0,0) q[0],q[1];
u(pi/2,3*pi/2,pi) q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13732985264(0.5,0,0) q[6],q[1];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[1];
swap q[6],q[1];
can_13732984880(0.25,0,0) q[1],q[0];
u(pi/4,0,pi/2) q[0];
u(0.932382646934554,3*pi/2,3*pi/2) q[1];
can(0.3333333333333335,0,0) q[1],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[1];
swap q[5],q[0];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
can_13732984784(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13732984304(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13732984976(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
swap q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13732984832(0.5,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[1];
can_13732984544(0.4067838608135874,0,0) q[1],q[0];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[0];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
can_13732984592(0.27031838614550086,0,0) q[1],q[6];
swap q[1],q[2];
can_13732984448(0.5,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[3];
can_13732984208(0.5,0,0) q[3],q[4];
swap q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13732984352(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
swap q[3],q[4];
can_13732983824(0.5,0,0) q[2],q[3];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732984160(0.5,0,0) q[4],q[3];
u(pi/2,3*pi/2,pi/4) q[3];
u(4.660529353862148,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13732984400(0.3748151243149115,0,0) q[3],q[2];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[2];
u(12.51451098783663,3*pi/2,3*pi/2) q[3];
can_13732983968(0.3176843641678899,0,0) q[3],q[4];
swap q[3],q[2];
u(pi/2,4.139627518219982,0) q[4];
can_13732983728(0.5,0,0) q[3],q[4];
swap q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13732983872(0.5,0,0) q[3],q[4];
swap q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13732983392(0.5,0,0) q[3],q[4];
u(pi/2,0,0) q[3];
swap q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13732984064(0.5,0,0) q[3],q[4];
can_13732983920(0.1338622978795908,0,0) q[3],q[2];
u(7.433440822363313,0,pi/2) q[2];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[1],q[6];
can_13732983632(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13732983680(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13732983536(0.5,0,0) q[1],q[2];
u(pi/2,3*pi/2,pi) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13732983296(0.5,0,0) q[3],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
swap q[3],q[2];
can_13732983440(0.25,0,0) q[2],q[1];
u(pi/4,0,pi/2) q[1];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
swap q[2],q[3];
can_13732983248(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13732983488(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13732983056(0.5,0,0) q[1],q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13732982816(0.5,0,0) q[3],q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(12.316769752678109,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13732982960(0.4067838608135874,0,0) q[2],q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
can_13732982432(0.27031838614550086,0,0) q[2],q[3];
u(1.321195465113829,3*pi/2,3*pi/2) q[2];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[3];
swap q[3],q[4];
can_13732983152(0.27031838614550086,0,0) q[2],q[3];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[3];
can_13732983008(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732982720(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13732982768(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732982576(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[2],q[3];
u(pi/2,3*pi/2,pi) q[4];
can_13732982288(0.25,0,0) q[3],q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(pi/4,0,pi/2) q[4];
swap q[3],q[4];
can_13732982048(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[3],q[2];
can_13732982480(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13732982528(0.5,0,0) q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732982192(0.5,0,0) q[4],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
u(12.316769752678109,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13732981952(0.4067838608135874,0,0) q[3],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
can_13732982096(0.27031838614550086,0,0) q[3],q[4];
u(0.36806738447159054,3*pi/2,3*pi/2) q[3];
can_13732981568(0.2703183861455012,0,0) q[3],q[8];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[8];
swap q[3],q[8];
can_13732981904(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732982144(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13732981712(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
swap q[4],q[9];
can_13732981424(0.5,0,0) q[8],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
can_13732981808(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(2.0402534980304234,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[9];
can_13732981664(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13732981280(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13732980944(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13732981184(0.5,0,0) q[3],q[8];
swap q[3],q[4];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[8];
swap q[8],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13732980608(0.25,0,0) q[4],q[9];
u(pi,3*pi/2,3*pi/2) q[4];
can_13732981376(0.2766509686897074,0,0) q[4],q[3];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[3];
can_13732981136(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[3],q[8];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[9];
can_13732981232(0.27031838614550086,0,0) q[4],q[9];
u(0,3*pi/2,3*pi/2) q[4];
can_13732980992(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13732980800(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732980464(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[8];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[9];
swap q[9],q[8];
can_13732980704(0.26655914880062087,0,0) q[4],q[9];
can_13732980176(0.10444517858616997,0,0) q[4],q[3];
u(pi/2,0.32812420574918694,0) q[3];
swap q[4],q[3];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[9];
can_13732980896(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13732980752(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13732980656(0.5,0,0) q[9],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13732980512(0.5,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[3],q[8];
u(pi,3*pi/2,pi/4) q[4];
u(5*pi/2,pi,pi/2) q[9];
can_13732980320(0.5,0,0) q[8],q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(pi/2,0,pi) q[9];
swap q[9],q[4];
can_13732980032(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732980416(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13732979792(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(pi/2,3*pi/2,pi) q[4];
can_13732980224(0.5,0,0) q[8],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[8],q[3];
can_13732980272(0.25,0,0) q[3],q[4];
u(0.9323826469345525,3*pi/2,3*pi/2) q[3];
u(pi/4,0,pi/2) q[4];
swap q[4],q[9];
can_13732979936(0.5,0,0) q[3],q[4];
can(0.3333333333333335,0,0) q[3],q[8];
u(3.1208472198821067,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,pi) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
can_13732979840(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13732979312(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13732979648(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13732979888(0.5,0,0) q[3],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
u(11.950890954987361,3*pi/2,5*pi/4) q[9];
swap q[9],q[4];
can_13732979456(0.5,0,0) q[3],q[4];
can_13732979168(0.27031838614550086,0,0) q[3],q[8];
swap q[3],q[2];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[4];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
can_13732979552(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732978880(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13732979360(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732979408(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13732979024(0.25,0,0) q[2],q[7];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[2],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[8],q[7];
can_13732978400(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732979120(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13732978976(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13732978688(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13732978736(0.25,0,0) q[2],q[7];
can_13732978544(0.27031838614550086,0,0) q[2],q[3];
swap q[2],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
can_13732978304(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13732978448(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13732977968(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13732978640(0.5,0,0) q[1],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13732978496(0.25,0,0) q[2],q[3];
can(0.3333333333333335,0,0) q[2],q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
can_13732978112(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13732977872(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13732978016(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13732977536(0.5,0,0) q[1],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13732977824(0.25,0,0) q[2],q[3];
can_13732978064(0.27031838614550086,0,0) q[2],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[1];
can_13732977680(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[2],q[1];
can_13732977440(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
swap q[1],q[0];
can_13732977584(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13732977056(0.5,0,0) q[0],q[1];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[1];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13732977392(0.25,0,0) q[1],q[2];
can(0.3333333333333335,0,0) q[1],q[0];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[0];
u(2.6579217441830827,3*pi/2,3*pi/2) q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.33333333333333337,0,0) q[1],q[2];
u(0.7699913971319791,3*pi/2,3*pi/2) q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
swap q[1],q[2];
can_13732976960(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[0],q[1];
can_13732977104(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13732976624(0.5,0,0) q[1],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13732977296(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,5.918327955393308) q[1];
swap q[1],q[0];
can_13732977152(0.25,0,0) q[2],q[1];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[1];
swap q[0],q[1];
can_13732976864(0.5,0,0) q[2],q[1];
u(pi/2,0,2.7210518419786216) q[1];
swap q[1],q[0];
can(0.33333333333333337,0,0) q[2],q[1];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[1];
u(10.488610570314341,3*pi/2,3*pi/2) q[2];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[3];
can_13732976768(0.5,0,0) q[2],q[3];
u(2.3340947104434018,3*pi/2,3*pi/2) q[2];
u(2.7181311793954066,7*pi/4,pi/2) q[3];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[7];
can(0.33333333333333337,0,0) q[2],q[7];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[7];
swap q[8],q[3];
can_13732976672(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13732976144(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13732976480(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13732976720(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[8];
swap q[3],q[8];
can_13732976288(0.4092598616804817,0,0) q[2],q[3];
can_13732976048(0.369805113106608,0,0) q[2],q[7];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[3];
u(5*pi/2,1.1617770265956553,0) q[7];
swap q[2],q[7];
can_13732976192(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13732975712(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13732976384(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[3];
can_13732976240(0.5,0,0) q[7],q[2];
u(pi/2,0,pi/4) q[2];
swap q[7],q[8];
can(0.33333333333333337,0,0) q[8],q[3];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[3];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[11];
