#define rand	pan_rand
#define pthread_equal(a,b)	((a)==(b))
#if defined(HAS_CODE) && defined(VERBOSE)
	#ifdef BFS_PAR
		bfs_printf("Pr: %d Tr: %d\n", II, t->forw);
	#else
		cpu_printf("Pr: %d Tr: %d\n", II, t->forw);
	#endif
#endif
	switch (t->forw) {
	default: Uerror("bad forward move");
	case 0:	/* if without executable clauses */
		continue;
	case 1: /* generic 'goto' or 'skip' */
		IfNotBlocked
		_m = 3; goto P999;
	case 2: /* generic 'else' */
		IfNotBlocked
		if (trpt->o_pm&1) continue;
		_m = 3; goto P999;

		 /* CLAIM fairness_SN */
	case 3: // STATE 1 - _spin_nvr.tmp:240 - [(!(!(((tlc_SN==1)&&cp_SN))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[33][1] = 1;
		if (!( !( !(((now.tlc_SN==1)&&((int)now.cp_SN))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 4: // STATE 8 - _spin_nvr.tmp:245 - [(!(!(((tlc_SN==1)&&cp_SN))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[33][8] = 1;
		if (!( !( !(((now.tlc_SN==1)&&((int)now.cp_SN))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 5: // STATE 13 - _spin_nvr.tmp:247 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[33][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM fairness_NE */
	case 6: // STATE 1 - _spin_nvr.tmp:229 - [(!(!(((tlc_NE==1)&&cp_NE))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[32][1] = 1;
		if (!( !( !(((now.tlc_NE==1)&&((int)now.cp_NE))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 7: // STATE 8 - _spin_nvr.tmp:234 - [(!(!(((tlc_NE==1)&&cp_NE))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[32][8] = 1;
		if (!( !( !(((now.tlc_NE==1)&&((int)now.cp_NE))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 8: // STATE 13 - _spin_nvr.tmp:236 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[32][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM fairness_ES */
	case 9: // STATE 1 - _spin_nvr.tmp:218 - [(!(!(((tlc_ES==1)&&cp_ES))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[31][1] = 1;
		if (!( !( !(((now.tlc_ES==1)&&((int)now.cp_ES))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 10: // STATE 8 - _spin_nvr.tmp:223 - [(!(!(((tlc_ES==1)&&cp_ES))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[31][8] = 1;
		if (!( !( !(((now.tlc_ES==1)&&((int)now.cp_ES))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 11: // STATE 13 - _spin_nvr.tmp:225 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[31][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM fairness_SW */
	case 12: // STATE 1 - _spin_nvr.tmp:207 - [(!(!(((tlc_SW==1)&&cp_SW))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[30][1] = 1;
		if (!( !( !(((now.tlc_SW==1)&&((int)now.cp_SW))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 13: // STATE 8 - _spin_nvr.tmp:212 - [(!(!(((tlc_SW==1)&&cp_SW))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[30][8] = 1;
		if (!( !( !(((now.tlc_SW==1)&&((int)now.cp_SW))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 14: // STATE 13 - _spin_nvr.tmp:214 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[30][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM fairness_DE */
	case 15: // STATE 1 - _spin_nvr.tmp:196 - [(!(!(((tlc_DE==1)&&cp_DE))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[29][1] = 1;
		if (!( !( !(((now.tlc_DE==1)&&((int)now.cp_DE))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 16: // STATE 8 - _spin_nvr.tmp:201 - [(!(!(((tlc_DE==1)&&cp_DE))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[29][8] = 1;
		if (!( !( !(((now.tlc_DE==1)&&((int)now.cp_DE))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 17: // STATE 13 - _spin_nvr.tmp:203 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[29][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM fairness_NS */
	case 18: // STATE 1 - _spin_nvr.tmp:185 - [(!(!(((tlc_NS==1)&&cp_NS))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[28][1] = 1;
		if (!( !( !(((now.tlc_NS==1)&&((int)now.cp_NS))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 19: // STATE 8 - _spin_nvr.tmp:190 - [(!(!(((tlc_NS==1)&&cp_NS))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[28][8] = 1;
		if (!( !( !(((now.tlc_NS==1)&&((int)now.cp_NS))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 20: // STATE 13 - _spin_nvr.tmp:192 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[28][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM fairness_DN */
	case 21: // STATE 1 - _spin_nvr.tmp:174 - [(!(!(((tlc_DN==1)&&cp_DN))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[27][1] = 1;
		if (!( !( !(((now.tlc_DN==1)&&((int)now.cp_DN))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 22: // STATE 8 - _spin_nvr.tmp:179 - [(!(!(((tlc_DN==1)&&cp_DN))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[27][8] = 1;
		if (!( !( !(((now.tlc_DN==1)&&((int)now.cp_DN))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 23: // STATE 13 - _spin_nvr.tmp:181 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[27][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM fairness_SD */
	case 24: // STATE 1 - _spin_nvr.tmp:163 - [(!(!(((tlc_SD==1)&&cp_SD))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[26][1] = 1;
		if (!( !( !(((now.tlc_SD==1)&&((int)now.cp_SD))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 25: // STATE 8 - _spin_nvr.tmp:168 - [(!(!(((tlc_SD==1)&&cp_SD))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[26][8] = 1;
		if (!( !( !(((now.tlc_SD==1)&&((int)now.cp_SD))))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 26: // STATE 13 - _spin_nvr.tmp:170 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[26][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM liveness_SN */
	case 27: // STATE 1 - _spin_nvr.tmp:152 - [((!(!((cp_SN&&(tlc_SN==2))))&&!((tlc_SN==1))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[25][1] = 1;
		if (!(( !( !((((int)now.cp_SN)&&(now.tlc_SN==2))))&& !((now.tlc_SN==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 28: // STATE 8 - _spin_nvr.tmp:157 - [(!((tlc_SN==1)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[25][8] = 1;
		if (!( !((now.tlc_SN==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 13 - _spin_nvr.tmp:159 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[25][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM liveness_NE */
	case 30: // STATE 1 - _spin_nvr.tmp:141 - [((!(!((cp_NE&&(tlc_NE==2))))&&!((tlc_NE==1))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[24][1] = 1;
		if (!(( !( !((((int)now.cp_NE)&&(now.tlc_NE==2))))&& !((now.tlc_NE==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 31: // STATE 8 - _spin_nvr.tmp:146 - [(!((tlc_NE==1)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[24][8] = 1;
		if (!( !((now.tlc_NE==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 32: // STATE 13 - _spin_nvr.tmp:148 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[24][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM liveness_ES */
	case 33: // STATE 1 - _spin_nvr.tmp:130 - [((!(!((cp_ES&&(tlc_ES==2))))&&!((tlc_ES==1))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[23][1] = 1;
		if (!(( !( !((((int)now.cp_ES)&&(now.tlc_ES==2))))&& !((now.tlc_ES==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 34: // STATE 8 - _spin_nvr.tmp:135 - [(!((tlc_ES==1)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[23][8] = 1;
		if (!( !((now.tlc_ES==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 35: // STATE 13 - _spin_nvr.tmp:137 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[23][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM liveness_SW */
	case 36: // STATE 1 - _spin_nvr.tmp:119 - [((!(!((cp_SW&&(tlc_SW==2))))&&!((tlc_SW==1))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[22][1] = 1;
		if (!(( !( !((((int)now.cp_SW)&&(now.tlc_SW==2))))&& !((now.tlc_SW==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 37: // STATE 8 - _spin_nvr.tmp:124 - [(!((tlc_SW==1)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[22][8] = 1;
		if (!( !((now.tlc_SW==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 38: // STATE 13 - _spin_nvr.tmp:126 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[22][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM liveness_DE */
	case 39: // STATE 1 - _spin_nvr.tmp:108 - [((!(!((cp_DE&&(tlc_DE==2))))&&!((tlc_DE==1))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[21][1] = 1;
		if (!(( !( !((((int)now.cp_DE)&&(now.tlc_DE==2))))&& !((now.tlc_DE==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 40: // STATE 8 - _spin_nvr.tmp:113 - [(!((tlc_DE==1)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[21][8] = 1;
		if (!( !((now.tlc_DE==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 41: // STATE 13 - _spin_nvr.tmp:115 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[21][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM liveness_NS */
	case 42: // STATE 1 - _spin_nvr.tmp:97 - [((!(!((cp_NS&&(tlc_NS==2))))&&!((tlc_NS==1))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[20][1] = 1;
		if (!(( !( !((((int)now.cp_NS)&&(now.tlc_NS==2))))&& !((now.tlc_NS==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 43: // STATE 8 - _spin_nvr.tmp:102 - [(!((tlc_NS==1)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[20][8] = 1;
		if (!( !((now.tlc_NS==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 44: // STATE 13 - _spin_nvr.tmp:104 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[20][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM liveness_DN */
	case 45: // STATE 1 - _spin_nvr.tmp:86 - [((!(!((cp_DN&&(tlc_DN==2))))&&!((tlc_DN==1))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[19][1] = 1;
		if (!(( !( !((((int)now.cp_DN)&&(now.tlc_DN==2))))&& !((now.tlc_DN==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 46: // STATE 8 - _spin_nvr.tmp:91 - [(!((tlc_DN==1)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[19][8] = 1;
		if (!( !((now.tlc_DN==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 47: // STATE 13 - _spin_nvr.tmp:93 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[19][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM liveness_SD */
	case 48: // STATE 1 - _spin_nvr.tmp:75 - [((!(!((cp_SD&&(tlc_SD==2))))&&!((tlc_SD==1))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[18][1] = 1;
		if (!(( !( !((((int)now.cp_SD)&&(now.tlc_SD==2))))&& !((now.tlc_SD==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 49: // STATE 8 - _spin_nvr.tmp:80 - [(!((tlc_SD==1)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported8 = 0;
			if (verbose && !reported8)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported8 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[18][8] = 1;
		if (!( !((now.tlc_SD==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 50: // STATE 13 - _spin_nvr.tmp:82 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported13 = 0;
			if (verbose && !reported13)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported13 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[18][13] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM safety_SN */
	case 51: // STATE 1 - _spin_nvr.tmp:66 - [(!(!(((((tlc_DN==1)||(tlc_NE==1))||(tlc_ES==1))&&(tlc_SN==1)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[17][1] = 1;
		if (!( !( !(((((now.tlc_DN==1)||(now.tlc_NE==1))||(now.tlc_ES==1))&&(now.tlc_SN==1))))))
			continue;
		/* merge: assert(!(!(!(((((tlc_DN==1)||(tlc_NE==1))||(tlc_ES==1))&&(tlc_SN==1))))))(0, 2, 6) */
		reached[17][2] = 1;
		spin_assert( !( !( !(((((now.tlc_DN==1)||(now.tlc_NE==1))||(now.tlc_ES==1))&&(now.tlc_SN==1))))), " !( !( !(((((tlc_DN==1)||(tlc_NE==1))||(tlc_ES==1))&&(tlc_SN==1)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[17][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 52: // STATE 10 - _spin_nvr.tmp:71 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[17][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM safety_NE */
	case 53: // STATE 1 - _spin_nvr.tmp:57 - [(!(!(((((tlc_DN==1)||(tlc_ES==1))||(tlc_SN==1))&&(tlc_NE==1)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[16][1] = 1;
		if (!( !( !(((((now.tlc_DN==1)||(now.tlc_ES==1))||(now.tlc_SN==1))&&(now.tlc_NE==1))))))
			continue;
		/* merge: assert(!(!(!(((((tlc_DN==1)||(tlc_ES==1))||(tlc_SN==1))&&(tlc_NE==1))))))(0, 2, 6) */
		reached[16][2] = 1;
		spin_assert( !( !( !(((((now.tlc_DN==1)||(now.tlc_ES==1))||(now.tlc_SN==1))&&(now.tlc_NE==1))))), " !( !( !(((((tlc_DN==1)||(tlc_ES==1))||(tlc_SN==1))&&(tlc_NE==1)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[16][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 54: // STATE 10 - _spin_nvr.tmp:62 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[16][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM safety_ES */
	case 55: // STATE 1 - _spin_nvr.tmp:48 - [(!(!(((((((tlc_SN==1)||(tlc_NE==1))||(tlc_SD==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_ES==1)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[15][1] = 1;
		if (!( !( !(((((((now.tlc_SN==1)||(now.tlc_NE==1))||(now.tlc_SD==1))||(now.tlc_DE==1))||(now.tlc_SW==1))&&(now.tlc_ES==1))))))
			continue;
		/* merge: assert(!(!(!(((((((tlc_SN==1)||(tlc_NE==1))||(tlc_SD==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_ES==1))))))(0, 2, 6) */
		reached[15][2] = 1;
		spin_assert( !( !( !(((((((now.tlc_SN==1)||(now.tlc_NE==1))||(now.tlc_SD==1))||(now.tlc_DE==1))||(now.tlc_SW==1))&&(now.tlc_ES==1))))), " !( !( !(((((((tlc_SN==1)||(tlc_NE==1))||(tlc_SD==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_ES==1)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[15][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 56: // STATE 10 - _spin_nvr.tmp:53 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[15][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM safety_SW */
	case 57: // STATE 1 - _spin_nvr.tmp:39 - [(!(!((((tlc_SW==1)||(tlc_NS==1))&&(tlc_SW==1)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[14][1] = 1;
		if (!( !( !((((now.tlc_SW==1)||(now.tlc_NS==1))&&(now.tlc_SW==1))))))
			continue;
		/* merge: assert(!(!(!((((tlc_SW==1)||(tlc_NS==1))&&(tlc_SW==1))))))(0, 2, 6) */
		reached[14][2] = 1;
		spin_assert( !( !( !((((now.tlc_SW==1)||(now.tlc_NS==1))&&(now.tlc_SW==1))))), " !( !( !((((tlc_SW==1)||(tlc_NS==1))&&(tlc_SW==1)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[14][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 58: // STATE 10 - _spin_nvr.tmp:44 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[14][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM safety_DE */
	case 59: // STATE 1 - _spin_nvr.tmp:30 - [(!(!((((((tlc_NS==1)||(tlc_ES==1))||(tlc_SD==1))||(tlc_SN==1))&&(tlc_DE==1)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[13][1] = 1;
		if (!( !( !((((((now.tlc_NS==1)||(now.tlc_ES==1))||(now.tlc_SD==1))||(now.tlc_SN==1))&&(now.tlc_DE==1))))))
			continue;
		/* merge: assert(!(!(!((((((tlc_NS==1)||(tlc_ES==1))||(tlc_SD==1))||(tlc_SN==1))&&(tlc_DE==1))))))(0, 2, 6) */
		reached[13][2] = 1;
		spin_assert( !( !( !((((((now.tlc_NS==1)||(now.tlc_ES==1))||(now.tlc_SD==1))||(now.tlc_SN==1))&&(now.tlc_DE==1))))), " !( !( !((((((tlc_NS==1)||(tlc_ES==1))||(tlc_SD==1))||(tlc_SN==1))&&(tlc_DE==1)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[13][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 60: // STATE 10 - _spin_nvr.tmp:35 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[13][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM safety_NS */
	case 61: // STATE 1 - _spin_nvr.tmp:21 - [(!(!((((((tlc_SD==1)||(tlc_DN==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_NS==1)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[12][1] = 1;
		if (!( !( !((((((now.tlc_SD==1)||(now.tlc_DN==1))||(now.tlc_DE==1))||(now.tlc_SW==1))&&(now.tlc_NS==1))))))
			continue;
		/* merge: assert(!(!(!((((((tlc_SD==1)||(tlc_DN==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_NS==1))))))(0, 2, 6) */
		reached[12][2] = 1;
		spin_assert( !( !( !((((((now.tlc_SD==1)||(now.tlc_DN==1))||(now.tlc_DE==1))||(now.tlc_SW==1))&&(now.tlc_NS==1))))), " !( !( !((((((tlc_SD==1)||(tlc_DN==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_NS==1)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[12][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 62: // STATE 10 - _spin_nvr.tmp:26 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[12][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM safety_DN */
	case 63: // STATE 1 - _spin_nvr.tmp:12 - [(!(!(((((tlc_NS==1)||(tlc_SD==1))||(tlc_DN==1))&&(tlc_DN==1)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[11][1] = 1;
		if (!( !( !(((((now.tlc_NS==1)||(now.tlc_SD==1))||(now.tlc_DN==1))&&(now.tlc_DN==1))))))
			continue;
		/* merge: assert(!(!(!(((((tlc_NS==1)||(tlc_SD==1))||(tlc_DN==1))&&(tlc_DN==1))))))(0, 2, 6) */
		reached[11][2] = 1;
		spin_assert( !( !( !(((((now.tlc_NS==1)||(now.tlc_SD==1))||(now.tlc_DN==1))&&(now.tlc_DN==1))))), " !( !( !(((((tlc_NS==1)||(tlc_SD==1))||(tlc_DN==1))&&(tlc_DN==1)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[11][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 64: // STATE 10 - _spin_nvr.tmp:17 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[11][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM safety_SD */
	case 65: // STATE 1 - _spin_nvr.tmp:3 - [(!(!((((((tlc_DE==1)||(tlc_ES==1))||(tlc_DN==1))||(tlc_NS==1))&&(tlc_SD==1)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[10][1] = 1;
		if (!( !( !((((((now.tlc_DE==1)||(now.tlc_ES==1))||(now.tlc_DN==1))||(now.tlc_NS==1))&&(now.tlc_SD==1))))))
			continue;
		/* merge: assert(!(!(!((((((tlc_DE==1)||(tlc_ES==1))||(tlc_DN==1))||(tlc_NS==1))&&(tlc_SD==1))))))(0, 2, 6) */
		reached[10][2] = 1;
		spin_assert( !( !( !((((((now.tlc_DE==1)||(now.tlc_ES==1))||(now.tlc_DN==1))||(now.tlc_NS==1))&&(now.tlc_SD==1))))), " !( !( !((((((tlc_DE==1)||(tlc_ES==1))||(tlc_DN==1))||(tlc_NS==1))&&(tlc_SD==1)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[10][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 66: // STATE 10 - _spin_nvr.tmp:8 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[10][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC :init: */
	case 67: // STATE 1 - src/traffic_lights.pml:242 - [(run environment())] (0:0:0 - 1)
		IfNotBlocked
		reached[9][1] = 1;
		if (!(addproc(II, 1, 8)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 68: // STATE 2 - src/traffic_lights.pml:243 - [(run traffic_light_controller_SD())] (0:0:0 - 1)
		IfNotBlocked
		reached[9][2] = 1;
		if (!(addproc(II, 1, 0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 69: // STATE 3 - src/traffic_lights.pml:244 - [(run traffic_light_controller_DN())] (0:0:0 - 1)
		IfNotBlocked
		reached[9][3] = 1;
		if (!(addproc(II, 1, 1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 70: // STATE 4 - src/traffic_lights.pml:245 - [(run traffic_light_controller_NS())] (0:0:0 - 1)
		IfNotBlocked
		reached[9][4] = 1;
		if (!(addproc(II, 1, 2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 71: // STATE 5 - src/traffic_lights.pml:246 - [(run traffic_light_controller_DE())] (0:0:0 - 1)
		IfNotBlocked
		reached[9][5] = 1;
		if (!(addproc(II, 1, 3)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 72: // STATE 6 - src/traffic_lights.pml:247 - [(run traffic_light_controller_SW())] (0:0:0 - 1)
		IfNotBlocked
		reached[9][6] = 1;
		if (!(addproc(II, 1, 4)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 73: // STATE 7 - src/traffic_lights.pml:248 - [(run traffic_light_controller_ES())] (0:0:0 - 1)
		IfNotBlocked
		reached[9][7] = 1;
		if (!(addproc(II, 1, 5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 74: // STATE 8 - src/traffic_lights.pml:249 - [(run traffic_light_controller_NE())] (0:0:0 - 1)
		IfNotBlocked
		reached[9][8] = 1;
		if (!(addproc(II, 1, 6)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 75: // STATE 9 - src/traffic_lights.pml:250 - [(run traffic_light_controller_SN())] (0:0:0 - 1)
		IfNotBlocked
		reached[9][9] = 1;
		if (!(addproc(II, 1, 7)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 76: // STATE 11 - src/traffic_lights.pml:252 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[9][11] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC environment */
	case 77: // STATE 1 - src/traffic_lights.pml:220 - [((!(cp_SD)&&(tlc_SD==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][1] = 1;
		if (!(( !(((int)now.cp_SD))&&(now.tlc_SD==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 78: // STATE 2 - src/traffic_lights.pml:220 - [cp_SD = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[8][2] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_SD);
		now.cp_SD = 1;
#ifdef VAR_RANGES
		logval("cp_SD", ((int)now.cp_SD));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 79: // STATE 3 - src/traffic_lights.pml:221 - [((!(cp_DN)&&(tlc_DN==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][3] = 1;
		if (!(( !(((int)now.cp_DN))&&(now.tlc_DN==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 80: // STATE 4 - src/traffic_lights.pml:221 - [cp_DN = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[8][4] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_DN);
		now.cp_DN = 1;
#ifdef VAR_RANGES
		logval("cp_DN", ((int)now.cp_DN));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 81: // STATE 5 - src/traffic_lights.pml:222 - [((!(cp_NS)&&(tlc_NS==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][5] = 1;
		if (!(( !(((int)now.cp_NS))&&(now.tlc_NS==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 82: // STATE 6 - src/traffic_lights.pml:222 - [cp_NS = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[8][6] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_NS);
		now.cp_NS = 1;
#ifdef VAR_RANGES
		logval("cp_NS", ((int)now.cp_NS));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 83: // STATE 7 - src/traffic_lights.pml:223 - [((!(cp_DE)&&(tlc_DE==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][7] = 1;
		if (!(( !(((int)now.cp_DE))&&(now.tlc_DE==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 84: // STATE 8 - src/traffic_lights.pml:223 - [cp_DE = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[8][8] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_DE);
		now.cp_DE = 1;
#ifdef VAR_RANGES
		logval("cp_DE", ((int)now.cp_DE));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 85: // STATE 9 - src/traffic_lights.pml:224 - [((!(cp_SW)&&(tlc_SW==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][9] = 1;
		if (!(( !(((int)now.cp_SW))&&(now.tlc_SW==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 86: // STATE 10 - src/traffic_lights.pml:224 - [cp_SW = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[8][10] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_SW);
		now.cp_SW = 1;
#ifdef VAR_RANGES
		logval("cp_SW", ((int)now.cp_SW));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 87: // STATE 11 - src/traffic_lights.pml:225 - [((!(cp_ES)&&(tlc_ES==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][11] = 1;
		if (!(( !(((int)now.cp_ES))&&(now.tlc_ES==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 88: // STATE 12 - src/traffic_lights.pml:225 - [cp_ES = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[8][12] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_ES);
		now.cp_ES = 1;
#ifdef VAR_RANGES
		logval("cp_ES", ((int)now.cp_ES));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 89: // STATE 13 - src/traffic_lights.pml:226 - [((!(cp_NE)&&(tlc_NE==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][13] = 1;
		if (!(( !(((int)now.cp_NE))&&(now.tlc_NE==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 90: // STATE 14 - src/traffic_lights.pml:226 - [cp_NE = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[8][14] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_NE);
		now.cp_NE = 1;
#ifdef VAR_RANGES
		logval("cp_NE", ((int)now.cp_NE));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 91: // STATE 15 - src/traffic_lights.pml:227 - [((!(cp_SN)&&(tlc_SN==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][15] = 1;
		if (!(( !(((int)now.cp_SN))&&(now.tlc_SN==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 92: // STATE 16 - src/traffic_lights.pml:227 - [cp_SN = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[8][16] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_SN);
		now.cp_SN = 1;
#ifdef VAR_RANGES
		logval("cp_SN", ((int)now.cp_SN));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 93: // STATE 17 - src/traffic_lights.pml:229 - [((cp_SD&&(tlc_SD==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][17] = 1;
		if (!((((int)now.cp_SD)&&(now.tlc_SD==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 94: // STATE 18 - src/traffic_lights.pml:229 - [cp_SD = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[8][18] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_SD);
		now.cp_SD = 0;
#ifdef VAR_RANGES
		logval("cp_SD", ((int)now.cp_SD));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 95: // STATE 19 - src/traffic_lights.pml:230 - [((cp_DN&&(tlc_DN==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][19] = 1;
		if (!((((int)now.cp_DN)&&(now.tlc_DN==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 96: // STATE 20 - src/traffic_lights.pml:230 - [cp_DN = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[8][20] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_DN);
		now.cp_DN = 0;
#ifdef VAR_RANGES
		logval("cp_DN", ((int)now.cp_DN));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 97: // STATE 21 - src/traffic_lights.pml:231 - [((cp_NS&&(tlc_NS==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][21] = 1;
		if (!((((int)now.cp_NS)&&(now.tlc_NS==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 98: // STATE 22 - src/traffic_lights.pml:231 - [cp_NS = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[8][22] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_NS);
		now.cp_NS = 0;
#ifdef VAR_RANGES
		logval("cp_NS", ((int)now.cp_NS));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 99: // STATE 23 - src/traffic_lights.pml:232 - [((cp_DE&&(tlc_DE==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][23] = 1;
		if (!((((int)now.cp_DE)&&(now.tlc_DE==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 100: // STATE 24 - src/traffic_lights.pml:232 - [cp_DE = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[8][24] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_DE);
		now.cp_DE = 0;
#ifdef VAR_RANGES
		logval("cp_DE", ((int)now.cp_DE));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 101: // STATE 25 - src/traffic_lights.pml:233 - [((cp_SW&&(tlc_SW==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][25] = 1;
		if (!((((int)now.cp_SW)&&(now.tlc_SW==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 102: // STATE 26 - src/traffic_lights.pml:233 - [cp_SW = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[8][26] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_SW);
		now.cp_SW = 0;
#ifdef VAR_RANGES
		logval("cp_SW", ((int)now.cp_SW));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 103: // STATE 27 - src/traffic_lights.pml:234 - [((cp_ES&&(tlc_ES==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][27] = 1;
		if (!((((int)now.cp_ES)&&(now.tlc_ES==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 104: // STATE 28 - src/traffic_lights.pml:234 - [cp_ES = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[8][28] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_ES);
		now.cp_ES = 0;
#ifdef VAR_RANGES
		logval("cp_ES", ((int)now.cp_ES));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 105: // STATE 29 - src/traffic_lights.pml:235 - [((cp_NE&&(tlc_NE==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][29] = 1;
		if (!((((int)now.cp_NE)&&(now.tlc_NE==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 106: // STATE 30 - src/traffic_lights.pml:235 - [cp_NE = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[8][30] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_NE);
		now.cp_NE = 0;
#ifdef VAR_RANGES
		logval("cp_NE", ((int)now.cp_NE));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 107: // STATE 31 - src/traffic_lights.pml:236 - [((cp_SN&&(tlc_SN==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[8][31] = 1;
		if (!((((int)now.cp_SN)&&(now.tlc_SN==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 108: // STATE 32 - src/traffic_lights.pml:236 - [cp_SN = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[8][32] = 1;
		(trpt+1)->bup.oval = ((int)now.cp_SN);
		now.cp_SN = 0;
#ifdef VAR_RANGES
		logval("cp_SN", ((int)now.cp_SN));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 109: // STATE 36 - src/traffic_lights.pml:238 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[8][36] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC traffic_light_controller_SN */
	case 110: // STATE 1 - src/traffic_lights.pml:201 - [((cp_SN&&(tlc_SN==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[7][1] = 1;
		if (!((((int)now.cp_SN)&&(now.tlc_SN==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 111: // STATE 2 - src/traffic_lights.pml:202 - [lock_SN = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[7][2] = 1;
		(trpt+1)->bup.oval = ((int)now.lock_SN);
		now.lock_SN = 1;
#ifdef VAR_RANGES
		logval("lock_SN", ((int)now.lock_SN));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 112: // STATE 3 - src/traffic_lights.pml:204 - [(((!(lock_DE)&&!(lock_NE))&&!(lock_ES)))] (0:0:0 - 1)
		IfNotBlocked
		reached[7][3] = 1;
		if (!((( !(((int)now.lock_DE))&& !(((int)now.lock_NE)))&& !(((int)now.lock_ES)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 113: // STATE 4 - src/traffic_lights.pml:205 - [tlc_SN = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[7][4] = 1;
		(trpt+1)->bup.oval = now.tlc_SN;
		now.tlc_SN = 1;
#ifdef VAR_RANGES
		logval("tlc_SN", now.tlc_SN);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 114: // STATE 8 - src/traffic_lights.pml:209 - [((!(cp_SN)&&(tlc_SN==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[7][8] = 1;
		if (!(( !(((int)now.cp_SN))&&(now.tlc_SN==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 115: // STATE 9 - src/traffic_lights.pml:211 - [lock_SN = 0] (0:13:2 - 1)
		IfNotBlocked
		reached[7][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.lock_SN);
		now.lock_SN = 0;
#ifdef VAR_RANGES
		logval("lock_SN", ((int)now.lock_SN));
#endif
		;
		/* merge: tlc_SN = 2(13, 10, 13) */
		reached[7][10] = 1;
		(trpt+1)->bup.ovals[1] = now.tlc_SN;
		now.tlc_SN = 2;
#ifdef VAR_RANGES
		logval("tlc_SN", now.tlc_SN);
#endif
		;
		/* merge: .(goto)(0, 14, 13) */
		reached[7][14] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 116: // STATE 16 - src/traffic_lights.pml:216 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[7][16] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC traffic_light_controller_NE */
	case 117: // STATE 1 - src/traffic_lights.pml:182 - [((cp_NE&&(tlc_NE==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[6][1] = 1;
		if (!((((int)now.cp_NE)&&(now.tlc_NE==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 118: // STATE 2 - src/traffic_lights.pml:183 - [lock_NE = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[6][2] = 1;
		(trpt+1)->bup.oval = ((int)now.lock_NE);
		now.lock_NE = 1;
#ifdef VAR_RANGES
		logval("lock_NE", ((int)now.lock_NE));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 119: // STATE 3 - src/traffic_lights.pml:185 - [(((!(lock_DN)&&!(lock_ES))&&!(lock_SN)))] (0:0:0 - 1)
		IfNotBlocked
		reached[6][3] = 1;
		if (!((( !(((int)now.lock_DN))&& !(((int)now.lock_ES)))&& !(((int)now.lock_SN)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 120: // STATE 4 - src/traffic_lights.pml:186 - [tlc_NE = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[6][4] = 1;
		(trpt+1)->bup.oval = now.tlc_NE;
		now.tlc_NE = 1;
#ifdef VAR_RANGES
		logval("tlc_NE", now.tlc_NE);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 121: // STATE 8 - src/traffic_lights.pml:190 - [((!(cp_NE)&&(tlc_NE==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[6][8] = 1;
		if (!(( !(((int)now.cp_NE))&&(now.tlc_NE==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 122: // STATE 9 - src/traffic_lights.pml:192 - [lock_NE = 0] (0:13:2 - 1)
		IfNotBlocked
		reached[6][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.lock_NE);
		now.lock_NE = 0;
#ifdef VAR_RANGES
		logval("lock_NE", ((int)now.lock_NE));
#endif
		;
		/* merge: tlc_NE = 2(13, 10, 13) */
		reached[6][10] = 1;
		(trpt+1)->bup.ovals[1] = now.tlc_NE;
		now.tlc_NE = 2;
#ifdef VAR_RANGES
		logval("tlc_NE", now.tlc_NE);
#endif
		;
		/* merge: .(goto)(0, 14, 13) */
		reached[6][14] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 123: // STATE 16 - src/traffic_lights.pml:197 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[6][16] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC traffic_light_controller_ES */
	case 124: // STATE 1 - src/traffic_lights.pml:163 - [((cp_ES&&(tlc_ES==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[5][1] = 1;
		if (!((((int)now.cp_ES)&&(now.tlc_ES==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 125: // STATE 2 - src/traffic_lights.pml:164 - [lock_ES = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[5][2] = 1;
		(trpt+1)->bup.oval = ((int)now.lock_ES);
		now.lock_ES = 1;
#ifdef VAR_RANGES
		logval("lock_ES", ((int)now.lock_ES));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 126: // STATE 3 - src/traffic_lights.pml:166 - [(((((!(lock_SN)&&!(lock_NE))&&!(lock_SD))&&!(lock_DE))&&!(lock_SW)))] (0:0:0 - 1)
		IfNotBlocked
		reached[5][3] = 1;
		if (!((((( !(((int)now.lock_SN))&& !(((int)now.lock_NE)))&& !(((int)now.lock_SD)))&& !(((int)now.lock_DE)))&& !(((int)now.lock_SW)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 127: // STATE 4 - src/traffic_lights.pml:167 - [tlc_ES = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[5][4] = 1;
		(trpt+1)->bup.oval = now.tlc_ES;
		now.tlc_ES = 1;
#ifdef VAR_RANGES
		logval("tlc_ES", now.tlc_ES);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 128: // STATE 8 - src/traffic_lights.pml:171 - [((!(cp_ES)&&(tlc_ES==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[5][8] = 1;
		if (!(( !(((int)now.cp_ES))&&(now.tlc_ES==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 129: // STATE 9 - src/traffic_lights.pml:173 - [lock_ES = 0] (0:13:2 - 1)
		IfNotBlocked
		reached[5][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.lock_ES);
		now.lock_ES = 0;
#ifdef VAR_RANGES
		logval("lock_ES", ((int)now.lock_ES));
#endif
		;
		/* merge: tlc_ES = 2(13, 10, 13) */
		reached[5][10] = 1;
		(trpt+1)->bup.ovals[1] = now.tlc_ES;
		now.tlc_ES = 2;
#ifdef VAR_RANGES
		logval("tlc_ES", now.tlc_ES);
#endif
		;
		/* merge: .(goto)(0, 14, 13) */
		reached[5][14] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 130: // STATE 16 - src/traffic_lights.pml:178 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[5][16] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC traffic_light_controller_SW */
	case 131: // STATE 1 - src/traffic_lights.pml:144 - [((cp_SW&&(tlc_SW==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[4][1] = 1;
		if (!((((int)now.cp_SW)&&(now.tlc_SW==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 132: // STATE 2 - src/traffic_lights.pml:145 - [lock_SW = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[4][2] = 1;
		(trpt+1)->bup.oval = ((int)now.lock_SW);
		now.lock_SW = 1;
#ifdef VAR_RANGES
		logval("lock_SW", ((int)now.lock_SW));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 133: // STATE 3 - src/traffic_lights.pml:147 - [((!(lock_ES)&&!(lock_NS)))] (0:0:0 - 1)
		IfNotBlocked
		reached[4][3] = 1;
		if (!(( !(((int)now.lock_ES))&& !(((int)now.lock_NS)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 134: // STATE 4 - src/traffic_lights.pml:148 - [tlc_SW = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[4][4] = 1;
		(trpt+1)->bup.oval = now.tlc_SW;
		now.tlc_SW = 1;
#ifdef VAR_RANGES
		logval("tlc_SW", now.tlc_SW);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 135: // STATE 8 - src/traffic_lights.pml:152 - [((!(cp_SW)&&(tlc_SW==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[4][8] = 1;
		if (!(( !(((int)now.cp_SW))&&(now.tlc_SW==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 136: // STATE 9 - src/traffic_lights.pml:154 - [lock_SW = 0] (0:13:2 - 1)
		IfNotBlocked
		reached[4][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.lock_SW);
		now.lock_SW = 0;
#ifdef VAR_RANGES
		logval("lock_SW", ((int)now.lock_SW));
#endif
		;
		/* merge: tlc_SW = 2(13, 10, 13) */
		reached[4][10] = 1;
		(trpt+1)->bup.ovals[1] = now.tlc_SW;
		now.tlc_SW = 2;
#ifdef VAR_RANGES
		logval("tlc_SW", now.tlc_SW);
#endif
		;
		/* merge: .(goto)(0, 14, 13) */
		reached[4][14] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 137: // STATE 16 - src/traffic_lights.pml:159 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[4][16] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC traffic_light_controller_DE */
	case 138: // STATE 1 - src/traffic_lights.pml:125 - [((cp_DE&&(tlc_DE==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[3][1] = 1;
		if (!((((int)now.cp_DE)&&(now.tlc_DE==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 139: // STATE 2 - src/traffic_lights.pml:126 - [lock_DE = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[3][2] = 1;
		(trpt+1)->bup.oval = ((int)now.lock_DE);
		now.lock_DE = 1;
#ifdef VAR_RANGES
		logval("lock_DE", ((int)now.lock_DE));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 140: // STATE 3 - src/traffic_lights.pml:128 - [((((!(lock_NS)&&!(lock_ES))&&!(lock_SD))&&!(lock_SN)))] (0:0:0 - 1)
		IfNotBlocked
		reached[3][3] = 1;
		if (!(((( !(((int)now.lock_NS))&& !(((int)now.lock_ES)))&& !(((int)now.lock_SD)))&& !(((int)now.lock_SN)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 141: // STATE 4 - src/traffic_lights.pml:129 - [tlc_DE = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[3][4] = 1;
		(trpt+1)->bup.oval = now.tlc_DE;
		now.tlc_DE = 1;
#ifdef VAR_RANGES
		logval("tlc_DE", now.tlc_DE);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 142: // STATE 8 - src/traffic_lights.pml:133 - [((!(cp_DE)&&(tlc_DE==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[3][8] = 1;
		if (!(( !(((int)now.cp_DE))&&(now.tlc_DE==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 143: // STATE 9 - src/traffic_lights.pml:135 - [lock_DE = 0] (0:13:2 - 1)
		IfNotBlocked
		reached[3][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.lock_DE);
		now.lock_DE = 0;
#ifdef VAR_RANGES
		logval("lock_DE", ((int)now.lock_DE));
#endif
		;
		/* merge: tlc_DE = 2(13, 10, 13) */
		reached[3][10] = 1;
		(trpt+1)->bup.ovals[1] = now.tlc_DE;
		now.tlc_DE = 2;
#ifdef VAR_RANGES
		logval("tlc_DE", now.tlc_DE);
#endif
		;
		/* merge: .(goto)(0, 14, 13) */
		reached[3][14] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 144: // STATE 16 - src/traffic_lights.pml:140 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[3][16] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC traffic_light_controller_NS */
	case 145: // STATE 1 - src/traffic_lights.pml:106 - [((cp_NS&&(tlc_NS==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][1] = 1;
		if (!((((int)now.cp_NS)&&(now.tlc_NS==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 146: // STATE 2 - src/traffic_lights.pml:107 - [lock_NS = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[2][2] = 1;
		(trpt+1)->bup.oval = ((int)now.lock_NS);
		now.lock_NS = 1;
#ifdef VAR_RANGES
		logval("lock_NS", ((int)now.lock_NS));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 147: // STATE 3 - src/traffic_lights.pml:109 - [((((!(lock_SD)&&!(lock_DN))&&!(lock_DE))&&!(lock_SW)))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][3] = 1;
		if (!(((( !(((int)now.lock_SD))&& !(((int)now.lock_DN)))&& !(((int)now.lock_DE)))&& !(((int)now.lock_SW)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 148: // STATE 4 - src/traffic_lights.pml:110 - [tlc_NS = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[2][4] = 1;
		(trpt+1)->bup.oval = now.tlc_NS;
		now.tlc_NS = 1;
#ifdef VAR_RANGES
		logval("tlc_NS", now.tlc_NS);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 149: // STATE 8 - src/traffic_lights.pml:114 - [((!(cp_NS)&&(tlc_NS==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][8] = 1;
		if (!(( !(((int)now.cp_NS))&&(now.tlc_NS==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 150: // STATE 9 - src/traffic_lights.pml:116 - [lock_NS = 0] (0:13:2 - 1)
		IfNotBlocked
		reached[2][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.lock_NS);
		now.lock_NS = 0;
#ifdef VAR_RANGES
		logval("lock_NS", ((int)now.lock_NS));
#endif
		;
		/* merge: tlc_NS = 2(13, 10, 13) */
		reached[2][10] = 1;
		(trpt+1)->bup.ovals[1] = now.tlc_NS;
		now.tlc_NS = 2;
#ifdef VAR_RANGES
		logval("tlc_NS", now.tlc_NS);
#endif
		;
		/* merge: .(goto)(0, 14, 13) */
		reached[2][14] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 151: // STATE 16 - src/traffic_lights.pml:121 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[2][16] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC traffic_light_controller_DN */
	case 152: // STATE 1 - src/traffic_lights.pml:87 - [((cp_DN&&(tlc_DN==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][1] = 1;
		if (!((((int)now.cp_DN)&&(now.tlc_DN==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 153: // STATE 2 - src/traffic_lights.pml:88 - [lock_DN = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[1][2] = 1;
		(trpt+1)->bup.oval = ((int)now.lock_DN);
		now.lock_DN = 1;
#ifdef VAR_RANGES
		logval("lock_DN", ((int)now.lock_DN));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 154: // STATE 3 - src/traffic_lights.pml:90 - [(((!(lock_NS)&&!(lock_SD))&&!(lock_DN)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][3] = 1;
		if (!((( !(((int)now.lock_NS))&& !(((int)now.lock_SD)))&& !(((int)now.lock_DN)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 155: // STATE 4 - src/traffic_lights.pml:91 - [tlc_DN = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[1][4] = 1;
		(trpt+1)->bup.oval = now.tlc_DN;
		now.tlc_DN = 1;
#ifdef VAR_RANGES
		logval("tlc_DN", now.tlc_DN);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 156: // STATE 8 - src/traffic_lights.pml:95 - [((!(cp_DN)&&(tlc_DN==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][8] = 1;
		if (!(( !(((int)now.cp_DN))&&(now.tlc_DN==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 157: // STATE 9 - src/traffic_lights.pml:97 - [lock_DN = 0] (0:13:2 - 1)
		IfNotBlocked
		reached[1][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.lock_DN);
		now.lock_DN = 0;
#ifdef VAR_RANGES
		logval("lock_DN", ((int)now.lock_DN));
#endif
		;
		/* merge: tlc_DN = 2(13, 10, 13) */
		reached[1][10] = 1;
		(trpt+1)->bup.ovals[1] = now.tlc_DN;
		now.tlc_DN = 2;
#ifdef VAR_RANGES
		logval("tlc_DN", now.tlc_DN);
#endif
		;
		/* merge: .(goto)(0, 14, 13) */
		reached[1][14] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 158: // STATE 16 - src/traffic_lights.pml:102 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[1][16] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC traffic_light_controller_SD */
	case 159: // STATE 1 - src/traffic_lights.pml:68 - [((cp_SD&&(tlc_SD==2)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1] = 1;
		if (!((((int)now.cp_SD)&&(now.tlc_SD==2))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 160: // STATE 2 - src/traffic_lights.pml:69 - [lock_SD = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[0][2] = 1;
		(trpt+1)->bup.oval = ((int)now.lock_SD);
		now.lock_SD = 1;
#ifdef VAR_RANGES
		logval("lock_SD", ((int)now.lock_SD));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 161: // STATE 3 - src/traffic_lights.pml:71 - [((((!(lock_DE)&&!(lock_ES))&&!(lock_DN))&&!(lock_NS)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][3] = 1;
		if (!(((( !(((int)now.lock_DE))&& !(((int)now.lock_ES)))&& !(((int)now.lock_DN)))&& !(((int)now.lock_NS)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 162: // STATE 4 - src/traffic_lights.pml:72 - [tlc_SD = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[0][4] = 1;
		(trpt+1)->bup.oval = now.tlc_SD;
		now.tlc_SD = 1;
#ifdef VAR_RANGES
		logval("tlc_SD", now.tlc_SD);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 163: // STATE 8 - src/traffic_lights.pml:76 - [((!(cp_SD)&&(tlc_SD==1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][8] = 1;
		if (!(( !(((int)now.cp_SD))&&(now.tlc_SD==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 164: // STATE 9 - src/traffic_lights.pml:78 - [lock_SD = 0] (0:13:2 - 1)
		IfNotBlocked
		reached[0][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.lock_SD);
		now.lock_SD = 0;
#ifdef VAR_RANGES
		logval("lock_SD", ((int)now.lock_SD));
#endif
		;
		/* merge: tlc_SD = 2(13, 10, 13) */
		reached[0][10] = 1;
		(trpt+1)->bup.ovals[1] = now.tlc_SD;
		now.tlc_SD = 2;
#ifdef VAR_RANGES
		logval("tlc_SD", now.tlc_SD);
#endif
		;
		/* merge: .(goto)(0, 14, 13) */
		reached[0][14] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 165: // STATE 16 - src/traffic_lights.pml:83 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[0][16] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */
	case  _T5:	/* np_ */
		if (!((!(trpt->o_pm&4) && !(trpt->tau&128))))
			continue;
		/* else fall through */
	case  _T2:	/* true */
		_m = 3; goto P999;
#undef rand
	}

