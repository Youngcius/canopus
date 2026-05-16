#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <sys/stat.h>
#include "lrsdriver.h"
#include "lrslib.h"

/* 10.05.2023                                           */
/* Variable string lengths for game payoffs             */

/* 08.05.2023                                           */
/* This version represents rational payoffs as strings. */
/* It copies them from input file "game" to the         */
/* polytopes in "game1.ine" and "game2.ine" after       */
/* removing whitespace and reversing signs.             */

/* Usage: setupnash game game1.ine game2.ine   */
/* Reads input file game containing            */
/* m n                                         */
/* A matrix        (m by n rationals )         */ 
/* B matrix        (m by n rationals )         */ 
/* Outputs: two files game1.ine game2.ine      */
/* that are used by nash                       */

long tread (char *str)	/* read a payoff number as a string */
{
  if(fscanf (lrs_ifp, "%s", str)==EOF)
		{
			fprintf (lrs_ofp, "\nInvalid input: check you have entered enough data!\n");
			exit(1);
    }
  return (TRUE);
}

void tprint (char *str) /*print the negative of str */
{
  if(!strcmp(str, "0")) { 		// Zero: print as is
    fprintf (lrs_ofp, "  %s", str);
	}
	else if(str[0] == '-') {		// Negative: Remove minus sign
		str += 1;
    fprintf (lrs_ofp, "  %s", str);
	}
	else                        // Positive: Insert minus sign
    fprintf (lrs_ofp, " -%s", str);
} 


int main (int argc, char *argv[])

{
  long m, n, i, j;
  char ***A, ***B;				/* Payoff matrices */
	char *payoffs, *p;      /* Storage and pointer for payoffs as strings */
	struct stat st;         /* To get size of input file */

  if ( argc < 3 )
    {
      printf ("\nUsage: setupnash infile outfile1 outfile2\n");
      return(FALSE);
     }


  if ((lrs_ifp = fopen (argv[1], "r")) == NULL)
        {
          printf ("\nBad input file name\n");
          return (FALSE);
        }
      else
        printf ("\n*Input taken from file %s", argv[1]);

  if(fscanf(lrs_ifp,"%ld %ld",&m,&n)==EOF)
     { printf("\nInvalid m,n");
       return(FALSE);
     }

  if( m > 1000 || n > 1000)
     {
        printf ("\nm=%ld n=%ld",m,n);
        printf ("\nBoth m and n must at most 1000\n");
        return(FALSE);
     }

/* Get size of input file and use it to allocate storage for payoff strings */

	stat(argv[1], &st);
	payoffs = (char *) calloc(st.st_size, sizeof(char));

/* Initialize payoff matrices */

	A = (char ***) calloc(m, sizeof(char **));
  for (i=0;i<m;i++) {
		A[i] = (char **) calloc(n, sizeof(char *));
	}

	B = (char ***) calloc(m, sizeof(char **));
  for (i=0;i<m;i++) {
		B[i] = (char **) calloc(n, sizeof(char *));
	}


/* process input file */
/* read A matrix      */

	p = payoffs;
  for (i=0;i<m;i++)
    for (j=0;j<n;j++) {
      tread(p);
			A[i][j] = p;
      p += strlen(p)+1; 
		}
   
/* read B matrix      */

  for (i=0;i<m;i++)
		for (j=0;j<n;j++) {
			tread(p);
			B[i][j] = p;
			p += strlen(p)+1;
		}

/* write first output file */ 

  if ((lrs_ofp = fopen (argv[2], "w")) == NULL)
        {
          printf ("\nBad output file name\n");
          return (FALSE);
        }
      else
        printf ("\n*Output one sent to file %s\n", argv[2]);

  fprintf(lrs_ofp,"*%s: player 1",argv[1]);
  fprintf(lrs_ofp,"\nH-representation"); 
  fprintf(lrs_ofp,"\nlinearity 1 %ld",m+n+1); 
  fprintf(lrs_ofp,"\nbegin"); 
  fprintf(lrs_ofp,"\n%ld %ld rational",m+n+1,m+2);
  for (i=0;i<m;i++) {
		fprintf(lrs_ofp,"\n 0 ");
		for (j=0;j<m;j++)
		 {
			 if ( i == j )
				  fprintf(lrs_ofp,"1 ");
			 else
				  fprintf(lrs_ofp,"0 ");
		 }
		fprintf(lrs_ofp,"0 ");
  }

  for (i=0;i<n;i++) {
		fprintf(lrs_ofp,"\n 0 ");
		for (j=0;j<m;j++)
			tprint(B[j][i]);
		fprintf(lrs_ofp," 1 ");
	}

  fprintf(lrs_ofp,"\n-1 ");
  for (j=0;j<m;j++)
     fprintf(lrs_ofp,"1 ");
  fprintf(lrs_ofp,"0 ");

  fprintf(lrs_ofp,"\nend"); 
  fprintf(lrs_ofp,"\n");
  fclose(lrs_ofp);

/* output file 2  */

  if ((lrs_ofp = fopen (argv[3], "w")) == NULL)
        {
          printf ("\nBad output file name\n");
          return (FALSE);
        }
      else
        printf ("\n*Output two sent to file %s\n", argv[3]);

  fprintf(lrs_ofp,"*%s: player 2",argv[1]);
  fprintf(lrs_ofp,"\nH-representation");
  fprintf(lrs_ofp,"\nlinearity 1 %ld",m+n+1);
  fprintf(lrs_ofp,"\nbegin");
  fprintf(lrs_ofp,"\n%ld %ld rational",m+n+1,n+2);

  for (i=0;i<m;i++) {
		fprintf(lrs_ofp,"\n 0 ");
		for (j=0;j<n;j++)
			tprint(A[i][j]);
		fprintf(lrs_ofp," 1 ");
	}

  for (i=0;i<n;i++)
    {
     fprintf(lrs_ofp,"\n 0 ");
     for (j=0;j<n;j++)
       {
         if ( i == j )
            fprintf(lrs_ofp,"1 ");
         else
            fprintf(lrs_ofp,"0 ");
       }
     fprintf(lrs_ofp,"0 ");
     }
  fprintf(lrs_ofp,"\n-1 ");
  for (j=0;j<n;j++)
     fprintf(lrs_ofp,"1 ");
  fprintf(lrs_ofp,"0 ");

  fprintf(lrs_ofp,"\nend");
  fprintf(lrs_ofp,"\n");
  fclose(lrs_ofp);

/* Free storage space */

  for (i=0;i<m;i++) {
		free(A[i]);
		free(B[i]);
	}
	free(A);
	free(B);
	free(payoffs);

  return(TRUE);
}
