/* inedel.c
 *
 * Removes an inequality from an H-representation, updating
 * redund_list and/or linearity lines if present
 */

#define VERSION "20221021"

#include <string.h>
#include <ctype.h>
#include <stdlib.h>

#ifdef LRSLONG
#define ARITH "lrslong.h"    /* lrs long integer arithmetic package */
#else
#if defined(GMP) || defined(FLINT)
#define ARITH "lrsgmp.h"     /* lrs wrapper for gmp multiple precsion arithmetic    */
#else
#define ARITH "lrsmp.h"      /* lrs multiple precsion arithmetic    */
#endif
#endif

#include ARITH

FILE *lrs_ifp; /* hook to make readrat work */
FILE *lrs_ofp; /* hook to be able to link to lrsgmp/etc */

#define printusage() \
 printf("Usage: %s <int i>\nDelete inequality i from stdin\n", argv[0]);

void eatspace(FILE *f)
{
	int c;
	while (isspace(c=getc(f)));
	ungetc(c,f);
}

void parse_error(const char *str)
{
	fprintf(stderr, "Parse error: %s\n", str);
	exit(1);
}

/* str is a redund or redund_list line.
 * read it and print it out.
 * note that we must remove ineq if present
 * note that we remove ineq so any indices>ineq need to decrement
 * if this is the last, don't print anything
 */
void handle_redund(char *str, int ineq)
{
	unsigned int nred, cur, offs=0;
	int hit = 0, ret, j;
	unsigned long i, jj, *rr;

	if (!strncmp(str, "redund ", 7))  /* "redund" */
	{
		sscanf(str, "redund %lu %lu", &i, &jj);
		if (i!=0 && jj!=0 && i>ineq)
			i--;
		if (i!=0 && jj!=0 && jj>=ineq)
			jj--;
		if ((i==0&&jj==0) || (jj>=i))
			printf("redund %lu %lu\n", i, jj);
		return;
	}
	if (strncmp(str, "redund_list ", 12))
		parse_error("mixed up on redund call");

	ret = sscanf(str, "redund_list %u%n", &nred, &cur);
	if (ret == 0)
		parse_error("bad redund_list");

	rr = malloc(sizeof(unsigned long) * nred);

	for (j=0; j<nred; j++)
	{
		offs+=cur;
		ret = sscanf(str+offs, "%lu%n", rr+j, &cur);
		if (ret == 0)
			parse_error("redund line error");
		if (rr[j]==ineq)
			hit++;
	}

	if (nred>hit) /* didn't remove them all */
	{
		printf("redund_list %u ", nred-hit);
		for (j=0; j<nred; j++)
			if (rr[j]!=ineq)
				printf("%lu ", (rr[j]>ineq ? rr[j]-1 : rr[j]));
		printf("\n");
	}
	free(rr);
	return;	
}

/* str is a startingcobasis line, remove ineq if it appears
 * and reindex higher values one lower
 */
void handle_startingcob(char *str, int ineq)
{
	unsigned cur, offs=0;
	unsigned long cob;
	sscanf(str, "startingcobasis %n", &offs);
	printf("startingcobasis");
	while (sscanf(str+offs, "%lu%n", &cob, &cur)>0)
	{
		offs+=cur;
		if (cob==ineq)
			continue;
		else if (cob<ineq)
			printf(" %lu", cob);
		else /* cob>ineq */
			printf(" %lu", cob-1);
	}
	printf("\n");
	return;
}

/* str is a linearity line
 * read it and print it out
 * note that we remove ineq, so don't print ineq if present
 * note that we remove ineq, so any indices>ineq need to decrement
 */
void handle_linearity(char *str, int ineq)
{
	unsigned int nlin, cur, offs=0;
	int hit=0, ret, j;
	unsigned long *lin;

	ret = sscanf(str, "linearity %u%n", &nlin, &cur);
	if (ret == 0)
		parse_error("bad linearity line");
	lin = malloc(sizeof(unsigned long) * nlin);
	
	for (j=0; j<nlin; j++)
	{
		offs+=cur;
		ret = sscanf(str+offs, "%lu%n", lin+j, &cur);
		if (ret == 0)
			parse_error("linearity line error");
		if (lin[j]==ineq)
			hit++;
	}

	if (nlin>hit) /* didn't remove them all */
	{
		printf("linearity %u ", nlin-hit);
		for (j=0; j<nlin; j++)
			if (lin[j]!=ineq)
				printf("%lu ",(lin[j]>ineq? lin[j]-1 : lin[j]));
		printf("\n");
	}
	free(lin);
	return;
}

int main(int argc, char **argv)
{
	char *p, str[4096]={0}; /* lrslib uses 1000 */
	FILE *f = stdin;
	lrs_mp num, den;
	int ineq;
	unsigned int i, j, m, n;
	int ret, begin = 0, end = 0;
	lrs_ofp = stdout;

	if (argc!=2 || ((ineq=atoi(argv[1]))<1))
	{
		printusage();
		return 0;
	}

	/* prior to begin */
	while (begin == 0)
	{
		p = fgets(str, 4000, f);
		if (p == NULL)
			parse_error("file error");
		if (!strncmp(str, "begin", 5))
		{
			begin=1; continue;
		}
		else if (!strncmp(str, "V-representation", 16))
			parse_error("V-representation not supported");
		
		else if (!strncmp(str, "linearity ", 10))
			handle_linearity(str, ineq);
		else
			printf("%s", str);
	}

	/* read a begin */
	printf("begin\n");
	ret = fscanf(f, "%u %u", &m, &n);
	if (ret != 2)
		parse_error("missing or broken dimension");
	if (ineq > m)
		parse_error("can't remove non-existent inequality");
	fgets(str, 4000, f);
	for (i=0; isspace(str[i]); i++);

	if (strncmp(str+i, "integer", 7)==0)
		printf("%u %u integer\n", m-1, n);
	else if (strncmp(str+i, "rational", 8)==0)
		printf("%u %u rational\n", m-1, n);
	else
		parse_error("data type must be integer or rational");

	lrs_ifp = f; /* hook to make readrat work */
	lrs_alloc_mp(num);
	lrs_alloc_mp(den);

	for (i=1; i<=m; i++)
	{
		for (j=0; j<n; j++)
		{
			readrat(num, den);
			if (i != ineq) /* remove this line */
				prat("", num, den);
		}
		if (i != ineq)
			printf("\n");
	}

	while (1)
	{
		eatspace(f);
		p = fgets(str, 4000, f);
		if (p == NULL)
			break;
		if (!strncmp(str, "end", 3))
			end++;
		else if (!strncmp(str, "redund_list", 11) || 
			 !strncmp(str, "redund", 6))
		{
			handle_redund(str, ineq);
			continue;
		}
		else if (!strncmp(str, "startingcobasis", 15))
		{
			handle_startingcob(str, ineq);
			continue;
		}
		printf("%s", str);
	}

	if (end != 1)
		parse_error("single end line required");

	lrs_clear_mp(num);
	lrs_clear_mp(den);

	return 0;
}

