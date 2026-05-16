/* reverse search of Collatz verification paths    2020.11.25         *
 * versions depending on arithmetic: coll(hybrid),coll1,coll2,collgmp *
 *                                   collmp, collflint                *
 * Usage:   % coll   or   %coll2                                      *
 * Input:  n                                                          *
 * integer n  prints all integers k for which max(k)<=n^8             *
 *        -n  prints count only                                       *
 * MAXCOUNT = maximum # nodes generated                               */ 

#define MAXCOUNT 100000000
#include <stdio.h>
#include <stdlib.h>
#include <setjmp.h>
#include "lrsarith.h"

#define reverse suf(reverse)
#define reversesearch suf(reversesearch)

static jmp_buf buf1;   /* return location when overflowing */


lrs_mp One;
lrs_mp u,v,w,x;

int reverse(lrs_mp v, long j)
{
 copy(w,v);
 if (j==2)
  {
   copy(w,v);
   addint(w,w,v);
   return TRUE;
  }
/*
 if (((w-1) % 3) || !((w-1) % 6))
   return FALSE;
 w=w/3;
*/
 subint(w,One,w);
 itomp(3,u);
 divint(w,u,x);
 if(!zero(w))
   return FALSE;
 copy(w,v);
 subint(w,One,w);
 itomp(6,u);
 divint(w,u,x);
 if(zero(w))
   return FALSE;
 itomp(3,u);
 copy(w,v);
 divint(w,u,v);
 return TRUE;
}

int reversesearch (long n, long maxcount)
{
lrs_mp maxv,Maxv;    /* maxv=current max v, Max=limit on v  */

long count=4,j=0,d=3,odd=0;
long maxdeg=2,printall=FALSE;
lrs_mp_init(60,stdin,stdout);
  long verbose=TRUE;
  lrs_alloc_mp(u); lrs_alloc_mp(w); lrs_alloc_mp(x);
  lrs_alloc_mp(v); lrs_alloc_mp(One); lrs_alloc_mp(maxv);
  lrs_alloc_mp(Maxv);

if (!setjmp(buf1)){ /* overflow test */
  printf(" v     odd     full");
  printf("\n      depth   depth");
  printf("\n 1	0	0");
  if(n>0)
    {
     printall=TRUE;
     printf("\n 2		1");
     printf("\n 4		2");
     printf("\n 8		3");
    }
  else
     n=-n;
 if(maxcount==-1)  /* scale up to Maxv=n^8 maxcount=MAXCOUNT */
  {
  itomp(n,u);
  mulint(u,u,v);         
  mulint(v,v,x);
  mulint(x,x,Maxv);
  maxcount=MAXCOUNT;
  }
 else
  itomp(n,Maxv);  /* don't scale up */
 if(maxcount==0)  /* no limit on number of nodes */
  maxcount=MAXD;

  itomp(8,v);
  itomp(8,maxv);
  itomp(1,One); 
  while ( j <= maxdeg && count < maxcount )
    {
      do j++;
          while (!mp_greater(v,Maxv) && j<= maxdeg && !reverse (v, j));
      if (!mp_greater(v,Maxv) && j <= maxdeg)  /* forward step */
        {
          if(mp_greater(v,maxv))
            copy(maxv,v);
          d++;
          itomp(2,u);
          copy(x,v);
          divint(x,u,w);
          if(printall)
           {
            if(!zero(x))
            {
            odd++;
            pmp("\n",v);
            printf("	%ld	%ld",odd,d);
            }
            else
            {
             pmp("\n",v);
             printf("		%ld",d);
            }
           }
          count++;
          j = 0;
        }
      else if(d>3)   /* backtrack step */
        {
          d--;
          itomp(2,u);
          copy(x,v);
          divint(x,u,w);
          if(zero(x))
           {
             copy(v,w);
             j=2;
           }
          else
           {
             odd--;
             addint(v,v,w);
             addint(w,v,w);
             addint(w,One,v);
             d++;
             j=1;
           }
         }

    }
  printf("\ncount=%ld ",count);
  pmp("\nMaxv=",Maxv);
  pmp("\nmaxv=",maxv);
  printf("\n");
  return 0;
}

printf("   overflow detected:restarting\n");
return 1;
}

void lrs_overflow(int parm){
    longjmp(buf1,1);
}

#if defined(MA) && defined(LRSLONG)
#ifdef B128
int run2(long k, long maxcount){       /* 128 bit   */
#else
int run1(long k, long maxcount){       /* 64 bit    */
#endif
#else
int runmp(long k, long maxcount){      /* other arithmetic */
#endif

 return reversesearch(k,maxcount);
}
