/* 2020.11.13   hybridlib.c                    */
/* model routines for lrslib hybrid arithmetic */

#include <stdio.h>
#include <stdlib.h>
#include <setjmp.h>
#include "lrsarith.h"
#define run suf(run)

static jmp_buf buf1;   /* return location when overflowing */

int run(long k){
 long i;
 lrs_mp a,b;
 lrs_mp_init(0,stdin,stdout);
 lrs_alloc_mp(a); lrs_alloc_mp(b);
 itomp(k,b);
 pmp("",b);
 
 if (!setjmp(buf1)){ /* overflow test */
  for(i=1;i<=6;i++){
    copy(a,b);
    mulint(a,a,b);
    pmp("",b);
    }
  lrs_clear_mp(a); lrs_clear_mp(b);
  return 0;
 }                  
  printf("   overflow detected:restarting\n");
  lrs_clear_mp(a); lrs_clear_mp(b);
  return 1;
}

void lrs_overflow(int parm){
    longjmp(buf1,1);
}

#if defined(MA) && defined(LRSLONG)
#ifdef B128
int run2(long k){       /* 128 bit   */
#else
int run1(long k){       /* 64 bit    */
#endif
#else
int runmp(long k){      /* other arithmetic */
#endif

 return(run(k));
}
