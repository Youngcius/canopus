# 2020-11-13    makefile for model programs of hybrid/fixed arithmetic with lrslib 
#CC=gcc

HOBJ=lrslong1.o hybridlib1.o lrslong2.o lrsgmp.o hybridlib2.o hybridlibgmp.o

hybrid:	hybrid.c lrslong.c lrslong.h lrsgmp.c lrsgmp.h hybridlib.c hybrid.h lrsarith.c
	$(CC) -DMA -DSAFE -DLRSLONG -c -o lrslong1.o lrsarith.c
	$(CC) -DMA -DB128 -DSAFE -DLRSLONG -c -o lrslong2.o lrsarith.c
	$(CC) -DMA -DGMP -c -o lrsgmp.o lrsarith.c
	$(CC) -DMA -DSAFE -DLRSLONG -c -o hybridlib1.o hybridlib.c
	$(CC) -DMA -DB128 -DSAFE -DLRSLONG -c -o hybridlib2.o hybridlib.c
	$(CC) -DMA -DGMP -c -o hybridlibgmp.o hybridlib.c

	$(CC) -DMA -DLRSLONG -DSAFE -o hybrid ${HOBJ} hybrid.c -lgmp
	rm -f *.o

fixed:	fixed.c lrsarith.c lrsarith.h lrslong.c lrslong.h lrsgmp.c lrsgmp.h lrsmp.c lrsmp.h
	$(CC) -DLRSLONG -DSAFE -o fixed1 lrsarith.c fixed.c
	$(CC) -DLRSLONG -DB128 -DSAFE -o fixed2 lrsarith.c fixed.c
	$(CC) -DLRSLONG -o fixed1n lrsarith.c fixed.c
	$(CC) -DLRSLONG -DB128 -o fixed2n lrsarith.c fixed.c
	$(CC) -DMP -o fixedmp lrsarith.c fixed.c
	$(CC) -DGMP -o fixedgmp lrsarith.c fixed.c -lgmp

HOBJmp=lrslong1.o hybridlib1.o lrslong2.o lrsmp.o hybridlib2.o hybridlibmp.o

mp: hybrid.c lrslong.c lrslong.h lrsmp.c lrsmp.h hybridlib.c hybrid.h
	$(CC) -DMA -DSAFE -DLRSLONG -c -o lrslong1.o lrsarith.c
	$(CC) -DMA -DMP -c -o lrsmp.o lrsarith.c
	$(CC) -DMA -DB128 -DSAFE -DLRSLONG -c -o lrslong2.o lrsarith.c
	$(CC) -DMA -DSAFE -DLRSLONG -c -o hybridlib1.o hybridlib.c
	$(CC) -DMA -DB128 -DSAFE -DLRSLONG -c -o hybridlib2.o hybridlib.c
	$(CC) -DMA -DMP -c -o hybridlibmp.o hybridlib.c

	$(CC) -DMA -DLRSLONG -DSAFE -o hybridmp ${HOBJmp} hybrid.c 
	rm -f *.o

test:
	$(CC) -DLRSLONG -DSAFE -o test1 lrsarith.c test.c
	$(CC) -DLRSLONG -o test1n lrsarith.c test.c
	$(CC) -DLRSLONG -DB128 -DSAFE -o test2 lrsarith.c test.c
	$(CC) -DLRSLONG -DB128 -o test2n lrsarith.c test.c
#	$(CC) -DGMP -o testgmp lrsarith.c test.c -lgmp
	test1; test2;

flint:   lrsarith.c coll.c colllib.c
	$(CC) -O3 -DFLINT -I/usr/local/include/flint lrsarith.c colllib.c coll.c -L/usr/local/lib -Wl,-rpath=/usr/local/lib -lflint -o collflint -lgmp


HOBJ3=lrslong1.o lrslong2.o lrsgmp.o coll1.o coll2.o collgmp.o

coll:	lrslong.c lrslong.h lrsgmp.c lrsgmp.h hybrid.c hybrid.h coll.c lrsarith.c
	$(CC) -O3 -DLRSLONG -DSAFE -o coll1 lrsarith.c coll.c colllib.c
	$(CC) -O3 -DLRSLONG -DSAFE -DB128 -o coll2 lrsarith.c coll.c colllib.c
	$(CC) -O3 -DLRSLONG -o coll1n lrsarith.c coll.c colllib.c
	$(CC) -O3 -DLRSLONG -DB128 -o coll2n lrsarith.c coll.c colllib.c
	$(CC) -O3 -DGMP -o collgmp lrsarith.c coll.c colllib.c -lgmp
	$(CC) -O3 -DMP -o collmp lrsarith.c coll.c colllib.c

	$(CC) -DMA  -O3 -DSAFE -DLRSLONG -c -o lrslong1.o lrsarith.c
	$(CC) -DMA  -O3 -DB128 -DSAFE -DLRSLONG -c -o lrslong2.o lrsarith.c
	$(CC) -DMA  -O3 -DGMP -c -o lrsgmp.o lrsarith.c
	$(CC) -DMA  -O3 -DSAFE -DLRSLONG -c -o coll1.o colllib.c
	$(CC) -DMA  -O3 -DB128 -DSAFE -DLRSLONG -c -o coll2.o colllib.c
	$(CC) -DMA  -O3 -DGMP -c -o collgmp.o colllib.c

	$(CC) -DMA  -O3 -DLRSLONG -DSAFE -o coll ${HOBJ3} coll.c -lgmp
	rm -f *.o

all:	fixed hybrid mp coll test

clean:
	rm -f *.o fixed1 fixed1n fixed2 fixed2n fixedmp fixedgmp hybrid hybridmp 
	rm -f *.o coll collgmp collflint coll1 coll2 coll1n coll2n collmp test1 test1n test2 test2n  testgmp 
