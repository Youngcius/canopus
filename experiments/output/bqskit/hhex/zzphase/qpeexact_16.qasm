OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.3465475103226918) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166421216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166720784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166849984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166719344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166981056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.122298693936199) q0,q1; }
gate can_6166843984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165485984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166972128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166854304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.6738010610802618) q0,q1; }
gate can_6167121504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167124864(param0,param1,param2) q0,q1 { rxx(1.347602121706494) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166986288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167294416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1244079289771385) q0,q1; }
gate can_6167289616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172421840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166537440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6780195336101285) q0,q1; }
gate can_6166528608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6164841632(param0,param1,param2) q0,q1 { rxx(1.3560390164912057) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167491024(param0,param1,param2) q0,q1 { rxx(0.42951462060669066) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166976688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167127600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167484352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167478976(param0,param1,param2) q0,q1 { rxx(0.8590292412196926) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167660256(param0,param1,param2) q0,q1 { rxx(1.5707963264347473) q0,q1; ryy(1.2386747371126208) q0,q1; rzz(0) q0,q1; }
gate can_6167666400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167669760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170630704(param0,param1,param2) q0,q1 { rxx(pi/6) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167859264(param0,param1,param2) q0,q1 { rxx(1.5691072801117834) q0,q1; ryy(1.3029611343030518) q0,q1; rzz(0) q0,q1; }
gate can_6167869200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167863200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6164944928(param0,param1,param2) q0,q1 { rxx(1.5644258196637146) q0,q1; ryy(0.004925037774475616) q0,q1; rzz(0) q0,q1; }
gate can_6164930752(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167287600(param0,param1,param2) q0,q1 { rxx(1.178097244995861) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166463264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160290528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165490976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167133888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165104352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166591392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165109344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166642912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159702816(param0,param1,param2) q0,q1 { rxx(1.2728842353406318) q0,q1; ryy(0.2882487466589466) q0,q1; rzz(0) q0,q1; }
gate can_6166656352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160378112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6164931760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6164731552(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159705648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159706512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.1780972478108378) q0,q1; }
gate can_6166425440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1*pi/4) q0,q1; }
gate can_6160017520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160017712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159136624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159047888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166652128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166469792(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165077152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166591008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(7*pi/16) q0,q1; }
gate can_6113686112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159697104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.178097244844467) q0,q1; }
gate can_6165085552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6164923744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167662416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6113849184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165465280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563619078) q0,q1; }
gate can_6167672160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6166462880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415825775) q0,q1; }
gate can_6167483872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563702016) q0,q1; }
gate can_6167284240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167295424(param0,param1,param2) q0,q1 { rxx(1.5707963267685265) q0,q1; ryy(1.425541394345497) q0,q1; rzz(0) q0,q1; }
gate can_6166975776(param0,param1,param2) q0,q1 { rxx(1.4951600563576868) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159051296(param0,param1,param2) q0,q1 { rxx(0.8711308129092181) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159043136(param0,param1,param2) q0,q1 { rxx(1.57071407908467) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159050432(param0,param1,param2) q0,q1 { rxx(1.5707963266952625) q0,q1; ryy(1.4554629116581559) q0,q1; rzz(-0.6423698796808459) q0,q1; }
gate can_6159942672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166851760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6113740416(param0,param1,param2) q0,q1 { rxx(1.5707963267130225) q0,q1; ryy(1.209110903177645) q0,q1; rzz(0) q0,q1; }
gate can_6113349024(param0,param1,param2) q0,q1 { rxx(1.2088672872962682) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159943728(param0,param1,param2) q0,q1 { rxx(1.5693323025285935) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159945024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.5067070611769495) q0,q1; rzz(0) q0,q1; }
gate can_6159854928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167859792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166542432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167493472(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167128944(param0,param1,param2) q0,q1 { rxx(0.0245436926225473) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166846432(param0,param1,param2) q0,q1 { rxx(0.012271846301009859) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6166724336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6158842000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159318432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159051056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217088718694356) q0,q1; }
gate can_6159015888(param0,param1,param2) q0,q1 { rxx(1.5358464831377567) q0,q1; ryy(0.034781699937926236) q0,q1; rzz(0) q0,q1; }
gate can_6159053504(param0,param1,param2) q0,q1 { rxx(0.006135923151564526) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158834800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.56772836521918) q0,q1; }
gate can_6159012480(param0,param1,param2) q0,q1 { rxx(1.5706101388944003) q0,q1; ryy(0.0001860729736676836) q0,q1; rzz(0) q0,q1; }
gate can_6113351184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159947904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112987952(param0,param1,param2) q0,q1 { rxx(1.5707027055456528) q0,q1; ryy(1.570243347239052) q0,q1; rzz(0) q0,q1; }
gate can_6159957552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6113204976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112799216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6113198160(param0,param1,param2) q0,q1 { rxx(1.5575109597193553) q0,q1; ryy(1.530436727274566) q0,q1; rzz(0) q0,q1; }
gate can_6159852096(param0,param1,param2) q0,q1 { rxx(0.02454369260501288) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6159858960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112248224(param0,param1,param2) q0,q1 { rxx(0.0007669903939380163) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112255952(param0,param1,param2) q0,q1 { rxx(1.5707111466662802) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112996160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159340352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467860468763) q0,q1; }
gate can_6112788896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972450866365) q0,q1; }
gate can_6111567824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981627277751) q0,q1; }
gate can_6113213760(param0,param1,param2) q0,q1 { rxx(0.012271846303084644) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6113206464(param0,param1,param2) q0,q1 { rxx(0.006135923151537881) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112255760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159343520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112260848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089415828924) q0,q1; }
gate can_6112258880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159948912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4726215563738023) q0,q1; }
gate can_6170750192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-7*pi/16) q0,q1; }
gate can_6159044192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-3*pi/8) q0,q1; }
gate can_6110538560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981625359454) q0,q1; }
gate can_6159053408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112998896(param0,param1,param2) q0,q1 { rxx(0.0030679615749029665) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6113207616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159847680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159341936(param0,param1,param2) q0,q1 { rxx(0.024543692606179942) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158832112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166717136(param0,param1,param2) q0,q1 { rxx(0.012271846303136158) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167490592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159705696(param0,param1,param2) q0,q1 { rxx(0.006135923151566303) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165115872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112986320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167288128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941592598) q0,q1; }
gate can_6112131888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6166853104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556370223) q0,q1; }
gate can_6167663856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467872555681) q0,q1; }
gate can_6165080272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972444245954) q0,q1; }
gate can_6166647136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112362032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6167865168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112995488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112796912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6111767984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112072848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6111253408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6111569792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112126416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112122480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168067968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170374992(param0,param1,param2) q0,q1 { rxx(0.0001917475984836159) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6168066720(param0,param1,param2) q0,q1 { rxx(1.570796293578283) q0,q1; ryy(0.9684592035498021) q0,q1; rzz(0.6198773260805197) q0,q1; }
gate can_6112067904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110599296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112083600(param0,param1,param2) q0,q1 { rxx(0.0015339807877374767) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167866704(param0,param1,param2) q0,q1 { rxx(0.000766990393941569) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112788800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112803440(param0,param1,param2) q0,q1 { rxx(0.024543692606176396) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112348688(param0,param1,param2) q0,q1 { rxx(0.012271846301421974) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6111772400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112122432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089465441784) q0,q1; }
gate can_6112082496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.472621563072911) q0,q1; }
gate can_6168053520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467859665122) q0,q1; }
gate can_6168060288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110607744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972452046097) q0,q1; }
gate can_6167119632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6083455808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526340383604) q0,q1; }
gate can_6110601264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415829346) q0,q1; }
gate can_6170061968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563696243) q0,q1; }
gate can_6112082160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6111252592(param0,param1,param2) q0,q1 { rxx(0.19634954062435384) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6112797728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112793408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6113745360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168065040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170369568(param0,param1,param2) q0,q1 { rxx(0.0003834951968997302) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170054432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170065280(param0,param1,param2) q0,q1 { rxx(0.00019174759841433797) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170371296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6159052496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6159955392(param0,param1,param2) q0,q1 { rxx(0.39269908149005595) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6113208912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6167673648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170063120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170223168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170056160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6111259648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6168053040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110543600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112355552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170227728(param0,param1,param2) q0,q1 { rxx(1.5692228429950141) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170214480(param0,param1,param2) q0,q1 { rxx(0.001533980787883138) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170362272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6166474784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170373168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112251824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170217456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170221968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5700293364006441) q0,q1; }
gate can_6170373408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5704128317075394) q0,q1; }
gate can_6170372736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170374128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170373648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170376336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170056256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112130160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170217936(param0,param1,param2) q0,q1 { rxx(1.5707963267922693) q0,q1; ryy(1.5679447065636478) q0,q1; rzz(0) q0,q1; }
gate can_6170229360(param0,param1,param2) q0,q1 { rxx(0.32477866175678116) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170366784(param0,param1,param2) q0,q1 { rxx(1.570790850105391) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170369136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.5648534906943674) q0,q1; rzz(1.2460068153539055) q0,q1; }
gate can_6170367216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170368176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170375856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.569262346006958) q0,q1; }
gate can_6170052704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5700293364009736) q0,q1; }
gate can_6170367696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5646604036418066) q0,q1; }
gate can_6170368656(param0,param1,param2) q0,q1 { rxx(0.8534853336265158) q0,q1; ryy(0.0011051811978206594) q0,q1; rzz(0) q0,q1; }
gate can_6170369952(param0,param1,param2) q0,q1 { rxx(0) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170370816(param0,param1,param2) q0,q1 { rxx(1.5706825554695798) q0,q1; ryy(1.559010491281041) q0,q1; rzz(-0.7183066484672365) q0,q1; }
gate can_6170370384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170371776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6113209584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5677283652191245) q0,q1; }
gate can_6170626384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.569262339111198) q0,q1; }
gate can_6159955536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112359680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112992176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170372256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5462526342820322) q0,q1; }
gate can_6170375424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5585244804915028) q0,q1; }
gate can_6170374560(param0,param1,param2) q0,q1 { rxx(0.04908738521427125) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170220912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6111250096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170371680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170375616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6112117248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172495792(param0,param1,param2) q0,q1 { rxx(0.09817477047522871) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170371152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170368848(param0,param1,param2) q0,q1 { rxx(1*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170368416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170366496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6170377488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172716176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172648192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172644208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6110593968(param0,param1,param2) q0,q1 { rxx(1.5662477482602348) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172645024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_6112249136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462527052184059) q0,q1; }
gate can_6168058800(param0,param1,param2) q0,q1 { rxx(0.012271846302560618) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170374032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6170376576(param0,param1,param2) q0,q1 { rxx(0.003067961574895861) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170377008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172651264(param0,param1,param2) q0,q1 { rxx(0.006135923151623147) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6170365584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172705520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172643248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172646320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.5217089416033112) q0,q1; }
gate can_6172502176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215563682714) q0,q1; }
gate can_6172498864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.3744467849396393) q0,q1; }
gate can_6172412336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1780972523592355) q0,q1; }
gate can_6172640896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172492480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.546252634188738) q0,q1; }
gate can_6172496848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.521708941582653) q0,q1; }
gate can_6172506928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4726215564136664) q0,q1; }
gate can_6172425776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.374446785972447) q0,q1; }
gate can_6172505488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5585244804918275) q0,q1; }
gate can_6172503856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5462526343166187) q0,q1; }
gate can_6172422368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.5217089415817409) q0,q1; }
gate can_6172415840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.472621556645457) q0,q1; }
gate can_6172499728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172410512(param0,param1,param2) q0,q1 { rxx(1.5707963267935574) q0,q1; ryy(1.3663920824723652) q0,q1; rzz(-0.2974545424208097) q0,q1; }
gate can_6172417664(param0,param1,param2) q0,q1 { rxx(1.5034020881523613) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172421696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172423904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6172419968(param0,param1,param2) q0,q1 { rxx(1.5707963262773479) q0,q1; ryy(1.2496695073663677) q0,q1; rzz(0) q0,q1; }
gate can_6172057744(param0,param1,param2) q0,q1 { rxx(1.3785906636481524) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172358992(param0,param1,param2) q0,q1 { rxx(0.392699081701954) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6172064176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6172411520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
u(1.2830302750315923,-1.5707963268016047,-1.5707963267712606) q[0];
u(0,0,pi) q[1];
u(1.5707963267700353,1.2363887691435593e-11,0) q[2];
can(0.42861938475188277,0,0) q[2],q[0];
u(1.1989830589611437,0.5802218594700194,-4.575978163314482) q[0];
can_6166421216(0.5,0.5,-0.5) q[1],q[0];
u(1.249127986207717,2.9145618035155816,2.5217421752969122) q[0];
u(2.638509445323439,-0.3480884835599734,2.9053524991534316) q[1];
u(0.5150173327491873,-2.6512994510967576,4.171066386043816) q[2];
u(0,0,pi) q[3];
can_6166720784(0.5,0.5,-0.5) q[3],q[2];
u(2.0301398810701774,-0.3732651198675197,-0.17979990557700298) q[2];
can_6166849984(0.5,0.5,-0.5) q[2],q[0];
u(1.9594984692799033,-2.586846217575422,-1.02638570179849) q[0];
u(0.6600385834820109,0.8041622010238192,1.8113759175837816) q[2];
u(1.3141934015597818,1.7824686168226394,-1.5790232578163055) q[3];
u(0,0,pi) q[5];
can_6166719344(0.5,0.5,-0.5) q[5],q[4];
u(1.5707963266382299,-4.079201544375604,7.922973388474475e-11) q[4];
can_6166981056(0.5,0.5,0.35723876953104844) q[4],q[3];
u(1.2432326779784162,1.4606711989413126,0.3871810793352508) q[3];
can_6166843984(0.5,0.5,-0.5) q[3],q[2];
u(2.5664455675632296,0.32910585111207347,0.5866318936740929) q[2];
can_6165485984(0.5,0.5,-0.5) q[2],q[0];
u(2.514153869802067,-1.6119966863912782,2.455253620393263) q[0];
u(2.546425115617732,-1.7544786068084137,0.45026696552131856) q[2];
u(0.9495549509310212,2.9420106353353024,3.2891540141141) q[3];
u(pi,-1.3220641505324235e-08,4.301529847210251) q[4];
u(2.01862121364964,2.8337441511794097,1.7101490216403263) q[5];
u(0,0,pi) q[6];
can_6166972128(0.5,0.5,-0.5) q[6],q[5];
u(1.570796326775904,-0.4258048248982309,6.283185307111338) q[5];
can_6166854304(0.5,0.5,-0.21447753906297554) q[5],q[4];
u(0.9096029530405733,-0.7910990995423915,1.6179251025090562) q[4];
can_6167121504(0.5,0.5,-0.5) q[4],q[3];
u(1.9367791735217739,1.0013314853584492,0.2631617093643963) q[3];
u(1.899929123669355,-1.1606952129765091,-4.221740809665803) q[4];
u(1.5707963209479705,1.521804793291892e-08,0.2928979704636625) q[5];
u(2.076038941984575,0.30293202481309406,-1.395733143966267) q[6];
u(0.6009242688638158,1.5707963266260565,-1.5707963265901954) q[7];
can_6167124864(0.42895507798142896,0,0) q[7],q[5];
u(1.5707963530935813,-1.641911915924929,-1.0858869359253731e-09) q[5];
u(1.2106418313999745,-2.3289643481485207,-0.5823052411270959) q[7];
u(0,0,pi) q[8];
can_6166986288(0.5,0.5,-0.5) q[8],q[6];
u(1.570796256279105,-5.242464321569399,-3.141592765838115) q[6];
can_6167294416(0.5,0.5,-0.35791015989686475) q[6],q[5];
u(1.1792198355418126,-2.2806684291524646,0.28980773760644607) q[5];
u(1.634526261220097,-2.821450979078624,2.3140546413288794) q[6];
u(0.3569270309293226,2.6290578627950647,-2.3469978130566034) q[8];
can_6167289616(0.5,0.5,-0.5) q[8],q[6];
u(1.0875240118099696,1.5135405798256774,-0.25786555770321273) q[6];
u(1.507066426633359,-1.2798874297948117,-0.3201416534812126) q[8];
u(0,0,pi) q[10];
can_6172421840(0.5,0.5,-0.5) q[10],q[9];
u(1.5707963304126427,-0.874151256054216,-3.141592644990348) q[9];
can_6166537440(0.5,0.5,0.21582032057382683) q[9],q[8];
u(1.7530493763034691,-2.3974034818062715,0.21999628899195423) q[8];
u(2.2204787643650583,-2.2828707144944436,-0.40280310936400743) q[9];
u(0.948060649011089,-0.5521528817374709,-2.7848349597410254) q[10];
can_6166528608(0.5,0.5,-0.5) q[10],q[9];
u(2.308106685527772,7.384287290597316,0.08519316612375832) q[9];
u(2.24097843566046,2.452598480977541,4.49980003347548) q[10];
u(1.0957420003028473,1.5707963267967857,1.5707963267907676) q[11];
u(0.3658535221523139,-5*pi/2,pi/2) q[12];
can_6164841632(0.43164062500009515,0,0) q[12],q[10];
u(1.1851988773374134,pi/2,-1.570796326798365) q[10];
can_6167491024(0.13671874999958974,0,0) q[11],q[10];
u(2.3293057004630766,1.5707963268045912,1.5707963268039982) q[10];
u(0.4080712918619325,-7.853981634494349,-1.5707963262421638) q[11];
u(0.6210437073863417,0.9610581840075647,-2.2239080200350005) q[12];
u(0,0,pi) q[13];
can_6166976688(0.5,0.5,-0.5) q[13],q[1];
u(1.6242235903861366,1.8449074322350074,-1.5485281019839656) q[1];
u(1.2111666107957697,-2.4837275551944935,-1.8628688570351257) q[13];
u(0,0,pi) q[14];
can_6167127600(0.5,0.5,-0.5) q[14],q[7];
u(0.49134563181555413,-7.853981619993599,-4.7123890079638855) q[7];
u(2.1004893647883973,-3.0065866486809525,-1.2069673441312494) q[14];
u(0,0,pi) q[15];
can_6167484352(0.5,0.5,-0.5) q[15],q[12];
u(2.575832325663918,-1.5707963269061822,1.5707963266545428) q[12];
can_6167478976(0.27343750000118844,0,0) q[12],q[10];
u(1.7118110867024552,3.5288714734832545,2.8097513027370393) q[10];
can_6167660256(0.4999999998853609,0.39428241458905516,0) q[10],q[9];
u(1.6765719921806101,-3.0351637118707933,-5.959787363432218) q[9];
can_6167666400(0.5,0.5,-0.5) q[9],q[8];
u(0.2793858352675498,2.662449012236323,5.5715984397976825) q[8];
u(1.8711370221189552,-1.4518085527818685,-3.811808708006205) q[9];
u(0.7134572516519649,-2.4595050929082967,-1.920573698855056) q[10];
can_6167669760(0.5,0.5,-0.5) q[10],q[9];
u(1.3224301881834144,4.53788873951288,4.303429043937036) q[9];
can_6170630704(0.1666666666666665,0,0) q[9],q[8];
u(1.9757705021480427,-3.343656619913588,-0.05217220826882629) q[8];
can_6167859264(0.4994623597425391,0.4147454103619072,0) q[8],q[6];
u(0.9035456412684462,2.0532789342192017,-0.02589917109054607) q[6];
can_6167869200(0.5,0.5,-0.5) q[6],q[5];
u(2.3856977551664627,0.44722628951541665,-1.4885976640379648) q[5];
u(1.171375076791803,-2.5620732301137976,-5.024450857352056) q[6];
u(0.5467819814068883,-2.429566787267313,-0.7400931503366246) q[8];
can_6167863200(0.5,0.5,-0.5) q[8],q[6];
u(1.1095823107796663,0.4523076116014988,-1.6973203331414886) q[6];
can_6164944928(0.49797220460014047,0.001567688213444203,0) q[6],q[5];
u(0.9095160619683799,-1.1628719452115461,0.18532455543000825) q[5];
u(0.051543789858868566,-3.5561848842507517,-3.210950143646491) q[6];
can_6164930752(0.1875000000000005,0,0) q[7],q[5];
u(0.6720416801262754,1.5707963272673897,4.712388979955) q[5];
can_6167287600(0.37499999996806993,0,0) q[5],q[4];
u(2.133255970086723,-1.049076758452536,-0.6217991409523074) q[4];
can_6166463264(0.5,0.5,-0.5) q[4],q[3];
u(0.47522133190626886,-1.8954085641948535,-1.2417219101104973) q[3];
u(2.0527469867086445,0.6643648516710821,2.2796704637669016) q[4];
u(1.952673000575218,1.6868828078646803,-0.8006160192824208) q[5];
can_6160290528(0.5,0.5,-0.5) q[5],q[4];
u(1.0599565709237493,2.401065299463089,4.607038070259148) q[4];
can_6165490976(0.5,0.5,-0.5) q[4],q[3];
u(1.3136255366313243,-8.440795494315704,-5.923885095708706) q[3];
can_6167133888(0.24999999999999972,0,0) q[3],q[2];
u(0.9790398702763647,1.5591317313940125,-0.1076874956696896) q[2];
can_6165104352(0.5,0.5,-0.5) q[2],q[0];
u(1.0340743418544232,-1.6540783318461598,-2.204829808068931) q[0];
can_6166591392(0.5,0.5,-0.5) q[1],q[0];
u(2.7438964489995192,1.6282379048081135,1.3508419039572843) q[0];
u(2.568645748597284,1.9629207499145054,-2.774559091468331) q[1];
u(2.1769421895069456,-2.308823509615004,2.2348931560984395) q[2];
u(1.4993143414152332,2.7214886498367834,0.053041641864995936) q[3];
can_6165109344(0.5,0.5,-0.5) q[3],q[2];
u(1.4917873759765155,-9.383797750795337,-3.8398577651153003) q[2];
can_6166642912(0.5,0,0) q[2],q[0];
u(1.232542181095611,6.778075368762756,1.3859883841522829) q[0];
can_6159702816(0.40517163607641793,0.09175242574162962,0) q[1],q[0];
u(1.6466768865926402,-pi/2,-7.421046828268061) q[0];
u(0.9032172572612166,1.1318947130104946,0.27043550071268296) q[1];
u(1.5698780395019771,1.3133914636575044,-1.5556645078557116) q[2];
u(1.4462345273099348,-0.740612731864012,-1.6957579882995808) q[3];
u(1.665830369009029,-2.0318073510647157,0.33455452723363066) q[4];
can_6166656352(0.5,0.5,-0.5) q[4],q[3];
u(2.1018368193709582,-2.213857244185166,-4.478066009514302) q[3];
can_6160378112(0.5,0.5,-0.5) q[3],q[2];
u(1.9109918195879667,-1.2836879563399253,-0.9273845216456007) q[2];
u(0.8399684977294495,2.129810103750813,-1.0078639073305746) q[3];
u(1.933656677221388,1.4406100327699645,-0.3127287162930925) q[4];
u(1.563554221171895,-0.722114195514136,-0.41309923780097546) q[5];
u(0.6501461199600269,1.060895284767418,-0.7776434472805536) q[7];
u(0.6508654673792388,-2.1899656453839005,3.6019384759570134) q[8];
u(0.18869957388047398,-2.6220738905708645,0.5470307283268752) q[9];
can_6164931760(0.5,0.5,-0.5) q[9],q[8];
u(1.6306370368109402,-0.40176925951459186,1.2819779143629901) q[8];
u(1.2748626518921464,-2.1303442690975376,-1.7417354645008838) q[9];
u(1.9239161772546887,2.14493349671574,2.7985854271290482) q[10];
u(0.4220323017402348,0.3825487017014617,2.438984075158109) q[12];
can_6164731552(0,0,0) q[13],q[1];
u(0.8494156196849698,-9.475053302304051,2.5509573417526097) q[1];
can_6159705648(0.2500000000000003,0,0) q[1],q[0];
u(2.3083760620763534,0.8330147686501237,0.06913741768129378) q[0];
u(0.3351755808317793,-0.08075134965727049,2.37734973102651) q[1];
can_6159706512(0.5,0.5,-0.37500000086410484) q[2],q[0];
u(0,0,0.14955522769440677) q[0];
can_6166425440(0.5,0.5,0.24999999999993583) q[1],q[0];
u(1.2883716971892316,-2.375923121943318,3.8592514730105734) q[0];
u(0.5875320314327268,-3.0281235365535317,-1.0875287113909469) q[1];
u(1.9978076629326589,1.6747932117422497,0.5915856250921285) q[2];
can_6160017520(0.5,0.5,-0.5) q[3],q[2];
u(1.9440214338591595,-1.3131899034087398,-3.212933507185047) q[2];
can_6160017712(0.5,0.5,-0.5) q[2],q[0];
u(1.6758956690913178,-1.0565109644723318,0.8819684790197977) q[0];
can_6159136624(0.5,0.5,-0.5) q[1],q[0];
u(1.10372492847084,-1.6206842174842024,-5.684877499328568) q[0];
u(1.1272391958696635,-2.6687712475314833,-1.5829366412357921) q[1];
u(1.2883716977261557,-0.7741889105399788,2.3759231234939637) q[2];
u(2.3798168943868707,0.9318614804576709,-0.10994372351212678) q[3];
can_6159047888(0.5,0.5,-0.5) q[4],q[3];
u(0.2160692220361062,-0.44520243637241547,-1.21122705232402) q[3];
u(1.2625150223326231,1.9588544498372102,0.9393148496916559) q[4];
u(2.245761661835165,0.2799827573085878,4.01733758345943) q[13];
can_6166652128(0.5,0.5,-0.5) q[13],q[1];
u(1.6700153725608968,-0.202844540114949,-0.6205288511244673) q[1];
u(1.4510264463299851,0.5001776217836298,-1.87785746360725) q[13];
can_6166469792(0,0,0) q[14],q[7];
u(2.6538761083205773,-2.489040971006074,5.08735753613815) q[7];
can_6165077152(0.5,0.5,-0.5) q[7],q[5];
u(1.7333900616472648,-2.0060214477300224,1.5914315784449495) q[5];
can_6166591008(0.5,0.5,0.43749999999970746) q[5],q[4];
u(1.726438044950034,-1.8370985676309985,-1.6895745007549363) q[4];
can_6113686112(0.5,0.5,-0.5) q[4],q[3];
u(1.4151546039852994,-3.899769004258231,-1.3044940855701292) q[3];
can_6159697104(0.5,0.5,0.3749999999198797) q[3],q[2];
u(0,0,-5.275156806962187) q[2];
can_6165085552(0.5,0.5,0.2500000000000161) q[2],q[0];
u(1.0483816659933283,1.5045933131225555,1.4839551318788629) q[0];
u(2.161203018992106,2.0510449807133035,0.8719865024425726) q[2];
u(2.3610606441437754,-0.3355477109853533,-0.2832163601973343) q[3];
u(0.8029001758897362,-2.3156802236684815,-1.0469726732113553) q[4];
can_6164923744(0.5,0.5,-0.5) q[4],q[3];
u(1.6778996753868436,-2.8747722755750917,-4.291113464753952) q[3];
can_6167662416(0.5,0.5,-0.5) q[3],q[2];
u(1.0083487340004582,-1.52533678847969,1.5158338513840737) q[2];
can_6113849184(0.5,0.5,-0.5) q[2],q[0];
u(2.3962115327931497,-2.938507546830869,-1.646291369262871) q[0];
u(0.6201882408467979,-3.0516918931095915,1.0038801518733171) q[2];
u(1.778540060128536,-0.6050451578031616,2.520394985049385) q[3];
u(0.7805320109664229,2.2873813773387495,3.4771403660604876) q[4];
u(0,0,-0.011297924248413693) q[5];
can_6165465280(0.5,0.5,0.46874999999735556) q[6],q[5];
u(1.9685291951661248,-6.228170784614399,-1.6959458691593787) q[5];
can_6167672160(0.5,0.5,0) q[5],q[4];
u(1.3942137721117938,0.6869552388413471,-4.867159398118252) q[4];
u(pi,0,4.8815949596369705) q[5];
u(0,0,-0.762439721655721) q[6];
u(2.8932058905306963,-6.240270829264938,-4.035047956288156) q[7];
can_6166462880(0.5,0.5,0.48437500000000683) q[8],q[6];
u(0,0,-1.7858263854821494) q[6];
can_6167483872(0.5,0.5,-0.46874999999999556) q[6],q[5];
u(1.1694661838961327,2.375973200173476,2.496606303757048) q[5];
can_6167284240(0.5,0.5,-0.5) q[5],q[4];
u(1.5060976084446227,3.7751168809585938,1.4651705220515332) q[4];
can_6167295424(0.49999999999160616,0.45376391898439744,0) q[4],q[3];
u(1.5708833123667416,2.678022874369468e-05,5.011050021877074) q[3];
u(1.6879338416081204,3.079346188130529,4.222455548808886) q[4];
u(1.7884101329408049,-1.3744673731020118,-2.0309753048353576) q[5];
u(1.570796326791713,-2*pi,-1.2347693103983004) q[6];
can_6166975776(0.47592422736576534,0,0) q[6],q[5];
u(1.4535789313037033,-6.110630633552762,0.23056590577548808) q[5];
can_6159051296(0.27728954990832627,0,0) q[5],q[4];
u(0.5847572355288339,-1.570796326788618,-1.5707963268075946) q[4];
can_6159043136(0.4999738197407189,0,0) q[4],q[3];
u(1.733598047653922,-0.2580262004472483,1.746775446530311) q[3];
u(1.0946273769424133,1.4599478676372248,-3.090617255764255) q[4];
u(1.6127002616094992,1.2063069026323983,3.125610789716992) q[5];
can_6159050432(0.4999999999682855,0.4632882337546362,-0.20447268328910537) q[5],q[4];
u(0.5495600494079128,1.519887519449345,0.7488228661843073) q[4];
can_6159942672(0.5,0.5,-0.5) q[4],q[3];
u(1.950841197889864,-4.868575973075774,-2.4425489057588465) q[3];
can_6166851760(0.5,0.5,0) q[3],q[2];
u(2.183641060015318,-3.4603801755642363,-5.218709773603157) q[2];
u(1.5607471731995006,4.712388980281778,-1.56233687054096) q[3];
u(1.330382745640264,0.40057346498150914,2.9489876626646816) q[4];
can_6113740416(0.4999999999739387,0.38487195397405655,0) q[4],q[3];
u(1.573950613114268,-9.426419815206694,1.0908704098269224) q[3];
can_6113349024(0.38479440863058295,0,0) q[3],q[2];
u(1.6064921535823655,-5.004391705783966,-3.1523199564003788) q[2];
u(0.6478149572934742,1.5707963267332468,7.853981633941791) q[3];
u(1.7205930442256447,3.186715851516891,5.006196805701883) q[4];
can_6159943728(0.49953398660242276,0,0) q[4],q[3];
u(1.8541099668552858,-0.3453509979252043,3.802148019300149) q[3];
can_6159945024(0.4999999999999791,0.47959975315554854,0) q[3],q[2];
u(0.5434003669342098,2.755494137152074,1.8404329734034557) q[2];
u(1.6142596805148997,-0.06031863447709185,0.6236686182135616) q[3];
u(1.3536254266313046,-6.088599325144675,-2.279240067881307) q[4];
can_6159854928(0.5,0,0) q[4],q[3];
u(1.5707963099023887,1.072891498203239,-3.1415926468525397) q[3];
u(1.5707963258969302,-1.717504052894429,4.953093490911442e-10) q[4];
u(1.3429417636391379,-4.001234970986709,-0.38783863670371316) q[5];
u(1.5707966704974086,-1.8883326787964545,-3.141593683723146) q[6];
u(2.5346345514080335,2.4937268348319055,4.617211260379433) q[8];
can_6167859792(0.5,0.5,-0.5) q[9],q[8];
u(1.5488467246044293,-0.7457532330727837,-3.206060489089522) q[8];
u(1.6365451906490895,-2.6245044845469554,2.0071814109859636) q[9];
can_6166542432(0.5,0.5,-0.5) q[10],q[9];
u(0.18952290301506175,2.2022773257337245,-0.4069331157205669) q[9];
u(1.7303180346044567,1.637187850421062,1.657285048463451) q[10];
u(1.4549034141024682,1.2184879888607147,3.8979089982050494) q[14];
u(1.041703131579695,1.2207223309126216,-3.933443092801721) q[15];
can_6167493472(0,0,0) q[15],q[12];
u(1.1579220460294146,5.060666043074882,-1.349831638582959) q[12];
can_6167128944(0.007812500005212974,0,0) q[12],q[10];
u(2.7349303269386915,1.5707960104557197,-1.5707966775459161) q[10];
can_6166846432(0.0039062499993394208,0,0) q[11],q[10];
u(0.9912853581534095,2.3352610055193677,1.3411272932748481) q[10];
u(2.1561201649230255,-10.99557428630428,1.5707963287194628) q[11];
u(1.5434820741095057,-1.5907184137178219,-3.6444047179782655) q[12];
can_6166724336(0.5,0.5,-0.5) q[12],q[10];
u(1.9398590037549175,-2.099581809984809,2.97106763489308) q[10];
can_6158842000(0.5,0.5,-0.5) q[10],q[9];
u(1.0764873278155165,-1.1397156485924056,-2.8016846154134267) q[9];
can_6159318432(0.5,0.5,-0.5) q[9],q[8];
u(1.7682633834378383,-5.59543570484195,3.596256237969696) q[8];
can_6159051056(0.5,0.5,0.4843749778096246) q[8],q[6];
u(1.9557994485397918,-3.909218610924616,-4.3194547713846125) q[6];
can_6159015888(0.48887511924335453,0.01107135894852006,0) q[6],q[5];
u(2.5098895213673353,1.4733478203275079,-0.04542951492734515) q[5];
u(0.9357809910752845,-0.7160936516229024,1.3374011146967013) q[6];
u(0.5353092244604006,-0.9452748837705026,-1.194482366010365) q[8];
u(1.1397583693845874,3.596357328448592,0.4546220806819492) q[9];
u(1.3086720870097446,-3.0192748191625385,-3.788723267028941) q[10];
u(0.8254265351676512,-1.308579622156107,-2.387990986636718) q[12];
u(0.8424708808754586,4.007524148346659,5.432212147040123) q[15];
can_6159053504(0.0019531250000069905,0,0) q[15],q[12];
u(1.570796329212551,-5.769717778410836,-6.283185302749751) q[12];
can_6158834800(0.5,0.5,0.49902343750001743) q[12],q[10];
u(0.97701549883906,-1.415048582131377,1.1258207912530303) q[10];
can_6159012480(0.49994073455058424,5.922886707003985e-05,0) q[10],q[9];
u(1.5061531219927062,2.867298742137572,0.7975770010270666) q[9];
can_6113351184(0.5,0.5,-0.5) q[9],q[8];
u(2.3419969302035213,-2.5745379992815773,1.9079632034986034) q[8];
u(2.544972733043853,2.2946308637625816,-4.487302216189363) q[9];
u(1.740314470999001,2.6136955851295,2.5420276609462884) q[10];
can_6159947904(0.5,0.5,-0.5) q[10],q[9];
u(2.519997144499318,4.495309010582391,-0.8001665776836889) q[9];
can_6112987952(0.49997019943080884,0.4998239811405172,0) q[9],q[8];
u(2.3674790169786477,1.9859984284218943,-3.9092505934088533) q[8];
can_6159957552(0.5,0.5,-0.5) q[8],q[6];
u(1.8409604162350535,2.6342034896096695,3.2330674021256396) q[6];
can_6113204976(0.5,0.5,-0.5) q[6],q[5];
u(1.0578198267202188,0.5167629317988636,-0.8066495325531522) q[5];
u(2.2299173590838683,-0.8063663037011932,-4.611489982536517) q[6];
can_6112799216(0.5,0.5,0) q[7],q[5];
u(1.5706006030280137,-0.00031859868245143197,2.987947696272502) q[5];
u(1.5707963297761784,0,-2.3293043225294134) q[7];
u(1.7729696901826997,-0.08382909497038082,-0.6778198502788513) q[8];
can_6113198160(0.4957711363182746,0.4871531404702602,0) q[8],q[6];
u(1.4145560884339454,0.4502752440394457,0.2892007516114723) q[6];
u(1.0072828875000701,1.981778667891294,1.8625484761158908) q[8];
u(0.6757861568933544,2.910658924287955,0.7568474630070274) q[9];
u(2.084309931918219,-2.2141263261033357,-3.751875634547799) q[10];
can_6159852096(0.007812499999631594,0,0) q[11],q[10];
u(0.6977802184249785,2.8792244482012674,0.7709264608324988) q[10];
u(1.1102437523440112,-1.5052040310917896,-4.65708680216286) q[11];
u(0.8527111686719602,-2.690920349143822,-2.24838711414649) q[12];
can_6159858960(0.5,0.5,-0.5) q[12],q[10];
u(1.6521123894858334,2.291781725312384,1.1913860298893728) q[10];
u(0.47964700383197795,0.05141755504654921,2.4430802336190043) q[12];
can_6112248224(0.00024414062499847073,0,0) q[14],q[7];
u(2.592160540250859,1.5707963325038932,-1.5707963219252126) q[7];
can_6112255952(0.499972886322955,0,0) q[7],q[5];
u(1.9746672086208847,-1.0132225572200833,2.624523636501874) q[5];
can_6112996160(0.5,0.5,-0.5) q[6],q[5];
u(1.029306968658113,-5.325849407841025,-1.2541722881837252) q[5];
can_6159340352(0.5,0.5,0.4375000000322581) q[5],q[4];
u(0,0,-11.298504874833437) q[4];
can_6112788896(0.5,0.5,0.3749999999969646) q[4],q[3];
u(0,0,-3.669539284573543) q[3];
can_6111567824(0.5,0.5,0.2499999997868364) q[3],q[2];
u(1.5707963266103389,2.2553642105683958,5.241299115218443) q[2];
u(pi,-9.824403107478455e-11,-4.497681397244963) q[3];
u(pi,0,-0.23747691189842346) q[4];
u(pi,-6.94160458238904e-11,-3.789280771384181) q[5];
u(2.509175165017943,1.579948809848193,0.2783641887929038) q[6];
u(1.1452293324217782,-1.7136019774357543,-3.7625141226172323) q[7];
u(2.047255651092027,1.5707961708302507,4.712388943467274) q[14];
u(2.34166199729821,-7.853981634905756,-1.5707963269197927) q[15];
can_6113213760(0.003906249999999845,0,0) q[15],q[12];
u(1.3643563210321354,-10.99557428035979,-1.5707963229381234) q[12];
can_6113206464(0.0019531249999985092,0,0) q[12],q[10];
u(1.6758123344238904,0.22041503955868358,-2.075058557238761) q[10];
can_6112255760(0.5,0.5,-0.5) q[11],q[10];
u(1.6942025127527989,1.6643733075398595,-1.311190990556036) q[10];
can_6159343520(0.5,0.5,-0.5) q[10],q[9];
u(1.230689054860171,-5.856262493856441,-3.1382005659668364) q[9];
can_6112260848(0.5,0.5,0.4843750000001071) q[9],q[8];
u(2.150811572485938,2.7824690218207553,3.208282454652854) q[8];
can_6112258880(0.5,0.5,-0.5) q[8],q[6];
u(2.1508115638289556,-1.288825303932915,-2.782469088398584) q[6];
can_6159948912(0.5,0.5,-0.4687500000011417) q[6],q[5];
u(5.960464477539064e-08,-1.6056096377233084,-0.45735393093910415) q[5];
can_6170750192(0.5,0.5,-0.43749999999998834) q[5],q[4];
u(0,0,-5.670973565959671) q[4];
can_6159044192(0.5,0.5,-0.37500000000015254) q[4],q[3];
u(pi,-pi,3.9926146030172958) q[3];
can_6110538560(0.5,0.5,-0.2499999997257751) q[3],q[2];
u(1.3592878300597278,-0.5869678784996214,6.458433772691709) q[2];
u(pi,5.783393624694667e-10,0.78856031114666) q[3];
u(3.141592627780225,-2.4030329080667605,1.820518590112885) q[4];
u(0,0,2.92067397587636) q[5];
u(2.7544734474144694,-2.255133895441634,4.761212116705447) q[6];
u(1.9928700627146692,-2.8324041834167666,-1.7515150219790385) q[8];
can_6159053408(0.5,0.5,-0.5) q[8],q[6];
u(1.0866887809631136,0.1650582001331883,-2.2543936685184907) q[6];
u(0.38711920732533234,0.15188263994675433,5.396726543693884) q[8];
u(1.5707963226706594,-3.141592654055709,-1.961436754653737) q[9];
u(0.9644476517628137,0.8248013124571469,5.627281957059682) q[10];
u(1.7383997359726329,-1.5569400843120698,-0.2852894358881044) q[11];
u(0.4246965652639272,-7.853981258430088,-1.5707965563905124) q[12];
can_6112998896(0.0009765624997236065,0,0) q[12],q[10];
u(2.401284577565631,-0.4449078355550348,0.035404145066375486) q[10];
u(0.15840596930784023,-1.0448684943993831,0.1348480187018768) q[12];
u(0.7926097444389598,-1.4590528516979042,3.295574330953116) q[15];
can_6113207616(0.5,0.5,-0.5) q[15],q[12];
u(1.551601624537624,-2.5559072730489607,-3.0114499727341686) q[12];
can_6159847680(0.5,0.5,-0.5) q[12],q[10];
u(0.4841118638006471,3.9287636116123483,-2.1735640802772704) q[10];
can_6159341936(0.007812500000003083,0,0) q[10],q[9];
u(2.3565735476397185,-1.570796302513241,4.712389013373369) q[9];
u(0.29455396665524475,2.7499616328381165,-0.8195853755269241) q[10];
can_6158832112(0.5,0.5,-0.5) q[11],q[10];
u(1.5986322535374728,-10.90914376600866,2.0537464891565596) q[10];
can_6166717136(0.003906250000016243,0,0) q[10],q[9];
u(2.5873899091577766,4.712388934022216,4.71238893953435) q[9];
u(1.5018410428200062,2.9934758673548703,-1.5211784791322485) q[10];
u(0.17978718375605485,1.1314269769884795,-1.5229589102792271) q[11];
u(0.9226694961519815,0.2609268169383776,-4.637108725156769) q[12];
can_6167490592(0.5,0.5,-0.5) q[12],q[10];
u(0.91382810866001,-8.80757325817238,-3.1778136154114422) q[10];
can_6159705696(0.001953125000007556,0,0) q[10],q[9];
u(2.0442606439146056,-2.993520624188388,1.8470923702696105) q[9];
u(1.8880224700863706,-2.7474657257436967,1.7945386054955774) q[10];
can_6165115872(0.5,0.5,-0.5) q[11],q[10];
u(1.1618347045186028,-0.6999080158201718,3.2218670988422624) q[10];
can_6112986320(0.5,0.5,-0.5) q[10],q[9];
u(1.5408146945860395,-2.114746273378035,-0.8484032295942133) q[9];
can_6167288128(0.5,0.5,-0.48437500000319644) q[9],q[8];
u(0.5628058724071222,0.13806893843498863,0.713648748113132) q[8];
can_6112131888(0.5,0.5,-0.5) q[8],q[6];
u(2.578786781318465,-4.686808329217746,-3.2796615875613893) q[6];
can_6166853104(0.5,0.5,-0.4687500000000024) q[6],q[5];
u(0,0,-3.5089478829721537) q[5];
can_6167663856(0.5,0.5,0.43750000041699666) q[5],q[4];
u(pi,-3.1415926532069034,0.8149946115951519) q[4];
can_6165080272(0.5,0.5,0.3749999997862304) q[4],q[3];
u(0.9160166218933125,1.715895652783818,1.668460422464983) q[3];
can_6166647136(0.2500000000000003,0,0) q[3],q[2];
u(2.37210432983655,0.47916703277582123,-2.587759956278747) q[2];
u(2.5757351351875184,1.2945031540055054,-0.48247927567194737) q[3];
u(2.2104540356872424,-2.7392911797188155,-3.1422706182423483) q[4];
u(2.7203014469875493,2.5274148526202334,-1.2851077650372802) q[5];
u(1.6527468443188291,-2.4098062440047894,3.6920797736030595) q[6];
u(2.4390693497866214,-2.605752169202657,-0.2610479030531925) q[8];
can_6112362032(0.5,0.5,-0.5) q[8],q[6];
u(1.4030285037849262,3.016353199676737,2.6773931437328535) q[6];
u(1.008635293938236,-1.6326973120682562,0.2112325903151736) q[8];
u(2.301479448119891,1.3645964775913557,1.3578182002724748) q[9];
u(1.383970672771334,-0.4485484349545465,-1.6242801767780521) q[10];
u(2.283547521728027,-1.853174054289572,-3.6523504566988247) q[11];
u(1.210769872729943,2.819016082326283,-1.0698512317318691) q[12];
u(0.6850089722799367,0.974376294041447,0.34039378423216826) q[15];
can_6167865168(0.5,0.5,-0.5) q[15],q[12];
u(2.64133362599544,-2.7934200886498295,4.67498347838154) q[12];
can_6112995488(0.5,0.5,-0.5) q[12],q[10];
u(1.30755502794934,-1.0986288170849738,1.8524014789626158) q[10];
can_6112796912(0.5,0.5,-0.5) q[10],q[9];
u(1.8262138741454712,1.8782251095691005,0.9450360345870461) q[9];
can_6111767984(0.5,0.5,-0.5) q[9],q[8];
u(1.294362404087262,-0.012961925840987211,-0.3577610420003481) q[8];
can_6112072848(0.5,0.5,-0.5) q[8],q[6];
u(1.5382205137656473,-1.556493999568769,2.693542614845125) q[6];
can_6111253408(0.5,0.5,-0.5) q[6],q[5];
u(2.7531146786415626,2.433157122848377,-1.8136880425738349) q[5];
u(1.7661661603478473,1.7449446781699292,1.3920849746791533) q[6];
can_6111569792(0.5,0.5,-0.5) q[7],q[5];
u(1.7976153524326828,2.9180112732914623,-5.551962516371314) q[5];
can_6112126416(0.5,0.5,-0.5) q[5],q[4];
u(0.4369846290102946,0.6122513565183754,3.189345438873315) q[4];
can_6112122480(0.5,0.5,-0.5) q[4],q[3];
u(1.0260475941843412,1.9433388939202283,2.5999796690682406) q[3];
can_6168067968(0.5,0.5,-0.5) q[3],q[2];
u(1.2140150279086168,-10.113324853747446,-5.450915488856321) q[2];
can_6170374992(6.103515624933497e-05,0,0) q[2],q[0];
u(2.1539920076367824,-1.5707964994728243,1.5707963816451276) q[0];
u(1.9762613329338332,-1.811121583032457,4.154521889552682) q[2];
u(0.5769976108449367,3.464642647577165,0.9626711885220752) q[3];
u(1.3967725966418212,-1.0212427156042203,-5.426782527182035) q[4];
can_6168066720(0.49999998942682355,0.3082701388555821,0.19731308111260273) q[4],q[3];
u(2.1434032798616682,2.5034695752759433,0.19440622079659375) q[3];
u(0.6035206899551281,1.439440450811458,4.712389075293662) q[4];
u(0.8736535376841328,-2.3716671464214216,-0.8108485362535898) q[5];
u(2.8162218594565016,4.669182686916422,3.044884558227567) q[7];
u(0.6943722297984462,-1.0213247806364043,3.9023966574522353) q[8];
can_6112067904(0.5,0.5,-0.5) q[8],q[6];
u(1.2054261544176748,3.0813783492823954,-4.260483410063637) q[6];
can_6110599296(0.5,0.5,-0.5) q[6],q[5];
u(2.1825603198701753,3.3732470993679575,6.633190796716894) q[5];
u(2.8168229951755075,1.7237988191916183,-2.3879364576722266) q[6];
u(1.6796355500482891,1.0106094660200788,1.689514110026503) q[8];
u(2.1399529873355205,2.970739132262725,0.3542310665625492) q[9];
u(0.7443824353908913,-2.9683722142351447,-1.5981510452827146) q[10];
u(2.214406034131217,-3.065041076394119,-5.031194918437882) q[12];
can_6112083600(0.0004882812499528378,0,0) q[14],q[7];
u(1.4820334645942788,4.7123889797070575,-1.5707963239510432) q[7];
can_6167866704(0.0002441406249996016,0,0) q[7],q[5];
u(2.230163235842449,-2.1343043975107334,0.4012998146333572) q[5];
u(1.4770732551317252,-1.2054813119148653,3.3154190524406992) q[7];
u(1.532526793162803,2.744678088476849,2.583595577940308) q[14];
u(2.373896333339386,-0.8438430702233489,3.179816513850969) q[15];
can_6112788800(0.5,0.5,-0.5) q[15],q[12];
u(1.7091917164447605,3.4736198744629867,4.465652433118375) q[12];
can_6112803440(0.007812500000001953,0,0) q[12],q[10];
u(1.9286967381448896,1.5707962850032293,4.712388965676549) q[10];
can_6112348688(0.003906249999470601,0,0) q[11],q[10];
u(2.061696394157018,2.083036589528205,-1.390120571903193) q[10];
u(1.5707963479953793,-4.167497677734325,2.1522488746761326e-07) q[11];
u(1.3846645041363033,-2.7316868920936206,-0.7894666214373869) q[12];
can_6111772400(0.5,0.5,-0.5) q[12],q[10];
u(0.8064568697233381,-5.055725481055252,-5.303832983210916) q[10];
can_6112122432(0.5,0.5,-0.48437500157933344) q[10],q[9];
u(4.2146848510894035e-08,-6.280241920390239,-1.05191890177547) q[9];
can_6112082496(0.5,0.5,0.4687500021335342) q[9],q[8];
u(3.1415926041682325,-2.668556171634697,-0.7920337376813209) q[8];
can_6168053520(0.5,0.5,0.4375000000066774) q[8],q[6];
u(2.815896092154765,1.3737575762776828,2.93188562255178) q[6];
can_6168060288(0.5,0.5,-0.5) q[6],q[5];
u(0.32569656434321126,-4.960398697401317,1.7678350925173496) q[5];
can_6110607744(0.5,0.5,0.37500000003451667) q[5],q[4];
u(1.5707963246888514,-6.283185311633434,0.4359498099797867) q[4];
can_6167119632(0.2500000000000003,0,0) q[4],q[3];
u(2.6700729393578704,-0.5170876131560881,2.287258509160113) q[3];
u(1.5746254417051733,0.12740101523766167,-2.7356094674911198) q[4];
u(1.570796314875808,-8.812399698854279e-10,3.9016075391687526) q[5];
u(2.3871493601538094,2.00140564381902,4.143026104643777) q[6];
u(pi,-1.4332609111203304e-12,0.9261565248827393) q[8];
u(3.141592517018395,-2.707026790609672,-2.6201465745705463) q[9];
u(9.541398640621977e-08,-0.8251730708317453,-0.5545003720251263) q[10];
can_6083455808(0.5,0.5,-0.49218749995213706) q[11],q[10];
u(1.4901161193847656e-08,-2.9336970533558473,2.6812076264524007) q[10];
can_6110601264(0.5,0.5,-0.4843750000001205) q[10],q[9];
u(0,0,-5.7768843249880995) q[9];
can_6170061968(0.5,0.5,0.4687499999998118) q[9],q[8];
u(1.5107883062846916,-0.8179266432220872,-0.3431949727905368) q[8];
can_6112082160(0.5,0.5,-0.5) q[8],q[6];
u(2.4125294960227084,1.6609433203692041,-0.6855573106689321) q[6];
can_6111252592(0.06249999992837765,0,0) q[6],q[5];
u(1.5885564541343973,-0.19718056938040854,-0.8225905070703223) q[5];
u(1.5707963202422888,-1.9959427448012785,-1.4612006382641596e-08) q[6];
can_6112797728(0.5,0.5,-0.5) q[7],q[5];
u(1.6632811369378973,-0.444895034109031,-2.1541279007381835) q[5];
can_6112793408(0.5,0.5,-0.5) q[5],q[4];
u(2.447573958741378,-0.31149707567979784,3.3201529872610798) q[4];
can_6113745360(0.5,0.5,-0.5) q[4],q[3];
u(0.25906004651184206,0.9599500009304673,1.2643907986856182) q[3];
can_6168065040(0.5,0.5,-0.5) q[3],q[2];
u(0.8395480851051879,2.528335745821528,4.44460307253219) q[2];
can_6170369568(0.00012207031247718352,0,0) q[2],q[0];
u(0.7349192788480658,2.925476868898526,2.1543888688584616) q[0];
can_6170054432(0.5,0.5,-0.5) q[1],q[0];
u(2.198568650478136,-0.07345245434445036,5.66073238625316) q[0];
u(0.8612758083903738,-1.6163862867572405,2.863444949342811) q[1];
u(1.8579347944786924,-10.995574273631814,-1.570796034226952) q[2];
can_6170065280(6.1035156227283125e-05,0,0) q[2],q[0];
u(1.176329232732368,-1.0447937648501173,-0.5048575291348671) q[0];
can_6170371296(0.5,0.5,-0.5) q[1],q[0];
u(1.842125861306603,2.628259048565289,-0.22429145343118595) q[0];
u(0.6300098727972263,-4.187662922442181,-1.1337099085842706) q[1];
u(0.668142266804854,-2.815363822046465,0.5913083027572116) q[2];
u(1.276726838296534,1.110305670660583,-1.5931633118538686) q[3];
u(2.8103272088665925,2.731785490343243,-0.8245225070594046) q[4];
u(1.9636342889033216,0.568625317969247,1.7037649895428608) q[5];
can_6159052496(0.5,0.5,0) q[6],q[5];
u(1.5707963267890697,-9.424777960772932,-3.2520777465021427) q[5];
can_6159955392(0.12499999993357885,0,0) q[5],q[4];
u(2.0578965603777575,-2.5343980416774676,3.5406392930603263) q[4];
u(1.4616711112094798,1.5707963224759802,7.8539816249652805) q[5];
u(1.5707693835390417,-6.2831907352581196,-1.3086009064087274) q[6];
can_6113208912(0.24999999999999972,0,0) q[6],q[5];
u(1.2542608293152682,1.6689787365681694,-0.19293066160024364) q[5];
u(1.347059492627158,-1.041739457374094,-3.004223814413133) q[6];
u(0.7962309603254061,1.842965293860881,4.4756447258405165) q[7];
u(1.1615755147254685,1.6014643375315598,-4.5198655554848015) q[8];
u(1.5448133601678036,-0.7837020518827774,-2.5933024708127643) q[9];
u(1.262062554805911,-3.120096900136409,-3.8089289149449117) q[10];
u(5.960464477539064e-08,-0.5697007099193163,0.8601750089027373) q[11];
u(0.4489454064577693,-2.5498273572154395,0.9212635623407446) q[12];
can_6167673648(0.5,0.5,-0.5) q[14],q[7];
u(1.0865581150939556,0.12715038421867497,2.5825453393693625) q[7];
can_6170063120(0.5,0.5,-0.5) q[7],q[5];
u(2.1655014896395537,-1.7035704728932155,-0.8079374146352052) q[5];
can_6170223168(0.5,0.5,-0.5) q[6],q[5];
u(0.9244422453892913,-2.3972313841076813,-3.6031500994084653) q[5];
u(1.6771790737706376,0.9532358189031562,-3.153954625715549) q[6];
u(0.8272888465342626,-1.9552387069745367,1.0385492950035178) q[7];
u(1.290349006860544,2.3602150031391744,-0.7658361615743701) q[14];
can_6170056160(0.5,0.5,-0.5) q[14],q[7];
u(2.0376443740320185,4.708564484501904,-0.6173699588910333) q[7];
u(2.2490398328280583,-2.4420168439657886,1.5873770565119782) q[14];
u(0.9850454096842107,0.9250176152576219,2.6863926490541417) q[15];
can_6111259648(0.5,0.5,-0.5) q[15],q[12];
u(0.9597468886049576,1.842863732249639,-1.6404846989114474) q[12];
can_6168053040(0.5,0.5,-0.5) q[12],q[10];
u(2.3363508812871037,-0.8864340616675189,-1.230896121687828) q[10];
can_6110543600(0.5,0.5,-0.5) q[10],q[9];
u(2.330175381854702,-0.10749622389731985,2.559255011232137) q[9];
can_6112355552(0.5,0.5,-0.5) q[9],q[8];
u(1.3638755745282582,-0.5638019038915627,-4.803369490528185) q[8];
can_6170227728(0.4994991445507474,0,0) q[8],q[6];
u(1.572222452433095,-1.435174673944389,-3.1393784468075516) q[6];
u(1.7446425627537945,-1.5707963267735194,-4.712388980182836) q[8];
u(1.683046743844512,-0.192758974280008,-3.9027941542608833) q[9];
can_6170214480(0.0004882812499992032,0,0) q[9],q[8];
u(1.5707963265985498,-4.847197355363651,-pi) q[8];
can_6170362272(0.5,0.5,0) q[8],q[6];
u(2.5878243778860552,-2.5223578349194855,0.808231103549406) q[6];
can_6166474784(0.5,0.5,-0.5) q[6],q[5];
u(2.4312865031210276,-3.110722600418835,5.574546908401967) q[5];
can_6170373168(0.5,0.5,-0.5) q[5],q[4];
u(1.8354478153739886,-0.10886201606539946,0.6868010030223208) q[4];
can_6112251824(0.5,0.5,-0.5) q[4],q[3];
u(1.7491736377067215,-2.8971516011993526,0.0762901060546465) q[3];
can_6170217456(0.5,0.5,-0.5) q[3],q[2];
u(1.9175605793715103,-3.4982807335847124,-1.046939292335786) q[2];
can_6170221968(0.5,0.5,-0.49975585937490147) q[2],q[0];
u(3.1415923736223923,1.7348377053203907,0.0050870167694299084) q[0];
can_6170373408(0.5,0.5,0.4998779297223913) q[1],q[0];
u(1.9979262677305756,-2.1882867099141343,1.3014468969074018) q[0];
u(3.1415923850455996,5.704514461239545,1.4208413248466956) q[1];
u(1.0903810231712632,-0.9629852849205283,-0.7762058472313927) q[2];
u(0.5395278860805925,-0.3103643279325204,4.2007721218693295) q[3];
can_6170372736(0.5,0.5,-0.5) q[3],q[2];
u(2.175832725790722,-0.06895193047150651,-1.9263301532516581) q[2];
can_6170374128(0.5,0.5,-0.5) q[2],q[0];
u(1.4131879206477962,1.194501566638955,-0.32420332833747106) q[0];
u(1.9010194404353666,-1.4334997611311753,2.3274829696650823) q[2];
u(2.9954352724401687,-1.8706164629153812,0.46103157731332445) q[3];
u(1.66493373678434,-0.9216309935441419,0.05940986819965016) q[4];
can_6170373648(0.5,0.5,-0.5) q[4],q[3];
u(2.1639408282705355,0.547919067587866,-2.488228275896554) q[3];
can_6170376336(0.5,0.5,-0.5) q[3],q[2];
u(0.7649913875943267,-2.3116303087038768,-3.476956776148022) q[2];
u(2.980077293938527,-2.8316388699915933,-5.752500854129424) q[3];
u(1.921969751309322,2.752197659256143,1.3989085119666274) q[4];
u(2.180473621607627,2.4075592329671442,4.262967339020383) q[5];
u(1.5825061552099522,1.613055800549668,0.7864312566036251) q[6];
u(1.5746321574691853,0.7994425126082216,-5.2504113550933145) q[8];
u(2.3940771372857395,-3.5839582858310264,0.9973246750691219) q[9];
u(0.9127561536784844,-0.9631046370397192,1.3765142955535747) q[10];
u(1.148370514171362,0.09008775119969847,-1.5658226699360416) q[12];
u(0.8177020879382719,-3.07733931044533,1.2908790846960883) q[15];
can_6170056256(0.5,0.5,-0.5) q[15],q[12];
u(1.2844425119650802,-0.21547796796043087,2.005501151072475) q[12];
can_6112130160(0.5,0.5,-0.5) q[12],q[10];
u(1.4954439341979522,-0.11917106218638655,-0.7565785102040912) q[10];
can_6170217936(0.4999999999991637,0.4990923010887518,0) q[10],q[9];
u(1.5710441110580433,3.142696753243733,-0.22076411346792185) q[9];
can_6170229360(0.10338025885872486,0,0) q[9],q[8];
u(1.570822123418809,-0.14828514628644562,3.1417653429667127) q[8];
u(0.19701870514271821,-1.570796326796625,1.570796326796727) q[9];
u(1.5707825320878925,3.14159309244143,-4.744191299266941) q[10];
can_6170366784(0.49999825671558684,0,0) q[10],q[9];
u(1.5688546404826726,2.7238138971595083,-3.145966667466907) q[9];
can_6170369136(0.49999999999999634,0.49810833651723163,0.39661628757952916) q[9],q[8];
u(1.337094992764747,2.620332124897328,-3.0243729633317704) q[8];
can_6170367216(0.5,0.5,-0.5) q[8],q[6];
u(2.368043102032705,1.7155898256022024,-0.38851896508487493) q[6];
can_6170368176(0.5,0.5,-0.5) q[6],q[5];
u(0.9121870806611986,-5.864812724154527,-0.7764364392508383) q[5];
can_6170375856(0.5,0.5,-0.4995117187499831) q[5],q[4];
u(0,0,-6.758777547978649) q[4];
can_6170052704(0.5,0.5,0.49975585937500633) q[4],q[3];
u(6.632314820247762e-10,0.13860149913418135,-0.2077566037456104) q[3];
u(5.920863473368667e-06,-0.9638152540678558,-5.342910185003332) q[4];
u(pi,0,-4.606676296977612) q[5];
u(2.1808309974626594,-0.5900590517383355,-3.520225432096063) q[6];
u(2.3197484724121575,-2.029294822793113,-3.184131265460742) q[8];
u(2.0747954365883574,3.355306843282809,-0.5093398682824322) q[9];
u(0.379027856142512,-1.942955241906692,-0.07996003177107935) q[10];
can_6170367696(0.5,0.5,0.49804687499950745) q[11],q[10];
u(1.7569455286103344,1.1126425352712905,6.829726606450877) q[10];
can_6170368656(0.27167281940619087,0.0003517901012907595,0) q[10],q[9];
u(1.5745637077573083,3.66617760140597,-0.005815231985589031) q[9];
u(0.7919204619520686,-0.35326720639772596,-0.4107418668025704) q[10];
u(1.0455128738028283,1.6420897967968633,0.24247768142427362) q[11];
can_6170369952(0,0,0) q[11],q[10];
u(2.280173060143319,0.5766368377901963,4.052791506380934) q[10];
can_6170370816(0.49996378546238746,0.49624845203900375,-0.22864410751866618) q[10],q[9];
u(1.688364394047413,1.584952657727207,1.377041527525296) q[9];
can_6170370384(0.5,0.5,-0.5) q[9],q[8];
u(2.629035179584714,0.8548997008797734,3.5803146245711384) q[8];
can_6170371776(0.5,0.5,-0.5) q[8],q[6];
u(1.0226309827172273,-5.598169571068137,-4.480723590582189) q[6];
can_6113209584(0.5,0.5,0.4990234374999998) q[6],q[5];
u(7.670842216154376e-07,-2.2817015168927903,3.1542070141175023) q[5];
can_6170626384(0.5,0.5,0.49951171655499454) q[5],q[4];
u(7.691420143827481e-07,-0.8434492013988597,-0.8501778812846111) q[4];
u(1.955615256898064,-2.9589113952733217,1.2217455237225179) q[5];
u(1.3124072508064062,2.7753992992172174,1.9453684895047265) q[6];
u(1.0402316974951,-2.101912520553841,1.0538530803182664) q[8];
can_6159955536(0.5,0.5,-0.5) q[8],q[6];
u(1.4498538905582588,-2.150680687569477,3.4688294155517485) q[6];
u(1.9247636982831693,-1.0262242466673397,0.07135698761783438) q[8];
u(1.256145600638037,3.0069870188015853,1.0478181909120745) q[9];
can_6112359680(0.5,0.5,-0.5) q[9],q[8];
u(0.9942735286655286,-0.3278440074426599,-0.255637616996486) q[8];
u(1.4691303399965205,1.2951543839159996,-2.8129078611325644) q[9];
u(1.3849531802493986,-0.5772812863744023,1.6208685491366333) q[10];
u(1.0455129630257212,-1.9585134999743123,1.4995029684385925) q[11];
u(1.4891159871560375,0.5022538072281364,-1.0410408441913401) q[12];
u(1.4009545180623975,0.9091294270318899,-0.3250985737784111) q[15];
can_6112992176(0.5,0.5,-0.5) q[15],q[12];
u(1.4965797222887272,-4.780901793255688,-2.389212015529019) q[12];
can_6170372256(0.5,0.5,0.4921875000297002) q[12],q[10];
u(0,0,-2.989205908465306) q[10];
can_6170375424(0.5,0.5,0.49609374999990175) q[11],q[10];
u(2.3480185422599376,-2.2606604737827523,1.9514916131073732) q[10];
u(2.2781997645345853,-0.2226002624701955,1.7718527330251588) q[11];
u(1.570796156584948,-3.141592601035982,-7.891799855662537) q[12];
u(1.0517452356217132,1.282619936073148,-1.1549797027947626) q[15];
can_6170374560(0.01562500000061457,0,0) q[15],q[12];
u(2.4869707588898624,2.0482780485340806,2.7606786067514024) q[12];
can_6170220912(0.5,0.5,-0.5) q[12],q[10];
u(1.0721192064326506,0.11429725002077441,2.5142329722380943) q[10];
can_6111250096(0.5,0.5,-0.5) q[10],q[9];
u(1.9635502691795597,-1.3866057628129502,-3.7262263917061897) q[9];
can_6170371680(0.5,0.5,-0.5) q[9],q[8];
u(1.0389341502376266,-0.9277605894602028,3.321961666534047) q[8];
can_6170375616(0.5,0.5,-0.5) q[8],q[6];
u(0.24516117503463064,-2.0294769781008446,3.92885208600287) q[6];
can_6112117248(0.5,0.5,-0.5) q[6],q[5];
u(1.253687409831656,-0.6150662092438673,0.1471943139967209) q[5];
u(2.1877614514074484,-0.470241634199442,2.5647204756675013) q[6];
can_6172495792(0.031250000016089824,0,0) q[7],q[5];
u(1.9099793546455752,-1.570796341214833,-1.570796332065713) q[5];
u(1.6835329415611562,-0.6816576791289943,-4.592661741175847) q[7];
u(1.7154691809586233,-1.9329979125918577,1.2001738599552148) q[8];
can_6170371152(0.5,0.5,-0.5) q[8],q[6];
u(1.591167170108039,-0.8990981327076566,-2.2759878703643857) q[6];
can_6170368848(0.06250000000029268,0,0) q[6],q[5];
u(2.4890668485190757,-4.712388980457119,-1.5707963268549177) q[5];
u(1.8822123376239783,-1.0674630987522666,-0.5881678274033086) q[6];
u(1.3137936751241592,-1.8390872659425297,1.3034672202692332) q[8];
u(0.6930316554895203,1.0575937042084769,2.671675446668663) q[9];
can_6170368416(0.5,0.5,-0.5) q[9],q[8];
u(2.6978895857590395,2.29019045517338,2.7141759921423034) q[8];
can_6170366496(0.5,0.5,-0.5) q[8],q[6];
u(1.3817814777989033,-1.2074093610381684,2.340699286713817) q[6];
can_6170377488(0.12499999999998487,0,0) q[6],q[5];
u(2.0818039261887105,-2.1108067557077574,-0.5232648449772008) q[5];
u(0.8413169814509034,1.7094555291542983,4.4520528694947785) q[6];
can_6172716176(0.5,0.5,-0.5) q[7],q[5];
u(1.9300609565700613,2.193583140502363,2.069429582929235) q[5];
can_6172648192(0.5,0.5,-0.5) q[6],q[5];
u(1.7638953401600217,0.7806369874281966,3.178640960869048) q[5];
u(1.3273319512643016,-0.280206489916873,1.4529870497941755) q[6];
u(2.427271511178869,-0.2423555042372097,-1.8984109153268311) q[7];
u(1.6770442373594743,-1.2894922783921512,4.150258462064112) q[8];
can_6172644208(0.5,0.5,-0.5) q[8],q[6];
u(1.192382943064124,1.4250980308694967,-2.4707404026027735) q[6];
u(1.695553558961711,1.594324021436996,-3.149144440311784) q[8];
u(0.29939548026189544,4.363928688097129,4.1350415367786475) q[9];
u(1.871107342366823,-1.7223381673743319,-3.0768840047289556) q[10];
can_6110593968(0.49855214248433377,0,0) q[11],q[10];
u(1.819394689285228,-1.5707963267890408,-4.712388980362695) q[10];
u(1.5747838183282463,-1.5706649353189484,-3.140563080811736) q[11];
u(2.34802152018852,-2.9730518220106013,2.2606553712022466) q[12];
can_6172645024(0.5,0.5,0.25000000000005146) q[14],q[7];
u(3.141592595877844,-5.4447606189300535,-0.40819488093513434) q[7];
u(0.186783373591041,-1.5707963215720082,4.080182757485291) q[14];
u(1.570796056143434,-0.12769511745903017,3.7063980746765424e-06) q[15];
can_6112249136(0.5,0.5,-0.4921875226094492) q[15],q[12];
u(1.5707928340570696,-1.6013827761618415e-06,-7.247639485504756) q[12];
can_6168058800(0.003906249999833043,0,0) q[12],q[10];
u(1.5707963268192244,1.819728166728129,1.5231149674832523e-12) q[10];
can_6170374032(0.5,0.5,0) q[11],q[10];
u(1.2299059296716037,-10.090345822025698,-3.2916386452624007) q[10];
can_6170376576(0.0009765624997213448,0,0) q[10],q[9];
u(1.2243569962681164,1.570797199232774,-1.5707965752265312) q[9];
u(0.7996055519838715,2.2268557427163405,-3.5059686703038073) q[10];
u(2.1812352130519246,2.984085373231032,0.019086139583775363) q[11];
u(1.3332531850810014,0.16154213598601697,1.1263748729067322) q[12];
can_6170377008(0.5,0.5,-0.5) q[12],q[10];
u(1.004691042939919,4.1944390027457885,3.388258922012834) q[10];
can_6172651264(0.00195312500002565,0,0) q[10],q[9];
u(0.6458530331210225,0.39181096732326975,4.039079182190316) q[9];
u(1.558075894926061,-0.1701511368972322,0.3732606705480843) q[10];
u(2.272129271102607,0.02755467165546246,-1.3573616606454642) q[12];
u(2.1635550519238023,1.7730594264674808,-0.7254915867687568) q[15];
can_6170365584(0.5,0.5,-0.5) q[15],q[12];
u(1.2361460823425245,-0.7112689976017068,0.9747946136220289) q[12];
can_6172705520(0.5,0.5,-0.5) q[12],q[10];
u(0.8437460180049005,2.0996727503165746,4.332600108107135) q[10];
can_6172643248(0.5,0.5,-0.5) q[10],q[9];
u(1.0127444383760356,-3.606872705579491,-2.603728614643835) q[9];
can_6172646320(0.5,0.5,0.48437500000660655) q[9],q[8];
u(pi,-3.141592653402357,0.21073290563236036) q[8];
can_6172502176(0.5,0.5,0.46874999999938116) q[8],q[6];
u(pi,-3.1415926529746603,1.731463103475267) q[6];
can_6172498864(0.5,0.5,0.4374999996798136) q[6],q[5];
u(3.1415926237874707,2.768562288497457,0.3112397026855982) q[5];
u(3.1415926237874707,1.155633969448252,4.77310275006834) q[6];
can_6172412336(0.5,0.5,0.3750000023119048) q[7],q[5];
u(3.1415926064681843,2.0027525282265124,2.351398906835344) q[5];
u(1.5707963063422465,3.1415926285883655,7.4127512492480285) q[7];
u(pi,-9.578957537446302e-08,0.2776175936952149) q[8];
u(0,0,3.235878085718551) q[9];
u(1.953135042106594,-2.4649400632140983,-2.0382408052338348) q[10];
can_6172640896(0.5,0.5,-0.5) q[11],q[10];
u(0.9603574305854528,-3.4217341396421492,-6.125678038095035) q[10];
can_6172492480(0.5,0.5,-0.4921875000000037) q[10],q[9];
u(0,0,4.490855003032345) q[9];
can_6172496848(0.5,0.5,-0.48437500000003086) q[9],q[8];
u(0,0,-6.213552467206826) q[8];
can_6172506928(0.5,0.5,0.4687500000138309) q[8],q[6];
u(pi,-3.141592653566721,-3.2251020408924895) q[6];
can_6172425776(0.5,0.5,0.4375000000085665) q[6],q[5];
u(2.460407140514463,1.5707963879021252,-0.35237296165688425) q[5];
u(8.429369702178808e-08,-0.9098582213700923,-2.6470280262570802) q[6];
u(pi,6.296789781127211e-09,2.9258283971326953) q[8];
u(3.14159258058931,-1.5086498210896868,-2.7406227396216662) q[9];
u(0,0,5.003662256773152) q[10];
u(2.546966576870757,-1.2013216127125925,3.9078940578677157) q[11];
can_6172505488(0.5,0.5,-0.4960937500000051) q[11],q[10];
u(pi,-3.1415926534259997,-0.6291703742616646) q[10];
can_6172503856(0.5,0.5,-0.49218750004070944) q[10],q[9];
u(pi,-3.1415926538085355,-0.20591752569381905) q[9];
can_6172422368(0.5,0.5,-0.48437499999974054) q[9],q[8];
u(1.0323827311807144e-07,-4.348502204805497,2.251475967499431) q[8];
can_6172415840(0.5,0.5,-0.4687500000876121) q[8],q[6];
u(1.262163508602266,-1.8633652333247197,2.824224872609359) q[6];
u(8.09716004486863e-08,2.044557954432398,1.0186383340054026) q[8];
u(1.5192933795865032e-09,6.784948070188362,2.4616782406981) q[9];
u(3.1415925918003222,-2.8541702473364325,-4.704117550977905) q[10];
u(4.621420410370949e-12,2.076811624526291,4.981294466202744) q[11];
u(2.7681254494139185,0.6406328131855887,-1.3681758347612214) q[12];
can_6172499728(0.24999999999999972,0,0) q[14],q[7];
u(1.65723775870159,0.7861695156789907,1.389982989313181) q[7];
can_6172410512(0.49999999999957373,0.4349361082542113,-0.09468272154281948) q[7],q[5];
u(1.5196103488088235,-0.25109629830252755,6.086308506825358) q[5];
u(0.9554957492954238,0.3133896680443462,1.0592076459479993) q[7];
u(1.4577593193001548,-10.736164844909478,-2.8085905926560364) q[14];
can_6172417664(0.47854774756825136,0,0) q[14],q[7];
u(2.9717403221471623,-7.853981636780427,-1.5707963209986022) q[7];
can_6172421696(0.24999999999999972,0,0) q[7],q[5];
u(1.4582664164908545,2.00301928144476,3.3845341414591923) q[5];
can_6172423904(0.5,0.5,-0.5) q[6],q[5];
u(2.2066620017609524,-1.183653306264826,0.5301304502132664) q[5];
u(1.7196703422112498,-9.282088152713218,3.3758837637694) q[6];
u(1.6914029329114701,-1.3275727517059508,-6.253339804534469) q[7];
u(1.7529639496312253,-4.691617512162184,-6.2794217880362115) q[14];
can_6172419968(0.49999999983525917,0.3977821586571423,0) q[14],q[7];
u(1.0843864848166038,-10.79227543632128,-0.16611411784490182) q[7];
can_6172057744(0.43881903723987986,0,0) q[7],q[5];
u(2.017613187880769,4.712388976837647,4.712388973447058) q[5];
can_6172358992(0.1250000000010281,0,0) q[6],q[5];
u(1.570796332382301,-1.5524876720642462,3.1415926536911147) q[5];
u(1.5707963270331573,7.00921492844547,2.1836377150918906e-10) q[6];
u(1.5637650460185013,-6.270590451461242,0.03975977436014502) q[7];
can_6172064176(0.5,0.5,0) q[7],q[5];
u(0.20451896511775738,-2.1443437155988745,1.7331440791302328) q[5];
u(1.5707963388653718,4.127265196274266e-09,-0.811751869984926) q[7];
u(1.0782096046564345,-0.6331106930277928,-5.914780374514784) q[14];
can_6172411520(0.2500000000000003,0,0) q[14],q[7];
u(2.860362883207273,1.570796313309987,1.570796312784319) q[7];
u(1.570796326797807,7.104222715868094,-7.775113886054896e-12) q[14];
u(2.8625783094393764,-1.842543094382061,4.923387539835932) q[15];
