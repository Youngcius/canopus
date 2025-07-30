OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280556576(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280556432(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280546016(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557632(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280548992(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280546544(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280546352(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550336(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280556768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13280546256(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280543328(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280548416(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280545872(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280545488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13280544912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280547984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13280554464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280553600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13280552640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280556624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13280554944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13280559072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13280557872(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280549616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280552544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280546928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280545344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280543184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280548464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280549424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280551440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280555472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280551824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280558544(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280553120(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280556384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550768(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280543232(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280543616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280554848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280551920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280549520(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280548752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280558784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280552256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280551680(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280558400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280551152(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280549712(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280547264(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280549904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280558448(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280553744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280546496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280544384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280558688(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280543760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280555664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280555088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280556816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280556672(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280559024(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557584(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280554128(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280553504(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280545632(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557824(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280556144(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280558208(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557152(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280555616(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280548320(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280543424(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280543808(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557536(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280548368(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280553696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280547504(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280558112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280546208(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280554560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280544624(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280555424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280546832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280558832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550960(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280554224(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280552736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280552160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280548800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280553408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280553168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280547744(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280545920(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280544960(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280543280(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550144(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280558256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280545584(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280548272(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550528(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280550480(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280545680(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280555232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280556096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280542896(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280554752(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280544864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280543712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280549760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280557968(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280553840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280552928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280555328(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280551584(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280545824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13280554608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(0.21475731030398976,3*pi/2,pi/2) q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
u(2.4635731453443412,3*pi/2,pi/2) q[7];
u(5*pi/2,0,3.365841470018814) q[8];
can(0.4286193847656249,0,0) q[6],q[8];
u(9.649026777198415,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[5],q[7];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13280556576(0.14276123046875,0,0) q[9],q[8];
u(9.873275593627444,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[0],q[1];
can_13280556432(0.2855224609375,0,0) q[10],q[9];
u(7.180180572895715,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(3*pi/2,3*pi/2,pi/2) q[11];
u(0.22319420463736078,3*pi/2,pi/2) q[12];
can_13280546016(0.428955078125,0,0) q[12],q[10];
can_13280557632(0.14208984375,0,0) q[9],q[10];
u(6.729573716454305,3*pi/2,3*pi/2) q[9];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13280548992(0.2841796874999999,0,0) q[8],q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13280546544(0.4316406250000001,0,0) q[6],q[8];
swap q[6],q[8];
can_13280546352(0.13671875,0,0) q[5],q[6];
u(6.724971774090649,3*pi/2,3*pi/2) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[7],q[14];
swap q[5],q[7];
swap q[7],q[14];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
can_13280550336(0.2734374999999999,0,0) q[8],q[6];
u(2.2825634123738334,pi,pi/2) q[8];
can_13280556768(0.5,0.5,0.5) q[9],q[8];
u(9.43091388392091,3*pi/2,pi/2) q[8];
swap q[6],q[8];
swap q[5],q[6];
u(0.024543692606154563,3*pi/2,0) q[9];
swap q[10],q[11];
swap q[9],q[10];
can_13280546256(0.453125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13280543328(0.09375,0,0) q[6],q[8];
u(3.4361169648638348,0,pi/2) q[6];
swap q[6],q[8];
swap q[5],q[6];
can_13280548416(0.1874999999999999,0,0) q[4],q[5];
u(3.7306412761378778,0,pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13280545872(0.3749999999999999,0,0) q[3],q[4];
u(8.246680715673207,pi,pi/2) q[3];
can_13280545488(0.5,0.5,0.5) q[2],q[3];
u(3*pi/8,3*pi/2,pi) q[2];
swap q[0],q[2];
swap q[0],q[1];
swap q[1],q[13];
u(3.141209158391771,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13280544912(0.25,0,0) q[2],q[3];
u(7*pi/4,pi,pi/2) q[2];
can_13280547984(0.5,0.5,0.5) q[0],q[2];
u(9*pi/4,3*pi/2,pi) q[0];
swap q[0],q[1];
u(3.141784401186909,3*pi/2,pi/2) q[2];
swap q[2],q[3];
can_13280554464(0.5,0,0) q[0],q[2];
u(7*pi/2,pi,pi/2) q[0];
u(3*pi/2,0,pi) q[2];
swap q[0],q[2];
swap q[0],q[1];
swap q[1],q[13];
swap q[5],q[6];
swap q[5],q[7];
swap q[4],q[5];
swap q[3],q[4];
can_13280553600(0.5,0.5,0.5) q[3],q[2];
u(3.1416885273934523,3*pi/2,pi/2) q[2];
u(pi/4,3*pi/2,pi/2) q[3];
swap q[2],q[3];
can_13280552640(0.25,0,0) q[2],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[2];
can_13280557248(0.12499999999999989,0,0) q[0],q[1];
u(2.3577284709801747,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13280550912(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[7],q[14];
u(4.8596511360217125,0,pi/2) q[9];
swap q[10],q[12];
swap q[9],q[10];
can_13280556624(0.5,0.5,0.5) q[9],q[8];
u(3.1431266343781328,3*pi/2,pi/2) q[8];
swap q[6],q[8];
u(0.09817477042468568,3*pi/2,0) q[9];
can_13280554944(0.5,0.5,0.5) q[11],q[10];
u(3.144660615165811,3*pi/2,pi/2) q[10];
u(0.04908738521236065,3*pi/2,0) q[11];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can_13280559072(0.5,0.5,0.5) q[9],q[8];
u(3.142359643984159,3*pi/2,pi/2) q[8];
u(pi/16,3*pi/2,0) q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13280557872(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13280549616(0.12499999999999989,0,0) q[0],q[2];
u(2.3577284709801747,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13280552544(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[1];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
can_13280546928(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13280545344(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13280557296(0.12499999999999989,0,0) q[0],q[2];
u(2.3577284709801747,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13280543184(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[1];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
can_13280548464(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13280549424(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13280551440(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13280555472(0.12499999999999989,0,0) q[0],q[2];
u(5.5008551053578,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13280551824(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[1];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
can_13280558544(0.0078125,0,0) q[5],q[6];
can_13280553120(0.003906249999999889,0,0) q[5],q[7];
swap q[5],q[7];
swap q[4],q[5];
can_13280556384(0.015625,0,0) q[5],q[6];
can_13280550768(0.0078125,0,0) q[5],q[4];
swap q[3],q[4];
can_13280543232(0.001953124999999889,0,0) q[7],q[14];
swap q[5],q[7];
swap q[5],q[6];
can_13280543616(0.03124999999999989,0,0) q[4],q[5];
can_13280554848(0.015625,0,0) q[4],q[3];
swap q[2],q[3];
swap q[4],q[5];
can_13280551920(0.06250000000000011,0,0) q[3],q[4];
can_13280549520(0.03124999999999989,0,0) q[3],q[2];
swap q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13280548752(0.12499999999999989,0,0) q[2],q[3];
u(5.5008551053578,3*pi/2,3*pi/2) q[2];
can_13280558784(0.06250000000000011,0,0) q[2],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
swap q[2],q[3];
can_13280552256(0.25,0,0) q[0],q[2];
can_13280551680(0.12499999999999989,0,0) q[0],q[1];
u(5.503923066933638,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(pi/4,3*pi/2,0) q[2];
can_13280558400(0.25,0,0) q[2],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[1];
swap q[0],q[2];
can_13280551152(0.003906249999999889,0,0) q[7],q[14];
swap q[5],q[7];
can_13280549712(0.0078125,0,0) q[7],q[14];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
can_13280547264(0.000976562500000111,0,0) q[6],q[8];
swap q[6],q[8];
can_13280549904(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13280558448(0.003906249999999889,0,0) q[7],q[5];
swap q[4],q[5];
swap q[7],q[14];
can_13280553744(0.015625,0,0) q[5],q[7];
can_13280546496(0.0078125,0,0) q[5],q[4];
swap q[3],q[4];
swap q[5],q[7];
can_13280544384(0.03124999999999989,0,0) q[4],q[5];
can_13280558688(0.015625,0,0) q[4],q[3];
swap q[2],q[3];
swap q[4],q[5];
can_13280557392(0.06250000000000011,0,0) q[3],q[4];
can_13280550240(0.03124999999999989,0,0) q[3],q[2];
swap q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13280543760(0.12499999999999989,0,0) q[2],q[3];
u(5.51005899008522,3*pi/2,3*pi/2) q[2];
can_13280555664(0.06250000000000011,0,0) q[2],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
swap q[2],q[3];
can_13280555088(0.25,0,0) q[0],q[2];
can_13280556816(0.12499999999999989,0,0) q[0],q[1];
u(5.5223308363883,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(pi/4,3*pi/2,0) q[2];
can_13280550384(0.25,0,0) q[2],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[1];
swap q[0],q[2];
swap q[7],q[14];
swap q[5],q[7];
swap q[7],q[14];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can_13280556672(0.00048828125,0,0) q[8],q[9];
swap q[8],q[9];
can_13280559024(0.000976562500000111,0,0) q[6],q[8];
swap q[6],q[8];
can_13280557584(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13280554128(0.003906249999999889,0,0) q[7],q[5];
swap q[5],q[7];
swap q[10],q[11];
can_13280553504(0.00024414062499988898,0,0) q[9],q[10];
u(6.283952297573805,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13280545632(0.00048828125,0,0) q[8],q[9];
swap q[8],q[9];
can_13280557824(0.000976562500000111,0,0) q[6],q[8];
swap q[6],q[8];
can_13280556144(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
swap q[12],q[15];
can_13280558208(0.00012207031249977796,0,0) q[10],q[12];
u(3.1410174107952358,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can_13280557152(0.00024414062499988898,0,0) q[9],q[10];
u(6.283952297573805,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13280555616(0.00048828125,0,0) q[8],q[9];
swap q[8],q[9];
can_13280548320(0.000976562500000111,0,0) q[6],q[8];
swap q[6],q[8];
can_13280543424(6.103515624988898e-05,0,0) q[12],q[15];
swap q[10],q[12];
can_13280543808(3.0517578125e-05,0,0) q[10],q[11];
u(7*pi/2,1.5707004529956536,0) q[10];
swap q[10],q[11];
can_13280557536(0.0078125,0,0) q[14],q[7];
swap q[5],q[7];
can_13280548368(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13280557728(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13280553696(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13280547504(0.12499999999999989,0,0) q[0],q[2];
u(5.546874528994473,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13280558112(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[1];
can_13280546208(0.003906249999999889,0,0) q[14],q[7];
can_13280550048(0.0078125,0,0) q[5],q[7];
swap q[5],q[7];
can_13280554560(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13280544624(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13280555424(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13280546832(0.12499999999999989,0,0) q[0],q[2];
u(5.595961914206811,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13280558832(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[0],q[1];
swap q[5],q[6];
swap q[7],q[14];
can_13280550960(0.001953124999999889,0,0) q[7],q[5];
swap q[5],q[7];
swap q[5],q[6];
can_13280554224(0.003906249999999889,0,0) q[14],q[7];
can_13280552736(0.0078125,0,0) q[5],q[7];
swap q[5],q[7];
can_13280552160(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13280548800(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13280553408(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13280550000(0.12499999999999989,0,0) q[0],q[2];
u(5.694136684631498,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13280553168(0.25,0,0) q[0],q[2];
swap q[0],q[1];
u(pi/4,3*pi/2,0) q[2];
swap q[0],q[2];
swap q[0],q[1];
swap q[7],q[14];
u(0,3*pi/2,3*pi/2) q[15];
can_13280547744(0.00012207031249977796,0,0) q[12],q[15];
u(3.1412091583946684,3*pi/2,3*pi/2) q[12];
can_13280545920(6.103515624988898e-05,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(7*pi/2,1.570604579196411,0) q[12];
u(0,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
swap q[10],q[12];
can_13280544960(0.00024414062499988898,0,0) q[9],q[10];
u(6.283952297573805,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13280543280(0.00048828125,0,0) q[8],q[9];
u(9.426311941557213,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13280550144(0.000976562500000111,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13280558256(0.001953124999999889,0,0) q[7],q[5];
swap q[5],q[7];
swap q[5],q[6];
can_13280545584(0.00012207031250011102,0,0) q[10],q[12];
u(pi/2,1.5704128315979249,0) q[10];
swap q[10],q[12];
can_13280548272(0.00024414062499988898,0,0) q[9],q[10];
u(pi/2,1.5700293364009537,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13280550528(0.00048828125,0,0) q[8],q[9];
u(7*pi/2,1.569262346007011,0) q[8];
swap q[8],q[9];
can_13280550480(0.0009765625,0,0) q[6],q[8];
u(7*pi/2,1.567728365219126,0) q[6];
swap q[6],q[8];
can_13280545680(0.003906249999999889,0,0) q[14],q[7];
can_13280555232(0.0078125,0,0) q[5],q[7];
swap q[5],q[7];
can_13280556096(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13280542896(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13280554752(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13280544864(0.12499999999999989,0,0) q[0],q[2];
u(15*pi/8,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13280543712(0.25,0,0) q[1],q[0];
u(pi,3*pi/2,0) q[0];
swap q[0],q[1];
swap q[5],q[6];
swap q[7],q[14];
can_13280549760(0.001953124999999889,0,0) q[7],q[5];
u(7*pi/2,1.5646604036433533,0) q[7];
swap q[7],q[14];
can_13280557968(0.003906249999999889,0,0) q[7],q[5];
can_13280553840(0.0078125,0,0) q[6],q[5];
can_13280552928(0.015625,0,0) q[4],q[5];
u(7*pi/2,1.5217089415825567,0) q[4];
swap q[4],q[5];
can_13280555328(0.03124999999999989,0,0) q[3],q[4];
u(7*pi/2,1.4726215563702154,0) q[3];
swap q[3],q[4];
can_13280551584(0.06249999999999978,0,0) q[2],q[3];
u(7*pi/2,7*pi/16,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13280545824(0.12499999999999989,0,0) q[0],q[2];
u(5*pi/2,11*pi/8,0) q[0];
swap q[0],q[2];
can_13280554608(0.25,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(5*pi/2,pi/4,0) q[1];
u(7*pi/2,1.5462526341887264,0) q[6];
u(7*pi/2,1.5585244804918115,0) q[7];
