OPENQASM 2.0;
include "qelib1.inc";

qreg q[13];

h q[0];
h q[1];
h q[2];


cx q[12], q[3];


cx q[0], q[12];
cx q[10], q[3];
cx q[7], q[4];
cx q[8], q[5];


cx q[1], q[8];
cx q[2], q[10];
cx q[11], q[3];
cx q[12], q[4];


cx q[0], q[10];
cx q[1], q[11];
cx q[2], q[12];
cx q[9], q[3];
cx q[8], q[4];
cx q[6], q[5];


cx q[0], q[11];
cx q[1], q[7];
cx q[2], q[8];
cx q[12], q[5];


cx q[0], q[9];
cx q[1], q[12];
cx q[2], q[6];
cx q[11], q[4];
cx q[10], q[5];


h q[0];
h q[1];
h q[2];


