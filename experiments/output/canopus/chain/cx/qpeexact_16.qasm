OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224296320(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224292576(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224291568(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284656(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289600(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224292480(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287632(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224282352(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6224295312(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224288880(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6224283984(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6224284032(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6224286432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6224291040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224285280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6224297232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224295696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6224293584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224291136(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224288112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224286864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224294448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224292384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224286384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224294880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224291520(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224286000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224283312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224286672(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287968(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224292672(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224291856(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284704(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224282928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224294736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224297328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224296656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224297280(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224288640(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224295744(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284992(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224296704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224295264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224291424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224283792(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224288592(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224296176(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224283552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224286096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224297952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224291664(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224285520(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224282256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224291808(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224294304(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224296080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224285760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224294832(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224296224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224297088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224290224(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289648(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224297184(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224281680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224295168(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224295888(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224290464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224296368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224291760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224292288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284752(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289504(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287776(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224294112(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224290416(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287584(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224282784(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224286768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224296800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224292768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224288208(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224289024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224297856(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224282592(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224283888(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284848(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224295360(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224295936(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287344(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224282112(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224294496(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224288688(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224284320(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224282640(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224286816(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224293008(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224287056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224282544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224285808(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224296848(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224295840(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224286480(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224292528(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224282688(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224288064(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224294544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224290512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224297712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6224295648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
u(1.5,1.5,1.5) q[0];
u(0.5,1.5,0.5) q[1];
u(0.5,1.5,0.5) q[2];
u(1.0,1.5,1.5) q[3];
u(2.5,0,1.0713806152343714) q[4];
can(0.4286193847656249,0,0) q[3],q[4];
u(3.071380615234376,1.5,1.5) q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
u(1.5,1.5,1.5) q[4];
u(0.5,1.5,1.5) q[5];
can_6224296320(0.14276123046875,0,0) q[5],q[4];
u(3.14276123046875,1.5,1.5) q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
u(1.5,1.5,1.5) q[6];
can_6224292576(0.2855224609375,0,0) q[6],q[5];
u(2.2855224609375,1.5,1.5) q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
u(0.071044921875,1.5,0.5) q[7];
can_6224291568(0.428955078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
u(1.5,1.5,1.5) q[8];
can_6224284656(0.14208984375,0,0) q[8],q[7];
u(0.5,1.5,1.5) q[7];
u(2.142089843749999,1.5,1.5) q[8];
swap q[8],q[7];
swap q[7],q[6];
u(0.7841796875000004,1.5,0.5) q[9];
can_6224289600(0.2841796874999999,0,0) q[9],q[8];
u(1.5,1.5,1.5) q[8];
swap q[9],q[8];
u(0.068359375,1.5,0.5) q[10];
can_6224292480(0.4316406250000001,0,0) q[10],q[9];
swap q[10],q[9];
u(0.5,1.5,1.5) q[11];
can_6224287632(0.13671875,0,0) q[11],q[10];
u(2.1406249999999996,1.5,1.5) q[11];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[8],q[7];
swap q[6],q[7];
swap q[6],q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(1.5,1.5,1.5) q[12];
can_6224282352(0.2734374999999999,0,0) q[12],q[11];
u(0.7265624999999998,1.0,0.5) q[12];
swap q[12],q[11];
can_6224287248(0.5,0.5,0.5) q[10],q[11];
u(0.007812499999995004,1.5,0) q[10];
swap q[9],q[10];
u(3.001953124999996,1.5,0.5) q[11];
u(1.5,1.5,0.5) q[13];
can_6224295312(0.453125,0,0) q[13],q[12];
u(0,1.5,1.5) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_6224288880(0.09375,0,0) q[8],q[9];
u(1.0937499999999996,0,0.5) q[8];
can_6224289552(0.5,0.5,0.5) q[7],q[8];
u(0.03125000000000148,1.5,0) q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(1.0004882812501446,1.5,0.5) q[8];
swap q[8],q[9];
can_6224283984(0.1874999999999999,0,0) q[7],q[8];
u(1.1874999999999996,0,0.5) q[7];
can_6224284608(0.5,0.5,0.5) q[6],q[7];
u(0.06250000000000046,1.5,0) q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(1.0002441406251346,1.5,0.5) q[7];
u(1.0,1.5,1.5) q[8];
swap q[7],q[8];
can_6224284032(0.3749999999999999,0,0) q[6],q[7];
u(2.625,1.0,0.5) q[6];
can_6224284512(0.5,0.5,0.5) q[5],q[6];
u(0.375,1.5,1.0) q[5];
swap q[4],q[5];
swap q[3],q[4];
u(0.9998779296871656,1.5,1.5) q[6];
u(1.0,1.5,1.5) q[7];
u(1.5468750000000004,0,0.5) q[13];
swap q[12],q[13];
can_6224286432(0.5,0.5,0.5) q[11],q[12];
u(0.015625000000006408,1.5,0) q[11];
u(1.0009765625000786,1.5,0.5) q[12];
u(1.5,1.5,1.5) q[14];
u(1.0,1.5,1.5) q[15];
swap q[15],q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_6224291040(0.25,0,0) q[8],q[7];
u(1.75,1.0,0.5) q[8];
swap q[8],q[7];
swap q[6],q[7];
can_6224285280(0.5,0.5,0.5) q[5],q[6];
u(2.25,1.5,1.0) q[5];
swap q[4],q[5];
u(1.000061035155814,1.5,0.5) q[6];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_6224297232(0.5,0,0) q[9],q[8];
u(1.5,0,1.0) q[8];
u(3.5,1.0,0.5) q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6224295696(0.5,0.5,0.5) q[5],q[6];
u(0.25,1.5,0.5) q[5];
can_6224293584(0.25,0,0) q[5],q[4];
u(0.25,1.5,0) q[4];
swap q[5],q[4];
can_6224291136(0.12499999999999989,0,0) q[4],q[3];
u(0.7504882812499822,1.5,1.5) q[4];
swap q[4],q[3];
can_6224289216(0.06250000000000011,0,0) q[3],q[2];
u(0.5,1.5,1.5) q[2];
swap q[3],q[2];
can_6224288112(0.03124999999999989,0,0) q[2],q[1];
can_6224284272(0.25,0,0) q[5],q[4];
u(0.25,1.5,0) q[4];
swap q[5],q[4];
can_6224289264(0.12499999999999989,0,0) q[4],q[3];
u(0.7504882812499822,1.5,1.5) q[4];
swap q[4],q[3];
swap q[2],q[3];
can_6224289072(0.06250000000000011,0,0) q[2],q[1];
u(0.5,1.5,1.5) q[1];
can_6224286864(0.25,0,0) q[5],q[4];
u(0.25,1.5,0) q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_6224294448(0.12499999999999989,0,0) q[2],q[1];
u(0.7504882812499822,1.5,1.5) q[2];
u(1.0000305175795308,1.5,0.5) q[6];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
can_6224292384(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_6224286384(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_6224294880(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[1];
swap q[1],q[0];
u(0.5,1.5,1.5) q[3];
swap q[2],q[3];
swap q[5],q[6];
swap q[4],q[5];
can_6224287488(0.25,0,0) q[4],q[3];
u(0.25,1.5,0) q[3];
swap q[4],q[3];
can_6224291520(0.12499999999999989,0,0) q[3],q[2];
u(1.7509765624999654,1.5,1.5) q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[0],q[1];
can_6224286000(0.25,0,0) q[4],q[3];
u(0.25,1.5,0) q[3];
swap q[3],q[2];
swap q[1],q[2];
swap q[0],q[1];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_6224283312(0.0078125,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
can_6224286672(0.003906249999999889,0,0) q[4],q[3];
can_6224287968(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[4],q[3];
can_6224289168(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_6224289936(0.06250000000000011,0,0) q[1],q[2];
u(0.5,1.5,1.5) q[2];
swap q[7],q[6];
swap q[5],q[6];
can_6224292672(0.0078125,0,0) q[5],q[4];
can_6224291856(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_6224284704(0.03124999999999989,0,0) q[1],q[2];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_6224282928(0.12499999999999989,0,0) q[4],q[3];
swap q[3],q[2];
swap q[1],q[2];
can_6224294736(0.25,0,0) q[0],q[1];
u(0.25,1.5,0) q[1];
u(1.7509765624999654,1.5,1.5) q[4];
can_6224287680(0.06250000000000011,0,0) q[4],q[3];
u(0.5,1.5,1.5) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_6224297328(0.12499999999999989,0,0) q[0],q[1];
u(1.7519531249999862,1.5,1.5) q[0];
can_6224296656(0.25,0,0) q[2],q[1];
u(0.25,1.5,0) q[1];
swap q[0],q[1];
swap q[1],q[2];
swap q[3],q[4];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6224297280(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6224288640(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_6224295744(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_6224284992(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_6224287728(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_6224296704(0.06250000000000011,0,0) q[2],q[3];
u(0.5,1.5,1.5) q[3];
swap q[2],q[3];
can_6224295264(0.12499999999999989,0,0) q[1],q[2];
u(1.7539062499999991,1.5,1.5) q[1];
swap q[1],q[2];
can_6224291424(0.25,0,0) q[0],q[1];
u(0.25,1.5,0) q[1];
swap q[0],q[1];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_6224283792(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_6224288592(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6224296176(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_6224283552(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_6224286096(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_6224297952(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_6224289840(0.06250000000000011,0,0) q[2],q[3];
u(0.5,1.5,1.5) q[3];
swap q[2],q[3];
can_6224287104(0.12499999999999989,0,0) q[1],q[2];
u(1.7578124999999973,1.5,1.5) q[1];
swap q[1],q[2];
can_6224284560(0.25,0,0) q[0],q[1];
u(0.25,1.5,0) q[1];
swap q[0],q[1];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_6224291664(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_6224285520(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_6224282256(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6224291808(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_6224294304(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_6224296080(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_6224285760(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_6224294832(0.06250000000000011,0,0) q[2],q[3];
u(0.5,1.5,1.5) q[3];
swap q[2],q[3];
can_6224296224(0.12499999999999989,0,0) q[1],q[2];
u(1.7656249999999982,1.5,1.5) q[1];
swap q[1],q[2];
can_6224297088(0.25,0,0) q[0],q[1];
u(0.25,1.5,0) q[1];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_6224290224(0.00024414062499988898,0,0) q[10],q[11];
u(2.000244140625088,1.5,1.5) q[10];
swap q[10],q[11];
can_6224289648(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_6224297184(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_6224281680(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6224295168(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_6224295888(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_6224290464(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_6224289456(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_6224296368(0.06250000000000011,0,0) q[2],q[3];
u(0.5,1.5,1.5) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_6224291760(0.12499999999999989,0,0) q[0],q[1];
u(1.7812499999999973,1.5,1.5) q[0];
can_6224292288(0.25,0,0) q[2],q[1];
u(0.25,1.5,0) q[1];
swap q[0],q[1];
swap q[14],q[13];
swap q[13],q[12];
can_6224284752(0.00012207031249977796,0,0) q[11],q[12];
u(0.9998168945315364,1.5,1.5) q[11];
u(0,1.5,1.5) q[12];
swap q[11],q[12];
can_6224289504(0.00024414062499988898,0,0) q[10],q[11];
u(2.000244140625088,1.5,1.5) q[10];
swap q[10],q[11];
can_6224287776(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_6224294112(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_6224290416(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6224287584(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_6224282784(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_6224286768(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_6224296800(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_6224292768(0.06250000000000011,0,0) q[1],q[2];
u(0.5,1.5,1.5) q[2];
can_6224288208(0.12499999999999989,0,0) q[3],q[2];
swap q[1],q[2];
can_6224289024(0.25,0,0) q[0],q[1];
u(0.25,1.5,0) q[1];
swap q[0],q[1];
u(1.8124999999999993,1.5,1.5) q[3];
swap q[12],q[13];
can_6224297856(6.103515624988898e-05,0,0) q[13],q[14];
can_6224282592(3.0517578125e-05,0,0) q[13],q[12];
swap q[11],q[12];
u(3.5,0.499969482421875,0) q[13];
u(0,1.5,1.5) q[14];
swap q[13],q[14];
can_6224283888(0.00012207031249977796,0,0) q[12],q[13];
u(0.9998779296880879,1.5,1.5) q[12];
can_6224284848(6.103515624988898e-05,0,0) q[12],q[11];
u(1.0,1.5,1.5) q[11];
swap q[10],q[11];
u(3.5,0.49993896484375,0) q[12];
u(0,1.5,1.5) q[13];
swap q[12],q[13];
can_6224295360(0.00024414062499988898,0,0) q[11],q[12];
u(2.000244140625088,1.5,1.5) q[11];
can_6224295936(0.00012207031250011102,0,0) q[11],q[10];
u(0.5,0.4998779296874999,0) q[11];
swap q[11],q[12];
swap q[11],q[10];
can_6224287344(0.00048828125,0,0) q[9],q[10];
u(3.000488281249983,1.5,1.5) q[9];
swap q[9],q[10];
can_6224282112(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_6224294496(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6224288688(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_6224284320(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_6224282640(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_6224286816(0.03124999999999989,0,0) q[2],q[3];
can_6224293008(0.06250000000000011,0,0) q[4],q[3];
u(0.5,1.5,1.5) q[3];
swap q[2],q[3];
can_6224287056(0.12499999999999989,0,0) q[1],q[2];
u(1.8749999999999998,1.5,1.5) q[1];
swap q[1],q[2];
can_6224282544(0.25,0,0) q[0],q[1];
u(1.0,1.5,0) q[1];
swap q[0],q[1];
can_6224285808(0.00024414062499988898,0,0) q[10],q[11];
u(0.5,0.499755859375,0) q[10];
u(1.0,1.5,1.5) q[11];
swap q[10],q[11];
can_6224296848(0.00048828125,0,0) q[9],q[10];
u(3.5,0.49951171875,0) q[9];
swap q[9],q[10];
can_6224295840(0.0009765625,0,0) q[8],q[9];
u(3.5,0.4990234375000002,0) q[8];
swap q[8],q[9];
can_6224286480(0.001953124999999889,0,0) q[7],q[8];
u(3.5,0.4980468749999998,0) q[7];
swap q[7],q[8];
can_6224292528(0.003906249999999889,0,0) q[6],q[7];
u(3.5,0.49609375,0) q[6];
swap q[6],q[7];
can_6224282688(0.0078125,0,0) q[5],q[6];
u(3.5,0.4921875,0) q[5];
swap q[5],q[6];
swap q[4],q[5];
can_6224288064(0.015625,0,0) q[3],q[4];
u(3.5,0.4843750000000002,0) q[3];
can_6224294544(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
can_6224290512(0.06249999999999978,0,0) q[2],q[3];
u(3.5,0.4374999999999998,0) q[2];
u(1.0,1.5,1.5) q[3];
swap q[2],q[3];
can_6224297712(0.12499999999999989,0,0) q[1],q[2];
u(2.5,1.375,0) q[1];
swap q[1],q[2];
can_6224295648(0.25,0,0) q[0],q[1];
u(2.5,0.25,0) q[0];
u(1.0,1.5,1.5) q[1];
u(3.5,0.46875,0) q[5];
