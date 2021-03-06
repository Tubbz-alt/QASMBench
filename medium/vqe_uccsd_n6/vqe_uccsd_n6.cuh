#ifndef CIRCUIT_CUH
#define CIRCUIT_CUH

__device__ __inline__ void circuit(double* dm_real, double* dm_imag)
{
	H(3);
	H(2);
	H(0);
	H(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(4.638775, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	H(3);
	H(2);
	H(0);
	H(0);
	Y(3);
	Y(2);
	Y(0);
	Y(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(4.638775, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	Y(3);
	Y(2);
	Y(0);
	Y(0);
	H(3);
	Y(2);
	H(0);
	Y(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(4.638775, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	H(3);
	Y(2);
	H(0);
	Y(0);
	Y(3);
	H(2);
	Y(0);
	H(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(4.638775, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	Y(3);
	H(2);
	Y(0);
	H(0);
	Y(3);
	Y(2);
	H(0);
	H(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(4.638775, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	Y(3);
	Y(2);
	H(0);
	H(0);
	H(3);
	H(2);
	Y(0);
	Y(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(4.638775, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	H(3);
	H(2);
	Y(0);
	Y(0);
	Y(3);
	H(2);
	H(0);
	Y(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(4.638775, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	Y(3);
	H(2);
	H(0);
	Y(0);
	H(3);
	Y(2);
	Y(0);
	H(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(4.638775, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	H(3);
	Y(2);
	Y(0);
	H(0);
	H(4);
	H(2);
	H(0);
	H(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.570539, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	H(2);
	H(0);
	H(0);
	Y(4);
	Y(2);
	Y(0);
	Y(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.570539, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	Y(2);
	Y(0);
	Y(0);
	H(4);
	Y(2);
	H(0);
	Y(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.570539, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	Y(2);
	H(0);
	Y(0);
	Y(4);
	H(2);
	Y(0);
	H(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.570539, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	H(2);
	Y(0);
	H(0);
	Y(4);
	Y(2);
	H(0);
	H(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.570539, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	Y(2);
	H(0);
	H(0);
	H(4);
	H(2);
	Y(0);
	Y(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.570539, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	H(2);
	Y(0);
	Y(0);
	Y(4);
	H(2);
	H(0);
	Y(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.570539, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	H(2);
	H(0);
	Y(0);
	H(4);
	Y(2);
	Y(0);
	H(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.570539, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	Y(2);
	Y(0);
	H(0);
	H(4);
	H(3);
	H(0);
	H(0);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(5.663952, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	H(4);
	H(3);
	H(0);
	H(0);
	Y(4);
	Y(3);
	Y(0);
	Y(0);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(5.663952, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	Y(4);
	Y(3);
	Y(0);
	Y(0);
	H(4);
	Y(3);
	H(0);
	Y(0);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(5.663952, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	H(4);
	Y(3);
	H(0);
	Y(0);
	Y(4);
	H(3);
	Y(0);
	H(0);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(5.663952, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	Y(4);
	H(3);
	Y(0);
	H(0);
	Y(4);
	Y(3);
	H(0);
	H(0);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(5.663952, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	Y(4);
	Y(3);
	H(0);
	H(0);
	H(4);
	H(3);
	Y(0);
	Y(0);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(5.663952, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	H(4);
	H(3);
	Y(0);
	Y(0);
	Y(4);
	H(3);
	H(0);
	Y(0);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(5.663952, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	Y(4);
	H(3);
	H(0);
	Y(0);
	H(4);
	Y(3);
	Y(0);
	H(0);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(5.663952, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	H(4);
	Y(3);
	Y(0);
	H(0);
	H(4);
	H(3);
	H(0);
	H(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.530073, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	H(3);
	H(0);
	H(0);
	Y(4);
	Y(3);
	Y(0);
	Y(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.530073, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	Y(3);
	Y(0);
	Y(0);
	H(4);
	Y(3);
	H(0);
	Y(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.530073, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	Y(3);
	H(0);
	Y(0);
	Y(4);
	H(3);
	Y(0);
	H(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.530073, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	H(3);
	Y(0);
	H(0);
	Y(4);
	Y(3);
	H(0);
	H(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.530073, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	Y(3);
	H(0);
	H(0);
	H(4);
	H(3);
	Y(0);
	Y(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.530073, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	H(3);
	Y(0);
	Y(0);
	Y(4);
	H(3);
	H(0);
	Y(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.530073, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	H(3);
	H(0);
	Y(0);
	H(4);
	Y(3);
	Y(0);
	H(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.530073, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	Y(3);
	Y(0);
	H(0);
	H(4);
	H(3);
	H(1);
	H(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(2.009105, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	H(3);
	H(1);
	H(1);
	Y(4);
	Y(3);
	Y(1);
	Y(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(2.009105, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	Y(3);
	Y(1);
	Y(1);
	H(4);
	Y(3);
	H(1);
	Y(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(2.009105, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	Y(3);
	H(1);
	Y(1);
	Y(4);
	H(3);
	Y(1);
	H(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(2.009105, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	H(3);
	Y(1);
	H(1);
	Y(4);
	Y(3);
	H(1);
	H(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(2.009105, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	Y(3);
	H(1);
	H(1);
	H(4);
	H(3);
	Y(1);
	Y(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(2.009105, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	H(3);
	Y(1);
	Y(1);
	Y(4);
	H(3);
	H(1);
	Y(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(2.009105, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	H(3);
	H(1);
	Y(1);
	H(4);
	Y(3);
	Y(1);
	H(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(2.009105, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	Y(3);
	Y(1);
	H(1);
	H(5);
	H(2);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.140866, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(2);
	H(0);
	H(0);
	Y(5);
	Y(2);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.140866, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(2);
	Y(0);
	Y(0);
	H(5);
	Y(2);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.140866, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(2);
	H(0);
	Y(0);
	Y(5);
	H(2);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.140866, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(2);
	Y(0);
	H(0);
	Y(5);
	Y(2);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.140866, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(2);
	H(0);
	H(0);
	H(5);
	H(2);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.140866, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(2);
	Y(0);
	Y(0);
	Y(5);
	H(2);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.140866, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(2);
	H(0);
	Y(0);
	H(5);
	Y(2);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.140866, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(2);
	Y(0);
	H(0);
	H(5);
	H(3);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(1.84712, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(3);
	H(0);
	H(0);
	Y(5);
	Y(3);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(1.84712, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(3);
	Y(0);
	Y(0);
	H(5);
	Y(3);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(1.84712, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(3);
	H(0);
	Y(0);
	Y(5);
	H(3);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(1.84712, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(3);
	Y(0);
	H(0);
	Y(5);
	Y(3);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(1.84712, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(3);
	H(0);
	H(0);
	H(5);
	H(3);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(1.84712, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(3);
	Y(0);
	Y(0);
	Y(5);
	H(3);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(1.84712, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(3);
	H(0);
	Y(0);
	H(5);
	Y(3);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 1);
	CX(1, 0);
	RZ(1.84712, 0);
	CX(1, 0);
	CX(3, 1);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(3);
	Y(0);
	H(0);
	H(5);
	H(3);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.882886, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(3);
	H(0);
	H(0);
	Y(5);
	Y(3);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.882886, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(3);
	Y(0);
	Y(0);
	H(5);
	Y(3);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.882886, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(3);
	H(0);
	Y(0);
	Y(5);
	H(3);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.882886, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(3);
	Y(0);
	H(0);
	Y(5);
	Y(3);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.882886, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(3);
	H(0);
	H(0);
	H(5);
	H(3);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.882886, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(3);
	Y(0);
	Y(0);
	Y(5);
	H(3);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.882886, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(3);
	H(0);
	Y(0);
	H(5);
	Y(3);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.882886, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(3);
	Y(0);
	H(0);
	H(5);
	H(3);
	H(1);
	H(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(5.285149, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(3);
	H(1);
	H(1);
	Y(5);
	Y(3);
	Y(1);
	Y(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(5.285149, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(3);
	Y(1);
	Y(1);
	H(5);
	Y(3);
	H(1);
	Y(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(5.285149, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(3);
	H(1);
	Y(1);
	Y(5);
	H(3);
	Y(1);
	H(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(5.285149, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(3);
	Y(1);
	H(1);
	Y(5);
	Y(3);
	H(1);
	H(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(5.285149, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(3);
	H(1);
	H(1);
	H(5);
	H(3);
	Y(1);
	Y(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(5.285149, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(3);
	Y(1);
	Y(1);
	Y(5);
	H(3);
	H(1);
	Y(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(5.285149, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(3);
	H(1);
	Y(1);
	H(5);
	Y(3);
	Y(1);
	H(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(5.285149, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(3);
	Y(1);
	H(1);
	H(5);
	H(4);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 1);
	CX(1, 0);
	RZ(1.671716, 0);
	CX(1, 0);
	CX(4, 1);
	CX(5, 4);
	H(5);
	H(4);
	H(0);
	H(0);
	Y(5);
	Y(4);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 1);
	CX(1, 0);
	RZ(1.671716, 0);
	CX(1, 0);
	CX(4, 1);
	CX(5, 4);
	Y(5);
	Y(4);
	Y(0);
	Y(0);
	H(5);
	Y(4);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 1);
	CX(1, 0);
	RZ(1.671716, 0);
	CX(1, 0);
	CX(4, 1);
	CX(5, 4);
	H(5);
	Y(4);
	H(0);
	Y(0);
	Y(5);
	H(4);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 1);
	CX(1, 0);
	RZ(1.671716, 0);
	CX(1, 0);
	CX(4, 1);
	CX(5, 4);
	Y(5);
	H(4);
	Y(0);
	H(0);
	Y(5);
	Y(4);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 1);
	CX(1, 0);
	RZ(1.671716, 0);
	CX(1, 0);
	CX(4, 1);
	CX(5, 4);
	Y(5);
	Y(4);
	H(0);
	H(0);
	H(5);
	H(4);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 1);
	CX(1, 0);
	RZ(1.671716, 0);
	CX(1, 0);
	CX(4, 1);
	CX(5, 4);
	H(5);
	H(4);
	Y(0);
	Y(0);
	Y(5);
	H(4);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 1);
	CX(1, 0);
	RZ(1.671716, 0);
	CX(1, 0);
	CX(4, 1);
	CX(5, 4);
	Y(5);
	H(4);
	H(0);
	Y(0);
	H(5);
	Y(4);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 1);
	CX(1, 0);
	RZ(1.671716, 0);
	CX(1, 0);
	CX(4, 1);
	CX(5, 4);
	H(5);
	Y(4);
	Y(0);
	H(0);
	H(5);
	H(4);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.028106, 0);
	CX(1, 0);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	H(5);
	H(4);
	H(0);
	H(0);
	Y(5);
	Y(4);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.028106, 0);
	CX(1, 0);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	Y(5);
	Y(4);
	Y(0);
	Y(0);
	H(5);
	Y(4);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.028106, 0);
	CX(1, 0);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	H(5);
	Y(4);
	H(0);
	Y(0);
	Y(5);
	H(4);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.028106, 0);
	CX(1, 0);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	Y(5);
	H(4);
	Y(0);
	H(0);
	Y(5);
	Y(4);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.028106, 0);
	CX(1, 0);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	Y(5);
	Y(4);
	H(0);
	H(0);
	H(5);
	H(4);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.028106, 0);
	CX(1, 0);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	H(5);
	H(4);
	Y(0);
	Y(0);
	Y(5);
	H(4);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.028106, 0);
	CX(1, 0);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	Y(5);
	H(4);
	H(0);
	Y(0);
	H(5);
	Y(4);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.028106, 0);
	CX(1, 0);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	H(5);
	Y(4);
	Y(0);
	H(0);
	H(5);
	H(4);
	H(1);
	H(1);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	RZ(1.39888, 1);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	H(5);
	H(4);
	H(1);
	H(1);
	Y(5);
	Y(4);
	Y(1);
	Y(1);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	RZ(1.39888, 1);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	Y(5);
	Y(4);
	Y(1);
	Y(1);
	H(5);
	Y(4);
	H(1);
	Y(1);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	RZ(1.39888, 1);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	H(5);
	Y(4);
	H(1);
	Y(1);
	Y(5);
	H(4);
	Y(1);
	H(1);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	RZ(1.39888, 1);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	Y(5);
	H(4);
	Y(1);
	H(1);
	Y(5);
	Y(4);
	H(1);
	H(1);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	RZ(1.39888, 1);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	Y(5);
	Y(4);
	H(1);
	H(1);
	H(5);
	H(4);
	Y(1);
	Y(1);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	RZ(1.39888, 1);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	H(5);
	H(4);
	Y(1);
	Y(1);
	Y(5);
	H(4);
	H(1);
	Y(1);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	RZ(1.39888, 1);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	Y(5);
	H(4);
	H(1);
	Y(1);
	H(5);
	Y(4);
	Y(1);
	H(1);
	CX(5, 4);
	CX(4, 2);
	CX(2, 1);
	RZ(1.39888, 1);
	CX(2, 1);
	CX(4, 2);
	CX(5, 4);
	H(5);
	Y(4);
	Y(1);
	H(1);
	H(5);
	H(4);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.622395, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(4);
	H(0);
	H(0);
	Y(5);
	Y(4);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.622395, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(4);
	Y(0);
	Y(0);
	H(5);
	Y(4);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.622395, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(4);
	H(0);
	Y(0);
	Y(5);
	H(4);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.622395, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(4);
	Y(0);
	H(0);
	Y(5);
	Y(4);
	H(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.622395, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(4);
	H(0);
	H(0);
	H(5);
	H(4);
	Y(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.622395, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(4);
	Y(0);
	Y(0);
	Y(5);
	H(4);
	H(0);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.622395, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(4);
	H(0);
	Y(0);
	H(5);
	Y(4);
	Y(0);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(5.622395, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(4);
	Y(0);
	H(0);
	H(5);
	H(4);
	H(1);
	H(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(1.674394, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(4);
	H(1);
	H(1);
	Y(5);
	Y(4);
	Y(1);
	Y(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(1.674394, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(4);
	Y(1);
	Y(1);
	H(5);
	Y(4);
	H(1);
	Y(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(1.674394, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(4);
	H(1);
	Y(1);
	Y(5);
	H(4);
	Y(1);
	H(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(1.674394, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(4);
	Y(1);
	H(1);
	Y(5);
	Y(4);
	H(1);
	H(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(1.674394, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(4);
	H(1);
	H(1);
	H(5);
	H(4);
	Y(1);
	Y(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(1.674394, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(4);
	Y(1);
	Y(1);
	Y(5);
	H(4);
	H(1);
	Y(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(1.674394, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(4);
	H(1);
	Y(1);
	H(5);
	Y(4);
	Y(1);
	H(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(1.674394, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(4);
	Y(1);
	H(1);
	H(5);
	H(4);
	H(2);
	H(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.693995, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(4);
	H(2);
	H(2);
	Y(5);
	Y(4);
	Y(2);
	Y(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.693995, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(4);
	Y(2);
	Y(2);
	H(5);
	Y(4);
	H(2);
	Y(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.693995, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(4);
	H(2);
	Y(2);
	Y(5);
	H(4);
	Y(2);
	H(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.693995, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(4);
	Y(2);
	H(2);
	Y(5);
	Y(4);
	H(2);
	H(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.693995, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(4);
	H(2);
	H(2);
	H(5);
	H(4);
	Y(2);
	Y(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.693995, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(4);
	Y(2);
	Y(2);
	Y(5);
	H(4);
	H(2);
	Y(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.693995, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	H(4);
	H(2);
	Y(2);
	H(5);
	Y(4);
	Y(2);
	H(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.693995, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	Y(4);
	Y(2);
	H(2);
	H(1);
	H(0);
	CX(1, 0);
	RZ(2.340658, 0);
	CX(1, 0);
	H(1);
	H(0);
	Y(1);
	Y(0);
	CX(1, 0);
	RZ(2.340658, 0);
	CX(1, 0);
	Y(1);
	Y(0);
	H(2);
	H(0);
	CX(2, 1);
	CX(1, 0);
	RZ(4.735789, 0);
	CX(1, 0);
	CX(2, 1);
	H(2);
	H(0);
	Y(2);
	Y(0);
	CX(2, 1);
	CX(1, 0);
	RZ(4.735789, 0);
	CX(1, 0);
	CX(2, 1);
	Y(2);
	Y(0);
	H(2);
	H(1);
	CX(2, 1);
	RZ(3.247286, 1);
	CX(2, 1);
	H(2);
	H(1);
	Y(2);
	Y(1);
	CX(2, 1);
	RZ(3.247286, 1);
	CX(2, 1);
	Y(2);
	Y(1);
	H(3);
	H(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.633612, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	H(3);
	H(0);
	Y(3);
	Y(0);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(2.633612, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	Y(3);
	Y(0);
	H(3);
	H(1);
	CX(3, 2);
	CX(2, 1);
	RZ(6.033361, 1);
	CX(2, 1);
	CX(3, 2);
	H(3);
	H(1);
	Y(3);
	Y(1);
	CX(3, 2);
	CX(2, 1);
	RZ(6.033361, 1);
	CX(2, 1);
	CX(3, 2);
	Y(3);
	Y(1);
	H(3);
	H(2);
	CX(3, 2);
	RZ(1.606384, 2);
	CX(3, 2);
	H(3);
	H(2);
	Y(3);
	Y(2);
	CX(3, 2);
	RZ(1.606384, 2);
	CX(3, 2);
	Y(3);
	Y(2);
	H(4);
	H(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.427706, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	H(0);
	Y(4);
	Y(0);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(3.427706, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	Y(0);
	H(4);
	H(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(3.353791, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	H(4);
	H(1);
	Y(4);
	Y(1);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(3.353791, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	Y(1);
	H(4);
	H(2);
	CX(4, 3);
	CX(3, 2);
	RZ(5.428189, 2);
	CX(3, 2);
	CX(4, 3);
	H(4);
	H(2);
	Y(4);
	Y(2);
	CX(4, 3);
	CX(3, 2);
	RZ(5.428189, 2);
	CX(3, 2);
	CX(4, 3);
	Y(4);
	Y(2);
	H(4);
	H(3);
	CX(4, 3);
	RZ(0.8538145, 3);
	CX(4, 3);
	H(4);
	H(3);
	Y(4);
	Y(3);
	CX(4, 3);
	RZ(0.8538145, 3);
	CX(4, 3);
	Y(4);
	Y(3);
	H(5);
	H(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(1.098986, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(0);
	Y(5);
	Y(0);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	CX(1, 0);
	RZ(1.098986, 0);
	CX(1, 0);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(0);
	H(5);
	H(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(4.019744, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(1);
	Y(5);
	Y(1);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	CX(2, 1);
	RZ(4.019744, 1);
	CX(2, 1);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(1);
	H(5);
	H(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.683754, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(2);
	Y(5);
	Y(2);
	CX(5, 4);
	CX(4, 3);
	CX(3, 2);
	RZ(2.683754, 2);
	CX(3, 2);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(2);
	H(5);
	H(3);
	CX(5, 4);
	CX(4, 3);
	RZ(0.679082, 3);
	CX(4, 3);
	CX(5, 4);
	H(5);
	H(3);
	Y(5);
	Y(3);
	CX(5, 4);
	CX(4, 3);
	RZ(0.679082, 3);
	CX(4, 3);
	CX(5, 4);
	Y(5);
	Y(3);
	H(5);
	H(4);
	CX(5, 4);
	RZ(5.547861, 4);
	CX(5, 4);
	H(5);
	H(4);
	Y(5);
	Y(4);
	CX(5, 4);
	RZ(5.547861, 4);
	CX(5, 4);
	Y(5);
	Y(4);
}
#endif
