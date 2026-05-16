/*********************************************************/
/* 10.05.2023                                            */
/* Changed the representation of game payoffs from       */
/* rational numbers (long num, long den) to strings      */ 

/* nashdemo is a simple template for lrsnashlib.c        */
/*                                                       */
/* It builds two 3x4 matrices A B and computes           */
/* their equilibria                                      */
/*********************************************************/
/* 
Compile:
gcc -O3 -Wall -o nashdemo nashdemo.c lrsnashlib.c lrslib.c lrsgmp.c lrsdriver.c -lgmp -DGMP

Usage:
nashdemo
*/

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "lrsdriver.h"
#include "lrslib.h"
#include "lrsnashlib.h"

#ifndef MAXINPUT
#define MAXINPUT 100 // Max length of a payoff string
#endif

void allocateGameStorage(game *g) {
	int i, j, pos;

	/* Storage for all string payoffs */
	g->pstore = (char *) calloc(2*g->nstrats[ROW]*g->nstrats[COL]*MAXINPUT, sizeof(char));

	char *p = g->pstore;
	for(pos=0; pos<2; pos++) {
		g->payoff[pos] = (char ***) calloc(g->nstrats[ROW], sizeof(char **));
  	for (i=0;i<g->nstrats[ROW];i++) {
			g->payoff[pos][i] = (char **) calloc(g->nstrats[COL], sizeof(char *));
			for(j=0; j<g->nstrats[COL]; j++) {
				g->payoff[pos][i][j] = p;
				p += MAXINPUT;
			}
		}
	}
}

void freeGameStorage(game *g) {
	int i, pos;

	for(pos=0; pos<2; pos++) {
  	for (i=0; i<g->nstrats[ROW]; i++) {
			free(g->payoff[pos][i]);
		}
		free(g->payoff[pos]);
	}
	free(g->pstore);
}


int main()
{
  long s,t;
  game Game;                             // Storage for one game
  game *g = &Game;
	g->name = "Game";

  if ( !lrs_init ("\n*nashdemo:"))       // Done once but essential for lrslib usage !
    return 1;


  g->nstrats[ROW]=3;               // row player
  g->nstrats[COL]=4;               // col player

	allocateGameStorage(g);

  for(s=0;s<g->nstrats[ROW];s++)                 // Game 1: load payoff matrices with some integers
		for(t=0;t<g->nstrats[COL];t++)
		{
			sprintf(g->payoff[ROW][s][t], "%ld", s+t);
			sprintf(g->payoff[COL][s][t], "%ld", s*t);
    }
  printGame(g);
  lrs_solve_nash(g);

/*	freeGameStorage(g);*/
/*	allocateGameStorage(g);*/

  for(s=0;s<g->nstrats[ROW];s++)                 // Game 2: load payoff matrices with some rationals
     for(t=0;t<g->nstrats[COL];t++)
     {
			sprintf(g->payoff[ROW][s][t], "%ld/%d", s+t, 2);
			sprintf(g->payoff[COL][s][t], "%ld/%d", s*t, 3);
     }

  printGame(g);
  lrs_solve_nash(g);

	freeGameStorage(g);


	return 0;
}


