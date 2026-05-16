/* 2020.11.12 test code for single arithmetic with overflow checking */
/* reads integer k and ouputs k^2 k^4 .. k^64                        */
#include <stdio.h>
#include <stdlib.h>
#include "lrsarith.h"

FILE *lrs_ifp,*lrs_ofp;   

void lrs_overflow(int parm){
 fprintf(lrs_ofp,"  overflow detected:halting\n");
 exit (1);
}

int main (void){
 long i,k;
 lrs_mp a,b;
 lrs_mp_init(10,stdin,stdout);
 lrs_alloc_mp(a); lrs_alloc_mp(b);
 fscanf(lrs_ifp,"%ld",&k);
 itomp(k,b);
 pmp("",b);
 for(i=1;i<=6;i++)
  {
    copy(a,b);
    mulint(a,a,b);
    pmp("",b);
  }
 lrs_clear_mp(a); lrs_clear_mp(b);
 fprintf(lrs_ofp,"\n");
 return 0;
}
