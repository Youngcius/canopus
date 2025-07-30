OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_5938334896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5938333696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5938338544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633748894) q0,q1; }
gate can_5938007216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5994616192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5960985696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5960988288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5989627952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937665360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5989629440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5989627856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5992306240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938345312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938343344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956932656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938208432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938202048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5994624208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956940336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5960496192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5959776064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5996317872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5960489856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938404080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5997614080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938344208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5960981664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956929920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5962139312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938207328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938405664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938400048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938007840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5960485104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938017152(param0,param1,param2) q0,q1 { rxx(1.5707963267076046) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937731904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981635161272) q0,q1; }
gate can_5959578400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5997965920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5997969232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938525872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5997957760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938527744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938512816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5992504000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5989623488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5992509088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6000124048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5937728064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6000118528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5937729456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5937726384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5992513504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938516608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5997957088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5992141248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632287912) q0,q1; }
gate can_5960492352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938017776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5962150304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5961726768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5937661280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938343200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5997963568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5960986896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633938911) q0,q1; }
gate can_5960989056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938403312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5994626080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938206944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.1745271422114458e-11) q0,q1; }
gate can_5938337680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937738816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5938341664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5959884464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937733536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_5937739776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937729264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5937740832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937739152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6000265792(param0,param1,param2) q0,q1 { rxx(1.5707963220008967) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5959886288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.3900814247134166) q0,q1; rzz(0.18116737836579144) q0,q1; }
gate can_5959878224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937728160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5959983296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5959983104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5959677952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5959676944(param0,param1,param2) q0,q1 { rxx(0.7853981598175537) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937552208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938678864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938679920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938683184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938689376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938687264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938688800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938683520(param0,param1,param2) q0,q1 { rxx(0.7853981644199703) q0,q1; ryy(0.7853981644199703) q0,q1; rzz(0) q0,q1; }
gate can_5938678912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5994621376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6000203760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6000198624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.2361846184692871) q0,q1; }
gate can_5938688416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938685632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5959890032(param0,param1,param2) q0,q1 { rxx(1.5707963260138058) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937733632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5997582368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938682368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.047197551193956) q0,q1; }
gate can_5937552544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937738672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_5992497232(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6000269008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5997586016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956939616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938411472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938689760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938677760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938676320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5938683808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956931984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938340512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5937731760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938681792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938691296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5959664848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5937734880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5960980224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5937734016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5997955360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5997591104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5997583616(param0,param1,param2) q0,q1 { rxx(1.5707963264512088) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5989792656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.29257640078204) q0,q1; }
gate can_5938582864(param0,param1,param2) q0,q1 { rxx(1.5707963267927951) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938580848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_5938300016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5997417664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938591648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5992681776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938496240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5996124528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5994346880(param0,param1,param2) q0,q1 { rxx(1.5707963256468975) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5994341312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5991581312(param0,param1,param2) q0,q1 { rxx(0.7853981606706526) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938803200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938506944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938339312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_5938702592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5996605904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.3613671238439471) q0,q1; }
gate can_5956983824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5938704416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5996046688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938842560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938728880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5937560560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938843616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938796768(param0,param1,param2) q0,q1 { rxx(1.5707963267869083) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5991965152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5996264672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938732912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5997579248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956977440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938855472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_5938793696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938335328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5991962320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5991774640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938311344(param0,param1,param2) q0,q1 { rxx(1.5707963263373994) q0,q1; ryy(0.45016330646762787) q0,q1; rzz(1.7362569160184194e-09) q0,q1; }
gate can_5938589008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5996317152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5937732288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956985024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5991958096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5996254976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5994348320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981635734008) q0,q1; }
gate can_5996131056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5997424528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5960959664(param0,param1,param2) q0,q1 { rxx(0.7853981633014762) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937726768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6000198000(param0,param1,param2) q0,q1 { rxx(0.785398163518911) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5991765088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5991590288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5991769024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5991581840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5989980624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938683568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5990171376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5990179248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5992309360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5991592208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5990349232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5990338144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5990182848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5990350528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-5.297895455669277e-11) q0,q1; }
gate can_5990174496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5989977648(param0,param1,param2) q0,q1 { rxx(1.5707950009788494) q0,q1; ryy(0.48603426457419147) q0,q1; rzz(0) q0,q1; }
gate can_5992306528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5992314784(param0,param1,param2) q0,q1 { rxx(1.1725833269032613) q0,q1; ryy(0.7454486907896525) q0,q1; rzz(0) q0,q1; }
gate can_5992312528(param0,param1,param2) q0,q1 { rxx(1.5707963220170615) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5992310512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955916992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5955920736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.2375157941009842) q0,q1; }
gate can_5955915120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5955924720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_5955913248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5955912960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_5955915696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5992303744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.0956108918957959) q0,q1; rzz(0) q0,q1; }
gate can_5992311184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938707536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956290848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5996253872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938687456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937738144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5998516304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5996605520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632814135) q0,q1; }
gate can_5991959344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981297134194) q0,q1; }
gate can_5955916800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955920496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955926496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955924768(param0,param1,param2) q0,q1 { rxx(1.5707963263696865) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956301744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5956303904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956302128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5956302608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956297904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956298624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956296080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_5956304672(param0,param1,param2) q0,q1 { rxx(1.5707963265888552) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956296752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5956298192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956295696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956294112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955912144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956292096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5996045536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956304192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5989628672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5989781376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5989981008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5990170704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5989777968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5990347264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5991766576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5990346160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5997414496(param0,param1,param2) q0,q1 { rxx(1.5707963258179056) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5938848704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5955914496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956292960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938331728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5955917712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955922608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955925728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5938339696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5961822720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5990182464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5955917808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956302848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5990339824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956300976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5992312960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5991767584(param0,param1,param2) q0,q1 { rxx(0.87581669744214) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955914640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955927408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955925248(param0,param1,param2) q0,q1 { rxx(0.9496852559543837) q0,q1; ryy(0.6949796293560326) q0,q1; rzz(0) q0,q1; }
gate can_5955927360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5989980288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_5989781328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956300592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5992314112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956297376(param0,param1,param2) q0,q1 { rxx(1.5707963266921645) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956295792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5955918768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5955924912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5961724800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5989793616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937740976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955920064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981665366057) q0,q1; }
gate can_5961724992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5961717984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5956818064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956296224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956294832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956299056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5955913824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5955913584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5955920400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5961813744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5961825024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0.7853981636007723) q0,q1; rzz(3.5697667044587433e-11) q0,q1; }
gate can_5961335248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5961342496(param0,param1,param2) q0,q1 { rxx(1.5707963267875744) q0,q1; ryy(0.7853981634039151) q0,q1; rzz(0) q0,q1; }
gate can_5956822720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956820800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956293344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956291328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5955913536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5961719712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5961347680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956301360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5961336208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.24249881601535253) q0,q1; }
gate can_5961345328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5961338848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5961346624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_5956825264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.3801494108965926e-10) q0,q1; }
gate can_5956815424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956300208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956299824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956295744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5956297952(param0,param1,param2) q0,q1 { rxx(0.785398163381922) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5956302560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_5956303376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956293680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956291760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956289072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956290176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956826368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5956827952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_5961340336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5961337504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5961337552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5961969120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5961820272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_5961725616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5937737760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955925344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955912768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5955927456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(6.80163925181887e-10) q0,q1; }
gate can_5955913728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6000198672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5994584288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(2.3321044636515774e-06,0,2.4522182229597957) q[1];
u(pi/2,-pi,-2*pi) q[2];
can(0.5,0.5,0.25) q[2],q[1];
u(pi,0.6686454590391857,0.8385664875655445) q[1];
u(1.5707979758314776,1.5705212808922184,-3.1416253126415654) q[2];
u(0,0,-9.229569010252911) q[3];
can_5938334896(0.5,0.5,0) q[3],q[2];
u(0,0,-4.9646600508733) q[2];
can_5938333696(0.5,0.5,-0.24999999999999986) q[2],q[1];
u(pi,0,3.8165333815780027) q[1];
u(0,0,4.197929302685864) q[2];
u(1.5707946777423691,-0.029270608843269486,3.141867699481245) q[3];
can_5938338544(0.5,0.5,-0.2499999999928193) q[3],q[2];
u(1.5707946777443456,-3.394848194824911,-0.7561275545860257) q[2];
can_5938007216(0.5,0.5,0) q[2],q[1];
u(1.0498144126819506,4.712388980342215,0.2532571902900102) q[1];
u(1.2880102999907233,1.4023006678480083,-0.21586355732780893) q[2];
u(0.7209407203278095,-1.570796326776348,4.611371523166063) q[3];
u(3.0293206201483893,1.570796324970952,1.570796324959396) q[4];
u(1.570783874610708,3.1415802013541656,1.5505730033282816e-10) q[5];
can_5994616192(0.24999999999999972,0,0) q[5],q[4];
u(2.3300206853022765,-1.5707716679329242,-4.712388898631326) q[4];
can_5960985696(0.2500000000000003,0,0) q[4],q[3];
u(2.4798087839124343,-1.5707963266883247,-1.5707963267015557) q[3];
u(1.1772693395778282,4.619145003634223,3.177418112669579) q[4];
u(1.1620519171325776,-6.974219486465292,5.835230132871974) q[5];
can_5960988288(0.5,0,0) q[5],q[4];
u(0.5544668513986044,-10.175761526404326,-3.880347565199328) q[4];
can_5989627952(0.4999999999997959,0,0) q[4],q[3];
u(0.9522227484977639,1.886964341969649,4.091668730758903) q[3];
can_5937665360(0.5,0.5,-0.5) q[3],q[2];
u(2.6447873335532885,-3.033748061535288,0.19940316814086478) q[2];
u(1.680219934367561,1.2862615312699737,0.13656715973006284) q[3];
u(2.2988799545738248,1.0222270063404757,-6.669452579108988) q[4];
u(2.54092543274899,-9.319764532938443,-1.4437194287239774) q[5];
can_5989629440(0.5,0,0) q[5],q[4];
u(1.8964532510332148,-1.505920367859057,0.4851997597271973) q[4];
u(0.5639890380287318,1.718341155796523,2.495711030408093) q[5];
u(0,0,pi) q[9];
can_5989627856(0.5,0.5,-0.5) q[9],q[8];
u(1.0948287602356734,-2.4058466813896655,-0.8311919389688253) q[8];
u(1.5707963285636917,-0.7552168630454981,-6.61822302516768e-09) q[9];
u(3.1415926529081415,-pi,-4.637052225823178) q[10];
can(0.5,0.5,0.25) q[10],q[9];
u(0.9364510066864018,1.4712285115911563,0.23741941385477328) q[9];
u(0.2124159205885842,-2.0472745079306485,2.20910720662239) q[10];
u(1.5707963267865825,0.7561934836011508,-7.842171356742256e-12) q[12];
u(1.5707963271029606,-9.424777960652374,0) q[13];
can_5992306240(0.5,0,0) q[13],q[12];
u(1.1907836991735936,-1.8481488751891118,0.14602902550774066) q[12];
can_5938345312(0.5,0.5,-0.5) q[12],q[11];
u(1.1662416370826034,-1.9165346095611666,4.6056467676730435) q[11];
can_5938343344(0.5,0.5,-0.5) q[11],q[10];
u(1.6843747576677066,2.6423646319994187,-3.3721095220795503) q[10];
can_5956932656(0.5,0.5,-0.5) q[10],q[9];
u(0.6570257294716324,-1.2516320658439402,-3.654071385406437) q[9];
can_5938208432(0.5,0.5,-0.5) q[9],q[8];
u(1.453659903855546,-2.7564057130210338,-3.4657567390824617) q[8];
can_5938202048(0.5,0.5,-0.5) q[8],q[7];
u(1.6666606179933847,2.9398974741507424,2.2515411650680974) q[7];
can_5994624208(0.5,0.5,-0.5) q[7],q[6];
u(1.1553830585960538,0.32495382940287243,-0.3438904674031531) q[6];
can_5956940336(0.5,0.5,-0.5) q[6],q[5];
u(1.4038073041457535,-0.1372944928354185,-1.3054388055588824) q[5];
can_5960496192(0.5,0.5,-0.5) q[5],q[4];
u(1.7036941729341264,-8.665235788760793,-3.9801867298588878) q[4];
can_5959776064(0.5,0,0) q[4],q[3];
u(1.4146715130422611,1.5707963266968936,pi/2) q[3];
u(2.317483099197533,-0.8502333280475316,-0.4033155913105282) q[4];
u(1.2882592695224926,1.4685724318573805,-3.8751524573291114) q[5];
u(0.9302712113516282,-2.132253529994336,-2.20129618040825) q[6];
u(1.5707963267750036,3.141592653666319,-0.6498670464056504) q[7];
can_5996317872(0.5,0,0) q[7],q[6];
u(1.3161065237909684,-7.457564727656274,5.311217032701671) q[6];
can_5960489856(0.5,0,0) q[6],q[5];
u(0.4788020271031695,4.7123889803740955,-1.570796326780688) q[5];
u(2.0374857559916695,1.0808156919782217,2.484509601946802) q[6];
u(pi/2,-4.572927121271435,0) q[7];
can_5938404080(0.5,0.5,0) q[7],q[6];
u(pi/2,-3*pi,5.450843365294386) q[6];
can_5997614080(0.24999999999999972,0,0) q[6],q[5];
u(1.160692969058888,2.774075313814271,3.2745575465418857) q[5];
u(0.708266944017181,0.27178479707271164,-1.5404421559552737) q[6];
u(1.261978409632226,-0.26315884270330064,-2.4485469622535705) q[7];
u(1.7282533937926858,0.3241484047245591,-0.18639984468040893) q[8];
u(0.1974287600419448,2.5028109274903656,-0.9023355761759287) q[9];
u(2.079489046692066,1.84747346421093,-0.9097163754792974) q[10];
u(0.933144747378411,-0.8391990991974104,-3.0995511169733923) q[11];
u(0.7418345211955796,-0.3746198662045435,1.995998232385253) q[12];
u(1.5570136592104982,0.766680761677258,3.0012219346457396) q[13];
can_5938344208(0.5,0.5,-0.5) q[13],q[12];
u(1.5345020009140422,2.387376864956683,-1.2746542113716406) q[12];
can_5960981664(0.5,0.5,-0.5) q[12],q[11];
u(0.14049856961727925,1.9032099277978178,1.266191493023722) q[11];
can_5956929920(0.5,0.5,-0.5) q[11],q[10];
u(0.42749106570127415,0.2857869870604081,0.7306405798193949) q[10];
can_5962139312(0.5,0.5,-0.5) q[10],q[9];
u(2.3797526689014976,0.9325883443976224,1.0178312149321207) q[9];
can_5938207328(0.5,0.5,-0.5) q[9],q[8];
u(0.8373974958304443,1.262926734042116,0.4842885996326003) q[8];
can_5938405664(0.5,0.5,-0.5) q[8],q[7];
u(1.64418756028682,-1.3053138903212722,-2.3620257307280177) q[7];
can_5938400048(0.5,0.5,-0.5) q[7],q[6];
u(1.456447939997452,2.535122762023935,3.095752542263751) q[6];
can_5938007840(0.5,0.5,-0.5) q[6],q[5];
u(1.1386648385573344,-7.888826175675107,-2.556006836199004) q[5];
can_5960485104(0.5,0,0) q[5],q[4];
u(2.2826053940368896,-1.2891118244215818,-0.6217639827209516) q[4];
can_5938017152(0.4999999999722141,0,0) q[4],q[3];
u(1.5707963152612987,0.7897623038464052,3.141592645469996) q[3];
u(0.5147508806390647,0.32257187791027353,-1.570796326592717) q[4];
u(1.5707963268195162,-4.962120299487291,-8.487177627358733e-11) q[5];
can(0.5,0.5,0.25) q[5],q[4];
u(pi,-3.141592653627344,-1.775131831926215) q[4];
can_5937731904(0.5,0.5,-0.25000000003777667) q[4],q[3];
u(1.4333040892204147,-1.3755873847409679,3.0840444881833) q[3];
u(0.1519526071604907,1.5541087875656676,3.259769522806127) q[4];
u(2.1248783691642883,1.5679244001544976,0.7179349320814807) q[5];
u(1.3279838474611927,2.5552475852175034,-1.5997297128278196) q[6];
can_5959578400(0.5,0.5,-0.5) q[6],q[5];
u(2.5628679185292165,-0.42567610399385813,-1.661260498501545) q[5];
can_5997965920(0.5,0.5,-0.5) q[5],q[4];
u(0.4832615613420378,0.6853194615150004,1.5908207937967929) q[4];
u(2.898832086461573,1.7066455972684091,0.8671233412365439) q[5];
u(2.696494783658649,0.5495431032959954,-0.5125435896353898) q[6];
u(1.0979583681262268,0.1369071622435638,2.552419785515884) q[7];
can_5997969232(0.5,0.5,-0.5) q[7],q[6];
u(2.8580890399444026,1.3320792769728615,1.1011025633558262) q[6];
can_5938525872(0.5,0.5,-0.5) q[6],q[5];
u(1.570796327788341,1.5585335178994693,1.3382367220932516) q[5];
u(0.33761362964100256,2.2201015732224327,4.874138544485365) q[6];
u(2.1342568655891805,-1.065075194302797,-0.35341148037711945) q[7];
u(1.570947245618864,1.0080403594806284,-0.47119084367600583) q[8];
can_5997957760(0.5,0.5,-0.5) q[8],q[7];
u(2.570062210008317,-2.7907835914686663,0.5825672154438085) q[7];
can_5938527744(0.5,0.5,-0.5) q[7],q[6];
u(1.8701206542221869,2.812516756619999,-1.4925372301900062) q[6];
u(1.5852510414208465,-1.3276296984118037,0.9939300021788664) q[7];
u(1.2619413031542517,1.9001535450968172,2.7444637056433914) q[8];
u(0.23906368446003032,-2.8523297577268942,0.9635471497219258) q[9];
can_5938512816(0.5,0.5,-0.5) q[9],q[8];
u(2.371736109632988,1.4471540240319982,-4.49874391802088) q[8];
can_5992504000(0.5,0.5,-0.5) q[8],q[7];
u(1.6169098988304693,1.308520918041634,0.9360064319146357) q[7];
can_5989623488(0.5,0.5,-0.5) q[7],q[6];
u(0.5732606462590116,1.1780844508352932,-4.654495496858356) q[6];
u(1.3561009009176612,2.284450750757198,-3.176604030893472) q[7];
u(1.740243375808883,-1.521235940275927,-0.7235857740621305) q[8];
u(0.7252429425697184,-1.8083260481858012,1.1126718805165292) q[9];
u(1.0819600254329078,-2.680996486458582,1.3442207283704306) q[10];
can_5992509088(0.5,0.5,-0.5) q[10],q[9];
u(2.726155374753093,-2.5689101515965582,-2.4331458740107688) q[9];
can_6000124048(0.5,0.5,-0.5) q[9],q[8];
u(1.015425685479592,1.7718849072415592,0.9298882371341981) q[8];
can_5937728064(0.5,0.5,-0.5) q[8],q[7];
u(1.8174510248188778,-1.7840330152946484,-1.5462103764094781) q[7];
u(1.4160721755413572,-1.6840780120685537,-0.06552518243413674) q[8];
u(2.455312336065191,2.0164573721277117,0.3205773879776019) q[9];
u(1.5653918420678001,-1.8343905461577859,-3.843687807855769) q[10];
u(1.6781497974178359,-4.467334013780139,3.3671157449648055) q[11];
can_6000118528(0.5,0.5,0) q[11],q[10];
u(1.570796326383354,-3.0392225524285443,-7.7853254071754) q[10];
u(0,0,-0.31906954378946173) q[11];
u(0.858955919845929,-0.7345798475838103,1.0945374839068907) q[12];
can(0.5,0.5,0.24999999999880468) q[12],q[11];
u(1.570796325587689,-4.786809829698197,-2.801217539348672) q[11];
can_5937729456(0.5,0.5,0) q[11],q[10];
u(1.638357598253039,-2.8730884114481405,2.962651015770786) q[10];
can_5937726384(0.5,0.5,-0.5) q[10],q[9];
u(1.3696345977507607,-0.1690923666087134,-0.8772100328288637) q[9];
can_5992513504(0.24999999999999972,0,0) q[9],q[8];
u(pi/2,1.482431977317914,0) q[8];
u(2.5148923286771416,-0.16242735913663564,-1.7703995121206089) q[9];
u(0.2130804397861696,-0.7953978298225222,-2.2651710559539477) q[10];
u(0.8300254866672774,-0.3438504236349149,-0.10947126647410971) q[11];
can_5938516608(0.5,0.5,-0.5) q[11],q[10];
u(2.389453694530611,-6.126724922679253,0.5566086416777221) q[10];
can_5997957088(0.5,0,0) q[10],q[9];
u(0.11655025967169842,-5.05389849817469,1.5706537084071288) q[9];
can_5992141248(0.5,0.5,-0.24999999994631478) q[9],q[8];
u(1.3991129366782784,1.315217223878305,-2.4391864186611354) q[8];
can_5960492352(0.5,0.5,-0.5) q[8],q[7];
u(1.770659933194317,2.631527123944025,-2.569961943977879) q[7];
u(2.9321047235634246,1.4078426681589833,-0.622258008752734) q[8];
u(pi/2,pi,0.5355483504686527) q[9];
u(0.4064719536950368,-5*pi/2,-pi/2) q[10];
can_5938017776(0.24999999999999972,0,0) q[10],q[9];
u(1.7473657203195623,-2.645818566722131,3.5100919463820386) q[9];
can_5962150304(0.5,0.5,-0.5) q[9],q[8];
u(1.5383814478471476,-1.7816849009400644,-2.3200114801865745) q[8];
can_5961726768(0.5,0.5,-0.5) q[8],q[7];
u(1.1402858846134492,-1.8856994897095372,1.8600363205470427) q[7];
u(1.0879685852535033,1.3570032356137134,-4.145233762799868) q[8];
u(0.8491924262669319,2.5557622462056537,1.9044781292739466) q[9];
u(1.3371738507457962,-1.3822179912691652,-2.356563290652919) q[10];
can_5937661280(0.5,0.5,-0.5) q[10],q[9];
u(1.1042119192573818,3.1000445321836496,3.9570663409847713) q[9];
can_5938343200(0.5,0.5,-0.5) q[9],q[8];
u(1.4250416185663917,2.4657008581162687,2.35992617115305) q[8];
u(0.39664456110375623,-4.045326014978242,-3.3391956770010207) q[9];
u(1.9460302495108663,0.30374540641083986,4.128254928620236) q[10];
u(1.1817974437886518,0.6643788987178617,-0.7437334684376691) q[11];
u(0.9401964115659218,-1.0183991490795938,0.39556081023003686) q[12];
can_5997963568(0.5,0.5,-0.5) q[12],q[11];
u(1.9619134784920917,-4.617982420689254,2.073200694232985) q[11];
can_5960986896(0.5,0.5,-0.2499999999988677) q[11],q[10];
u(0,0,-3.933149464125149) q[10];
u(1.5707963267981349,-1.2601031329495527e-12,2.6051835453664784) q[11];
u(1.5923561837898517,-0.24833624478827154,-2.6323822987484133) q[12];
u(0.8395075896121956,0.16155824308679434,5.776603511297784) q[13];
u(1.5707963264678235,-6.283185307519728,0) q[14];
can_5960989056(0.5,0,0) q[14],q[13];
u(1.0370447253021824,-1.0880102663380256,-4.2832350881899135) q[13];
can_5938403312(0.5,0,0) q[13],q[12];
u(1.5707963267935678,-1.5489613582885842,-pi) q[12];
u(0.9646923384442165,-0.7350707470624114,1.4774538910047212) q[13];
u(0.3349667809350908,-10.995574278921028,1.5707963199397577) q[14];
can_5994626080(0.5,0,0) q[14],q[13];
u(2.350326130515064,-2.108050186764783,3.249506685880106) q[13];
can_5938206944(0.5,0.5,3.738636009570982e-12) q[13],q[12];
u(1.0721569380605902,-9.057272646029002,0.012358906257678548) q[12];
can_5938337680(0.5,0,0) q[12],q[11];
u(pi/2,-3.6010361906836974,0) q[11];
can_5937738816(0.5,0.5,-0.24999999999999972) q[11],q[10];
u(1.5707963268728484,-9.424777960837643,-5.146669182126375) q[10];
can_5938341664(0.5,0,0) q[10],q[9];
u(0.6021822695389211,4.511047331870968,-1.426215768845014) q[9];
can_5959884464(0.5,0,0) q[9],q[8];
u(1.5707963269480039,-1.178337900618724,3.141592653548125) q[8];
can_5937733536(0.5,0.5,0.33333333333333326) q[8],q[7];
u(pi,-2.77514592184729,3.7059816397007475) q[7];
u(0.6001905218958874,-1.56480555135123,2.0260267801466485) q[8];
u(1.0890142396369495,-8.778247685976499,-5.732586770914269) q[9];
can_5937739776(0.5,0,0) q[9],q[8];
u(2.1719948374844584,-4.728798614063816,-7.854021218878119) q[8];
can_5937729264(0.5,0.5,-0.24999999999999972) q[8],q[7];
u(1.5708289712090504,1.3120036057310176,2.372581741651822) q[7];
u(1.5707963266333043,-3.141592653529655,-3.613285957386104) q[8];
u(0.9969199117836921,-5.281560607171045,0.3343051662325468) q[9];
can_5937740832(0.5,0,0) q[9],q[8];
u(1.8394547343466994,-0.4106630236314497,1.8423606402172856) q[8];
can_5937739152(0.5,0.5,-0.24999999999999972) q[8],q[7];
u(1.763833237992944,-4.712388970823532,2.055234621623028) q[7];
u(1.570796336767141,3.141592647159265,-0.3180049293178413) q[8];
u(1.147882825915166,0.8397637572339394,-2.788924560213334) q[9];
can_6000265792(0.49999999847402243,0,0) q[9],q[8];
u(1.6769964084387832,-5.708984010446309,-0.16241297630286075) q[8];
can_5959886288(0.49999999999999983,0.4424766600867292,0.057667367587830816) q[8],q[7];
u(1.2866302439442905,1.531961061967132,-6.277319156537238) q[7];
u(0.8671050009136125,-3.42568996537992,-4.288469792693609) q[8];
u(0.7603526978825936,-7.266914158482823,-0.44921228271193625) q[9];
can_5959878224(0.5,0,0) q[9],q[8];
u(1.31378431868525,4.712388967538812,-4.712388949326927) q[8];
u(2.0732582545892138,-1.3980168641697215,-4.822217825626275) q[9];
u(1.6569720775617869,1.2825999765287737,1.3605985727997272) q[10];
u(2.1556813406467867,2.3762177189122475,0.16703458311362396) q[11];
can_5937728160(0.5,0.5,-0.5) q[11],q[10];
u(1.5485009215085193,-8.657898602799337,-0.41977456703678895) q[10];
can_5959983296(0.5,0,0) q[10],q[9];
u(1.125804440948996,-7.051005685592464,0.7745200076690648) q[9];
can_5959983104(0.5,0,0) q[9],q[8];
u(0.9479926076423831,-1.570796243601349,4.712388952627928) q[8];
u(1.8644497141877237,2.63794000176006,-0.7396125766751229) q[9];
u(pi/2,-0.3497482574352766,-pi) q[10];
can_5959677952(0.5,0.5,0) q[10],q[9];
u(1.5707963284780664,7.244531863292991e-09,-3.220122229851018) q[9];
can_5959676944(0.24999999886048416,0,0) q[9],q[8];
u(1.2086494583939527,-6.208750447241063,7.6465208514357945) q[8];
can_5937552208(0.5,0,0) q[8],q[7];
u(0.6564166676866735,-0.14785405711732658,0.3104822173528732) q[7];
can_5938678864(0.5,0.5,-0.5) q[7],q[6];
u(1.5194810871638271,-2.5089772622786866,1.2971330963061969) q[6];
can(0.5,0.5,0.25) q[6],q[5];
u(1.0763178475636404,-4.712388980594827,-1.4655258040968557) q[5];
can_5938679920(0.5,0,0) q[5],q[4];
u(1.47216325234146,4.233830269780192,-3.0905510560400975) q[4];
u(1.8566659212762873,-0.4091750008994459,-2.565024710252506) q[5];
u(1.9451944406809525,-7.0763328605903055,1.8374581458395414) q[6];
can_5938683184(0.5,0,0) q[6],q[5];
u(1.1609793163783164,-7.853981633876259,4.712388980237149) q[5];
can_5938689376(0.5,0,0) q[5],q[4];
u(0.4872300475596077,1.3318875303197788,0.21198459508862705) q[4];
u(2.2311148320180876,4.570710621322949,2.2626323007568656) q[5];
u(1.4401835838252366,-1.2192156954645998,-0.8993171731400971) q[6];
can_5938687264(0.5,0,0) q[6],q[5];
u(2.0737570104670473,-7.190410068922362,4.389734691673221) q[5];
can_5938688800(0.5,0,0) q[5],q[4];
u(1.5707963266736487,-0.6869281560642464,-2.1706203501281607e-10) q[4];
u(1.1952018305117307,1.390114521571439,-1.5707963263573685) q[5];
u(2.0816014324810777,-2.463022584166517,1.5707963257786894) q[6];
can_5938683520(0.25000000032547887,0.25000000032547887,0) q[6],q[5];
u(0.5311662836819384,-1.7152719550395072,1.7515228441916233) q[5];
can(0.5,0.5,0.25) q[5],q[4];
u(0.9924405189803917,-2.743167854743225,-1.8184922180040526) q[4];
can_5938678912(0.5,0.5,-0.5) q[4],q[3];
u(0.6391106270004714,2.7334645225403924,2.5879805018657698) q[3];
can_5994621376(0.5,0,0) q[3],q[2];
u(0.258570138620952,4.712388979507785,-1.5707963262694917) q[2];
u(1.0427127005960766,-3.1110987455362245,-1.699572871581754) q[3];
u(2.127381896925526,-2.693700824623953,-5.674418967356351) q[4];
u(2.4393773279930167,0.8421686987050458,2.734226848156136) q[5];
can_6000203760(0.5,0.5,-0.5) q[5],q[4];
u(0.7022153254669233,-5.801919030346715,2.2994239549855644) q[4];
can_6000198624(0.5,0.5,-0.0751798990233208) q[4],q[3];
u(pi/2,-3*pi,-3.2790379156509992) q[3];
can_5938688416(0.24999999999999972,0,0) q[3],q[2];
u(1.516650899379374,1.5707963268074423,1.5707963267966676) q[2];
u(pi/2,2.45854540468592,pi) q[3];
u(2.385173320230085,-4.874735415414103,-6.276224264135269) q[4];
can_5938685632(0.5,0.5,0) q[4],q[3];
u(0.8961182440474198,2.813095208117002,-2.8748040151541536) q[3];
can_5959890032(0.4999999997513711,0,0) q[3],q[2];
u(1.8102966420013533,-10.1362777485023,-3.9649183864331667) q[2];
can_5937733632(0.5,0,0) q[2],q[1];
u(1.5789378571283335,-0.298745395971732,-1.709977317938519) q[1];
u(0.21676335101656538,0.4452094276554961,1.0656364976332056) q[2];
u(1.909414298240628,-4.652961062122072,-5.135352153070244) q[3];
u(1.4827251095200755,-2.0404797103815557,-4.283973345550299) q[4];
u(2.015024936496741,0.46109392411754596,1.3011391688025409) q[5];
u(2.4089131408479347,2.3642134202357528,2.7389125600590036) q[6];
can_5997582368(0.5,0.5,-0.5) q[6],q[5];
u(1.1934742082017422,-0.8780523797594224,-1.2495343151169493) q[5];
can_5938682368(0.5,0.5,-0.33333333333249243) q[5],q[4];
u(1.5707963268186511,2.0503110320646556e-10,-4.019149565171929) q[4];
can_5937552544(0.5,0,0) q[4],q[3];
u(2.001019528653802,-0.15853317675186385,1.20474702226414) q[3];
u(1.5707963266717153,-0.5325883307836196,3.141592653673307) q[4];
u(0,0,-11.031353842684043) q[5];
can_5937738672(0.5,0.5,0.333333333333333) q[5],q[4];
u(0.9249817135286174,-7.743619582718754,5.151258237648507) q[4];
can_5992497232(0.2499999999999313,0,0) q[4],q[3];
u(2.647219000306461,-0.14517658501100986,-2.686131778279767) q[3];
can_6000269008(0.5,0.5,-0.5) q[3],q[2];
u(0.3566866151519784,-1.1672835502774621,0.7746340659372775) q[2];
can_5997586016(0.5,0.5,-0.5) q[2],q[1];
u(2.061324128271528,0.8709055827304271,1.4102988357099324) q[1];
u(2.01248629643968,-2.7192256892935376,-1.2582470878714238) q[2];
u(2.4843169471915667,-0.7377927109318416,2.39103966523656) q[3];
u(0.9337943742443574,-0.7944896479359528,-4.076865428990618) q[4];
can_5956939616(0.5,0.5,-0.5) q[4],q[3];
u(0.9638452929995722,0.3435480141253071,-0.9407026328171348) q[3];
can_5938411472(0.5,0.5,-0.5) q[3],q[2];
u(0.4347543824009025,0.4662520836319594,0.9508389904816357) q[2];
u(1.4660138411702603,-0.2846692066301153,-5.428395051172124) q[3];
u(2.257282478126806,1.9567207179447323,1.9388604468166477) q[4];
u(1.7880519600048137,-2.017580643937585,-0.43879251969994304) q[5];
u(1.0381919971394857,0.11853064024089856,-1.7707920425874208) q[6];
u(0.2017164213975702,1.9487582525649352,3.2518681379319276) q[7];
can_5938689760(0.5,0.5,-0.5) q[7],q[6];
u(1.1319640340595654,2.630608836850668,0.602818159391022) q[6];
u(2.339652876385075,1.542483239167522,4.867598540588286) q[7];
u(1.2325452291720391,-2.489462693046651,-0.5128271747957507) q[8];
u(1.5946159198219967,-1.5515473294432414,-4.170829218932796) q[9];
can_5938677760(0.5,0.5,-0.5) q[9],q[8];
u(0.7712110719308054,-1.5351261847256898,4.040470997270409) q[8];
can_5938676320(0.5,0.5,0) q[8],q[7];
u(1.7552423056577338,1.886280433056117,1.2765505018610193) q[7];
u(2.2992018001456755,1.590302219981247,2.674536783166285) q[8];
u(1.4692176915665736,0.3094938804787628,0.2876790275685317) q[9];
u(1.0758731491315565,4.712388972240596,7.094043170696333) q[10];
can_5938683808(0.5,0,0) q[10],q[9];
u(0.9946728999561887,1.0281492546736415,0.09863681950116687) q[9];
u(1.010909570800676,0.30198199327649705,-1.3835508308995899) q[10];
u(0.7343068381894331,-1.441146111886353,0.1342037031102492) q[11];
u(0.21775049696449134,-2.08299683078769,-1.6336466414291841) q[12];
u(1.5707963267971956,-6.618261494395483e-12,-0.3572937285775735) q[13];
u(0.7780298514234506,-4.71238898061664,1.5707963270767715) q[14];
can_5956931984(0.2500000000000003,0,0) q[14],q[13];
u(1.6361976530203632,-1.076890230391632,0.41317095428643047) q[13];
can_5938340512(0.5,0.5,-0.5) q[13],q[12];
u(0.9524576382312774,1.620829436406246,3.7987748132314563) q[12];
can_5937731760(0.5,0.5,-0.5) q[12],q[11];
u(1.5535667788118146,1.7253833373175593,1.5686925505654072) q[11];
can_5938681792(0.5,0.5,-0.5) q[11],q[10];
u(1.4531432913209104,2.782536848880757,-4.457834012548808) q[10];
can_5938691296(0.5,0.5,-0.5) q[10],q[9];
u(0.8812721465119392,2.2931055188992873,0.9876067933764119) q[9];
can_5959664848(0.5,0.5,-0.5) q[9],q[8];
u(0.8629725066288145,-1.4040770173789927,-3.9509215922004066) q[8];
can_5937734880(0.5,0.5,-0.5) q[8],q[7];
u(2.724530009839737,-0.8129326027577107,-2.546140933287652) q[7];
can_5960980224(0.5,0.5,-0.5) q[7],q[6];
u(0.877036452450799,1.738566240279628,-0.4915710187420259) q[6];
can_5937734016(0.5,0.5,-0.5) q[6],q[5];
u(0.4007823338933205,-4.893662014974526,-3.761847381903605) q[5];
can_5997955360(0.5,0,0) q[5],q[4];
u(1.0738416335561187,-10.194709919534498,-2.45148489157074) q[4];
can_5997591104(0.5,0,0) q[4],q[3];
u(1.5707963267982004,-1.898060014611275,-3.141592653599064) q[3];
u(1.1275926715347309,-1.3462578770963738,-2.4327361256977236) q[4];
u(2.749707736511704,4.712388979565503,-1.5707963277193673) q[5];
can_5997583616(0.4999999998906008,0,0) q[5],q[4];
u(0.2463198729088167,-0.7224168397673223,1.5707963269655931) q[4];
can(0.5,0.5,0.24999999999999972) q[4],q[3];
u(1.570796327984438,-0.20878736708592305,-0.988989933711629) q[3];
can_5989792656(0.5,0.5,0.41143984701678493) q[3],q[2];
u(1.570796325923904,-6.28318530657201,-0.3117632714985108) q[2];
can_5938582864(0.4999999999993311,0,0) q[2],q[1];
u(2.30652383476478,-4.103126146301309,-5.845195551170654) q[1];
u(1.5707963268665668,1.857617766111033,-1.710098729290621e-11) q[2];
u(0.4158924650910554,-4.250962067582879,-4.158059417305299) q[3];
can_5938580848(0.5,0.5,-0.333333333333333) q[3],q[2];
u(2.2556361286272923,-4.858095930642806,1.8095514857845731) q[2];
can_5938300016(0.5,0,0) q[2],q[1];
u(2.7361074759342987,1.5707963264194489,7.85398163363122) q[1];
u(2.3208589375091138,-0.19588042788030835,4.429135636455589) q[2];
u(2.8225584636011027,2.441645709599639,-0.043180244972854886) q[3];
u(pi/2,9.019007762844922e-12,4.846556958013128) q[4];
u(0.5372947043673155,1.5707963284439084,1.5707963250899442) q[5];
can_5997417664(0.24999999999999972,0,0) q[5],q[4];
u(2.1874771040707883,-1.7330473538728641,2.493014556330702) q[4];
u(0.8926758784020495,2.1967557863273384,-0.03391975641185008) q[5];
u(2.4652228307407227,-2.479944097136288,-1.285199418811552) q[6];
can_5938591648(0.5,0.5,-0.5) q[6],q[5];
u(2.3848806304348504,-2.6967953786964816,-1.680286448173733) q[5];
can_5992681776(0.5,0.5,-0.5) q[5],q[4];
u(0.6695397790852397,0.418680731610112,-1.0887727040307136) q[4];
can_5938496240(0.5,0.5,-0.5) q[4],q[3];
u(0.9715017960327917,-5.0225225987785915,0.8402316478911256) q[3];
can_5996124528(0.5,0,0) q[3],q[2];
u(2.118401072787353,2.5161658253632537,1.9937637588624515) q[2];
can_5994346880(0.4999999996345806,0,0) q[2],q[1];
u(2.66898935647231,-1.570796294635938,-4.712388967139513) q[1];
u(0.909481036081715,-1.5303130128833986,0.4601270481597499) q[2];
u(1.5707963248552057,-1.7986288624248046,-3.141592658082064) q[3];
can_5994341312(0.5,0.5,0) q[3],q[2];
u(1.5707963382476702,-9.424777971836276,3.405902225494316) q[2];
can_5991581312(0.24999999913203397,0,0) q[2],q[1];
u(1.4615000758406773,-1.5707963184939244,-4.712389005434572) q[1];
u(0.4410545689120316,2.2164460572063893,0.8350806310304525) q[2];
u(2.043492203138036,-0.8425533380135255,-3.3166321196136064) q[3];
u(1.0960741447063254,0.4922844051276819,5.627715737771247) q[4];
can_5938803200(0.5,0.5,-0.5) q[4],q[3];
u(1.32217713327761,-2.8279445136968735,-2.2844484956458464) q[3];
u(2.03166307111862,-2.2358482812444986,-2.306542080252914) q[4];
u(2.42377869669941,0.15207505810527633,1.0147483309381669) q[5];
u(1.047336980188363,0.7732726388503812,-0.644216439956893) q[6];
u(1.788997837552803,3.133212475144438,1.4531105716137027) q[7];
can_5938506944(0.5,0.5,-0.5) q[7],q[6];
u(1.681408831220801,0.7455552234709137,2.4422248750129563) q[6];
u(1.2134620047994011,-1.799696693765286,-1.505424487525692) q[7];
u(1.3863503730271054,0.3842269561287682,1.255312229522993) q[8];
u(1.756273735791482,-4.285539949073599,-0.9413550733639412) q[9];
can_5938339312(0.5,0.5,0.33333333333333326) q[9],q[8];
u(0,0,-3.0323782774264485) q[8];
can_5938702592(0.5,0.5,0) q[8],q[7];
u(0.8570719478358296,-2.8959366090462844,-1.2276907288109806) q[7];
u(pi,-9.897377322876094e-11,-3.331756111279847) q[8];
u(6.495265578539184e-08,-3.630892117347533,-1.995859942976463) q[9];
can(0.5,0.5,0.2500000000486204) q[9],q[8];
u(1.4901161193847656e-08,-4.179792423858673,-1.249992376199557) q[8];
can_5996605904(0.5,0.5,0.11502672806133059) q[8],q[7];
u(2.0052445612914e-06,-5.839203088459472,0.5940351260919431) q[7];
can_5956983824(0.5,0.5,-0.24999999999999972) q[7],q[6];
u(2.4216007001717545,-7.853979499580279,1.132224560385552) q[6];
can_5938704416(0.5,0,0) q[6],q[5];
u(0.712780451502115,1.5707963272582268,-1.5707963263573697) q[5];
u(0.567349502796599,-3.2884844572543153,-2.38497619386384) q[6];
u(1.5708251155236221,-3.2315507696445422e-06,1.0444008021503968) q[7];
can_5996046688(0.5,0,0) q[7],q[6];
u(1.2000909778156517,-7.169508556693369,3.9200626282807254) q[6];
can_5938842560(0.5,0,0) q[6],q[5];
u(2.443780482553316,4.712388980024331,4.712388979857411) q[5];
u(1.9233131877589231,-1.570795630146055,-1.5707963268084681) q[6];
u(1.5707963268109433,-1.682582343306465,2.4131585618647478e-11) q[7];
can_5938728880(0.5,0.5,0) q[7],q[6];
u(1.5708056316805743,3.14157440408748,2.0423138753186025) q[6];
can_5937560560(0.24999999999999972,0,0) q[6],q[5];
u(0.4967318419334877,-2.0148663116500103,4.541939289275234) q[5];
can_5938843616(0.5,0.5,-0.5) q[5],q[4];
u(1.6101829576779136,-1.3068659106265381,1.083343814085263) q[4];
u(2.401348414324628,0.288369905190913,0.0008089380882141395) q[5];
u(1.921777364215444,-1.4247370707963272,-0.08869362373780021) q[6];
u(1.4817100114166128,-1.342804708115305,2.7643602429044405) q[7];
u(0.8809688360584292,2.584328489285332,2.461378957578347) q[8];
u(1.5707963267913083,0,2.1696580618189802) q[9];
can_5938796768(0.49999999999745726,0,0) q[9],q[8];
u(0.9345894695610122,2.8110094776060066,-3.5171681705419005) q[8];
can_5991965152(0.5,0.5,-0.5) q[8],q[7];
u(1.4502166649325572,-1.0719747780118374,4.714913646013418) q[7];
u(2.058960311522004,1.232118453743046,-1.4650511964297976) q[8];
u(1.1542891192522742,-0.18973067607655583,-2.1626720477393846) q[9];
u(1.5009795117928708,-0.7285623145669003,4.6228484607443825) q[10];
can_5996264672(0.5,0.5,-0.5) q[10],q[9];
u(2.2150703321952894,-1.2333167262799654,-4.4285572275755385) q[9];
u(2.283515825488294,0.31090671660389546,0.572918795217219) q[10];
u(1.1018503929419114,0.5546428453782278,-4.977359675557817) q[11];
can_5938732912(0.5,0.5,-0.5) q[11],q[10];
u(0.7323604915091272,0.34127473557468146,0.06671201042697184) q[10];
can_5997579248(0.5,0.5,-0.5) q[10],q[9];
u(0.45464439315947086,2.4266715516807427,3.0723578191146284) q[9];
can_5956977440(0.24999999999999972,0,0) q[9],q[8];
u(2.7427621409967995,1.570796326756787,-1.5707963268334986) q[8];
u(2.2815344148135854,1.5859579253117637,1.3002016449094749) q[9];
u(2.6477281046581735,-5.401693664613596,-1.7271540627202804) q[10];
can_5938855472(0.5,0.5,-0.333333333333333) q[10],q[9];
u(1.5707963268660556,-4.581532930814092e-10,-1.2205279801472528) q[9];
can_5938793696(0.5,0,0) q[9],q[8];
u(2.1489026981095747,-0.1841216753990287,-3.29586525004928) q[8];
can_5938335328(0.5,0.5,-0.5) q[8],q[7];
u(1.718998002351311,2.400333875511228,0.5815081249834191) q[7];
can_5991962320(0.5,0.5,-0.5) q[7],q[6];
u(0.6514841345659952,2.0373973988517187,-3.322223903166487) q[6];
can_5991774640(0.5,0.5,-0.5) q[6],q[5];
u(0.888148161157641,0.42256151168714956,-3.595455192337287) q[5];
u(2.3288437833008686,0.6992093702969117,-3.0370479216179) q[6];
u(2.6602795505442267,1.942883434430542,-1.2483336268542002) q[7];
u(0.7472808586392381,-0.29447936775651734,-0.9409724786421134) q[8];
u(3.1414919199457847,-3.14155194883568,-1.570755622692494) q[9];
u(1.5707963246185674,-7.275008204609975,-3.453175166747298) q[10];
can_5938311344(0.49999999985437416,0.14329143084582951,5.526677413236425e-10) q[10],q[9];
u(1.7029318888537088,1.9986016887889073,4.685249730627272) q[9];
can_5938589008(0.5,0.5,-0.5) q[9],q[8];
u(0.24808169074276631,-0.25349064491529605,-0.4472465914927688) q[8];
can_5996317152(0.5,0.5,-0.5) q[8],q[7];
u(2.623232063533291,-10.995574280257461,-1.265821938642412) q[7];
can_5937732288(0.2500000000000003,0,0) q[7],q[6];
u(2.4695394930722308,4.71238898031037,-1.5707963268725944) q[6];
u(1.9452069962438352,0.1291452152815329,5.0535984773322715) q[7];
u(2.8305351846761497,-2.0500661650801693,3.4715082689665375) q[8];
u(1.0270728737972785,0.8030559861214697,-4.52112186699549) q[9];
u(1.1880753563146538,-2.960107531297428,3.1941599997333014) q[10];
u(1.6490191354213743,2.019877565738576,-1.4437036272377133) q[11];
u(2.0618670250294198,1.0452471315816574,-0.7126867822150609) q[12];
can_5956985024(0.5,0.5,-0.5) q[12],q[11];
u(1.8897600373494188,0.1576305247515683,-2.748844360513099) q[11];
u(1.3831563817580583,-3.1271017096172065,4.440315198929524) q[12];
u(2.775449114697953,2.0566910364893136,2.1797652066260356) q[13];
u(1.5708013619193355,-3.856592523832206,3.141599579153519) q[14];
can(0.5,0.5,0.25) q[14],q[13];
u(0.05351534161103588,-7.854094849606871,0.08569340249439517) q[13];
can_5991958096(0.5,0,0) q[13],q[12];
u(1.5707963267308271,2.7363958043944834,7.735834195443658e-11) q[12];
u(1.5172811189828779,1.3556846020850322,1.5707964519641835) q[13];
u(0,0,-3.6089838806150047) q[14];
can_5996254976(0.5,0.5,-0.2500000000000003) q[14],q[13];
u(pi,-pi,-1.6940036371442115) q[13];
can_5994348320(0.5,0.5,-0.2500000000560074) q[13],q[12];
u(1.1310210872578095,-1.683173281057263,-3.829803507217286) q[12];
can_5996131056(0.5,0.5,-0.5) q[12],q[11];
u(3.0117198264084153,-0.7430387311854488,-0.7063343734864109) q[11];
can_5997424528(0.5,0.5,-0.5) q[11],q[10];
u(0.6752166524054863,-2.5188413307300763,-2.3420332165301283) q[10];
can_5960959664(0.24999999996945113,0,0) q[10],q[9];
u(1.9043774786423597,-0.5671022311872158,-1.5708140197557183) q[9];
can_5937726768(0.5,0.5,0) q[9],q[8];
u(2.515814912847256,-1.5708248685042492,2.1378696314385635) q[8];
u(2.6479434719505753e-05,-2.223594765308529,0.5928238247787228) q[9];
u(1.5707963268084244,-5.186115671172031,3.1415926535943197) q[10];
can(0.5,0.5,0.25) q[10],q[9];
u(pi/2,2*pi,2.3885553625914295) q[9];
can_6000198000(0.2500000000386628,0,0) q[9],q[8];
u(1.7304167494837077,-1.685099545663319,-7.853964701068094) q[8];
u(pi/2,-1.141892521582486,pi) q[9];
u(1.8723787851875516e-05,-2.0660962004051555,-0.9179979052480478) q[10];
can_5991765088(0.5,0.5,0) q[10],q[9];
u(3.1415739297900824,-4.942224330132072,-4.217089124643585) q[9];
can_5991590288(0.5,0.5,0) q[9],q[8];
u(1.8317744926698192,-2.2491589372419902,-1.7829214493336893) q[8];
u(1.4366742447416443,-1.0171945427850115,2.061221244027486) q[9];
u(2.0797607854311826,1.303530801165553,3.1913649196305265) q[10];
u(0.3237308376277944,-2.682162476948465,-0.6437695147242464) q[11];
can_5991769024(0.5,0.5,-0.5) q[11],q[10];
u(1.6890227079730606,-0.8279100707906211,0.7919600163180465) q[10];
can_5991581840(0.5,0.5,-0.5) q[10],q[9];
u(2.2319653444601704,3.1096823490692054,-3.6832771956359354) q[9];
can_5989980624(0.5,0.5,-0.5) q[9],q[8];
u(1.4217985494432086,-6.388116015879122,8.12457717744695) q[8];
can_5938683568(0.5,0,0) q[8],q[7];
u(1.5309430026812618,-6.597437416318952,-3.2635688298540484) q[7];
can_5990171376(0.2500000000000003,0,0) q[7],q[6];
u(1.0109878461281259,-1.5707963267550675,-1.5707963268093463) q[6];
u(1.5707963267792782,1.6129455205946617,-3.1415926535761867) q[7];
u(1.5707963284561393,-6.152025307476422,2.4150581534598814e-10) q[8];
can_5990179248(0.5,0.5,0) q[8],q[7];
u(pi/2,-6.283185307169094,-0.7933925604946264) q[7];
can_5992309360(0.2500000000000003,0,0) q[7],q[6];
u(0.7558839918053839,4.712388979295669,1.570796323636776) q[6];
u(1.5764059909793564,-0.6479217697323905,0.007398293412697932) q[7];
u(1.8841666373056811,-1.5707818428334333,-2.270048184760051) q[8];
u(2.871333523715715,-0.8379902823911791,-1.161463651548622) q[9];
u(1.4539200242185322,-3.9946881723737064,-5.49433913630703) q[10];
u(2.451939107817936,0.663933636153916,-1.7528550879058407) q[11];
u(0.6763530788768081,-8.784210399285886,-2.684058045325459) q[12];
can_5991592208(0.5,0,0) q[12],q[11];
u(1.6678720055093326,-1.2710390927826287,1.4309584773477821) q[11];
can_5990349232(0.5,0,0) q[11],q[10];
u(0.455172331135392,-2.9762335818092103,2.7992797344495832) q[10];
u(1.9534340767488416,0.6229577892636756,1.0590349989562344) q[11];
u(2.1457480592923903,1.6671608671772542,-3.9666161989262276) q[12];
can_5990338144(0.5,0.5,-0.5) q[12],q[11];
u(2.1861873582689344,-1.9870019078162857,-3.2268089367579287) q[11];
can_5990182848(0.5,0.5,-0.5) q[11],q[10];
u(1.8487631561567637,-0.398532753888837,-1.5391764130874364) q[10];
can_5990350528(0.5,0.5,-1.6863724995077095e-11) q[10],q[9];
u(1.5707963267996647,-1.5878187653584064e-11,0.08210546653855877) q[9];
can_5990174496(0.5,0,0) q[9],q[8];
u(0.13413615794925265,1.1205668584644273,2.183644629280795) q[8];
can_5989977648(0.49999957797964495,0.1547095114380333,0) q[8],q[7];
u(0.20425170989845778,-7.802109960660755,-0.050794883212508246) q[7];
can_5992306528(0.5,0,0) q[7],q[6];
u(0.04441302222243123,1.570796317576516,-1.5707963182104319) q[6];
u(0.10351377393576638,-1.8965982474299414,-1.570800479288115) q[7];
u(1.570790030910943,0.8548050386725872,2.0749770405226187e-06) q[8];
can_5992314784(0.3732448653275877,0.23728368792111004,0) q[8],q[7];
u(2.172600822433645,5.743384015819187,8.78748305259191) q[7];
can_5992312528(0.4999999984791679,0,0) q[7],q[6];
u(2.899089036669297,-1.5707963440150579,1.5707963108877554) q[6];
u(0.6728184209708076,1.1079994673568265,1.5879012299824307) q[7];
u(1.5707746289164262,-4.888110476391519,-1.1403869434309382) q[8];
can(0.5,0.5,0.25) q[8],q[7];
u(1.5707896213301604,3.141569601141782,3.3716198229505974) q[7];
can_5992310512(0.24999999999999972,0,0) q[7],q[6];
u(0.14531187178124852,3.129172408810281,-1.225688889911315) q[6];
can_5955916992(0.5,0.5,-0.5) q[6],q[5];
u(0.6672773428747658,1.4915571027495877,-3.4086275754435933) q[5];
u(1.6611577717127657,2.7198285932676374,4.448104044454814) q[6];
u(1.5707784788630044,2.6625879527672383,4.8643599250830505e-06) q[7];
u(0.099735606847759,-0.867190547422207,5.070851194353615) q[8];
can(0.5,0.5,0.24999999999999986) q[8],q[7];
u(0.13031636815437558,-5.346901994844902,-3.1460855536386645) q[7];
can_5955920736(0.5,0.5,-0.39391351157092763) q[7],q[6];
u(0,0,-3.7623497707877718) q[6];
u(1.7247556089543834,2.7521733492137272,0.5482818309697404) q[7];
u(1.570789983821851,-4.79312557457124,2.280858461009929) q[8];
can_5955915120(0.5,0.5,0) q[8],q[7];
u(1.7640690263604533,-4.222264165329261,-1.011042381918247) q[7];
can_5955924720(0.5,0.5,-0.333333333333333) q[7],q[6];
u(0.40790406123410283,-1.6890272912088653,-6.673975378371167) q[6];
u(pi,-2.2617808490457585,-1.7951617651151504) q[7];
u(0,0,-1.166201901804485) q[8];
can_5955913248(0.5,0.5,-0.2500000000000003) q[8],q[7];
u(1.570796326800067,-0.5398995609783666,-0.23220655215829566) q[7];
can_5955912960(0.5,0.5,0.33333333333333326) q[7],q[6];
u(1.570796326788939,-1.5707963267924288,0.539899560978256) q[6];
u(1.5371636070921142,-1.987917768747327,-3.0083738100786377) q[7];
u(1.5707963252131172,3.1415926526209184,0.8701281359211548) q[8];
can_5955915696(0.2500000000000003,0,0) q[8],q[7];
u(1.1516620145710386,-1.7023602634706838,-0.8772135033696316) q[7];
can_5992303744(0.4999999999999508,0.34874377830107217,0) q[7],q[6];
u(0.4091653263011927,-1.1913395649002778,-1.8022941170824338) q[6];
can_5992311184(0.5,0,0) q[6],q[5];
u(0.9347217992118235,-1.3366395216023719,1.2090078477407327) q[5];
can_5938707536(0.5,0.5,-0.5) q[5],q[4];
u(2.4313894012506134,0.9003740421269623,1.4279579496004504) q[4];
can_5956290848(0.5,0.5,-0.5) q[4],q[3];
u(2.7623375664697463,2.6769803094744242,-3.79981689054748) q[3];
can_5996253872(0.5,0.5,-0.5) q[3],q[2];
u(1.9876983222451536,2.0937988898047717,0.08737751170731722) q[2];
can_5938687456(0.5,0,0) q[2],q[1];
u(2.6287926391978993,-1.5707963267827345,-1.5707963267844198) q[1];
u(0.9974272688057317,-3.0684602853512724,-1.7050601785091797) q[2];
u(2.69529713293759,-0.8449643363911927,-0.8553911297109389) q[3];
can_5937738144(0.24999999999999972,0,0) q[3],q[2];
u(1.1282507720772375,-8.881933554076126,0.6173145376908651) q[2];
can_5998516304(0.5,0,0) q[2],q[1];
u(1.5707963268083047,-0.048401203156880485,2.2657431486550195e-12) q[1];
u(2.3131485662897897,-1.3954102834506907,1.5708160700442746) q[2];
u(pi/2,-0.4425069914646782,0) q[3];
can_5996605520(0.5,0.5,-0.249999999963065) q[3],q[2];
u(pi,-pi,-2.2334012081066055) q[2];
can_5991959344(0.5,0.5,-0.2499999892780406) q[2],q[1];
u(1.570796326770989,-2.8898328174875587e-10,-3.9795636220033295) q[1];
u(1.570796326772333,-1.4316325902541394e-11,0.5315061067049343) q[2];
u(1.4514127645507884,-7.854001669753132,-4.630425546885654) q[3];
can_5955916800(0.5,0,0) q[3],q[2];
u(0.1023488586962033,-1.5707963267725815,-1.5707963268158602) q[2];
u(2.610033062704535,-1.3478276563524818,-3.2959351249952578) q[3];
u(2.0973063336105886,-8.132860508296282,3.165468881875692) q[4];
can_5955920496(0.5,0,0) q[4],q[3];
u(1.4754550839440892,-7.208769382392882,-1.1532294160231231) q[3];
can_5955926496(0.5,0,0) q[3],q[2];
u(pi/2,-1.4654728360950604,0) q[2];
u(1.089630754250521,-2.2848502904842256,-4.8497133110894985) q[3];
u(2.664964283453731,3*pi/2,1.5707963267936467) q[4];
can_5955924768(0.49999999986465143,0,0) q[4],q[3];
u(1.8992021318941683,-2.3009734178513455,4.004694360134124) q[3];
can_5956301744(0.5,0.5,-0.24999999999999972) q[3],q[2];
u(0.5384253866637848,-2.3977555464805267,-5.430270938124376) q[2];
u(pi/2,0,4.544757368392371) q[3];
u(1.836119950249357,-1.5707963267780953,-1.5707963267824858) q[4];
can_5956303904(0.25000000000002914,0,0) q[4],q[3];
u(pi/2,-3.9071982946766046,0) q[3];
can_5956302128(0.5,0.5,0) q[3],q[2];
u(0.909435497739773,pi/2,-5.598794405053287) q[2];
can_5956302608(0.5,0,0) q[2],q[1];
u(2.0075713477260066,4.712388980274798,1.5707963254840895) q[1];
u(2.533737790843803,2.434801738133376,-0.13705776281172777) q[2];
u(1.9388084355192965,-6.588724304016035,-1.4636495079878045) q[3];
can_5956297904(0.5,0,0) q[3],q[2];
u(2.0088469180113933,-2.98820595336623,2.4667941093828425) q[2];
u(1.0349186329473863,4.712388977045192,-1.5707963241263199) q[3];
u(1.964849392634609,-1.5707963243387404,-1.5707963370190938) q[4];
can_5956298624(0.24999999999999972,0,0) q[4],q[3];
u(2.5109950597648787,-3.976431380185479,-1.570796353602792) q[3];
can_5956296080(0.5,0.5,-0.333333333333333) q[3],q[2];
u(0,0,-1.8880344993154228) q[2];
u(1.570796325982637,-3.1415926532840723,-0.4255414456845242) q[3];
u(2.5271359484913893,-10.995574275352343,-1.5707963208445976) q[4];
can_5956304672(0.49999999993441496,0,0) q[4],q[3];
u(0.8111609956201268,-5.754165684861352,-4.712388975556516) q[3];
can_5956296752(0.5,0.5,0) q[3],q[2];
u(1.415394244583851,-9.926825410524142,-0.803789870174056) q[2];
can_5956298192(0.2500000000000003,0,0) q[2],q[1];
u(0.223667254795913,-pi/2,3*pi/2) q[1];
u(0.6514234094631287,2.4157931835855826,2.410889077012034) q[2];
u(1.5859746436398197,-7.853981641242284,1.1520768487182336) q[3];
can_5956295696(0.5,0,0) q[3],q[2];
u(1.2972090856323095,0.3851997883473599,-2.553833310684073) q[2];
can_5956294112(0.2500000000000003,0,0) q[2],q[1];
u(0.14696240143314987,pi/2,pi/2) q[1];
u(1.5708193481129273,0.8252102220311556,1.719199604277577e-05) q[2];
u(pi/2,-3.502400371623553,pi) q[3];
can(0.5,0.5,0.24999999999999986) q[3],q[2];
u(pi/2,pi,-1.9284162538530458) q[2];
can_5955912144(0.24999999999999406,0,0) q[2],q[1];
u(2.1889940663212717,0.15503742617891092,-2.627799506320973) q[1];
can_5956292096(0.5,0.5,-0.5) q[1],q[0];
u(2.3043656728500332,-2.842015683904336,1.0492948515325753) q[0];
u(1.3810795881933144,-1.8546102038961731,1.8926529998050026) q[1];
u(2.164183668346669,2.4690370556148,-2.3912812021900454) q[2];
can_5996045536(0.5,0.5,-0.5) q[2],q[1];
u(1.4525971074225785,-1.0263378299558805,2.5805145186675142) q[1];
u(2.430757933955033,3.0617691246974466,2.8729091889408496) q[2];
u(2.3627973575326116,-3.090450185623035,-2.3167918428935455) q[3];
u(1.4569356994329508,-0.5902145797713886,-4.712388980649682) q[4];
can_5956304192(0.5,0.5,-0.5) q[4],q[3];
u(3.0035157863884536,2.7605263590391513,-5.2828166017132965) q[3];
can_5989628672(0.5,0.5,-0.5) q[3],q[2];
u(1.3304339628599018,-1.5383931864714058,2.950515305542733) q[2];
u(0.55487696464631,1.2359504767932432,0.7457243840285448) q[3];
u(2.063963325803343,-2.110633643016135,-2.5105745546670137) q[4];
u(1.7958905056623486,2.70265988422332,1.8488398471785266) q[5];
u(1.7165338353991961,0.5383173039592053,-0.9206408468025127) q[6];
u(2.6514237286833438,-1.797737004578181,-1.7180584655871531) q[7];
can_5989781376(0.5,0.5,-0.5) q[7],q[6];
u(2.076854493543653,4.699348609832215,0.13376608752886332) q[6];
can_5989981008(0.5,0,0) q[6],q[5];
u(1.3421439225968177,-1.5707963267926301,1.5707963267976734) q[5];
u(1.047702789630646,-2.3590834279939776,-0.6453817336718342) q[6];
u(2.9333796631382545,1.365557450964484,0.3926809932005179) q[7];
u(2.029113649760905,-4.591544417425558,0.6624638353863961) q[8];
can_5990170704(0.5,0.5,0) q[8],q[7];
u(1.4161275141622465,0.023283801777593007,2.6781582498363514) q[7];
u(1.4494760133441686,-2.7007596940660106,-1.8919177391250246) q[8];
u(pi/2,-2.234107462092483,2*pi) q[9];
u(pi,-5.870368685911121,4.71500240228663) q[10];
can_5989777968(0.5,0.5,0) q[10],q[9];
u(1.5110824473417592,-3.101003640318892,1.1720532391684952) q[9];
can_5990347264(0.5,0.5,-0.5) q[9],q[8];
u(0.6485598456438874,-1.2995312926836056,-3.1277426217701394) q[8];
can_5991766576(0.5,0.5,-0.5) q[8],q[7];
u(2.2229851702307233,-6.8973544599356345,-0.38463910114599886) q[7];
can_5990346160(0.5,0,0) q[7],q[6];
u(2.05608042795054,1.7356660390441891,-0.7187093970009943) q[6];
can_5997414496(0.49999999968901415,0,0) q[6],q[5];
u(0.46786259715934886,1.5707963267850664,1.5707963268044902) q[5];
u(1.3302208680121212,-0.249063906527121,-0.7552873693211946) q[6];
u(pi/2,-3.9614619673134204,-pi) q[7];
can_5938848704(0.5,0.5,0) q[7],q[6];
u(pi/2,-2*pi,-1.088621357951765) q[6];
can_5955914496(0.2499999999999952,0,0) q[6],q[5];
u(2.637972256106147,1.1084043544833349,2.1952261496679406) q[5];
can_5956292960(0.5,0.5,-0.5) q[5],q[4];
u(0.3175465322573832,-2.3226901220927134,2.6006929979380535) q[4];
u(0.7383461989393381,-2.2177921976184094,-2.315810281262892) q[5];
u(0.3099191046525456,2.270743054690566,-4.674459898954913) q[6];
u(1.525825178500649,2.8388602917774595,1.4290491053593344) q[7];
u(2.9097887375659495,0.1991997754504234,-0.8725671292572945) q[8];
u(1.4494760133441589,-6.195599498729972,-3.5824256131135384) q[9];
can_5938331728(0.5,0.5,-0.24999999999999972) q[9],q[8];
u(0.885648088548449,-5.863435448026766,-2.6279415845487084) q[8];
can_5955917712(0.5,0,0) q[8],q[7];
u(1.8814696369676271,1.5707963268614626,1.570796326636306) q[7];
u(0.46259576912205697,-1.810844513562463,1.5707963268112861) q[8];
u(1.570796326777014,-2.882293959447268,2.106575994574655) q[9];
can(0.5,0.5,0.25) q[9],q[8];
u(1.5707963267935947,-9.424777960755684,5.197725816422492) q[8];
can_5955922608(0.24999999999999972,0,0) q[8],q[7];
u(2.2473457433974575,-1.9752045129599793,-1.533749695635459) q[7];
can_5955925728(0.5,0.5,-0.5) q[7],q[6];
u(1.8494224293341806,2.605464964941372,-5.646164325821859) q[6];
can_5938339696(0.5,0.5,-0.5) q[6],q[5];
u(0.886706263387846,1.6106649222156921,-1.263746327018708) q[5];
can_5961822720(0.5,0.5,-0.5) q[5],q[4];
u(1.7109441932449512,2.2566342089763185,-1.446119821247922) q[4];
can_5990182464(0.5,0.5,-0.5) q[4],q[3];
u(2.7737168494242392,1.4711095178030917,-0.11078957590837524) q[3];
u(0.5442615654344957,-4.044952082667129,0.10882036827525421) q[4];
u(1.518534447573413,-0.4946832844482889,1.284219156794332) q[5];
u(2.785130718137144,0.6509711330059187,1.4128040891088283) q[6];
u(1.3300949603293022,-3.088615603811219,5.618447780517409) q[7];
u(2.408417910979944,-2.5489533153054005,2.307048393694126) q[8];
u(1.5707963267865501,-6.283185307183403,3.7792838780467726) q[9];
can_5955917808(0.5,0,0) q[9],q[8];
u(1.8293860677258769,-1.8487468084840961,-3.1941042653330944) q[8];
can_5956302848(0.5,0.5,-0.5) q[8],q[7];
u(1.731739254200006,1.7593245705104346,0.7202279060947361) q[7];
can_5990339824(0.5,0.5,-0.5) q[7],q[6];
u(1.52340139832068,-1.570796458727667,-1.9691906904994152) q[6];
u(2.154198687939758,-1.2148491862240998,0.48229540621687006) q[7];
u(2.162626669441366,-2.1296728988864433,0.9194933351211667) q[8];
u(2.9366079095272233,1.6202021085067966,-0.14076142124249724) q[9];
can_5956300976(0.5,0.5,-0.5) q[9],q[8];
u(2.035306767787482,3.2152780384843545,2.694601714392978) q[8];
can_5992312960(0.5,0,0) q[8],q[7];
u(2.147290327084215,-0.6482523542773739,0.6237827127781908) q[7];
can_5991767584(0.278781113280671,0,0) q[7],q[6];
u(0.6839115531042892,1.5707963267896716,-1.5707963267911467) q[6];
u(1.3312417352936181,-3.8578072957462486,-0.26613453136286047) q[7];
u(0.8358062677615867,4.3654078354745645,-3.5489349749920414) q[8];
can_5955914640(0.5,0,0) q[8],q[7];
u(0.9856506112546535,-6.495375577054548,2.962990018755755) q[7];
can_5955927408(0.5,0,0) q[7],q[6];
u(1.382282748033624,-1.5707963268088778,-4.712388980373355) q[6];
u(1.406375557947917,-4.415989425350561,-2.6495898131469513) q[7];
u(2.148774876104363,-3.1415926516443937,1.5707963261685658) q[8];
can_5955925248(0.302294205733264,0.2212188867203718,0) q[8],q[7];
u(1.7051124857510789,0.788554214838213,1.4385034886161454) q[7];
can_5955927360(0.24999999999999972,0,0) q[7],q[6];
u(0.5083967264670761,-2.969716104574566,-1.7946359084986354) q[6];
u(1.5798591805973485,-1.077858202948529,0.16241616250949953) q[7];
u(2.6548335110007337,-0.7460034160737499,0.1794678067138631) q[8];
u(1.9224282880513206,2.0967542916206723,-2.102844402538197) q[9];
u(1.3670118402437081,1.3386844917943903,-4.39404250236939) q[10];
u(1.597339157021005,-2.8630675969459385,-1.3463881355236547) q[11];
u(1.099211093883462,-3.0998698470822785,0.741122858717512) q[12];
can_5989980288(0.5,0.5,-0.333333333333333) q[12],q[11];
u(1.8668000233300197,1.9107447839376284,-0.03580896894556185) q[11];
can_5989781328(0.5,0.5,-0.5) q[11],q[10];
u(2.860442047837113,-7.016111403325965,1.2855800738505463) q[10];
can_5956300592(0.5,0,0) q[10],q[9];
u(1.5707963268088034,-1.1426678860808188,5.239919609323351e-12) q[9];
u(1.87230716964239,3.8788132072513655,-1.8653178920379085) q[10];
u(1.6363279362551961,-0.9172172834344646,-2.2692734507012604) q[11];
u(1.4343354858318296,1.4379030242410977,-2.836907708850145) q[12];
can_5992314112(0.5,0.5,-0.5) q[12],q[11];
u(1.2654936062775228,-1.4086133126694005,1.6331438199240957) q[11];
can_5956297376(0.4999999999672994,0,0) q[11],q[10];
u(0.862536492464786,-1.905388087919208,-0.37359239401008404) q[10];
can_5956295792(0.5,0.5,0) q[10],q[9];
u(0.5659290214534242,3.1066134861842896,-2.5798825844632107) q[9];
can_5955918768(0.5,0.5,-0.5) q[9],q[8];
u(1.4940075409284883,-1.2822563594413146,-1.2079523770046712) q[8];
can_5955924912(0.5,0.5,-0.5) q[8],q[7];
u(1.4152161055922474,2.36299840936059,1.5551637192680055) q[7];
can_5961724800(0.5,0.5,-0.5) q[7],q[6];
u(0.8741285354993547,1.9103405099811572,2.0934734524226783) q[6];
can_5989793616(0.49999999999996664,0,0) q[6],q[5];
u(2.227841016968003,-0.6636072670006867,-3.6090678959745226) q[5];
can_5937740976(0.5,0,0) q[5],q[4];
u(1.1337294350368798,3*pi/2,5*pi/2) q[4];
u(1.551649642511476,-1.0638397756309181,-2.356374894903172) q[5];
u(1.570796325151497,-1.181525391641825,-3.1415926533553113) q[6];
can_5955920064(0.5,0.5,-0.2500000009992248) q[6],q[5];
u(1.5707963251129566,-6.283185304619097,-0.3998046781070729) q[5];
can_5961724992(0.2500000000000003,0,0) q[5],q[4];
u(0.11844148424973362,-pi/2,-pi/2) q[4];
u(1.5707963253045967,-1.5287494681328733,8.616371172109893e-09) q[5];
u(3.141588481690428,-4.798221599310374,-0.5823685721662668) q[6];
can_5961717984(0.5,0.5,-0.24999999999999972) q[6],q[5];
u(2.0595384869130577,0.6420505962596119,1.0013757811170403) q[5];
can_5956818064(0.5,0,0) q[5],q[4];
u(2.6795113389685428,pi/2,-pi/2) q[4];
u(2.2282748396928596,7.278382264376257,3.8970209352568075) q[5];
u(1.654573852188337,1.5707963395474538,4.426710872268933) q[6];
u(1.5632311143288413,-2.1082735969944473,-4.537869668210533) q[7];
u(2.1993068517966763,-0.2682368799941887,-3.400041767643601) q[8];
u(0.8653367928139329,2.177274013935746,-0.4402192506223712) q[9];
u(1.5707963265450142,3.141592653904161,2.8539142179205643) q[10];
u(2.7826890361414307,-4.7123889805400925,-1.5707963271896395) q[11];
can_5956296224(0.2500000000000003,0,0) q[11],q[10];
u(0.41594104273501853,1.5766751146471285,4.682146593510973) q[10];
u(1.6774307168916496,-1.0998020190513569,2.5443599971320388) q[11];
u(1.5598836723964733,3.0269098836478023,-2.9171557789423894) q[12];
can_5956294832(0.5,0.5,-0.5) q[12],q[11];
u(1.7888959808172251,-2.4926215955562285,1.320978636312186) q[11];
can_5956299056(0.5,0.5,-0.5) q[11],q[10];
u(2.0310468436653544,2.430639424552419,-4.509054881902383) q[10];
can_5955913824(0.5,0.5,-0.5) q[10],q[9];
u(1.0716198456529908,-2.713367047984359,-4.720386911210197) q[9];
can_5955913584(0.5,0.5,-0.5) q[9],q[8];
u(1.7647840204122613,0.14292506803304916,-2.4512718304750885) q[8];
can_5955920400(0.5,0.5,-0.5) q[8],q[7];
u(2.3904656915051463,-5.877631299555824,-2.8834100187507774) q[7];
can_5961813744(0.5,0,0) q[7],q[6];
u(1.5214899330807732,-1.6385641728053602,-0.6281375596928513) q[6];
can_5961825024(0.5,0.25000000006472006,1.1362920333989482e-11) q[6],q[5];
u(1.0185285052361084,-7.85398163396866,1.5708026226220182) q[5];
can_5961335248(0.5,0,0) q[5],q[4];
u(pi/2,-1.6924938449454057,0) q[4];
u(1.5707996297143494,-2.5893248320177937,-3.141598013462847) q[5];
u(1.5707963267930245,3*pi,3.141592653579166) q[6];
can_5961342496(0.4999999999976693,0.25000000000205846,0) q[6],q[5];
u(1.5707874231480083,-0.019718807127115046,1.5707963268301204) q[5];
can(0.5,0.5,0.2499999999999969) q[5],q[4];
u(1.6756864822222328,-0.9803523904277186,0.675813547257587) q[4];
can_5956822720(0.5,0.5,-0.5) q[4],q[3];
u(1.0713156843492524,0.4780800269354322,5.748565030631234) q[3];
u(0.673345617044561,-2.4432976468630367,1.3661896701763683) q[4];
u(pi/2,pi,1.57254087666761) q[5];
u(1.6664688782884713,0.7807934069685133,-4.808502420121261) q[6];
can_5956820800(0.5,0,0) q[6],q[5];
u(2.043755598250874,-1.7466360032887354,-3.183100117541907) q[5];
can_5956293344(0.5,0.5,-0.5) q[5],q[4];
u(2.815706077180392,-2.8112575958380215,1.092016317715066) q[4];
u(1.173898888780091,1.3270014740299412,0.8116193302253649) q[5];
u(0.9794666520948008,0.40781896551437824,4.9765367955283715) q[6];
can_5956291328(0.5,0.5,-0.5) q[6],q[5];
u(2.325705737790733,-2.1460129036190256,-0.579583496847154) q[5];
u(0.6253817613163424,2.7786493278039552,-3.8113404939571254) q[6];
u(0.5836768887079559,-1.5707963163052165,-4.7123889828298635) q[7];
u(3.1180645122121327,-3.041060831891428,-0.14062796927657725) q[8];
u(0.4708914682852004,1.5433846773994289,2.1271393824886844) q[9];
u(1.1988749864898536,1.5938281938066348,3.2284383268891355) q[10];
can_5955913536(0.5,0.5,-0.5) q[10],q[9];
u(2.1636053425083803,2.5676409921741676,0.4748295467032118) q[9];
can_5961719712(0.5,0.5,-0.5) q[9],q[8];
u(2.091585177927397,0.6211828517764287,-2.6055675056850287) q[8];
can_5961347680(0.5,0,0) q[8],q[7];
u(1.8683972684290417,3.027813882271037,5.0159470463034985) q[7];
can_5956301360(0.5,0.5,-0.5) q[7],q[6];
u(1.1542878438752524,1.0173597944518773,-0.7484792362394581) q[6];
u(2.2284458900453474,-3.584229932933785,-5.264821794015594) q[7];
u(0.7034173539902212,-1.7667605373187298,0.568776078134992) q[8];
u(2.956231464023967,-5.303778371491434,-7.844666322380909) q[9];
can_5961336208(0.5,0.5,0.07718977052555086) q[9],q[8];
u(0,0,0.7295666565467344) q[8];
u(1.5180913881889924,-2.011812372644202,-2.280638629203655) q[9];
u(1.0475554778629261,-1.2103764054181254,3.1927522294773887) q[10];
can_5961345328(0.5,0.5,-0.2500000000000003) q[10],q[9];
u(1.5707963222845391,0.7689257260547322,-0.6965028655869179) q[9];
can_5961338848(0.5,0.5,0) q[9],q[8];
u(1.570796322389152,3.056399986434532,0.8018706008407525) q[8];
u(0,0,8.271960457864445) q[9];
u(0,0,-7.184037105275315) q[10];
can_5961346624(0.5,0.5,-0.24999999999999972) q[10],q[9];
u(0,0,-7.531910479205402) q[9];
can(0.5,0.5,0.25) q[9],q[8];
u(1.3227930377838422,0.004864903121171604,3.1463442544327953) q[8];
u(1.5707963223522523,1.441866160397114,0.870590830563991) q[9];
u(0,0,-1.5365247120514827) q[10];
can_5956825264(0.5,0.5,-7.576250880829108e-11) q[10],q[9];
u(1.5707963267985494,1.1197265337159479e-11,2.3235136293832506) q[9];
can_5956815424(0.5,0,0) q[9],q[8];
u(0.9769639305920398,0.8791896725832123,-2.462645206277207) q[8];
can_5956300208(0.5,0,0) q[8],q[7];
u(1.570796326698721,-0.09019200299462049,4.1763065228295204e-11) q[7];
u(2.1097703735184448,-2.24284710686521,-1.378617205747112) q[8];
u(2.9462462863568213,-7.853981634059881,-4.712388980444813) q[9];
can_5956299824(0.5,0,0) q[9],q[8];
u(0.8122814066956128,-3.259557129593218,0.22779640781101218) q[8];
can_5956295744(0.5,0.5,0) q[8],q[7];
u(2.54567849953097,-1.382908964396354,-0.9834325238041133) q[7];
u(1.57079632674957,1.1252554443785812e-11,-0.3357428067116861) q[8];
u(2.2497240505398093,4.712388980427766,4.7123889803591075) q[9];
can_5956297952(0.24999999999505784,0,0) q[9],q[8];
u(1.955070482682927,-0.8312873146120854,-4.076347286679845) q[8];
u(1.2631366794397818,2.641254820345811,4.712388974860766) q[9];
u(1.5707963387500645,-5.324291047950572,-3.012662501088739) q[10];
can_5956302560(0.5,0.5,0) q[10],q[9];
u(0.8478555452413656,-1.9461620741192505,-0.6220385520394465) q[9];
can_5956303376(0.5,0.5,-0.5) q[9],q[8];
u(1.2924464468793555,-2.2741454324394175,0.3469131200064224) q[8];
can_5956293680(0.5,0.5,-0.5) q[8],q[7];
u(2.154257535627451,2.906441642296817,0.7484771061366933) q[7];
can_5956291760(0.5,0.5,-0.5) q[7],q[6];
u(1.374846291480879,1.0930126486528902,-0.9294451040579348) q[6];
can_5956289072(0.5,0.5,-0.5) q[6],q[5];
u(1.5513025696298663,3.0002627578963867,-3.2260416349807186) q[5];
can_5956290176(0.5,0.5,-0.5) q[5],q[4];
u(2.1765099830608934,-1.3528253609971528,0.3339999375327585) q[4];
can_5956826368(0.5,0.5,-0.5) q[4],q[3];
u(2.2866465759115924,2.693455186486097,-3.374364975521827) q[3];
can_5956827952(0.5,0.5,-0.5) q[3],q[2];
u(0.4478378128217614,-6.478083994671726,1.146082752765829) q[2];
can_5961340336(0.5,0,0) q[2],q[1];
u(2.3473899167920083,4.354843405723246,-1.3631393405057235) q[1];
can_5961337504(0.24999999999999972,0,0) q[1],q[0];
u(1.5519016972207325,-pi/2,-5*pi/2) q[0];
u(0.6026333131646244,0.7664512533528175,-5.575375407670171) q[1];
u(2.78502968635682,-7.853981633972183,-1.5707963267884515) q[2];
can_5961337552(0.5,0,0) q[2],q[1];
u(1.5461813129548458,2.697006194212636,6.231636101120138) q[1];
can_5961969120(0.2500000000000003,0,0) q[1],q[0];
u(0.3232056307742697,-pi/2,pi/2) q[0];
u(1.4034501706227123,-3.1206406929823842,1.5914981207292769) q[1];
u(1.5707963267959868,-0.6138558562946521,6.283185307183877) q[2];
can_5961820272(0.5,0.5,0.33333333333333326) q[2],q[1];
u(1.5707963267917413,-2*pi,-4.808648548941758) q[1];
can_5961725616(0.2500000000000003,0,0) q[1],q[0];
u(0.9522718135972155,-pi/2,pi/2) q[0];
u(2.368824332203386,-0.36828753401139425,-2.0651341810366426) q[1];
u(1.6800656799592741,-7.833451240081272,2.5957906662701378) q[2];
can_5937737760(0.5,0,0) q[2],q[1];
u(1.4479549679789563,5.967928910867423,-0.35939617086419284) q[1];
u(1.5835059587145863,0.001029765320154974,-4.631540910081673) q[2];
u(0.9754701944152845,-0.156636679302105,0.49493280151620933) q[3];
can_5955925344(0.5,0,0) q[3],q[2];
u(2.0217556287694034,-1.5073098202856938,-0.7593343644787847) q[2];
can_5955912768(0.4999999999999406,0,0) q[2],q[1];
u(0.9012337808580432,1.570796326772056,-4.712388980386069) q[1];
u(1.846049301198916,2.5202991980794036,-0.7454747329160385) q[2];
u(1.5707963267830019,-3.422473417033756,-3.1415926536044427) q[3];
can_5955927456(0.5,0.5,2.1650290161096676e-10) q[3],q[2];
u(1.5707963276878625,3.1415926548582283,5.06030494524017) q[2];
can_5955913728(0.2500000000000003,0,0) q[2],q[1];
u(1.208118281287076,-6.287764066604528,-1.5578910172496403) q[1];
can_6000198672(0.5,0,0) q[1],q[0];
u(1.570796326793505,2.5461590392310516,-pi) q[0];
u(0.01206577780885359,-7.853981633989671,-1.5707963267795253) q[1];
u(1.5707963265984566,-4.202868883098106,-3.141592654737173) q[2];
u(0.7747165408364914,-4.712388980737478,4.049203804262576) q[3];
u(0.002320059828662029,4.043884559256616,-3.0699328949123306) q[4];
u(0.768482841483658,0.5220888153415548,-0.6893290354059772) q[5];
u(2.765375278168677,-0.3660367747693094,1.6248662691085705) q[6];
u(0.8436557295843544,0.6400801982427806,3.658826912047026) q[7];
u(0.7546320585079034,-0.9464186963135854,-1.541783929992314) q[8];
u(2.1539926305156096,0.6074945280086657,2.672140685701508) q[9];
u(1.5707963184026865,-3.1415926554060825,0.5003378309247463) q[10];
u(1.5830142317490603,2.6684455689947058,-3.119806249674249) q[11];
u(0.6055341112081557,7.225143186888756,-0.31575410630088907) q[12];
u(1.5707963268222354,1.0745893064267875e-10,0.8365346693431017) q[13];
u(2.165367265221958,1.5708036410390966,4.1421066329580585) q[14];
can_5994584288(0.5,0,0) q[14],q[13];
u(1.570796326908076,2.924612704999915,-3.1415926535971357) q[13];
u(0.5945648829144214,-5.210702531777158,1.5707963265808378) q[14];
