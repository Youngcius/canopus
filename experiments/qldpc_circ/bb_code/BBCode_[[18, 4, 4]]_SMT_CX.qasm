OPENQASM 2.0;
include "qelib1.inc";

qreg q[36];

h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];


cx q[0], q[21];
cx q[1], q[18];
cx q[2], q[23];
cx q[3], q[31];
cx q[5], q[26];
cx q[7], q[34];
cx q[8], q[35];
cx q[27], q[9];
cx q[22], q[10];
cx q[29], q[11];
cx q[24], q[12];
cx q[32], q[13];
cx q[30], q[14];
cx q[33], q[15];


cx q[1], q[22];
cx q[2], q[29];
cx q[3], q[27];
cx q[4], q[32];
cx q[6], q[34];
cx q[7], q[24];
cx q[8], q[33];
cx q[18], q[9];
cx q[28], q[10];
cx q[35], q[11];
cx q[31], q[12];
cx q[25], q[13];
cx q[23], q[14];
cx q[26], q[15];
cx q[19], q[16];
cx q[20], q[17];


cx q[0], q[20];
cx q[1], q[28];
cx q[2], q[27];
cx q[3], q[23];
cx q[4], q[22];
cx q[5], q[32];
cx q[6], q[18];
cx q[7], q[35];
cx q[8], q[25];
cx q[21], q[9];
cx q[29], q[10];
cx q[19], q[11];
cx q[30], q[12];
cx q[31], q[13];
cx q[26], q[14];
cx q[34], q[16];
cx q[33], q[17];


cx q[0], q[27];
cx q[1], q[29];
cx q[2], q[19];
cx q[3], q[21];
cx q[4], q[31];
cx q[5], q[30];
cx q[6], q[24];
cx q[7], q[25];
cx q[8], q[20];
cx q[28], q[9];
cx q[34], q[10];
cx q[23], q[12];
cx q[22], q[13];
cx q[18], q[15];
cx q[35], q[16];
cx q[32], q[17];


cx q[0], q[28];
cx q[1], q[34];
cx q[4], q[25];
cx q[5], q[29];
cx q[6], q[30];
cx q[7], q[19];
cx q[8], q[26];
cx q[33], q[9];
cx q[18], q[10];
cx q[20], q[11];
cx q[27], q[12];
cx q[21], q[13];
cx q[32], q[14];
cx q[24], q[15];
cx q[31], q[16];
cx q[35], q[17];


cx q[0], q[18];
cx q[1], q[19];
cx q[2], q[35];
cx q[3], q[24];
cx q[4], q[28];
cx q[5], q[22];
cx q[6], q[33];
cx q[7], q[31];
cx q[8], q[32];
cx q[20], q[9];
cx q[23], q[11];
cx q[21], q[12];
cx q[29], q[14];
cx q[30], q[15];
cx q[25], q[16];
cx q[26], q[17];


cx q[0], q[33];
cx q[2], q[20];
cx q[3], q[30];
cx q[4], q[21];
cx q[5], q[23];
cx q[6], q[26];
cx q[19], q[10];
cx q[27], q[11];
cx q[28], q[13];
cx q[22], q[14];
cx q[34], q[15];
cx q[24], q[16];
cx q[25], q[17];


h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];


