OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143693488(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143697088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143692384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143696608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143696128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143695744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143695264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143691088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143698384(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143695456(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143697520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143691424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143691280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143694832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143694688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143693920(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143697280(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143702656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143695840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143693392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143698720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143698864(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143693440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143691712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143701936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143692624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143697568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143701264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143693680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143694496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143695648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143690608(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143701792(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143695072(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143702896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143697136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143698624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143696224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143696080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143692480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143692768(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700256(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143689984(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143690320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143690224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699632(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143702416(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143692576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699776(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143699680(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143689504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143693056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143689360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143702464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143690896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143689312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143691856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143689264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143689024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143689648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143690656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143689792(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143689120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687872(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143688256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143701072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13143701024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143687440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143700976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145578032(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145583600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145583792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1625371038253223) q0,q1; }
gate can_13145583696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145582736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145576736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145583840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584944(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145583120(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145583408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145576112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145585952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145577072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145587152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145580192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145586096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145580144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145581152(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145580432(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145586384(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145582688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145586192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145576928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145580336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145587248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145587344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145576304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145577984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145574864(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145581248(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584176(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145578464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145575440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145587680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145586144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145587296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145578416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145578560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145585856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145587056(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145576160(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145574240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145578176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145587488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145575776(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145575008(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145587104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145578896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145578320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145577936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145579040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145575152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145574768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145579136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145579232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145574816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145585664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145585232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145586000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145578992(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145586240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145579376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145585184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145586816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145587008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145584272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145574720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145583552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145579760(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145583936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145582784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13145583264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143338704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143332464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143327664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143339424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143338272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143326800(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143333712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143332032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143332704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143339760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143333328(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143338176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143338368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340720(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342448(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143343024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143331264(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341296(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143339712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337744(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143332368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143338944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143339280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143339184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329152(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329200(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143332560(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143333472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143327424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336448(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143331216(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336160(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143338032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143327184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143337456(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143327712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329008(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143327952(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336016(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143333232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143339328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328768(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143331840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143327856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329488(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143333424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143328960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143332128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143330016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143335344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143340528(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143331120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143338320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143334768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143334240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143331408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143334048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143335632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143335488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143341392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143335968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143331696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143335056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143329440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143334288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143331600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143334816(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143334528(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143336064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143331648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143342880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13143335536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(0.6154797086703867,0,7*pi/4) q[0];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[1];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[2];
u(3*pi/2,0,pi/2) q[3];
u(3*pi/2,0,pi/2) q[4];
u(pi/2,3*pi/2,pi/2) q[5];
can(0.33333333333333337,0,0) q[0],q[5];
u(6.898665015849971,5*pi/4,0) q[0];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[6];
can_13143693488(0.2703183861455012,0,0) q[5],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
swap q[5],q[6];
can_13143699008(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13143697088(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13143692384(0.5,0,0) q[0],q[5];
u(pi/2,3*pi/2,pi) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13143696608(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[5],q[6];
can_13143696128(0.25,0,0) q[0],q[5];
u(pi/4,0,pi/2) q[0];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
swap q[5],q[6];
can_13143695744(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13143695264(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13143699872(0.5,0,0) q[0],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13143691088(0.5,0,0) q[5],q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13143698384(0.4067838608135874,0,0) q[0],q[5];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[0];
can_13143695456(0.27031838614550086,0,0) q[5],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[5],q[6];
can_13143697520(0.5,0,0) q[1],q[6];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[1];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[7];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[8];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[9];
u(3*pi/2,0,pi/2) q[10];
swap q[5],q[10];
u(3*pi/2,0,pi/2) q[11];
can_13143691424(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[6],q[11];
can_13143691280(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143694832(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143694688(0.5,0,0) q[1],q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,pi/4) q[6];
swap q[1],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[11];
can_13143693920(0.3748151243149115,0,0) q[6],q[11];
u(12.51451098783663,3*pi/2,3*pi/2) q[6];
can_13143697280(0.3176843641678899,0,0) q[1],q[6];
u(pi/2,4.139627518219982,0) q[1];
swap q[1],q[6];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[11];
can_13143702656(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143695840(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143693392(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143698720(0.5,0,0) q[1],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
swap q[1],q[6];
u(pi/2,0,0) q[11];
can_13143698864(0.1338622978795908,0,0) q[6],q[11];
u(7.433440822363313,0,pi/2) q[11];
can_13143693440(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13143691712(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13143701936(0.5,0,0) q[10],q[11];
u(pi/2,3*pi/2,pi) q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13143692624(0.5,0,0) q[6],q[11];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[11];
swap q[6],q[11];
can_13143697568(0.25,0,0) q[10],q[11];
u(pi/4,0,pi/2) q[10];
u(0.932382646934554,3*pi/2,3*pi/2) q[11];
can(0.3333333333333335,0,0) q[6],q[11];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[11];
swap q[6],q[11];
can_13143701264(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13143693680(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13143694496(0.5,0,0) q[10],q[11];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13143695648(0.5,0,0) q[6],q[11];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[11];
swap q[6],q[11];
can_13143690608(0.4067838608135874,0,0) q[10],q[11];
can_13143701792(0.27031838614550086,0,0) q[6],q[11];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[10];
u(1.321195465113829,3*pi/2,3*pi/2) q[11];
swap q[6],q[11];
can_13143695072(0.27031838614550086,0,0) q[1],q[6];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[1];
swap q[1],q[6];
can_13143702896(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143697136(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143698624(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143699920(0.5,0,0) q[1],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[1],q[6];
u(pi/2,3*pi/2,pi) q[11];
can_13143696224(0.25,0,0) q[6],q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[1],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[1];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
u(pi/4,0,pi/2) q[11];
can_13143696080(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143692480(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143700544(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143700112(0.5,0,0) q[1],q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[1];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[1],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[11];
can_13143692768(0.4067838608135874,0,0) q[6],q[11];
can_13143700256(0.27031838614550086,0,0) q[1],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[1];
u(4.462788118703622,3*pi/2,3*pi/2) q[6];
can_13143689984(0.2703183861455012,0,0) q[6],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[7];
swap q[6],q[7];
can_13143699536(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143700640(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143690320(0.5,0,0) q[1],q[6];
u(pi/2,3*pi/2,pi) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143700400(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[6],q[7];
can_13143699296(0.25,0,0) q[1],q[6];
u(pi/4,0,pi/2) q[1];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
swap q[6],q[7];
can_13143700064(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143690224(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143687536(0.5,0,0) q[1],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143699344(0.5,0,0) q[6],q[7];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13143699632(0.4067838608135874,0,0) q[1],q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
can_13143702416(0.2766509686897074,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[7];
swap q[6],q[7];
can_13143699584(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13143699824(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143699728(0.5,0,0) q[5],q[6];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143692576(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[7];
can_13143699776(0.26655914880062087,0,0) q[5],q[6];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[5];
can_13143699680(0.10444517858616997,0,0) q[6],q[7];
u(pi/2,0.32812420574918694,0) q[7];
swap q[6],q[7];
can_13143689504(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143693056(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143689360(0.5,0,0) q[5],q[6];
u(5*pi/2,pi,pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143702464(0.5,0,0) q[6],q[7];
u(3*pi/2,3*pi/2,3*pi/4) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13143690896(0.5,0,0) q[5],q[6];
u(pi/2,0,pi) q[5];
u(0.6176682461526602,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13143700448(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[6];
can_13143689312(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143691856(0.5,0,0) q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143689264(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
can_13143689024(0.25,0,0) q[1],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.3333333333333335,0,0) q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
swap q[0],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[1],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
can_13143688496(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[0],q[1];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
can_13143689648(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13143688832(0.5,0,0) q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13143690656(0.5,0,0) q[1],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[1];
swap q[1],q[6];
can_13143688928(0.25,0,0) q[0],q[1];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[0];
can_13143689792(0.27031838614550086,0,0) q[1],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[11];
can_13143688880(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[6],q[11];
can_13143688400(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143689120(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143688544(0.5,0,0) q[1],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
can_13143688304(0.25,0,0) q[6],q[11];
can(0.3333333333333335,0,0) q[1],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[11];
can(0.33333333333333337,0,0) q[6],q[11];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[11];
swap q[6],q[11];
can_13143687824(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[6];
can_13143688352(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143688592(0.5,0,0) q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143688448(0.5,0,0) q[6],q[11];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[6],q[11];
can_13143688112(0.25,0,0) q[1],q[6];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[1];
swap q[0],q[1];
can_13143687872(0.27031838614550086,0,0) q[6],q[11];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[11];
can_13143687776(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[10],q[11];
can_13143688256(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13143700592(0.5,0,0) q[10],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13143687680(0.5,0,0) q[6],q[11];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[11];
swap q[6],q[11];
can_13143687296(0.25,0,0) q[10],q[11];
can(0.3333333333333335,0,0) q[6],q[11];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
swap q[5],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[10];
u(2.6579217441830827,3*pi/2,3*pi/2) q[11];
can(0.33333333333333337,0,0) q[10],q[11];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[10];
can_13143700880(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[10];
u(5.799514397772877,3*pi/2,3*pi/2) q[11];
can_13143687392(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can_13143687632(0.5,0,0) q[5],q[10];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13143700832(0.5,0,0) q[10],q[11];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[10];
swap q[10],q[11];
can_13143701072(0.25,0,0) q[5],q[10];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[5];
u(pi/2,1.7798932154067844,0) q[10];
can_13143687920(0.5,0.5,0.17871705082095612) q[10],q[11];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[10];
u(pi/2,0,0.15397655364602125) q[11];
can_13143701024(0.5,0,0) q[6],q[11];
u(5*pi/2,3*pi/2,3.444293951095038) q[6];
swap q[6],q[11];
can_13143700784(0.5,0,0) q[10],q[11];
u(5*pi/2,3*pi/2,2.1318329940643252) q[11];
can_13143687440(0.5,0,0) q[6],q[11];
u(5*pi/2,3*pi/2,1.713904773297687) q[11];
can_13143700976(0.5,0,0) q[10],q[11];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[10];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_13145578032(0.48506830441747095,0,0) q[6],q[11];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[11];
swap q[6],q[11];
can_13145583600(0.5,0,0) q[10],q[11];
u(7*pi/2,0,pi) q[10];
swap q[10],q[11];
can_13145584080(0.5,0,0) q[6],q[11];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[6];
can_13145583792(0.5,0,0) q[10],q[11];
u(7*pi/2,4.477736759361428,0) q[10];
u(5.015090277889932,pi,pi/2) q[11];
swap q[10],q[11];
can_13145584896(0.5,0.5,0.37004705320307196) q[6],q[11];
u(7*pi/2,0,5.080672731234273) q[6];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[11];
can_13145583696(0.5,0,0) q[10],q[11];
u(pi/2,3*pi/2,6.015889683978193) q[10];
swap q[10],q[11];
can_13145582736(0.5,0,0) q[6],q[11];
u(5*pi/2,3*pi/2,1.8958909457211832) q[11];
can_13145576736(0.5,0,0) q[10],q[11];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[10];
u(5*pi/2,3*pi/2,2.289543091010796) q[11];
can_13145583840(0.5,0,0) q[6],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[6],q[11];
swap q[1],q[6];
can_13145584944(0.4315872195952215,0,0) q[10],q[11];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[10];
u(11.689089838121287,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_13145583120(0.27031838614550086,0,0) q[5],q[10];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[5];
u(2.143348603283473,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
can_13145584656(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13145583408(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can_13145576112(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13145585952(0.5,0,0) q[5],q[10];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[10];
swap q[5],q[10];
u(pi/2,3*pi/2,pi) q[11];
can_13145577072(0.25,0,0) q[10],q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[10];
can(0.3333333333333335,0,0) q[5],q[10];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
u(pi/4,0,pi/2) q[11];
can_13145587152(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13145580192(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can_13145586096(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[10];
can_13145580144(0.5,0,0) q[5],q[10];
u(6.855737583668168,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[10];
swap q[5],q[10];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[11];
can_13145581152(0.4067838608135874,0,0) q[10],q[11];
can_13145580432(0.27031838614550086,0,0) q[5],q[10];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
swap q[5],q[10];
can_13145586384(0.27031838614550086,0,0) q[0],q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[0];
u(2.143348603283473,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13145582688(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13145586192(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13145576928(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13145580336(0.5,0,0) q[0],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[0],q[5];
u(pi/2,3*pi/2,pi) q[10];
can_13145587248(0.25,0,0) q[5],q[10];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[0],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[0];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
u(pi/4,0,pi/2) q[10];
can_13145587344(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13145576304(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13145577984(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13145584800(0.5,0,0) q[0],q[5];
u(6.855737583668168,3*pi/2,3*pi/2) q[0];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
swap q[0],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
can_13145574864(0.4067838608135874,0,0) q[5],q[10];
can_13145581248(0.27031838614550086,0,0) q[0],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[0];
can_13145584176(0.27031838614550086,0,0) q[5],q[6];
u(2.143348603283473,3*pi/2,3*pi/2) q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[6];
swap q[5],q[6];
can_13145578464(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13145575440(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13145587680(0.5,0,0) q[0],q[5];
u(pi/2,3*pi/2,pi) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13145586144(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[5],q[6];
can_13145587296(0.25,0,0) q[0],q[5];
u(pi/4,0,pi/2) q[0];
swap q[0],q[1];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
can_13145578416(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13145578560(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13145585856(0.5,0,0) q[1],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13145584368(0.5,0,0) q[5],q[6];
u(10.913167381593999,3*pi/2,3*pi/2) q[5];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
swap q[5],q[6];
can_13145587056(0.4067838608135874,0,0) q[1],q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
can_13145576160(0.2766509686897074,0,0) q[5],q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[5];
u(4.629982074414412,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13145574240(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can_13145578176(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13145587488(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13145584992(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[7];
can_13145575776(0.4092598616804817,0,0) q[6],q[7];
can_13145575008(0.369805113106608,0,0) q[5],q[6];
u(5*pi/2,1.1617770265956553,0) q[5];
swap q[5],q[6];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[7];
can_13145587104(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13145578896(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13145578320(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13145577936(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/4) q[6];
swap q[5],q[6];
u(5*pi/2,pi,pi/2) q[7];
can_13145579040(0.5,0,0) q[6],q[7];
u(0.6176682461526602,3*pi/2,3*pi/2) q[6];
u(pi/2,0,pi) q[7];
swap q[6],q[7];
can_13145575152(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[6];
can_13145574768(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13145579136(0.5,0,0) q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13145579232(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[6],q[7];
can_13145574816(0.25,0,0) q[1],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.3333333333333335,0,0) q[6],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[1],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
swap q[2],q[7];
can_13145585664(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[1],q[2];
can_13145584608(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13145585232(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13145584464(0.5,0,0) q[1],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[1];
swap q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13145586000(0.25,0,0) q[1],q[2];
can_13145578992(0.27031838614550086,0,0) q[1],q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[2];
swap q[2],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[10];
swap q[5],q[10];
can_13145586240(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13145579376(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13145585184(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13145584320(0.5,0,0) q[1],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[1],q[6];
can_13145586816(0.25,0,0) q[5],q[6];
can(0.3333333333333335,0,0) q[1],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
swap q[0],q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
can_13145587008(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[0],q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
can_13145584848(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13145584272(0.5,0,0) q[0],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13145574720(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[5],q[6];
can_13145583552(0.25,0,0) q[0],q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[0];
can_13145579760(0.27031838614550086,0,0) q[5],q[6];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[11];
can_13145583936(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[6],q[11];
can_13145582784(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13145583264(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143338704(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
can_13143332464(0.25,0,0) q[6],q[11];
can(0.3333333333333335,0,0) q[5],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
swap q[5],q[10];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[11];
can(0.33333333333333337,0,0) q[6],q[11];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[11];
can_13143327664(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[10],q[11];
can_13143340480(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13143339424(0.5,0,0) q[10],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13143338272(0.5,0,0) q[6],q[11];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[11];
swap q[6],q[11];
can_13143337792(0.25,0,0) q[10],q[11];
can_13143326800(0.27031838614550086,0,0) q[6],q[11];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[6];
can_13143337408(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[1];
swap q[1],q[6];
can_13143337840(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143340336(0.5,0,0) q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143333712(0.5,0,0) q[6],q[11];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[6],q[11];
can_13143332032(0.25,0,0) q[1],q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[1],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
u(0.4694571712355196,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[10];
swap q[5],q[10];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[11];
can_13143332704(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[6],q[11];
can_13143337360(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13143330688(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13143340240(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,5.918327955393308) q[6];
swap q[1],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
can_13143339760(0.25,0,0) q[6],q[11];
can_13143340192(0.5,0,0) q[1],q[6];
u(pi/2,0,2.7210518419786216) q[1];
swap q[0],q[1];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[11];
can(0.33333333333333337,0,0) q[6],q[11];
can(0.33333333333333337,0,0) q[5],q[6];
can(0.33333333333333337,0,0) q[1],q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[1];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
can(0.33333333333333337,0,0) q[6],q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
swap q[6],q[7];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[11];
u(0.6154797086703867,0,7*pi/4) q[12];
can(0.33333333333333337,0,0) q[7],q[12];
can_13143333328(0.2703183861455012,0,0) q[7],q[8];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[8];
swap q[7],q[8];
u(6.898665015849971,5*pi/4,0) q[12];
can_13143338176(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13143338368(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13143330496(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13143337120(0.5,0,0) q[7],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[7],q[8];
u(pi/2,3*pi/2,pi) q[12];
can_13143337984(0.25,0,0) q[7],q[12];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[7],q[8];
u(pi/4,0,pi/2) q[12];
can_13143330112(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13143340816(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13143341248(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13143340912(0.5,0,0) q[7],q[8];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[12];
can_13143340720(0.4067838608135874,0,0) q[7],q[12];
can_13143342448(0.27031838614550086,0,0) q[7],q[8];
can_13143341344(0.5,0,0) q[2],q[7];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[2];
can_13143343024(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[7];
can_13143330784(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13143341440(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13143337312(0.5,0,0) q[2],q[7];
u(pi/2,3*pi/2,pi/4) q[2];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[3];
u(4.660529353862148,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13143331264(0.3748151243149115,0,0) q[2],q[3];
u(12.51451098783663,3*pi/2,3*pi/2) q[2];
can_13143341296(0.3176843641678899,0,0) q[2],q[7];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[3];
u(pi/2,4.139627518219982,0) q[7];
swap q[2],q[7];
can_13143330400(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13143341536(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13143339712(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13143336592(0.5,0,0) q[2],q[7];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[2];
swap q[2],q[7];
u(pi/2,0,0) q[3];
can_13143337744(0.1338622978795908,0,0) q[2],q[3];
u(7.433440822363313,0,pi/2) q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[8];
can_13143336352(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13143332368(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13143337504(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13143338944(0.5,0,0) q[2],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[2],q[3];
u(pi/2,3*pi/2,pi) q[8];
can_13143336112(0.25,0,0) q[3],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[2],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(pi/4,0,pi/2) q[8];
can_13143341056(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13143339280(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13143339184(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13143342736(0.5,0,0) q[2],q[3];
u(12.316769752678109,3*pi/2,3*pi/2) q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
swap q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13143329152(0.4067838608135874,0,0) q[3],q[8];
can_13143329200(0.27031838614550086,0,0) q[2],q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[2];
u(1.321195465113829,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13143332560(0.27031838614550086,0,0) q[2],q[7];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
swap q[3],q[8];
can_13143333472(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13143342544(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13143340000(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13143329920(0.5,0,0) q[2],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[2],q[7];
u(pi/2,3*pi/2,pi) q[8];
can_13143336688(0.25,0,0) q[7],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[2],q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
u(pi/4,0,pi/2) q[8];
swap q[3],q[8];
can_13143340096(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13143327424(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13143337024(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13143342688(0.5,0,0) q[2],q[7];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(12.316769752678109,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13143336448(0.4067838608135874,0,0) q[2],q[3];
can_13143331216(0.27031838614550086,0,0) q[2],q[7];
u(0.36806738447159054,3*pi/2,3*pi/2) q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
swap q[2],q[7];
swap q[2],q[3];
swap q[8],q[9];
can_13143336160(0.2703183861455012,0,0) q[7],q[8];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[8];
can_13143336880(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13143341680(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13143330160(0.5,0,0) q[3],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13143337552(0.5,0,0) q[7],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[7],q[8];
can_13143336544(0.25,0,0) q[3],q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[7],q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[3],q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(2.0402534980304234,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13143342784(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[8];
can_13143337072(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13143338032(0.5,0,0) q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13143341584(0.5,0,0) q[3],q[8];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[8];
swap q[3],q[8];
can_13143327184(0.25,0,0) q[7],q[8];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
can_13143337456(0.2766509686897074,0,0) q[3],q[8];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[3];
can_13143327712(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
can_13143329008(0.27031838614550086,0,0) q[7],q[8];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[7];
u(0,3*pi/2,3*pi/2) q[8];
can_13143328624(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13143328384(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13143336256(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[8];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[4];
can_13143327952(0.26655914880062087,0,0) q[3],q[4];
can_13143336016(0.10444517858616997,0,0) q[3],q[8];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[4];
u(pi/2,0.32812420574918694,0) q[8];
swap q[3],q[8];
can_13143330976(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13143336496(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13143330928(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13143330256(0.5,0,0) q[3],q[8];
u(pi,3*pi/2,pi/4) q[3];
u(5*pi/2,pi,pi/2) q[4];
swap q[4],q[9];
u(pi,3*pi/2,3*pi/2) q[8];
can_13143342640(0.5,0,0) q[8],q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(pi/2,0,pi) q[9];
swap q[8],q[9];
can_13143328432(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[8];
can_13143333232(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13143339328(0.5,0,0) q[7],q[8];
u(pi/2,3*pi/2,pi) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13143342160(0.5,0,0) q[8],q[9];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[8],q[9];
can_13143328144(0.25,0,0) q[7],q[8];
u(pi/4,0,pi/2) q[7];
u(0.9323826469345525,3*pi/2,3*pi/2) q[8];
can_13143329728(0.5,0,0) q[3],q[8];
u(0,3*pi/2,pi) q[3];
swap q[2],q[3];
swap q[3],q[4];
can(0.3333333333333335,0,0) q[8],q[9];
u(3.1208472198821067,3*pi/2,3*pi/2) q[8];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[9];
swap q[8],q[9];
can_13143328288(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13143328576(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13143341872(0.5,0,0) q[7],q[8];
u(11.950890954987361,3*pi/2,5*pi/4) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13143342592(0.5,0,0) q[8],q[9];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[8],q[9];
can_13143329680(0.5,0,0) q[7],q[8];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[7];
can_13143328768(0.27031838614550086,0,0) q[8],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[9];
can_13143341776(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[9];
can_13143329584(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13143342832(0.5,0,0) q[4],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13143331840(0.5,0,0) q[8],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
swap q[8],q[9];
can_13143328336(0.25,0,0) q[4],q[9];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.3333333333333335,0,0) q[8],q[9];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
swap q[3],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
can(0.33333333333333337,0,0) q[4],q[9];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
can_13143327856(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[9];
can_13143342064(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13143342112(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13143328480(0.5,0,0) q[4],q[9];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[4],q[9];
can_13143329872(0.25,0,0) q[3],q[4];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[3];
can_13143329488(0.27031838614550086,0,0) q[4],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[9];
can_13143342208(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[9];
can_13143342016(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13143333424(0.5,0,0) q[8],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13143328960(0.5,0,0) q[4],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
swap q[4],q[9];
can_13143329056(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[4],q[9];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13143340144(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[9];
can_13143332128(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13143340624(0.5,0,0) q[4],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13143330016(0.5,0,0) q[8],q[9];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[9];
swap q[8],q[9];
can_13143335344(0.25,0,0) q[4],q[9];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[4];
swap q[3],q[4];
can_13143340528(0.27031838614550086,0,0) q[8],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[12];
swap q[7],q[12];
can_13143331120(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[7],q[8];
can_13143338320(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13143334768(0.5,0,0) q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13143334240(0.5,0,0) q[8],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[8],q[9];
can_13143331408(0.25,0,0) q[7],q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.3333333333333335,0,0) q[8],q[9];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
can(0.33333333333333337,0,0) q[7],q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
u(0.7699913971319791,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[9];
can_13143334048(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can_13143335632(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13143335488(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13143341392(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,5.918327955393308) q[8];
swap q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13143336208(0.25,0,0) q[8],q[9];
can_13143335968(0.5,0,0) q[7],q[8];
u(pi/2,0,2.7210518419786216) q[7];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(10.488610570314341,3*pi/2,3*pi/2) q[8];
can_13143331696(0.5,0,0) q[3],q[8];
u(2.7181311793954066,7*pi/4,pi/2) q[3];
u(2.3340947104434018,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can(0.33333333333333337,0,0) q[3],q[4];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[4];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[9];
swap q[8],q[9];
can_13143335056(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13143329440(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13143334288(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13143331600(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[3],q[4];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[9];
can_13143334816(0.4092598616804817,0,0) q[4],q[9];
can_13143334528(0.369805113106608,0,0) q[3],q[4];
u(5*pi/2,1.1617770265956553,0) q[3];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[9];
swap q[8],q[9];
can_13143336064(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13143331648(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13143342880(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13143335536(0.5,0,0) q[3],q[4];
u(pi/2,0,pi/4) q[3];
swap q[3],q[4];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[8];
can(0.33333333333333337,0,0) q[3],q[8];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[8];
