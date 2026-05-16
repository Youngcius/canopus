/* mplrs.c: MPI version 
This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

Author: Charles Jordan skip@res.otaru-uc.ac.jp
Based on plrs.cpp by Gary Roumanis
Initial lrs Author: David Avis avis@cs.mcgill.ca
 */

/* #include "lrslib.h" */ /* included in mplrs.h */

#include "mplrs.h"

#include <mpi.h>
#include <stdlib.h>
#include <stdarg.h>
#include <string.h>
#include <sys/time.h>
#include <time.h>
#include <ctype.h>

/* global variables */
mplrsv mplrs;       /* state of this process */
masterv master;     /* state of the master   */
consumerv consumer; /* state of the consumer */

char argv0[] = "mplrs-internal"; /* warning removal for C++ */

/******************
 * initialization *
 ******************/

int main(int argc, char **argv)
{
	mplrs_init(argc, argv);

	mprintf2(("%d: initialized on %s\n",mplrs.rank,mplrs.host));

	if (mplrs.size<3)
		return mplrs_fallback();

	if (mplrs.rank == MASTER)
		return mplrs_master();
	else if (mplrs.rank == CONSUMER)
		return mplrs_consumer();
	else
		return mplrs_worker();
}

void mplrs_init(int argc, char **argv)
{
	int count;
	int header[9];
	time_t curt = time(NULL);
	char *tim, *tim1;
	long *wred = NULL; /* redineq for redund */

	/* make timestamp for filenames */
	tim = ctime(&curt);
	tim1 = tim+4;
	tim1[3] = tim1[6] = '_';
	tim1[15]='\0';

	/* start MPI */
	MPI_Init(&argc, &argv);
	MPI_Comm_rank(MPI_COMM_WORLD, &mplrs.rank);
	MPI_Comm_size(MPI_COMM_WORLD, &mplrs.size);
	MPI_Get_processor_name(mplrs.host, &count);

	/* lrs_mp_init to get correct MAXDl etc when CONS not defined */
	lrs_mp_init(0, stdin, stdout);

	/* allocate mp for volume calculation, from plrs */
	lrs_alloc_mp(mplrs.tN);   lrs_alloc_mp(mplrs.tD); 
	lrs_alloc_mp(mplrs.Vnum); lrs_alloc_mp(mplrs.Vden);
	lrs_alloc_mp(mplrs.Tnum); lrs_alloc_mp(mplrs.Tden);
	itomp(ZERO, mplrs.Vnum);  itomp(ONE, mplrs.Vden);

	gettimeofday(&mplrs.start, NULL);

	mplrs_initstrucs(); /* initialize default values of globals */

	/* process commandline arguments, set input and output files */
	mplrs_commandline(argc, argv);

	if (mplrs.rank == MASTER)
	{
		/* open input file for reading on master, histogram
		 * file for writing on master, if used.
		 */
		mplrs_initfiles();
		master_sendfile();
		/* may have produced warnings from stage 0 lrs, flush them. */
		if (mplrs.output_list == NULL) /* need to prod consumer */
			post_output("warning"," "); /* see waiting_initial */
		mplrs.dummyout=0; 	  /*avoid unitialized valgrind message*/
		process_output();	  /* before starting a flush */
		clean_outgoing_buffers();
	}
	else
	{
		/* open output file for writing on consumer, open histogram file
		 * for writing on consumer, if used.
		 */
		if (mplrs.rank == CONSUMER)
			mplrs_initfiles();
		/* receive input file from master */
		MPI_Recv(header, 9, MPI_INT, 0, 20, MPI_COMM_WORLD, 
			 MPI_STATUS_IGNORE);
		count = header[0];
		mplrs.abortinit = header[3];
		mplrs.fel = header[4];
		mplrs.nohiddenl = header[7];

		mplrs.input = malloc(sizeof(char)*(count+1));
		if (!mplrs.abortinit) /* don't need if aborting, may be big */
			MPI_Recv(mplrs.input, header[0], MPI_CHAR, 0, 20, 
				 MPI_COMM_WORLD, MPI_STATUS_IGNORE);
		mplrs.input[count] = '\0';

		mplrs.redund = mplrs.fel; /* TODO: this is a hack; do better */
		mplrs.renumber = header[5];
		mplrs.testlin = header[6];
		if (mplrs.rank == CONSUMER)
		{
			consumer.felfallback = header[8];
			if (mplrs.abortinit)
				consumer.final_print = 0;
		}
		/* workers don't need to look for non-existent linearities */
		if (!mplrs.abortinit && mplrs.nohiddenl == 1 &&
		    mplrs.rank!=CONSUMER)
			remove_option(mplrs.input, count, "testlin");

		mprintf2(("%d: redund,fel,testlin,renumber,nohiddenl:%d,%d,%d,%d,%d\n",
			  mplrs.rank, mplrs.redund, mplrs.fel, mplrs.testlin, 
			  mplrs.renumber, mplrs.nohiddenl));
		mplrs.m = header[2];

		/* get temporary filename needed for worker files */
		mplrs_init_tfn(tim1);

		if (mplrs.fel && mplrs.rank == CONSUMER)
		{
			consumer.m = header[2];
			consumer.redineq = calloc(header[2]+1,
						   sizeof(long));
		}
		else if (header[1]>0 && mplrs.rank == CONSUMER) /* sigh ... */
		{
			consumer.redineq = calloc((header[2]+1),
							  sizeof(long));
			mplrs.redund = 1;
		}
		else if (header[1]>0)
			mplrs.redund = 1;

		/* we will need a secound parallel round */
		/* not used on consumer */
		if (mplrs.redund && mplrs.testlin && !mplrs.nohiddenl &&
		    mplrs.rank!=CONSUMER)
		{
			mplrs.minrep_nonfinal = 1;
			mplrs.redineq = calloc(header[2]+1, sizeof(long));
		}
	}

	/* setup signals --
	 * TERM checkpoint to checkpoint file, or output file if none & exit
	 * HUP ditto
	 */
	signal(SIGTERM, mplrs_caughtsig);
	signal(SIGHUP, mplrs_caughtsig);
	free(wred);
}

/* if we catch a signal, set a flag to exit */
void mplrs_caughtsig(int sig)
{
	if (mplrs.caughtsig<2)
		mplrs.caughtsig = 1;
	signal(sig, mplrs_caughtsig);
	return;
}

/* if we've caught a signal, tell the master about it */
void mplrs_handlesigs(void)
{
	float junk = 0; /* 0: caught a signal */
	if (mplrs.caughtsig != 1)
		return;
	/* we want to stop, so no need to hurry and queue the send */
	MPI_Send(&junk, 1, MPI_FLOAT, MASTER, 9, MPI_COMM_WORLD);
	mplrs.caughtsig = 2; /* handled */
	return;
}

/* signal the master that we want to stop,
 * can try to checkpoint.  Use mplrs to give
 * output if desired.
 * Does not return to caller ... ugly
 */
/* not used and untested as of 3/16/2023 */
void mplrs_cleanstop(int checkpoint)
{
	MPI_Request req = MPI_REQUEST_NULL;
	char *cobasis = NULL;
	float junk;
	int header[8]={0};
	int flag = 0, len;
	unsigned long ncob = 0;
	mprintf(("%d: in cleanstop\n", mplrs.rank));
	if (checkpoint)
		junk = 1;
	else
		junk = -1;
	/* inform master, wait for reply */
	MPI_Send(&junk, 1, MPI_FLOAT, MASTER, 9, MPI_COMM_WORLD);
	MPI_Recv(&junk, 1, MPI_FLOAT,MASTER,9,MPI_COMM_WORLD,MPI_STATUS_IGNORE);
	/* needs to do usual cleanup / exit of a worker. callstack is
	 * unpredictable though, so exit() and don't return.
	 */
	/* leaks: starting_cobasis (mplrs_worker)
	 */
	/* do_work cleanup*/
	remove(mplrs.tfn); /* delete temporary file */
	/* mplrs_worker cleanup */
	mplrs.outputblock = 0;
	process_output();
	process_curwarn();
	return_unfinished_cobases();
	clean_outgoing_buffers();
	/* mplrs_worker start of loop ... */
	MPI_Isend(&ncob, 1, MPI_UNSIGNED, MASTER, 6, MPI_COMM_WORLD, &req);
	while (1)
	{
		MPI_Test(&req, &flag, MPI_STATUS_IGNORE);
		if (flag)
		{
			mprintf3(("%d: clean_stop incoming message from 0\n",
				  mplrs.rank));
			MPI_Recv(header, 8, MPI_INT, MASTER, MPI_ANY_TAG,
				 MPI_COMM_WORLD, MPI_STATUS_IGNORE);
			if (header[0] == -1) /* no more work to do */
			{
				mplrs_worker_finished();
				exit(0);
			}
			else /* forget this cobasis */
			{
				len = header[0];
				cobasis = malloc(sizeof(char)*(len+1));
				MPI_Recv(cobasis, len, MPI_CHAR, MASTER,
					 MPI_ANY_TAG, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
				cobasis[len] = '\0';
				mprintf3(("%d: got %s, throwing away\n", 
					   mplrs.rank, cobasis));
				free(cobasis);
				return_unfinished_cobases();
				clean_outgoing_buffers();
				MPI_Isend(&ncob, 1, MPI_UNSIGNED, MASTER, 6, 
					  MPI_COMM_WORLD, &req);
			}
		}
		clean_outgoing_buffers();
	}

	/* mplrs_worker */
}

/* terminate immediately and ungracefully after printing the string */
void mplrs_emergencystop(const char *msg)
{
	int ret;
	fprintf(stderr, "%s",msg);
	ret = MPI_Abort(MPI_COMM_WORLD, 1);
	exit(ret);
}

/* we're in a redund run, make blocks of <= master.rows
 * from redineq and add to L
 * if master.rows = 0, split evenly for testing
 */
void add_redund_jobs(long rcount, long m)
{
	long *nums;
	long nlinearities = mplrs.R->count[6]; /* secret hidden bit */
	int i=1,j,k,h;
	long c = 0;
	unsigned long extra = 0;
	unsigned int njobs;
	unsigned int cutoff = 0; /* number of jobs before lastp, lastrows */
	int ex = 0;

	if (rcount == 0)
	{
		/* can happen in round 2 in minrep mode - we may find hidden
		 * linearities but no weakly redundant lines.
		 * could happen with redund 0 0 on empty H-reps, but lrs rejects
		 * them in stage 0
		 */
		mprintf(("M: in add_redund_jobs but rcount==0, no jobs to make\n"));
		return;
	}

	/* option -j overrides -rows -lastrows -lastp */
	if (master.j > 0)
	{
		master.rows = master.lastrows = rcount / (master.j * (mplrs.size - 2));
		extra = rcount % (master.j * (mplrs.size - 2));
		mprintf(("M: -j option, setting rows to %u, splitting %lu extra rows evenly to get %u jobs per worker\n", master.rows, extra, master.j));
	}

	if (master.rows > rcount/(mplrs.size-2))
		master.rows = 0;

	if (master.rows==0)
	{
		if (m>mplrs.size-2)
		{
			master.rows = rcount / (mplrs.size-2);
			extra = rcount%(mplrs.size-2);
			if (master.rows == 0) /* prevent divide by 0 below,
					       * min job size is 1 row */
				master.rows = 1; /* note rcount is not 0 */
		}
		else
			master.rows = 1;
	}
	if (master.lastrows == 0 || master.lastrows > master.rows ||
	    master.lastp<=0 || master.lastp>100) /* disable bad values */
		master.lastrows = master.rows;

	njobs = (rcount / master.rows) + (rcount%master.rows>0 ? 1 : 0);
	if (extra>0) /* if we're splitting evenly and doesn't divide evenly,*/
	{	     /* put ex (1) many extra rows in the first extra rows */
		ex = 1;
		njobs--;
	}
		
	cutoff = (float)(100-master.lastp)/100.0 * njobs;

	while (c<rcount)
	{
		if (master.lastrows!=master.rows && master.size_L+1>cutoff)
		{
			mprintf3(("M: after %lu jobs switching to lastrows (%u %u %u)\n", master.size_L, njobs, master.lastp, master.lastrows));
			master.rows = master.lastrows;
		}
		nums = malloc(sizeof(long)*(master.rows+ex+nlinearities));
		for (j=0; j<(master.rows+ex) && c<rcount;)
		{
			while (i<=m)
			{
				if (mplrs.R->redineq[i++]==1)
				{
					nums[j++] = i-1;
					c++;
					break;
				}
			}
		}
		for (k=0; k<nlinearities;)
			for (h=0; h<=m; h++)
				if (mplrs.R->redineq[h] == 2)
					nums[j + (k++)] = -1 * h;

		if (extra>0)
			extra--;
		if (extra==0)
			ex=0;

		mprintf3(("M: adding redund job (%u rows) to L:", j));
		for (k=0; k<j+nlinearities; k++)
			mprintf3((" %ld", nums[k]));
		mprintf3(("\n"));

		master.L = addlist_tail_L(new_job(1, NULL, nums, 
						  j+nlinearities,-1));
		master.tot_L++; master.size_L++;
	}
}

/* send the contents of the input file to all workers */
void master_sendfile(void)
{
	char *buf;
	char *buf_testlin=NULL; /* for adding testlin option */
	char *orig=NULL; /* to send consumer in fel mode with hidden linearity*/
	int count=0;
	int extra=0;
	int header[9]={0};
		/* header: input file size, redund, R->m,
			   abortinit, fel, renumber, testlin, nohiddenl,
			   felfallback */
	/* felfallback normally 0, 1 if actually a fel run but found hidden
	 * linearities, so fell back to minrep. used by consumer to print
	 * informative message at end of run.
	 */
	int c, i;
	long rcount = 0, *wred = NULL;
	long m;
	char *argv[] = {argv0, mplrs.tfn};
	time_t curt = time(NULL);
	char *tim, *tim1;
	int know_hiddenl = 0; /* now, fel falls through to minrep if hidden
			       *linearities exist - don't check for them again*/

	/* make timestamp for filenames */
	tim = ctime(&curt);
	tim1 = tim+4;
	tim1[3] = tim1[6] = '_';
	tim1[15]='\0';

	mplrs_init_tfn(tim1); /* for pure redund we need to add an option */
	c = fgetc(master.input); /*avoid doing it in the original input file..*/

	while (c!=EOF)
	{
		count++;
		c = fgetc(master.input);
	}

	if (mplrs.countonly)
		extra = 10; /* \ncountonly */

	buf = malloc(sizeof(char)*(count+extra+1));

	fseek(master.input, 0, SEEK_SET);

	for (i=0; i<count; i++)
	{
		c = fgetc(master.input);
		buf[i]=c;
	}
	if (mplrs.countonly)
		sprintf(buf+i, "\ncountonly");
	mplrs.input=buf;

	if (master.fminrep || master.fredund)
	{ /* README 11.23.2023 says -minrep and -redund over-ride any
	   * project/eliminate option in input file, so remove them here
	   */
	  /* but 2.6.2024 says the consumer should get the original input */
		orig = malloc(sizeof(char)*(count+extra+1));
		memcpy(orig, mplrs.input, count+extra+1);
//		remove_option(mplrs.input, count, "eliminate");
//		remove_option(mplrs.input, count, "project");
	}

	/* get m from lrs */
	mplrs_worker_init(); /* we're the master but okay */
	master.m_messages = 0;/* no more messages: fel mode has multiple calls*/
	if (mplrs.overflow != 3 && mplrs.abortinit == 0)
		m = mplrs.P->m_A;
	else /* overflow in mplrs_worker_init and non-hybrid, can't start run */
		m = 0;
	header[2] = m;
	header[7] = -1; /* not checked */
	if (mplrs.overflow!=3 && mplrs.R->testlin && mplrs.abortinit == 0)
		master.testlin = 1; /* can be with/without redund see mplrs.h */

	if (master.minrep)
	{
		master.testlin = 1;
		master.redund = 1;
	}

	if (mplrs.overflow!=3 && mplrs.R->fel && mplrs.abortinit == 0)
	{
		mprintf(("M: in fel mode, stage 0 OK, checking for hidden linearities\n"));
		mplrs.lrs_main(0,NULL,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
		mplrs.specialmode = 2; /* force fel on, testlin on in phase 0 */
		mplrs_worker_init();
		run_lrs(2, argv, 0, 1, NULL, NULL, NULL);
		mplrs.specialmode = 0; /* back to normal mode */
		if (mplrs.overflow == 3)
			mplrs.abortinit = 1;

		mplrs.nohiddenl = mplrs.R->redundphase;
		master.fel = 1;

		if (!mplrs.abortinit && !mplrs.nohiddenl)
		{
			header[7] = mplrs.nohiddenl;
			mprintf(("M: found hidden linearities, will re-init in minrep run\n"));
			master.fminrep = master.minrep = 1;
			know_hiddenl = 1;
			if (orig==NULL)
				orig = malloc(sizeof(char)*(count+extra+1));
			memcpy(orig, mplrs.input, count+extra+1);
		//	remove_option(mplrs.input, count, "eliminate");
		//	remove_option(mplrs.input, count, "project");
			mplrs.lrs_main(0,NULL,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
			mplrs_worker_init();
			if (mplrs.overflow!=3 && mplrs.abortinit==0)
				m = mplrs.P->m_A;
			else
				m = 0;
			header[2] = m;
			header[7] = mplrs.nohiddenl;
			header[8] = 1;
			master.testlin = 1;
			master.redund = 1;
			master.fel = 0;
		}
		else if (!mplrs.abortinit)
		{
		   /* clean up and restart after hidden linearity check,
		    * m changes in fel mode
		    */
		   mplrs.lrs_main(0,NULL,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
		   mplrs.specialmode = 3; /* force fel on, testlin off */
		   mplrs_worker_init();

		   mprintf(("M: in fel mode, stage 0.5 OK, getting new m..."));
		   /* run_lrs stage 1 to get new m_A? */
		   run_lrs(2, argv, 0, 1, NULL, NULL, NULL);
		   mplrs.specialmode = 0; /* back to normal */
		   if (mplrs.overflow==3)
			mplrs.abortinit = 1;/* if mplrs1 overflows here */
		   master.fel = 1;
		   m = mplrs.R->m; /* fel gives a new, bigger m_A */
		   mprintf(("done (%ld)\n",m));
		   header[2] = m;    /* tell consumer to allocate this size */
		   for (i=1; i<=m; i++)
			if (mplrs.R->redineq[i] == 1)
				rcount++;
		}
	}

	if (mplrs.overflow!=3 && mplrs.R->redund && mplrs.abortinit == 0)
	{
		master.redund = 1;
		for (i=1; i<=m; i++)
			if (mplrs.R->redineq[i] == 1)
				rcount++;
		if (master.testlin)
		{
			master.minrep = 1;
			mprintf(("M: in minrep mode\n"));
		}
		else
			mprintf(("M: in redund mode\n"));

		if (!know_hiddenl) /* fel mode already checked - don't repeat */
		{
		   /* check if there are hidden linearities */
		   if (master.minrep || !mplrs.R->testlin) /* need to add it to input and re-init */
		   {
			buf_testlin = dupstr(buf); 
				/* don't add testlin now: add_testlin_option(buf, count+extra);*/
			mplrs.lrs_main(0,NULL,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
			mplrs.input = buf_testlin;
			mplrs_worker_init();
		   }
		   mplrs.R->redund = 0;
		   mplrs.R->testlin = 1;
		   mprintf(("M: checking if hidden linearities exist\n"));
		   mplrs.specialmode = 1; /* force mplrs.R->redund=0 on overflows*/
		   run_lrs(2, argv, 0, 1, NULL, NULL, NULL);
		   mplrs.R->testlin = master.testlin;
		   mplrs.specialmode = 0;
		   if (mplrs.overflow==3) /* can overflow fatally here */
			mplrs.abortinit = 1;
		   else
			mplrs.nohiddenl = mplrs.R->redundphase;
		   header[7] = mplrs.nohiddenl;
		   if (master.minrep || !mplrs.R->testlin)
		   {
			free(buf_testlin);
			mplrs.input = buf;
			mplrs.lrs_main(0,NULL,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
			mplrs_worker_init();
		   }
		}
	
		if (mplrs.nohiddenl)
		{
			master.minrep_round = 2;
			mprintf(("M: no hidden linearities exist, doing fast redund/minrep\n"));
		}
		else
			mprintf(("M: hidden linearities exist, doing two-round redund/minrep\n"));

	}

	header[3] = mplrs.abortinit; /* tell workers to abort if bad input */
	header[5] = mplrs.R->printcobasis;
	mplrs.renumber = header[5];

	header[0] = count+extra;

	if (master.redund || master.fel) /* add redund jobs to L */
		add_redund_jobs(rcount,m);

	header[4] = master.fel;
	header[6] = master.testlin;
	if (master.redund && master.testlin)
	{
		master.redineq = calloc(m+1, sizeof(long));
		master.merged_redineq = calloc(mplrs.size, sizeof(long));
	}

	for (i=0; i<mplrs.size; i++)
	{
		header[1] = 0;
		if (i==MASTER)
			continue;
		else if (master.redund)
		{
			header[1] = 1;
		}
		mprintf2(("M: Sending input file to %d\n", i));
		MPI_Send(header, 9, MPI_INT, i, 20, MPI_COMM_WORLD);
		/* in fel mode, if found hidden linearities, we do minrep.
		 * but send the consumer the original file, so it gets the
		 * final print done with project/eliminate included (2/5/24).
		 */
		if (!mplrs.abortinit && i==CONSUMER && orig!=NULL)
			MPI_Send(orig, count+extra, MPI_CHAR, i, 20,
				 MPI_COMM_WORLD);
		else if (!mplrs.abortinit)  /* don't if aborting, may be big */
			MPI_Send(buf, count+extra, MPI_CHAR, i, 20,
				 MPI_COMM_WORLD);
	}
	/* fseek(master.input, 0, SEEK_SET); */
	fclose(master.input);
	free(wred);
	free(buf);
	free(orig);
}

job *new_job(int type, char *cob, long *nums, unsigned int nnums, long depth)
{
	job *ret = malloc(sizeof(job));
	ret->type = type;
	ret->cob = cob;
	ret->depth = depth;
	ret->nums = nums;
	ret->nnums = nnums;
	return ret;
}

/* initialize default values of global structures, before commandline */
void mplrs_initstrucs(void)
{
	mplrs.cobasis_list = NULL;
	mplrs.lrs_main = mplrs_init_lrs_main;
	mplrs.P = NULL;
	mplrs.Q = NULL;
	mplrs.R = NULL;

	mplrs.caughtsig = 0;
	mplrs.abortinit = 0;
	mplrs.overflow = 0;
	mplrs.renumber = 0;
	mplrs.rays = 0;
	mplrs.vertices = 0;
	mplrs.bases = 0;
	mplrs.facets = 0;
	mplrs.linearities = 0;
	mplrs.intvertices = 0;
	mplrs.deepest = 0;
	mplrs.deepest_vertex = 0;

	mplrs.my_tag = 100;
	mplrs.tfn_prefix = DEF_TEMP;
	mplrs.tfn = NULL;
	mplrs.tfile = NULL;
	mplrs.input_filename = DEF_INPUT;
	mplrs.input = NULL;
	mplrs.output_list = NULL;
	mplrs.ol_tail = NULL;
	mplrs.outnum = 0;
	mplrs.finalwarn = malloc(sizeof(char)*32);
	mplrs.finalwarn_len = 32;
	mplrs.curwarn = malloc(sizeof(char)*32);
	mplrs.curwarn_len = 32;
	mplrs.finalwarn[0] = '\0';
	mplrs.curwarn[0] = '\0';
	mplrs.maxbuf = DEF_MAXBUF; /* maximum # lines to buffer */
	mplrs.outputblock = 0; /* don't block initial output */
	mplrs.redund = 0;
	mplrs.testlin = 0;
	mplrs.fel = 0;
	mplrs.minrep_nonfinal = 0;
	mplrs.nohiddenl = -1;
	mplrs.redineq = NULL;
	mplrs.countonly = 0;
	mplrs.minheight = 0;
	mplrs.m = 0;

	master.L = NULL;
	master.tail_L = NULL;
	master.size_L = 0;
	master.tot_L = 0;
	master.num_empty = 0;
	master.num_producers = 0;
	master.checkpointing = 0;
	master.cleanstop = 0;
	master.messages = 1;
	master.lmin = DEF_LMIN;
	master.lmax = DEF_LMAX;
	master.orig_lmax = 1;
	master.scalec = DEF_SCALEC;
	master.initdepth = DEF_ID;
	master.maxdepth = DEF_MAXD;
	master.maxcobases = DEF_MAXC;
	master.rows = DEF_ROWS;
	master.lastp = DEF_LASTP;
	master.lastrows = DEF_LASTROWS;
	master.j = DEF_J;
	master.maxncob = DEF_MAXNCOB;
	master.queue = 0;
	master.lponly = 0;
	master.fredund = master.redund = 0;
	master.testlin = 0;
	master.fminrep = master.minrep = 0;
	master.fel = 0;
	master.cfel = 0;
	master.m_messages = 1;
	master.redineq = NULL;
	master.merged_redineq = NULL;
	master.n_merged = 0;
	master.n_minprep = 0;
	master.minrep_round = 0;
	master.time_limit = 0;
	master.hist_filename = DEF_HIST;
	master.hist = NULL;
	master.doing_histogram = 0;
	master.freq_filename = DEF_FREQ;
	master.freq = NULL;
	master.flipstart = 0;
	master.restart_filename = DEF_RESTART;
	master.restart = NULL;
	master.checkp_filename = DEF_CHECKP;
	master.checkp = NULL;
	master.stop_filename = DEF_STOP;
	master.stop = NULL;
	master.input = NULL;

	consumer.prodreq = NULL;
	consumer.prodibf = NULL;
	consumer.incoming = NULL;
	consumer.output_filename = DEF_OUTPUT;
	consumer.output = stdout;
	consumer.oflow_flag = 0;
	consumer.num_producers = 0;
	consumer.waiting_initial = 2; /* 2: waiting initial and master warnings */
	consumer.rjobcount = 3; /* start at 3 */
	consumer.final_print = 1;
	consumer.final_redundcheck = 0;
	consumer.m = -1;
	consumer.rays = 0;
	consumer.vertices = 0;
	consumer.bases = 0;
	consumer.felfallback = 0;
}

/* process commandline arguments */
void mplrs_commandline(int argc, char **argv)
{
	int i, arg, firstfile=1;
	for (i=1; i<argc; i++)
	{
		if (!strcmp(argv[i], "-lmin"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg < 1  )
				bad_args();
			master.lmin = arg;
			if (master.lmin > master.lmax)
			   master.lmax = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-lmax"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<1 )
				bad_args();
			master.lmax = arg;
			master.orig_lmax = 0;
			if (master.lmin > master.lmax)
			   master.lmin = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-scale"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<1)
				bad_args();
			master.scalec = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-hist"))
		{
			master.hist_filename = argv[i+1];
			i++;
			continue;
		}
		else if (!strcmp(argv[i], "-freq"))
		{
			master.freq_filename = argv[i+1];
			i++;
			continue;
		}
		else if (!strcmp(argv[i], "-stopafter"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<1)
				bad_args();
			master.maxncob = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-countonly"))
		{
			mplrs.countonly = 1;
			continue;
		}
		else if (!strcmp(argv[i], "-maxbuf"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<1)	
				bad_args();
			mplrs.maxbuf = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-id"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<0)
				bad_args();
			master.initdepth = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-maxd"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<1)
				bad_args();
			master.maxdepth = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-maxc"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<0)
				bad_args();
			master.maxcobases = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-rows"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<0)
				bad_args();
			master.rows = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-lastp"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<0)
				bad_args();
			master.lastp = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-lastrows"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<0)
				bad_args();
			master.lastrows = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-j"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<0)
				bad_args();
			master.j = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-checkp"))
		{
			master.checkp_filename = argv[i+1];
			i++;
			continue;
		}
		else if (!strcmp(argv[i], "-lponly"))
		{
			master.lponly = 1;
			continue;
		}
		else if (!strcmp(argv[i], "-minrep"))
		{	
			master.fminrep = master.minrep = 1;
			continue;
		}
		else if (!strcmp(argv[i], "-redund"))
		{
			if (mplrs.rank==CONSUMER)
				printf("*warning: mplrs -redund mode has been removed, consider using -minrep instead\n");
			bad_args(); /* die on -redund now */
			continue;
		}
		else if (!strcmp(argv[i], "-fel"))
		{
			master.cfel = 1;
			continue;
		}
		else if (!strcmp(argv[i], "-stop"))
		{
			master.stop_filename = argv[i+1];
			i++;
			continue;
		}
		else if (!strcmp(argv[i], "-time"))
		{
			arg = atoi(argv[i+1]);
			i++;
			if (arg<1)
				bad_args();
			master.time_limit = arg;
			continue;
		}
		else if (!strcmp(argv[i], "-restart"))
		{
			master.restart_filename = argv[i+1];
			i++;
			continue;
		}
		else if (!strcmp(argv[i], "-flipstart"))
		{
			master.restart_filename = argv[i+1];
			i++;
			master.flipstart = 1;
			continue;
		}
		else if (!strcmp(argv[i], "-queue"))
		{
			if (!mplrs.minheight)	
				master.queue = 1;
			continue;
		}
		else if (!strcmp(argv[i], "-minheight"))
		{
			if (!master.queue)
				mplrs.minheight = 1;
			continue;
		}
		else if (!strcmp(argv[i], "-temp"))
		{
			mplrs.tfn_prefix = argv[i+1];
			i++;
			continue;
		}
		else if (firstfile == 1)
		{
			mplrs.input_filename = argv[i];
			firstfile = 2;
		}
		else if (firstfile == 2)
		{
			consumer.output_filename = argv[i];
			firstfile = 3;
		}
		else
			bad_args();
	}
	if (master.orig_lmax) /* default lmax behavior is lmax=lmin */
		master.lmax = (master.lmin>0? master.lmin: 0);
	if (mplrs.input_filename==NULL) /* need an input file */
		bad_args();
	if ((master.stop_filename!=NULL || master.time_limit!=0)  && 
	    master.checkp_filename==NULL)
		bad_args(); /* need checkpoint file if stop condition given */
}

/* open input file on master, histogram (if exists) on master, 
 * output (if exists) on consumer
 */
void mplrs_initfiles(void)
{
	if (mplrs.rank == MASTER)
	{
		master.input = fopen(mplrs.input_filename, "r");
		if (master.input == NULL)
		{
			printf("Unable to open %s for reading [%s].\n",
				mplrs.input_filename, mplrs.host);
			/* MPI_Finalize(); */
			exit(0);
		}
		if (master.hist_filename != NULL)
		{
			master.hist = fopen(master.hist_filename, "w");
			if (master.hist == NULL)
			{
				printf("Unable to open %s for writing [%s].\n",
				       master.hist_filename, mplrs.host);
				/* MPI_Finalize(); */
				exit(0);
			}
			master.doing_histogram = 1;
			mprintf2(("M: Prepared histogram (%s)\n", master.hist_filename));
		}
		if (master.freq_filename != NULL)
		{
			master.freq = fopen(master.freq_filename, "w");
			if (master.freq == NULL)
			{
				printf("Unable to open %s for writing [%s].\n",
					master.freq_filename, mplrs.host);
				exit(0);
			}
			mprintf2(("M: Prepared frequency file (%s)\n",
				 master.freq_filename));
		}
		if (master.checkp_filename !=NULL)
		{
			master.checkp = fopen(master.checkp_filename, "w");
			if (master.checkp == NULL)
			{
				printf("Unable to open %s for writing [%s].\n",
					master.checkp_filename, mplrs.host);
				/* MPI_Finalize(); */
				exit(0);
			}
			mprintf2(("M: Prepared checkpoint file (%s)\n",
				  master.checkp_filename));
		}
		if (master.restart_filename != NULL)
		{
			master.restart = fopen(master.restart_filename, "r");
			if (master.restart == NULL)
			{
				printf("Unable to open %s for reading [%s].\n",
				       master.restart_filename, mplrs.host);
				/* MPI_Finalize(); */
				exit(0);
			}
			mprintf2(("M: Opened restart file (%s)\n",
				  master.restart_filename));
		}
	}
	if (mplrs.rank == CONSUMER)
	{
		if (consumer.output_filename == NULL)
			return;
		consumer.output = fopen(consumer.output_filename, "w");
		if (consumer.output == NULL)
		{
			printf("Unable to open %s for writing [%s].\n",
			       consumer.output_filename, mplrs.host);
			/* MPI_Finalize(); */
			exit(0);
		}
	}
}

/* free the lrs_mp allocated in mplrs_init */
void mplrs_freemps(void)
{
	lrs_clear_mp(mplrs.tN); lrs_clear_mp(mplrs.tD);
	lrs_clear_mp(mplrs.Vnum); lrs_clear_mp(mplrs.Vden);
	lrs_clear_mp(mplrs.Tnum); lrs_clear_mp(mplrs.Tden);
}

/* Bad commandline arguments. Complain and die. */
void bad_args(void)
{
	if (mplrs.rank == CONSUMER)
		printf("Invalid arguments.\n%s\n", USAGE);
	mplrs_freemps();
	MPI_Finalize();
	exit(0);
}

/* fallback -- meaningless if <3 processes
 * better would be to fallback to normal lrs if <4 processes
 */
int mplrs_fallback(void)
{
	if (mplrs.rank==0)
		printf("mplrs requires at least 3 processes.\n");
	mplrs_freemps();
	MPI_Finalize();
	exit(0);
	return 0; /* unreachable */
}

/**********		
 * master *
 **********/

int mplrs_master(void)
{
	int i;
	int loopiter = 0;  /* do some things only sometimes */
	MPI_Request ign = MPI_REQUEST_NULL;   /* a request we'll ignore */
	struct timeval cur, last; /* for histograms */
	int flag = 0;;
	int phase = 1;     /* In phase1? */
	int done = -1;     /* need a negative int to send to finished workers */
	int ncob=0; /* for printing sizes of sub-problems and for -stopafter*/
	unsigned long tot_ncob = 0;
	int want_stop = 0;
	int check = 0; /* inform consumer whether checkpointing */

	gettimeofday(&last, NULL);

	master.num_producers = 0; /* nobody working right now */
	master.act_producers = malloc(sizeof(unsigned int)*mplrs.size);
	master.live_workers = mplrs.size - 2;
	master.workin = malloc(sizeof(int)*mplrs.size);
	master.mworkers = malloc(sizeof(MPI_Request)*mplrs.size);
	master.incoming = NULL;
	master.sigbuf = malloc(sizeof(float)*mplrs.size);
	master.sigcheck = malloc(sizeof(MPI_Request)*mplrs.size);

	if (master.restart!=NULL)
	{
		master_restart();
		phase = 0;
	}

	for (i=0; i<mplrs.size; i++)
	{
		master.act_producers[i] = 0;
		if (i==MASTER)
			continue;
		MPI_Irecv(master.sigbuf+i, 1, MPI_FLOAT, i, 9, MPI_COMM_WORLD,
			  master.sigcheck+i);
		if (i==CONSUMER)
			continue;
		MPI_Irecv(master.workin+i, 1, MPI_UNSIGNED, i, 6, MPI_COMM_WORLD,
			  master.mworkers+i);
	}

	if (mplrs.abortinit)
	{
		want_stop = 1;
		master_stop_consumer(0);
	}
	if (master.fel || master.redund)
		phase = 0; /* no phase 1 in these runs */
	while ((master.L!=NULL && !master.checkpointing && !want_stop) || 
	       master.num_producers>0 || master.live_workers>0)
	{
		loopiter++;
		/* sometimes check if we should update histogram etc */
		if (!(loopiter&0x1ff))
		{
			if (master.maxncob>0 && master.maxncob<=tot_ncob)
				want_stop = 1;
			if (master.doing_histogram)
				print_histogram(&cur, &last);
		}
		/* sometimes check if we should checkpoint */
		/* don't check in phase 1 to ensure the consumer sees a 'begin' and exits */
		if (!(loopiter&0x7ff) && phase!=1)
 // && !master.checkpointing && !master.cleanstop)
		{
			if (master.stop_filename!=NULL || master.time_limit!=0)
				check_stop();
			master_checksigs();
			if (master.cleanstop)
				want_stop = 1;
		}
#if 0
	/* for debugging minheight */
		fprintf(stderr, "M: L is sorted: %d\n", L_sorted());
#endif
			
		recv_producer_lists();

		/* check if anyone wants work */
		for (i=0; i<mplrs.size; i++)
		{	/* consumer and master don't want work */
			if (i==CONSUMER || i==MASTER)
				continue;
			/* workers that have exited can't work */
			if (master.mworkers[i]==MPI_REQUEST_NULL)
				continue;
			if (master.num_producers>0 && master.L==NULL)
			{
				break; /* no work to give now, but some may
					* appear later
					*/
			}

			if (phase==1 && i!=INITIAL && master.cleanstop==0)
				continue; /* INITIAL gets the first bit */
					  /* need cleanstop condition for
					   * overflows in mplrs_worker_init()
					   */
			MPI_Test(master.mworkers+i, &flag, MPI_STATUS_IGNORE);
			if (!flag)
				continue; /* i is not ready for more work */
			
			ncob = master.workin[i];
			tot_ncob+=ncob;
			mprintf2(("M: %d looking for work\n", i));
			if ((master.L!=NULL || phase==1) && 
			    !master.checkpointing && !want_stop
			    && !(master.minrep_round==1 && 
				 master.merged_redineq[i]!=2))
			/* don't send round 2 minrep jobs before telling worker
			 * the new linearities */
			{ /* and not checkpointing! */
				send_work(i,phase,0);
				MPI_Irecv(master.workin+i, 1, MPI_UNSIGNED,i, 6,
					  MPI_COMM_WORLD, master.mworkers+i);
				phase=0;
				if (master.freq!=NULL && ncob>0)
					fprintf(master.freq, "%d\n", ncob);
				continue;
			}
			else if (master.redund && master.testlin &&
				 master.minrep_round==0 &&
				 master.merged_redineq[i]==0)
			{
				master_minrep_mergeredineq(i);
				MPI_Irecv(master.workin+i, 1, MPI_UNSIGNED,i, 6,
					  MPI_COMM_WORLD, master.mworkers+i);
				continue;
			}
			else if (master.redund && master.testlin &&
				 master.minrep_round==1 &&
				 master.merged_redineq[i]!=2)
			{
				master_minrep_sendredineq(i);
				MPI_Irecv(master.workin+i, 1, MPI_UNSIGNED,i, 6,
					  MPI_COMM_WORLD, master.mworkers+i);
				continue;
			}

			/* else tell worker we've finished */
			mprintf(("M: Saying goodbye to %d, %d left\n", i,
				 master.live_workers-1));
			MPI_Isend(&done, 1, MPI_INT, i, 8, MPI_COMM_WORLD,&ign);
			MPI_Request_free(&ign);
			master.live_workers--;
			if (master.freq!=NULL && ncob>0)
				fprintf(master.freq, "%d\n", ncob);
		}

		clean_outgoing_buffers();
	}

	/* don't checkpoint if we actually finished the run */
	if (master.checkpointing && master.L==NULL)
		master.checkpointing = 0;

	if (master.checkpointing)  /* checkpointing */
		check = CHECKFLAG;
	/* inform consumer if checkpointing or not */
	mprintf2(("M: Telling consumer whether or not checkpointing (%d)\n", check));
	MPI_Send(&check, 1, MPI_INT, CONSUMER, 1, MPI_COMM_WORLD);

	if (master.checkpointing)
		master_checkpoint();

	send_master_stats();
	mplrs_freemps();
	if (master.freq != NULL)
		fclose(master.freq);
	if (master.hist != NULL)
		fclose(master.hist);
	if (master.checkp != NULL)
		fclose(master.checkp);
	free(mplrs.finalwarn);
	free(mplrs.curwarn);
	if (!mplrs.abortinit)
		mplrs.lrs_main(0,NULL,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
	free(mplrs.R->redineq);
	free(mplrs.R->facet);
	free(mplrs.R);
	MPI_Finalize();
	free(master.workin);
	free(master.mworkers);
	free(master.act_producers);
	free(master.sigbuf);
	free(master.sigcheck);
	return 0;
}

/* prepare to receive remaining cobases from target.
 * Since we don't yet know the size of buffers needed, we
 * only Irecv the header and will Irecv the actual cobases later
 */
void master_add_incoming(int target)
{
	msgbuf *msg = malloc(sizeof(msgbuf));
	msg->req = malloc(sizeof(MPI_Request)*4);
	msg->buf = malloc(sizeof(void *)*4);
	msg->buf[0] = malloc(sizeof(int) * 3); /* (strlen,lengths,tag) */
	msg->buf[1] = NULL; /* sizes not known yet */
	msg->buf[2] = NULL;
	msg->buf[3] = NULL;
	msg->count = 4;
	msg->target = target;
	msg->queue = 1;
	msg->tags = NULL;
	msg->sizes = NULL;
	msg->types = NULL;
	msg->current_count = NULL;
	msg->next = master.incoming;
	master.incoming = msg;
	MPI_Irecv(msg->buf[0], 3, MPI_INT, target, 10, MPI_COMM_WORLD,msg->req);	return;
}

/* check our list of incoming messages from producers about cobases
 * to add to L.  Add any from messages that have completed.
 * If the header has completed (msg->queue==1 and header completed),
 * add the remaining MPI_Irecv's. 
 * Update num_producers to keep track of how many messages the master
 * is owed (workers are not allowed to exit until num_producers==0 and
 * L is empty).
 * Also update size_L
 */
void recv_producer_lists(void)
{
	msgbuf *msg, *prev=NULL, *next;
	int *header;
	int flag;

	for (msg = master.incoming; msg; msg=next)
	{
		next = msg->next;
		MPI_Test(msg->req, &flag, MPI_STATUS_IGNORE);
		if (!flag) /* header has not completed yet */
		{
			prev = msg;
			continue;
		}
		header = (int *)msg->buf[0];
		if (msg->queue) /* header completed, and need to Irecv now */
		{
			if (header[0]==-1) /* producer returns NOTHING */
			{
				master.num_producers--;
				master.act_producers[msg->target]--;
				free_msgbuf(msg);
				if (prev)
					prev->next = next;
				else
					master.incoming = next;
				continue;
			}
			msg->buf[1]= malloc(sizeof(char)*header[1]);
			msg->buf[2]= malloc(sizeof(int)*header[0]);
			msg->buf[3]= malloc(sizeof(long)*header[0]);
			MPI_Irecv(msg->buf[1], header[1], MPI_CHAR, msg->target,
				  header[2], MPI_COMM_WORLD, msg->req+1);
			MPI_Irecv(msg->buf[2], header[0], MPI_INT, msg->target,
				  header[2], MPI_COMM_WORLD, msg->req+2);
			MPI_Irecv(msg->buf[3], header[0], MPI_LONG, msg->target,
				  header[2], MPI_COMM_WORLD, msg->req+3);
			msg->queue=0;
			prev = msg;
			continue;
		}
		/* header completed, did the rest? */
		MPI_Testall(3, msg->req+1, &flag, MPI_STATUSES_IGNORE);
		if (!flag) /* not yet */
		{
			prev = msg;
			continue;
		}

		mprintf2(("M: %d returned non-empty producer list (%d, %d)\n",
			  msg->target, header[0], header[1]));
		process_returned_cobases(msg);

		mprintf2(("M: Now have size_L=%lu\n",master.size_L));

		if (prev)
			prev->next = next;
		else
			master.incoming = next;
		master.num_producers--;
		master.act_producers[msg->target]--;
		free_msgbuf(msg);
	}
	return;
}

/* msg is a completed, non-empty buffer containing cobases to add to
 * L.  Process it, add them to L, and update size_L
 * Basically the inverse of return_unfinished_cobases()
 */
void process_returned_cobases(msgbuf *msg)
{
	int *header = (int *)msg->buf[0];
	char *str = (char *)msg->buf[1];
	int *lengths = (int *)msg->buf[2];
	long *depths = msg->buf[3];
	job *njob;
	slist *mjob=master.L, *pjob=NULL, *tjob;
	int i;
	char *cob;

	for (i=0; i<header[0]; i++)
	{
		cob = malloc(sizeof(char)*(lengths[i]+1));
		strncpy(cob, str, lengths[i]);
		cob[lengths[i]] = '\0';
		str+=lengths[i];
		mprintf2(("M: Adding to L: %s\n",cob));
		njob = new_job(0, cob, NULL, 0, depths[i]);
		if (master.queue == 0 && mplrs.minheight == 0)
			master.L = addlist(master.L, njob);
		else if (master.queue == 1)
			master.L = addlist_tail_L(njob);
		else /* minheight, basically merge L and the returned msg */
		{
			while (mjob && ((job*)mjob->data)->depth<depths[i])
			{
				pjob = mjob;
				mjob = mjob->next;
			}

			tjob = addlist(mjob, njob);
			if (pjob!=NULL)
			{
				pjob->next = tjob;
				pjob = tjob;
			}
			else
			{
				mprintf2(("M: adding at head!\n"));
				master.L = pjob = tjob;
			}
		}
	}
	master.size_L += header[0];
	master.tot_L += header[0];

	return;
}

/* tell target to take our redineq, merge new linearities */
/* not called until round 1 finishes, so no more incoming linearities - safe to
 * Isend master.redineq (it doesn't change)
 */
void master_minrep_sendredineq(int target)
{
	msgbuf *msg = calloc(1, sizeof(msgbuf));
	long m = mplrs.R->m;
	msg->target = target;
	msg->count = 1;
	msg->req = malloc(sizeof(MPI_Request));
	msg->buf = malloc(sizeof(void *));
	msg->buf[0] = NULL;

	send_work(target, 0, 2);

	/*MPI_Send(master.redineq, m+1, MPI_LONG, target, 6, MPI_COMM_WORLD);*/
	MPI_Isend(master.redineq, m+1, MPI_LONG, target, 6, MPI_COMM_WORLD,
		  msg->req);
	master.merged_redineq[target] = 2;
	master.n_minprep++;
	msg->next = mplrs.outgoing;
	mplrs.outgoing = msg;

	return;
}

/* tell target to send us their redineq, get it, merge it and
 * update master.{merged_redineq[target],n_merged,minrep_round}
 */
void master_minrep_mergeredineq(int target)
{
	long i, m = mplrs.R->m, rcount=0;
	long *tmp = malloc(sizeof(long)*(m+1));
	long n_oldlin, n_newlin;

	send_work(target, 0, 1);
	mprintf(("M: minrep mode(m=%ld); merging redineq from %d\n", m, target));
	MPI_Recv(tmp, m+1, MPI_LONG, target, 6, MPI_COMM_WORLD, 
		 MPI_STATUS_IGNORE);
	master.merged_redineq[target] = 1;
	master.n_merged++;

	mprintf2(("M: merging values "));
	for (i=1; i<=m; i++)
	{
		mprintf2((" %ld<-%ld", master.redineq[i], tmp[i]));
		if (master.redineq[i] == 2 || tmp[i] == 0 ||
		    master.redineq[i] == tmp[i])
			continue;
		else if (master.redineq[i] == 0)
			master.redineq[i] = tmp[i];
		else if (tmp[i] == 2)
			master.redineq[i] = tmp[i]; /* linearity wins */
		else if (tmp[i] == -1)
			master.redineq[i] = tmp[i]; /* strong overwrites weak */
		/* otherwise not needed */
	}
	mprintf2(("\n"));
	free(tmp);

	if (master.n_merged == mplrs.size - 2)
	{       
		master.minrep_round = 1;
		mprintf(("M: minrep round 1 finished\n"));
		n_oldlin = 0, n_newlin = 0;
		for (i=1; i<=m; i++)
		{
			if (mplrs.R->redineq[i] == 2)
				n_oldlin++;
			if (master.redineq[i] == 2 || master.redineq[i]==-2)
				n_newlin++;
		}
		mprintf(("M: minrep mode found %ld new linearities\n", n_newlin-n_oldlin));
		if (n_oldlin > n_newlin)
		{
			printf("mplrs: number of linearities decreased!\n");
			exit(1);
		}
		else if (n_oldlin == n_newlin)
		{
			if (!mplrs.nohiddenl)
				printf("*warning: lrslib said hidden linearities but we found none!\n");
			master.minrep_round = 2; /* all done */
			return;
		}
		/* otherwise we're going to do another parallel redund run,
		 * checking the weakly redundant lines with the hidden
		 * linearities now explicit.
		 *
		 * let's hide the number of linearities in the same
		 * hidden place as lrs, to help add_redund_jobs later...
		 */
		if (mplrs.nohiddenl)
			printf("warning: lrs said no hidden linearities but we found some - likely to break\n");
		mplrs.R->count[6] = n_newlin;

		mprintf(("M: minrep mode, ready for final parallel run\n"));
		mprintf2(("M: adding second round redund jobs on:"));
		for (i=0; i<=m; i++)
		{
			mplrs.R->redineq[i] = master.redineq[i];
			if (master.redineq[i] == 1)
			{
				rcount++;
				mprintf2((" %ld", i));
			}
		}
		mprintf2(("\n"));
		add_redund_jobs(rcount, m);
	}

	return;
}

/* send one unit from L to target.  if phase!=0, this is the first
 * unit we're sending (i.e. phase 1).  usually, phase==0.
 * get_newlin=1: tell worker to send current redineq, doesn't send other work
 * get_newlin=2: send master.redineq to the worker
 * get_newlin=0: normal case as in previous versions
 * Parameters are scaled and sent in the header.
 */
void send_work(int target, int phase, int get_newlin)
{
	slist *cob;
	msgbuf *msg = malloc(sizeof(msgbuf));
	job *jsend;
	int *header;
	MPI_Datatype type = MPI_CHAR;
	msg->req = malloc(sizeof(MPI_Request)*2);
	msg->buf = malloc(sizeof(void *)*2);
	/*{length of work, int maxdepth, int maxcobases, bool lponly,
	   bool messages, int type, 2x future use} */
	/* type: 0 normal, 1 redund, 2 fel,
	 * 3 report current redineq (to get new linearities, minrep mode)
	 * 4 receive master's redineq and merge (new linearities)
	 */
	msg->buf[0] = calloc(8, sizeof(int)); /*warning removal - all init now*/
	header = (int *)msg->buf[0];

	header[4] = master.messages;
	header[5] = 0;
	master.messages = 0;

	if (get_newlin==1) /* after first parallel round in minrep mode,
			 * we need to check for the new linearities,
			 * merging them all on the master. then we redo
			 * a parallel redund run on the weakly redundant
			 * lines
			 */
	{
		header[4] = 0;
		header[5] = 3; /* type */
		msg->count = 1;
	}
	else if (get_newlin==2) /* after first parallel round in minrep mode,
				 * we got new linearities: need to send them
				 * around. to target for now.
				 */
	{
		header[4] = 0;
		header[5] = 4; /* type */
		msg->count = 1;
	}
	else if (master.redund || master.fel)
	{	/* should assert work unit type 1/2, or use that condition */
		cob = master.L;
		master.L = cob->next;
		if (cob==master.tail_L)
			master.tail_L = NULL;
		jsend = (job*)cob->data;
		header[0] = jsend->nnums;
		setparams(header);
		header[5] = (master.fel? 2 : 1);
		type = MPI_LONG;
		msg->buf[1] = jsend->nums;
		msg->count = 2;
		master.size_L--;
		if (master.size_L == 0)
			master.num_empty++;
		mprintf(("M: Sending redund work to %d (%d)\n",
			 target, header[0]));
		free(jsend); free(cob);
	}
	else if (phase==0)	/* normal case */
	{
		cob = master.L;
		if (cob == master.tail_L)
			master.tail_L = NULL;
		master.L = cob->next;
		jsend = (job*)cob->data;
		header[0] = strlen((char *)jsend->cob);
		msg->buf[1] = jsend->cob;
		setparams(header); /* scale if needed */
		master.size_L--;
		if (master.size_L == 0)
			master.num_empty++;
		mprintf(("M: Sending work to %d (%d,%d,%d) %s\n",
			target, header[0], header[1], header[2], 
			(char*)msg->buf[1]));
		msg->count = 2;
		free(jsend); free(cob);
	}
	else		/* phase 1 */
	{
		header[0] = 0; /* header[0]==0 means initial phase 1 */
		header[1] = master.initdepth;
		header[2] = master.maxcobases;
		if (master.redund) /* redund turns off budget */
			header[1] = header[2] = 0;
		mprintf(("M: Sending phase 1 to %d (%d,%d)\n", target,
			 header[1], header[2]));
		msg->buf[1] = NULL;
		msg->count = 1;
	}
	msg->target = target;
	msg->queue = 0;
	msg->tags = NULL;
	msg->sizes = NULL;
	msg->types = NULL;
	msg->current_count = NULL;

	/* ready to send */
	MPI_Isend(header, 8, MPI_INT, target, 1, MPI_COMM_WORLD, msg->req);
	if ( (phase==0 || master.redund || master.fel) && !get_newlin)
		MPI_Isend(msg->buf[1], header[0], type, target, 1,
			  MPI_COMM_WORLD, msg->req+1);
	master_add_incoming(target); /* prepare to receive remaining cobases */

	msg->next = mplrs.outgoing;
	mplrs.outgoing = msg;

	master.act_producers[target]++;
	master.num_producers++;

	return;
}

/* header is a work header (length, maxd, maxc) not yet set.
 * Set the parameters (maxd, maxc) as desired.
 */
void setparams(int *header)
{
	/* if L is too small, use maxdepth */
	if (master.lmin>0 && (master.size_L < mplrs.size*master.lmin))
		header[1] = master.maxdepth;
	else /* don't have too small L, so no maxdepth */
		header[1] = 0;
	header[2] = master.maxcobases;
	if (master.lmax>0 && (master.size_L > mplrs.size * master.lmax))
		header[2] = header[2] * master.scalec;
	header[3] = master.lponly;
}

/* check if we want to stop now.
 * if master.stop_filename exists or time limit exceeded, 
 * set master.checkpointing = 1.
 * this is not an immediate stop -- we wait for current workers to
 * complete the tasks they've been assigned, stopping after that.
 */
void check_stop(void)
{
	struct timeval cur;
	int flag = 0;

	if (master.checkpointing || master.cleanstop)
		return; /* already stopping */
	if (master.stop_filename)
	{
		mprintf2(("M: checking stop file %s\n", master.stop_filename));
		master.stop = fopen(master.stop_filename, "r");
		if (master.stop!=NULL)
		{
			flag=1;
			fclose(master.stop);
		}
	}

	if (master.time_limit!=0)
	{
		mprintf2(("M: checking if time exceeded\n"));
		gettimeofday(&cur, NULL);
		if (cur.tv_sec - mplrs.start.tv_sec > master.time_limit)
			flag=1;
	}
	if (flag!=0)
	{
		mprintf(("M: Stop condition detected, checkpointing!\n"));
		master.checkpointing = 1;
	}
}

void master_stop_consumer(int already_stopping)
{
	MPI_Request ign;
	int check[7] = {STOPFLAG,0,0,0,0,0,0};
	mprintf2(("M: telling consumer to stop, already_stopping:%d checkpointing:%d\n", already_stopping, master.checkpointing));
	if (!already_stopping)
		MPI_Isend(check, 7, MPI_INT, CONSUMER, 7,
			  MPI_COMM_WORLD, &ign);
	master.cleanstop = 1;
}

/* check if we've caught a signal, or we've received a message from someone
 * that has.  If so, we want to checkpoint like above
 * The similar mplrs_cleanstop also uses this...
 */
void master_checksigs(void)
{
	int i, flag, size=mplrs.size;
	float junk=0;
	MPI_Request ign;
	int already_stopping = master.checkpointing || master.cleanstop;
	if (mplrs.caughtsig == 1 && !already_stopping)
	{
		mprintf(("M: I caught signal, checkpointing!\n"));
		/* this master.checkpointing must be inside a !already_stopping
		 * condition, see comment below
		 */
		master.checkpointing = 1;
		already_stopping = 1;
	}
	for (i=1; i<size; i++)
	{
		MPI_Test(master.sigcheck+i, &flag, MPI_STATUS_IGNORE);
		if (flag)
			MPI_Irecv(master.sigbuf+i, 1, MPI_FLOAT, i, 9, MPI_COMM_WORLD,
			  master.sigcheck+i);
		if (flag && master.sigbuf[i]==0 && !already_stopping)
		{
			mprintf(("M: %d caught signal, checkpointing!\n",i));
			/* this master.checkpointing must also be inside a
			 * !already_stopping condition, see comment below
			 */
			master.checkpointing = 1;
			already_stopping = 1;
		}
		else if (flag && master.sigbuf[i]==-1)
		{
			mprintf(("M: %d wants cleanstop, no checkpoint\n",i));
			/* still needed, to tell consumer if overflow occurs
			 * in initial job
			 */
			master_stop_consumer(already_stopping);
			MPI_Isend(&junk, 1, MPI_FLOAT, i,9,MPI_COMM_WORLD,&ign);
			already_stopping = 1;
			/* disable a checkpoint in case we notice overflow
			 * after deciding to checkpoint but before workers
			 * return.  in that case we can't guarantee all
			 * output/unfinished cobases are produced so avoid
			 * chance of making an incorrect checkpoint
			 */
			/* note this is not in an !already_stopping condition*/
			master.checkpointing = 0;
		}
		else if (flag && master.sigbuf[i]==1)
		{
			mprintf(("M: %d wants cleanstop, checkpointing!\n",i));
			master.cleanstop = 1;
			/* don't produce a checkpoint if overflow has
			 * already occurred, even if a checkpoint is
			 * requested after overflow but before shutdown,
			 * as in comment above
			 */
			if (!already_stopping)
				master.checkpointing = 1;
			already_stopping = 1;
		}
	}
}

/* we're checkpointing, receive stats from consumer and output checkpoint file
 */
/* two cases: we have a file to checkpoint to (normal)
 * or, we caught a signal and want to checkpoint but have no checkpoint file
 * in this case we append to the output file via the consumer, with
 * comments on where to cut
 */
/* mplrs1 format: counts are 'unsigned int' (%d unfortunately)
 * mplrs2 format: counts are 'unsigned long' (%lu)
 * so mplrs1 files can be read by mplrs2 readers not necc. reverse
 */
void master_checkpoint(void)
{
	int fin = -1;
	mprintf(("M: making checkpoint file\n"));
	recv_counting_stats(CONSUMER);
	if (master.checkp_filename != NULL)
	{
		MPI_Send(&fin, 1, MPI_INT, CONSUMER, 1, MPI_COMM_WORLD);
		master_checkpointfile();
		return;
	}
	else
	{
		fin = 1;
		MPI_Send(&fin, 1, MPI_INT, CONSUMER, 1, MPI_COMM_WORLD);
		master_checkpointconsumer();
		return;
	}
}

/* note: master_checkpointconsumer and master_checkpointfile should
 * produce the *same* format. First two lines of checkpointconsumer
 * done by the consumer directly for now.
 */
void master_checkpointconsumer(void)
{
	int len;
	char *str;
	slist *list, *next;
	job *jb;
	for (list=master.L; list; list=next)
	{
		next = list->next;
		jb = list->data;
		if (jb->type != 0) /* for now don't do fel/redund */
			continue;
		str = jb->cob;
		len = strlen(str)+1; /* include \0 */
		MPI_Send(&len, 1, MPI_INT, CONSUMER, 1, MPI_COMM_WORLD);
		MPI_Send(str, len, MPI_CHAR, CONSUMER, 1, MPI_COMM_WORLD);
		free(str);
		free(jb);
		free(list);
	}
	len = -1;
	MPI_Send(&len, 1, MPI_INT, CONSUMER, 1, MPI_COMM_WORLD);
}
void master_checkpointfile(void)
{
	slist *list, *next;
	char *vol = cprat("", mplrs.Vnum, mplrs.Vden);
	job *jb;
	fprintf(master.checkp, "mplrs5\n%llu %llu %llu %llu %llu\n%s\n%llu\n%llu\n", 
		mplrs.rays, mplrs.vertices, mplrs.bases, mplrs.facets,
		mplrs.intvertices,vol,mplrs.deepest, mplrs.deepest_vertex);
	free(vol);
	for (list=master.L; list; list=next)
	{
		next = list->next;
		jb = list->data;
		if (jb->type == 0) /* cobasis */
			fprintf(master.checkp, "%s\n", jb->cob);
		free(jb->cob);
		free(jb);
		free(list);
		master.size_L--;
	}
	/* fclose(master.checkp); */ /* not here */
	return;
}

/* return the depth in cob */
long getdepth(const char *cob)
{
	int len, i;
	long depth=-1;
	len = strlen(cob);
	for (i=0; i<len-1; i++)
	if (cob[i]=='!')
	{
		depth = strtol(cob+i+1, NULL, 10);
		break;
	}
	mprintf3(("%d: depth %ld in %s\n", mplrs.rank, depth, cob));
	return depth;
}

/* we want to restart. load L and counting stats from restart file,
 * send counting stats to consumer (after notifying consumer of restart)
 */
void master_restart(void)
{
	char *line=NULL;
	char *vol=NULL;
	job *njob;
	size_t size=0, vsize=0;
	ssize_t len=0;
	int restart[7] = {RESTARTFLAG,0,0,0,0,0,0};
	int ver, rc;

	/* check 'mplrs1' header */
	len = getline(&line, &size, master.restart);
	if (len!=7 || (strcmp("mplrs1\n",line) && strcmp("mplrs2\n",line) && 
		       strcmp("mplrs3\n",line) && strcmp("mplrs4\n",line) &&
		       strcmp("mplrs5\n",line)))
	{
		printf("Unknown checkpoint format\n");
		/* MPI_Finalize(); */
		exit(0);
	}

	mprintf2(("M: found checkpoint header\n"));
	sscanf(line,"mplrs%d\n",&ver);

	/* get counting stats */
	rc = fscanf(master.restart, "%llu %llu %llu %llu %llu\n", &mplrs.rays, 
		    &mplrs.vertices, &mplrs.bases, &mplrs.facets,
		    &mplrs.intvertices);
	if (rc != 5)
		printf("*Broken checkpoint file, results may be strange\n");
	if (ver<3) /* volume added in mplrs3 */
		printf("*Old checkpoint file, volume may be incorrect\n");
	else /* get volume */
	{
		len = getline(&vol, &vsize, master.restart);
		if (len<=1)
		{
			printf("Broken checkpoint file\n");
			exit(0);
		}
		vol[len-1] = '\0'; /* remove '\n' */
#if defined(MA) || defined(GMP) || defined(FLINT)
		plrs_readrat(mplrs.Tnum, mplrs.Tden, vol);
		copy(mplrs.tN, mplrs.Vnum); copy(mplrs.tD, mplrs.Vden);
		linrat(mplrs.tN, mplrs.tD, 1L, mplrs.Tnum, mplrs.Tden,
		       1L, mplrs.Vnum, mplrs.Vden);
#else
		if (strcmp(vol,"0"))
			printf("*Checkpoint volume ignored, use gmp or hybrid mplrs\n");
#endif
		free(vol);
	}
	if (ver<4) /* tree depth added in mplrs4 */
		printf("*Old checkpoint file, tree depth may be incorrect\n");
	else
	{
		rc = fscanf(master.restart, "%llu\n", &mplrs.deepest);
		if (rc != 1)
			printf("*Broken checkpoint file, results may be strange\n");
	}
	if (ver<5) /* depth of deepest vertex added in mplrs5 */
		printf("*Old checkpoint file, depth of deepest vertex may be incorrect\n");
	else
	{
		rc = fscanf(master.restart, "%llu\n", &mplrs.deepest_vertex);
		if (rc != 1)
			printf("*Broken checkpoint file, results may be strange\n");
	}
		
	/* get L */
	while((len = getline(&line, &size, master.restart))!= -1)
	{
		if (line[0]=='\n') /* ignore blank lines */
		{
			free(line);
			line = NULL;
			size=0;
			continue;
		}
		line[strlen(line)-1]='\0'; /* replace \n by \0 */
		njob = new_job(0, line, NULL, 0, getdepth(line));
		if (master.flipstart)
			master.L = addlist(master.L, njob);
		else
			master.L = addlist_tail_L(njob);
		master.size_L++;
		line = NULL;
		size = 0;
	}
	master.tot_L = master.size_L; /* maybe should save and retrieve */
	mprintf(("M: Restarted with |L|=%lu\n",master.size_L)); 
	fclose(master.restart);

	if (mplrs.minheight == 1 && !L_sorted())
		sort_L(master.size_L);

	MPI_Send(restart, 7, MPI_INT, CONSUMER, 7, MPI_COMM_WORLD);
	send_counting_stats(CONSUMER);
	mplrs.rays = 0;
	mplrs.vertices = 0;
	mplrs.bases = 0;
	mplrs.facets = 0;
	mplrs.intvertices = 0;

	return;
}

/* check if we should update the histogram and then do it */
void print_histogram(struct timeval *cur, struct timeval *last)
{
	float sec;
	int i;
	int act;

	gettimeofday(cur,NULL);
	if (cur->tv_sec > last->tv_sec)
	{
		sec = (float)(cur->tv_sec - mplrs.start.tv_sec) + ((float)(cur->tv_usec - mplrs.start.tv_usec))/1000000;
		act=0;
		for (i=0; i<mplrs.size; i++)
			if (master.act_producers[i])
				act++;
		/* time (seconds), number of active producers, number of
		 * producers owing us a message about remaining cobases,
		 * 0, 0 (existed in mplrs.cpp but no longer)
		 */
		fprintf(master.hist, "%f %d %lu %d %d %d %lu\n",
			sec, act, master.size_L, master.num_producers, 0, 0, master.tot_L);
		fflush(master.hist);
		last->tv_sec = cur->tv_sec;
		last->tv_usec = cur->tv_usec;
	}
}

/**********
 * worker *
 **********/

int mplrs_worker(void)
{
	char *starting_cobasis;
	long *nums=NULL;
	/* header for incoming work:
	 * {length of work, int maxdepth, int maxcobases, bool messages,
	 *  int type, 3xfuture use}
	 */ 
	int header[8]={0,0,0,0,0,0,0,0};
	MPI_Request req = MPI_REQUEST_NULL;
	unsigned int ncob=0; /* used for # cobases in prev. job */
	unsigned int tot_ncob=0; 
	int len;
	int flag;

	if (!mplrs.abortinit) /* didn't receive file if parsing failed */
		mplrs_worker_init();
	while (1)
	{
		mplrs.dummyout = 0; /* for renumbering jobs with no output */
		ncob = mplrs.bases - tot_ncob; /* #cobases in last job */
		tot_ncob = mplrs.bases; /* #cobases done so far */
		/* check signals */
		mplrs_handlesigs();
		/* ask for work */
		mprintf2(("%d: Asking master for work\n",mplrs.rank));
		MPI_Isend(&ncob, 1, MPI_UNSIGNED, MASTER, 6, MPI_COMM_WORLD, 
			  &req);
		flag = 0;
		while (1) /* was MPI_Wait(&req, MPI_STATUS_IGNORE); */
		{
			MPI_Test(&req, &flag, MPI_STATUS_IGNORE);
			if (flag)
				break;
			clean_outgoing_buffers();
		}

		starting_cobasis = NULL;
		/* get response */
		MPI_Recv(header, 8, MPI_INT, MASTER, MPI_ANY_TAG,
			 	 MPI_COMM_WORLD, MPI_STATUS_IGNORE);
		mprintf2(("%d: Message received from master\n",mplrs.rank));
		len = header[0]; 

		if (len == -1) /* no more work to do */
			return mplrs_worker_finished();

		if (header[5] == 3) /* minrep mode - master wants our redineq */
		{		    /* to get all new linearities, will then */
			send_redineq(mplrs.redineq, MASTER);
				  /* schedule new parallel run */
				  /* sent so wait for master to tell us what */
			memset(mplrs.R->redineq,0, (mplrs.R->m+1)*sizeof(long));
		}		  /* to do next */
		else if (header[5] == 4) /* minrep mode - get new redineq */
		{
			get_redineq(MASTER);
			mplrs.minrep_nonfinal = 0; /* now in final run */
		}


		else if (header[5] == 0 && len>0)
		{
			starting_cobasis = malloc(sizeof(char)*(len+1));
			MPI_Recv(starting_cobasis, len, MPI_CHAR, MASTER,
			 	 MPI_ANY_TAG, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
			starting_cobasis[len] = '\0';
		}
		else if (header[5] == 1 || header[5] == 2)
		{
			nums = malloc(sizeof(long)*len);
			MPI_Recv(nums, len, MPI_LONG, MASTER, MPI_ANY_TAG,
				 MPI_COMM_WORLD, MPI_STATUS_IGNORE);
		}
		mplrs.outputblock = 0; /* enable maxbuf-based flushing */
		/* do work */
		if (header[5]!=3 && header[5]!=4)
			do_work(header, nums, starting_cobasis);
		free(starting_cobasis);
		free(nums);
		starting_cobasis=NULL;
		nums=NULL; /* only needed for minrep runs, where we use nums
			    * then free, then in round 1 free again */
		if (mplrs.redund)
			mplrs_worker_send_redineq();
		/* send output and unfinished cobases */
		mplrs.outputblock = 0; /* enable maxbuf-based flushing */
		process_output();
		process_curwarn();
		return_unfinished_cobases();

		clean_outgoing_buffers(); /* check buffered sends, 
					   * free if finished
					   */
	}
	return 0; /* unreachable */
}

/* run lrs_main.
 * easy in the non-hybrid case.  in the hybrid case, runs the appropriate one,
 * cleaning up and proceeding to the next arithmetic package as needed until
 * finishing the run.
 * for now only use with stage != 0, TODO: handle init run too
 * header, starting_cobasis only used if header non-NULL
 * nums is for redund runs, only used if header[5]==1
 */
void run_lrs(int argc, char **argv, long o, long stage,
	     const int *header, long *nums, char *starting_cobasis)
{

	long ret = 1;
#ifndef MA
	if (mplrs.overflow != 3)
		ret = mplrs.lrs_main(argc, argv, &mplrs.P, &mplrs.Q, o, stage,
				   NULL, mplrs.R);
	if (ret == 1 || (ret==2 && mplrs.redund))
	{
		mplrs.overflow = 3;
		mplrs.lrs_main(argc, argv, &mplrs.P, &mplrs.Q, o, 2, NULL,
			       mplrs.R);
		worker_report_overflow();
	}
	return;
#else /* hybrid */
	while ((ret == 1) || (ret==2 && mplrs.redund))	/* overflow */
	{
		ret =  mplrs.lrs_main(argc, argv, &mplrs.P, &mplrs.Q, o, stage,
				    NULL, mplrs.R);
		mprintf3(("%d: lrs_main returned %ld (overflow status %d)\n",
			  mplrs.rank, ret, mplrs.overflow));
		if (ret == 0) /* done */
			break;

		mplrs.lrs_main(argc, argv, &mplrs.P, &mplrs.Q, o, 2, NULL,
			       mplrs.R);

		if (stage!=0)
			overflow_cleanup();
		mprintf2(("%d: overflow in run_lrs, trying next\n",
			  mplrs.rank));
#ifdef B128
		if (mplrs.lrs_main == lrs1_main)
		{
			mplrs.overflow = 1;
			mplrs.lrs_main = lrs2_main;
			mplrs_worker_init(); /* re-init */
			if (header!=NULL)
				set_restart(header, nums, starting_cobasis);
			if (consumer.final_redundcheck)
				consumer_setredineq();
			continue;
		}
#endif
		mplrs.overflow = 2;
		mplrs.lrs_main = lrsgmp_main;
		mplrs_worker_init(); /* re-init */
		if (header != NULL)
			set_restart(header, nums, starting_cobasis);
		if (consumer.final_redundcheck)
			consumer_setredineq();
		continue;
	}
	mprintf2(("%d: lrs_main finished, package status %d\n",
		  mplrs.rank, mplrs.overflow));	
	return;
#endif
}


void mplrs_worker_init(void)
{
	char *argv[] = {argv0, mplrs.tfn};
	long o = 1;

	if ((mplrs.rank == MASTER && master.cfel) ||
            (mplrs.rank == CONSUMER && mplrs.fel && !consumer.felfallback) ||
	    (mplrs.rank!=MASTER && mplrs.rank!=CONSUMER && mplrs.fel &&
             mplrs.nohiddenl))
		argv[0] = "fel"; /* hack for -fel */
	if ((mplrs.rank == MASTER && (master.redund || master.minrep)) || 
            (mplrs.rank == CONSUMER && mplrs.redund && (!mplrs.fel || consumer.felfallback)) ||
	    (mplrs.rank!=MASTER && mplrs.rank!=CONSUMER && mplrs.redund && (!mplrs.fel || !mplrs.nohiddenl)))
		argv[0] = "minrep"; /* hack for -minrep */
	mprintf3(("%d: mplrs.fel=%d, mplrs.nohiddenl=%d, mplrs.redund=%d consumer.felfallback=%d, my argv[0] is %s\n", mplrs.rank, mplrs.fel, mplrs.nohiddenl, mplrs.redund, consumer.felfallback, argv[0]));
	if (mplrs.R != NULL)
	{  /* overflow happened, free and re-init */
		free(mplrs.R->redineq);
		free(mplrs.R->facet);
		free(mplrs.R);
	}

	mplrs.R = lrs_alloc_restart();
	mplrs.R->size = mplrs.size;
	mplrs.R->rank = mplrs.rank;
	mplrs.R->testlin = 0; /*default. must always inititialize to something*/

	mprintf2(("%d: calling lrs_main to setup P & Q\n", mplrs.rank));

/* temp hack to test message requests */
/* initialization done on the master to get the full redund line.
 * stage=1 done on INITIAL because the master never does stage=1
 */
/* note we must be careful about returns below in order to fix this
 * up on MASTER and INITIAL
 */
	if(mplrs.rank == MASTER)
	   mplrs.R->messages=master.m_messages;
	else
	   mplrs.R->messages=0;

	mplrs.tfile = fopen(mplrs.tfn, "w");
	fprintf(mplrs.tfile, "%s", mplrs.input);
	fclose(mplrs.tfile);

	while (o != 0)
	{
		if (mplrs.specialmode == 2) /* setting up fel, looking for */
		{
			mplrs.R->testlin=1; /* hidden linearities. need    */
			mplrs.R->fel=1;     /* testlin and fel on */
		}
		else if (mplrs.specialmode == 3) /* fel phase 1, only fel on */
		{
			mplrs.R->testlin=0;
			mplrs.R->fel=1;
		}
		o = mplrs.lrs_main(2,argv,&mplrs.P,&mplrs.Q,0,0,NULL,mplrs.R);
		if (o == -1)
		{
			mprintf(("%d: failed lrs setup, want to exit\n",
				 mplrs.rank));
			mplrs.abortinit = 1;
			break;
		}
		if (o == 1)
		{
			mplrs.lrs_main(2,argv,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
#ifdef MA
			mprintf2(("%d: overflow in init, trying next arithmetic\n", mplrs.rank));
			overflow_cleanup(); /* 2020.6.1 : avoid multiple
				  warnings etc when master overflows in setup */
#ifdef B128 /* hybrid with B128 */
			if (mplrs.lrs_main == lrs1_main)
			{
				mplrs.lrs_main = lrs2_main;
				mplrs.overflow = 1;
			}
			else
			{
				mplrs.lrs_main = lrsgmp_main;
				mplrs.overflow = 2;
			}
#else /* hybrid but no B128 */
			mplrs.lrs_main = lrsgmp_main;
			mplrs.overflow = 2;
#endif
#else /* not hybrid, stop on overflow */
			mprintf(("%d: overflow in init, fatal\n", mplrs.rank));
			worker_report_overflow();
			mplrs.overflow = 3; /* fatal overflow */
			break;
#endif
		}
	}
			
	mprintf3(("%d: lrs_main setup finished (%ld)\n", mplrs.rank, o));
	mplrs.R->facet = calloc(mplrs.R->d+1, sizeof(long));
	remove(mplrs.tfn);
	mplrs.R->overide = 1;
	if (mplrs.rank == CONSUMER && mplrs.fel)
	{
		/* mplrs.R->redineq needs the right dimension before stage 1
		 * but lrs only tells us in stage 1, so reallocate with
		 * dimension the master told us
		 */
		free(mplrs.R->redineq);
		/* add 1 extra since lrs seems to use it sometimes ... */
		mplrs.R->redineq = calloc(consumer.m+2, sizeof(long));
	}
	if (mplrs.specialmode == 1) /* we're in master minrep/felmode,
				     * checking if there are hidden linearities.
				     * so we want testlin ON, redund OFF
				     * regardless of what the input file says.
				     */
	{
		mplrs.R->testlin = 1;
		mplrs.R->redund = 0;
		mplrs.R->fel = 0;
	}
	if (mplrs.nohiddenl != -1) /*we know whether there's an interior point*/
		mplrs.R->redundphase = mplrs.nohiddenl;
		/* so tell lrs (redund/minrep/felmode) */
	process_curwarn();
}

/* receive redineq from target - matches send_redineq and also the master's
 * version that sends the merged version from master.redineq
 */
void get_redineq(int target)
{
	mprintf2(("%d: getting redineq from %d\n", mplrs.rank, target));
	if (mplrs.redineq == NULL) /* shouldn't happen */
		mplrs.redineq = malloc(sizeof(long)* (mplrs.R->m+1));
	MPI_Recv(mplrs.redineq, mplrs.R->m+1, MPI_LONG, target, 6,
		 MPI_COMM_WORLD, MPI_STATUS_IGNORE);
	return;
}

/* Send our mplrs.R->redineq[i] to the specified recipient.
 * Sends directly as longs, eventually mplrs_worker_send_redineq() should
 * just use this
 */
void send_redineq(long *redineq, int target)
{
	long m = mplrs.R->m;
	mprintf3(("%d: sending redineq(m=%ld) to %d\n", mplrs.rank, m, target));
	MPI_Send(redineq, m+1, MPI_LONG, target,
		 6, MPI_COMM_WORLD);
	return;
}

/* Send this worker's redineq to the consumer.
 * For now just uses the 071 code, but should be redone since
 * we're no longer using post_output("redund",...)
 */
void mplrs_worker_send_redineq(void)
{
	char *redund_string = malloc(sizeof(char)*8);
	int i, m = mplrs.R->m, len=0;
	char *tmp;

	tmp = malloc(sizeof(char)*snprintf(NULL, 0, " %d -%d ", m, m));

	redund_string[0] = '\0';

	mprintf2(("%d (nonfinal=%d): got redineq array ",mplrs.rank,mplrs.minrep_nonfinal));
	for (i=1; i<=m; i++)
	{
		mprintf2((" %ld",mplrs.R->redineq[i]));
		if (mplrs.R->redineq[i] != 0)
		{
			if (mplrs.redineq!=NULL && mplrs.minrep_nonfinal)
			{
				/* save to send the master later */
				if (mplrs.redineq[i]!=-1)
					mplrs.redineq[i]=mplrs.R->redineq[i];
			}
			/* don't send weakly redundant to consumer in the
			 * first round of a minrep run with hidden linearities-
			 * send them the second time
			 */
			/* could just not send anything the first round */
			if (mplrs.R->redineq[i] == 1 && mplrs.minrep_nonfinal)
				continue;
			/* quick hack, send linearities as -2 */
			/* avoids confusing consumer re 1s sent from proc 2 */
			if (mplrs.R->redineq[i] == 2)
				mplrs.R->redineq[i] = -2;
			sprintf(tmp, " %d %ld", i, mplrs.R->redineq[i]);
			/*mprintf3(("%d: adding %s to %s\n", mplrs.rank, tmp,
				 redund_string));*/
			redund_string = append_out(redund_string, &len,
						   tmp);
		}
	}
	mprintf2(("\n"));

	if (len>0)
	{
		mprintf3(("%d: sending redund_string: %s\n", mplrs.rank,
			 redund_string));
		send_output(3, redund_string);
	}
	else
		free(redund_string);
	free(tmp);
}

/* This worker has finished.  Tell the consumer, send counting stats
 * and exit.
 */
int mplrs_worker_finished(void)
{
	int done[7] = {-1};

	mprintf((" %d: All finished! Informing consumer.\n",mplrs.rank));

	while (mplrs.outgoing) /* needed? negligible in any case */
	{
		clean_outgoing_buffers();
	}
	MPI_Send(&done, 7, MPI_INT, CONSUMER, 7, MPI_COMM_WORLD);
	send_counting_stats(CONSUMER);

	/* free P & Q */
	if (mplrs.overflow != 3 && !mplrs.abortinit)
	{
		mplrs.lrs_main(0,NULL,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
	}
	if (mplrs.R != NULL)
	{
		free(mplrs.R->redineq);
		free(mplrs.R->facet);
		free(mplrs.R);
	}
	free(mplrs.tfn);
	free(mplrs.input);
	mplrs_freemps();
	free(mplrs.finalwarn);
	free(mplrs.curwarn);
	free(mplrs.redineq);
	MPI_Finalize();
	return 0;
}	

/* Go through our outgoing MPI_Isends, free anything that has completed.
 * Also, if any of these are queued and the header has completed, then
 * send the remaining data.
 * Don't use with incoming buffers.
 */
void clean_outgoing_buffers(void)
{
	msgbuf *msg, *next, *prev=NULL;
	
	for (msg = mplrs.outgoing; msg; msg=next)
	{
		next = msg->next;
		if (!outgoing_msgbuf_completed(msg))
		{
			prev = msg;
			continue;
		}
		if (prev)
			prev->next = next;
		else
			mplrs.outgoing = next;
		free_msgbuf(msg);
	}
}

/* had an overflow; discard any buffered output and
 * unfinished cobases.  some output may have already been
 * sent (due to -maxbuf) so duplication still possible.
 * also resets mplrs.outputblock = 0
 */
void overflow_cleanup(void)
{
	outlist *out = mplrs.output_list, *next;
	slist *list, *lnext;

	mplrs.outputblock = 0;

	/* discard output */
	mplrs.outnum = 0; /* clearing buffer */
	mplrs.output_list = NULL;
	mplrs.ol_tail = NULL;
	for (; out; out=next)
	{
		next = out->next;
		free(out->type);
		free(out->data);
		free(out);
	}

	/* discard cobases */
	for (list=mplrs.cobasis_list; list; list=lnext)
	{
		lnext = list->next;
		free(list->data);
		free(list);
	}
	mplrs.cobasis_list = NULL;
	/* discard curwarn */
	mplrs.curwarn[0] = '\0';
}

/* set up restart parameters in mplrs.R */
/* header[1] gives maxdepth, header[2] gives maxcobases,
 * if header[0] > 0, 
 *     starting_cobasis gives the starting cobasis.
 * if header[0] == 0, starting at initial input (phase 1)
 * header[4] gives desired bool for R->messages
 * header[5] gives type: 0 normal, 1 for redund, 2 for fel
 * if header[5]==1, then use nums to re-init redineq, header[0] size of nums
 * if header[5]==2, use nums to fake (rank,size) for fel (likely to change)
 * if header[5]==1 or 2, negative indices in nums are linearities, set to 2
 *
 * if mplrs.redineq!=NULL and mplrs.minrep_nonfinal==0, then we're in minrep
 * mode round 2, and need to copy linearities from mplrs.redineq
 * (master's version)
 * to mplrs.R->redineq since we may have found hidden linearities that
 * are needed in round 2.
 */
void set_restart(const int *header, long *nums, char *starting_cobasis)
{
	lrs_restart_dat *R = mplrs.R;
	long *tmp;
	int i, j, len=header[0];
	long depth = 0; /* if restarting from earlier checkpoint,
			 * then we want to fall back to old depth-0
			 * behavior */
	/* prepare input file */
	mplrs.initializing = 0;

	/* reset counts */
	for (i=0; i<10; i++)
		R->count[i] = 0;
	R->messages = header[4];

	if (!mplrs.minrep_nonfinal && mplrs.redineq != NULL) /* see comment about minrep mode above */
	{
		for (i=0; i<=R->m; i++)
			if (mplrs.redineq[i]==2)
				mplrs.R->redineq[i] = mplrs.redineq[i];

		/* second round, no more hidden linearities */
		mplrs.R->testlin = 0;
		mplrs.R->redundphase = 1;
	}
	else if (mplrs.minrep_nonfinal) /* may have hidden linearities */
	{ /* should already be set? */
		mplrs.R->redund = mplrs.R->testlin = 1;
		mplrs.R->redundphase = 0;
	}
	if (header[5] == 1 || header[5] == 2) /* redund or fel run */
	{
		mplrs.R->overide = 1;
		mplrs.R->redund = 1;
		if (mplrs.m > mplrs.R->m)
		{ /* sometimes in fel runs m increases, need to realloc
		   * this is only found in stage=1 so we get it from
		   * the master
		   */
			tmp = realloc(mplrs.R->redineq, sizeof(long)*(mplrs.m+1));
			if (tmp==NULL) /* uh oh ... */
				MPI_Abort(MPI_COMM_WORLD,2);
			mplrs.R->redineq = tmp;
		}
		mplrs.R->m = mplrs.m;
		for (i=0; i<=mplrs.R->m; i++)
			mplrs.R->redineq[i] = 0;
		for (i=0; i<len; i++)
		{
			if (nums[i]>0) /* normal */
				mplrs.R->redineq[nums[i]] = 1;
			else /* linearity */
				mplrs.R->redineq[-1 * nums[i]] = 2;
		}
		mprintf3(("%d: set redund line: ",mplrs.rank));
		for (i=1; i<=mplrs.R->m; i++)
			if (mplrs.R->redineq[i]==1)
				mprintf3((" %d", i));
		mprintf3(("\n"));	
	}
	else if (header[0]>0)
	{
		/* ugly: recover depth after '!' marker */
		len = strlen(starting_cobasis);
		for (i=0; i<len-1; i++)
			if (starting_cobasis[i]=='!')
			{
				depth = strtol(starting_cobasis+i+1, NULL, 10);
				starting_cobasis[i] = ' ';
				break;
			}
		mprintf3(("%d: depth %ld in %s\n", mplrs.rank, depth,
			  starting_cobasis));
		R->depth = depth;
		R->mindepth = depth;
		R->restart = 1;
		if (i<len-1) /* reset in case redo because of overflow */
			starting_cobasis[i] = '!';
		/* 2018.4.28 recover restart line */
		/* TODO: should be sent as longs, no more need for string */
		mprintf3(("%d: facets \"", mplrs.rank));
		for (; i<len && starting_cobasis[i]!=' '; i++);
		for (; i<len && starting_cobasis[i]==' '; i++);
		for (j=0; j<R->d; j++)
		{
			if (i<len)
				R->facet[j] = atol(starting_cobasis+i);
			else
				R->facet[j] = 0;
			mprintf3(("%ld ", R->facet[j]));
			for (; i<len && starting_cobasis[i]!=' '; i++);
			i++;
		}
		mprintf3(("\" from %s\n", starting_cobasis));
	}
	else
	{
		mplrs.initializing = 1; /* phase 1 output handled different */
		R->count[2] = 1; /* why? to get begin line... */
		R->depth = 0;
		R->restart = 0;
	}

	if (header[1]>0)
		R->maxdepth = header[1] + depth;
	if (header[2]>0)
		R->maxcobases = header[2];
	return;
}

/* update counts in mplrs.rays, etc via mplrs.R */
/* see lrsrestart.h */
void update_counts(void)
{
	lrs_restart_dat *R = mplrs.R;
	int hull = R->count[5];
	long deepest = mplrs.deepest; /* silly, avoid sign comparison warning */
	long linearities = mplrs.linearities; /* silly, avoid warning */
	long deepv = mplrs.deepest_vertex;
	if (!hull)
		mplrs.rays += R->count[0];
	else
		mplrs.facets += R->count[0];
	if (!hull)
		mplrs.vertices += R->count[1];
	mplrs.bases += R->count[2];
	mplrs.intvertices += R->count[4];
	if (linearities < R->count[6])
		mplrs.linearities = R->count[6];
	if (deepest < R->count[7])
		mplrs.deepest = R->count[7];
	if (deepv < R->count[8])
		mplrs.deepest_vertex = R->count[8];
}

/* header[1] gives maxdepth, header[2] gives maxcobases,
 * if header[0] > 0, 
 *     starting_cobasis gives the starting cobasis.
 * if header[0] == 0, starting at initial input (phase 1)
 * header[4] gives desired bool for R->messages
 * header[5] gives type of work unit, 0 usual, 1 for redund
 */
void do_work(const int *header, long *nums, char *starting_cobasis)
{
	char *argv[] = {argv0, mplrs.tfn};
	mprintf3(("%d: Received work (%d,%d,%d)\n",mplrs.rank,header[0],
						   header[1],header[2]));

	if (mplrs.testlin && mplrs.redund)
	{ /* not needed for first stage 1 run, but later ones need new P,Q*/
		mplrs.lrs_main(0,NULL,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
		mplrs_worker_init();
	}
	set_restart(header, nums, starting_cobasis);
	mprintf2(("%d: Calling run_lrs\n",mplrs.rank));
	run_lrs(2, argv, 0, 1, header, nums, starting_cobasis);
	mprintf2(("%d: run_lrs returned, updating counts\n",mplrs.rank)); 
	update_counts();
}

/* lrs reported overflow; tell the master and prepare to finish */
void worker_report_overflow(void)
{
	float junk = -1;
	mprintf(("%d: reporting overflow\n", mplrs.rank));
	if (mplrs.rank == MASTER)
	{ /* possible now since master does worker_init to get m and redund options */
		mplrs.overflow = 3;
		return;
	}
	send_output(2, dupstr("*possible overflow: try using gmp or hybrid mplrs\n"));
	/* inform master, wait for reply */
	MPI_Send(&junk, 1, MPI_FLOAT, MASTER, 9, MPI_COMM_WORLD);
	MPI_Recv(&junk, 1, MPI_FLOAT,MASTER,9,MPI_COMM_WORLD,MPI_STATUS_IGNORE);
}

/* The worker has finished its work.  Process the output, preparing
 * and sending the output to the consumer, and preparing the unfinished
 * cobases for return_unfinished_cobases().
 */
void process_output(void)
{
	outlist *out = mplrs.output_list, *next;
	char *out_string=NULL; /* for output file if exists */
	char *serr_string=NULL; /* for stdout */
	const char *type;
	const char *data;
	int len = 1024;
	int len2 = 256;

	mplrs.outnum = 0; /* clearing buffer */
	mplrs.output_list = NULL;
	mplrs.ol_tail = NULL;

	out_string = malloc(sizeof(char)*len);
	out_string[0]='\0';
	serr_string = malloc(sizeof(char)*len2);
	serr_string[0]='\0';

	while (out)
	{
		type = out->type;
		data = out->data;
		if (!strcmp(type, "vertex"))
			out_string = append_out(out_string, &len, data);
		else if (!strcmp(type, "ray")) /* unused */
			out_string = append_out(out_string, &len, data);
		else if (!strcmp(type, "cobasis"))
			out_string = append_out(out_string, &len, data);
		else if (!strcmp(type, "V cobasis")) /* unused */
			out_string = append_out(out_string, &len, data);
		else if (!strcmp(type, "volume")) /* still used */
		{
#if defined(MA) || defined(GMP) || defined(FLINT)
			plrs_readrat(mplrs.Tnum, mplrs.Tden, data);
			copy(mplrs.tN, mplrs.Vnum); copy(mplrs.tD, mplrs.Vden);
			linrat(mplrs.tN, mplrs.tD, 1L, mplrs.Tnum, mplrs.Tden,
			       1L, mplrs.Vnum, mplrs.Vden);
#endif
		}
		else if (!strcmp(type, "options warning")) /* unused */
		{
			/* only do warnings once, otherwise repeated */
			if (mplrs.initializing)
				out_string = append_out(out_string, &len, data);
		}
		else if (!strcmp(type, "header"))
		{
			/*only do header if initializing, otherwise repeated*/
			if (mplrs.initializing)
				out_string = append_out(out_string, &len, data);
		}
		else if (!strcmp(type, "debug")) /* currently unused */
		{
			out_string = append_out(out_string, &len, data);
		}
		else if (!strcmp(type, "warning"))
		{ /* warnings always go to output file and stderr if output is not stdout */
			out_string = append_out(out_string, &len, data);
			if(consumer.output != stdout)
			   serr_string = append_out(serr_string, &len2, data);
		}
		else if (!strcmp(type, "flush"))
		{
			out_string = append_out(out_string, &len, data);
		}
		else if (!strcmp(type, "finalwarn"))
		{ /* these are printed at end of run */
			mplrs.curwarn = append_out(mplrs.curwarn, 
					     &mplrs.curwarn_len,
					     data);
			/* but also to stderr now */
			serr_string = append_out(serr_string, &len2, data);
		}
		next = out->next;
		free(out->type);
		free(out->data);
		free(out);
		out = next;
	}

	if (mplrs.renumber && mplrs.dummyout==0 && 
	    strlen(out_string)<1 && strlen(serr_string)<1)
	{
		strcpy(out_string, "?"); /* special mark, just update count*/
		mplrs.dummyout = 1;
	}
	if (strlen(out_string)>0 && strcmp(out_string, "\n"))
		send_output(1, out_string);
	else
		free(out_string);
	if (strlen(serr_string)>0 && strcmp(serr_string, "\n"))
		send_output(0, serr_string);
	else
		free(serr_string);
}

/* if we've produced anything for finalwarn, add it to finalwarn now.
 * buffered in curwarn to clear on overflow, avoiding multiple copies
 */
void process_curwarn(void)
{
	if (strlen(mplrs.curwarn)>0)
	{
		mplrs.finalwarn = append_out(mplrs.finalwarn,
					    &mplrs.finalwarn_len,mplrs.curwarn);
		mplrs.curwarn[0] = '\0';
	}
}


/* send this string to the consumer to output.
 * If dest==1, then it goes to the output file (stdout if no output file).
 * If dest==0, then it goes to stderr.
 * If dest==2, it's an overflow message: only the first one printed (stderr)
 * If dest==3, it's a redund output: consumer handles specially
 *
 * The pointer str is surrendered to send_output and should not be changed
 * It will be freed once the send is complete.
 */
/* str should not be NULL */
void send_output(int dest, char *str)
{
	msgbuf *msg = malloc(sizeof(msgbuf));
	int *header = calloc(7, sizeof(int));

	header[0] = dest;
	header[1] = strlen(str);
	header[2] = mplrs.my_tag; /* to ensure the dest/str pair
				   * remains intact even if another
				   * send happens in between
				   */
	if (mplrs.rank != MASTER)
	{
		header[3] = mplrs.R->count[0]; /* rays/facets counts for -renumber */
		header[4] = mplrs.R->count[1]; /* #verts */
		header[5] = mplrs.R->count[2]; /* #bases */
		header[6] = mplrs.R->count[5]; /* hull bool */
	}
	msg->req = malloc(sizeof(MPI_Request)*2);
	msg->buf = malloc(sizeof(void *)*2);
	msg->buf[0] = header;
	msg->buf[1] = str;
	msg->count = 2;
	msg->target = CONSUMER;
	msg->queue = 1;

	msg->tags = malloc(sizeof(int)*2);
	msg->sizes = malloc(sizeof(int)*2);
	msg->types = malloc(sizeof(MPI_Datatype)*2);
	msg->current_count = NULL;

	msg->types[1] = MPI_CHAR;
	msg->sizes[1] = header[1]+1;

	msg->tags[1] = mplrs.my_tag;

	mplrs.my_tag++;

	msg->next = mplrs.outgoing;
	mplrs.outgoing = msg;
	MPI_Isend(header, 7, MPI_INT, CONSUMER, 7, MPI_COMM_WORLD,
		  msg->req);
}

/* lrs returned this unexplored cobasis - send it along.
 * For now converts to a string and re-uses the old code,
 * but avoids horrible process_cobasis(). TODO: send along as
 * longs instead.
 */
void post_R(lrs_restart_dat *cob)
{
	int i=0, offs=0;
	int arg = 0;
	int hull = cob->count[5];
	char *newcob = NULL;
	cobs *ncobs = NULL;

	while (arg == 0)
	{
		arg = offs;
		if (hull == 0)
			offs = snprintf(newcob,arg," %ld %ld %ld!%ld ",
					cob->count[1],cob->count[0],
					cob->count[2],cob->depth);
		else
			offs = snprintf(newcob,arg," %ld %ld!%ld ",
					cob->count[1],cob->count[2],
					cob->depth);
		for (i=0; i<cob->d; i++)
			offs += snprintf(newcob+offs,arg,"%ld ", cob->facet[i]);
		if (newcob == NULL)
			newcob = malloc(sizeof(char)*(offs+1));
	}
	ncobs = malloc(sizeof(cobs));
	ncobs->str = newcob;
	ncobs->depth = cob->depth;
	
	mplrs.cobasis_list = addlist(mplrs.cobasis_list, ncobs);
}

slist *addlist(slist *list, void *buf)
{
	slist *n = malloc(sizeof(struct slist));
	n->data = buf;
	n->next = list;
	return n;
}

/* add item to tail of master.L,, update master.L and master.tail_L,
 * returns master.L
 */
slist *addlist_tail_L(void *buf)
{
	slist *n = malloc(sizeof(struct slist));
	n->data = buf;
	n->next = NULL;
	if (master.tail_L != NULL)
	{
		master.tail_L->next = n;
		master.tail_L = n;
		return master.L;
	}
	/* L is empty */
	master.L = n;
	master.tail_L = n;
	return master.L;
}

/* compare depth of left and right in L, to sort jobs */
int L_compare_depth(const void *left, const void *right)
{
	const job *leftj = *(const job **)left,
		  *rightj = *(const job **)right;
	return leftj->depth - rightj->depth;
}

/* sort_L(size_L)
 * mplrs.minheight is set, and we restarted with this L.
 * Unfortunately it's not sorted so sort it.
 */
void sort_L(int size_L)
{
	slist *list;
	int i;
	job **array=malloc(sizeof(job *)*size_L);
	for (i=0, list=master.L; i<size_L; i++, list=list->next)
		array[i] = list->data;

	qsort(array, size_L, sizeof(job *), L_compare_depth);

	for (list=master.L, i=0; i<size_L; i++, list=list->next)
		list->data = array[i];

	free(array);
}

/* check if master.L is sorted */
int L_sorted(void)
{
	slist *list;
	job *tmp1, *tmp2;

#ifdef MPLRSALWAYSSORT
	return 0;
#endif

	for (list=master.L; list && list->next; list=list->next)
	{
		tmp1 = list->data;
		tmp2 = list->next->data;
		if (tmp1->depth>tmp2->depth)
			return 0;
	}
	return 1;
}

/* check if mplrs.cobasis_list is already sorted.  usually it is,
 * so avoid qsort in that case
 */
int worker_sorted(void)
{
	slist *list;
	cobs *tmp1, *tmp2;

#ifdef MPLRSALWAYSSORT
	return 0;
#endif
	for (list=mplrs.cobasis_list; list && list->next; list=list->next)
	{
		tmp1=list->data;
		tmp2=list->next->data;
		if (tmp1->depth>tmp2->depth)
			return 0;
	}
	return 1;
}

/* mplrs.cobasis_list may have things to send to the master.
 * Send the header, and then the cobases to add to L.
 */
void return_unfinished_cobases(void)
{
	int listsize;
	slist *list, *next;
	int *lengths=NULL;
	long *depths=NULL;
	char *cobases=NULL;
	cobs *tmpc;
	int size = 0;
	int i;
	int start;
	/* header is (strlen(cobases), length of lengths, mplrs.my_tag) */
	int *header = malloc(sizeof(int)*3);
	msgbuf *msg = malloc(sizeof(msgbuf));
	msg->target = MASTER;

	for (listsize=0, list=mplrs.cobasis_list; list; list=list->next)
	{
		listsize++;
		size += strlen((char *)((cobs*)list->data)->str);
	}

#if 0
	/* TODO REMOVE THIS - workers always sorted, so not needed */
	if (mplrs.minheight == 1 && listsize>1 &&
	    !worker_sorted()) /*lists size <2 already sorted*/
		worker_sort_cobases(listsize);
#endif

	if (listsize == 0)
	{
		header[0] = -1;
		header[1] = -1;
		header[2] = -1;
		msg->buf = malloc(sizeof(void *));
		msg->buf[0] = header;
		msg->count = 1;
		msg->req = malloc(sizeof(MPI_Request));
		msg->queue = 0;
		msg->tags = NULL;
		msg->sizes = NULL;
		msg->types = NULL;
		msg->current_count = NULL;
		MPI_Isend(header, 3, MPI_INT, MASTER, 10, MPI_COMM_WORLD,
			  msg->req);
		msg->next = mplrs.outgoing;
		mplrs.outgoing = msg;
		return;
	}

	lengths = malloc(sizeof(int)*listsize);  /*allows unconcatenate*/
	depths = malloc(sizeof(long)*listsize);
	cobases = malloc(sizeof(char)*(size+1));/*concatenated + 1 \0*/

	for (start=0, i=0, list=mplrs.cobasis_list; list; list=next, i++)
	{
		next = list->next;
		tmpc = list->data;
		strcpy(cobases+start, tmpc->str);
		lengths[i] = strlen(tmpc->str);
		depths[i] = tmpc->depth;
		start+=lengths[i];

		free(tmpc->str);
		free(list->data);
		free(list);
	}
	/* final \0 is there */

	header[0] = listsize;
	header[1] = size+1;
	header[2] = mplrs.my_tag;

	msg->req = malloc(sizeof(MPI_Request) * 4);
	msg->buf = malloc(sizeof(void *) * 4);
	msg->buf[0] = header;
	msg->buf[1] = cobases;
	msg->buf[2] = lengths;
	msg->buf[3] = depths;

	msg->count = 4;
	msg->queue = 0;
	msg->tags = NULL;
	msg->sizes = NULL;
	msg->types = NULL;
	msg->current_count = NULL;

	mprintf2(("%d: Queued send of %d cobases for L\n",mplrs.rank,listsize));
	MPI_Isend(header, 3, MPI_INT, MASTER, 10, MPI_COMM_WORLD, msg->req);
	MPI_Isend(cobases, header[1], MPI_CHAR, MASTER, mplrs.my_tag,
		  MPI_COMM_WORLD, msg->req+1);
	MPI_Isend(lengths, listsize, MPI_INT, MASTER, mplrs.my_tag, 
		  MPI_COMM_WORLD, msg->req+2);
	MPI_Isend(depths, listsize, MPI_LONG, MASTER, mplrs.my_tag,
		  MPI_COMM_WORLD, msg->req+3);
	mplrs.my_tag++;

	msg->next = mplrs.outgoing;
	mplrs.outgoing = msg;
	mplrs.cobasis_list = NULL;
}

/* dest is a string in a buffer with size *size.
 * Append src and a newline to the string, realloc()ing as necessary,
 * returning the new pointer and updating size.
 */
char *append_out(char *dest, int *size, const char *src)
{
	int len1 = strlen(dest);
	int len2 = strlen(src);
	unsigned int newsize = *size;
	char *newp = dest;

	if (src[len2-1]=='\n') /* remove trailing \n, added below */
		len2--;

	if (len1 + len2 + 2 > *size)
	{
		newsize = newsize<<1;
		while ((newsize < len1+len2+2) && newsize)
			newsize = newsize<<1;

		if (!newsize)
			newsize = len1+len2+2;

		newp = realloc(dest, sizeof(char) * (newsize+4));
		if (!newp)
		{
			newsize = len1+len2+2;
			newp = realloc(dest, sizeof(char) * newsize);
			if (!newp)
			{
				printf("%d: Error no memory (%d)\n",mplrs.rank,
								    newsize);
				/* MPI_Finalize(); */
				exit(2);
			}
		}
		*size = newsize;
	}

	strncat(newp, src, len2);
	newp[len1+len2]='\n';
	newp[len1+len2+1]='\0';
	return newp;
}

/************
 * consumer *
 ************/

int mplrs_consumer(void)
{
	int i;
	int check = 0;
	initial_print(); 	/* print version and other information */
	/* initialize MPI_Requests and 3*int buffers for incoming messages */
	consumer.prodreq = malloc(sizeof(MPI_Request)*mplrs.size);
	consumer.prodibf = malloc(sizeof(int)*7*mplrs.size);
	consumer.num_producers = mplrs.size - 2;
	consumer.overflow = malloc(sizeof(int)*mplrs.size);

	if (mplrs.redund || mplrs.fel || mplrs.testlin) /* don't wait for a
					* begin in these modes */
		consumer.waiting_initial = 0;

	for (i=0; i<mplrs.size; i++)
	{
		consumer.overflow[i] = 0;
		if (i==CONSUMER)
			continue;
		MPI_Irecv(consumer.prodibf+(i*7), 7, MPI_INT, i, 7,
			  MPI_COMM_WORLD, consumer.prodreq+i);
	}

	/* final_print condition handles overflow cleanstop in initial
	 * job 
	 */
	while (consumer.num_producers>0 || consumer.incoming || 
	       (consumer.waiting_initial && consumer.final_print))
	{
	/*printf("%d %d %d %d\n", consumer.num_producers, consumer.incoming,
				consumer.waiting_initial, consumer.final_print);
	 */
		/* check if someone is trying to send us output */
		/* if so, queue any incoming messages */
		consumer_start_incoming();

		/* check for completed message to process */
		consumer_proc_messages();

		/* check signals */
		mplrs_handlesigs();
	}

	mprintf2(("C: getting stats and exiting\n"));

	for (i=0; i<mplrs.size; i++)
	{
		if (i==CONSUMER || i==MASTER)
			continue;
		recv_counting_stats(i);
	}

	free(consumer.prodreq);
	free(consumer.prodibf);
	consumer.prodreq = NULL; consumer.prodibf = NULL;

	mprintf2(("C: checking with master whether checkpointing ...\n"));
	MPI_Recv(&check, 1, MPI_INT, MASTER,1,MPI_COMM_WORLD,MPI_STATUS_IGNORE);
	mprintf2(("C: checkpointing flag is %d\n", check));

	if (check == CHECKFLAG)
		return consumer_checkpoint();

	recv_master_stats(); /* gets stats on size of L, etc */
	if (consumer.final_print)
		final_print();
	free(mplrs.input); /* must be after final_print, for redund check */
	if (consumer.output!=stdout)
		fclose(consumer.output);
	free(consumer.overflow);
	free(mplrs.tfn);
	if (mplrs.R != NULL) /* redund final_print calls mplrs_worker_init */
	{
		free(mplrs.R->redineq);
		free(mplrs.R->facet);
		free(mplrs.R);
	}
	free(consumer.redineq);
	mplrs_freemps();
	free(mplrs.finalwarn);
	free(mplrs.curwarn);
	MPI_Finalize();
	return 0;
}

/* check if anyone is trying to send us their output */
/* if master is trying, probably means we're going to checkpoint */
/* in any case, queue any incoming messages	  */
void consumer_start_incoming(void)
{
	int i;
	int flag;
	for (i=0; i<mplrs.size; i++)
	{
		/* don't check ourself and workers that have exited */
		if (i==CONSUMER || consumer.prodreq[i] == MPI_REQUEST_NULL)
			continue;
		MPI_Test(consumer.prodreq+i, &flag, MPI_STATUS_IGNORE);
		if (!flag) /* not incoming, check next */
			continue;
		mprintf3(("C: received message from %d\n",i));
		if (i==MASTER && consumer.prodibf[0]==STOPFLAG)
		{
			/* reachable, since consumer must know if
			 * overflow happens in initial job ... */
			consumer.final_print = 0;
			mprintf(("C: stopping...\n"));
			continue;
		}
		else if (i==MASTER && consumer.prodibf[0]==RESTARTFLAG)
		{
			/* get counting stats for restart */
			recv_counting_stats(MASTER);
			consumer.waiting_initial = 0;
			mprintf(("C: Restarted\n"));
			/* master may restart and later checkpoint */
			MPI_Irecv(consumer.prodibf+(i*7), 7, MPI_INT, i, 7,
			  	  MPI_COMM_WORLD, consumer.prodreq+i);
			continue;
		}
		
		if (consumer.prodibf[7*i]<=0 && consumer.prodibf[7*i+1]<=0)
		{
			/* producer i has finished and will exit */
			consumer.num_producers--;
			mprintf(("C: Producer %d reported exiting, %d left.\n",
				 i, consumer.num_producers));
			continue;
		}

		/* otherwise, we have the normal situation -- the producer
		 * wants to send us some output.
		 */
		consumer.incoming =
			 consumer_queue_incoming(consumer.prodibf+7*i, i);
		MPI_Irecv(consumer.prodibf+(i*7), 7, MPI_INT, i, 7,
			  MPI_COMM_WORLD, consumer.prodreq+i);
	}
}

/* target has sent us this header. Queue the corresponding receive and
 * return the new value of consumer.incoming.
 */
msgbuf *consumer_queue_incoming(int *header, int target)
{
	msgbuf *curhead = consumer.incoming;
	msgbuf *newmsg = malloc(sizeof(msgbuf));

	newmsg->req = malloc(sizeof(MPI_Request)*2);
	newmsg->buf = malloc(sizeof(void *));
	newmsg->buf[0] = malloc(sizeof(char)*(header[1]+1));
	newmsg->count = 1;
	newmsg->target = target;
	newmsg->next = curhead;
	newmsg->current_count = malloc(sizeof(long)*4);
	newmsg->queue = 0;
	newmsg->tags = NULL;
	newmsg->sizes = NULL;
	newmsg->types = NULL;

	newmsg->current_count[0] = header[3];
	newmsg->current_count[1] = header[4];
	newmsg->current_count[2] = header[5];
	newmsg->current_count[3] = header[6];

	newmsg->data = header[0]; /* bound for stdout or output file */

	/* get my_tag from producer via header[2] to uniquely identify msg */
	MPI_Irecv(newmsg->buf[0], header[1]+1, MPI_CHAR, target, header[2],
		  MPI_COMM_WORLD, newmsg->req);

	mprintf3(("C: Receiving from %d (%d,%d,%d)",target,header[0],header[1],
						    header[2]));
	return newmsg;
}

/* update consumer.redineq with the redundant inequalities in rstring */
/* tag with rjobcount, used for an optimization 
 */
void consumer_process_redund(const char *rstring)
{
	const char *start=rstring;
	char *endptr=NULL;
	long index, value;
	/* int i=0; */

	mprintf3(("C: processing redund_string %s\n", rstring));
	do {
		index = strtol(start, &endptr, 10);
		if (index!=0)
		{
			start = endptr;
			value = strtol(start, &endptr, 10);
			mprintf3(("C: got redundant inequality %ld %ld\n",
				  index, value));
			/* i++; */
			if (value == 1)
				consumer.redineq[index] = consumer.rjobcount;
			else
				consumer.redineq[index] = value;
			start = endptr;
		}
	} while (index!=0);
/*
	mprintf2(("C: got %d redundant inequalities tagged %llu\n", i,
		  consumer.rjobcount));
*/
	consumer.rjobcount++;
}

#define dig_advance() \
   for (i++;i<len;i++) if (output[i]!='#'&&!isdigit((int)output[i])) break;
/* Renumber any V# F# B# etc in output, send it to consumer.output .
 * counts give the final counts for this subjob, needed to update
 * the consumer's overall count used when renumbering.
 */
void consumer_renumber(char *output, long *counts)
{
	long i, len=strlen(output);
	long rays = counts[0]; /* #rays / #facets */
	long vertices = counts[1];
	long bases = counts[2];
	/* int hull = counts[3]; */
	unsigned long tmp;
	int ret;
	int brk = !strcmp(output, "?");   /* extra message to get
					   * running tally, don't print */

	for (i=0; i<len; i++)
	{
		if (brk)
			break;
		putc(output[i], consumer.output);
		switch (output[i])
		{
			case '\0':
				break;
			case 'V':
				ret = sscanf(output+i+1, "#%lu", &tmp);
				if (ret!=1)
					break;
				fprintf(consumer.output, "#%lu",
					tmp+consumer.vertices);
				dig_advance();
				i--;
				break;
			case 'B':
				ret = sscanf(output+i+1, "#%lu", &tmp);
				if (ret!=1)
					break;
				fprintf(consumer.output, "#%lu",
					tmp+consumer.bases);
				dig_advance();
				i--;    
				break; 
			case 'F': /* overloaded in lrslib, rays/facets */
			case 'R': /* share a count */
				ret = sscanf(output+i+1, "#%lu", &tmp);
				if (ret!=1)
					break;
				fprintf(consumer.output, "#%lu",
					tmp+consumer.rays);
				dig_advance();
				i--;    
				break; 
			default:
				break;
		}
	}

	/* update consumer's overall counts */
	consumer.rays += rays;
	consumer.vertices += vertices;
	consumer.bases += bases;	
}

/* check our incoming messages, process and remove anything that
 * has completed
 */
void consumer_proc_messages(void)
{
	msgbuf *msg, *prev=NULL, *next;
	int i,len,omit;

	for (msg=consumer.incoming; msg; msg=next)
	{
		omit = 0;
		next=msg->next;
		if (outgoing_msgbuf_completed(msg))
		{
			if (consumer.waiting_initial &&
			    consumer.final_print &&
			    msg->target != INITIAL && msg->target != MASTER)
			{
				prev = msg; /* 2020.5.29 need to update prev
					     * so we don't lose this msg */
				continue;
			}
			/* final_print condition is false when overflow
			 * has occurred.  No longer important to print all
			 * output, but need to print or discard it in case
			 * overflow prevents us from seeing "begin"
			 */

			/* we wait on all other output until we've printed
			 * the initial output containing ...begin\n
			 * to ensure pretty output, if this is the begin,
			 * flip the flag.
			 */
			if (consumer.waiting_initial == 1 && msg->target == INITIAL)
			{
				len=strlen((char *)msg->buf[0])-5;
				for (i=0; i<len; i++)
					if (!strncmp("begin\n",
						     (char*)msg->buf[0]+i,6))
					{
						mprintf3(("C: found begin\n"));
						phase1_print();
						consumer.waiting_initial = 0;
						break;
					}
				if (consumer.waiting_initial) /* no begin here*/
				{ /* can happen in 7.1 */
					prev=msg; /* wait for a begin line */
					continue;
				}
			}
			else if (consumer.waiting_initial == 2 && msg->target == INITIAL)
			{ /* could combine with other condition above */
			  /* maybe easier to read if separate */
				prev = msg; /* 2020.5.29 same here*/
				continue; /* wait for master to report warnings */
			}
			else if (consumer.waiting_initial == 2 && msg->target == MASTER)
			{
				consumer.waiting_initial = 1;
				/* if no master warning messages produced,
				 * master sends a space to prod us along.
				 * don't print that space.
				 */
				if (!strcmp(msg->buf[0], " \n"))
					omit = 1;
			}
			/* print the 'begin' only after phase1_print */
			if (msg->data == 1 && !omit)
			{
				if (mplrs.renumber == 0) /* normal */
					fprintf(consumer.output, "%s",
						(char*)msg->buf[0]);
				else
					consumer_renumber((char*)msg->buf[0],
							  msg->current_count);
				/* flush to get more streaminess to output
				 * file and not break inside a line, as
				 * requested
				 */
				fflush(consumer.output);
			}
			else if (msg->data == 2 && !omit)
			{
				if (!consumer.oflow_flag)
				{
					consumer.oflow_flag = 1;
					fprintf(stderr,"%s",(char*)msg->buf[0]);
				}
			}
			else if (msg->data == 3 && !omit) /* redund string */
				consumer_process_redund((char*)msg->buf[0]);
			else if (!omit) /* headed to stderr */
				fprintf(stderr, "%s", (char*)msg->buf[0]);

			free_msgbuf(msg);
			if (prev)
				prev->next = next;
			else
				consumer.incoming = next;
			continue;
		}
		prev=msg;
	}
}

/* We are checkpointing instead of a normal exit.
 * Send counting stats to master, then exit quietly
 */
int consumer_checkpoint(void)
{
	int len;
	char *str;
	char *vol = cprat("", mplrs.Vnum, mplrs.Vden);
	send_counting_stats(MASTER);
	mprintf(("C: in consumer_checkpoint\n"));
	MPI_Recv(&len, 1, MPI_INT, MASTER, 1, MPI_COMM_WORLD,
		 MPI_STATUS_IGNORE);
	if (len == -1) /* master produces checkpoint file */
	{
		mplrs_freemps();
		MPI_Finalize();
		return 0;
	}
	fprintf(consumer.output, "*Checkpoint file follows this line\n");
	fprintf(consumer.output, "mplrs5\n%llu %llu %llu %llu %llu\n%s\n%llu\n%llu\n",
		mplrs.rays, mplrs.vertices, mplrs.bases, mplrs.facets,
		mplrs.intvertices,vol,mplrs.deepest,mplrs.deepest_vertex);
	free(vol);
	while (1)
	{
		MPI_Recv(&len, 1, MPI_INT, MASTER, 1, MPI_COMM_WORLD,
			 MPI_STATUS_IGNORE);
		if (len<0)
			break;
		str = malloc(sizeof(char)*len);
		MPI_Recv(str, len, MPI_CHAR, MASTER, 1, MPI_COMM_WORLD,
			 MPI_STATUS_IGNORE);
		fprintf(consumer.output,"%s\n",str);
		free(str);
	}
	fprintf(consumer.output,"*Checkpoint finished above this line\n");
	mplrs_freemps();
	MPI_Finalize();
	return 0;
}

/* check whether this outgoing msgbuf has completed.
 * If the msg is queued (msg->queue == 1),
 *    then if the first part has completed, send the remaining parts
 * Don't use with *queued* incoming msgbuf.
 */
int outgoing_msgbuf_completed(msgbuf *msg)
{
	int flag;
	int count = msg->count;
	int i;
	if (msg->queue != 1)
	{
		MPI_Testall(count, msg->req, &flag, MPI_STATUSES_IGNORE);
		return flag;
	}
	MPI_Test(msg->req, &flag, MPI_STATUS_IGNORE);
	if (!flag)
		return flag;
	/* first completed, send the rest of the queued send */	
	mprintf3(("%d: Sending second part of queued send to %d\n",
		  mplrs.rank, msg->target));
	for (i=1; i<count; i++)
	{
		if (msg->buf[i])
			MPI_Isend(msg->buf[i], msg->sizes[i], msg->types[i],
			  	msg->target, msg->tags[i], MPI_COMM_WORLD,
			  	msg->req+i);
	}
	msg->queue = 0;
	return 0;
}

void free_msgbuf(msgbuf *msg)
{
	int i;
	for (i=0; i<msg->count; i++)
		free(msg->buf[i]);
	free(msg->buf);
	free(msg->req);
	free(msg->tags);
	free(msg->sizes);
	free(msg->types);
	free(msg->current_count);
	free(msg);
	return;
}

/* send stats on size of L, etc */
void send_master_stats(void)
{
	unsigned long stats[4] = {master.tot_L, master.num_empty, 0, 0};
	mprintf3(("M: Sending master_stats to consumer\n"));
	MPI_Send(stats, 4, MPI_UNSIGNED_LONG, CONSUMER, 1, MPI_COMM_WORLD);
	return;
}
/* get master stats on size of L, etc */
void recv_master_stats(void)
{
	unsigned long stats[4] = {0,0,0,0};
	MPI_Recv(stats, 4, MPI_UNSIGNED_LONG, MASTER, 1, MPI_COMM_WORLD, 
		 MPI_STATUS_IGNORE);
	master.tot_L = stats[0];
	master.num_empty = stats[1];
	return;
}

/* send stats to target for final print */
void send_counting_stats(int target)
{
	char *vol = cprat("", mplrs.Vnum, mplrs.Vden);
	unsigned long long stats[11] = {mplrs.rays, mplrs.vertices, mplrs.bases,
				  mplrs.facets, mplrs.intvertices,
				  strlen(vol)+1, mplrs.deepest, mplrs.overflow,
				  mplrs.linearities, strlen(mplrs.finalwarn)+1,
				  mplrs.deepest_vertex};
	mprintf3(("%d: sending counting stats to %d\n", mplrs.rank, target));

	MPI_Send(stats, 11, MPI_UNSIGNED_LONG_LONG, target, 1, MPI_COMM_WORLD);
	MPI_Send(vol, stats[5], MPI_CHAR, target, 1, MPI_COMM_WORLD);
	MPI_Send(mplrs.finalwarn, stats[9], MPI_CHAR, target, 1, MPI_COMM_WORLD);
	free(vol);
	return;
}

/* gets counting stats from target */
void recv_counting_stats(int target)
{
	char *vol, *finalwarn;
	unsigned long long stats[11];
	MPI_Recv(stats, 11, MPI_UNSIGNED_LONG_LONG, target, 1, MPI_COMM_WORLD,
		 MPI_STATUS_IGNORE);
	mprintf3(("%d: got counting stats from %d\n", mplrs.rank, target));
	mplrs.rays+=stats[0];
	mplrs.vertices+=stats[1];
	mplrs.bases+=stats[2];
	mplrs.facets+=stats[3];
	mplrs.intvertices+=stats[4];
	if (stats[6] > mplrs.deepest)
		mplrs.deepest = stats[6];
	if (stats[10] > mplrs.deepest_vertex)
		mplrs.deepest_vertex = stats[10];
	if (mplrs.rank == CONSUMER)
		consumer.overflow[target] = stats[7];
	if (stats[8] > mplrs.linearities)
		mplrs.linearities = stats[8];
	vol = malloc(sizeof(char)*stats[5]);
	MPI_Recv(vol, stats[5], MPI_CHAR, target, 1, MPI_COMM_WORLD,
		 MPI_STATUS_IGNORE);
	/* following safe even #ifdef LRSLONG, then always 0/1 */
	plrs_readrat(mplrs.Tnum, mplrs.Tden, vol);
	copy(mplrs.tN, mplrs.Vnum); copy(mplrs.tD, mplrs.Vden);
	linrat(mplrs.tN, mplrs.tD, 1L, mplrs.Tnum, mplrs.Tden,
	       1L, mplrs.Vnum, mplrs.Vden);

	free(vol);
	finalwarn = malloc(sizeof(char)*stats[9]);
	MPI_Recv(finalwarn, stats[9], MPI_CHAR, target, 1, MPI_COMM_WORLD,
		 MPI_STATUS_IGNORE);
	if (stats[9]>2)
		mplrs.finalwarn = append_out(mplrs.finalwarn,
					     &mplrs.finalwarn_len,
					     finalwarn);
	free(finalwarn);
	return;
}

/* print who we are */
void id_print(FILE *f)
{
	fprintf(f, "*mplrs:%s%s(", TITLE, VERSION);
#ifdef B128
	fprintf(f, "128bit");
#else
	fprintf(f, "64bit");
#endif
#ifdef MA
	fprintf(f, ",hybrid arithmetic");
#endif
#ifdef GMP
#ifdef MGMP
	fprintf(f, ",mini-gmp");
#else
	fprintf(f, ",gmp v.%d.%d",__GNU_MP_VERSION,__GNU_MP_VERSION_MINOR);
#endif
#endif
#ifdef MP
	fprintf(f, ",lrsmp");
#endif
#ifdef FLINT
	fprintf(f, ",%dbit flint v.%s",FLINT_BITS,FLINT_VERSION);
#endif
#ifndef MA
#ifdef SAFE
	fprintf(f, ",overflow checking");
#else
	fprintf(f, ",no overflow checking");
#endif
#endif
	fprintf(f, ")%d processes\n", mplrs.size);
}

/* do the initial print */
void init_print(FILE *f)
{
	id_print(f);

	fprintf(f, "*Input taken from %s\n",
		mplrs.input_filename);
	if (f == stdout && consumer.output!=stdout)
		fprintf(f,"*Output written to: %s\n",consumer.output_filename);
	if (mplrs.redund == 0)
	{
		fprintf(f, "*Starting depth of %d maxcobases=%d ",
			master.initdepth, master.maxcobases);
		fprintf(f, "maxdepth=%d lmin=%d lmax=%d scale=%d\n",
			master.maxdepth, master.lmin,
			master.lmax, master.scalec);
		if (mplrs.countonly)
			fprintf(f, "*countonly\n");
	}
	else
		fprintf(f, "*rows=%u lastp=%u lastrows=%u j=%u\n", master.rows,
			master.lastp, master.lastrows, master.j);
	if (mplrs.redund && !mplrs.fel)
		fprintf(f, "*minrep\n");
}

void initial_print(void)
{
	init_print(consumer.output);
	if (consumer.output==stdout)
		return;
	init_print(stdout);
}

/* do the "*Phase 1 time: " print */
void phase1_print(void)
{
	struct timeval cur;
	gettimeofday(&cur, NULL);
	fprintf(consumer.output, "*Phase 1 time: %ld seconds.\n",
		cur.tv_sec-mplrs.start.tv_sec);
	if (consumer.output_filename == NULL)
		return;
	printf("*Phase 1 time: %ld seconds.\n",cur.tv_sec-mplrs.start.tv_sec);
	return;
}

/* set R->redineq using consumer.redineq, for final check */
void consumer_setredineq(void)
{
	int i, m, max, maxi;
	int *counts = calloc(consumer.rjobcount, sizeof(int));
	m = mplrs.P->m_A;

	if (mplrs.fel) /* get bigger m */
	{
		m = consumer.m;
		mplrs.R->m = m;
	}
	/* hack output to file (if using file).
	 * done here in case of re-init on overflow (eg redund on mit.ine)
	 */
	lrs_ofp = consumer.output;

	/* optimization: with current way of splitting redund
	 * we can choose the redund job (maxi) that produced the most redundant
	 * inequalities and not recheck those at the end
	 */
	for (i=1; i<=m; i++)
	{
		if (mplrs.testlin || mplrs.nohiddenl)
		{   /* we track which job produced the item - any positive number was a 1 */
			if (consumer.redineq[i]>0) /* so reset those to definitely redundant here */
				consumer.redineq[i] = -1;
		}
		if (consumer.redineq[i]>0)
			counts[consumer.redineq[i]]++;
	}
	max = -1;
	maxi = -1; /* for warning removal only */
	for (i=0; i<consumer.rjobcount; i++)
		if (counts[i]>max)
		{
			max=counts[i];
			maxi = i;
		}
	free(counts);

	mprintf(("C: resetting redineq for final check (maxi:%d,max:%d) on:",
		 maxi,max));
	for (i=1; i<=m; i++)
	{
		if (consumer.redineq[i] == -1)
			mplrs.R->redineq[i] = -1;
		/* linearities sent as -2 to avoid confusion with proc 2 */
		else if (consumer.redineq[i] == -2)
			mplrs.R->redineq[i] = 2;
		else if (consumer.redineq[i] == maxi && max>0) /* DA: max=0 means no redundancies found*/
			mplrs.R->redineq[i] = -1;
		else if (consumer.redineq[i] > 0)
		{
			mplrs.R->redineq[i] =  1;
			mprintf((" %d", i));
		}
		else if (consumer.redineq[i] == 0)
			mplrs.R->redineq[i] = 0;
		else
			mprintf(("C: don't know what to do about %ld\n",
				 consumer.redineq[i]));
	}
	mprintf(("\n"));
}

/* do the final print */
void final_print(void)
{
	char *argv[] = {argv0};
	struct timeval end;
	char *vol=NULL;
#ifdef MA
	int i, num64=0, num128=0, numgmp=0;
#endif
	if (mplrs.redund)
	{
		mplrs_worker_init();
		consumer_setredineq();

		mprintf(("C: calling lrs_main for final redund check\n"));
		lrs_ofp = consumer.output; /* HACK to get redund output in
					    * output file ... */
		consumer.final_redundcheck = 1;
		run_lrs(1, argv, 0, 1, NULL, NULL, NULL);
		mprintf(("C: lrs_main returned from final redund check\n"));
		if (mplrs.overflow != 3)
			mplrs.lrs_main(0,NULL,&mplrs.P,&mplrs.Q,0,2,NULL,mplrs.R);
	}
	else  if (!mplrs.testlin)
		fprintf(consumer.output, "end\n");
	if (strlen(mplrs.finalwarn)>1) /*avoid spurious newline from append_out*/
		fprintf(consumer.output, "%s", mplrs.finalwarn);

	if (consumer.felfallback) /* was a fel run, but hidden linearities so
				   * did minrep instead. tell the user to avoid
				   * confusion.
				   */
	{
		fprintf(consumer.output, "*Input had hidden linearities so a minimum representation was output\n");
		fprintf(consumer.output, "*Rerun with this file to do projections\n");
		if (consumer.output_filename != NULL)
		{
			printf("*Input had hidden linearities so a minimum representation was output\n");
			printf("*Rerun with this file to do projections\n");
		}
	}

	/* after the (expensive) final redund check */
	gettimeofday(&end, NULL);

	fprintf(consumer.output, "\n*Total number of jobs: %lu, L became empty %lu times, tree depth %llu, deepest output depth %llu\n", master.tot_L, master.num_empty,mplrs.deepest,mplrs.deepest_vertex);
	if (consumer.output_filename != NULL)
		printf("\n*Total number of jobs: %lu, L became empty %lu times, tree depth %llu, deepest vertex depth %llu\n",
			master.tot_L, master.num_empty,mplrs.deepest, mplrs.deepest_vertex);
#ifdef MA
	for (i=0; i<mplrs.size; i++)
	{
		if (i==MASTER || i==CONSUMER)
			continue;
		if (consumer.overflow[i]==0)
			num64++;
		else if (consumer.overflow[i]==1)
			num128++;
		else
			numgmp++;
	}
#ifdef B128
	fprintf(consumer.output, "*Finished with %d 64-bit, %d 128-bit, %d GMP workers\n",
		num64, num128, numgmp);
	if (consumer.output_filename != NULL)
		printf("*Finished with %d 64-bit, %d 128-bit, %d GMP workers\n",
		       num64, num128, numgmp);
#else
	fprintf(consumer.output, "*Finished with %d 64-bit, %d GMP workers\n",
		num64, numgmp);
	if (consumer.output_filename != NULL)
		printf("*Finished with %d 64-bit, %d GMP workers\n",
			num64, numgmp); 
#endif
#endif
	if (mplrs.facets>0)
	{
		if(!zero(mplrs.Vnum))
		  {
		   vol = cprat("*Volume=",mplrs.Vnum,mplrs.Vden);
		   fprintf(consumer.output,"%s\n",vol);
		   free(vol);
		  }
		fprintf(consumer.output,"*Totals: facets=%llu bases=%llu",
			mplrs.facets, mplrs.bases);
		if (mplrs.linearities > 0)
			fprintf(consumer.output,
				" linearities=%llu facets+linearities=%llu",
			      mplrs.linearities,mplrs.linearities+mplrs.facets);
		fputc('\n', consumer.output);
	}
	else if (mplrs.redund == 0 && (mplrs.rays+mplrs.vertices>0))
				    /*DA: seems like V-rep output not redund!?*/
	{			    /* yes, H-rep output is above, V-rep here,
				     * just 'else' would also get redund runs */
		fprintf(consumer.output, "*Totals: vertices=%llu rays=%llu bases=%llu integer-vertices=%llu",
			mplrs.vertices,mplrs.rays,mplrs.bases,mplrs.intvertices);
		if (mplrs.linearities > 0)
			fprintf(consumer.output,
			       " linearities=%llu", mplrs.linearities);
		if (mplrs.rays+mplrs.linearities>0)
		{
			fprintf(consumer.output," vertices+rays");
			if (mplrs.linearities>0)
				fprintf(consumer.output, "+linearities");
			fprintf(consumer.output, "=%llu",
				mplrs.vertices+mplrs.rays+mplrs.linearities);
		}
		fputc('\n', consumer.output);
	}
	id_print(consumer.output);
	fprintf(consumer.output, "*Elapsed time: %ld seconds.\n",
		end.tv_sec - mplrs.start.tv_sec);

	if (consumer.output_filename == NULL)
		return;

	if (mplrs.facets>0)
	{
		if (!zero(mplrs.Vnum))
		{
			vol = cprat("*Volume=",mplrs.Vnum,mplrs.Vden);
			printf("%s\n", vol);
			free(vol);
		}
		printf("*Totals: facets=%llu bases=%llu", mplrs.facets,
			mplrs.bases);
		if (mplrs.linearities > 0)
			printf(" linearities=%llu facets+linearities=%llu",
			      mplrs.linearities,mplrs.linearities+mplrs.facets);
		putchar('\n');
	}
	else if (mplrs.redund == 0 && (mplrs.rays+mplrs.vertices>0))
	{
		printf("*Totals: vertices=%llu rays=%llu bases=%llu integer-vertices=%llu",
		       mplrs.vertices,mplrs.rays,mplrs.bases,mplrs.intvertices);
		if (mplrs.linearities > 0)
			printf(" linearities=%llu", mplrs.linearities); 
		if (mplrs.rays+mplrs.linearities>0) 
		{ 
			printf(" vertices+rays"); 
			if (mplrs.linearities>0) 
				printf("+linearities"); 
			printf("=%llu",
				mplrs.vertices+mplrs.rays+mplrs.linearities);
		}
		putchar('\n');
	}
	id_print(stdout);
	printf("*Elapsed time: %ld seconds.\n", end.tv_sec - mplrs.start.tv_sec);
}

/* create a new string version of the input (which is length length),
 * add "testlin" option before begin.
 * note: lrs is happy with input, so it has a begin line, etc.
 */
char *add_testlin_option(char *input, int length)
{
	long i, j, line=0;
	char *ret = malloc(sizeof(char)*(length+9));

	for (i=0,j=0; i<length; )
	{
		if (line==0)
		{
			do {
				ret[j++] = input[i];
			} while (input[i++]!='\n');
			line=1;
			continue;
		}

		if (!strncmp(input+i,"begin",5))
		{
			sprintf(ret+j, "testlin\nb");
			j+=9;
			i++;
			continue;
		}

		ret[j++] = input[i++];
	}

	ret[j] = '\0';

	mprintf3(("added testlin to file as follows: %s\n", ret));

	return ret;
}

/* input is an lrs input file, length n, option is a string.
 * any occurence of "option" after the first line is replaced by
 * "*ption"
 */
void remove_option(char *input, long n, const char *option)
{
	long i, line = 0, len=strlen(option);

	for (i=0; i<n; i++)
	{
		if (line==0) /* ignore first line */
		{
			if (input[i]=='\n')
				line=1;
			continue;
		}
		if (!strncmp(input+i, option, len))
			input[i]='*';
	}		
}

void open_outputblock(void)
{
	mplrs.outputblock++;
}

void close_outputblock(void)
{
	mplrs.outputblock--;
	if (okay_to_flush())
	{
		process_output();	  /* before starting a flush */
		clean_outgoing_buffers();
	}
}

/* the condition on whether we should do a maxbuf-based
 * flush of the output.  Bit complicated and used twice
 * so broken out here.
 */
int okay_to_flush(void)
{
	return
	 (mplrs.outnum++ > mplrs.maxbuf && /* buffer <maxbuf output lines */
	  mplrs.outputblock <= 0 && /* don't flush if open output block */
	  mplrs.initializing != 1 && /* don't flush in phase 1 */
	  mplrs.rank != MASTER && /* need initial warnings together */
	  mplrs.renumber == 0 /* avoid flushing to avoid hassle with counts */
#ifdef MA
	 && mplrs.overflow == 2 /* avoid duplicate output lines if
				 * overflow possible, only flush when
				 * using GMP; hurts performance
				 */
#endif
	);
	/* not in phase 1 (need 'begin' first) */
	/* must not flush during phase 1 to avoid multiple 'begin'
	 * statements. otherwise, an overflow could happen after
	 * the flush and we'd produce another 'begin'
	 */
	/* master doesn't flush here to ensure one block with any
	 * messages from startup, avoiding splitting warnings around 'begin'
	 */
}

void mplrs_init_tfn(char *tim1)
{
	int i,j;
	char c;
	j = mplrs.size;
	for (i=1; j>9; i++)
		j = j/10;
	i += 6+strlen(tim1); /* mplrs_TIMESTAMP */
	i += strlen(mplrs.tfn_prefix) + strlen(mplrs.input_filename) +
	     i + 6; /* _%d.ine\0 */
	mplrs.tfn = malloc(sizeof(char) * i);
	sprintf(mplrs.tfn, "%smplrs_%s%s_%d.ine",
					  mplrs.tfn_prefix, tim1,
					  mplrs.input_filename,
					  mplrs.rank);
	/* flatten directory structure in mplrs.input_filename
	 * for mplrs.tfn, to prevent writing to non-existent
	 * subdirectories in e.g. /tmp
	 */
	i = strlen(mplrs.tfn_prefix) + 6 + strlen(tim1);
	j = strlen(mplrs.tfn);
	for (; i<j; i++)
	{ 
		c = mplrs.tfn[i];
		if (c == '/' || c == '\\')
			mplrs.tfn[i] = '_';
	}       
	return;
}

void post_output(const char *type, const char *data)
{
	outlist *out;
	
	out = malloc(sizeof(outlist));
	out->type = dupstr(type);
	out->data = dupstr(data);
	out->next = NULL;
	if (mplrs.output_list == NULL)
		mplrs.output_list = out;
	else
		mplrs.ol_tail->next = out;
	mplrs.ol_tail = out;
	if ((okay_to_flush() && data[strlen(data)-1]=='\n') ||
	    !strcmp(type,"flush")) /* "flush" flushes always, no matter what*/
	{
		process_output();	   /* before starting a flush */
		clean_outgoing_buffers();
	}
}

/* strdup */
char *dupstr(const char *str)
{
	char *buf = malloc(sizeof(char)*(strlen(str)+1));
	strcpy(buf,str);
	return buf;
}
