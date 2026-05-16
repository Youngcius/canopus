/* randsphere.c
 *
 * Generates V-representation of random rational points on the unit sphere
 * using:
 *   Cook. Rational Formulae for the Production of a Spherically Symmetric
 *   Probability Distribution. Mathematics of Computation 11(50):81-82, 1957.
 *
 * Usage: randsphere n p
 * to get n points starting from random rationals of the form r/p between -1,1.
 */

#include <gmp.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>

/* should be improved to get 64-bit rands */
long long getrand(void)
{
	return random();
}

int main(int argc, char **argv)
{
	long long i, n=0, p=0;
	long long x0_n, x1_n, x2_n, x3_n;

	mpq_t x0, x1, x2, x3, x, y, z;
	mpq_t tmp1, tmp2, tmp3;
	mpq_t denom;

	if (argc!=3)
	{
		printf("Usage: %s <number of points> <initial denominator size>\n", argv[0]);
		return 0;
	}

	n = atoll(argv[1]);
	p = atoll(argv[2]);

	if (n<=0 || p<=0)
	{
		printf("Usage: %s <number of points> <initial denominator size>\n", argv[0]);
		return 0;
	}

        printf("\n*sphere%lld_%lld",n,p);
	printf("\n*random %lld points on unit sphere\nV-representation\nbegin\n",n);
	srandom((unsigned int) time(NULL));

	mpq_init(x0); mpq_init(x1); mpq_init(x2); mpq_init(x3);
	mpq_init(x); mpq_init(y); mpq_init(z);
	mpq_init(tmp1); mpq_init(tmp2); mpq_init(tmp3);
	mpq_init(denom);

	printf("%lld 4 rational\n", n);

	for (i=0; i<n; i++)
	{
		do {
			/* a/p is between -1 and 1 */
			x0_n = getrand()%(p*2) - p;
			x1_n = getrand()%(p*2) - p;
			x2_n = getrand()%(p*2) - p;
			x3_n = getrand()%(p*2) - p;

			mpq_set_si(x0, x0_n, p); mpq_canonicalize(x0);
			mpq_set_si(x1, x1_n, p); mpq_canonicalize(x1);
			mpq_set_si(x2, x2_n, p); mpq_canonicalize(x2);
			mpq_set_si(x3, x3_n, p); mpq_canonicalize(x3);

			/* set denom to sum of squares*/
			mpq_mul(tmp1, x0, x0);
			mpq_mul(tmp2, x1, x1);
			mpq_add(tmp3, tmp1, tmp2);
			mpq_mul(tmp1, x2, x2);
			mpq_add(tmp2, tmp3, tmp1);
			mpq_mul(tmp1, x3, x3);
			mpq_add(denom, tmp2, tmp1); /* sum of squares */
		} while ( mpq_cmp_ui(denom, 1, 1)>=0  || /* reject >= 1 */
			  mpq_cmp_ui(denom, 0, 1)==0 ); /* also reject 0 */
		
		/* construct x */
		mpq_mul(tmp1, x1, x3);
		mpq_mul(tmp2, x0, x2);
		mpq_add(tmp3, tmp1, tmp2);
		mpq_add(tmp1, tmp3, tmp3); /* numerator of x */
		mpq_div(x, tmp1, denom); /* tmp1 / sum of squares */

		/* construct y */
		mpq_mul(tmp1, x2, x3);
		mpq_mul(tmp2, x0, x1);
		mpq_sub(tmp3, tmp1, tmp2);
		mpq_add(tmp1, tmp3, tmp3); /* numerator of y */
		mpq_div(y, tmp1, denom);

		/* construct z */
		mpq_mul(tmp1, x0, x0);
		mpq_mul(tmp2, x3, x3);
		mpq_add(tmp3, tmp1, tmp2);
		mpq_mul(tmp1, x1, x1);
		mpq_sub(tmp2, tmp3, tmp1);
		mpq_mul(tmp3, x2, x2);
		mpq_sub(tmp1, tmp2, tmp3); /* numerator of z */
		mpq_div(z, tmp1, denom);

		printf(" 1 ");
		mpq_out_str(stdout, 10, x);
		printf(" ");
		mpq_out_str(stdout, 10, y);
		printf(" ");
		mpq_out_str(stdout, 10, z);
		printf("\n");
	}

	mpq_clear(x); mpq_clear(y); mpq_clear(z); mpq_clear(x1); mpq_clear(x2);
	mpq_clear(x3); mpq_clear(tmp1); mpq_clear(tmp2); mpq_clear(tmp3);
	mpq_clear(denom);

	printf("end\n");
}
