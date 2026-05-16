#include "hybrid.h"

int main (void) {
long k;

scanf("%ld",&k);

if(run1(k))          /* TRUE on 64 bit overflow  */
  if(run2(k))        /* TRUE on 128 bit overflow */
    runmp(k);

printf("\n");
return 0;
}
