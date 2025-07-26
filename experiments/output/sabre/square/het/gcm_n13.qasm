OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751267648(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751266688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751267216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751266832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751266448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751267504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751267168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751267024(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751267360(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751266544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751266352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751266208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751266736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751266592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264384(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265248(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751266496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751268080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751268560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751268320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751267744(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265344(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264864(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264240(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264144(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264720(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751265056(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263856(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264000(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751264048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263760(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263808(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751263136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262704(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751262272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261600(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751261120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13751260688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259920(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4545573986120743) q0,q1; }
gate can_13751260208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259584(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259776(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751260016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258816(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258528(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258672(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751259056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257664(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257808(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258336(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751258096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257232(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256704(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751257040(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256608(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751256032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255840(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751255216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747335920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751189328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751189472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751189232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188848(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751189376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751189184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188464(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751187936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751187840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751188032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751187744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751187792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751187600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751187312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186976(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751187120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751187168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186304(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185968(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751186016(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185824(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185776(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751185296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184864(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184336(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184672(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183424(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184144(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751184000(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183040(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182560(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751183088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182608(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182080(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751182176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181072(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751181264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180400(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751180016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179872(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751179008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178192(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751177856(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751177568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751177904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13751178144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(3*pi/2,0,pi/2) q[0];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[1];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[2];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[3];
u(3*pi/2,0,pi/2) q[4];
u(3*pi/2,0,pi/2) q[5];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[6];
u(0.6154797086703867,0,7*pi/4) q[7];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[8];
u(3*pi/2,0,pi/2) q[9];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[10];
u(0.6154797086703867,0,7*pi/4) q[11];
u(pi/2,3*pi/2,pi/2) q[12];
can(0.33333333333333337,0,0) q[12],q[7];
u(6.898665015849971,5*pi/4,0) q[7];
swap q[7],q[6];
can_13751267648(0.2703183861455012,0,0) q[12],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[7];
can_13751266688(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751265584(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751267216(0.5,0,0) q[6],q[7];
u(pi/2,3*pi/2,pi) q[6];
swap q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751266832(0.5,0,0) q[12],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
can_13751266448(0.25,0,0) q[12],q[11];
u(pi/4,0,pi/2) q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[12];
can(0.3333333333333335,0,0) q[12],q[7];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[11],q[6];
can_13751265776(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751267504(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751267168(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751264816(0.5,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[12];
swap q[12],q[11];
can_13751267024(0.4067838608135874,0,0) q[6],q[11];
can_13751267360(0.27031838614550086,0,0) q[6],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[11];
swap q[11],q[10];
can_13751266544(0.5,0,0) q[6],q[11];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[11];
can_13751266352(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751266208(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751266736(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751266592(0.5,0,0) q[5],q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,pi/4) q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[11];
swap q[11],q[6];
can_13751264384(0.3748151243149115,0,0) q[5],q[6];
u(12.51451098783663,3*pi/2,3*pi/2) q[5];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[6];
swap q[10],q[11];
can_13751265248(0.3176843641678899,0,0) q[5],q[10];
u(pi/2,4.139627518219982,0) q[10];
swap q[11],q[10];
can_13751266496(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[10],q[11];
can_13751268080(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
swap q[11],q[10];
can_13751268560(0.5,0,0) q[6],q[11];
u(pi/2,0,0) q[6];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[10],q[11];
can_13751268320(0.5,0,0) q[5],q[10];
can_13751267744(0.1338622978795908,0,0) q[5],q[6];
u(7.433440822363313,0,pi/2) q[6];
can_13751265728(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751265680(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751265824(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751265296(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[7];
can_13751265440(0.25,0,0) q[6],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/4,0,pi/2) q[7];
can_13751265968(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751265872(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751263040(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751265200(0.5,0,0) q[5],q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13751265344(0.4067838608135874,0,0) q[6],q[7];
can_13751264864(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(1.321195465113829,3*pi/2,3*pi/2) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[10];
swap q[5],q[10];
can_13751264240(0.27031838614550086,0,0) q[6],q[5];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[5];
can_13751265536(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751265488(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13751265392(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751265104(0.5,0,0) q[6],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
u(pi/2,3*pi/2,pi) q[10];
swap q[11],q[10];
can_13751265152(0.25,0,0) q[6],q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(pi/4,0,pi/2) q[11];
swap q[10],q[11];
can_13751262560(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751264768(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13751264912(0.5,0,0) q[10],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751264432(0.5,0,0) q[6],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[10];
swap q[11],q[10];
can_13751264144(0.4067838608135874,0,0) q[6],q[11];
can_13751264720(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(4.462788118703622,3*pi/2,3*pi/2) q[6];
can_13751265056(0.2703183861455012,0,0) q[6],q[1];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[1];
swap q[6],q[1];
can_13751264960(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751264576(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751262128(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
swap q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751264336(0.5,0,0) q[1],q[6];
can_13751264480(0.25,0,0) q[1],q[0];
u(pi/4,0,pi/2) q[0];
swap q[0],q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[1];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
can(0.3333333333333335,0,0) q[1],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
can_13751264096(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751264288(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751264624(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751264528(0.5,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[1];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
swap q[5],q[6];
can_13751263856(0.4067838608135874,0,0) q[1],q[6];
swap q[1],q[0];
can_13751264000(0.2766509686897074,0,0) q[0],q[5];
u(0,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[5];
can_13751263520(0.5,0,0) q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13751263664(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13751264192(0.5,0,0) q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13751264048(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[5];
swap q[5],q[0];
can_13751263760(0.26655914880062087,0,0) q[1],q[0];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[0];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[6];
swap q[1],q[6];
can_13751263808(0.10444517858616997,0,0) q[6],q[5];
u(pi/2,0.32812420574918694,0) q[5];
can_13751263424(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751263568(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13751263088(0.5,0,0) q[0],q[5];
u(5*pi/2,pi,pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751263232(0.5,0,0) q[6],q[5];
u(3*pi/2,3*pi/2,3*pi/4) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
can_13751263376(0.5,0,0) q[1],q[0];
u(pi/2,0,pi) q[0];
swap q[0],q[5];
u(0.6176682461526602,3*pi/2,3*pi/2) q[1];
can_13751263616(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751262992(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751263136(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751262608(0.5,0,0) q[1],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[1],q[6];
can_13751262752(0.25,0,0) q[6],q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.3333333333333335,0,0) q[6],q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
swap q[5],q[0];
can_13751262512(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
can_13751262656(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13751262176(0.5,0,0) q[1],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
swap q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13751262320(0.5,0,0) q[6],q[1];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[1];
can_13751262848(0.25,0,0) q[6],q[5];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[5];
can_13751262704(0.27031838614550086,0,0) q[6],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[11];
swap q[6],q[11];
can_13751262416(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751262464(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751262080(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751262224(0.5,0,0) q[11],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[11],q[6];
can_13751261744(0.25,0,0) q[6],q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[11];
swap q[6],q[11];
can_13751262272(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751261648(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751261792(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751261264(0.5,0,0) q[11],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[11],q[6];
can_13751261408(0.25,0,0) q[6],q[1];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[1];
can_13751261600(0.27031838614550086,0,0) q[6],q[11];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[11];
swap q[11],q[12];
can_13751261840(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751261168(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751261312(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751260832(0.5,0,0) q[6],q[7];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
swap q[6],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13751260976(0.25,0,0) q[7],q[12];
can(0.3333333333333335,0,0) q[7],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[12];
can(0.33333333333333337,0,0) q[7],q[12];
u(5.799514397772877,3*pi/2,3*pi/2) q[7];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[12];
swap q[12],q[11];
can_13751261072(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751261120(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751260736(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751260880(0.5,0,0) q[7],q[6];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
swap q[6],q[11];
can_13751260352(0.25,0,0) q[7],q[6];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[6];
u(pi/2,1.7798932154067844,0) q[7];
swap q[7],q[12];
can_13751260496(0.5,0.5,0.17871705082095612) q[12],q[11];
u(pi/2,0,0.15397655364602125) q[11];
can_13751260688(0.5,0,0) q[10],q[11];
x q[10];
u(5*pi/2,3*pi/2,3.444293951095038) q[10];
x q[11];
swap q[10],q[11];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[12];
can_13751260928(0.5,0,0) q[12],q[11];
x q[11];
u(5*pi/2,3*pi/2,2.1318329940643252) q[11];
can_13751260256(0.5,0,0) q[11],q[10];
x q[10];
x q[11];
u(5*pi/2,3*pi/2,1.713904773297687) q[11];
x q[12];
can_13751260400(0.5,0,0) q[12],q[11];
x q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
x q[12];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[12];
can_13751259920(0.48506830441747095,0,0) q[12],q[11];
can_13751260064(0.5,0,0) q[10],q[11];
x q[10];
u(7*pi/2,0,pi) q[10];
x q[11];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[12];
swap q[12],q[11];
can_13751260592(0.5,0,0) q[11],q[10];
x q[10];
x q[11];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[11];
swap q[11],q[12];
can_13751260448(0.5,0,0) q[10],q[11];
x q[10];
u(5.015090277889932,pi,pi/2) q[10];
x q[11];
u(7*pi/2,4.477736759361428,0) q[11];
can_13751260160(0.5,0.5,0.463) q[12],q[11];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[11];
can_13751260208(0.5,0,0) q[10],q[11];
x q[10];
u(pi/2,3*pi/2,6.015889683978193) q[10];
x q[11];
u(7*pi/2,0,5.080672731234273) q[12];
swap q[12],q[11];
can_13751259824(0.5,0,0) q[11],q[10];
x q[10];
u(5*pi/2,3*pi/2,1.8958909457211832) q[10];
x q[11];
swap q[11],q[12];
can_13751259968(0.5,0,0) q[10],q[11];
x q[10];
u(5*pi/2,3*pi/2,2.289543091010796) q[10];
x q[11];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[11];
swap q[12],q[11];
can_13751259440(0.5,0,0) q[11],q[10];
x q[10];
u(pi,3*pi/2,3*pi/2) q[10];
x q[11];
can_13751259584(0.4315872195952215,0,0) q[11],q[12];
u(11.689089838121287,3*pi/2,3*pi/2) q[11];
can_13751259776(0.27031838614550086,0,0) q[11],q[6];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[6];
u(2.143348603283473,3*pi/2,3*pi/2) q[11];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[12];
swap q[12],q[7];
can_13751260016(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751259344(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751259488(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(pi/2,3*pi/2,pi) q[7];
can_13751259008(0.5,0,0) q[11],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[11],q[6];
can_13751259152(0.25,0,0) q[6],q[7];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(pi/4,0,pi/2) q[7];
swap q[7],q[12];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[11];
can_13751259536(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13751259248(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13751259296(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13751258912(0.5,0,0) q[6],q[11];
u(6.855737583668168,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[11];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[12];
swap q[12],q[7];
can_13751258816(0.4067838608135874,0,0) q[6],q[7];
can_13751258528(0.27031838614550086,0,0) q[6],q[11];
can_13751258672(0.27031838614550086,0,0) q[6],q[1];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[1];
u(2.143348603283473,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[11];
can_13751259104(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751259056(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751258384(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751258768(0.5,0,0) q[1],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[1],q[6];
u(pi/2,3*pi/2,pi) q[11];
can_13751258048(0.25,0,0) q[6],q[11];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[1];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[1];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
u(pi/4,0,pi/2) q[11];
can_13751258576(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751258624(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751257904(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751258144(0.5,0,0) q[1],q[6];
u(6.855737583668168,3*pi/2,3*pi/2) q[1];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[1],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[11];
can_13751257664(0.4067838608135874,0,0) q[6],q[11];
can_13751257808(0.27031838614550086,0,0) q[6],q[1];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[1];
swap q[1],q[0];
can_13751258336(0.27031838614550086,0,0) q[6],q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[5];
can_13751258192(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(2.143348603283473,3*pi/2,3*pi/2) q[6];
can_13751258096(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13751257952(0.5,0,0) q[0],q[5];
u(pi/2,3*pi/2,pi) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751257568(0.5,0,0) q[6],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[6],q[5];
can_13751257712(0.25,0,0) q[5],q[0];
u(pi/4,0,pi/2) q[0];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
swap q[5],q[6];
can_13751257328(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751257520(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13751257760(0.5,0,0) q[0],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[0];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751256992(0.5,0,0) q[6],q[5];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[5];
swap q[0],q[5];
u(10.913167381593999,3*pi/2,3*pi/2) q[6];
can_13751257232(0.4067838608135874,0,0) q[6],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
swap q[6],q[1];
can_13751256704(0.2766509686897074,0,0) q[1],q[0];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[0];
u(4.629982074414412,3*pi/2,3*pi/2) q[1];
swap q[5],q[0];
can_13751256848(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751257424(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751257280(0.5,0,0) q[5],q[6];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751257184(0.5,0,0) q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can_13751257040(0.4092598616804817,0,0) q[1],q[6];
swap q[1],q[0];
can_13751256608(0.369805113106608,0,0) q[0],q[5];
u(5*pi/2,1.1617770265956553,0) q[5];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[6];
can_13751256752(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751256272(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13751256416(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13751256944(0.5,0,0) q[0],q[5];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(pi/2,0,pi/4) q[5];
u(5*pi/2,pi,pi/2) q[6];
can_13751256800(0.5,0,0) q[1],q[6];
u(0.6176682461526602,3*pi/2,3*pi/2) q[1];
u(pi/2,0,pi) q[6];
swap q[6],q[5];
can_13751256512(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13751256560(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can_13751256176(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[0];
can_13751256320(0.5,0,0) q[1],q[0];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
swap q[0],q[5];
can_13751255792(0.25,0,0) q[1],q[0];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[0];
swap q[5],q[6];
can(0.3333333333333335,0,0) q[1],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[1];
can(0.33333333333333337,0,0) q[1],q[0];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[0];
u(5.799514397772877,3*pi/2,3*pi/2) q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
swap q[1],q[6];
can_13751256368(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13751255648(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can_13751256032(0.5,0,0) q[1],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
swap q[0],q[5];
u(7*pi/2,3*pi/2,pi/4) q[1];
can_13751255360(0.5,0,0) q[6],q[1];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[1];
can_13751255504(0.25,0,0) q[6],q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
can_13751255840(0.27031838614550086,0,0) q[6],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[11];
swap q[6],q[11];
can_13751255888(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751255264(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751255408(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751255120(0.5,0,0) q[11],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[11],q[6];
can_13751255600(0.25,0,0) q[6],q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
can(0.3333333333333335,0,0) q[6],q[11];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[11];
swap q[6],q[11];
can_13751255216(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13747335920(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751189328(0.5,0,0) q[6],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751189472(0.5,0,0) q[11],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[11],q[6];
can_13751189232(0.25,0,0) q[6],q[1];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[1];
can_13751188848(0.27031838614550086,0,0) q[6],q[11];
swap q[6],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[11];
can_13751189376(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751189184(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751188992(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751188752(0.5,0,0) q[7],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13751188896(0.25,0,0) q[7],q[12];
can(0.3333333333333335,0,0) q[7],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[7];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[12];
can(0.33333333333333337,0,0) q[7],q[12];
u(5.799514397772877,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[12];
can_13751188944(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751188656(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751188704(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751188560(0.5,0,0) q[6],q[7];
swap q[6],q[11];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13751188320(0.25,0,0) q[11],q[12];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[12];
swap q[7],q[12];
can_13751188464(0.27031838614550086,0,0) q[11],q[12];
swap q[11],q[10];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[12];
can_13751187936(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13751188272(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13751188512(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13751188080(0.5,0,0) q[10],q[11];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[11];
swap q[10],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13751187840(0.25,0,0) q[11],q[12];
can(0.3333333333333335,0,0) q[11],q[10];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[10];
u(2.6579217441830827,3*pi/2,3*pi/2) q[11];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[12];
can(0.33333333333333337,0,0) q[11],q[12];
u(0.4694571712355196,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[12];
can_13751188176(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13751188032(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can_13751187744(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[11];
can_13751187792(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,5.918327955393308) q[11];
swap q[10],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13751187600(0.25,0,0) q[11],q[12];
can_13751187312(0.5,0,0) q[11],q[10];
u(pi/2,0,2.7210518419786216) q[10];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[12];
can(0.33333333333333337,0,0) q[11],q[12];
swap q[11],q[6];
can(0.33333333333333337,0,0) q[6],q[7];
can(0.33333333333333337,0,0) q[6],q[1];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[1];
can(0.33333333333333337,0,0) q[6],q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
can(0.33333333333333337,0,0) q[6],q[11];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[7];
swap q[7],q[8];
can_13751186976(0.2703183861455012,0,0) q[6],q[7];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[7];
swap q[8],q[9];
u(6.898665015849971,5*pi/4,0) q[11];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[12];
swap q[12],q[11];
can_13751187120(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751186592(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751186928(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751187168(0.5,0,0) q[6],q[7];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,pi) q[12];
can_13751186736(0.25,0,0) q[7],q[12];
u(0.932382646934554,3*pi/2,3*pi/2) q[7];
can(0.3333333333333335,0,0) q[7],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[7];
u(pi/4,0,pi/2) q[12];
swap q[11],q[12];
can_13751186832(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751186112(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13751186640(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13751186688(0.5,0,0) q[7],q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[11];
swap q[12],q[11];
can_13751186304(0.4067838608135874,0,0) q[7],q[12];
can_13751185968(0.27031838614550086,0,0) q[7],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
can_13751186208(0.5,0,0) q[7],q[2];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[2];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can_13751185632(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[3];
can_13751186400(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
swap q[3],q[8];
can_13751186256(0.5,0,0) q[7],q[8];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[3];
can_13751186160(0.5,0,0) q[2],q[3];
u(4.660529353862148,3*pi/2,3*pi/2) q[2];
can_13751186016(0.3748151243149115,0,0) q[2],q[7];
u(12.51451098783663,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,pi/4) q[3];
can_13751185824(0.3176843641678899,0,0) q[2],q[3];
u(pi/2,4.139627518219982,0) q[3];
swap q[3],q[8];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[7];
can_13751185488(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[3];
can_13751185728(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
swap q[3],q[8];
can_13751185200(0.5,0,0) q[7],q[8];
u(pi/2,0,0) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[3];
can_13751185920(0.5,0,0) q[2],q[3];
can_13751185776(0.1338622978795908,0,0) q[2],q[7];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[3];
u(7.433440822363313,0,pi/2) q[7];
can_13751185680(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751185536(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751185344(0.5,0,0) q[6],q[7];
u(pi/2,3*pi/2,pi) q[6];
swap q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751185056(0.5,0,0) q[2],q[7];
can_13751185440(0.25,0,0) q[2],q[1];
u(pi/4,0,pi/2) q[1];
u(0.932382646934554,3*pi/2,3*pi/2) q[2];
swap q[6],q[1];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[7];
can(0.3333333333333335,0,0) q[2],q[7];
u(2.5031789737294488,3*pi/2,3*pi/2) q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[7];
can_13751185248(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751185296(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751184960(0.5,0,0) q[6],q[7];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
swap q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751184720(0.5,0,0) q[2],q[7];
u(12.316769752678109,3*pi/2,3*pi/2) q[2];
can_13751184864(0.4067838608135874,0,0) q[2],q[1];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[1];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[7];
can_13751184336(0.27031838614550086,0,0) q[2],q[7];
u(1.321195465113829,3*pi/2,3*pi/2) q[2];
can_13751184672(0.27031838614550086,0,0) q[2],q[3];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[3];
swap q[2],q[3];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
can_13751184912(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13751184480(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13751184192(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13751184576(0.5,0,0) q[3],q[2];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[2];
u(pi/2,3*pi/2,pi) q[7];
swap q[7],q[8];
can_13751183904(0.25,0,0) q[3],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[2];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[2];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(pi/4,0,pi/2) q[8];
swap q[8],q[7];
can_13751184432(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13751184048(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13751183808(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13751183952(0.5,0,0) q[3],q[2];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[2];
u(12.316769752678109,3*pi/2,3*pi/2) q[3];
swap q[3],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[7];
can_13751183424(0.4067838608135874,0,0) q[8],q[7];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[7];
swap q[7],q[2];
can_13751184144(0.27031838614550086,0,0) q[8],q[7];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[7];
u(0.36806738447159054,3*pi/2,3*pi/2) q[8];
can_13751184000(0.2703183861455012,0,0) q[8],q[3];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[3];
swap q[8],q[3];
can_13751183712(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13751183760(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13751183568(0.5,0,0) q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13751183328(0.5,0,0) q[3],q[8];
can_13751183472(0.25,0,0) q[3],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
can(0.3333333333333335,0,0) q[3],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
can(0.33333333333333337,0,0) q[3],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(2.0402534980304234,3*pi/2,3*pi/2) q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
swap q[3],q[8];
can_13751183520(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13751183232(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13751183280(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13751183136(0.5,0,0) q[8],q[3];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[3];
swap q[8],q[3];
can_13751182896(0.25,0,0) q[3],q[2];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
can_13751183040(0.2766509686897074,0,0) q[3],q[8];
can_13751182560(0.27031838614550086,0,0) q[3],q[2];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[2];
u(0,3*pi/2,3*pi/2) q[3];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[8];
swap q[3],q[8];
can_13751182848(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[9],q[4];
can_13751183088(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
swap q[4],q[9];
can_13751182704(0.5,0,0) q[3],q[4];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[9],q[4];
can_13751182464(0.5,0,0) q[8],q[9];
can_13751182608(0.26655914880062087,0,0) q[8],q[3];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[3];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13751182080(0.10444517858616997,0,0) q[8],q[9];
swap q[8],q[3];
u(pi/2,0.32812420574918694,0) q[9];
can_13751182416(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[4],q[9];
can_13751182656(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
swap q[9],q[4];
can_13751182224(0.5,0,0) q[8],q[9];
u(5*pi/2,pi,pi/2) q[8];
swap q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13751181984(0.5,0,0) q[8],q[9];
u(pi,3*pi/2,3*pi/2) q[8];
can_13751182128(0.5,0,0) q[8],q[3];
u(pi/2,0,pi) q[3];
can_13751181648(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can_13751182320(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13751182176(0.5,0,0) q[3],q[2];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[7],q[2];
can_13751181888(0.5,0,0) q[8],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
can_13751181936(0.25,0,0) q[8],q[7];
u(pi/4,0,pi/2) q[7];
u(0.9323826469345525,3*pi/2,3*pi/2) q[8];
u(pi,3*pi/2,pi/4) q[9];
can_13751181792(0.5,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[3];
u(3.1208472198821067,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
can_13751181696(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13751181168(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13751181504(0.5,0,0) q[8],q[7];
u(11.950890954987361,3*pi/2,5*pi/4) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13751181744(0.5,0,0) q[3],q[8];
swap q[3],q[2];
can_13751181312(0.5,0,0) q[2],q[7];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[7];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[8],q[7];
can_13751181072(0.27031838614550086,0,0) q[2],q[7];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[7];
swap q[7],q[8];
can_13751181216(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13751180736(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13751181408(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13751181264(0.5,0,0) q[2],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13751180976(0.25,0,0) q[2],q[7];
can(0.3333333333333335,0,0) q[2],q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[7];
can(0.33333333333333337,0,0) q[2],q[7];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[7];
swap q[7],q[8];
can_13751180640(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13751180784(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13751180256(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13751180592(0.5,0,0) q[2],q[3];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13751180832(0.25,0,0) q[2],q[7];
can_13751180400(0.27031838614550086,0,0) q[2],q[3];
swap q[2],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
can_13751180160(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13751180304(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13751179776(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13751180496(0.5,0,0) q[1],q[2];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[2];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13751180352(0.25,0,0) q[2],q[3];
can(0.3333333333333335,0,0) q[2],q[1];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[1];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.33333333333333337,0,0) q[2],q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
can_13751179920(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13751179632(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13751180016(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13751179344(0.5,0,0) q[1],q[2];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[2];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_13751179824(0.25,0,0) q[2],q[3];
can_13751179872(0.27031838614550086,0,0) q[2],q[1];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[1];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[3];
swap q[3],q[8];
swap q[6],q[1];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[7];
u(0,3*pi/2,pi) q[9];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[12];
swap q[12],q[7];
can_13751179536(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751179200(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751179440(0.5,0,0) q[7],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751178864(0.5,0,0) q[2],q[7];
can_13751179248(0.25,0,0) q[2],q[1];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[1];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[7];
can(0.3333333333333335,0,0) q[2],q[7];
u(2.6579217441830827,3*pi/2,3*pi/2) q[2];
can(0.33333333333333337,0,0) q[2],q[1];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[1];
u(0.7699913971319791,3*pi/2,3*pi/2) q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[7];
swap q[2],q[7];
can_13751178720(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
can_13751178960(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can_13751178432(0.5,0,0) q[2],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[6],q[1];
can_13751179152(0.5,0,0) q[7],q[2];
u(7*pi/2,3*pi/2,5.918327955393308) q[2];
can_13751179008(0.25,0,0) q[7],q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[6];
can_13751178912(0.5,0,0) q[7],q[2];
u(pi/2,0,2.7210518419786216) q[2];
can(0.33333333333333337,0,0) q[7],q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[6];
u(10.488610570314341,3*pi/2,3*pi/2) q[7];
can_13751178576(0.5,0,0) q[7],q[8];
u(2.3340947104434018,3*pi/2,3*pi/2) q[7];
can(0.33333333333333337,0,0) q[7],q[12];
u(2.7181311793954066,7*pi/4,pi/2) q[8];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[12];
swap q[7],q[12];
can_13751178672(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751178000(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751178480(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[8];
can_13751178528(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[12],q[7];
can_13751178192(0.4092598616804817,0,0) q[7],q[8];
can_13751177856(0.369805113106608,0,0) q[7],q[12];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[8];
u(5*pi/2,1.1617770265956553,0) q[12];
swap q[7],q[12];
can_13751178096(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can_13751177568(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can_13751177904(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[8];
can_13751178144(0.5,0,0) q[12],q[7];
u(pi/2,0,pi/4) q[7];
swap q[12],q[7];
can(0.33333333333333337,0,0) q[7],q[8];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[8];
