OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966352(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068969376(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971152(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068972400(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068963184(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068970384(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068972160(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068970528(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068970816(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966160(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068964960(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068976000(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068963904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068972208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13068972304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068961360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13068972592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068962656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13068974896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13068963760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068961408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13068973504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13068971536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13068974032(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068962752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068975664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068964000(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068967216(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068973984(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068972544(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068973264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966064(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971056(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068972688(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068972928(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966112(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068968176(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068969328(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068961120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068972352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068975952(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068973024(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068968272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966544(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068972736(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068967840(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068974080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068962032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068975136(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068969856(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068962896(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068974176(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068963232(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068964048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068969808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068961936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068967360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068961024(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068965872(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068961744(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068967456(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068961504(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068967744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068973600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068970768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068967024(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068961888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068974752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068964336(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068960352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068960112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068975856(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068974128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068963568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068976048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068962944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068974848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068964096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068974224(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068975088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068974464(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068976096(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966928(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068975568(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971248(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971296(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068969184(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068964576(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068960640(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971584(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068967264(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068970288(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068968656(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068963280(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068970960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068970336(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068969088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068962464(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068973936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068970000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068971680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068964528(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966640(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068969904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068969616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068974560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068967936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068960928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966256(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068969520(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068968848(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068966016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068967312(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068973312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068965584(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068970192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13068973216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
u(5*pi/2,0,3.365841470018814) q[6];
can(0.4286193847656249,0,0) q[5],q[6];
u(9.649026777198415,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(3*pi/2,3*pi/2,pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13068966352(0.14276123046875,0,0) q[8],q[6];
u(9.873275593627444,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(0.22319420463736078,3*pi/2,pi/2) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13068969376(0.2855224609375,0,0) q[9],q[8];
u(7.180180572895715,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[5],q[7];
can_13068971152(0.428955078125,0,0) q[10],q[9];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
u(2.4635731453443412,3*pi/2,pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
can_13068972400(0.14208984375,0,0) q[12],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13068963184(0.2841796874999999,0,0) q[11],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(6.729573716454305,3*pi/2,3*pi/2) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[1],q[13];
swap q[0],q[1];
swap q[0],q[2];
swap q[1],q[13];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[7],q[14];
swap q[5],q[7];
u(0.21475731030398976,3*pi/2,pi/2) q[15];
swap q[12],q[15];
can_13068970384(0.4316406250000001,0,0) q[12],q[10];
can_13068972160(0.13671875,0,0) q[9],q[10];
u(6.724971774090649,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13068970528(0.2734374999999999,0,0) q[8],q[9];
u(2.2825634123738334,pi,pi/2) q[8];
swap q[8],q[9];
can_13068970816(0.453125,0,0) q[6],q[8];
u(4.8596511360217125,0,pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13068966160(0.09375,0,0) q[5],q[6];
u(3.4361169648638348,0,pi/2) q[5];
swap q[5],q[6];
can_13068964960(0.1874999999999999,0,0) q[4],q[5];
u(3.7306412761378778,0,pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13068976000(0.3749999999999999,0,0) q[3],q[4];
u(8.246680715673207,pi,pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13068963904(0.25,0,0) q[2],q[3];
u(7*pi/4,pi,pi/2) q[2];
can_13068972208(0.5,0.5,0.5) q[0],q[2];
u(9*pi/4,3*pi/2,pi) q[0];
swap q[0],q[1];
swap q[1],q[13];
u(3.141784401186909,3*pi/2,pi/2) q[2];
swap q[2],q[3];
can_13068972304(0.5,0,0) q[0],q[2];
u(7*pi/2,pi,pi/2) q[0];
can_13068961360(0.5,0.5,0.5) q[1],q[0];
u(3.1416885273934523,3*pi/2,pi/2) q[0];
u(pi/4,3*pi/2,pi/2) q[1];
can_13068972592(0.25,0,0) q[1],q[13];
u(3*pi/2,0,pi) q[2];
can_13068962656(0.5,0.5,0.5) q[7],q[5];
u(3.142359643984159,3*pi/2,pi/2) q[5];
swap q[4],q[5];
u(pi/16,3*pi/2,0) q[7];
swap q[7],q[14];
can_13068974896(0.5,0.5,0.5) q[7],q[5];
u(3.141209158391771,3*pi/2,3*pi/2) q[5];
u(3*pi/8,3*pi/2,pi) q[7];
swap q[5],q[7];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
can_13068963760(0.12499999999999989,0,0) q[1],q[0];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[7],q[14];
swap q[5],q[7];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13068971488(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[10],q[12];
can_13068961408(0.5,0.5,0.5) q[10],q[9];
u(9.43091388392091,3*pi/2,pi/2) q[9];
swap q[8],q[9];
swap q[6],q[8];
u(0.024543692606154563,3*pi/2,0) q[10];
swap q[10],q[11];
can_13068973504(0.5,0.5,0.5) q[10],q[9];
u(3.144660615165811,3*pi/2,pi/2) q[9];
swap q[8],q[9];
u(0.04908738521236065,3*pi/2,0) q[10];
swap q[12],q[15];
swap q[10],q[12];
can_13068971536(0.5,0.5,0.5) q[10],q[9];
u(3.1431266343781328,3*pi/2,pi/2) q[9];
u(0.09817477042468568,3*pi/2,0) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13068974032(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
can_13068962752(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
can_13068975664(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
can_13068964000(0.003906249999999889,0,0) q[6],q[8];
swap q[6],q[8];
swap q[10],q[12];
swap q[9],q[10];
can_13068967216(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[9];
swap q[10],q[11];
can_13068973984(0.000976562500000111,0,0) q[9],q[10];
swap q[9],q[10];
swap q[12],q[15];
can_13068972544(0.00048828125,0,0) q[10],q[12];
u(pi/4,3*pi/2,0) q[13];
can_13068971008(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[1],q[13];
can_13068973264(0.12499999999999989,0,0) q[1],q[0];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13068966064(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13068971056(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13068972688(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
swap q[4],q[5];
can_13068972928(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13068966112(0.003906249999999889,0,0) q[6],q[8];
swap q[6],q[8];
can_13068968176(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[9];
swap q[9],q[10];
can_13068969328(0.000976562500000111,0,0) q[10],q[12];
swap q[10],q[12];
can_13068961120(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[1],q[13];
can_13068972352(0.12499999999999989,0,0) q[1],q[0];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13068975952(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13068973024(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
swap q[3],q[4];
can_13068968272(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13068966544(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13068972736(0.003906249999999889,0,0) q[6],q[8];
swap q[6],q[8];
swap q[8],q[9];
can_13068967840(0.001953124999999889,0,0) q[9],q[10];
swap q[9],q[10];
swap q[10],q[12];
can_13068974080(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[1],q[13];
can_13068966784(0.12499999999999989,0,0) q[1],q[0];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13068962032(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[2],q[3];
can_13068966304(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13068975136(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13068969856(0.0078125,0,0) q[5],q[6];
swap q[5],q[7];
swap q[5],q[6];
can_13068962896(0.00024414062499988898,0,0) q[8],q[6];
u(6.283952297573805,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[8],q[9];
can_13068974176(0.00048828125,0,0) q[10],q[9];
swap q[9],q[10];
can_13068963232(0.000976562500000111,0,0) q[12],q[10];
swap q[12],q[15];
can_13068964048(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[1],q[13];
can_13068969808(0.12499999999999989,0,0) q[1],q[0];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[0],q[2];
can_13068971824(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13068961936(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13068967360(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
swap q[5],q[6];
swap q[5],q[7];
swap q[6],q[8];
can_13068961024(0.003906249999999889,0,0) q[5],q[6];
can_13068965872(0.00012207031249977796,0,0) q[7],q[14];
u(3.1410174107952358,3*pi/2,3*pi/2) q[7];
can_13068961744(0.0078125,0,0) q[8],q[6];
swap q[5],q[6];
swap q[8],q[9];
swap q[6],q[8];
swap q[9],q[10];
can_13068967456(0.001953124999999889,0,0) q[8],q[9];
can_13068961504(0.003906249999999889,0,0) q[10],q[9];
swap q[8],q[9];
swap q[10],q[12];
swap q[9],q[10];
swap q[12],q[15];
swap q[10],q[12];
can_13068967744(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[1],q[13];
swap q[0],q[1];
can_13068973600(0.12499999999999989,0,0) q[0],q[2];
u(5.503923066933638,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
swap q[1],q[13];
can_13068970768(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[1];
can_13068967024(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13068961888(0.12499999999999989,0,0) q[0],q[2];
u(5.51005899008522,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13068974752(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[1];
can_13068964336(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13068960352(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13068966400(0.12499999999999989,0,0) q[0],q[2];
u(5.5223308363883,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13068960112(0.25,0,0) q[0],q[2];
swap q[0],q[1];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[0],q[1];
can_13068975856(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13068974128(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13068971776(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13068966448(0.12499999999999989,0,0) q[0],q[2];
u(5.546874528994473,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13068963568(0.25,0,0) q[0],q[2];
swap q[1],q[13];
swap q[0],q[1];
swap q[1],q[13];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[0],q[1];
swap q[1],q[13];
swap q[5],q[6];
swap q[5],q[7];
can_13068976048(0.0078125,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13068962944(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13068974848(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13068964096(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13068966688(0.12499999999999989,0,0) q[1],q[0];
u(5.595961914206811,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[8],q[9];
can_13068974224(6.103515624988898e-05,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[10];
swap q[10],q[12];
swap q[12],q[15];
can_13068975088(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[1],q[13];
u(0,3*pi/2,3*pi/2) q[14];
can_13068974464(0.00024414062499988898,0,0) q[7],q[14];
u(6.283952297573805,3*pi/2,3*pi/2) q[7];
swap q[7],q[14];
swap q[5],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13068976096(3.0517578125e-05,0,0) q[4],q[3];
u(7*pi/2,1.5707004529956536,0) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[0],q[1];
swap q[1],q[13];
swap q[6],q[8];
swap q[7],q[14];
swap q[5],q[7];
can_13068966928(0.00012207031249977796,0,0) q[5],q[6];
u(3.1412091583946684,3*pi/2,3*pi/2) q[5];
can_13068975568(6.103515624988898e-05,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(7*pi/2,1.570604579196411,0) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[6];
swap q[7],q[14];
can_13068971248(0.00048828125,0,0) q[9],q[8];
swap q[8],q[9];
can_13068971296(0.00024414062499988898,0,0) q[8],q[6];
u(6.283952297573805,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13068969184(0.00012207031250011102,0,0) q[6],q[5];
u(pi/2,1.5704128315979249,0) q[6];
swap q[5],q[6];
swap q[5],q[7];
swap q[7],q[14];
can_13068964576(0.000976562500000111,0,0) q[10],q[9];
swap q[9],q[10];
can_13068960640(0.00048828125,0,0) q[9],q[8];
u(9.426311941557213,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13068971584(0.00024414062499988898,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(pi/2,1.5700293364009537,0) q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[5],q[7];
can_13068967264(0.001953124999999889,0,0) q[12],q[10];
swap q[10],q[12];
can_13068970288(0.000976562500000111,0,0) q[10],q[9];
swap q[9],q[10];
can_13068968656(0.00048828125,0,0) q[9],q[8];
u(7*pi/2,1.569262346007011,0) q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
can_13068963280(0.003906249999999889,0,0) q[15],q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13068970960(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13068970336(0.015625,0,0) q[6],q[8];
swap q[6],q[8];
can_13068969088(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13068962464(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13068973936(0.12499999999999989,0,0) q[3],q[4];
u(5.694136684631498,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13068970000(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[2],q[3];
can_13068971680(0.001953124999999889,0,0) q[15],q[12];
swap q[10],q[12];
can_13068964528(0.003906249999999889,0,0) q[9],q[10];
swap q[9],q[10];
can_13068966640(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13068969904(0.015625,0,0) q[6],q[8];
swap q[6],q[8];
can_13068969616(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13068974560(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13068967936(0.12499999999999989,0,0) q[3],q[4];
u(15*pi/8,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13068960928(0.25,0,0) q[2],q[3];
u(pi,3*pi/2,0) q[3];
swap q[2],q[3];
can_13068966256(0.0009765625,0,0) q[15],q[12];
can_13068969520(0.001953124999999889,0,0) q[10],q[12];
u(7*pi/2,1.5646604036433533,0) q[10];
swap q[10],q[12];
can_13068968848(0.003906249999999889,0,0) q[9],q[10];
u(7*pi/2,1.5585244804918115,0) q[9];
swap q[9],q[10];
can_13068966016(0.0078125,0,0) q[8],q[9];
u(7*pi/2,1.5462526341887264,0) q[8];
swap q[8],q[9];
can_13068967312(0.015625,0,0) q[6],q[8];
u(7*pi/2,1.5217089415825567,0) q[6];
swap q[6],q[8];
can_13068973312(0.03124999999999989,0,0) q[5],q[6];
u(7*pi/2,1.4726215563702154,0) q[5];
swap q[5],q[6];
can_13068965584(0.06249999999999978,0,0) q[4],q[5];
u(7*pi/2,7*pi/16,0) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13068970192(0.12499999999999989,0,0) q[3],q[4];
u(5*pi/2,11*pi/8,0) q[3];
swap q[3],q[4];
can_13068973216(0.25,0,0) q[2],q[3];
u(5*pi/2,pi/4,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(7*pi/2,1.567728365219126,0) q[15];
