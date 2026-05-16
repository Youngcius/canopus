/* reverse search of Collatz verification paths    2020.11.25         */
/* versions depending on arithmetic: coll(hybrid),coll1,coll2,collgmp */
/*                                   collmp, collflint                */
/* maxn=largest value in Collatz tree, maxcount=max # of nodes        */
/* Usage:   % coll maxn maxcount                                      */

#include "coll.h"

int main () {
long k,maxcount;

printf("coll: enter maxn maxcount");
printf("\n      maxn<0      : print counts only ");
printf("\n      maxcount=-1 : scale to maxn^8 MAXCOUNT=10^8 ");
printf("\n      maxcount=0  : no upper bound on tree size\n");

scanf("%ld %ld",&k,&maxcount);

#ifdef MA
if(run1(k,maxcount))          /* TRUE on 64 bit overflow  */
  if(run2(k,maxcount))        /* TRUE on 128 bit overflow */
    runmp(k,maxcount);
#else
 runmp(k,maxcount);
#endif

printf("\n");
return 0;
}
