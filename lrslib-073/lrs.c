#include <stdio.h>
#include <string.h>
#include <setjmp.h>
#include <stdlib.h>
#include <limits.h>
#include <sys/time.h>
#include "lrsdriver.h"


int
main (int argc, char *argv[])

{
struct timeval start, end;

#ifndef MA
  gettimeofday(&start, NULL);

  lrs_main(argc,argv);    /* legacy lrs */

  gettimeofday(&end, NULL);
  fprintf(stdout,"\n*elapsed time: %ld seconds\n",
                end.tv_sec - start.tv_sec);
  return 0;
#else

/* hybrid arithmetic version of lrs   */

  lrs_restart_dat *R;
  lrs_dic *P;
  lrs_dat *Q;
  char* tmp;          /* when overflow occurs a new input file name is returned */

  char** newargv;    
  long overfl=0;     /*  =0 no overflow =1 restart overwrite =2 restart append */
#ifdef B128
  long overfl2=0;    /*  for B128 */
#endif
  int lrs_stdin=0;
  int i;

  gettimeofday(&start, NULL);

  P=NULL;
  Q=NULL;
  tmp=NULL;

  R = lrs_alloc_restart();
  if (R == NULL)
    exit(1);   


  if(argc == 1)
     lrs_stdin=1;

  tmp = malloc(PATH_MAX * sizeof (char));

  overfl=lrs1_main(argc,argv,&P,&Q,0,0,tmp,R);    /* set up, read input, no run   */    
  if(overfl==0)
     overfl=lrs1_main(argc,argv,&P,&Q,overfl,1,tmp,R);  /* run main part of code   */  
  lrs1_main(argc,argv,&P,&Q,0,2,tmp,R);              /* free memory and close      */
  if(overfl==0)
          goto byebye;
  if (overfl==-1) 
     {
       printf("\n*unrecoverable input error\n");
       exit(1);
     }

/* overflow condition triggered: a temporary file was created for restart */
/* create new argv for the remaining calls                                */

  newargv = makenewargv(&argc,argv,tmp);
  free(R->redineq);                    /* reallocated in stage 0 */

#ifdef B128
  fprintf(stderr,"\n*lrs:overflow possible: restarting with 128 bit arithmetic\n");

  overfl2=lrs2_main(argc,argv,&P,&Q,overfl,0,tmp,R);    /* set up, read input, no run   */
  if(overfl2==0)
     overfl2=lrs2_main(argc,argv,&P,&Q,overfl,1,tmp,R);  /* run main part of code   */
  lrs2_main(argc,argv,&P,&Q,overfl,2,tmp,R);              /* free memory and close      */
  if(overfl2==0)
    goto done;
  overfl=overfl2;
  free(R->redineq);                    /* reallocated in stage 0 */
#endif

/* if you change tmp file name update newargv[1] */

  fprintf(stderr,"\n*lrs:overflow possible: restarting with GMP arithmetic\n");

  lrsgmp_main(argc,newargv,&P,&Q,overfl,0,tmp,R);                                      
  lrsgmp_main(argc,newargv,&P,&Q,overfl,1,tmp,R);  
  lrsgmp_main(argc,newargv,&P,&Q,overfl,2,tmp,R);    

#ifdef B128
done:
#endif

  for(i = 0; i < argc; ++i)
        free(newargv[i]);
  free(newargv);
  
byebye:
  free(R->redineq);
  free(R->facet);
  free(R);
  if(lrs_stdin==1)    /* get rid of temporary file for stdin */
    remove(tmp);
  free(tmp);
  gettimeofday(&end, NULL);
  fprintf(stdout,"*Elapsed time: %ld seconds\n",
                end.tv_sec - start.tv_sec);
  return 0;
#endif /* hybrid version of lrs */

} /* lrs.c */

