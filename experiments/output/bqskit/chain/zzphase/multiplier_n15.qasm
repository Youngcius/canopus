OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388966768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13317581440(param0,param1,param2) q0,q1 { rxx(1.5707963267454197) q0,q1; ryy(1.522591881115546) q0,q1; rzz(0) q0,q1; }
gate can_13388957120(param0,param1,param2) q0,q1 { rxx(1.522803788671057) q0,q1; ryy(0.785398163359667) q0,q1; rzz(-0.004499942786840183) q0,q1; }
gate can_13316745424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13389041440(param0,param1,param2) q0,q1 { rxx(1.5707963267931468) q0,q1; ryy(0.05888954778152743) q0,q1; rzz(5.852012208151791e-10) q0,q1; }
gate can_13361745648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388497792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361566528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13356209632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13389124176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13389043888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13317580576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361564368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388958560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13389121152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388773520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13389128640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361400576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360683904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13361400912(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316615216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-2.344968663692271e-11) q0,q1; }
gate can_13388563856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13388775792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388923104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13388931312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13316610368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388923680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388925168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388455312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361030848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13389132144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388688960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388681472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388499040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361413008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388501584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364448000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364449104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388501920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364453520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13361029792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633422054) q0,q1; }
gate can_13388932752(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388923536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13389045136(param0,param1,param2) q0,q1 { rxx(1.5698751349182096) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13389037648(param0,param1,param2) q0,q1 { rxx(1.5707926958138856) q0,q1; ryy(1.5706560308459694) q0,q1; rzz(0) q0,q1; }
gate can_13361742960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388970560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316746144(param0,param1,param2) q0,q1 { rxx(0.7853981635176712) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13317581152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.023820960265092506) q0,q1; }
gate can_13317578800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356591984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356597120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356219616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356207952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316612960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13389125616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316582304(param0,param1,param2) q0,q1 { rxx(1.0008988908248793) q0,q1; ryy(1.0008988908248793) q0,q1; rzz(0) q0,q1; }
gate can_13317672016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356037040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13356030176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359075536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353950368(param0,param1,param2) q0,q1 { rxx(1.5707963267933813) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13359074528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356209296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356215584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359077552(param0,param1,param2) q0,q1 { rxx(1.5707963214932263) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359079616(param0,param1,param2) q0,q1 { rxx(1.570767759818601) q0,q1; ryy(0.7853981621704912) q0,q1; rzz(0) q0,q1; }
gate can_13359078752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13355850672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364515504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359086192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13359079472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13358879072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359084608(param0,param1,param2) q0,q1 { rxx(1.570796326789015) q0,q1; ryy(0.5537822757510459) q0,q1; rzz(0) q0,q1; }
gate can_13359087488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359078368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364524096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355846736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359079952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13319033424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13356027872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316614352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356215488(param0,param1,param2) q0,q1 { rxx(1.5707963206673021) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356589824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-6.007159214505009e-10) q0,q1; }
gate can_13317571168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388455552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355857248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356028736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316042112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353955504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13364514304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13317670432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353945376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358884256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.4691559080404204e-10) q0,q1; }
gate can_13358877296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13358884160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358885120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358885648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358877392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13359416912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981636339852) q0,q1; }
gate can_13358876240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316998736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13314890288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13314885152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316576400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13389043168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13314889952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364359728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13319041920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388959232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13389041584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13361406864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355853456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13355854368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.7987389355766936e-11) q0,q1; }
gate can_13353949888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13364360256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364351472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359423680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364349648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358890112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359782688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318608304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13314898784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358883392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353951712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388765072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388497600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316042256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13358879744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353943600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13355855472(param0,param1,param2) q0,q1 { rxx(0.9244855579258199) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321344432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13359425360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13361023888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364511376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359423296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359428960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359424400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364515552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13356205600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359424976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359420320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359416048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13359422624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13321650304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359419696(param0,param1,param2) q0,q1 { rxx(1.570796321836113) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359415664(param0,param1,param2) q0,q1 { rxx(1.5707963267386749) q0,q1; ryy(1.125587385003066) q0,q1; rzz(0) q0,q1; }
gate can_13321666432(param0,param1,param2) q0,q1 { rxx(0.9385130350828064) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321657168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359416432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388299152(param0,param1,param2) q0,q1 { rxx(1.5707963267920988) q0,q1; ryy(pi/4) q0,q1; rzz(0) q0,q1; }
gate can_13388293968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388293488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321568080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388285424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321655440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359426704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359423248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316034432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359428288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359419168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13356213376(param0,param1,param2) q0,q1 { rxx(1.5707962935417363) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13364447568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13316063360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321562608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388292096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321663168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359419456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359071648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13355854416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13353953776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318609264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359076928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13358889056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13364354352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321560496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316075600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633675127) q0,q1; }
gate can_13316064032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981633317524) q0,q1; }
gate can_13360886944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13360887376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360879696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.45056505913873757) q0,q1; }
gate can_13316079584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13388303872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13314895472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13388298048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13316072624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13321557088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13366719552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388305552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360887520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359430688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13366721472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388305936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316066960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13316073200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13316074352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318612528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321567360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359784176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318604608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360887712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359779616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316066000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360878640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318608880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388293104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13316065760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318607152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13318603072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360889248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13316072528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388300944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13356037904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359781440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359420176(param0,param1,param2) q0,q1 { rxx(1*pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360875568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.3154885342892211) q0,q1; }
gate can_13359776064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359780720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13318112272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359781968(param0,param1,param2) q0,q1 { rxx(0.27855355753617417) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359782400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359784608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359784848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359786864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359783120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359788064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13389120960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13308992672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13359785904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13318116832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318125760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13318118704(param0,param1,param2) q0,q1 { rxx(1.5703177582481622) q0,q1; ryy(0.0004152702218473969) q0,q1; rzz(0) q0,q1; }
gate can_13318113712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318126720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359788880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13359784752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.013928339987621996) q0,q1; }
gate can_13359779040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360882240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13360879744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388293824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359426032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13359084080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388924304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13321566640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13388304976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13360882528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.5651919615299483) q0,q1; rzz(0.01700673684738785) q0,q1; }
gate can_13318610464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318125184(param0,param1,param2) q0,q1 { rxx(0.865771941937652) q0,q1; ryy(0.17426978221026745) q0,q1; rzz(0) q0,q1; }
gate can_13318127440(param0,param1,param2) q0,q1 { rxx(1.0448164743852146) q0,q1; ryy(0.002290221791649616) q0,q1; rzz(0) q0,q1; }
gate can_13318115728(param0,param1,param2) q0,q1 { rxx(1.0204731064763077) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318116256(param0,param1,param2) q0,q1 { rxx(1.5707963238912228) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13318120144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13318116208(param0,param1,param2) q0,q1 { rxx(0.7853981567959618) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.5707963275460914,-3.1415926535486527,0) q[1];
u(0.8182936180261208,-7.8540469301685425,-1.5707007901926977) q[2];
can(0.5,0,0) q[2],q[1];
u(0.17442400135568323,-1.5707963224650043,-1.5707963310173727) q[1];
u(1.4655530077340992,1.5707261989101549,1.5708036936692673) q[2];
u(1.12707964571592,-1.5707963267936933,1.5707963267920937) q[3];
u(1.57081601328612,-9.424753963904543,4.724141078327193e-10) q[4];
can_13388966768(0.24999999999999972,0,0) q[4],q[3];
u(0.22661056428687218,4.712388980352846,1.5707963268262164) q[3];
u(1.543268836397989,0.606543745268904,0.039616088454667346) q[4];
u(1.5707963267985063,-7.853981634073596,-0.2799389900008964) q[5];
can_13317581440(0.49999999998425104,0.48465604838225324,0) q[5],q[4];
u(0.972277455944269,0.5416103460844974,-2.3889724176839575) q[4];
can(0.5,0,0) q[4],q[3];
u(2.7909246160085366,-pi/2,pi/2) q[3];
u(1.130825019855287,2.0621536940504317,3.813829949456654) q[4];
u(1.5707963268016514,-7.853981634014663,-3.0477201451296243) q[5];
can_13388957120(0.4847235006521294,0.24999999998797381,-0.0014323762763126685) q[5],q[4];
u(1.5517140562475589,-10.947517807860308,-4.7133066577400005) q[4];
can(0.49999999999999606,0,0) q[4],q[3];
u(0.26921741042276687,-8.801161770113588,-2.211899862201173) q[3];
can_13316745424(0.2500000000000003,0,0) q[3],q[2];
u(1.6551822015353381,-9.322292260290096,-0.6865181668631264) q[2];
can(0.5,0,0) q[2],q[1];
u(0.35047098417397066,-1.5707963208934015,-1.5707963306968438) q[1];
u(2.1753650392672683,0.6197897458348232,0.5209761792573244) q[2];
u(1.3645144491336718,-6.675305838248254,-0.45988119390537224) q[3];
can(0.5,0,0) q[3],q[2];
u(1.569485136767949,-1.523003553133745,-3.141655366735022) q[2];
can(0.49999999994959515,0,0) q[2],q[1];
u(1.3341583777737986,2.2002989933139423,2.9724717676213195) q[1];
u(1.5721170283766608,1.5838376274146286,1.5707985675537839) q[2];
u(2.6406005715962357,-3.143755387724048,-1.573262085608583) q[3];
can_13389041440(0.49999999999944306,0.0187451252517529,1.8627533399229503e-10) q[3],q[2];
u(1.5792978979301942,1.5707882992529756,-6.824917785820407e-08) q[2];
can(0.5,0,0) q[2],q[1];
u(0.6566901508157934,-2.058150433556268,-2.7441647881271702) q[1];
u(0.6648486526776124,1.5707963225709347,-4.71238897703855) q[2];
u(1.5719543084108034,-0.0002491568952345258,4.5000380679033025) q[3];
u(0.43351359650281074,4.666896287707092,3.1828820885869367) q[4];
u(1.5683740666128456,-6.279373007263661,2.1368226776841537) q[5];
can(0.4999999999772606,0,0) q[5],q[4];
u(2.1082852767761087,2.8294579719925697,-0.1158890914060895) q[4];
u(2.1510540049045894,2.4580334094843383,-0.6350559190230093) q[5];
u(0,0,pi) q[6];
can_13361745648(0.5,0.5,-0.5) q[6],q[5];
u(2.4766121175289264,-0.8035716962489604,-2.078473536976735) q[5];
can_13388497792(0.5,0.5,-0.5) q[5],q[4];
u(1.0352213568913733,2.7264522982543724,1.5159427164443955) q[4];
can(0.5,0,0) q[4],q[3];
u(1.6888971189577506,-8.646402883888825,-1.6840377086530032) q[3];
can(0.5,0,0) q[3],q[2];
u(0.2890603856346143,1.5707963267932616,-1.5707963267909961) q[2];
u(2.3436015514153916,-2.510876091487872,2.9842127434033103) q[3];
u(1.570796328271169,-0.6676684649379445,6.283185306127686) q[4];
can_13361566528(0.5,0.5,0) q[4],q[3];
u(1.5707963285089013,-6.2831853138799225,0.44757020715095475) q[3];
can_13356209632(0.24999999999999972,0,0) q[3],q[2];
u(1.7875718981960886,-1.5707963265290825,1.5707963264261555) q[2];
u(0.7705545728604006,-1.570796324891492,-4.7123889734051865) q[3];
u(0.32880538155706474,0.4647166067637471,-3.4679718392514296) q[4];
u(1.4246549228165943,1.9147830473288252,-0.3696329772200988) q[5];
can_13389124176(0.5,0.5,-0.5) q[5],q[4];
u(2.6724029900382154,-1.988266594734758,-1.7067337735993187) q[4];
u(2.5782115224322344,-2.3718974917557123,-3.3876085988561635) q[5];
u(0.9999090650527903,-2.1968718839253127,-2.4712001414838385) q[6];
u(0,0,pi) q[7];
can_13389043888(0.5,0.5,-0.5) q[7],q[6];
u(1.0750125868951603,-1.5707963268575857,-1.5707963267329952) q[6];
u(1.0613954508302499,-2.8070240492902903,-2.200692097010047) q[7];
u(1.570796335903603,-2.969730037995289,1.581043296283724e-09) q[9];
u(1.5707963200629862,-6.28318533690686,0) q[10];
can(0.5,0,0) q[10],q[9];
u(1.6656331610798942,0.20786154054108638,-1.5738222921729565) q[9];
can_13317580576(0.5,0.5,-0.5) q[9],q[8];
u(1.5468554715614302,-1.8490054620244047,-1.6760120433292953) q[8];
can_13361564368(0.5,0.5,-0.5) q[8],q[7];
u(2.118615984381051,2.811614539008856,0.5288760656134313) q[7];
u(2.0180401221025535,1.8156652237019926,-1.0751117387627245) q[8];
u(1.4359926833806604,-0.05828244112116796,-1.0997394380870966) q[9];
u(1.1069970037352115,-1.0184280982814853,-2.979178905928247) q[10];
can_13388958560(0.5,0.5,-0.5) q[10],q[9];
u(1.26060261888385,1.9022010425203688,1.0631695097054346) q[9];
can_13389121152(0.5,0.5,-0.5) q[9],q[8];
u(1.6213696164570337,2.8027920686695005,0.9489105767669077) q[8];
can_13388773520(0.5,0.5,-0.5) q[8],q[7];
u(1.6753935050351447,-0.19585288173693427,1.8964714000996379) q[7];
u(1.6237233726158955,0.28573505878066197,0.7298983046901261) q[8];
u(1.2776809247244691,-1.2277881242862712,-2.583282907118839) q[9];
u(1.6241181050108302,1.1036377448868695,-0.036934310124105085) q[10];
u(pi/2,pi/2,-pi/4) q[11];
can(0.5,0,0) q[11],q[10];
u(3.060453667847589,-2.573081750765107,-0.11517258411523498) q[10];
can_13389128640(0.5,0.5,-0.5) q[10],q[9];
u(2.835237665313549,-1.3005529680433972,1.1449610855879957) q[9];
u(1.2676578159983893,1.8908297380823393,-4.696571625765646) q[10];
u(1.615026777191265,-0.6777478444590186,-3.3160559758751966) q[11];
can_13361400576(0.5,0.5,-0.5) q[11],q[10];
u(1.6736035324439176,2.527120538660553,0.7621122271714849) q[10];
u(0.7727736536025706,1.4689920548680764,2.653263325744928) q[11];
u(2.6992640502859198,-1.5708004979759942,1.5707917114177505) q[12];
u(pi/2,0,0) q[13];
can_13360683904(0.2500000000000003,0,0) q[13],q[12];
u(1.5707965689491912,-1.5186226691721316e-06,1.2975488404045485) q[12];
can(0.5,0,0) q[12],q[11];
u(pi/2,-2.8577242676507946,-pi) q[11];
u(1.334574489328156,-0.13864621176342906,-1.0331321107926956) q[12];
u(0.3888891739484939,-5*pi/2,-pi/2) q[13];
can_13361400912(0.2500000000000003,0,0) q[13],q[12];
u(0.26421237861357205,-5.264865448273545,-4.712394329874757) q[12];
can_13316615216(0.5,0.5,-7.464267084444425e-12) q[12],q[11];
u(1.227726123685529,-0.2959667401431614,0.5524802348249236) q[11];
can_13388563856(0.5,0.5,0) q[11],q[10];
u(pi/2,-2*pi,4.565498013655519) q[10];
can_13388775792(0.24999999999999972,0,0) q[10],q[9];
u(2.261715070152304,3.1415400349446663,-pi/2) q[9];
u(pi/2,1.2244576905905862,2*pi) q[10];
u(pi/2,-0.307763102831343,0.009740377023681024) q[11];
can_13388923104(0.5,0.5,0) q[11],q[10];
u(1.6733053755165443,-1.1121109728731393,1.8785594296275754) q[10];
can_13388931312(0.5,0.5,0) q[10],q[9];
u(1.3892777614946275,1.5947548098375208,-4.254213730734703) q[9];
u(1.2976283859143818,0.5832322929321085,-1.5662067721430066) q[10];
u(2.2949261609447125,-1.3192216159012993,1.0830499761041452) q[11];
u(pi/2,0,-4.175496560122888) q[12];
u(0.4800367525447325,3*pi/2,3*pi/2) q[13];
can_13316610368(0.24999999999999972,0,0) q[13],q[12];
u(1.928660245403029,2.8350629383028383,-4.558193550290378) q[12];
can_13388923680(0.5,0.5,-0.5) q[12],q[11];
u(1.9742618768955402,-1.321784477859856,-3.1644626173485184) q[11];
can_13388925168(0.5,0.5,-0.5) q[11],q[10];
u(2.0501982092989977,0.8100682411462709,0.6110768132646918) q[10];
can_13388455312(0.5,0.5,-0.5) q[10],q[9];
u(0.6434789075151415,-10.080698295135942,-1.5314808410631175) q[9];
can(0.5,0,0) q[9],q[8];
u(2.9941304994191884,-0.6847819013993219,1.672621739953066) q[8];
can(0.5,0,0) q[8],q[7];
u(pi/2,1.9207379152579729,pi) q[7];
u(1.7923897573031036,-2.381349215509918,-4.960648151019177) q[8];
u(2.060544058767151,-7*pi/2,-1*pi/2) q[9];
can(0.4999999999883074,0,0) q[9],q[8];
u(1.9166493633986508,-1.8952511736021853,-1.5707963269407876) q[8];
can_13361030848(0.5,0.5,0) q[8],q[7];
u(0.5273357196054294,-4.712388980609667,2.852511957612186) q[7];
can(0.5,0,0) q[7],q[6];
u(0.974873633981074,-2.0129152668339163,1.3300203392575176) q[6];
can_13389132144(0.5,0.5,-0.5) q[6],q[5];
u(1.7466989318778408,-0.3104304166302747,-4.335360021425237) q[5];
u(2.6401990932419594,2.8603339508989083,-0.19253823999636627) q[6];
u(2.101437328619277,2.1937689176097743,3.490288561270675) q[7];
u(pi/2,0,2.5364449525040005) q[8];
u(0.7958656198323725,1.570796326792318,-1.5707963267908416) q[9];
can_13388688960(0.2500000000000003,0,0) q[9],q[8];
u(0.340375198643646,-3*pi/2,pi/2) q[8];
can_13388681472(0.2500000000000003,0,0) q[8],q[7];
u(2.002542235234237,1.5586290142526664,-4.441361004638027) q[7];
can_13388499040(0.5,0.5,-0.5) q[7],q[6];
u(1.0324715031905043,1.7661415757778767,-3.2727189791659472) q[6];
can_13361413008(0.5,0.5,-0.5) q[6],q[5];
u(2.626386361467647,-0.7919469550104152,0.3458220581437472) q[5];
u(1.807265396814329,-1.5193279132465431,-4.49143197701067) q[6];
u(0.3236407020924572,-0.44379355549535826,0.5544710690002184) q[7];
u(0.4168461100088738,-2.5738261295802185,-3.025876414169299) q[8];
can_13388501584(0.5,0.5,-0.5) q[8],q[7];
u(2.2506387000302284,1.3597582695755381,0.5125688574858361) q[7];
can_13364448000(0.5,0.5,-0.5) q[7],q[6];
u(0.8854632145601599,1.1831778321752588,4.564036656459169) q[6];
u(1.8433125787827485,-0.26162226230812013,-2.91924689519914) q[7];
u(0.1544071186199635,-1.260733464956694,-0.2566346620961072) q[8];
u(1.6482117479232543,-2.1815096336283997,3.1639793969736556) q[9];
can_13364449104(0.5,0.5,-0.5) q[9],q[8];
u(1.3707324912323162,1.3180823337138101,-2.760953278920314) q[8];
can_13388501920(0.5,0.5,-0.5) q[8],q[7];
u(2.018368957893043,2.1436527832266608,3.168907372695678) q[7];
u(0.834160588912073,-0.682818582724106,-4.685864004025603) q[8];
u(2.5279520353114133,-2.887013524696078,-3.1812822542650068) q[9];
u(1.376609396936483,4.527360247500765,0.012135020283646991) q[10];
can_13364453520(0.24999999999999972,0,0) q[10],q[9];
u(1.5707963259901119,1.7583104025545215,6.283185307770245) q[9];
u(1.9140466721669958,0.307074387387841,-0.815154659121081) q[10];
u(2.666180417701279,-10.98602935679667,-3.7175624526674453) q[11];
can(0.5,0,0) q[11],q[10];
u(0.7020087671015047,-0.15534905218904438,-1.5708081248874128) q[10];
can_13361029792(0.5,0.5,-0.24999999998241562) q[10],q[9];
u(2.146647819412153,-7.853990716578553,-3.7716377028950676) q[9];
can(0.5,0,0) q[9],q[8];
u(1.5405092648198504,2.7101944782399157,1.6821799729559463) q[8];
u(2.5666149368951916,3.0406887129364044,1.570278640181396) q[9];
u(1.57079632679693,-3.1415926535945182,-4.021926857137567) q[10];
u(2.2456938345770396,-5*pi/2,3*pi/2) q[11];
can_13388932752(0.25000000000026773,0,0) q[11],q[10];
u(1.5707963573690633,-3.9295910588135747,3.1415926752496457) q[10];
can_13388923536(0.5,0.5,0) q[10],q[9];
u(1.570796342234004,-3.4140868354626264e-08,3.400034090103938) q[9];
u(1.5711463178841416,-3.1424334757324353,-4.518796892200557) q[10];
u(1.0491672393399665,-1.5613625376887974,-4.811237360221859) q[11];
can(0.5,0,0) q[11],q[10];
u(1.5924263066998814,0.3978277762505724,-3.193051797856166) q[10];
can(0.5,0,0) q[10],q[9];
u(1.995589370080834,1.5707963267709468,4.712388980345549) q[9];
u(1.307159247173109,0.7506108131178466,-1.3540871835476227) q[10];
u(1.9656871208735336,4.669231547590301,-1.5017616593069767) q[11];
can(0.5,0,0) q[11],q[10];
u(0.828536839387272,-6.692906042625721,3.427120996849446) q[10];
can_13389045136(0.49970677551857834,0,0) q[10],q[9];
u(2.3751210446086066,-4.712388926315514,-4.712388941421299) q[9];
u(1.5701428501761934,2.080611851137493,-2.351695453441585) q[10];
u(1.5707956104043437,-2.3897505016139813,-3.1415933104024547) q[11];
can_13389037648(0.4999988442228477,0.4999553424124649,0) q[11],q[10];
u(1.5707302105422365,1.835524808724287e-05,2.916979083143166) q[10];
can_13361742960(0.24999999999999972,0,0) q[10],q[9];
u(2.7268550300555705,-1.5707963265796303,-1.5707963264913791) q[9];
u(0.36491260438941703,1.4910049581628515,-7.6486195184135815) q[10];
u(1.8968820653951763,-7.853981633972838,1.0603519053970896) q[11];
can_13388970560(0.24999999999999972,0,0) q[11],q[10];
u(1.5868998957380402,4.581460298258392,7.82388611852198) q[10];
u(1.1523301960825065,-1.4255921799376585,3.082239157456449) q[11];
u(0.7762491805332742,-9.756188680499838,1.768561966791592) q[12];
can(0.5,0,0) q[12],q[11];
u(2.1336038255781715,-8.3600261139697,-6.570663855499565) q[11];
can_13316746144(0.25000000003826817,0,0) q[11],q[10];
u(2.636356016839111,-pi/2,3*pi/2) q[10];
u(0.5094999857303475,0.7674437677038328,0.294094145607799) q[11];
u(pi/2,-5.117010250129812,0) q[12];
can_13317581152(0.5,0.5,0.007582447150770196) q[12],q[11];
u(pi/2,0,-6.914051751897047) q[11];
can_13317578800(0.24999999999999972,0,0) q[11],q[10];
u(1.5247054382467704,-7.956574267359872,0.004743530007330188) q[10];
can(0.5,0,0) q[10],q[9];
u(1.0373405920058216,-2.7262508482498418,-2.7390504372174886) q[9];
can_13356591984(0.5,0.5,-0.5) q[9],q[8];
u(2.6753313914754435,-1.2281074211536176,2.5850112083481083) q[8];
can_13356597120(0.5,0.5,-0.5) q[8],q[7];
u(1.4564938825608391,0.059440225243894584,0.22367131320089984) q[7];
can_13356219616(0.5,0.5,-0.5) q[7],q[6];
u(0.20469397030210942,1.6507227227157932,2.084308452012408) q[6];
can_13356207952(0.5,0.5,-0.5) q[6],q[5];
u(1.6409050856161909,-0.16108016583740106,2.373294270472778) q[5];
can_13316612960(0.5,0.5,-0.5) q[5],q[4];
u(1.6956067181177703,-4.8421171412306565,0.1469120148617562) q[4];
can_13389125616(0.24999999999999972,0,0) q[4],q[3];
u(0.3796386312190273,-8.975604259833899,-2.0495195627361813) q[3];
can(0.5,0,0) q[3],q[2];
u(0.7689727187794698,-1.1346938488865606,1.7455155515467204) q[2];
u(0.8745930276589912,-1.728772962986572,-2.2469912072951512) q[3];
u(1.220161031031216,-5.146412203080038,-0.6225003847655795) q[4];
can(0.5,0,0) q[4],q[3];
u(2.3236602745151695,-6.8477668962548615,-1.5572506932807166) q[3];
can(0.5,0,0) q[3],q[2];
u(2.714783519345927,-2.138774951961648,-3.6678312768268646) q[2];
u(3.1298229580317924,3.790174565224276,1.5707965636110797) q[3];
u(1.5707963283490445,-4.074284166200007,3.1415926543610784) q[4];
can_13316582304(0.31859601201994964,0.31859601201994964,0) q[4],q[3];
u(0.1840152293106492,-10.99557424562192,-2.219378043378086) q[3];
can(0.5,0,0) q[3],q[2];
u(1.7942299334152028,0.29245389830536794,-3.776028192837972) q[2];
u(0.25692066415611686,0.9850664913127627,-0.13350230316368394) q[3];
u(2.9582032547097796,1.5707963332930566,4.06380731321877) q[4];
can_13317672016(0.2500000000000003,0,0) q[4],q[3];
u(1.8438643475214278,0.19520698154096539,-4.07975017128256) q[3];
can(0.5,0,0) q[3],q[2];
u(0.7641560647355845,-7.853981642237431,-4.71238896132688) q[2];
can(0.5,0,0) q[2],q[1];
u(1.5707963268071654,-2.2473193954495554,1.7654100403774464e-11) q[1];
u(2.4067034594570176,0.5134630163857903,-3.00498709221688) q[2];
u(1.8244156248752705,1.2996579345266024,-6.352821276538075) q[3];
can(0.5,0,0) q[3],q[2];
u(1.8156413211986966,-2.9650268560137256,0.7541633461499313) q[2];
can_13356037040(0.5,0.5,0) q[2],q[1];
u(2.5472745176509584,-1.1577566458952611e-10,-3.5706920337368255) q[1];
u(1.5707963270245973,3.1415926528574016,-0.7974982886064117) q[2];
u(0.7900307715804288,-1.5707963267852794,-1.5707963268989378) q[3];
can_13356030176(0.24999999999999972,0,0) q[3],q[2];
u(0.7089991035568028,3.044595139726702,2.6840295575613755) q[2];
u(2.045466038395424,-3.9336114736319887,-2.7178803951277577) q[3];
u(2.1900335146379795,4.486528622221744,-3.274178374324166) q[4];
can(0.5,0,0) q[4],q[3];
u(1.1824714826730331,0.2683960283863569,1.412138083623676) q[3];
can_13359075536(0.5,0.5,-0.5) q[3],q[2];
u(2.344441528761932,-3.954095308003005,-2.3242996044686497) q[2];
can_13353950368(0.49999999999951766,0.2500000000000126,0) q[2],q[1];
u(1.5707784019219522,3.141609740446536,5.52540929311165) q[1];
u(0.4407244081998457,2.980520588419076,1.7485464527752212) q[2];
u(0.11018649006154471,-3.079857542661793,-1.9280572234984144) q[3];
u(0.9083223789879523,-2.947792881649537,1.4341311929409142) q[4];
can_13359074528(0.5,0.5,-0.5) q[4],q[3];
u(1.5383063452464123,0.24545864064810582,1.2343730765488834) q[3];
u(1.629828140543045,1.7116168340937759,0.8830418075985977) q[4];
u(1.5737683331241146,-0.6184605089170949,-3.541101339224276) q[5];
can(0.5,0,0) q[5],q[4];
u(1.5708121081764377,-3.4866155889751145,-6.283190978897742) q[4];
u(1.6309409789747207,-4.192513608457735,-3.107200392123449) q[5];
u(1.7801975265620664,-1.4465341194592451,-0.1272453582708286) q[6];
u(0.25120074303615975,-0.7389243235721517,0.6078532292055822) q[7];
u(2.66152344807079,-1.3470594115567818,-2.069463857584896) q[8];
can_13356209296(0.5,0.5,-0.5) q[8],q[7];
u(0.9794154077525135,-2.905772075060205,3.558797858281098) q[7];
can_13356215584(0.5,0.5,-0.5) q[7],q[6];
u(1.4457703347840085,-8.938227769790405,0.4099789039765376) q[6];
can_13359077552(0.499999998312426,0,0) q[6],q[5];
u(3.072319431785732,7.853520997012662,-1.5712580712185167) q[5];
can_13359079616(0.49999090684902675,0.24999999960944744,0) q[5],q[4];
u(pi/2,0.5308274156288642,7.853981633967356) q[4];
u(0.7959750485000566,2.9971673335287656,0.20497117163114398) q[5];
u(0.3817863696821964,-4.71238898096629,-1.5707963285067057) q[6];
can(0.5,0,0) q[6],q[5];
u(1.4677740324060595,-1.4672225114402861,3.9216461392533177) q[5];
can_13359078752(0.5,0.5,0) q[5],q[4];
u(0.3793849951225689,2.7710329068319948,-5.294760298076238) q[4];
can_13355850672(0.5,0.5,-0.5) q[4],q[3];
u(2.2304441977176386,-9.751662112858725,-2.964311752899555) q[3];
can(0.5,0,0) q[3],q[2];
u(1.609191072420604,-6.348210070097537,6.815843205917988) q[2];
can_13364515504(0.2500000000000003,0,0) q[2],q[1];
u(1.5708090015950766,0.5361983329452094,3.141580571357611) q[1];
u(0.5339067822906036,1.2312370730006326,-1.5707957986436933) q[2];
u(pi/2,-2.100636755225704,pi) q[3];
can_13359086192(0.5,0.5,0) q[3],q[2];
u(pi,-pi,2.9369530527591285) q[2];
can_13359079472(0.5,0.5,0) q[2],q[1];
u(0.653216439237342,-0.4979879425707366,1.2214812337871952) q[1];
can_13358879072(0.5,0.5,-0.5) q[1],q[0];
u(1.4532867682169353,-0.19838473719866856,-0.838409445674565) q[0];
u(1.570796326716907,-3.1415926536247616,-7.463252438922861) q[1];
u(1.5707680069623111,-1.5707962868336371,0.2768219798440895) q[2];
u(0.4346278544907803,3.141593432909137,3.481150516384771) q[3];
can_13359084608(0.49999999999812783,0.176274373164916,0) q[3],q[2];
u(0.8809852630700649,-2.941149118405954,1.6697428273830133) q[2];
u(1.5997333239275455,-0.15196866644898854,-0.522958853665392) q[3];
u(1.1269135583156478,0.4817007404142574,2.7419845484570806) q[4];
u(1.570815939127217,3.1415479149723327,3.0934477308200687) q[5];
u(0.7390662596162958,-10.995574284975584,-1.5707963322036118) q[6];
can_13359087488(0.2500000000000003,0,0) q[6],q[5];
u(1.5707895802371203,-2.5734750702709546,-3.1415694213033105) q[5];
u(1.338050937313015,2.055766504025677,4.742123689685801) q[6];
u(2.9734963916461234,0.5250253210539629,-4.679928873673152) q[7];
can_13359078368(0.5,0.5,-0.5) q[7],q[6];
u(1.2374400718686982,-1.5443826975025041,-1.8310119654547823) q[6];
u(0.3816884220390892,-0.8362859640902199,-2.242182261273107) q[7];
u(1.3182966239213643,1.9429090834403167,-3.596153755653433) q[8];
can_13364524096(0.5,0.5,-0.5) q[8],q[7];
u(1.2838333901226222,0.581306302992521,3.1362356107341163) q[7];
can_13355846736(0.5,0.5,-0.5) q[7],q[6];
u(2.42671822960997,-3.0517634220585332,0.7535162658662276) q[6];
u(2.8371871622550784,-2.195587573645549,-1.1952823576773106) q[7];
u(2.5876651814460137,2.6152062434158823,-4.323759158545338) q[8];
u(0.8900596585926039,-1.9243113622844312,-2.5222538189141708) q[9];
can_13359079952(0.5,0.5,-0.5) q[9],q[8];
u(1.2986545881623335,2.9170035861615182,2.101538397940956) q[8];
u(1.447235256662806,-0.07043823660243005,1.4775687707449574) q[9];
u(2.226928747622621,2.671333513545871,-0.6483678398605401) q[10];
u(pi/2,1.9176793530869767,2*pi) q[11];
u(1.5707963268077938,-6.128026712355188,0.4694223435429561) q[12];
can_13319033424(0.5,0.5,0) q[12],q[11];
u(1.1084548370735814,-9.268617149912444,-2.0201812829288777) q[11];
can(0.5,0,0) q[11],q[10];
u(2.7696832789024812,-2.8581360719490583,4.448396778424241) q[10];
can_13356027872(0.5,0.5,-0.5) q[10],q[9];
u(1.510385295334562,-1.4938643351829435,0.4576655245211616) q[9];
u(1.569491914423267,-0.914642361284782,-1.6426149008914732) q[10];
u(2.021281977760447,-2.6590953429008413,1.0500023410322987) q[11];
can_13316614352(0.5,0.5,-0.5) q[11],q[10];
u(2.204561425738794,-2.941655154060514,2.1080985895309143) q[10];
u(1.9383234327605732,3.4894070321338813,0.2779727112992106) q[11];
u(0.5716004829021748,4.667553100013772,2.497393963407346) q[12];
u(0.4838189950037704,-7.853981621645886,4.712388963853687) q[13];
can(0.5,0,0) q[13],q[12];
u(0.5687486880355772,-10.20642610149319,0.16751841591278116) q[12];
can(0.5,0,0) q[12],q[11];
u(1.5707963197382673,-0.3144405127616783,-1.0158401897442104e-08) q[11];
u(2.5871512519126667,2.661293825042697,-4.335505837033863) q[12];
u(2.256872959483319,-1.570796330553632,-4.712388981789564) q[13];
can_13356215488(0.4999999980495261,0,0) q[13],q[12];
u(0.8229737994957148,-0.9757621936305645,2.874148646767871) q[12];
can_13356589824(0.5,0.5,-1.9121381658569987e-10) q[12],q[11];
u(2.5158333932081627,2.272491233846407,-0.8683561083234076) q[11];
can_13317571168(0.5,0.5,-0.5) q[11],q[10];
u(0.6885629324132599,0.8365168871478558,-0.29293088135226375) q[10];
can_13388455552(0.5,0.5,-0.5) q[10],q[9];
u(0.6253023429951092,1.015284274594112,0.5678569709967058) q[9];
can_13355857248(0.5,0.5,-0.5) q[9],q[8];
u(1.7206124712348798,0.9925952746909024,-1.4555177390483363) q[8];
can_13356028736(0.5,0.5,-0.5) q[8],q[7];
u(1.3968466023380537,-2.9287758504337202,1.4276678894080908) q[7];
can_13316042112(0.5,0.5,-0.5) q[7],q[6];
u(1.8138564758264164,-5.915037583354744,0.07144372633453466) q[6];
can_13353955504(0.5,0.5,0) q[6],q[5];
u(0.15119013289756503,2.216621230053078,-0.04736397753964178) q[5];
can_13364514304(0.5,0.5,-0.5) q[5],q[4];
u(1.35469055250491,2.1359766857468117,-2.181313484951035) q[4];
can_13317670432(0.5,0.5,-0.5) q[4],q[3];
u(0.8487235533667479,1.8222946612874462,4.637461330152345) q[3];
can_13353945376(0.5,0.5,-0.5) q[3],q[2];
u(2.3808093548523908,-8.345118826262517,1.0196787383804897) q[2];
can(0.5,0,0) q[2],q[1];
u(1.8754845358814844,-1.5707963266237996,1.5707963268684333) q[1];
u(2.3881512591656144,3.597360961026862,0.13194929021365542) q[2];
u(1.0022076436213614,0.42536049577381263,2.0869636805403564) q[3];
u(1.0953023181330008,2.913217438530185,2.2427275401641187) q[4];
u(2.58637707781921,-9.1486422017424,-6.728146330242831) q[5];
can(0.5,0,0) q[5],q[4];
u(1.4373558095053045,4.023866469701575,4.3946010732395635) q[4];
can(0.5,0,0) q[4],q[3];
u(1.3494644366881046,-pi/2,-3*pi/2) q[3];
u(0.8819029945873673,-0.2488469101561546,-0.41280085701170166) q[4];
u(1.570796318311542,-5.007773489397732,3.1415926522315427) q[5];
can_13358884256(0.5,0.5,-4.6764684987458984e-11) q[5],q[4];
u(1.5707963267908074,-6.283185307176087,0.7781925251686632) q[4];
can_13358877296(0.24999999999999972,0,0) q[4],q[3];
u(1.8485401302966287,0.49364043274694147,-3.7552463024633456) q[3];
u(2.6283735274004205,-0.4625348935988156,1.0838613411187912) q[4];
u(2.4236177200660456,0.6895440236347512,1.621133219602664) q[5];
u(2.981963113360001,3.093811870966274,0.00672457595182574) q[6];
can_13358884160(0.5,0.5,-0.5) q[6],q[5];
u(1.2484240669222064,0.7861644965678241,-1.0666568545215136) q[5];
can_13358885120(0.5,0.5,-0.5) q[5],q[4];
u(1.325495785343768,3.098644335554713,-0.4969916911319255) q[4];
can_13358885648(0.5,0.5,-0.5) q[4],q[3];
u(1.1824096077025295,-9.64745789100877,-4.5239284947657) q[3];
can(0.5,0,0) q[3],q[2];
u(0.9418843446471091,1.8208284036427562,0.6571439070689413) q[2];
can(0.49999999999999944,0,0) q[2],q[1];
u(1.5707963268331038,2.417009860363764,-1.070716848516895e-10) q[1];
u(2.703252008905416,-1.643350764657514,-3*pi/2) q[2];
u(pi/2,-4.3043630998504385,-pi) q[3];
can_13358877392(0.5,0.5,0) q[3],q[2];
u(3.1415926325163688,-4.157213526497919,-2.43057026729606) q[2];
can_13359416912(0.5,0.5,0.25000000007529205) q[2],q[1];
u(1.149445900529194,-0.838154486336186,1.5464046440651182) q[1];
u(0.8805484626768829,-2.2582587781812675,-1.9622795190563092) q[2];
u(1.7251277361968478,1.591163237912869,-0.07450333102941753) q[3];
u(2.027245609559637,0.5592237776648737,2.995265358593545) q[4];
can_13358876240(0.5,0.5,-0.5) q[4],q[3];
u(2.285819124659349,1.991272109880543,3.027329764720964) q[3];
can_13316998736(0.5,0.5,-0.5) q[3],q[2];
u(2.9688976946078576,0.8818513507756537,-4.200905609776658) q[2];
u(1.2982900145169445,-0.6528669588711132,0.9975065240073449) q[3];
u(0.8485839246970112,-1.55325887435367,0.6274111225304728) q[4];
u(0.2582469944742092,-0.5825133429134364,-1.833523282875455) q[5];
can_13314890288(0.5,0.5,-0.5) q[5],q[4];
u(1.789730306555634,-2.838376339565985,-0.42877171040350753) q[4];
can_13314885152(0.5,0.5,-0.5) q[4],q[3];
u(1.6523225316302037,0.22691689033347331,0.13433243600486344) q[3];
can_13316576400(0.5,0.5,-0.5) q[3],q[2];
u(1.998340454683163,1.6786360851004143,-0.10919685453644723) q[2];
can_13389043168(0.5,0.5,-0.5) q[2],q[1];
u(2.063089100472984,0.22992325637879385,-1.145146521149632) q[1];
u(2.4702701693599733,2.802568415651465,4.364429581624958) q[2];
u(0.9413814954027636,1.2295130580700133,0.8402563053674228) q[3];
u(1.395532156770322,1.0204645750482286,-1.8235603019289268) q[4];
u(1.9356783547535357,0.6654739959651454,1.700738982206514) q[5];
u(0.7192955887398415,1.9019095655608138,-1.747112613530155) q[6];
can_13314889952(0.5,0.5,-0.5) q[6],q[5];
u(0.7312493258972117,0.21390492340797443,-1.105216995924855) q[5];
can_13364359728(0.5,0.5,-0.5) q[5],q[4];
u(0.49734550516827397,-1.2006838351689304,-4.890196714084038) q[4];
u(1.7126885896265902,-0.2502895633304414,0.7227607091631831) q[5];
u(0.7841045680764416,-3.0413198619236876,3.6229347146026147) q[6];
u(2.21348293560175,-1.119749483569917,-1.001655328443736) q[7];
u(1.2770477243483227,3.929527439101112,1.1249946246007454) q[8];
u(2.3353987558147677,2.954626077505295,-5.430518894227841) q[9];
u(0.8765693444432363,-2.307654026011492,-0.4513477866520257) q[10];
u(2.9011893177657777,0.19175237650098922,0.8909380581747404) q[11];
u(1.5707963290849527,2.441241875317246e-09,-3.228501014441675) q[12];
u(2.2088262098215363,-7.853981625753829,-1.5707963193844874) q[13];
can_13319041920(0.24999999999999972,0,0) q[13],q[12];
u(2.3696300913717923,1.4303286829975448,1.3535684575717053) q[12];
can_13388959232(0.5,0.5,-0.5) q[12],q[11];
u(0.9296615049977902,0.7894417166666974,-0.6753620148158721) q[11];
can_13389041584(0.5,0.5,-0.5) q[11],q[10];
u(1.1939612973158478,-2.7213160248464594,-0.47632306990411) q[10];
can_13361406864(0.5,0.5,-0.5) q[10],q[9];
u(2.3625556476961833,4.398752520039013,7.708047470532639) q[9];
can(0.5,0,0) q[9],q[8];
u(1.4540923471395344,3.5418186246215004,6.551811607388075) q[8];
can_13355853456(0.2500000000000003,0,0) q[8],q[7];
u(1.5190418034524222,-3*pi/2,-3*pi/2) q[7];
u(2.6485135358122758,-0.8189690780704733,-4.712350505771963) q[8];
u(1.5707963267906282,-4.245829144923725,3.141592653595342) q[9];
can_13355854368(0.5,0.5,-5.725563858577701e-12) q[9],q[8];
u(pi/2,0,-5.360522743070451) q[8];
can_13353949888(0.25000000000000594,0,0) q[8],q[7];
u(1.6019468418624345,-1.9311742205966498,0.20027981553533447) q[7];
can_13364360256(0.5,0.5,-0.5) q[7],q[6];
u(1.8141808578731842,1.3283930744067358,-3.070174980528989) q[6];
can_13364351472(0.5,0.5,-0.5) q[6],q[5];
u(2.551842583412863,0.35833133801620193,3.360459327690212) q[5];
can_13359423680(0.5,0.5,-0.5) q[5],q[4];
u(1.417974010601197,-2.2717830953751257,-2.865156495717755) q[4];
can_13364349648(0.5,0.5,-0.5) q[4],q[3];
u(2.31077468471137,0.4094718403833775,-1.9576389593178258) q[3];
can_13358890112(0.5,0.5,-0.5) q[3],q[2];
u(0.7788861006034555,-2.750789813690822,-4.763594342939988) q[2];
can_13359782688(0.5,0.5,-0.5) q[2],q[1];
u(2.5067023102629373,1.879159203285599,-0.3790354806923335) q[1];
can_13318608304(0.5,0.5,-0.5) q[1],q[0];
u(0.29728524488385805,-3.901306962960748,1.7949143389444528) q[0];
u(1.3088309549114112,-4.468453045986083,4.192995169072342) q[1];
u(0.848369441971991,0.3822784200830933,1.3979894789974638) q[2];
u(1.5767414230966221,-0.561622763341189,2.6176569877769187) q[3];
u(2.5094338810589867,0.34934074962604894,-1.4269902393640466) q[4];
u(1.840801385665902,-0.968710300673584,3.8901914313881094) q[5];
u(0.9395292954964934,-1.2407516602360076,-0.9195988036932912) q[6];
u(0.6110291571679848,2.719936067556991,3.3499850432325124) q[7];
u(1.8566386572137845,-0.3599782430766761,-0.20355665445428156) q[8];
can_13314898784(0.5,0.5,-0.5) q[8],q[7];
u(0.43639277730140197,2.6990814006735864,3.2733667296871842) q[7];
can_13358883392(0.5,0.5,-0.5) q[7],q[6];
u(2.6591651002208514,3.0118960240970387,-0.600317601270508) q[6];
can_13353951712(0.5,0.5,-0.5) q[6],q[5];
u(1.3700974132928037,-0.4901290196618199,4.202329164339554) q[5];
u(1.9346361566013717,-0.5446616290844891,-1.7435313423651504) q[6];
u(0.8589341735116145,-3.165707436086846,-1.7977498580543199) q[7];
u(1.0082553064985058,-2.296616031722337,-0.014983243388122958) q[8];
u(1.5019789788776658,-0.17323394642958534,0.4445995055647771) q[9];
u(1.3319610312837176,-3.018864568395078,-3.3388383548493272) q[10];
u(2.26022233552932,-0.9784062530506524,3.2010183321113637) q[11];
u(2.0569286003178306,-1.1784326637720621,-0.5983920761846715) q[12];
u(1.2612631562498646,0.7996994440824285,5.437002888987273) q[13];
can_13388765072(0.5,0.5,-0.5) q[13],q[12];
u(0.8290535007706628,-1.9410565484369977,-0.7938945790194918) q[12];
can_13388497600(0.5,0.5,-0.5) q[12],q[11];
u(1.1242506998128836,-1.2851420334034371,-3.1311911783977937) q[11];
can_13316042256(0.5,0.5,-0.5) q[11],q[10];
u(1.2647143578136122,2.983966255986738,0.6505834571505362) q[10];
can(0.5,0,0) q[10],q[9];
u(1.8854683010607567,-0.31430642109674906,0.12123446275361305) q[9];
can_13358879744(0.5,0.5,-0.5) q[9],q[8];
u(1.3280607891556742,-5.246838748177401,1.823591048631853) q[8];
can(0.5,0,0) q[8],q[7];
u(2.067598200891196,pi/2,pi/2) q[7];
u(1.5707990465681099,3.8093896598337764,-2.29423515286993) q[8];
u(2.2668052266163836,-1.8314597381124094,-0.14410236907389884) q[9];
u(1.9186759649154899,1.013648447261791,3.937206933314293) q[10];
can_13353943600(0.5,0.5,-0.5) q[10],q[9];
u(2.333949884743064,2.7150935879817215,5.936420990852721) q[9];
can_13355855472(0.29427289272192597,0,0) q[9],q[8];
u(2.0603222869763713,-9.603546383120491,-0.7255893730110312) q[8];
can(0.5,0,0) q[8],q[7];
u(0.06524250601908371,1.5707963267926612,-4.712388980381115) q[7];
u(0.7296500190185804,-1.1275556360299528,-1.570796326786618) q[8];
u(1.5707963267360863,-2.0520569027609774,-3.1415926536003047) q[9];
can_13321344432(0.5,0.5,0) q[9],q[8];
u(1.5708021055214998,-6.283163837109186,4.930725240235333) q[8];
can_13359425360(0.2500000000000003,0,0) q[8],q[7];
u(2.7993878107194297,1.6805682669805238,1.1864621547513252) q[7];
can_13361023888(0.5,0.5,-0.5) q[7],q[6];
u(3.025022791070414,0.5612928118432174,0.012265001196490932) q[6];
u(1.2578895278125994,1.355460501552825,1.409567410001191) q[7];
u(2.0584113880071193,-1.5708055962276877,1.5707616179896373) q[8];
u(2.1397900148833826,0.5685654134456004,-3.616435871707713) q[9];
u(0.7886168865925026,-0.6122268296625484,-2.468025951555434) q[10];
u(1.2373314449049015,-0.6688930214044384,0.2230349740909862) q[11];
can_13364511376(0.5,0.5,-0.5) q[11],q[10];
u(1.788450634949581,1.394620847179862,-3.7758492827566594) q[10];
can(0.5,0,0) q[10],q[9];
u(1.6287695085287066,2.706769217914407,-1.3784906128267176) q[9];
can(0.5,0,0) q[9],q[8];
u(1.7508920210008245,0.6010076955329777,1.0375042060050221) q[8];
can_13359423296(0.5,0.5,-0.5) q[8],q[7];
u(1.8599510835381814,0.4327401069245728,0.6676058612215741) q[7];
u(1.1021202423189704,2.1823705570082836,-0.4286640232238228) q[8];
u(1.1970045642567728,-0.8383802764404448,5.01357517228179) q[9];
can_13359428960(0.5,0.5,-0.5) q[9],q[8];
u(1.017399748520944,0.8238355078150172,-3.633383682126537) q[8];
u(2.0278252591203807,2.093776892765636,-1.5149687005386219) q[9];
u(0.883488835815096,2.654903231823425,1.9098448666322487) q[10];
can_13359424400(0.5,0.5,-0.5) q[10],q[9];
u(1.3825867570707984,1.104857849001107,-4.830017174003127) q[9];
u(1.6705294892151694,0.737105739767147,3.4624665017035565) q[10];
u(0.9114906357074908,2.5010238550670936,1.6183215832376514) q[11];
u(1.4101773101145492,1.9617783778076665,7.198348924521696) q[12];
u(1.914716648014051,-4.7601993183990885,4.662521983519648) q[13];
can_13364515552(0.5,0.5,0) q[13],q[12];
u(1.5708011001578879,-6.283185307805555,-1.8295492996728049) q[12];
can_13356205600(0.2500000000000003,0,0) q[12],q[11];
u(1.7277904004797788,-pi/2,-pi/2) q[11];
u(2.8822799758363664,-3.206848627350991,-1.638303661610724) q[12];
u(0.06096436052947095,-3*pi/2,-1.5707962902894919) q[13];
can(0.5,0,0) q[13],q[12];
u(1.5643486174106407,-9.408723236252428,0.3807821763056225) q[12];
can(0.5,0,0) q[12],q[11];
u(1.5536029915245935,-1.153127802601814,1.9093266888906943) q[11];
can_13359424976(0.5,0.5,-0.5) q[11],q[10];
u(0.9718571659961708,2.5081275156642677,5.281909026426261) q[10];
can_13359420320(0.5,0.5,-0.5) q[10],q[9];
u(1.7168922064219598,3.124798782351976,0.9851598266748156) q[9];
u(1.9096228544382554,3.3197305024293287,-1.9489611571088645) q[10];
u(1.9676905457754148,2.3172944199770256,2.3279812789440117) q[11];
u(0.3265913943915363,0.7690053625576164,1.5707990133984842) q[12];
u(3.0806282930609328,-1.570796420437385,4.712388980817334) q[13];
can_13359416048(0.5,0.5,0) q[13],q[12];
u(1.5707962626165306,-9.42477571430903,-1.5422355844807283) q[12];
can(0.5,0,0) q[12],q[11];
u(1.5707963267790697,-1.4428002983295425,-3.1415926535948593) q[11];
u(0.2278435056985796,1.4812801310274906,0.87281670447992) q[12];
u(0.7613075665937237,4.712388980376609,-0.7690078605819048) q[13];
can(0.5,0,0) q[13],q[12];
u(2.335115425684391,-4.460183382386797,-2.939111893408986) q[12];
can_13359422624(0.5,0.5,0) q[12],q[11];
u(0.7978848672881586,0.15672560192663054,2.95519562997111) q[11];
can(0.5,0,0) q[11],q[10];
u(2.684207936439758,-0.0759975825375563,3.1309048497287204) q[10];
can_13321650304(0.5,0.5,-0.5) q[10],q[9];
u(0.4241281666406647,1.7554601327410488,0.17748319505334198) q[9];
u(1.2174042069531834,-0.017835170076615482,1.747289140067018) q[10];
u(1.7201266600136873,-0.05388450704906678,1.2229969909088443) q[11];
u(pi,-1.6364972290294109,2.7893092988643464) q[12];
u(2.8642493789999843,-7.853981641336591,1.5707963191399894) q[13];
can_13359419696(0.49999999842157017,0,0) q[13],q[12];
u(1.5707963225831256,3.1415926547019266,4.381560540564113) q[12];
can(0.5,0,0) q[12],q[11];
u(1.643407928676085,-3.2334312985264293,-2.474380476653609) q[11];
u(1.7299248598296193,-3.9682748675981587,-1.7400072471674881) q[12];
u(1.9284115320588628,-10.995574287056627,-1.5707963266202412) q[13];
can(0.5,0,0) q[13],q[12];
u(2.328532363664057,3.5026520142432203,0.23095513741847284) q[12];
can_13359415664(0.4999999999821041,0.3582855924102365,0) q[12],q[11];
u(1.257206287273787,0.3927193763213601,0.6400896663755256) q[11];
u(1.8592323962922508,1.570796321608861,3.141592656540645) q[12];
u(1.1934943410520535,3.2776090857930855,-1.9264850417469694) q[13];
can_13321666432(0.29873797737921204,0,0) q[13],q[12];
u(2.972527441574032,-10.995574287137305,-4.712388975567006) q[12];
can_13321657168(0.24999999999999972,0,0) q[12],q[11];
u(2.1090188557327316,0.016929447419224284,-2.6200103698121593) q[11];
can_13359416432(0.5,0.5,-0.5) q[11],q[10];
u(1.10796744776908,-2.9897077022781433,1.099947822686696) q[10];
u(1.8649378453076257,0.8959044688753754,-0.20298854766547803) q[11];
u(0.12531140620898923,-1.5707963100202562,-1.5707963353632013) q[12];
u(1.5491757240645736,1.9005579559406185,6.275786183068019) q[13];
can(0.5,0,0) q[13],q[12];
u(1.8432553144033785,-7.50854837924736,3.23813064426381) q[12];
can(0.5,0,0) q[12],q[11];
u(1.0794249510044158,-3*pi/2,pi/2) q[11];
u(1.3681245983850976,-1.7777638222969128,2.3773144694714388) q[12];
u(1.2907980087119868,4.137310324035417,-2.0050045185823846) q[13];
can_13388299152(0.49999999999910943,0.249999999999985,0) q[13],q[12];
u(0.5109787440335912,1.5708570023431423,7.853928708739568) q[12];
can(0.4999999999999983,0,0) q[12],q[11];
u(0.342414814923249,pi/2,-3*pi/2) q[11];
u(1.4936340605041036,0.5056300235049351,3.279938740596732) q[12];
u(1.570796326790658,-3*pi,-4.476547792750616) q[13];
can(0.5,0,0) q[13],q[12];
u(0.6940804464316239,1.3218120940411138,-2.948620262005798) q[12];
can_13388293968(0.2500000000000003,0,0) q[12],q[11];
u(0.5442123043079882,-2.3750074959972634,3.765330052084683) q[11];
can_13388293488(0.5,0.5,-0.5) q[11],q[10];
u(0.6974601581520212,-2.4691591293165276,-5.2278430238912) q[10];
can_13321568080(0.5,0.5,-0.5) q[10],q[9];
u(2.8898659505245776,1.2385870549046538,0.032031935769483155) q[9];
can_13388285424(0.5,0.5,-0.5) q[9],q[8];
u(1.4959848680772643,-1.9198089649715977,-0.05209318528030593) q[8];
can_13321655440(0.5,0.5,-0.5) q[8],q[7];
u(2.516301027187695,0.7290151698948978,1.4163095325851196) q[7];
can_13359426704(0.5,0.5,-0.5) q[7],q[6];
u(2.4778317779125874,-1.9324918480271942,1.1006568471881641) q[6];
can_13359423248(0.5,0.5,-0.5) q[6],q[5];
u(1.5904748434223304,-0.8727703888246117,-1.0130696424817545) q[5];
can_13316034432(0.5,0.5,-0.5) q[5],q[4];
u(1.6097026268802965,-9.725124701339714,-3.5252139217234064) q[4];
can(0.5,0,0) q[4],q[3];
u(0.3662673650823586,1.5707963079877905,1.570796343671222) q[3];
u(1.5775638490891768,-3.941542901959937,-4.874903401496411) q[4];
u(0.9633823600352,-0.8212260280681968,1.8652662108478406) q[5];
u(0.946547905345615,-0.9951582675768956,1.7560925659308504) q[6];
u(1.5476815402083177,-1.8957221313268793,3.468049108286938) q[7];
can_13359428288(0.5,0.5,-0.5) q[7],q[6];
u(0.7314791775688281,1.8183377582915732,-0.7712700425884891) q[6];
can_13359419168(0.5,0.5,-0.5) q[6],q[5];
u(2.469736198626867,3.5847005446598947,-0.8359284744140081) q[5];
can(0.5,0,0) q[5],q[4];
u(0.7668063169253491,-6.157285426791907,0.05096016115207469) q[4];
can_13356213376(0.49999998941519036,0,0) q[4],q[3];
u(0.6904263320328763,1.5707963646211558,4.712388955385632) q[3];
u(1.429483967051444,-1.0558979310750147,0.7752784335818657) q[4];
u(1.5707963283266932,-1.3023625246094244,-3.0981845700051025e-09) q[5];
can_13364447568(0.5,0.5,0) q[5],q[4];
u(1.5707963215788783,-6.283185307036312,-1.3872336057226802) q[4];
can_13316063360(0.2500000000000003,0,0) q[4],q[3];
u(1.6621219143920833,1.1330101110178896,3.228092404165575) q[3];
u(1.5299096275602067,1.800247069197186,1.2300256364466877) q[4];
u(1.3791343074597975,2.5084992759953204,2.8038353358924644) q[5];
u(0.9271279327704897,0.4782132554883603,-3.078715205575167) q[6];
u(1.8800936421277168,-1.1236276669174161,0.41218102766231257) q[7];
u(1.3246854481033514,-1.1032572087728072,-0.8085373352555906) q[8];
u(0.12615730241509482,-1.8145317088336765,0.37155932931820423) q[9];
u(2.1891521640756757,-2.5885416047882703,-5.385042413448203) q[10];
u(0.2222125898865665,3.8163182463365524,3.8815540118165157) q[11];
u(1.818478385469584,2.2737871371385805,3.3464825832821834) q[12];
can(0.5,0,0) q[12],q[11];
u(2.223331242101376,1.703673938110885,0.09973562738935071) q[11];
can_13321562608(0.5,0.5,-0.5) q[11],q[10];
u(0.38537864818640294,-2.377372267313423,0.14228808464045617) q[10];
can_13388292096(0.5,0.5,-0.5) q[10],q[9];
u(1.1928519055981444,-2.9152259489211048,-1.3864288782689362) q[9];
can_13321663168(0.5,0.5,-0.5) q[9],q[8];
u(0.3037525355852569,0.342193119431756,0.6482336295358888) q[8];
can_13359419456(0.5,0.5,-0.5) q[8],q[7];
u(1.5505150969791919,-2.1381126051088932,5.906172437317654) q[7];
can_13359071648(0.5,0.5,0) q[7],q[6];
u(2.6908838394117356,-1.3016827495006782,0.02913257971938199) q[6];
can_13355854416(0.5,0.5,-0.5) q[6],q[5];
u(2.0546014697017614,1.0409771902452438,-3.0342204272593825) q[5];
can_13353953776(0.5,0.5,-0.5) q[5],q[4];
u(1.1939950466573326,1.8542915157316207,-0.46991672954318053) q[4];
can_13318609264(0.5,0.5,-0.5) q[4],q[3];
u(2.5402563196730994,2.9878194655159476,1.8818023996189548) q[3];
can_13359076928(0.2500000000000003,0,0) q[3],q[2];
u(pi/2,-1.4676359017417226,1.3351542094142133e-12) q[2];
u(2.073441113809325,1.0877314695947817,2.894104796825754) q[3];
u(0.48870696619838006,2.1727702544298295,0.8411539509186001) q[4];
u(2.4492922080380097,1.8632281281538765,1.3384142233920415) q[5];
u(0.23816328903128595,1.7793535693044331,1.1548628538799217) q[6];
u(2.1910948605862224,1.1784293252717777,4.250386238583961) q[7];
can_13358889056(0.5,0.5,-0.5) q[7],q[6];
u(1.8457995821985897,-0.8205272868379385,0.23135742794101888) q[6];
can_13364354352(0.5,0.5,-0.5) q[6],q[5];
u(0.8282083456950086,-1.3787336593400106,0.2280009947464876) q[5];
can_13321560496(0.5,0.5,-0.5) q[5],q[4];
u(0.6864613005552519,0.7607797305984213,0.0562225313898429) q[4];
can(0.49999999997853223,0,0) q[4],q[3];
u(1.0152474269723073,-3.5027342598854174,-7.853995350664837) q[3];
can_13316075600(0.5,0.5,-0.2499999999904712) q[3],q[2];
u(0.38582799586011063,-4.712345641594737,-2.6362534452089883) q[2];
u(pi,0,-0.1266805106077109) q[3];
u(1.5707963267875988,-3.361824378851293,-pi) q[4];
can_13316064032(0.5,0.5,0.24999999997908834) q[4],q[3];
u(1.5707963267761407,4.452394009035743e-11,-3.3134484318571857) q[3];
can(0.5,0,0) q[3],q[2];
u(1.7220170731391644,2.295194977045654,-1.078341921853685) q[2];
can(0.5,0,0) q[2],q[1];
u(1.5707963262629328,-1.3994272871167583,3.1415926534386607) q[1];
u(2.266644879850862,2.334127362265199,1.5369076810859235) q[2];
u(2.6160241512656186,-1.5707963267509006,-1.5707963267587084) q[3];
can(0.49999999991746674,0,0) q[3],q[2];
u(0.3887993332621339,-5.795745335252665,0.6560628213523958) q[2];
can_13360886944(0.5,0.5,0) q[2],q[1];
u(1.570796328246036,-0.17393384170368464,2.180359618840889) q[1];
u(1.57079632674524,-1.2648992964159333e-10,-2.077135464097264) q[2];
u(1.567102433216874,4.712388980373108,4.712388980338307) q[3];
can_13360887376(0.24999999999999972,0,0) q[3],q[2];
u(1.5707963265493006,-1.29971374631684,3.141592653673556) q[2];
can_13360879696(0.5,0.5,0.14341931269284447) q[2],q[1];
u(1.570796326457058,-1.3081240535228744e-09,8.489110028304246) q[1];
u(1.2750576310547268,-0.04426490860455967,1.89555529000231) q[2];
u(2.3930974513108687,-0.4566846858353035,7.2632905036553375) q[3];
u(1.5707963268050729,1.48947520983711e-12,0.8939129998526787) q[4];
can(0.5,0,0) q[4],q[3];
u(1.4350704982193647,2.776190119391077,-0.33994338013327596) q[3];
can_13316079584(0.2500000000000031,0,0) q[3],q[2];
u(2.895633017017977,4.712306938407144,1.570696777675184) q[2];
can_13388303872(0.24999999999999972,0,0) q[2],q[1];
u(1.8156085366981922,1.5707963267686347,4.712388980363472) q[1];
u(1.5707791872984194,0.46436225802282277,-1.0260949007800946e-05) q[2];
u(pi/2,-5.419176767708966,0) q[3];
can_13314895472(0.5,0.5,0) q[3],q[2];
u(1.865599460503931,-5*pi/2,4.998836155881743) q[2];
can(0.5,0,0) q[2],q[1];
u(0.821473044078462,1.5707963267814822,-4.71238898046208) q[1];
u(1.3029746531808284,0.12471772345742194,1.1283705679881535) q[2];
u(2.4947263082981292,-1.5707963267771938,1.6458725966935723) q[3];
can(0.5,0,0) q[3],q[2];
u(1.076825240314891,-pi/2,-pi/2) q[2];
u(2.9125093651117298,-1.5707433093742915,1.5708638996817723) q[3];
u(0.20935368428297918,-7.853981634022814,-7.853981633931567) q[4];
can(0.5,0,0) q[4],q[3];
u(2.388891855915556,2.489065209736458,-1.3778917508762571) q[3];
can(0.5,0,0) q[3],q[2];
u(2.934448829802103,-pi/2,pi/2) q[2];
u(2.33901553770665,-1.9886269692494303,-6.4664464019994625) q[3];
u(pi/2,-3.789096032379829,-pi) q[4];
can_13388298048(0.5,0.5,0) q[4],q[3];
u(1.5707963268024605,-6.2831853071832615,-0.987616837399114) q[3];
can_13316072624(0.24999999999999972,0,0) q[3],q[2];
u(1.5322325143257751,-1.1967866687297766,-1.4164729093284945) q[2];
u(1.5661767297536489,2.1697666015838197,3.1384392173259945) q[3];
u(1.0637100839285472,-0.8356806369605562,-1.0939390806047404) q[4];
u(1.9437229962192513,-0.01198357771973526,0.17014217985683167) q[5];
u(1.928449102167333,-0.9321332059231805,-3.4451121644590508) q[6];
u(1.0602708828963237,-0.2672179373760321,1.591724719065346) q[7];
u(2.0274491619110817,1.3759071233753633,1.00846494946329) q[8];
can_13321557088(0.5,0.5,-0.5) q[8],q[7];
u(1.776774042697006,-1.8574631723875958,1.0726681493319756) q[7];
can_13366719552(0.5,0.5,-0.5) q[7],q[6];
u(0.8126512302922052,1.0754671840901895,-1.0641136113649121) q[6];
can_13388305552(0.5,0.5,-0.5) q[6],q[5];
u(1.757237582923699,-1.8167623343863444,-4.251338696485731) q[5];
can_13360887520(0.5,0.5,-0.5) q[5],q[4];
u(1.8040317359202427,-0.6608018281696377,1.3866480243085166) q[4];
u(1.114104098931781,-3.031106947387384,-1.9323049407672888) q[5];
u(2.483627433579591,-3.6775553215049177,2.9832341440361545) q[6];
u(1.4423856090149045,-0.634414581450282,-0.4449083948114749) q[7];
u(1.1070169543929562,-2.0886203376695356,2.4776678925124775) q[8];
u(0.8191537469885005,0.1716408189508855,2.218710864042655) q[9];
u(2.0368515329923973,0.07609447429061024,-4.697115886871819) q[10];
can_13359430688(0.5,0.5,-0.5) q[10],q[9];
u(0.5689977394388318,0.812628213671667,-1.2508080925823235) q[9];
can_13366721472(0.5,0.5,-0.5) q[9],q[8];
u(1.3066238833498858,0.3796805529753646,3.31540387936918) q[8];
can(0.5,0,0) q[8],q[7];
u(1.570796326797291,-1.866501483871621,0) q[7];
u(1.1928760505991063,-2.1865900654880916,5.544739902700009) q[8];
u(0.5470042105641432,1.8432964391969322,-3.5693129075190337) q[9];
u(1.6445554975177061,-0.8211683200702588,1.2995636030855704) q[10];
can_13388305936(0.5,0.5,-0.5) q[10],q[9];
u(1.8414049069103298,-8.367892237106217,-3.418701769251723) q[9];
can(0.49999999999977607,0,0) q[9],q[8];
u(1.4039640508159015,-0.008335417267729461,0.7712174001312707) q[8];
can_13316066960(0.5,0.5,0) q[8],q[7];
u(1.7396295652189262,4.71232581110022,3.3191270638720476) q[7];
can_13316073200(0.24999999999999972,0,0) q[7],q[6];
u(2.1696261463499695,-1.5576603865444025,-0.6893427868537993) q[6];
u(1.3718639564685633,-2.9628067272699665,-3.899748434707419) q[7];
u(1.570796326791847,pi,9.151858723892673) q[8];
u(0.3190956081385544,-1.5707963176621513,-4.712388977351804) q[9];
can_13316074352(0.24999999999999972,0,0) q[9],q[8];
u(2.115882743338543,1.143515675104631,2.1690519486429687) q[8];
can_13318612528(0.5,0.5,-0.5) q[8],q[7];
u(3.006166642329762,-3.0987414771329354,-5.841277967539444) q[7];
can_13321567360(0.5,0.5,-0.5) q[7],q[6];
u(2.4665846776130316,-3.0693752478819856,-4.173553767725538) q[6];
can_13359784176(0.5,0.5,-0.5) q[6],q[5];
u(1.8297423410083034,-1.783315279915342,-2.373932007921213) q[5];
u(1.9537449631597137,0.13781440648444887,1.3776142245288496) q[6];
u(0.19905322874572653,-1.0371173451790303,-0.9199250106475154) q[7];
u(2.009974028191985,2.397046969007995,1.2774974561220562) q[8];
u(1.6969129952761726,2.8257666880162287,-3.0432553024013993) q[9];
can_13318604608(0.5,0.5,-0.5) q[9],q[8];
u(0.6032283985877351,-0.0018464112325829128,2.9203895163906073) q[8];
can_13360887712(0.5,0.5,-0.5) q[8],q[7];
u(2.2039732598006836,-1.505521944721455,-4.059447580965914) q[7];
can_13359779616(0.5,0.5,-0.5) q[7],q[6];
u(2.563204234317988,-1.258244735800883,0.563857688304402) q[6];
u(1.9976648226885467,2.548116999293108,-4.858526956964448) q[7];
u(1.4784614344452354,0.9972057398953735,-1.5776457019078667) q[8];
u(1.815577664329034,-1.8619465664762613,-4.334337517007365) q[9];
u(2.10423775271397,-0.1906539599727042,-0.7857870709824997) q[10];
u(0.6725458946012167,2.7610229169555973,-0.12746590663555613) q[11];
can_13316066000(0.5,0.5,-0.5) q[11],q[10];
u(0.6244810611851082,-1.733356181602992,4.819637432122965) q[10];
can_13360878640(0.5,0.5,-0.5) q[10],q[9];
u(0.7376512503745056,1.6781608314967478,0.2113549182385528) q[9];
can_13318608880(0.5,0.5,-0.5) q[9],q[8];
u(1.7407783646769792,3.0395761375303745,6.759395006407084) q[8];
u(1.2261755284011673,4.300615230448569,-0.1427123023974857) q[9];
u(0.08482881492834272,1.3967055541789946,-2.42836561050008) q[10];
u(1.3224129291745457,0.844806207924406,0.3416278269826616) q[11];
u(2.306608277695759,-1.9043765775830432,-0.3048500779624772) q[12];
u(1.3349551389197634,-2.0380417266823234,-1.5707963262917803) q[13];
can_13388293104(0.5,0.5,0) q[13],q[12];
u(1.5707867305376582,3.1415690950154422,3.4756959327170525) q[12];
can_13316065760(0.2500000000000003,0,0) q[12],q[11];
u(2.499964440152608,-1.570796326715807,1.5707963267563) q[11];
u(1.9556063421095295,2.8872212318107517,-2.1765596014373068) q[12];
u(2.3433991027842795,2.9829740151690816,2.811507417468716) q[13];
can(0.5,0,0) q[13],q[12];
u(2.0906787408955125,-9.631552675894946,-1.9703497315601357) q[12];
can(0.5,0,0) q[12],q[11];
u(1.7630490445581588,-1.1150795122653892,0.42138133074306383) q[11];
u(1.226419213586598,1.025003596294872,1.5707949721704477) q[12];
u(2.9809400519669897,-4.405208494838829,1.570796327003503) q[13];
can_13318607152(0.5,0.5,0) q[13],q[12];
u(0.4489325241634328,-2.3876453041732777,1.0187073527579862) q[12];
u(2.409278760717336,-0.8239633684779839,1.440133807798652) q[13];
u(0,0,pi) q[14];
can_13318603072(0.5,0.5,-0.5) q[14],q[13];
u(2.6220513174448854,-2.0424108196848723,-3.0397094317641242) q[13];
can_13360889248(0.5,0.5,-0.5) q[13],q[12];
u(2.48113185963095,-2.6947044083558853,-2.490996969123721) q[12];
can_13316072528(0.5,0.5,-0.5) q[12],q[11];
u(0.7019084718270509,-6.494740659004641,2.287402390003807) q[11];
can(0.5,0,0) q[11],q[10];
u(1.7176986099020652,2.59118429463258,6.517252156268039) q[10];
can_13388300944(0.24999999999999972,0,0) q[10],q[9];
u(1.1008960634864478,2.080769443258149,-0.48244187803776484) q[9];
u(1.6730216997889635,1.0580910968353339,3.084160942552244) q[10];
u(2.2051003654016803,3*pi/2,pi/2) q[11];
can(0.5,0,0) q[11],q[10];
u(0.4578717220575618,-0.1767508922699612,1.8848684921640075) q[10];
can_13356037904(0.5,0.5,-0.5) q[10],q[9];
u(1.9219391522972913,-9.782128408862803,-1.8949155375851126) q[9];
can(0.5,0,0) q[9],q[8];
u(1.5344093904388212,-1.4543311760462514,1.254523238955267) q[8];
can_13359781440(0.5,0.5,-0.5) q[8],q[7];
u(2.8872400368215687,0.24481184783255625,-2.095006964075443) q[7];
u(1.442070373612316,-0.688674345248211,0.8827401843855729) q[8];
u(2.070248121736352,1.5195512325866969,3.0380844763445483) q[9];
u(1.6924868793519785,-3.79217136592428,0.5060820890384837) q[10];
u(2.1636567038296537,4.712388980380397,4.712388980383663) q[11];
can_13359420176(0.2499999999998906,0,0) q[11],q[10];
u(1.3898640956034736,1.5707963267723533,-1.5707963267788825) q[10];
can(0.5,0,0) q[10],q[9];
u(1.8437425233113063,-0.4286207664497126,0.5329815347357183) q[9];
u(1.570796326796053,-1.686449246130043,pi) q[10];
u(1.6954851178000179,-2.6491775827350574,1.3704554638617943) q[11];
can_13360875568(0.5,0.5,0.1004231194418929) q[11],q[10];
u(1.7901959258299203,-9.975746472660504,-3.3279513823203826) q[10];
can(0.5,0,0) q[10],q[9];
u(1.4126303370494602,0.11046082090378762,4.0988684093266485) q[9];
u(0.766275707999343,-0.01753608414824659,-4.688008994452406) q[10];
u(1*pi/2,pi,1.1947925607359315) q[11];
can_13359776064(0.24999999999999972,0,0) q[11],q[10];
u(2.18687955667637,-9.917776455094867,0.8217440198334125) q[10];
can(0.5,0,0) q[10],q[9];
u(0.9978949478145323,-0.8276698733570803,2.6794843631955167) q[9];
u(1.628764550144269,3.516287621797004,-0.14626438700423794) q[10];
u(2.5927755145237437,-7*pi/2,-3*pi/2) q[11];
can(0.5,0,0) q[11],q[10];
u(1.5804622013549443,-8.011245467604791,-3.143125377835923) q[10];
can(0.5,0,0) q[10],q[9];
u(1.5926494397780304,2.3396225465845952,3.2611161013219165) q[9];
can_13359780720(0.5,0.5,-0.5) q[9],q[8];
u(1.093114087544856,0.5963997971252701,0.7566225524848652) q[8];
can_13318112272(0.5,0.5,-0.5) q[8],q[7];
u(1.003983963725722,-1.2225558098720433,1.698261725565996) q[7];
u(2.4966366861439884,-1.2652236440439955,-0.045733713616295635) q[8];
u(2.306677181319061,2.9065606592267113,-0.5367284580910878) q[9];
u(1.6916135802066548,0.6877932042483241,1.9252729267310928) q[10];
u(1.7916691013931043,-4.712388980551816,4.712388980351315) q[11];
can_13359781968(0.0886663511954296,0,0) q[11],q[10];
u(2.303200920934835,-0.3919861836597341,0.5995147563463112) q[10];
can_13359782400(0.5,0.5,-0.5) q[10],q[9];
u(2.5776599787420063,-1.0090169573728094,1.1949820745331543) q[9];
can_13359784608(0.5,0.5,-0.5) q[9],q[8];
u(1.473446375448383,1.6422109156237825,3.472231871590431) q[8];
u(1.6447037931113335,1.810168615634196,-1.2093196780807065) q[9];
u(1.724924401778598,0.24188681234561926,-0.8542749937045724) q[10];
u(1.58052048172281,2.6967287350329756,2.9427016465639046) q[11];
can_13359784848(0.5,0.5,-0.5) q[11],q[10];
u(1.53541102905992,-1.6562170920123007,-1.0270230881375673) q[10];
can_13359786864(0.5,0.5,-0.5) q[10],q[9];
u(1.4001470877002007,-1.3710933360233712,-1.4925306215538974) q[9];
u(1.7118960925462328,1.136398757620757,0.34300564129746003) q[10];
u(2.2169442308415244,-0.7962858482424213,2.0781917709413715) q[11];
u(2.3981352077853155,-1.0851094258176526,-0.3328402317402589) q[12];
can_13359783120(0.5,0.5,-0.5) q[12],q[11];
u(1.13728481870215,-4.433664642059708,-1.8903118463890474) q[11];
can_13359788064(0.5,0.5,0) q[11],q[10];
u(pi,0,-1.502614240895583) q[10];
u(pi/2,-pi,-7.641301608432219) q[11];
u(1.6247903384210398,-1.8863666935584882,-3.0525643018258046) q[12];
u(2.085223079725539,0.8205265360637239,0.8419999431953231) q[13];
u(0.8024122919045851,-1.7346925755517955,-0.40505233239023586) q[14];
can_13389120960(0.5,0.5,-0.5) q[14],q[13];
u(0.3786880620661361,-6.559524420512283,-0.3710608224220304) q[13];
can(0.5,0,0) q[13],q[12];
u(1.5707963258329256,2.929965444812348,6.283185307402983) q[12];
u(2.438125533915691,1.5421390799315855,-0.8074266273306963) q[13];
u(1.9660384441267893,0.21881271378881806,-0.7600738322488683) q[14];
can(0.5,0,0) q[14],q[13];
u(2.150432732061708,-4.890806119349873,2.577646559560272) q[13];
can_13308992672(0.5,0.5,0) q[13],q[12];
u(1.0343453896935468,-5.678478327324177,1.528922609531588) q[12];
can(0.5,0,0) q[12],q[11];
u(pi/2,-1.2606502510623374,pi) q[11];
can_13359785904(0.5,0.5,0) q[11],q[10];
u(1.1849262110075576,0.29176322619922646,-4.630471687946493) q[10];
u(2.228438846756635,-2.061487861381658,-1.4022216674492636) q[11];
u(0.8208606534589568,-0.4466221779486812,-1.3432360574102173) q[12];
u(1.5707963268091865,3.105693480165428e-11,4.076259183227769) q[13];
u(2.240812231673793,3*pi/2,5*pi/2) q[14];
can_13318116832(0.24999999999999972,0,0) q[14],q[13];
u(1.5707963267879732,-2.3981313712121803,-3.141592653537238) q[13];
can_13318125760(0.5,0.5,0) q[13],q[12];
u(pi/2,-pi,-1.1771505777087141) q[12];
u(1.653133185449311,0.7819932311580902,-1.3641140109477832) q[13];
u(2.7067595507312863,-6.810185465719945,0.29665687171163846) q[14];
can(0.5,0,0) q[14],q[13];
u(1.7029669767309377,-5.744259454028262,-1.9793711904284326) q[13];
can(0.5,0,0) q[13],q[12];
u(0.8041977212414064,pi/2,pi/2) q[12];
u(2.38144879571036,-0.8403021684961105,3.717426441799697) q[13];
u(1.0063895512434413,-7.228619239803933,2.772222640576631) q[14];
can(0.5,0,0) q[14],q[13];
u(0.8156152161427972,-8.310598628139836,1.3831957572422504) q[13];
can(0.5,0,0) q[13],q[12];
u(2.244396406275138,1.5707963267382992,-4.712388980522261) q[12];
u(0.9701340562463208,3.3528438560338483,-0.9656186187970686) q[13];
u(1.5735898806132744,-0.9074181045326384,3.143775725365928) q[14];
can_13318118704(0.49984766690035787,0.00013218461705176242,0) q[14],q[13];
u(1.5563380751542872,-9.42469033131232,-4.718476893428413) q[13];
can_13318113712(0.2500000000000003,0,0) q[13],q[12];
u(1.6141130483345059,-0.7821402203838377,-2.8113986338881385) q[12];
can_13318126720(0.5,0.5,-0.5) q[12],q[11];
u(1.7728666616301798,-3.4080069266901765,-4.992616610480209) q[11];
u(1.9716293242467449,2.435045025292074,1.2850646771375813) q[12];
u(0.8576818184218216,-4.712287278817798,-1.5582265071109513) q[13];
u(1.5991883469812314,-7.854016311742641,-1.5707903386420672) q[14];
can_13359788880(0.24999999999999972,0,0) q[14],q[13];
u(1.570635811941826,-4.548888853436562,-0.012653131205093038) q[13];
can_13359784752(0.5,0.5,-0.004433528316189098) q[13],q[12];
u(1.5707963257594555,-3.5277736287753214e-10,1.9687090166032792) q[12];
u(2.591105764041003,1.3868249442754053,3.528492571224128) q[13];
u(0.4141036596937242,-10.993642343934113,1.5690700833764195) q[14];
can(0.5,0,0) q[14],q[13];
u(2.3476562462437793,4.124651958670767,2.7046660192961895) q[13];
can_13359779040(0.2500000000000003,0,0) q[13],q[12];
u(1.1789804434095286,pi/2,3*pi/2) q[12];
u(1.9065106124320463,4.624574005402207,3.112643105032493) q[13];
u(3.0695106987715484,-4.7123889875860305,4.7123889714467895) q[14];
can(0.4999999999885393,0,0) q[14],q[13];
u(0.549402007701678,-8.611628214514935,-2.2126127204720345) q[13];
can_13360882240(0.2500000000000003,0,0) q[13],q[12];
u(0.616765881352819,-8.789727766896222,0.8361553966310953) q[12];
can(0.5,0,0) q[12],q[11];
u(1.566171181329499,0.17770668731022,1.725014679905688) q[11];
can_13360879744(0.5,0.5,-0.5) q[11],q[10];
u(0.4742378123065499,2.928642171709117,-0.9599196507272114) q[10];
can_13388293824(0.5,0.5,-0.5) q[10],q[9];
u(2.9554043808949015,0.7026320949347454,1.6367296612156605) q[9];
can_13359426032(0.5,0.5,-0.5) q[9],q[8];
u(1.268039988372377,0.599532936197569,0.1841025057561776) q[8];
can_13359084080(0.5,0.5,-0.5) q[8],q[7];
u(1.1176725707368282,0.3466913910215108,2.5880623537618908) q[7];
can_13388924304(0.5,0.5,-0.5) q[7],q[6];
u(2.3764430009356547,-2.9119014230439366,-0.6990886052890118) q[6];
can_13321566640(0.5,0.5,-0.5) q[6],q[5];
u(1.7799808907393049,2.049603186642429,-0.05341662758010646) q[5];
can_13388304976(0.5,0.5,-0.5) q[5],q[4];
u(1.6562315106206296,-5.5269566097554375,3.788913059725673) q[4];
can_13360882528(0.4999999999999506,0.49821607513038196,0.005413412470249706) q[4],q[3];
u(2.018659978291117,0.6702786362206671,2.641609531068803) q[3];
can(0.5,0,0) q[3],q[2];
u(1.9618440116855251,-3.1136157562710682,-1.4944192570398018) q[2];
u(2.4081085127249793,2.595191799272229,-0.11429651002862595) q[3];
u(1.3530227419712588,-9.658035605387417,-3.8795747191250127) q[4];
can_13318610464(0.24999999999999972,0,0) q[4],q[3];
u(0.4684363883616785,-7.80022634277984,1.5123864522597923) q[3];
can(0.5,0,0) q[3],q[2];
u(1.3314830703492682,-0.17110455322460183,-2.275378113251371) q[2];
u(2.998736430619381,-0.6660082050022935,1.5707963268561143) q[3];
u(2.377996205323258,4.36292414649758,pi/2) q[4];
can_13318125184(0.27558376829929343,0.055471794540624224,0) q[4],q[3];
u(1.5086078821440694,3.132271857277124,-2.1292011054893987) q[3];
can_13318127440(0.3325754130445071,0.0007290002378356265,0) q[3],q[2];
u(2.3562217204341924,1.5707963267869791,1.5708210105219074) q[2];
u(1.770871110216937,0.10375954072205906,5.057617425042859) q[3];
u(1.7953716888069955,pi/2,-4.5353672165357) q[4];
can_13318115728(0.3248266783760928,0,0) q[4],q[3];
u(2.2825119516794183,-1.0796526637362378,-1.431266636189327) q[3];
can(0.5,0,0) q[3],q[2];
u(0.23100220977889768,-4.712388980479583,4.712388980170881) q[2];
can(0.5,0,0) q[2],q[1];
u(1.5707963268273244,-1.6476266540507436,3.9267256113362237e-11) q[1];
u(2.229943304685039,4.443599141990889,6.924516291526789) q[2];
u(0.9015965548357148,-0.5208790646118406,-5.118613132018451) q[3];
can_13318116256(0.49999999907573195,0,0) q[3],q[2];
u(1.8904645091685874,-6.231612377942126,3.8720930707496857) q[2];
can_13318120144(0.5,0.5,0) q[2],q[1];
u(2.3236637015781567,4.712388980427679,-0.38895849821746653) q[1];
u(1.5707963209460079,3.1415926488369124,0.23426328773902716) q[2];
u(0.9524213415706213,-4.7123889601169395,1.5707963026061373) q[3];
can_13318116208(0.2499999978986816,0,0) q[3],q[2];
u(1.5707963223703127,6.07490222771243,3.5596903202872454e-09) q[2];
u(1.273101104656301,3.7252533573321074,3.5595649096449993) q[3];
u(2.2306704616969264,-4.712388980562347,1.570796326631913) q[4];
can(0.5,0,0) q[4],q[3];
u(2.078803807854207,4.712388980355456,1.5707963267023073) q[3];
u(1.5707963267182115,-4.768282346382271,3.141592653661677) q[4];
u(1.779849875142337,2.798421014477789,0.2442188323376837) q[5];
u(1.334701473722835,5.888223310066221,3.3475352950644766) q[6];
u(0.7876531697313505,5.939785876494934,-1.031956585850927) q[7];
u(2.459321750704044,1.4597577542854112,2.01032220488328) q[8];
u(3.0047187926574286,0.8772726570995735,-1.0856918141117415) q[9];
u(0.0077552666804451146,-0.3821664574790802,-2.1629057126841786) q[10];
u(1.1933728638361398,-1.153969928823489,-2.024307074704328) q[11];
u(2.743442904812634,-1.5707963259030155,-4.712388979472438) q[12];
u(1.6364091823644564,3.0900347189230892,-3.3691003470344283) q[13];
u(2.1035030063757563,-1.570811464537208,1.5707887217323202) q[14];
