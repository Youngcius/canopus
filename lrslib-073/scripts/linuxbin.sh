#  This shell script should produce lrs,lrsgmp (mini-gmp), plrs,plrsgmp (mini-gmp) 
#  for most linux machines
#  Be sure to copy arithmetic files from lrsarith-* to the lrslib-* directory

#  lrsgmp, lrs, lrsnashgmp
 
 gcc -O3  -DTIMES -DWIN -DSIGNALS -DGMP -DMGMP -o lrsgmp lrs.c lrslib.c lrsgmp.c lrsdriver.c mini-gmp.c

 gcc -O3  -DTIMES -DWIN  -DSIGNALS -DMA -DB128 -c -o lrsdriver.o lrsdriver.c
 gcc -O3  -DTIMES -DWIN  -DSIGNALS -DMA -DB128 -c -o lrs.o lrs.c
 gcc -O3  -DMA -DSAFE -DLRSLONG -c -o lrslong1.o lrslong.c
 gcc -O3  -DMA -DSAFE -DB128 -DLRSLONG -c -o lrslong2.o lrslong.c
 gcc -O3   -DTIMES -DWIN  -DSIGNALS -DMA -DSAFE -DLRSLONG -c -o lrslib1.o lrslib.c
 gcc -O3  -DTIMES -DWIN  -DSIGNALS -DMA -DSAFE -DB128 -DLRSLONG -c -o lrslib2.o lrslib.c
 gcc -O3  -DTIMES -DWIN  -DSIGNALS -DMA -DGMP -DMGMP -c -o lrslibgmp.o lrslib.c
 gcc -O3  -DTIMES -DWIN  -DSIGNALS  -DMA -DMGMP -DGMP -c -o lrsgmp.o lrsgmp.c 
 
 gcc -O3  -DMA -o lrs  -O3 -DGMP -DMGMP  -DTIMES -DWIN  -DB128 -DSIGNALS lrs.o lrslong1.o lrslong2.o lrslib1.o lrslib2.o lrslibgmp.o lrsgmp.o lrsdriver.o mini-gmp.c
 gcc -O3 -o lrsnashgmp -DGMP -DMGMP -DWIN -DTIMES -DSIGNALS lrsnash.c lrsnashlib.c lrslib.c lrsgmp.c lrsdriver.c mini-gmp.c 

# plrsgmp, plrs

 gcc -O3 -DTIMES -DWIN -fopenmp -DPLRS -DSIGNALS -DGMP -DMGMP -o plrsgmp lrs.c lrslib.c lrsgmp.c lrsdriver.c mini-gmp.c
 
 gcc -O3 -DTIMES -DWIN -fopenmp -DPLRS  -DSIGNALS -DMA -DB128 -c -o lrsdriver.o lrsdriver.c
 gcc -O3 -DTIMES -DWIN -fopenmp -DPLRS  -DSIGNALS -DMA -DB128 -c -o lrs.o lrs.c
 gcc -O3 -DMA -DSAFE -DLRSLONG -c -o lrslong1.o lrslong.c
 gcc -O3 -DMA -DSAFE -DB128 -DLRSLONG -c -o lrslong2.o lrslong.c
 gcc -O3 -DTIMES -DWIN -fopenmp -DPLRS  -DSIGNALS -DMA -DSAFE -DLRSLONG -c -o lrslib1.o lrslib.c
 gcc -O3 -DTIMES -DWIN -fopenmp -DPLRS  -DSIGNALS -DMA -DSAFE -DB128 -DLRSLONG -c -o lrslib2.o lrslib.c
 gcc -O3 -DTIMES -DWIN -fopenmp -DPLRS  -DSIGNALS -DMA -DMGMP -DGMP -c -o lrslibgmp.o lrslib.c
 gcc -O3 -DTIMES -DWIN -fopenmp -DPLRS  -DSIGNALS -DMA -DMGMP -DGMP -c -o lrsgmp.o lrsgmp.c
 
 gcc -O3 -DMA -o plrs -O3 -DMGMP -DGMP -DTIMES -DWIN -fopenmp -DPLRS  -DB128 -DSIGNALS lrs.o lrslong1.o lrslong2.o lrslib1.o lrslib2.o lrslibgmp.o lrsgmp.o lrsdriver.o mini-gmp.c
 

#  lrs1,lrs2,lrsmp,plrs1,plrs2,plrsmp - uncomment if wanted 
#  needs lrsmp.h and lrsmp.c

# gcc -O3 -DTIMES -DWIN -fopenmp -DPLRS  -DSIGNALS -DSAFE -DLRSLONG -o plrs1 lrs.c lrslib.c lrslong.c lrsdriver.c
# gcc -O3 -DB128 -DTIMES -DWIN -fopenmp -DPLRS  -DSIGNALS -DSAFE -DLRSLONG -o plrs2 lrs.c lrslib.c lrslong.c lrsdriver.c
# gcc -O3 -DTIMES -DWIN -fopenmp -DPLRS  -DSIGNALS -DMP -o plrsmp lrs.c lrslib.c lrsmp.c lrsdriver.c

# gcc -O3  -DTIMES -DWIN  -DSIGNALS -DSAFE  -DLRSLONG -o lrs1 lrs.c lrslib.c lrslong.c lrsdriver.c
# gcc -O3  -DB128 -DTIMES -DWIN  -DSIGNALS -DSAFE  -DLRSLONG -o lrs2 lrs.c lrslib.c lrslong.c lrsdriver.c
# gcc -O3  -DTIMES -DWIN  -DSIGNALS -DMP -o lrsmp lrs.c lrslib.c lrsmp.c lrsdriver.c

