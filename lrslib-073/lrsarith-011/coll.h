/* 2020.11.13        hybrid.h                                       */
/* contains files and defs that are arithmetic independent          */

#include <stdio.h>
#include <stdlib.h>

FILE *lrs_ifp;	/* input file pointer */
FILE *lrs_ofp;  /* output file pointer */

int run1(long k,long maxcount);
int run2(long k,long maxcount);
int rungmp(long k,long maxcount);
int runmp(long k,long maxcount);


