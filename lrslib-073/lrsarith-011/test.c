/* 2020.11.12 test code for single arithmetic with overflow checking */
/* reads and tests constants for overflow checking                   */

#include <stdio.h>
#include <stdlib.h>
#include "lrsarith.h"

FILE *lrs_ifp,*lrs_ofp;   

void lrs_overflow(int parm){
 fprintf(lrs_ofp,"  overflow detected\n");
 exit (1);
}

int main (void){
 lrs_mp a,b,c,l,m;
 lrs_alloc_mp(a); lrs_alloc_mp(b); lrs_alloc_mp(c);  
 lrs_alloc_mp(l); lrs_alloc_mp(m); 
 lrs_mp_init(0,stdin,stdout);

 itomp(MAXDa,a);
 pmp("MAXDa",a);
 itomp(MAXDl,l);
 pmp("MAXDl",l);
 itomp(MAXDm,m);
 pmp("MAXDm",m);
 printf("\naddint  ");
 addint(a,a,b);
 pmp("",b);
 printf("\nmulint  ");
 mulint(m,m,b);
 pmp("",b);
 printf("\nlinint  ");
 copy(a,l);
 linint(a,MAXDl,l,MAXDl);
 pmp("",a);

 fprintf(lrs_ofp,"\n");
 return 0;
}
