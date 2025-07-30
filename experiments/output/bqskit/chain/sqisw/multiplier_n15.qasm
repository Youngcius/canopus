OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7.013944980371888e-12) q0,q1; }
gate can_12930856432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12930857968(param0,param1,param2) q0,q1 { rxx(0.9965274478472637) q0,q1; ryy(0.976439696912612) q0,q1; rzz(-3.178879381948718e-11) q0,q1; }
gate can_12930851344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930849808(param0,param1,param2) q0,q1 { rxx(1.5616451712223913) q0,q1; ryy(0.8125703707009551) q0,q1; rzz(-1.3823608924212749e-11) q0,q1; }
gate can_12930849136(param0,param1,param2) q0,q1 { rxx(1.5707963267896474) q0,q1; ryy(0.8575018457273051) q0,q1; rzz(0.549069724604486) q0,q1; }
gate can_12944199792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12923006384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13009128000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12934298656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12944748288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12986930368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12931542880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.06562647279998401) q0,q1; }
gate can_13006691536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13006691296(param0,param1,param2) q0,q1 { rxx(1.5707831710586575) q0,q1; ryy(0.007587727999918359) q0,q1; rzz(4.0113690147336456e-10) q0,q1; }
gate can_12992407040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12931124640(param0,param1,param2) q0,q1 { rxx(1.5707456145884713) q0,q1; ryy(0.007587728394705784) q0,q1; rzz(2.668087972779176e-12) q0,q1; }
gate can_12931121664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12930845248(param0,param1,param2) q0,q1 { rxx(1.2354078942016322) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12944529680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944538656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930847024(param0,param1,param2) q0,q1 { rxx(1.5707439453896654) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930845008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930844672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12986445376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930845488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930854896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12930843472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930211888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12991380176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12931132176(param0,param1,param2) q0,q1 { rxx(1.5707963267199272) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13008525680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13003165232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13006688560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13008115504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13009135152(param0,param1,param2) q0,q1 { rxx(0.785398161486951) q0,q1; ryy(0.785398161486951) q0,q1; rzz(-5.820943727030681e-11) q0,q1; }
gate can_13003174160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931135440(param0,param1,param2) q0,q1 { rxx(0.7853981634464872) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13003750624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633952483) q0,q1; }
gate can_12931072800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12944740896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12986941024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12944197824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12993775232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12992400080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12986445808(param0,param1,param2) q0,q1 { rxx(1.5707963267876028) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12944526272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12931136256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.386897790529474e-09) q0,q1; }
gate can_12944205936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.9453156021159899) q0,q1; }
gate can_13006689520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12924290064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.21902324554010202) q0,q1; }
gate can_12931537360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.0041659704902486e-09) q0,q1; }
gate can_12986935840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12992302784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944523536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944746320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12993889344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13007411808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930346848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-9.525933375442719e-10) q0,q1; }
gate can_12924475472(param0,param1,param2) q0,q1 { rxx(0.7853981638074856) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930842992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12924477584(param0,param1,param2) q0,q1 { rxx(1.5707963267887521) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12987437216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930849760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930856480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944523968(param0,param1,param2) q0,q1 { rxx(0.7853981681128577) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990856896(param0,param1,param2) q0,q1 { rxx(1.263712361903884) q0,q1; ryy(0.6984807555073491) q0,q1; rzz(-0.38955024244895675) q0,q1; }
gate can_12990852816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12987439856(param0,param1,param2) q0,q1 { rxx(1.5707908281065457) q0,q1; ryy(0.5060013719803541) q0,q1; rzz(4.998792491051063e-10) q0,q1; }
gate can_12987438176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12987447920(param0,param1,param2) q0,q1 { rxx(1.362902679777589) q0,q1; ryy(0.4885078062775689) q0,q1; rzz(-1.949409522694623e-10) q0,q1; }
gate can_12987433904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12987291008(param0,param1,param2) q0,q1 { rxx(1.5707932792101928) q0,q1; ryy(1.5704307028627205) q0,q1; rzz(6.052651713162049e-10) q0,q1; }
gate can_12987292448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12987296912(param0,param1,param2) q0,q1 { rxx(1.5706975484167458) q0,q1; ryy(1.1832362230327522) q0,q1; rzz(-1.3849277280542083e-09) q0,q1; }
gate can_12987290960(param0,param1,param2) q0,q1 { rxx(1.209389536102071) q0,q1; ryy(1.0471975456038298) q0,q1; rzz(-2.025601908428598e-11) q0,q1; }
gate can_12944643984(param0,param1,param2) q0,q1 { rxx(0.9553167029229678) q0,q1; ryy(0.8570891902278349) q0,q1; rzz(0) q0,q1; }
gate can_12930427712(param0,param1,param2) q0,q1 { rxx(1.5707963251571346) q0,q1; ryy(0.7853981629640233) q0,q1; rzz(1.3510970120478305e-11) q0,q1; }
gate can_12990982784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990979616(param0,param1,param2) q0,q1 { rxx(0.7853981634102389) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990976640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990980480(param0,param1,param2) q0,q1 { rxx(1.5707963266866436) q0,q1; ryy(0.785398163343209) q0,q1; rzz(-0.785398163343209) q0,q1; }
gate can_12924472112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12924482288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944525600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12924473456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13006692112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1*pi/4) q0,q1; }
gate can_13002864064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12919706048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13003172480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930852160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930855136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930851920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930846640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990854496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990986384(param0,param1,param2) q0,q1 { rxx(1.570796326442741) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990979136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12990978944(param0,param1,param2) q0,q1 { rxx(1.5707963267718448) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12989980144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990972752(param0,param1,param2) q0,q1 { rxx(0.785398163427871) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990987008(param0,param1,param2) q0,q1 { rxx(1.5707963258824815) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12987290000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12987291296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990841872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12944330912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930856096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990975392(param0,param1,param2) q0,q1 { rxx(0.7853981674872603) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12931119584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12989984176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990979088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990974240(param0,param1,param2) q0,q1 { rxx(1.5707963267694822) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12987446480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12987439232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.07248174177721e-08) q0,q1; }
gate can_12989976304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930417920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12993786800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12989977456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12931114016(param0,param1,param2) q0,q1 { rxx(1.5707374630148365) q0,q1; ryy(0.9553166180994421) q0,q1; rzz(0) q0,q1; }
gate can_12989977264(param0,param1,param2) q0,q1 { rxx(1.0471975511992202) q0,q1; ryy(0.785398166240217) q0,q1; rzz(4.114886209549695e-11) q0,q1; }
gate can_12992279088(param0,param1,param2) q0,q1 { rxx(1.5707488461611376) q0,q1; ryy(0.9553166180879221) q0,q1; rzz(0) q0,q1; }
gate can_12930421520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13002680000(param0,param1,param2) q0,q1 { rxx(0.7853981633994813) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12924479024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944539232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930429344(param0,param1,param2) q0,q1 { rxx(0.8409984580032681) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930417632(param0,param1,param2) q0,q1 { rxx(1.570796326769722) q0,q1; ryy(0.6011181272759794) q0,q1; rzz(0) q0,q1; }
gate can_12930506224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930503392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930504544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930501952(param0,param1,param2) q0,q1 { rxx(1.5707963266902976) q0,q1; ryy(0.3946849071758076) q0,q1; rzz(-2.5490553118956427e-05) q0,q1; }
gate can_13002759472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002763360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002757888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002818240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13002821120(param0,param1,param2) q0,q1 { rxx(1.5707777371273082) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13002828944(param0,param1,param2) q0,q1 { rxx(1.5707963264402203) q0,q1; ryy(1.5021049350919955) q0,q1; rzz(-3.560849393124954e-10) q0,q1; }
gate can_13002828848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13002711616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12990981584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930847264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981561441659) q0,q1; }
gate can_12991380608(param0,param1,param2) q0,q1 { rxx(1.570796321926835) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13006690144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12931128624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.0833978834057234e-05) q0,q1; }
gate can_12930426224(param0,param1,param2) q0,q1 { rxx(1.5707963267630671) q0,q1; ryy(0.7853981633653841) q0,q1; rzz(-0.7853981633653841) q0,q1; }
gate can_12920295488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002753664(param0,param1,param2) q0,q1 { rxx(1.570796326394575) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13008917600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002821456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13002824384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13002832016(param0,param1,param2) q0,q1 { rxx(1.5707963267903686) q0,q1; ryy(0.3398369096514682) q0,q1; rzz(7.66364749438253e-12) q0,q1; }
gate can_13002830864(param0,param1,param2) q0,q1 { rxx(0.7853981635883329) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13002829760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13002820208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13002819200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002671792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002718672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12989981488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12930050160(param0,param1,param2) q0,q1 { rxx(1.423387410604544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13006698352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12930848224(param0,param1,param2) q0,q1 { rxx(1.1876942792346945) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990846912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12930824048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990974336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13002718528(param0,param1,param2) q0,q1 { rxx(1.5707963265335216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13002714208(param0,param1,param2) q0,q1 { rxx(1.374092618394791) q0,q1; ryy(1.0724849586778555) q0,q1; rzz(-0.7482804996273269) q0,q1; }
gate can_13002710992(param0,param1,param2) q0,q1 { rxx(0.9991930378522708) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13002707776(param0,param1,param2) q0,q1 { rxx(1.5707963267741631) q0,q1; ryy(1.0575790167417098) q0,q1; rzz(-0.6024945316452017) q0,q1; }
gate can_12986106080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12944560912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12986115152(param0,param1,param2) q0,q1 { rxx(1.240859815572895) q0,q1; ryy(0.7853981633959276) q0,q1; rzz(0) q0,q1; }
gate can_13008863008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944469088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1719467618576118e-09) q0,q1; }
gate can_13008852208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944328320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990340976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12987944448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12991447600(param0,param1,param2) q0,q1 { rxx(1.5707608456749664) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12986822784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12945314000(param0,param1,param2) q0,q1 { rxx(0.7853981644397069) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12987616432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12986624112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13007763072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12986815344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.9331083693341355e-05) q0,q1; }
gate can_12944339552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13008857440(param0,param1,param2) q0,q1 { rxx(1.5707963266721912) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12986108720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990850512(param0,param1,param2) q0,q1 { rxx(1.1545269337549424) q0,q1; ryy(0.8036903996627135) q0,q1; rzz(0.2536201557693021) q0,q1; }
gate can_13003751344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12944526080(param0,param1,param2) q0,q1 { rxx(1.1131609847535977) q0,q1; ryy(1.1131609847535977) q0,q1; rzz(-7.369571619619819e-11) q0,q1; }
gate can_12930507664(param0,param1,param2) q0,q1 { rxx(1.1547589749753908) q0,q1; ryy(1.1547589749753908) q0,q1; rzz(-3.33200134150502e-11) q0,q1; }
gate can_13002833552(param0,param1,param2) q0,q1 { rxx(1.3823562062729602) q0,q1; ryy(0.8836349606754741) q0,q1; rzz(-0.5901429054704117) q0,q1; }
gate can_12945501376(param0,param1,param2) q0,q1 { rxx(1.57079632643544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12932207952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12932216832(param0,param1,param2) q0,q1 { rxx(1.5707924216892746) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12991218368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12945659840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.286884008448567e-05) q0,q1; }
gate can_12924357904(param0,param1,param2) q0,q1 { rxx(0.7853981642732072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12991306240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944472928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944473600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944566000(param0,param1,param2) q0,q1 { rxx(1.5707963267844818) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12944568784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12991448368(param0,param1,param2) q0,q1 { rxx(0.7853981728789119) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12987948528(param0,param1,param2) q0,q1 { rxx(0.785398163470889) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12991457680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12991232912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990347744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12930513952(param0,param1,param2) q0,q1 { rxx(1.1761327026424002) q0,q1; ryy(0.9033606283657233) q0,q1; rzz(0.14070653062485228) q0,q1; }
gate can_12989985712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12945319520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002712000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12987614368(param0,param1,param2) q0,q1 { rxx(1.5707963267713048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12944556208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12924476384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12986617920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002709888(param0,param1,param2) q0,q1 { rxx(0.7853981634911233) q0,q1; ryy(0.7853981634911233) q0,q1; rzz(9.093170660889882e-12) q0,q1; }
gate can_12990983792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12945311264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12930857440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13002759184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13009138080(param0,param1,param2) q0,q1 { rxx(0.7853981634401811) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12989980048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12992272944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12987445568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12987947472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13008917168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13007759376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12945491104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13007758944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12945663440(param0,param1,param2) q0,q1 { rxx(0.7853981635101815) q0,q1; ryy(0.7853981635101815) q0,q1; rzz(6.824762976975762e-12) q0,q1; }
gate can_12924581312(param0,param1,param2) q0,q1 { rxx(0.7853981654175718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990712480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12924232544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990338288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12924578240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12987771712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944460160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13007763216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990713632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12924166288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12924578336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931236640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12989820336(param0,param1,param2) q0,q1 { rxx(1.544976213843528) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12989813424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12986289376(param0,param1,param2) q0,q1 { rxx(1.5706887789872663) q0,q1; ryy(0.036608656612854396) q0,q1; rzz(-1.0850799370132336e-08) q0,q1; }
gate can_12989817984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12924575648(param0,param1,param2) q0,q1 { rxx(1.5707958670449322) q0,q1; ryy(0.000626358974426422) q0,q1; rzz(3.3171865254644217e-10) q0,q1; }
gate can_12987765280(param0,param1,param2) q0,q1 { rxx(1.570796326793767) q0,q1; ryy(0.79838027128144) q0,q1; rzz(0.7724160093150036) q0,q1; }
gate can_13007758464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12991303984(param0,param1,param2) q0,q1 { rxx(0.7878828618423288) q0,q1; ryy(0.0032770275177818053) q0,q1; rzz(-0.0002973946885933554) q0,q1; }
gate can_13002829664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990976352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944470624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12944635376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12987947280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12989816112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12986291728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12986292448(param0,param1,param2) q0,q1 { rxx(1.570755194969017) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12924165856(param0,param1,param2) q0,q1 { rxx(1.5707963267679128) q0,q1; ryy(0.7853981629744737) q0,q1; rzz(-0.7853981629744737) q0,q1; }
gate can_12932210448(param0,param1,param2) q0,q1 { rxx(1.5707963265697256) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12990340640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12945665072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12945493648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12930508672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12944201664(param0,param1,param2) q0,q1 { rxx(1.5707963259937543) q0,q1; ryy(0.5975201447778047) q0,q1; rzz(-4.136602171911363e-11) q0,q1; }
gate can_13002707200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13008859888(param0,param1,param2) q0,q1 { rxx(1.1616633199065056) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12944327360(param0,param1,param2) q0,q1 { rxx(1.5512789027550635) q0,q1; ryy(0.8245428048174254) q0,q1; rzz(8.650676619481601e-09) q0,q1; }
gate can_12945326048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12990144464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12931237888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931251760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12931241248(param0,param1,param2) q0,q1 { rxx(1.5707963267820593) q0,q1; ryy(0.7853981634071717) q0,q1; rzz(0.7853981634071717) q0,q1; }
gate can_12931239904(param0,param1,param2) q0,q1 { rxx(0.7853981637162377) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12931238272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931243168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931236928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931754528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931756256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931748960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931757744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12931758992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12924360016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_12991299952(param0,param1,param2) q0,q1 { rxx(1.3622127499803298) q0,q1; ryy(1.2049400212212262) q0,q1; rzz(-0.7612667851496617) q0,q1; }
gate can_12924365488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12924359824(param0,param1,param2) q0,q1 { rxx(1.5707941269642607) q0,q1; ryy(0.9564634990409626) q0,q1; rzz(-8.176925803127233e-11) q0,q1; }
gate can_12931085424(param0,param1,param2) q0,q1 { rxx(1.0479034568347174) q0,q1; ryy(0.798455338621719) q0,q1; rzz(8.249934069226583e-11) q0,q1; }
gate can_12931084512(param0,param1,param2) q0,q1 { rxx(1.4105909711621543) q0,q1; ryy(0.9547410693148146) q0,q1; rzz(-5.394067414954407e-10) q0,q1; }
gate can_12931078560(param0,param1,param2) q0,q1 { rxx(0.7987659783461377) q0,q1; ryy(0.786313667313882) q0,q1; rzz(-1.4379830659549953e-11) q0,q1; }
gate can_12931077120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12931074240(param0,param1,param2) q0,q1 { rxx(1.570754050282332) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12931082928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_12931087440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(4.227629326081228e-05) q0,q1; }
gate can_12931079088(param0,param1,param2) q0,q1 { rxx(0.7853981633790177) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12931074384(param0,param1,param2) q0,q1 { rxx(1.5707963262334346) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(2.131873993373321,0,1.0853694927822854) q[0];
u(1.5707963267793064,0,-2.3561944901934107) q[1];
u(1.5707963267966987,-pi,pi) q[2];
can(0.5,0.5,2.2326080284015458e-12) q[2],q[1];
u(1.5707963267845817,2.1605328637264165e-11,-6.092364997161408) q[1];
u(1*pi/4,2.038810609606522,4.572480862365981e-12) q[2];
u(1.5707963272601406,-3.388730416015707,0.43082479480595715) q[6];
u(3.1415926534678458,-pi,-6.035973466816147) q[7];
can_12930856432(0.25000000000000006,0.25000000000000006,0) q[7],q[6];
u(2.047901341549281,-1.570796326897786,3.3888044944123057) q[6];
u(1.5708124724625603,-3.470986395841243,2.131340262821032) q[7];
u(1.5707963266538367,-1.9138484867135217,1.0644733197391056) q[8];
can_12930857968(0.3172045385032859,0.3108104087895886,-1.0118687342600953e-11) q[8],q[7];
u(2.4005570618305243,4.71238898032356,-1.2319309842669783) q[7];
can_12930851344(0.5,0,0) q[7],q[6];
u(1.1206187333232078,-1.035584694584382,-0.2524965751213239) q[6];
u(1.0086704431056819,-7.097234441758033,-1.5707963267629088) q[7];
u(0,0,-13.794611605239297) q[8];
can_12930849808(0.4970870967112657,0.2586491822141416,-4.4001913833153935e-12) q[8],q[7];
u(2.67351900647399,-1.5708270415608092,-1.5833129026517296) q[7];
can_12930849136(0.49999999999832917,0.27295131491584895,0.17477432154581923) q[7],q[6];
u(2.075538648447474,0.3103234413923086,1.7209369844127052) q[6];
can_12944199792(0.5,0.5,-0.5) q[6],q[5];
u(1.3010202801857056,0.8519093493977699,1.6549281599238348) q[5];
can_12923006384(0.5,0.5,-0.5) q[5],q[4];
u(1.2550734715079992,-2.1874146292899117,2.4849788841225866) q[4];
can_13009128000(0.5,0.5,-0.5) q[4],q[3];
u(1.4806744106767873,-0.47717808453479194,3.3127256154576754) q[3];
can(0.5,0.5,2.1752166861493597e-12) q[3],q[2];
u(1.5707963267959704,-1.964206575166827e-12,-1.4389852219342196) q[2];
can_12934298656(0.2500000000000003,0,0) q[2],q[1];
u(2.4466955412226365,2.635880605307663,-2.195416282463572) q[1];
u(0.4018634402320193,-0.04647907293105443,-1.3333647528674344) q[2];
u(0.9132475372286675,-2.935389711775749,-1.0584328915754515) q[3];
can_12944748288(0.5,0.5,-0.5) q[3],q[2];
u(2.313323573471132,4.071305535363512,5.998434967795308) q[2];
can_12986930368(0.5,0,0) q[2],q[1];
u(0.38379725668380027,-2.9743397327442986,4.712388982611595) q[1];
can_12931542880(0.5,0.5,-0.020889555087606548) q[1],q[0];
u(1.5707963268972756,-3.141592268524344,-1.1174626405886403) q[0];
u(0.68350467634425,-2.319322174207749,-4.088736176817738) q[1];
u(1.6748285729257109,-0.17992620769368228,-1.5707963272914727) q[2];
can_13006691536(0.24999999999999978,0.24999999999999978,0) q[2],q[1];
u(1.570796727448161,-0.009516435625442216,-2.9616794351572566) q[1];
can_13006691296(0.4999958123990951,0.0024152488360475745,1.2768584145210513e-10) q[1],q[0];
u(3.141592359692955,1.5716268594876184,4.71321951427598) q[0];
u(2.8950750923944746,1.570795024010145,6.283133329870065) q[1];
u(2.3677511456687363,-7.853981633577253,-1.3908701189362678) q[2];
can_12992407040(0.49999999999999944,0,0) q[2],q[1];
u(1.3242407950620056,9.424791116771313,1.5707963267185747) q[1];
can_12931124640(0.49998385780334464,0.002415248961712315,0) q[1],q[0];
u(0.7107699098835266,-1.5707963165921819,-1.5707964456677272) q[0];
u(1.5707967314517095,-0.16220951434506992,-4.721867448186316) q[1];
u(2.367751144325268,-4.874585820766599,-1.570796326184878) q[2];
can_12931121664(0.24999999999999983,0.24999999999999983,0) q[2],q[1];
u(1.322708010285397,-6.819110010351805,-0.85926120415268) q[1];
can_12930845248(0.39324254619387805,0,0) q[1],q[0];
u(0.48494015485656233,3.5338566934720315,1.9093800815749389) q[0];
u(1.0216513068150133,-0.7988109410171704,-1.0594660645912495) q[1];
u(1.5606584527414875,2.6192154042584948,-4.615163182431643) q[2];
u(1.1881478269724417,-2.8804156874225866,2.782057410772355) q[3];
can_12944529680(0.5,0.5,-0.5) q[3],q[2];
u(1.332922616519198,-0.6369325800822261,3.761795006529372) q[2];
u(1.610236927707675,1.1223932039403768,1.621799026784019) q[3];
u(1.924679890179486,1.6167721221424074,-1.9415085386680113) q[4];
can_12944538656(0.5,0.5,-0.5) q[4],q[3];
u(2.0547517990682684,3.040596341025505,-0.38760530697003226) q[3];
u(1.6514960804582917,-1.9775676496944021,-2.497543613778501) q[4];
u(1.732628579087842,2.198912528519876,2.5963165089712836) q[5];
u(2.0814230340300344,-0.9464506686942527,2.2966012305199106) q[6];
u(0.759279999511583,-2.8496951650497637,3.095753661524469) q[7];
u(0.06060682115728582,-4.712388980589781,5.367897480217407) q[8];
can_12930847024(0.49998332648086274,0,0) q[8],q[7];
u(1.8688055927126095,0.04796856751404022,-2.209888074533559) q[7];
can_12930845008(0.5,0.5,-0.5) q[7],q[6];
u(1.8507861357993827,1.8101739252936029,-4.559790195955782) q[6];
can_12930844672(0.5,0.5,-0.5) q[6],q[5];
u(2.0962911518439546,-2.5470708331921124,1.7928100907632551) q[5];
can_12986445376(0.5,0.5,-0.5) q[5],q[4];
u(2.0178553235980767,-0.718884726441949,-2.504711675454194) q[4];
u(1.4433396833986898,6.2087074293034785,0.6436555514888391) q[5];
u(1.0990072579277606,-0.9337984318236471,-0.8331174657447891) q[6];
u(2.188384145755679,-1.038832676527432,-3.3567308146227344) q[7];
u(2.0984752528435484,-0.4578672050442633,-1.024891096540417) q[8];
u(0,0,pi) q[9];
can_12930845488(0.5,0.5,-0.5) q[9],q[8];
u(1.5707963269109682,-4.448389709716386,-2.3561944901847687) q[8];
can(0.5,0.5,3.4977620016948117e-12) q[8],q[7];
u(2.3297990773908897,-3.3673848184164212,-2.156951193574315) q[7];
u(1.570796326706268,0.20738539274018333,-0.8282001228063709) q[8];
u(1.3962448063945743,1.0978716236017867,0.8433396666304527) q[9];
u(2.5285870185992096,-4.712388979812921,-1.5707963262540692) q[10];
u(1.5707963267652152,-pi,4.8997947682529315) q[11];
can_12930854896(0.2500000000000003,0.2500000000000003,0) q[11],q[10];
u(1.5707963273829513,-5*pi/2,-3.1415926534510494) q[10];
can_12930843472(0.5,0,0) q[10],q[9];
u(pi/2,2.700003391955637,-1.459294885519419e-12) q[9];
u(0,0,6.041327843701921) q[10];
u(0,0,-8.09583909758507) q[11];
can_12930211888(0.24999999999999972,0.24999999999999972,0) q[11],q[10];
u(0.7853981637924392,-0.5997667096862442,3.3834501170761557) q[10];
can(0.5,0.5,1.3594114782532599e-11) q[10],q[9];
u(2.9692001251926388,-4.345336264187682,2.17056303747891) q[9];
can(0.5,0.5,-1.639385105013555e-11) q[9],q[8];
u(1.5707963267936065,-6.2831853071856525,4.222579964188597) q[8];
can_12991380176(0.5,0,0) q[8],q[7];
u(1.4944784839849108,0.21906742506782573,0.3299352810627416) q[7];
u(1.5707963267982095,-2.507843782848795,-3.1415926535943006) q[8];
u(0.7853981634073073,-3.8711196036110147,-0.20738539282737634) q[9];
can(0.5,0.5,-1.8865354074611467e-11) q[9],q[8];
u(1.6143192148675367,-6.430600554610566,1.0145547551485716) q[8];
can_12931132176(0.49999999997613653,0,0) q[8],q[7];
u(1.0811479817193403,1.8129492266023275,-0.8175263145347174) q[7];
can_13008525680(0.5,0.5,-0.5) q[7],q[6];
u(0.8535380602425123,-2.139458111994446,-1.5069272991948908) q[6];
can_13003165232(0.24999999999999986,0.24999999999999986,0) q[6],q[5];
u(pi,-2.7776742607422187,1.585704680166948) q[5];
u(1.7344754787350258,1.5707963272912142,-0.36032656939899926) q[6];
u(2.836729709411853,1.333009842588002,-1.7695701688208567) q[7];
u(0.4167770647578328,-2.899190437233708,-1.9885159572827624) q[8];
can_13006688560(0.5,0.5,-0.5) q[8],q[7];
u(3.0030544113391353,3.955652154363188,7.261039900686422) q[7];
can_13008115504(0.5,0,0) q[7],q[6];
u(2.9779135016697866,-1.5821128586273796,-1.5707963282928483) q[6];
can_13009135152(0.24999999939186981,0.24999999939186981,-1.8528639352333862e-11) q[6],q[5];
u(2.243744162074446,-1.5707963268801168,-3.130276123113182) q[5];
u(2.0910974851759243,-2.7329265478274163,3.508933030037901) q[6];
u(0.34810312951873335,0.8720884046023442,-0.7388666984521444) q[7];
can_13003174160(0.5,0.5,-0.5) q[7],q[6];
u(0.7455803333040201,-7.473137629451161,1.1823406691949545) q[6];
can_12931135440(0.25000000001560957,0,0) q[6],q[5];
u(1.5707963299116072,2.5800395101517806,3.1415926386268933) q[5];
u(2.5526861324538466,4.706861456367298,-0.9016721810100699) q[6];
u(2.755976923687357,-0.9344202336520231,2.018125046430379) q[7];
u(0.30349819020874075,0.5653410538750834,-4.85974313461878) q[8];
u(1.734056876431842,1.5505149464594863,-2.173446353731804) q[9];
u(0,0,-5.478224346196028) q[10];
u(1.5707963268443432,-6.249092831492228,4.954246443926959) q[11];
can_13003750624(0.5,0.5,-0.2499999999992997) q[11],q[10];
u(1.6499535333248583,1.9010963796544742,0.21838435433333991) q[10];
u(1.5707963269169134,3.1415926536944223,3.142449419314055) q[11];
u(0.7846747511434568,4.712388980338141,-1.5707963268292806) q[12];
u(pi/2,-pi,-4.436745219282507) q[13];
can_12931072800(0.25000000000000006,0.25000000000000006,0) q[13],q[12];
u(1.5707963267963032,-5*pi/2,3.439204476762825e-11) q[12];
can_12944740896(0.5,0,0) q[12],q[11];
u(1.5707963267927283,1.7952681443803526,0) q[11];
u(3.141592638688632,1.46202863256873,1.5611392975900371) q[12];
u(3.141592638688632,-3.3291836002341357,-1.6592766084522452) q[13];
can_12986941024(0.24999999999999978,0.24999999999999978,0) q[13],q[12];
u(pi/4,-6.083105995794067,3.240703318628291) q[12];
can(0.5,0.5,-4.610532066249514e-12) q[12],q[11];
u(1.6385155369853928,-0.14475147079573605,0.6022985638086575) q[11];
can_12944197824(0.5,0.5,-0.5) q[11],q[10];
u(1.8072330530887213,-1.5789587654498851,-0.5241460206206572) q[10];
can_12993775232(0.5,0.5,-0.5) q[10],q[9];
u(0.6809254974594553,-7.379690373676171,0.19695181503097192) q[9];
can_12992400080(0.5,0,0) q[9],q[8];
u(0.8178778546298786,-7.853981634108023,-1.5707963264969946) q[8];
can_12986445808(0.49999999999767836,0,0) q[8],q[7];
u(0.9602925888744067,-4.7755479823041815,0.9791290275508719) q[7];
can_12944526272(0.24999999999999986,0.24999999999999986,0) q[7],q[6];
u(0.5357722608300081,-2.6808703636464837,3.1460022878049774) q[6];
can_12931136256(0.5,0.5,7.597731640357784e-10) q[6],q[5];
u(2.1962770508140705,-3.3572824620724537,-0.05441368380861222) q[5];
u(pi,4.738873019718796e-12,-0.862746052273606) q[6];
u(1.8019486220811518,-3.0442416240680905,1.8404829936892007) q[7];
can_12944205936(0.5,0.5,0.3009033017173023) q[7],q[6];
u(1.5707963430587706,-4.9280423785049425,-1.7946223607292269) q[6];
can_13006689520(0.24999999999999986,0.24999999999999986,0) q[6],q[5];
u(2.922569406829755,3.088843030344432,6.498950765802193) q[5];
u(1.5707963336706436,-0.1621669526060818,-4.4967283968420455) q[6];
u(pi,-pi,4.016990374923908) q[7];
can_12924290064(0.5,0.5,0.06971726435947431) q[7],q[6];
u(0,0,-4.665252842623766) q[6];
can_12931537360(0.5,0.5,-1.5928755005115494e-09) q[6],q[5];
u(1.5707963424370939,-3.918684265968864e-09,1.4073622746218282) q[5];
u(2.805351006755239,-1.5055005707376106,4.245411790805097) q[6];
u(1.7941516586442536,-3.751717753137574,1.950141567921572) q[7];
can_12986935840(0.24999999999999986,0.24999999999999986,0) q[7],q[6];
u(2.1118213096243457,-6.515612788890898,-8.510983043738602) q[6];
u(2.395286914157148,-2.204095611013931,-4.573611694543979) q[7];
u(2.1202489810878786,1.0196542636675952,0.1856712691057849) q[8];
u(0.9677727784584786,1.5453696778551937,1.084115376726361) q[9];
u(2.1582834744095107,-0.7593936503532839,-4.5590992549206355) q[10];
can_12992302784(0.5,0.5,-0.5) q[10],q[9];
u(2.150732397516409,-2.2134586194498427,3.373637488976547) q[9];
can_12944523536(0.5,0.5,-0.5) q[9],q[8];
u(2.1100913976867064,3.392349420375534,0.49000096082448374) q[8];
can_12944746320(0.5,0,0) q[8],q[7];
u(0.17048326273584558,-2.883423722007206,1.5707963269207483) q[7];
can_12993889344(0.24999999999999986,0.24999999999999986,0) q[7],q[6];
u(1.5707943679281902,-2.9712398637048,-3.3997901787428235) q[6];
u(1.570639781066201,2.3561945023814506,6.024859829436712) q[7];
u(1.461582482408403,-7.853981633980874,-5*pi/2) q[8];
can_13007411808(0.5,0,0) q[8],q[7];
u(1.5707157525955422,-3.6203328853737675,1.5707726843366938) q[7];
can_12930346848(0.5,0.5,-3.0321987685315447e-10) q[7],q[6];
u(4.0437240802449655e-05,4.391611742605466,5.1911281198155095) q[6];
u(1.5708004589207063,-2.836069916700712e-05,1.4767217182557484) q[7];
u(pi,1.5707963267930953,-1.5707963267773666) q[8];
can_12924475472(0.25000000013051893,0,0) q[8],q[7];
u(1.5707745590382804,-1.8152925027668176,6.283123527742013) q[7];
can_12930842992(0.24999999999999978,0.24999999999999978,0) q[7],q[6];
u(2.6550168191222303,1.570796326692417,2.6769728236392543) q[6];
can_12924477584(0.4999999999980442,0,0) q[6],q[5];
u(1.1899594860003373,-0.2524421191367803,-1.5557468938463486) q[5];
can_12987437216(0.5,0.5,-0.5) q[5],q[4];
u(1.8006024135891765,-0.7482340231799417,3.3469469120401976) q[4];
can_12930849760(0.5,0.5,-0.5) q[4],q[3];
u(2.18282960943473,-1.3899572153600144,-3.5514960657634345) q[3];
can_12930856480(0.5,0.5,-0.5) q[3],q[2];
u(2.3345202001847123,-7.209348951119608,-1.1901697820094075) q[2];
can_12944523968(0.2500000015009614,0,0) q[2],q[1];
u(0.49728959083297475,-0.6302910460945457,2.4826042395159873) q[1];
can_12990856896(0.4022521380866746,0.22233332978711243,-0.12399769333679549) q[1],q[0];
u(1.5391703933226801,-2.813486480708214,2.5210945155209954) q[0];
u(1.8632362271418095,2.773788263716021,4.200644656369509) q[1];
u(1.4830324370740793,-2.132480073206726,1.5707963266874854) q[2];
can_12990852816(0.24999999999999983,0.24999999999999983,0) q[2],q[1];
u(0,0,8.302570710584583) q[1];
can_12987439856(0.4999982497131369,0.16106523912390844,1.5911650688828514e-10) q[1],q[0];
u(0.7383322145490293,-0.8075272187784925,0.230183626199509) q[0];
u(0,0,4.458184902233441) q[1];
u(0,0,-3.849785016994299) q[2];
can_12987438176(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(3.141592638688632,-1.1837793969828114,2.7113239219147935) q[1];
can_12987447920(0.43382539687958765,0.15549686421610623,-6.205163232945232e-11) q[1],q[0];
u(0.9573299164947918,2.5091613824468944,-1.2442410304555125) q[0];
u(3.141592638688632,2.481649680796759,1.1957575425629292) q[1];
u(2.5047062471331807,-3.478799144576988,-1.4296869185269336) q[2];
can_12987433904(0.24999999999999986,0.24999999999999986,0) q[2],q[1];
u(1.5706678133040417,-0.9960556698482617,1.908034418772496) q[1];
u(1.1353667654775206,-1.655443707228788,-5.468601203220055) q[2];
u(1.7757830117098445,8.489828717142885,0.4190821534334326) q[3];
can_12987291008(0.49999902992365985,0.49988361828776295,1.9266188779267376e-10) q[3],q[2];
u(0.9553167105209921,-2.5665141694386584,1.7512288770577131) q[2];
can_12987292448(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(1.5707927669855766,1.5707339545205588,-2.1458748108080385) q[1];
u(0,0,2.5658384510585197) q[2];
u(0,0,3.493583787404632) q[3];
can_12987296912(0.49996855786569344,0.37663578748209375,-4.4083618748971083e-10) q[3],q[2];
u(pi,3.131496533039931,-0.010095840139554113) q[2];
can_12987290960(0.3849606455885176,0.3333333315531,-6.447691129255763e-12) q[2],q[1];
u(0.0005086756600794224,-0.350459196311792,-5.932713558268912) q[1];
u(1.5708705243637953,0.0008938810440520251,6.736876862012409e-05) q[2];
u(pi,0.2791261651838579,3.420718818896358) q[3];
can_12944643984(0.30408675097688403,0.27281996259077945,0) q[3],q[2];
u(1.5709248411427614,-6.2832169081925064,-3.1426061992716705) q[2];
can_12930427712(0.4999999994786842,0.24999999986203655,4.300675361282046e-12) q[2],q[1];
u(0.9056808391299804,-7.853981632182989,4.229109422185051) q[1];
can_12990982784(0.5,0,0) q[1],q[0];
u(1.20230350227653,2.026826375886409,4.712388980571031) q[0];
u(0.9840672551322188,0.3336014963280564,-2.1300822181445875) q[1];
u(1.5707963269550527,-6.283185307454524,3.2640073550855497) q[2];
can_12990979616(0.2500000000040714,0,0) q[2],q[1];
u(1.8985406977555757,2.03160860941294,4.712388980430015) q[1];
u(2.4685399055662165,1.5707963269391574,4.7123889806230075) q[2];
u(1.78819578794129,-1.5730187391888337,-2.893887709172663) q[3];
u(0.7331241152151543,-2.537815672591469,-0.7031690369098271) q[4];
can_12990976640(0.5,0.5,-0.5) q[4],q[3];
u(1.3469623229320158,-1.3989474293032873,4.714597742246928) q[3];
u(1.1519988204497433,-1.3274157338271997,3.0618213269724976) q[4];
u(1.9878017601411557,-4.751021998397576,3.341619101317418) q[5];
can_12990980480(0.499999999965542,0.2499999999827351,-0.2499999999827351) q[5],q[4];
u(1.57079632451762,-1.7555671806332445,3.1415926498389144) q[4];
u(0.6945032684856799,-0.22055197474984944,-1.2868934864327586) q[5];
u(2.2228271442403753,0.6659044902612945,-1.7910827580116186) q[6];
u(1.5706685656276844,3.141522322660536,6.87586270476729) q[7];
can_12924472112(0.5,0,0) q[7],q[6];
u(0.8520906580203453,1.923034330681499,-0.9115652095025746) q[6];
u(2.303567893462465,0.8625041324519952,-0.8829635169635364) q[7];
u(1.7599918903263492,-1.9644591687170117,-0.6328621869181843) q[8];
u(0.23966690392394982,-2.221772580573571,-0.8816882716341464) q[9];
can_12924482288(0.5,0.5,-0.5) q[9],q[8];
u(0.6989063931320479,-0.7297789606872174,3.0010423903112544) q[8];
u(1.6744951727700654,4.151041045721595,-1.5120952169868034) q[9];
u(1.8247761551549868,-0.049665803745646754,-3.044647869179997) q[10];
u(2.182196583745921,0.3322595846768601,2.9577222428691097) q[11];
can_12944525600(0.5,0.5,-0.5) q[11],q[10];
u(0.9547261109205951,-1.334886093992104,-3.5731944041469337) q[10];
can_12924473456(0.24999999999999972,0.24999999999999972,0) q[10],q[9];
u(2.5825921246284156,0.5157870099808275,2.5154341734612067) q[9];
u(1.4020754010291787,0.4190459461631416,1.3334206477877926) q[10];
u(0.10054322210210313,0.04107501149608628,-1.4716984121698093) q[11];
u(0,0,-4.762186434111875) q[12];
u(1.5707963267753464,-6.06336698864939,-1.4716856617977918) q[13];
can_13006692112(0.5,0.5,-0.24999999999991152) q[13],q[12];
u(1.5707963267763776,-0.5086440763634554,0.2899360837652007) q[12];
can_13002864064(0.24999999999999986,0.24999999999999986,0) q[12],q[11];
u(1.128172796447316,1.7798823133199768,4.024050557210992) q[11];
u(1.3220724583421017,-2.8443873920209644,-2.2708738021367574) q[12];
u(2.187502241329343,0.9087337623729207,-2.216365969761982) q[13];
can_12919706048(0.5,0.5,-0.5) q[13],q[12];
u(2.080251287931481,-1.8599172584062098,4.404682268557766) q[12];
can_13003172480(0.5,0.5,-0.5) q[12],q[11];
u(1.7618518076644316,2.3298027526889427,5.092270558296276) q[11];
can_12930852160(0.5,0.5,-0.5) q[11],q[10];
u(1.3765461791742342,2.128808134519322,2.9544881135930954) q[10];
can_12930855136(0.5,0.5,-0.5) q[10],q[9];
u(0.969003955975585,-2.069377036263301,0.8731832256486309) q[9];
can_12930851920(0.5,0.5,-0.5) q[9],q[8];
u(1.397823962287583,-0.07861296754817305,-0.30823350436146413) q[8];
can_12930846640(0.5,0.5,-0.5) q[8],q[7];
u(0.966018449859602,-1.9662443634968885,2.3532960116367576) q[7];
can_12990854496(0.5,0.5,-0.5) q[7],q[6];
u(1.8482632546203224,-6.214326190241769,5.12334141158674) q[6];
can_12990986384(0.4999999998879054,0,0) q[6],q[5];
u(0.18021369775016882,-2.4300999011026185,4.712388984794989) q[5];
can_12990979136(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(1.5707963267903673,-1.3485153654134865,-0.7115129268612808) q[4];
u(0.8950880072084446,0.4364920250246458,3.360046015641241) q[5];
u(2.6533329451865493,-7.8539816336699895,-1.5707963263696565) q[6];
can_12990978944(0.49999999999266237,0,0) q[6],q[5];
u(2.6562891045574486,-6.195885823009435,4.712388980381435) q[5];
can(0.5,0.5,0) q[5],q[4];
u(1.6889672640718787,2.972069679314755,0.31424171617158364) q[4];
can_12989980144(0.5,0.5,-0.5) q[4],q[3];
u(2.688004771744011,0.5572939475775593,-0.8426238408000253) q[3];
can_12990972752(0.25000000000968386,0,0) q[3],q[2];
u(1.9029902658662543,-0.12878833945868484,2.781889579567065) q[2];
can(0.5,0.5,-4.475959263727146e-12) q[2],q[1];
u(pi/2,2.974546477391501,-3.8692127454275465) q[1];
u(pi/2,-pi,-2.03161348376496) q[2];
u(1.6841568241458926,-4.712388980378281,3*pi/2) q[3];
can_12990987008(0.49999999970956926,0,0) q[3],q[2];
u(1.5708012010756929,-5.418133169877208,-1.5707963267623986) q[2];
can(0.5,0.5,-5.593888894765112e-12) q[2],q[1];
u(1.5707963268360023,-0.02863860203215296,2.276540516188655) q[1];
can_12987290000(0.24999999999999986,0.24999999999999986,0) q[1],q[0];
u(pi,-2.032659849367456,-0.5366116671853605) q[0];
u(pi/2,-3*pi/2,-3.5976227028343217) q[1];
u(2.2994975139091167,-7.853981633830831,-2.974546477309154) q[2];
can_12987291296(0.5,0,0) q[2],q[1];
u(0,0,-9.80605986544929) q[1];
can_12990841872(0.24999999999999978,0.24999999999999978,0) q[1],q[0];
u(1.1803528011858495,4.712388980371662,0.38128190467282347) q[0];
u(1.5707963267815703,1.8071804094889685,-4.331107075836553) q[1];
u(1.5707963267893588,-6.1292706699344555,pi) q[2];
can(0.5,0.5,1.4139191175942524e-11) q[2],q[1];
u(1.5707963267776237,-2.7149227310729884e-11,-3.697088879316056) q[1];
can_12944330912(0.24999999999999972,0,0) q[1],q[0];
u(2.3863981146725255,1.8192253247834007,4.712388976349288) q[0];
u(1.5707963267753842,2.957650099049225,3.141592653554235) q[1];
u(1.6516979544002568,0.01553718010514338,-1.5076622137645923) q[2];
u(2.308330595590497,-1.1658814763523613,-1.085384057148159) q[3];
can_12930856096(0.5,0.5,-0.5) q[3],q[2];
u(1.1934881836127307,-0.20997405867470267,1.0574771593357337) q[2];
u(2.23280086973839,-1.2421064457881477,-1.271176994914043) q[3];
u(0.83628235065859,-6.085431965585229,-1.933482947197611) q[4];
u(1.5708123651951156,-3.1416048733871977,0.6973949200651381) q[5];
u(1.8180819841327347,-10.995574287657316,-1.5707963188274605) q[6];
can_12990975392(0.2500000013018276,0,0) q[6],q[5];
u(1.0682154933720758,2.019417479324515,-1.5708615608533325) q[5];
u(1.8581419060814635,-3.1238482098577993,1.3480410638896996) q[6];
u(0.4081395496675629,2.8769913138985084,0.6822180383517622) q[7];
can_12931119584(0.5,0.5,-0.5) q[7],q[6];
u(2.262039979048348,1.3782917382544957,2.3818280173710624) q[6];
u(1.649037653262517,2.2385117015111895,-0.8685481190342889) q[7];
u(2.40958856123791,-1.4174269966263247,2.7743624940209566) q[8];
can_12989984176(0.5,0.5,-0.5) q[8],q[7];
u(1.6434586961090578,-1.3955304079614625,-2.5778507550376757) q[7];
u(1.3330972955877567,2.717454034991573,-5.278919003249929) q[8];
u(2.335714091819303,-1.5081604906571542,2.272045512609186) q[9];
can_12990979088(0.5,0.5,-0.5) q[9],q[8];
u(1.3331580382426906,0.9282183679886638,-3.8950769688432088) q[8];
u(0.19034881568010434,-0.5033187614993129,4.809763303283716) q[9];
u(2.582608135779721,-10.402375071111152,-0.5157666557690113) q[10];
can_12990974240(0.49999999999191036,0,0) q[10],q[9];
u(1.5707963321644303,2.7867566497055134,7.657057987664473e-09) q[9];
u(1.57081563809294,-1.310671725899335,-4.712388980639645) q[10];
u(1.7395172526866594,-6.227459869646353,-3.5606385998505115) q[11];
can_12987446480(0.24999999999999972,0.24999999999999972,0) q[11],q[10];
u(2.3561944994599666,-3.2528954892168818,-3.401717302364281) q[10];
can_12987439232(0.5,0.5,6.59691427343088e-09) q[10],q[9];
u(1.5089914329022045,2.9815546694715622,0.4532347478587274) q[9];
can_12989976304(0.5,0.5,-0.5) q[9],q[8];
u(2.3564656329275144,2.030241740648101,-0.8946287073471568) q[8];
can_12930417920(0.5,0.5,-0.5) q[8],q[7];
u(0.6399463023694288,1.9354842821073495,-0.9577099062383274) q[7];
can_12993786800(0.5,0.5,-0.5) q[7],q[6];
u(0.33910658312441533,-1.2343098612305958,5.208091631555483) q[6];
can_12989977456(0.2500000000000001,0.2500000000000001,0) q[6],q[5];
u(1.570737462843391,-7.853981633987725,-3.5901939380606613) q[5];
can_12931114016(0.49998126307686874,0.30408672397671727,0) q[5],q[4];
u(1.570796322842321,1.6924239787385886e-12,6.283185307216511) q[4];
u(pi,-0.5718588698167228,-3.713451523489705) q[5];
u(3.141592638688632,-4.572853451367126,-3.450658409164391) q[6];
can_12989977264(0.3333333333341681,0.2500000009048814,1.3098089610210134e-11) q[6],q[5];
u(pi,-1.582175610512297,1.5594170427860923) q[5];
can_12992279088(0.49998488644487227,0.3040867239730503,0) q[5],q[4];
u(1.5252900784390333,-1.5707129945116405,1.570792535737564) q[4];
u(1.5708438074605242,2.2173666142698454,1.5707963267961724) q[5];
u(0,0,-5.636615019874288) q[6];
can_12930421520(0.24999999999999986,0.24999999999999986,0) q[6],q[5];
u(0.18848014796320267,4.712747357298838,-3.7885149711735515) q[5];
can_13002680000(0.25000000000064715,0,0) q[5],q[4];
u(1.1924254629571922,-1.1862085655372294,-1.8175287568189518) q[4];
can_12924479024(0.5,0.5,-0.5) q[4],q[3];
u(2.0590305237109736,-2.0945030021588447,-4.880111015258176) q[3];
u(2.0673359694916686,1.9630125971327228,-0.10202863832631515) q[4];
u(0.3053197793029591,-1.1821220834612074,2.662600614978309) q[5];
u(0.9660036491407361,-1.3905710794693047,-5.462189661002093) q[6];
u(1.9462547206559702,-0.09790018740604609,0.454673769782727) q[7];
u(2.5879078674899696,0.1525017332264544,4.274803655674859) q[8];
can_12944539232(0.5,0.5,-0.5) q[8],q[7];
u(1.966913290315071,-8.634266999908178,-1.3576735301999068) q[7];
can_12930429344(0.2676981234477637,0,0) q[7],q[6];
u(3.081909206059676,-3*pi/2,-pi/2) q[6];
u(1.5590024767405704,0.23078616712188627,9.103424730036725) q[7];
u(0.9449173202245638,0.30977686191811027,1.0323167127793909) q[8];
can_12930417632(0.4999999999919867,0.1913418426762304,0) q[8],q[7];
u(pi/2,-3*pi/2,0) q[7];
can_12930506224(0.5,0,0) q[7],q[6];
u(1.913994629090225,-2.663188791898337,3.8380708608819294) q[6];
can_12930503392(0.5,0.5,-0.5) q[6],q[5];
u(2.2831424080136897,1.3707424519643503,-2.1549072049330076) q[5];
can_12930504544(0.5,0.5,-0.5) q[5],q[4];
u(1.0229431745614328,1.5341513478847482,0.4093887336813627) q[4];
u(1.4720974125901585,-0.8370630888359427,1.0973175830877002) q[5];
u(1.6866954204130877,-2.5165549456327847,-1.2265831404389096) q[6];
u(1.047621998845187,-1.5707963268265328,1.2498713175546072e-10) q[7];
u(3.141533328247392,-5.51029613096002,-4.082711818945919) q[8];
can_12930501952(0.49999999996670513,0.12563210788159132,-8.113895062056891e-06) q[8],q[7];
u(1.430574953374686,0.30123211159359703,-0.9796737864874723) q[7];
can_13002759472(0.5,0.5,-0.5) q[7],q[6];
u(3.0335090384837082,-1.096828145091384,1.2407036966179936) q[6];
can_13002763360(0.5,0.5,-0.5) q[6],q[5];
u(1.6228990544422512,-1.439048035934957,-1.2637652658473966) q[5];
u(1.3820670801348391,1.510079944207912,0.8244512714648865) q[6];
u(1.3293105709487205,-0.31435876951316044,-3.0857129013844293) q[7];
u(1.1263172195180118,-0.4800036808114215,-3.0272579304263507) q[8];
can_13002757888(0.5,0.5,-0.5) q[8],q[7];
u(2.6835959763979464,-0.05550101772287963,0.21902749235933572) q[7];
can_13002818240(0.24999999999999972,0.24999999999999972,0) q[7],q[6];
u(1.4643922814707309,-10.085370476441547,-3.4569734721994037) q[6];
can_13002821120(0.49999408272502577,0,0) q[6],q[5];
u(1.4869236057802344,1.5707963235138611,-1.5707963407264522) q[5];
u(0.560809141140619,7.525776306475257,3.4223902418056285) q[6];
u(0,0,-6.462818703720388) q[7];
can_13002828944(0.49999999988710303,0.4781348509252434,-1.1334535650432243e-10) q[7],q[6];
u(0.8135888547781918,-8.831565099931298,0.7947886483507571) q[6];
can_13002828848(0.49999999999999944,0,0) q[6],q[5];
u(2.8121681798092997,1.570796329679622,1.5707963302592962) q[5];
u(1.0596103349118977,-0.26493237577084144,-5.035014646418643) q[6];
u(pi,-4.540358205975679,-0.9717849026608998) q[7];
can_13002711616(0.24999999999999978,0.24999999999999978,0) q[7],q[6];
u(1.0560123182361523,-8.016645870750386,-0.28786536351684777) q[6];
can_12990981584(0.5,0,0) q[6],q[5];
u(1.9581645331777668,0.4560497732446138,1.980861847431734) q[5];
u(2.7640096795069358,-1.5077482469173031,-1.5707500169068056) q[6];
u(1.0861821693165812,-0.6449632635619409,-1.6982242809503487) q[7];
u(1.5505701215810876,4.025834462996717,1.9809549715046626) q[8];
u(1.4492959939257866,-2.810177046989155,4.9951701920648155) q[9];
u(pi,6.276718965757539e-10,-5.202105118422891) q[10];
u(1.5707963253814317,-0.27726482009663345,4.452264381131906) q[11];
can_12930847264(0.5,0.5,-0.2499999976912085) q[11],q[10];
u(2.695522326029774,4.712388981455427,2.6798137179509807) q[10];
u(1.5708005117185095,-1.2554453003854604e-05,2.0782133700670875) q[11];
u(2.7388516690301503,-8.854766875267392,-2.9086025712781587) q[12];
can_12991380608(0.4999999984504479,0,0) q[12],q[11];
u(1.5707963267475598,-1.4254547008061422,-3.141592653701666) q[11];
u(2.8965889374268334,0.5735247026777919,1.5707963264245388) q[12];
u(1.3220724583343257,-2.930142725632505,-3.4387979151821146) q[13];
can_13006690144(0.24999999999999978,0.24999999999999978,0) q[13],q[12];
u(2.356194490440946,-3.9948130403098836,0.9972716237195556) q[12];
can_12931128624(0.5,0.5,-3.4485625695863556e-06) q[12],q[11];
u(1.9581608897485503,-7.305022952107121,-2.061309609642279) q[11];
can_12930426224(0.4999999999898684,0.24999999998979366,-0.24999999998979366) q[11],q[10];
u(0.23912187561306023,-1.2062389200952313,-3.9041731515765243) q[10];
can_12920295488(0.5,0.5,-0.5) q[10],q[9];
u(1.1367622437934926,-1.2668412503935498,-1.2404382568914176) q[9];
can_13002753664(0.4999999998725737,0,0) q[9],q[8];
u(0,0,-6.283185307210179) q[8];
u(1.660882875864312,-2.5345678657551103,-3.469719254084114) q[9];
u(2.7531733517472183,-0.1263037563213372,1.3872348511777979) q[10];
u(2.8017402832486935,-2.9236278046665025,-1.5583896307312868) q[11];
can_13008917600(0.5,0.5,-0.5) q[11],q[10];
u(1.574931978717417,-3.5788686879478466,4.506121279447501) q[10];
can_13002821456(0.24999999999999986,0.24999999999999986,0) q[10],q[9];
u(1.6734895657379751,-8.644690142227061,-0.45190441800004133) q[9];
can_13002824384(0.49999999999999944,0,0) q[9],q[8];
u(1.1534460380655784,1.570796326761906,1.5707963268541623) q[8];
u(1.425278257141522,8.179990018675198e-11,1.570796326281145) q[9];
u(pi/2,7.587486194893245e-12,-0.3486010355666318) q[10];
can_13002832016(0.4999999999985587,0.10817344803220999,2.439414761689596e-12) q[10],q[9];
u(1.5708086681639761,-9.42479549345606,-7.240616520322568) q[9];
can_13002830864(0.25000000006076045,0,0) q[9],q[8];
u(2.614931811380431,2.5650634386699935,3.5632427949915497) q[8];
u(1.323610807683951,-0.40750838909085085,-0.6782245825435997) q[9];
u(3.141562331780776,3.4614576780069473,1.5707907446564613) q[10];
u(0.9319978805290664,1.2997681105813128,-0.2665511195915933) q[11];
can_13002829760(0.5,0,0) q[11],q[10];
u(1.7374504786201852,-1.0303159413970793,-1.011116299985683) q[10];
can_13002820208(0.24999999999999972,0.24999999999999972,0) q[10],q[9];
u(0.7517360071201172,-2.1506492782474593,-2.201213310775154) q[9];
u(2.829434089568974,-0.514177124505508,1.1946956974745448) q[10];
u(1.2089449804055639,-1.3166229317745175,-4.898157486086657) q[11];
can_13002819200(0.5,0.5,-0.5) q[11],q[10];
u(1.7392345068037713,-1.3591437068241299,-2.412608843024926) q[10];
can_13002671792(0.5,0.5,-0.5) q[10],q[9];
u(2.1674004684854253,-4.348769155695567,-6.82828589673012) q[9];
can(0.5,0.5,0) q[9],q[8];
u(pi/2,-3*pi,1.9595913351607592) q[8];
can_13002718672(0.5,0,0) q[8],q[7];
u(1.3528199956192744,-1.695368005413416,-3.517666776184522) q[7];
can(0.5,0.5,-7.217399497968517e-11) q[7],q[6];
u(2.7208800946976077,-3.118214990100047,4.017021114285251) q[6];
can_12989981488(0.24999999999999983,0.24999999999999983,0) q[6],q[5];
u(1.8420409357096716,-0.26018515906697415,-1.9419312893048033) q[5];
u(2.783967923543346,-0.774127078441595,-1.9241461405183486) q[6];
u(1.5707963266968648,-6.283185307219686,2.3998943484369573) q[7];
can_12930050160(0.45307828466497296,0,0) q[7],q[6];
u(2.338455528399564,-1.55992241388038,-0.40725708998013865) q[6];
can_13006698352(0.24999999999999986,0.24999999999999986,0) q[6],q[5];
u(0.16788986718918733,3.44957470667523,1.5126321845559492) q[5];
u(1.861089777504395,2.3421531221151226,5.341605136700305) q[6];
u(2.8243443322413686,-4.712388980360994,1.5707963270392753) q[7];
can_12930848224(0.37805483084433494,0,0) q[7],q[6];
u(0.5261811240139388,-5.523164276018974,-1.9231125733305006) q[6];
can_12990846912(0.24999999999999983,0.24999999999999983,0) q[6],q[5];
u(3.085474845924782,1.300146229472177,1.7036260721515977) q[5];
u(1.0494132138535388,0.5344885533351567,-2.3765822938595624) q[6];
u(pi,1.5707963267818537,-1.5707963268822438) q[7];
can_12930824048(0.5,0,0) q[7],q[6];
u(2.2319884770380747,-4.204856088973356,1.4168123892598) q[6];
can_12990974336(0.24999999999999983,0.24999999999999983,0) q[6],q[5];
u(0.16650225152616166,-8.74202816364329,-3.298359901040792) q[5];
can_13002718528(0.4999999999168018,0,0) q[5],q[4];
u(3.1220527783258323,-1.570796326734984,1.5707963268581346) q[4];
u(0.7213005324624069,4.646519329382098,0.45386877644668466) q[5];
u(2.0052603935978164,4.7908100720339295,8.46943543732161) q[6];
can_13002714208(0.43738726496723285,0.34138256513057563,-0.23818508066992444) q[6],q[5];
u(1.610935788890815,-6.946406871965383,1.1105380536515028) q[5];
can_13002710992(0.31805302215439235,0,0) q[5],q[4];
u(0.6515299367519548,1.570796326798458,4.712388980382004) q[4];
u(1.0536191333984148,0.29905121298936815,7.296431370238176) q[5];
u(0.8798426152893608,-0.15567963709162946,-3.934163324437371) q[6];
can_13002707776(0.49999999999340033,0.3366378564494189,-0.19177996579434042) q[6],q[5];
u(2.25737382271595,-10.286199065677316,0.9803127007660168) q[5];
can_12986106080(0.5,0,0) q[5],q[4];
u(1.069788379373077,-3.588838197967657,-5.341641543634603) q[4];
can_12944560912(0.2500000000000003,0.2500000000000003,0) q[4],q[3];
u(1.0502222715672642,-0.5441443422427737,-4.837255475025062) q[3];
u(0.4746684479893218,-1.4620461832860532,1.4878012324190442) q[4];
u(2.200168092021752,-1.315113165548404,-4.712388981132021) q[5];
u(2.462172340458439,-4.580507689623498,1.7396885917691995) q[6];
u(1.9447629021481163,1.925814618886079e-09,4.712388980002236) q[7];
can_12986115152(0.3949779466650477,0.24999999999951594,0) q[7],q[6];
u(1.5707963267967382,-6.178400931854318,-3.1415926551142634) q[6];
can(0.5,0.5,-6.483058897313637e-11) q[6],q[5];
u(3.141592627780225,0.23397558228089524,-4.5825573983103) q[5];
u(0.49553765243150066,-3.010167491833165,-3.1031430958561543) q[6];
u(1.6553424338868115,-0.8227611786378416,-4.529441079726056) q[7];
can_13008863008(0.5,0.5,-0.5) q[7],q[6];
u(0.20134054341477806,-3.7705059614647856,1.9653770859916984) q[6];
can_12944469088(0.5,0.5,-3.7304224038035847e-10) q[6],q[5];
u(1.292937374940395,-1.2999835119835463,0.12818576241859825) q[5];
can_13008852208(0.5,0.5,-0.5) q[5],q[4];
u(1.52261077693846,-1.8536369351866715,-3.014953783985552) q[4];
can_12944328320(0.5,0.5,-0.5) q[4],q[3];
u(2.153682561218751,1.5530552718207267,-1.1478422476812156) q[3];
can_12990340976(0.5,0.5,-0.5) q[3],q[2];
u(1.6993096992048402,-2.1126928473977347,1.8337420831573146) q[2];
can(0.5,0.5,-1.604130423344355e-12) q[2],q[1];
u(0.7853981622167877,-4.46390980122597,-4.666171059645572) q[1];
can_12987944448(0.24999999999999972,0.24999999999999972,0) q[1],q[0];
u(0,0,-3.2404586981509973) q[0];
u(3.5417427126253125e-05,1.5707963277039467,-0.24842900197731055) q[1];
u(1.5707963265918259,9.57542267698841e-10,-5.243558268149865) q[2];
can_12991447600(0.4999887060087534,0,0) q[2],q[1];
u(1.570796262876101,-2.9920296956546313,pi/2) q[1];
can_12986822784(0.24999999999999978,0.24999999999999978,0) q[1],q[0];
u(1.570796325734575,4.7123889779488035,1.4212333719820855) q[0];
u(1.570774457264541,1.7027744308281765,6.133572240510153) q[1];
u(1.5707963318969038,-5.53585802163542,-6.772560290357887e-10) q[2];
can(0.5,0.5,-2.621038569799747e-11) q[2],q[1];
u(1.570796326797742,-1.130824323070101e-10,-0.726791767108868) q[1];
can_12945314000(0.25000000033176123,0,0) q[1],q[0];
u(2.934341777560143,-1.5707963381145689,-7.853981645314699) q[0];
u(1.9793240872014186,-1.4730037419111293,-7.85398163328145) q[1];
u(1.5707503357031936,-3.0437799999643937,2.598149461902248) q[2];
can_12987616432(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(3.141592638688632,3.6162898163023094,4.155140093961225) q[1];
u(1.376958534064364,1.5707963189235612,-0.09779258584547179) q[2];
u(1.631106050441019,-8.385776605793085,3.116684614198098) q[3];
can_12986624112(0.5,0,0) q[3],q[2];
u(0.19387645277045595,-3.7782355132211056,-1.5707963267991711) q[2];
can_13007763072(0.25000000000000006,0.25000000000000006,0) q[2],q[1];
u(3.0916336917001175,4.712388980347721,-0.9341534671972411) q[1];
u(2.3561944904119656,0.8045698215986531,2.20743918644147) q[2];
u(1.5707963267995901,-4.734406770990911,0) q[3];
can_12986815344(0.5,0.5,6.1532750502368185e-06) q[3],q[2];
u(1.5707963272745562,2.0891732788186346e-10,-1.1074320302046026) q[2];
can_12944339552(0.2499999999999788,0,0) q[2],q[1];
u(0.8177946524614993,-1.502300512727241,-3.188471300939566) q[1];
can_13008857440(0.49999999996094163,0,0) q[1],q[0];
u(1.5695087201562348,3.7205952777431515,1.5707963248901433) q[0];
u(0.793676795875628,2.023163434177094,0.2508565330457775) q[1];
u(1.9098741322354365,1.5830927225914702,-0.22246541930612684) q[2];
can_12986108720(0.5,0.5,-0.5) q[2],q[1];
u(2.7384257261341487,-1.329376316663641,0.9612654203077047) q[1];
u(2.6775301637332944,-0.4781770091327392,2.4636614882492047) q[2];
u(0.31505870914600725,-2.9244068485697,4.5164535749513925) q[3];
can_12990850512(0.3674973368796566,0.25582259964364357,0.08072980291684181) q[3],q[2];
u(2.0936204047340903,-4.756982741555156,-5.395786084752767) q[2];
can_13003751344(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(3.1415863039289182,-2.1591076221160534,1.5992593271446742) q[1];
u(0,0,-2.1914075875189223) q[2];
u(0.30961663640557524,-4.05384338724779,-5.511443502900851) q[3];
can_12944526080(0.35433014636115406,0.35433014636115406,-2.3458075034644785e-11) q[3],q[2];
u(pi,-3.1415914786811956,2.808183058202467) q[2];
can_12930507664(0.36757119789412745,0.36757119789412745,-1.0606089677787007e-11) q[2],q[1];
u(1.5708713800764866,-4.712386738441037,-3.061405600486417) q[1];
u(0.5691983541528134,-4.4355741302126717e-11,-0.982072976820333) q[2];
u(1.7678281065990828,1.084909939663703e-12,-5.634523100691482) q[3];
can_13002833552(0.4400176466842026,0.2812697437606285,-0.1878483210724583) q[3],q[2];
u(1.176889254483442,-10.875332932414413,-2.3050369856728605) q[2];
can_12945501376(0.49999999988558147,0,0) q[2],q[1];
u(1.5709230014040494,-5.704182682564621,-4.71238750699574) q[1];
can_12932207952(0.24999999999999978,0.24999999999999978,0) q[1],q[0];
u(0,0,3.0557682180574077) q[0];
u(3.903507003169044e-06,-1.5705963583620648,4.133186387755069) q[1];
u(1.2359525729880765,-6.644085239466117,-3.85797113681522) q[2];
can_12932216832(0.49999875696627394,0,0) q[2],q[1];
u(1.5707963321665577,-1.0776181381296412,4.712389010531665) q[1];
can_12991218368(0.24999999999999986,0.24999999999999986,0) q[1],q[0];
u(2.5223909997215186,1.5707963235454065,5.790007114776269) q[0];
u(1.5707963268302536,-0.19498975818254302,1.077618137766581) q[1];
u(1.5707963268001737,-0.6920738948932179,3.1415926535995062) q[2];
can_12945659840(0.5,0.5,-1.6828674469961664e-05) q[2],q[1];
u(1.5707963211570903,-1.8391728695554832e-09,-2.1209332318644805) q[1];
can_12924357904(0.25000000027876274,0,0) q[1],q[0];
u(1.8817928726191107,-4.280495644701316,1.5707963265269107) q[0];
u(2.0370537107835447,1.7957150910775883,5.822990427541273) q[1];
u(2.8366242547498155,2.281381919147944,2.363904599959543) q[2];
u(2.255367255493639,0.6979221492724489,-5.482481498288914) q[3];
can_12991306240(0.5,0.5,-0.5) q[3],q[2];
u(1.2802230117006095,0.29548401544718544,0.650877683317415) q[2];
u(0.8109425479425667,1.7664806489954987,-1.2786443598894057) q[3];
u(2.0913703820249276,1.5514134330877052,3.6857369958338535) q[4];
u(2.666918308250346,-0.8666146501720765,-1.6795574311975399) q[5];
u(2.667033684183098,2.5593923031758194,-0.0690350216753482) q[6];
u(1.2631775466085078,2.264660238876987,-0.5658104764171615) q[7];
u(1.5707963267835252,0.7706072726104568,3.141592653601507) q[8];
u(0,0,3.116204136630174) q[9];
can(0.5,0.5,2.325791212669135e-11) q[9],q[8];
u(1.665990018357823,-1.7400251402592517,2.1748187621095485) q[8];
can_12944472928(0.5,0.5,-0.5) q[8],q[7];
u(0.6254169777559768,-2.2487402144110775,0.35318691845518696) q[7];
can_12944473600(0.5,0.5,-0.5) q[7],q[6];
u(2.802687386366057,-8.271878945307039,-5.72972648668889) q[6];
can_12944566000(0.4999999999966849,0,0) q[6],q[5];
u(1.5707885889911999,-5.394091899467661,-1*pi/2) q[5];
can_12944568784(0.24999999999999978,0.24999999999999978,0) q[5],q[4];
u(0.42896484062832024,-1.5707963266020457,0.6817029188730346) q[4];
u(2.3561944902204663,-0.8661710931668086,0.6817029190915915) q[5];
u(1.5707963267899236,-3.472092589469625,-1.4418137821151284e-11) q[6];
can(0.5,0.5,-4.194798229885772e-12) q[6],q[5];
u(1.5707963267935061,1.4351408950119549e-11,-4.218714642066958) q[5];
can_12991448368(0.2500000030180436,0,0) q[5],q[4];
u(0.8047525906965819,-0.4269916476800481,-1.6193835047839154) q[4];
u(0.7143224310361385,-2.553682526858312,-0.09404144456052865) q[5];
u(1.8137765909095669,-1.3109822114517373,-0.7046252335778557) q[6];
u(1.0970966265558109,-0.3740138866357485,-2.6381573161719927) q[7];
can(0.5,0.5,1.552902289274916e-11) q[7],q[6];
u(1.5707963269334908,-0.2819680831811697,-6.6586075795506865) q[6];
u(1.5707963267962988,3.1807889655510735e-12,-2.7910780426103474) q[7];
u(1.1715401249927833,-10.83783942252171,-0.5519640580613905) q[8];
can_12987948528(0.2500000000233769,0,0) q[8],q[7];
u(pi/2,-2.7971510432819846,pi) q[7];
can(0.5,0.5,-1.0795226662844704e-11) q[7],q[6];
u(2.086427746076628,1.1332355957206506,1.9091329055530786) q[6];
can_12991457680(0.5,0.5,-0.5) q[6],q[5];
u(2.2940635714518263,1.7227234500686974,-4.589642460130593) q[5];
can_12991232912(0.5,0.5,-0.5) q[5],q[4];
u(1.698361966388267,2.0445793192308104,-3.8087763555964047) q[4];
can_12990347744(0.5,0.5,-0.5) q[4],q[3];
u(0.73103109985098,0.9976018466055507,2.3805393528288006) q[3];
u(0.5366129908775339,-3.094326020970071,-2.468932115095806) q[4];
u(2.374322989457456,-0.5289664430226171,0.497014264740554) q[5];
u(1.0466009872218536,0.7176275572522193,-4.655466175456424) q[6];
u(1.5713640365355623,-1.3281775041740034,-1.288828243622518) q[7];
u(2.8517302222686958,-0.9237139036360964,-1.5707963267805527) q[8];
can(0.5,0.5,4.1796729254005894e-12) q[8],q[7];
u(0.8216679964708576,2.177681816675118,2.645999346134443) q[7];
u(1.122470548057985,0.6426766116571753,-1.7772880087876175) q[8];
u(2.008696730354614,-2.3449788635299496,2.49736715166073) q[9];
u(1.6130482922041887,-0.08126292424355176,-4.946265555695851) q[10];
u(1.3878508232215505,-2.1081072804018075,1.3874961626895268) q[11];
can_12930513952(0.37437466671513653,0.287548618798011,0.04478827974851279) q[11],q[10];
u(1.4777783414822183,-0.5422205512976127,-2.096558533037513) q[10];
can_12989985712(0.5,0.5,-0.5) q[10],q[9];
u(1.8974173679963338,1.7628983865102923,0.7164058143201671) q[9];
can_12945319520(0.5,0.5,-0.5) q[9],q[8];
u(1.5763135093671325,-1.73436996591162,-1.569051466896066) q[8];
can_13002712000(0.5,0.5,-0.5) q[8],q[7];
u(1.2520148194393834,-10.741934571388414,-0.4494461833818244) q[7];
can_12987614368(0.4999999999924905,0,0) q[7],q[6];
u(1.5707963267082299,0.153532661457666,-7.719680450435362e-11) q[6];
u(1.7347172303724154,-2.6352168985509317,0.9849985612786399) q[7];
u(1.8028111203388717,0.2692952806383173,4.011930076262049) q[8];
can_12944556208(0.5,0.5,-0.5) q[8],q[7];
u(2.165933166590161,1.3444750571498874,-4.828630168136085) q[7];
u(1.1437325059962031,7.383776586654279,-0.31356303835923827) q[8];
u(2.3949939233743063,2.8706724916786466,2.441747425730749) q[9];
u(1.1075290787447252,-2.507326087131509,5.002221403870912) q[10];
u(1.7882789278724185,2.0016497433213796,3.132738252531994) q[11];
can_12924476384(0.5,0.5,-0.5) q[11],q[10];
u(0.636408644363345,-0.7300673890958831,1.516403818843059) q[10];
can_12986617920(0.5,0.5,-0.5) q[10],q[9];
u(2.8379059540654397,-2.4067410639078997,-2.5370804706629277) q[9];
can_13002709888(0.2500000000298177,0.2500000000298177,2.894446118117643e-12) q[9],q[8];
u(1.3013555263162346,1.923481486031903,1.2708109156631737) q[8];
can_12990983792(0.5,0.5,-0.5) q[8],q[7];
u(1.6724669029289647,-1.8415503748348643,0.43568893684231735) q[7];
can(0.5,0.5,6.235300755526921e-12) q[7],q[6];
u(2.9605603224015327,-3.7210016961440715,-1.5800725330892305) q[6];
can_12945311264(0.24999999999999986,0.24999999999999986,0) q[6],q[5];
u(0,0,-1.3555409360556017) q[5];
u(1.570796326866592,-1.5707963267281715,-0.9913872837918143) q[6];
u(1.570796326725274,-3.1415926535413776,-3.2421818089711953) q[7];
u(1.693855547029509,0.09210092260165981,-0.8276997312072432) q[8];
u(2.88232351468955,-2.373626104060428,-1.9714737296607079) q[9];
can_12930857440(0.5,0.5,-0.5) q[9],q[8];
u(2.3438824717049127,-10.639185370826008,-5.461895474303113) q[8];
can_13002759184(0.2500000000000003,0,0) q[8],q[7];
u(1.6808475231513709,-1.546882991040029,3.6715169497222484) q[7];
u(1.0001250644185609,-1.5568255524942682,0.5929826052562658) q[8];
u(2.1470555070736186,-2.6685770583529465,1.6620559212051687) q[9];
u(2.1548323571078147,0.08090622345147569,0.041199552235552384) q[10];
u(1.670630714053988,2.961684058109516,5.1318630060644175) q[11];
u(1.5708005193019856,-9.113791884729494e-06,0.495270254697842) q[12];
u(1.5707999532709742,4.712386569558976,0.99727162375159) q[13];
can_13009138080(0.2500000000136023,0,0) q[13],q[12];
u(1.3194363868081485,2.376172709357644,-3.396033141595888) q[12];
u(1.6084485886722866,-0.485208772716363,2.300852843889576) q[13];
u(0,0,pi) q[14];
can_12989980048(0.5,0.5,-0.5) q[14],q[13];
u(2.46312375042963,-0.10240259403837393,1.0606930202578764) q[13];
can_12992272944(0.5,0.5,-0.5) q[13],q[12];
u(1.641313725754434,-0.4841840520395169,-1.6928489338087356) q[12];
can_12987445568(0.5,0.5,-0.5) q[12],q[11];
u(2.8154875742619287,1.149036250335733,-0.8514482231155447) q[11];
can_12987947472(0.5,0.5,-0.5) q[11],q[10];
u(0.8542590965750655,-2.641728500157721,4.3703834575599325) q[10];
can_13008917168(0.5,0.5,-0.5) q[10],q[9];
u(0.3498522753744961,0.5031923154733274,-2.3528431345717973) q[9];
can_13007759376(0.5,0.5,-0.5) q[9],q[8];
u(1.2661430733436652,-0.41049928534224484,-3.504637449088764) q[8];
can_12945491104(0.5,0.5,-0.5) q[8],q[7];
u(1.5694788724656006,-0.5901457532688408,-2.4679719474099784) q[7];
can_13007758944(0.49999999999999944,0,0) q[7],q[6];
u(0,0,-8.21813528620719) q[6];
can_12945663440(0.25000000003588413,0.25000000003588413,2.1723895264325035e-12) q[6],q[5];
u(0.3068586575040914,1.5707963265146243,1.934949979368323) q[5];
u(0.7853981633824632,-1.4288473296864423,-1.2066426746484857) q[6];
u(1.570796326803285,-1.6173923112502613,0) q[7];
can(0.5,0.5,-4.434187978910593e-12) q[7],q[6];
u(1.5707963266453289,-6.283185307334781,1.5694817783167168) q[6];
can_12924581312(0.2500000006430253,0,0) q[6],q[5];
u(1.6316477833803835,-1.2790302101090447,0.03805130913549981) q[5];
can_12990712480(0.5,0.5,-0.5) q[5],q[4];
u(1.4893331662640938,1.9790399560335037,-8.486994883970482) q[4];
u(0.5394053172822367,-1.7708092661326431,-2.046045639165153) q[5];
u(0.07613375760175892,-0.8224994346935717,-0.6904199382518241) q[6];
can_12924232544(0.5,0.5,-0.5) q[6],q[5];
u(0.4157065233184257,3.3843155990447835,2.817626430081252) q[5];
u(2.582909432126919,-1.1277681157353734,0.45324242923977454) q[6];
u(2.1098920823209792,-2.56514803505912,-3.0481994678240336) q[7];
u(2.1318264770593083,-1.9867429695890282,-3.2718541198749373) q[8];
can_12990338288(0.5,0.5,-0.5) q[8],q[7];
u(1.4301285879943344,-0.5811481610885557,1.7744783185754252) q[7];
can_12924578240(0.5,0.5,-0.5) q[7],q[6];
u(1.7912208717857783,0.5157329816362604,-0.26478515612319997) q[6];
u(1.821068564647931,1.937861700934697,-0.09791698707992724) q[7];
u(1.37419567718606,0.20897672019728566,-2.593882233904865) q[8];
u(0.5230042966013302,0.5232012651810969,3.7283479102446684) q[9];
can_12987771712(0.5,0.5,-0.5) q[9],q[8];
u(1.444475386118404,2.640790791519521,1.7552395216217491) q[8];
u(0.6913729541536338,-2.4285546604474826,-2.3748586129286435) q[9];
u(1.63591569470464,0.8955127290485765,-1.2189356482495408) q[10];
u(2.5132090400399067,-3.0122629750588996,-5.351284812334545) q[11];
u(1.8603717033725164,2.765812033661303,-2.4660662592991347) q[12];
can_12944460160(0.5,0.5,-0.5) q[12],q[11];
u(0.6879377881417403,2.6855350245246585,3.2263173128213283) q[11];
can_13007763216(0.5,0.5,-0.5) q[11],q[10];
u(0.3362555895403659,-9.820283194238069,0.1021909368347178) q[10];
can_12990713632(0.49999999999999944,0,0) q[10],q[9];
u(1.2631534962002073,0.2761277487479283,0.7297545507487551) q[9];
can_12924166288(0.5,0.5,-0.5) q[9],q[8];
u(1.624708380422262,-2.2033167884974723,4.305817554934688) q[8];
can_12924578336(0.5,0.5,-0.5) q[8],q[7];
u(2.8755563476797548,-1.7407600239087277,-2.4574505757310905) q[7];
can_12931236640(0.5,0.5,-0.5) q[7],q[6];
u(0.7974277171937971,3.4285739560844037,2.549540659829878) q[6];
can_12989820336(0.4917812027851972,0,0) q[6],q[5];
u(1.5718872066087275,-4.334363623380266,-2.3559242784752197) q[5];
can_12989813424(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(1.5080839030898912,2.522699327116946,1.1552396382664298) q[4];
u(1.62239349003961,-1.5701887184289933,-1.9227708378654682) q[5];
u(2.9989370213295685,-6.283615302253336,-1.5707963827268472) q[6];
can_12986289376(0.4999657664695939,0.011652897319779159,-3.4539167125099712e-09) q[6],q[5];
u(1.5966792976129691,-0.6205430958293521,-1.570780590752407) q[5];
can_12989817984(0.24999999999999972,0.24999999999999972,0) q[5],q[4];
u(0.7993567270808243,1.5081595224834292,-8.760537126030094) q[4];
u(0,0,0.6205461398871246) q[5];
u(1.5707963008665293,3.1415926682125894,-3.386794515771396) q[6];
can_12924575648(0.4999998536570412,0.00019937625385987024,1.0558932653709842e-10) q[6],q[5];
u(2.369181209359342,4.712388888972706,3.1415925870391868) q[5];
can_12987765280(0.49999999999964045,0.2541323332829791,0.2458676520115966) q[5],q[4];
u(2.5034114932399936,0.42383949048771696,2.419800350913685) q[4];
can_13007758464(0.5,0.5,-0.5) q[4],q[3];
u(0.2528035667463362,-2.278282869140775,-1.6935561129782133) q[3];
u(1.082917733172006,0.4426074849661819,-0.4763846807905092) q[4];
u(2.239599726161877,3.5345515498393336,2.1072937617911567) q[5];
u(1.3830906215114018,-0.2085098407260284,2.16083689350232) q[6];
can_12991303984(0.25079090407919097,0.0010431102562062766,-9.466366947781483e-05) q[6],q[5];
u(1.303853722102226,-0.41289047972015364,-0.4358427430383074) q[5];
can_13002829664(0.5,0.5,-0.5) q[5],q[4];
u(2.3184425641753905,0.28413346331436723,-2.9772178926910975) q[4];
u(1.6221998723390783,-2.081303810550138,-1.4073593483435396) q[5];
u(2.8886312890746226,-1.0250476161576627,0.13374718790360918) q[6];
can_12990976352(0.5,0.5,-0.5) q[6],q[5];
u(1.2464526562142528,0.6584803328146571,4.14391794091514) q[5];
u(1.0989355838142754,1.7320223722381431,3.996315736236934) q[6];
u(1.5296976246696865,-0.0500315332741983,0.2070906458956356) q[7];
can_12944470624(0.5,0.5,-0.5) q[7],q[6];
u(1.111457972722159,1.8406496259541565,-1.8890899005611208) q[6];
u(2.1952310095650582,1.782931558433875,-4.4196220618097675) q[7];
u(2.684798171529792,2.7569868345563937,-2.71121449849946) q[8];
u(0.8747050792379538,2.541538336750099,1.0498985903427986) q[9];
can_12944635376(0.5,0.5,-0.5) q[9],q[8];
u(1.9447304379354282,-0.6798076645806977,1.8084543261709685) q[8];
can_12987947280(0.5,0.5,-0.5) q[8],q[7];
u(0.5048446635087435,2.255393545776285,-3.613138043784755) q[7];
u(2.3760209502022485,-2.1775441056324785,-1.9903468788925553) q[8];
u(1.0453511417218877,-1.3318370747625803,-1.4587128929279791) q[9];
u(2.8453922791938324,0.5544601802384541,-2.7691869675977694) q[10];
can_12989816112(0.5,0.5,-0.5) q[10],q[9];
u(1.2751885605295254,-4.424208662409698,-1.8236568000975373) q[9];
u(0.9893622371147756,2.389447158660846,-1.0335071348752443) q[10];
u(1.1797794563002548,-1.9900795917449396,1.0517054444774379) q[11];
u(0.5402410396673103,-2.8105502374905633,-1.2713286825718135) q[12];
can(0.5,0.5,0) q[12],q[11];
u(pi/2,-0.8917249489660697,3.4515985307730372) q[11];
can_12986291728(0.24999999999999972,0.24999999999999972,0) q[11],q[10];
u(pi/2,pi,1.520106715362562) q[10];
u(2.612828572105663,-3*pi/2,0.8917249486646774) q[11];
u(pi/2,-2*pi,4.663552680743254) q[12];
can_12986292448(0.49998690733318574,0,0) q[12],q[11];
u(2.344116818425667,-5.494686936942496,-3.7484136987299626) q[11];
can_12924165856(0.4999999999914108,0.24999999986536303,-0.24999999986536303) q[11],q[10];
u(2.5132971164488405,-8.639578565338105,-1.5710420241850833) q[10];
can_12932210448(0.49999999992832583,0,0) q[10],q[9];
u(0.6887351068057279,-2.5023852490649636,3.7794072505756278) q[9];
u(1.325220842446479,2.6749549986502457,6.283154738140439) q[10];
u(1.6545215593128944,-3.7651205423362475,-3.0258417860689675) q[11];
u(2.085231632388611,-7.853981634056643,-1.570796326826348) q[12];
can_12990340640(0.2500000000000003,0,0) q[12],q[11];
u(0.23463037362551303,-0.46676339447545656,7.853981633818663) q[11];
can_12945665072(0.24999999999999972,0.24999999999999972,0) q[11],q[10];
u(0,0,-0.8781425915676149) q[10];
u(1.5707963339113102,1.5707963268114389,-1.1040329323131732) q[11];
u(1.764387893867489,1.3592859279292988,0.12115290270593737) q[12];
can_12945493648(0.5,0,0) q[12],q[11];
u(0,0,1.7966866672720019) q[11];
can_12930508672(0.24999999999999972,0.24999999999999972,0) q[11],q[10];
u(2.6592106351634572,1.3678542314217217,-4.938279320530874) q[10];
u(3.1415926141650266,-1.5707980428529775,-1.7966883832857337) q[11];
u(1.570796326731348,-0.25853879566566795,-3.1415926536396666) q[12];
can_12944201664(0.4999999997449885,0.19019656927674514,-1.3167213665287274e-11) q[12],q[11];
u(1.0942274816221227,-2.554496372425834,3.8160257712112213) q[11];
can_13002707200(0.25000000000000006,0.25000000000000006,0) q[11],q[10];
u(1.5923194449428666,-3.188765576687696,0.9837000717279665) q[10];
u(1.9306466651302774,-1.5707963271789438,0.20294209507426864) q[11];
u(2.5414754769834564,-7.853981634023682,1.7147755437818546e-10) q[12];
can_13008859888(0.3697689191433242,0,0) q[12],q[11];
u(0.4072222791868724,6.975479411222982,1.5707963115837358) q[11];
can_12944327360(0.49378741097527995,0.2624601263550982,2.7535958901599674e-09) q[11],q[10];
u(1.777737140898913,2.313841189163174,-0.44974393927715156) q[10];
can_12945326048(0.5,0.5,-0.5) q[10],q[9];
u(1.702032156808602,-5.521130108494702,-2.8374072647727493) q[9];
can_12990144464(0.24999999999999986,0.24999999999999986,0) q[9],q[8];
u(1.5707963262225526,-3.141592653163811,3.134639596232164) q[8];
u(2.4405086160631795,4.712388980393872,3.7629257865723567) q[9];
u(0.5416493042869283,-1.6386345605998562,-4.073563082311114) q[10];
u(1.3040322428306361,-0.5691014309209664,3.1581865726942775) q[11];
can_12931237888(0.5,0.5,-0.5) q[11],q[10];
u(1.313378773345185,-6.210136548022768,0.3576151166709054) q[10];
can_12931251760(0.5,0,0) q[10],q[9];
u(0.904320888245192,3.7498168676729486,0.7260844130178394) q[9];
can_12931241248(0.49999999999591377,0.2500000000030951,0.2500000000030951) q[9],q[8];
u(1.6793578983171573,-2.195967438946846,-2.921467966824071) q[8];
u(1.8987463772169624,-0.5460524087518877,3.6289884829414065) q[9];
u(2.005634497228938,-7.853981635877714,-1.5707963273427978) q[10];
can_12931239904(0.25000000010147383,0,0) q[10],q[9];
u(1.6262856212727455,-2.917069457996147,-1.4634806205333615) q[9];
u(0.8003526638667778,-0.6598930595357452,1.570796329583008) q[10];
u(1.5076085909847086,-0.7626105753946874,1.2864026056679756) q[11];
u(0.6585162032486026,2.706007752285504,1.3262272987542822) q[12];
can_12931238272(0.5,0.5,-0.5) q[12],q[11];
u(1.7195189889959863,-2.626447569703597,2.201257333184072) q[11];
can(0.5,0.5,-3.752418413190657e-12) q[11],q[10];
u(1.972450223283117,-1.8759600998061865,-0.4738575546167487) q[10];
can_12931243168(0.5,0.5,-0.5) q[10],q[9];
u(1.5729190675215485,-0.6322607731576372,-2.3272984632100373) q[9];
can_12931236928(0.5,0.5,-0.5) q[9],q[8];
u(2.292791245004741,-2.6181842320158037,-0.7899322376142068) q[8];
can_12931754528(0.5,0.5,-0.5) q[8],q[7];
u(0.906700433042885,-1.8641133924181903,2.393236583221112) q[7];
can_12931756256(0.5,0.5,-0.5) q[7],q[6];
u(1.1452841733789456,0.2684176851192909,-3.087112257148255) q[6];
can_12931748960(0.5,0.5,-0.5) q[6],q[5];
u(1.572160018753611,-0.981803410616303,3.741538132296613) q[5];
can_12931757744(0.5,0.5,-0.5) q[5],q[4];
u(0.8864518028585089,-2.0100759472286356,-4.784764255234938) q[4];
can_12931758992(0.5,0.5,-0.5) q[4],q[3];
u(1.5513954755156831,-2.6573776902323343,0.09669015341176967) q[3];
can_12924360016(0.5,0.5,-0.5) q[3],q[2];
u(2.459826058249966,-5.600992832505888,-4.168074935291437) q[2];
can_12991299952(0.4336057854043473,0.38354432101322283,-0.24231874373648907) q[2],q[1];
u(1.4705898648264988,-4.702512177563378,-0.9367725239573546) q[1];
can_12924365488(0.24999999999999986,0.24999999999999986,0) q[1],q[0];
u(0,0,1.133195982239735) q[0];
u(1.570796714642555,-4.712381178366806,-0.43189333392523865) q[1];
u(0.8074006358442498,-3.2955144475721236,-4.6442606377936295) q[2];
can_12924359824(0.4999992997721607,0.304451787518679,-2.6027963217267308e-11) q[2],q[1];
u(0,0,9.41512917036319) q[1];
can_12931085424(0.33355803007665974,0.2541562279595194,2.626035574599291e-11) q[1],q[0];
u(pi,4.2864475911711,2.878278772492397) q[0];
u(pi,-0.9869108625254256,-0.9869108647222349) q[1];
u(1.5707849272564767,6.284751630482502,3.141583105761713) q[2];
can_12931084512(0.4490050514825081,0.30390352110858926,-1.7169849849218313e-10) q[2],q[1];
u(1.4105885686740276,2.983104826888049,1.5695013673988627) q[1];
can_12931078560(0.2542551076548433,0.2502914139474408,-4.577242260583529e-12) q[1],q[0];
u(1.1387868219694288,1.5707963266244203,-1.414210563626465) q[0];
u(1.4394384135795366,3.824988932521725,-4.678914026837416) q[1];
u(0.35067526541763067,-2.0370095433970627,2.7937742507368037) q[2];
can_12931077120(0.24999999999999978,0.24999999999999978,0) q[2],q[1];
u(0.6575069088990465,-4.1786295701380265,3.1717484025241482) q[1];
u(0.531918256835108,3.2422078957934084,7.871820416120181) q[2];
u(2.393281433276877,-6.166145765098809,1.7347927770809104) q[3];
can_12931074240(0.49998654296809736,0,0) q[3],q[2];
u(2.6263889187481073,-4.692856985331164,1.5707963266344886) q[2];
can_12931082928(0.24999999999999972,0.24999999999999972,0) q[2],q[1];
u(2.1002984473674475,1.5707963267740064,-0.019531995065622088) q[1];
u(2.3561944910322317,-3.1415270968465303,-6.302717302371644) q[2];
u(1.5707963269298153,-2.122890467865931,3.141592653493065) q[3];
can_12931087440(0.5,0.5,1.3456962096121715e-05) q[3],q[2];
u(1.570796326942823,-3.556199779097824e-11,-1.8594045238853463) q[2];
can_12931079088(0.24999999999413336,0,0) q[2],q[1];
u(1.5707963267815588,-9.769659364204427,-3.141592653572971) q[1];
can_12931074384(0.49999999982128107,0,0) q[1],q[0];
u(pi/2,-1.5707461818081114,-pi) q[0];
u(pi/2,-pi/2,-3*pi/2) q[1];
u(1.5707963270301895,-4.326164567498195,3.1415926536547207) q[2];
u(0.9344379496093275,4.7123364151975435,4.712354661401272) q[3];
u(2.0791326065945364,-4.302515915231012,2.690392369660846) q[4];
u(1.0244747094937179,-1.9652468873973308,2.340373412258787) q[5];
u(0.596661464841393,-3.89815941238469,2.6715807048195717) q[6];
u(1.4684065558206512,-1.7861394784041438,-1.530408438420094) q[7];
u(1.4438755525359248,-2.9196062273464145,-2.780712199432913) q[8];
u(0.055253352350787814,2.3788470453636994,5.489644296271381) q[9];
u(1.4636464281778139,1.234102555913529,1.3522478329891185) q[10];
u(pi/2,2*pi,-2.481699594905756) q[11];
u(1.6239365943574249,6.274013219242358,2.5493418870843763) q[12];
u(0.3557457880819929,1.543691609680398,1.5731288316080208) q[13];
u(2.3002152624750853,-5.447272105064869,2.0896836689188043) q[14];
