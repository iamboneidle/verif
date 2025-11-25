#ifdef PEG
struct T_SRC {
	char *fl; int ln;
} T_SRC[NTRANS];

void
tr_2_src(int m, char *file, int ln)
{	T_SRC[m].fl = file;
	T_SRC[m].ln = ln;
}

void
putpeg(int n, int m)
{	printf("%5d	trans %4d ", m, n);
	printf("%s:%d\n",
		T_SRC[n].fl, T_SRC[n].ln);
}
#endif

void
settable(void)
{	Trans *T;
	Trans *settr(int, int, int, int, int, char *, int, int, int);

	trans = (Trans ***) emalloc(35*sizeof(Trans **));

	/* proctype 33: fairness_SN */

	trans[33] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[33][6]	= settr(455,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[33][5] = settr(454,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(454,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(454,0,3,0,0,"DO", 0, 2, 0);
	trans[33][1]	= settr(450,0,10,3,0,"(!(!(((tlc_SN==1)&&cp_SN))))", 1, 2, 0);
	trans[33][2]	= settr(451,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[33][3]	= settr(452,0,5,1,0,"(1)", 0, 2, 0);
	trans[33][4]	= settr(453,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[33][7]	= settr(456,0,10,1,0,"break", 0, 2, 0);
	trans[33][11]	= settr(460,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[33][10] = settr(459,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(459,0,8,0,0,"DO", 0, 2, 0);
	trans[33][8]	= settr(457,0,10,4,0,"(!(!(((tlc_SN==1)&&cp_SN))))", 1, 2, 0);
	trans[33][9]	= settr(458,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[33][12]	= settr(461,0,13,1,0,"break", 0, 2, 0);
	trans[33][13]	= settr(462,0,0,5,5,"-end-", 0, 3500, 0);

	/* proctype 32: fairness_NE */

	trans[32] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[32][6]	= settr(442,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[32][5] = settr(441,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(441,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(441,0,3,0,0,"DO", 0, 2, 0);
	trans[32][1]	= settr(437,0,10,6,0,"(!(!(((tlc_NE==1)&&cp_NE))))", 1, 2, 0);
	trans[32][2]	= settr(438,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[32][3]	= settr(439,0,5,1,0,"(1)", 0, 2, 0);
	trans[32][4]	= settr(440,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[32][7]	= settr(443,0,10,1,0,"break", 0, 2, 0);
	trans[32][11]	= settr(447,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[32][10] = settr(446,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(446,0,8,0,0,"DO", 0, 2, 0);
	trans[32][8]	= settr(444,0,10,7,0,"(!(!(((tlc_NE==1)&&cp_NE))))", 1, 2, 0);
	trans[32][9]	= settr(445,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[32][12]	= settr(448,0,13,1,0,"break", 0, 2, 0);
	trans[32][13]	= settr(449,0,0,8,8,"-end-", 0, 3500, 0);

	/* proctype 31: fairness_ES */

	trans[31] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[31][6]	= settr(429,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[31][5] = settr(428,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(428,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(428,0,3,0,0,"DO", 0, 2, 0);
	trans[31][1]	= settr(424,0,10,9,0,"(!(!(((tlc_ES==1)&&cp_ES))))", 1, 2, 0);
	trans[31][2]	= settr(425,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[31][3]	= settr(426,0,5,1,0,"(1)", 0, 2, 0);
	trans[31][4]	= settr(427,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[31][7]	= settr(430,0,10,1,0,"break", 0, 2, 0);
	trans[31][11]	= settr(434,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[31][10] = settr(433,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(433,0,8,0,0,"DO", 0, 2, 0);
	trans[31][8]	= settr(431,0,10,10,0,"(!(!(((tlc_ES==1)&&cp_ES))))", 1, 2, 0);
	trans[31][9]	= settr(432,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[31][12]	= settr(435,0,13,1,0,"break", 0, 2, 0);
	trans[31][13]	= settr(436,0,0,11,11,"-end-", 0, 3500, 0);

	/* proctype 30: fairness_SW */

	trans[30] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[30][6]	= settr(416,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[30][5] = settr(415,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(415,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(415,0,3,0,0,"DO", 0, 2, 0);
	trans[30][1]	= settr(411,0,10,12,0,"(!(!(((tlc_SW==1)&&cp_SW))))", 1, 2, 0);
	trans[30][2]	= settr(412,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[30][3]	= settr(413,0,5,1,0,"(1)", 0, 2, 0);
	trans[30][4]	= settr(414,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[30][7]	= settr(417,0,10,1,0,"break", 0, 2, 0);
	trans[30][11]	= settr(421,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[30][10] = settr(420,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(420,0,8,0,0,"DO", 0, 2, 0);
	trans[30][8]	= settr(418,0,10,13,0,"(!(!(((tlc_SW==1)&&cp_SW))))", 1, 2, 0);
	trans[30][9]	= settr(419,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[30][12]	= settr(422,0,13,1,0,"break", 0, 2, 0);
	trans[30][13]	= settr(423,0,0,14,14,"-end-", 0, 3500, 0);

	/* proctype 29: fairness_DE */

	trans[29] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[29][6]	= settr(403,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[29][5] = settr(402,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(402,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(402,0,3,0,0,"DO", 0, 2, 0);
	trans[29][1]	= settr(398,0,10,15,0,"(!(!(((tlc_DE==1)&&cp_DE))))", 1, 2, 0);
	trans[29][2]	= settr(399,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[29][3]	= settr(400,0,5,1,0,"(1)", 0, 2, 0);
	trans[29][4]	= settr(401,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[29][7]	= settr(404,0,10,1,0,"break", 0, 2, 0);
	trans[29][11]	= settr(408,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[29][10] = settr(407,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(407,0,8,0,0,"DO", 0, 2, 0);
	trans[29][8]	= settr(405,0,10,16,0,"(!(!(((tlc_DE==1)&&cp_DE))))", 1, 2, 0);
	trans[29][9]	= settr(406,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[29][12]	= settr(409,0,13,1,0,"break", 0, 2, 0);
	trans[29][13]	= settr(410,0,0,17,17,"-end-", 0, 3500, 0);

	/* proctype 28: fairness_NS */

	trans[28] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[28][6]	= settr(390,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[28][5] = settr(389,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(389,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(389,0,3,0,0,"DO", 0, 2, 0);
	trans[28][1]	= settr(385,0,10,18,0,"(!(!(((tlc_NS==1)&&cp_NS))))", 1, 2, 0);
	trans[28][2]	= settr(386,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[28][3]	= settr(387,0,5,1,0,"(1)", 0, 2, 0);
	trans[28][4]	= settr(388,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[28][7]	= settr(391,0,10,1,0,"break", 0, 2, 0);
	trans[28][11]	= settr(395,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[28][10] = settr(394,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(394,0,8,0,0,"DO", 0, 2, 0);
	trans[28][8]	= settr(392,0,10,19,0,"(!(!(((tlc_NS==1)&&cp_NS))))", 1, 2, 0);
	trans[28][9]	= settr(393,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[28][12]	= settr(396,0,13,1,0,"break", 0, 2, 0);
	trans[28][13]	= settr(397,0,0,20,20,"-end-", 0, 3500, 0);

	/* proctype 27: fairness_DN */

	trans[27] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[27][6]	= settr(377,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[27][5] = settr(376,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(376,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(376,0,3,0,0,"DO", 0, 2, 0);
	trans[27][1]	= settr(372,0,10,21,0,"(!(!(((tlc_DN==1)&&cp_DN))))", 1, 2, 0);
	trans[27][2]	= settr(373,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[27][3]	= settr(374,0,5,1,0,"(1)", 0, 2, 0);
	trans[27][4]	= settr(375,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[27][7]	= settr(378,0,10,1,0,"break", 0, 2, 0);
	trans[27][11]	= settr(382,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[27][10] = settr(381,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(381,0,8,0,0,"DO", 0, 2, 0);
	trans[27][8]	= settr(379,0,10,22,0,"(!(!(((tlc_DN==1)&&cp_DN))))", 1, 2, 0);
	trans[27][9]	= settr(380,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[27][12]	= settr(383,0,13,1,0,"break", 0, 2, 0);
	trans[27][13]	= settr(384,0,0,23,23,"-end-", 0, 3500, 0);

	/* proctype 26: fairness_SD */

	trans[26] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[26][6]	= settr(364,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[26][5] = settr(363,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(363,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(363,0,3,0,0,"DO", 0, 2, 0);
	trans[26][1]	= settr(359,0,10,24,0,"(!(!(((tlc_SD==1)&&cp_SD))))", 1, 2, 0);
	trans[26][2]	= settr(360,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[26][3]	= settr(361,0,5,1,0,"(1)", 0, 2, 0);
	trans[26][4]	= settr(362,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[26][7]	= settr(365,0,10,1,0,"break", 0, 2, 0);
	trans[26][11]	= settr(369,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[26][10] = settr(368,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(368,0,8,0,0,"DO", 0, 2, 0);
	trans[26][8]	= settr(366,0,10,25,0,"(!(!(((tlc_SD==1)&&cp_SD))))", 1, 2, 0);
	trans[26][9]	= settr(367,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[26][12]	= settr(370,0,13,1,0,"break", 0, 2, 0);
	trans[26][13]	= settr(371,0,0,26,26,"-end-", 0, 3500, 0);

	/* proctype 25: liveness_SN */

	trans[25] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[25][6]	= settr(351,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[25][5] = settr(350,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(350,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(350,0,3,0,0,"DO", 0, 2, 0);
	trans[25][1]	= settr(346,0,10,27,0,"((!(!((cp_SN&&(tlc_SN==2))))&&!((tlc_SN==1))))", 1, 2, 0);
	trans[25][2]	= settr(347,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[25][3]	= settr(348,0,5,1,0,"(1)", 0, 2, 0);
	trans[25][4]	= settr(349,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[25][7]	= settr(352,0,10,1,0,"break", 0, 2, 0);
	trans[25][11]	= settr(356,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[25][10] = settr(355,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(355,0,8,0,0,"DO", 0, 2, 0);
	trans[25][8]	= settr(353,0,10,28,0,"(!((tlc_SN==1)))", 1, 2, 0);
	trans[25][9]	= settr(354,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[25][12]	= settr(357,0,13,1,0,"break", 0, 2, 0);
	trans[25][13]	= settr(358,0,0,29,29,"-end-", 0, 3500, 0);

	/* proctype 24: liveness_NE */

	trans[24] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[24][6]	= settr(338,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[24][5] = settr(337,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(337,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(337,0,3,0,0,"DO", 0, 2, 0);
	trans[24][1]	= settr(333,0,10,30,0,"((!(!((cp_NE&&(tlc_NE==2))))&&!((tlc_NE==1))))", 1, 2, 0);
	trans[24][2]	= settr(334,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[24][3]	= settr(335,0,5,1,0,"(1)", 0, 2, 0);
	trans[24][4]	= settr(336,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[24][7]	= settr(339,0,10,1,0,"break", 0, 2, 0);
	trans[24][11]	= settr(343,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[24][10] = settr(342,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(342,0,8,0,0,"DO", 0, 2, 0);
	trans[24][8]	= settr(340,0,10,31,0,"(!((tlc_NE==1)))", 1, 2, 0);
	trans[24][9]	= settr(341,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[24][12]	= settr(344,0,13,1,0,"break", 0, 2, 0);
	trans[24][13]	= settr(345,0,0,32,32,"-end-", 0, 3500, 0);

	/* proctype 23: liveness_ES */

	trans[23] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[23][6]	= settr(325,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[23][5] = settr(324,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(324,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(324,0,3,0,0,"DO", 0, 2, 0);
	trans[23][1]	= settr(320,0,10,33,0,"((!(!((cp_ES&&(tlc_ES==2))))&&!((tlc_ES==1))))", 1, 2, 0);
	trans[23][2]	= settr(321,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[23][3]	= settr(322,0,5,1,0,"(1)", 0, 2, 0);
	trans[23][4]	= settr(323,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[23][7]	= settr(326,0,10,1,0,"break", 0, 2, 0);
	trans[23][11]	= settr(330,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[23][10] = settr(329,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(329,0,8,0,0,"DO", 0, 2, 0);
	trans[23][8]	= settr(327,0,10,34,0,"(!((tlc_ES==1)))", 1, 2, 0);
	trans[23][9]	= settr(328,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[23][12]	= settr(331,0,13,1,0,"break", 0, 2, 0);
	trans[23][13]	= settr(332,0,0,35,35,"-end-", 0, 3500, 0);

	/* proctype 22: liveness_SW */

	trans[22] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[22][6]	= settr(312,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[22][5] = settr(311,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(311,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(311,0,3,0,0,"DO", 0, 2, 0);
	trans[22][1]	= settr(307,0,10,36,0,"((!(!((cp_SW&&(tlc_SW==2))))&&!((tlc_SW==1))))", 1, 2, 0);
	trans[22][2]	= settr(308,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[22][3]	= settr(309,0,5,1,0,"(1)", 0, 2, 0);
	trans[22][4]	= settr(310,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[22][7]	= settr(313,0,10,1,0,"break", 0, 2, 0);
	trans[22][11]	= settr(317,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[22][10] = settr(316,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(316,0,8,0,0,"DO", 0, 2, 0);
	trans[22][8]	= settr(314,0,10,37,0,"(!((tlc_SW==1)))", 1, 2, 0);
	trans[22][9]	= settr(315,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[22][12]	= settr(318,0,13,1,0,"break", 0, 2, 0);
	trans[22][13]	= settr(319,0,0,38,38,"-end-", 0, 3500, 0);

	/* proctype 21: liveness_DE */

	trans[21] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[21][6]	= settr(299,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[21][5] = settr(298,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(298,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(298,0,3,0,0,"DO", 0, 2, 0);
	trans[21][1]	= settr(294,0,10,39,0,"((!(!((cp_DE&&(tlc_DE==2))))&&!((tlc_DE==1))))", 1, 2, 0);
	trans[21][2]	= settr(295,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[21][3]	= settr(296,0,5,1,0,"(1)", 0, 2, 0);
	trans[21][4]	= settr(297,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[21][7]	= settr(300,0,10,1,0,"break", 0, 2, 0);
	trans[21][11]	= settr(304,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[21][10] = settr(303,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(303,0,8,0,0,"DO", 0, 2, 0);
	trans[21][8]	= settr(301,0,10,40,0,"(!((tlc_DE==1)))", 1, 2, 0);
	trans[21][9]	= settr(302,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[21][12]	= settr(305,0,13,1,0,"break", 0, 2, 0);
	trans[21][13]	= settr(306,0,0,41,41,"-end-", 0, 3500, 0);

	/* proctype 20: liveness_NS */

	trans[20] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[20][6]	= settr(286,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[20][5] = settr(285,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(285,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(285,0,3,0,0,"DO", 0, 2, 0);
	trans[20][1]	= settr(281,0,10,42,0,"((!(!((cp_NS&&(tlc_NS==2))))&&!((tlc_NS==1))))", 1, 2, 0);
	trans[20][2]	= settr(282,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[20][3]	= settr(283,0,5,1,0,"(1)", 0, 2, 0);
	trans[20][4]	= settr(284,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[20][7]	= settr(287,0,10,1,0,"break", 0, 2, 0);
	trans[20][11]	= settr(291,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[20][10] = settr(290,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(290,0,8,0,0,"DO", 0, 2, 0);
	trans[20][8]	= settr(288,0,10,43,0,"(!((tlc_NS==1)))", 1, 2, 0);
	trans[20][9]	= settr(289,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[20][12]	= settr(292,0,13,1,0,"break", 0, 2, 0);
	trans[20][13]	= settr(293,0,0,44,44,"-end-", 0, 3500, 0);

	/* proctype 19: liveness_DN */

	trans[19] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[19][6]	= settr(273,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[19][5] = settr(272,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(272,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(272,0,3,0,0,"DO", 0, 2, 0);
	trans[19][1]	= settr(268,0,10,45,0,"((!(!((cp_DN&&(tlc_DN==2))))&&!((tlc_DN==1))))", 1, 2, 0);
	trans[19][2]	= settr(269,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[19][3]	= settr(270,0,5,1,0,"(1)", 0, 2, 0);
	trans[19][4]	= settr(271,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[19][7]	= settr(274,0,10,1,0,"break", 0, 2, 0);
	trans[19][11]	= settr(278,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[19][10] = settr(277,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(277,0,8,0,0,"DO", 0, 2, 0);
	trans[19][8]	= settr(275,0,10,46,0,"(!((tlc_DN==1)))", 1, 2, 0);
	trans[19][9]	= settr(276,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[19][12]	= settr(279,0,13,1,0,"break", 0, 2, 0);
	trans[19][13]	= settr(280,0,0,47,47,"-end-", 0, 3500, 0);

	/* proctype 18: liveness_SD */

	trans[18] = (Trans **) emalloc(14*sizeof(Trans *));

	trans[18][6]	= settr(260,0,5,1,0,".(goto)", 0, 2, 0);
	T = trans[18][5] = settr(259,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(259,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(259,0,3,0,0,"DO", 0, 2, 0);
	trans[18][1]	= settr(255,0,10,48,0,"((!(!((cp_SD&&(tlc_SD==2))))&&!((tlc_SD==1))))", 1, 2, 0);
	trans[18][2]	= settr(256,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[18][3]	= settr(257,0,5,1,0,"(1)", 0, 2, 0);
	trans[18][4]	= settr(258,0,5,1,0,"goto T0_init", 0, 2, 0);
	trans[18][7]	= settr(261,0,10,1,0,"break", 0, 2, 0);
	trans[18][11]	= settr(265,0,10,1,0,".(goto)", 0, 2, 0);
	T = trans[18][10] = settr(264,0,0,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(264,0,8,0,0,"DO", 0, 2, 0);
	trans[18][8]	= settr(262,0,10,49,0,"(!((tlc_SD==1)))", 1, 2, 0);
	trans[18][9]	= settr(263,0,10,1,0,"goto accept_S4", 0, 2, 0);
	trans[18][12]	= settr(266,0,13,1,0,"break", 0, 2, 0);
	trans[18][13]	= settr(267,0,0,50,50,"-end-", 0, 3500, 0);

	/* proctype 17: safety_SN */

	trans[17] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[17][7]	= settr(251,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[17][6] = settr(250,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(250,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(250,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 17][3] = settr(247,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(247,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[17][1]	= settr(245,0,6,51,51,"(!(!(((((tlc_DN==1)||(tlc_NE==1))||(tlc_ES==1))&&(tlc_SN==1)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached17[2] = 1;
	trans[17][2]	= settr(0,0,0,0,0,"assert(!(!(!(((((tlc_DN==1)||(tlc_NE==1))||(tlc_ES==1))&&(tlc_SN==1))))))",0,0,0);
	trans[17][4]	= settr(248,0,6,1,0,"(1)", 0, 2, 0);
	trans[17][5]	= settr(249,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[17][8]	= settr(252,0,9,1,0,"break", 0, 2, 0);
	trans[17][9]	= settr(253,0,10,1,0,"(1)", 0, 2, 0);
	trans[17][10]	= settr(254,0,0,52,52,"-end-", 0, 3500, 0);

	/* proctype 16: safety_NE */

	trans[16] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[16][7]	= settr(241,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[16][6] = settr(240,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(240,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(240,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 16][3] = settr(237,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(237,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[16][1]	= settr(235,0,6,53,53,"(!(!(((((tlc_DN==1)||(tlc_ES==1))||(tlc_SN==1))&&(tlc_NE==1)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached16[2] = 1;
	trans[16][2]	= settr(0,0,0,0,0,"assert(!(!(!(((((tlc_DN==1)||(tlc_ES==1))||(tlc_SN==1))&&(tlc_NE==1))))))",0,0,0);
	trans[16][4]	= settr(238,0,6,1,0,"(1)", 0, 2, 0);
	trans[16][5]	= settr(239,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[16][8]	= settr(242,0,9,1,0,"break", 0, 2, 0);
	trans[16][9]	= settr(243,0,10,1,0,"(1)", 0, 2, 0);
	trans[16][10]	= settr(244,0,0,54,54,"-end-", 0, 3500, 0);

	/* proctype 15: safety_ES */

	trans[15] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[15][7]	= settr(231,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[15][6] = settr(230,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(230,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(230,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 15][3] = settr(227,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(227,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[15][1]	= settr(225,0,6,55,55,"(!(!(((((((tlc_SN==1)||(tlc_NE==1))||(tlc_SD==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_ES==1)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached15[2] = 1;
	trans[15][2]	= settr(0,0,0,0,0,"assert(!(!(!(((((((tlc_SN==1)||(tlc_NE==1))||(tlc_SD==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_ES==1))))))",0,0,0);
	trans[15][4]	= settr(228,0,6,1,0,"(1)", 0, 2, 0);
	trans[15][5]	= settr(229,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[15][8]	= settr(232,0,9,1,0,"break", 0, 2, 0);
	trans[15][9]	= settr(233,0,10,1,0,"(1)", 0, 2, 0);
	trans[15][10]	= settr(234,0,0,56,56,"-end-", 0, 3500, 0);

	/* proctype 14: safety_SW */

	trans[14] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[14][7]	= settr(221,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[14][6] = settr(220,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(220,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(220,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 14][3] = settr(217,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(217,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[14][1]	= settr(215,0,6,57,57,"(!(!((((tlc_SW==1)||(tlc_NS==1))&&(tlc_SW==1)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached14[2] = 1;
	trans[14][2]	= settr(0,0,0,0,0,"assert(!(!(!((((tlc_SW==1)||(tlc_NS==1))&&(tlc_SW==1))))))",0,0,0);
	trans[14][4]	= settr(218,0,6,1,0,"(1)", 0, 2, 0);
	trans[14][5]	= settr(219,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[14][8]	= settr(222,0,9,1,0,"break", 0, 2, 0);
	trans[14][9]	= settr(223,0,10,1,0,"(1)", 0, 2, 0);
	trans[14][10]	= settr(224,0,0,58,58,"-end-", 0, 3500, 0);

	/* proctype 13: safety_DE */

	trans[13] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[13][7]	= settr(211,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[13][6] = settr(210,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(210,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(210,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 13][3] = settr(207,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(207,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[13][1]	= settr(205,0,6,59,59,"(!(!((((((tlc_NS==1)||(tlc_ES==1))||(tlc_SD==1))||(tlc_SN==1))&&(tlc_DE==1)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached13[2] = 1;
	trans[13][2]	= settr(0,0,0,0,0,"assert(!(!(!((((((tlc_NS==1)||(tlc_ES==1))||(tlc_SD==1))||(tlc_SN==1))&&(tlc_DE==1))))))",0,0,0);
	trans[13][4]	= settr(208,0,6,1,0,"(1)", 0, 2, 0);
	trans[13][5]	= settr(209,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[13][8]	= settr(212,0,9,1,0,"break", 0, 2, 0);
	trans[13][9]	= settr(213,0,10,1,0,"(1)", 0, 2, 0);
	trans[13][10]	= settr(214,0,0,60,60,"-end-", 0, 3500, 0);

	/* proctype 12: safety_NS */

	trans[12] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[12][7]	= settr(201,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[12][6] = settr(200,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(200,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(200,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 12][3] = settr(197,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(197,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[12][1]	= settr(195,0,6,61,61,"(!(!((((((tlc_SD==1)||(tlc_DN==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_NS==1)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached12[2] = 1;
	trans[12][2]	= settr(0,0,0,0,0,"assert(!(!(!((((((tlc_SD==1)||(tlc_DN==1))||(tlc_DE==1))||(tlc_SW==1))&&(tlc_NS==1))))))",0,0,0);
	trans[12][4]	= settr(198,0,6,1,0,"(1)", 0, 2, 0);
	trans[12][5]	= settr(199,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[12][8]	= settr(202,0,9,1,0,"break", 0, 2, 0);
	trans[12][9]	= settr(203,0,10,1,0,"(1)", 0, 2, 0);
	trans[12][10]	= settr(204,0,0,62,62,"-end-", 0, 3500, 0);

	/* proctype 11: safety_DN */

	trans[11] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[11][7]	= settr(191,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[11][6] = settr(190,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(190,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(190,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 11][3] = settr(187,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(187,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[11][1]	= settr(185,0,6,63,63,"(!(!(((((tlc_NS==1)||(tlc_SD==1))||(tlc_DN==1))&&(tlc_DN==1)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached11[2] = 1;
	trans[11][2]	= settr(0,0,0,0,0,"assert(!(!(!(((((tlc_NS==1)||(tlc_SD==1))||(tlc_DN==1))&&(tlc_DN==1))))))",0,0,0);
	trans[11][4]	= settr(188,0,6,1,0,"(1)", 0, 2, 0);
	trans[11][5]	= settr(189,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[11][8]	= settr(192,0,9,1,0,"break", 0, 2, 0);
	trans[11][9]	= settr(193,0,10,1,0,"(1)", 0, 2, 0);
	trans[11][10]	= settr(194,0,0,64,64,"-end-", 0, 3500, 0);

	/* proctype 10: safety_SD */

	trans[10] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[10][7]	= settr(181,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[10][6] = settr(180,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(180,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(180,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 10][3] = settr(177,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(177,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[10][1]	= settr(175,0,6,65,65,"(!(!((((((tlc_DE==1)||(tlc_ES==1))||(tlc_DN==1))||(tlc_NS==1))&&(tlc_SD==1)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached10[2] = 1;
	trans[10][2]	= settr(0,0,0,0,0,"assert(!(!(!((((((tlc_DE==1)||(tlc_ES==1))||(tlc_DN==1))||(tlc_NS==1))&&(tlc_SD==1))))))",0,0,0);
	trans[10][4]	= settr(178,0,6,1,0,"(1)", 0, 2, 0);
	trans[10][5]	= settr(179,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[10][8]	= settr(182,0,9,1,0,"break", 0, 2, 0);
	trans[10][9]	= settr(183,0,10,1,0,"(1)", 0, 2, 0);
	trans[10][10]	= settr(184,0,0,66,66,"-end-", 0, 3500, 0);

	/* proctype 9: :init: */

	trans[9] = (Trans **) emalloc(12*sizeof(Trans *));

	T = trans[ 9][10] = settr(173,2,0,0,0,"ATOMIC", 0, 2, 0);
	T->nxt	= settr(173,2,1,0,0,"ATOMIC", 0, 2, 0);
	trans[9][1]	= settr(164,2,2,67,67,"(run environment())", 0, 2, 0);
	trans[9][2]	= settr(165,2,3,68,68,"(run traffic_light_controller_SD())", 0, 2, 0);
	trans[9][3]	= settr(166,2,4,69,69,"(run traffic_light_controller_DN())", 0, 2, 0);
	trans[9][4]	= settr(167,2,5,70,70,"(run traffic_light_controller_NS())", 0, 2, 0);
	trans[9][5]	= settr(168,2,6,71,71,"(run traffic_light_controller_DE())", 0, 2, 0);
	trans[9][6]	= settr(169,2,7,72,72,"(run traffic_light_controller_SW())", 0, 2, 0);
	trans[9][7]	= settr(170,2,8,73,73,"(run traffic_light_controller_ES())", 0, 2, 0);
	trans[9][8]	= settr(171,2,9,74,74,"(run traffic_light_controller_NE())", 0, 2, 0);
	trans[9][9]	= settr(172,0,11,75,75,"(run traffic_light_controller_SN())", 0, 2, 0);
	trans[9][11]	= settr(174,0,0,76,76,"-end-", 0, 3500, 0);

	/* proctype 8: environment */

	trans[8] = (Trans **) emalloc(37*sizeof(Trans *));

	trans[8][34]	= settr(161,0,33,1,0,".(goto)", 0, 2, 0);
	T = trans[8][33] = settr(160,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,1,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,3,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,5,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,7,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,9,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,11,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,13,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,15,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,17,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,19,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,21,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,23,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,25,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,27,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(160,0,29,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(160,0,31,0,0,"DO", 0, 2, 0);
	trans[8][1]	= settr(128,0,2,77,0,"((!(cp_SD)&&(tlc_SD==2)))", 1, 2, 0);
	trans[8][2]	= settr(129,0,33,78,78,"cp_SD = 1", 1, 2, 0);
	trans[8][3]	= settr(130,0,4,79,0,"((!(cp_DN)&&(tlc_DN==2)))", 1, 2, 0);
	trans[8][4]	= settr(131,0,33,80,80,"cp_DN = 1", 1, 2, 0);
	trans[8][5]	= settr(132,0,6,81,0,"((!(cp_NS)&&(tlc_NS==2)))", 1, 2, 0);
	trans[8][6]	= settr(133,0,33,82,82,"cp_NS = 1", 1, 2, 0);
	trans[8][7]	= settr(134,0,8,83,0,"((!(cp_DE)&&(tlc_DE==2)))", 1, 2, 0);
	trans[8][8]	= settr(135,0,33,84,84,"cp_DE = 1", 1, 2, 0);
	trans[8][9]	= settr(136,0,10,85,0,"((!(cp_SW)&&(tlc_SW==2)))", 1, 2, 0);
	trans[8][10]	= settr(137,0,33,86,86,"cp_SW = 1", 1, 2, 0);
	trans[8][11]	= settr(138,0,12,87,0,"((!(cp_ES)&&(tlc_ES==2)))", 1, 2, 0);
	trans[8][12]	= settr(139,0,33,88,88,"cp_ES = 1", 1, 2, 0);
	trans[8][13]	= settr(140,0,14,89,0,"((!(cp_NE)&&(tlc_NE==2)))", 1, 2, 0);
	trans[8][14]	= settr(141,0,33,90,90,"cp_NE = 1", 1, 2, 0);
	trans[8][15]	= settr(142,0,16,91,0,"((!(cp_SN)&&(tlc_SN==2)))", 1, 2, 0);
	trans[8][16]	= settr(143,0,33,92,92,"cp_SN = 1", 1, 2, 0);
	trans[8][17]	= settr(144,0,18,93,0,"((cp_SD&&(tlc_SD==1)))", 1, 2, 0);
	trans[8][18]	= settr(145,0,33,94,94,"cp_SD = 0", 1, 2, 0);
	trans[8][19]	= settr(146,0,20,95,0,"((cp_DN&&(tlc_DN==1)))", 1, 2, 0);
	trans[8][20]	= settr(147,0,33,96,96,"cp_DN = 0", 1, 2, 0);
	trans[8][21]	= settr(148,0,22,97,0,"((cp_NS&&(tlc_NS==1)))", 1, 2, 0);
	trans[8][22]	= settr(149,0,33,98,98,"cp_NS = 0", 1, 2, 0);
	trans[8][23]	= settr(150,0,24,99,0,"((cp_DE&&(tlc_DE==1)))", 1, 2, 0);
	trans[8][24]	= settr(151,0,33,100,100,"cp_DE = 0", 1, 2, 0);
	trans[8][25]	= settr(152,0,26,101,0,"((cp_SW&&(tlc_SW==1)))", 1, 2, 0);
	trans[8][26]	= settr(153,0,33,102,102,"cp_SW = 0", 1, 2, 0);
	trans[8][27]	= settr(154,0,28,103,0,"((cp_ES&&(tlc_ES==1)))", 1, 2, 0);
	trans[8][28]	= settr(155,0,33,104,104,"cp_ES = 0", 1, 2, 0);
	trans[8][29]	= settr(156,0,30,105,0,"((cp_NE&&(tlc_NE==1)))", 1, 2, 0);
	trans[8][30]	= settr(157,0,33,106,106,"cp_NE = 0", 1, 2, 0);
	trans[8][31]	= settr(158,0,32,107,0,"((cp_SN&&(tlc_SN==1)))", 1, 2, 0);
	trans[8][32]	= settr(159,0,33,108,108,"cp_SN = 0", 1, 2, 0);
	trans[8][35]	= settr(162,0,36,1,0,"break", 0, 2, 0);
	trans[8][36]	= settr(163,0,0,109,109,"-end-", 0, 3500, 0);

	/* proctype 7: traffic_light_controller_SN */

	trans[7] = (Trans **) emalloc(17*sizeof(Trans *));

	trans[7][14]	= settr(125,0,13,1,0,".(goto)", 0, 2, 0);
	T = trans[7][13] = settr(124,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(124,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(124,0,8,0,0,"DO", 0, 2, 0);
	trans[7][1]	= settr(112,0,7,110,0,"((cp_SN&&(tlc_SN==2)))", 1, 2, 0);
	T = trans[ 7][7] = settr(118,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(118,0,2,0,0,"sub-sequence", 0, 2, 0);
	trans[7][2]	= settr(113,0,6,111,111,"lock_SN = 1", 1, 2, 0);
	T = trans[ 7][6] = settr(117,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(117,2,3,0,0,"ATOMIC", 1, 2, 0);
	trans[7][3]	= settr(114,2,5,112,0,"(((!(lock_DE)&&!(lock_NE))&&!(lock_ES)))", 1, 2, 0);
	T = trans[ 7][5] = settr(116,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(116,0,4,0,0,"sub-sequence", 1, 2, 0);
	trans[7][4]	= settr(115,0,13,113,113,"tlc_SN = 1", 1, 2, 0);
	trans[7][8]	= settr(119,0,12,114,0,"((!(cp_SN)&&(tlc_SN==1)))", 1, 2, 0);
	T = trans[ 7][12] = settr(123,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(123,0,11,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 7][11] = settr(122,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(122,2,9,0,0,"ATOMIC", 1, 2, 0);
	trans[7][9]	= settr(120,0,13,115,115,"lock_SN = 0", 1, 2, 0); /* m: 10 -> 0,13 */
	reached7[10] = 1;
	trans[7][10]	= settr(0,0,0,0,0,"tlc_SN = 2",0,0,0);
	trans[7][15]	= settr(126,0,16,1,0,"break", 0, 2, 0);
	trans[7][16]	= settr(127,0,0,116,116,"-end-", 0, 3500, 0);

	/* proctype 6: traffic_light_controller_NE */

	trans[6] = (Trans **) emalloc(17*sizeof(Trans *));

	trans[6][14]	= settr(109,0,13,1,0,".(goto)", 0, 2, 0);
	T = trans[6][13] = settr(108,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(108,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(108,0,8,0,0,"DO", 0, 2, 0);
	trans[6][1]	= settr(96,0,7,117,0,"((cp_NE&&(tlc_NE==2)))", 1, 2, 0);
	T = trans[ 6][7] = settr(102,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(102,0,2,0,0,"sub-sequence", 0, 2, 0);
	trans[6][2]	= settr(97,0,6,118,118,"lock_NE = 1", 1, 2, 0);
	T = trans[ 6][6] = settr(101,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(101,2,3,0,0,"ATOMIC", 1, 2, 0);
	trans[6][3]	= settr(98,2,5,119,0,"(((!(lock_DN)&&!(lock_ES))&&!(lock_SN)))", 1, 2, 0);
	T = trans[ 6][5] = settr(100,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(100,0,4,0,0,"sub-sequence", 1, 2, 0);
	trans[6][4]	= settr(99,0,13,120,120,"tlc_NE = 1", 1, 2, 0);
	trans[6][8]	= settr(103,0,12,121,0,"((!(cp_NE)&&(tlc_NE==1)))", 1, 2, 0);
	T = trans[ 6][12] = settr(107,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(107,0,11,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 6][11] = settr(106,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(106,2,9,0,0,"ATOMIC", 1, 2, 0);
	trans[6][9]	= settr(104,0,13,122,122,"lock_NE = 0", 1, 2, 0); /* m: 10 -> 0,13 */
	reached6[10] = 1;
	trans[6][10]	= settr(0,0,0,0,0,"tlc_NE = 2",0,0,0);
	trans[6][15]	= settr(110,0,16,1,0,"break", 0, 2, 0);
	trans[6][16]	= settr(111,0,0,123,123,"-end-", 0, 3500, 0);

	/* proctype 5: traffic_light_controller_ES */

	trans[5] = (Trans **) emalloc(17*sizeof(Trans *));

	trans[5][14]	= settr(93,0,13,1,0,".(goto)", 0, 2, 0);
	T = trans[5][13] = settr(92,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(92,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(92,0,8,0,0,"DO", 0, 2, 0);
	trans[5][1]	= settr(80,0,7,124,0,"((cp_ES&&(tlc_ES==2)))", 1, 2, 0);
	T = trans[ 5][7] = settr(86,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(86,0,2,0,0,"sub-sequence", 0, 2, 0);
	trans[5][2]	= settr(81,0,6,125,125,"lock_ES = 1", 1, 2, 0);
	T = trans[ 5][6] = settr(85,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(85,2,3,0,0,"ATOMIC", 1, 2, 0);
	trans[5][3]	= settr(82,2,5,126,0,"(((((!(lock_SN)&&!(lock_NE))&&!(lock_SD))&&!(lock_DE))&&!(lock_SW)))", 1, 2, 0);
	T = trans[ 5][5] = settr(84,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(84,0,4,0,0,"sub-sequence", 1, 2, 0);
	trans[5][4]	= settr(83,0,13,127,127,"tlc_ES = 1", 1, 2, 0);
	trans[5][8]	= settr(87,0,12,128,0,"((!(cp_ES)&&(tlc_ES==1)))", 1, 2, 0);
	T = trans[ 5][12] = settr(91,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(91,0,11,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 5][11] = settr(90,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(90,2,9,0,0,"ATOMIC", 1, 2, 0);
	trans[5][9]	= settr(88,0,13,129,129,"lock_ES = 0", 1, 2, 0); /* m: 10 -> 0,13 */
	reached5[10] = 1;
	trans[5][10]	= settr(0,0,0,0,0,"tlc_ES = 2",0,0,0);
	trans[5][15]	= settr(94,0,16,1,0,"break", 0, 2, 0);
	trans[5][16]	= settr(95,0,0,130,130,"-end-", 0, 3500, 0);

	/* proctype 4: traffic_light_controller_SW */

	trans[4] = (Trans **) emalloc(17*sizeof(Trans *));

	trans[4][14]	= settr(77,0,13,1,0,".(goto)", 0, 2, 0);
	T = trans[4][13] = settr(76,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(76,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(76,0,8,0,0,"DO", 0, 2, 0);
	trans[4][1]	= settr(64,0,7,131,0,"((cp_SW&&(tlc_SW==2)))", 1, 2, 0);
	T = trans[ 4][7] = settr(70,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(70,0,2,0,0,"sub-sequence", 0, 2, 0);
	trans[4][2]	= settr(65,0,6,132,132,"lock_SW = 1", 1, 2, 0);
	T = trans[ 4][6] = settr(69,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(69,2,3,0,0,"ATOMIC", 1, 2, 0);
	trans[4][3]	= settr(66,2,5,133,0,"((!(lock_ES)&&!(lock_NS)))", 1, 2, 0);
	T = trans[ 4][5] = settr(68,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(68,0,4,0,0,"sub-sequence", 1, 2, 0);
	trans[4][4]	= settr(67,0,13,134,134,"tlc_SW = 1", 1, 2, 0);
	trans[4][8]	= settr(71,0,12,135,0,"((!(cp_SW)&&(tlc_SW==1)))", 1, 2, 0);
	T = trans[ 4][12] = settr(75,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(75,0,11,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 4][11] = settr(74,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(74,2,9,0,0,"ATOMIC", 1, 2, 0);
	trans[4][9]	= settr(72,0,13,136,136,"lock_SW = 0", 1, 2, 0); /* m: 10 -> 0,13 */
	reached4[10] = 1;
	trans[4][10]	= settr(0,0,0,0,0,"tlc_SW = 2",0,0,0);
	trans[4][15]	= settr(78,0,16,1,0,"break", 0, 2, 0);
	trans[4][16]	= settr(79,0,0,137,137,"-end-", 0, 3500, 0);

	/* proctype 3: traffic_light_controller_DE */

	trans[3] = (Trans **) emalloc(17*sizeof(Trans *));

	trans[3][14]	= settr(61,0,13,1,0,".(goto)", 0, 2, 0);
	T = trans[3][13] = settr(60,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(60,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(60,0,8,0,0,"DO", 0, 2, 0);
	trans[3][1]	= settr(48,0,7,138,0,"((cp_DE&&(tlc_DE==2)))", 1, 2, 0);
	T = trans[ 3][7] = settr(54,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(54,0,2,0,0,"sub-sequence", 0, 2, 0);
	trans[3][2]	= settr(49,0,6,139,139,"lock_DE = 1", 1, 2, 0);
	T = trans[ 3][6] = settr(53,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(53,2,3,0,0,"ATOMIC", 1, 2, 0);
	trans[3][3]	= settr(50,2,5,140,0,"((((!(lock_NS)&&!(lock_ES))&&!(lock_SD))&&!(lock_SN)))", 1, 2, 0);
	T = trans[ 3][5] = settr(52,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(52,0,4,0,0,"sub-sequence", 1, 2, 0);
	trans[3][4]	= settr(51,0,13,141,141,"tlc_DE = 1", 1, 2, 0);
	trans[3][8]	= settr(55,0,12,142,0,"((!(cp_DE)&&(tlc_DE==1)))", 1, 2, 0);
	T = trans[ 3][12] = settr(59,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(59,0,11,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 3][11] = settr(58,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(58,2,9,0,0,"ATOMIC", 1, 2, 0);
	trans[3][9]	= settr(56,0,13,143,143,"lock_DE = 0", 1, 2, 0); /* m: 10 -> 0,13 */
	reached3[10] = 1;
	trans[3][10]	= settr(0,0,0,0,0,"tlc_DE = 2",0,0,0);
	trans[3][15]	= settr(62,0,16,1,0,"break", 0, 2, 0);
	trans[3][16]	= settr(63,0,0,144,144,"-end-", 0, 3500, 0);

	/* proctype 2: traffic_light_controller_NS */

	trans[2] = (Trans **) emalloc(17*sizeof(Trans *));

	trans[2][14]	= settr(45,0,13,1,0,".(goto)", 0, 2, 0);
	T = trans[2][13] = settr(44,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(44,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(44,0,8,0,0,"DO", 0, 2, 0);
	trans[2][1]	= settr(32,0,7,145,0,"((cp_NS&&(tlc_NS==2)))", 1, 2, 0);
	T = trans[ 2][7] = settr(38,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(38,0,2,0,0,"sub-sequence", 0, 2, 0);
	trans[2][2]	= settr(33,0,6,146,146,"lock_NS = 1", 1, 2, 0);
	T = trans[ 2][6] = settr(37,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(37,2,3,0,0,"ATOMIC", 1, 2, 0);
	trans[2][3]	= settr(34,2,5,147,0,"((((!(lock_SD)&&!(lock_DN))&&!(lock_DE))&&!(lock_SW)))", 1, 2, 0);
	T = trans[ 2][5] = settr(36,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(36,0,4,0,0,"sub-sequence", 1, 2, 0);
	trans[2][4]	= settr(35,0,13,148,148,"tlc_NS = 1", 1, 2, 0);
	trans[2][8]	= settr(39,0,12,149,0,"((!(cp_NS)&&(tlc_NS==1)))", 1, 2, 0);
	T = trans[ 2][12] = settr(43,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(43,0,11,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 2][11] = settr(42,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(42,2,9,0,0,"ATOMIC", 1, 2, 0);
	trans[2][9]	= settr(40,0,13,150,150,"lock_NS = 0", 1, 2, 0); /* m: 10 -> 0,13 */
	reached2[10] = 1;
	trans[2][10]	= settr(0,0,0,0,0,"tlc_NS = 2",0,0,0);
	trans[2][15]	= settr(46,0,16,1,0,"break", 0, 2, 0);
	trans[2][16]	= settr(47,0,0,151,151,"-end-", 0, 3500, 0);

	/* proctype 1: traffic_light_controller_DN */

	trans[1] = (Trans **) emalloc(17*sizeof(Trans *));

	trans[1][14]	= settr(29,0,13,1,0,".(goto)", 0, 2, 0);
	T = trans[1][13] = settr(28,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(28,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(28,0,8,0,0,"DO", 0, 2, 0);
	trans[1][1]	= settr(16,0,7,152,0,"((cp_DN&&(tlc_DN==2)))", 1, 2, 0);
	T = trans[ 1][7] = settr(22,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(22,0,2,0,0,"sub-sequence", 0, 2, 0);
	trans[1][2]	= settr(17,0,6,153,153,"lock_DN = 1", 1, 2, 0);
	T = trans[ 1][6] = settr(21,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(21,2,3,0,0,"ATOMIC", 1, 2, 0);
	trans[1][3]	= settr(18,2,5,154,0,"(((!(lock_NS)&&!(lock_SD))&&!(lock_DN)))", 1, 2, 0);
	T = trans[ 1][5] = settr(20,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(20,0,4,0,0,"sub-sequence", 1, 2, 0);
	trans[1][4]	= settr(19,0,13,155,155,"tlc_DN = 1", 1, 2, 0);
	trans[1][8]	= settr(23,0,12,156,0,"((!(cp_DN)&&(tlc_DN==1)))", 1, 2, 0);
	T = trans[ 1][12] = settr(27,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(27,0,11,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 1][11] = settr(26,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(26,2,9,0,0,"ATOMIC", 1, 2, 0);
	trans[1][9]	= settr(24,0,13,157,157,"lock_DN = 0", 1, 2, 0); /* m: 10 -> 0,13 */
	reached1[10] = 1;
	trans[1][10]	= settr(0,0,0,0,0,"tlc_DN = 2",0,0,0);
	trans[1][15]	= settr(30,0,16,1,0,"break", 0, 2, 0);
	trans[1][16]	= settr(31,0,0,158,158,"-end-", 0, 3500, 0);

	/* proctype 0: traffic_light_controller_SD */

	trans[0] = (Trans **) emalloc(17*sizeof(Trans *));

	trans[0][14]	= settr(13,0,13,1,0,".(goto)", 0, 2, 0);
	T = trans[0][13] = settr(12,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(12,0,1,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(12,0,8,0,0,"DO", 0, 2, 0);
	trans[0][1]	= settr(0,0,7,159,0,"((cp_SD&&(tlc_SD==2)))", 1, 2, 0);
	T = trans[ 0][7] = settr(6,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(6,0,2,0,0,"sub-sequence", 0, 2, 0);
	trans[0][2]	= settr(1,0,6,160,160,"lock_SD = 1", 1, 2, 0);
	T = trans[ 0][6] = settr(5,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(5,2,3,0,0,"ATOMIC", 1, 2, 0);
	trans[0][3]	= settr(2,2,5,161,0,"((((!(lock_DE)&&!(lock_ES))&&!(lock_DN))&&!(lock_NS)))", 1, 2, 0);
	T = trans[ 0][5] = settr(4,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(4,0,4,0,0,"sub-sequence", 1, 2, 0);
	trans[0][4]	= settr(3,0,13,162,162,"tlc_SD = 1", 1, 2, 0);
	trans[0][8]	= settr(7,0,12,163,0,"((!(cp_SD)&&(tlc_SD==1)))", 1, 2, 0);
	T = trans[ 0][12] = settr(11,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(11,0,11,0,0,"sub-sequence", 0, 2, 0);
	T = trans[ 0][11] = settr(10,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(10,2,9,0,0,"ATOMIC", 1, 2, 0);
	trans[0][9]	= settr(8,0,13,164,164,"lock_SD = 0", 1, 2, 0); /* m: 10 -> 0,13 */
	reached0[10] = 1;
	trans[0][10]	= settr(0,0,0,0,0,"tlc_SD = 2",0,0,0);
	trans[0][15]	= settr(14,0,16,1,0,"break", 0, 2, 0);
	trans[0][16]	= settr(15,0,0,165,165,"-end-", 0, 3500, 0);
	/* np_ demon: */
	trans[_NP_] = (Trans **) emalloc(3*sizeof(Trans *));
	T = trans[_NP_][0] = settr(9997,0,1,_T5,0,"(np_)", 1,2,0);
	    T->nxt	  = settr(9998,0,0,_T2,0,"(1)",   0,2,0);
	T = trans[_NP_][1] = settr(9999,0,1,_T5,0,"(np_)", 1,2,0);
}

Trans *
settr(	int t_id, int a, int b, int c, int d,
	char *t, int g, int tpe0, int tpe1)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	tmp->atom  = a&(6|32);	/* only (2|8|32) have meaning */
	if (!g) tmp->atom |= 8;	/* no global references */
	tmp->st    = b;
	tmp->tpe[0] = tpe0;
	tmp->tpe[1] = tpe1;
	tmp->tp    = t;
	tmp->t_id  = t_id;
	tmp->forw  = c;
	tmp->back  = d;
	return tmp;
}

Trans *
cpytr(Trans *a)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	int i;
	tmp->atom  = a->atom;
	tmp->st    = a->st;
#ifdef HAS_UNLESS
	tmp->e_trans = a->e_trans;
	for (i = 0; i < HAS_UNLESS; i++)
		tmp->escp[i] = a->escp[i];
#endif
	tmp->tpe[0] = a->tpe[0];
	tmp->tpe[1] = a->tpe[1];
	for (i = 0; i < 6; i++)
	{	tmp->qu[i] = a->qu[i];
		tmp->ty[i] = a->ty[i];
	}
	tmp->tp    = (char *) emalloc(strlen(a->tp)+1);
	strcpy(tmp->tp, a->tp);
	tmp->t_id  = a->t_id;
	tmp->forw  = a->forw;
	tmp->back  = a->back;
	return tmp;
}

#ifndef NOREDUCE
int
srinc_set(int n)
{	if (n <= 2) return LOCAL;
	if (n <= 2+  DELTA) return Q_FULL_F; /* 's' or nfull  */
	if (n <= 2+2*DELTA) return Q_EMPT_F; /* 'r' or nempty */
	if (n <= 2+3*DELTA) return Q_EMPT_T; /* empty */
	if (n <= 2+4*DELTA) return Q_FULL_T; /* full  */
	if (n ==   5*DELTA) return GLOBAL;
	if (n ==   6*DELTA) return TIMEOUT_F;
	if (n ==   7*DELTA) return ALPHA_F;
	Uerror("cannot happen srinc_class");
	return BAD;
}
int
srunc(int n, int m)
{	switch(m) {
	case Q_FULL_F: return n-2;
	case Q_EMPT_F: return n-2-DELTA;
	case Q_EMPT_T: return n-2-2*DELTA;
	case Q_FULL_T: return n-2-3*DELTA;
	case ALPHA_F:
	case TIMEOUT_F: return 257; /* non-zero, and > MAXQ */
	}
	Uerror("cannot happen srunc");
	return 0;
}
#endif
int cnt;
#ifdef HAS_UNLESS
int
isthere(Trans *a, int b)
{	Trans *t;
	for (t = a; t; t = t->nxt)
		if (t->t_id == b)
			return 1;
	return 0;
}
#endif
#ifndef NOREDUCE
int
mark_safety(Trans *t) /* for conditional safety */
{	int g = 0, i, j, k;

	if (!t) return 0;
	if (t->qu[0])
		return (t->qu[1])?2:1;	/* marked */

	for (i = 0; i < 2; i++)
	{	j = srinc_set(t->tpe[i]);
		if (j >= GLOBAL && j != ALPHA_F)
			return -1;
		if (j != LOCAL)
		{	k = srunc(t->tpe[i], j);
			if (g == 0
			||  t->qu[0] != k
			||  t->ty[0] != j)
			{	t->qu[g] = k;
				t->ty[g] = j;
				g++;
	}	}	}
	return g;
}
#endif
void
retrans(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
	/* process n, with m states, is=initial state */
{	Trans *T0, *T1, *T2, *T3;
	Trans *T4, *T5; /* t_reverse or has_unless */
	int i;
#if defined(HAS_UNLESS) || !defined(NOREDUCE)
	int k;
#endif
#ifndef NOREDUCE
	int g, h, j, aa;
#endif
#ifdef HAS_UNLESS
	int p;
#endif
	if (state_tables >= 4)
	{	printf("STEP 1 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	do {
		for (i = 1, cnt = 0; i < m; i++)
		{	T2 = trans[n][i];
			T1 = T2?T2->nxt:(Trans *)0;
/* prescan: */		for (T0 = T1; T0; T0 = T0->nxt)
/* choice in choice */	{	if (T0->st && trans[n][T0->st]
				&&  trans[n][T0->st]->nxt)
					break;
			}
#if 0
		if (T0)
		printf("\tstate %d / %d: choice in choice\n",
		i, T0->st);
#endif
			if (T0)
			for (T0 = T1; T0; T0 = T0->nxt)
			{	T3 = trans[n][T0->st];
				if (!T3->nxt)
				{	T2->nxt = cpytr(T0);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
					continue;
				}
				do {	T3 = T3->nxt;
					T2->nxt = cpytr(T3);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
				} while (T3->nxt);
				cnt++;
			}
		}
	} while (cnt);
	if (state_tables >= 3)
	{	printf("STEP 2 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	for (i = 1; i < m; i++)
	{	if (trans[n][i] && trans[n][i]->nxt) /* optimize */
		{	T1 = trans[n][i]->nxt;
#if 0
			printf("\t\tpull %d (%d) to %d\n",
			T1->st, T1->forw, i);
#endif
			srcln[i] = srcln[T1->st];	/* Oyvind Teig, 5.2.0 */

			if (!trans[n][T1->st]) continue;
			T0 = cpytr(trans[n][T1->st]);
			trans[n][i] = T0;
			reach[T1->st] = 1;
			imed(T0, T1->st, n, i);
			for (T1 = T1->nxt; T1; T1 = T1->nxt)
			{
#if 0
			printf("\t\tpull %d (%d) to %d\n",
				T1->st, T1->forw, i);
#endif
		/*		srcln[i] = srcln[T1->st];  gh: not useful */
				if (!trans[n][T1->st]) continue;
				T0->nxt = cpytr(trans[n][T1->st]);
				T0 = T0->nxt;
				reach[T1->st] = 1;
				imed(T0, T1->st, n, i);
	}	}	}
	if (state_tables >= 2)
	{	printf("STEP 3 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
#ifdef HAS_UNLESS
	for (i = 1; i < m; i++)
	{	if (!trans[n][i]) continue;
		/* check for each state i if an
		 * escape to some state p is defined
		 * if so, copy and mark p's transitions
		 * and prepend them to the transition-
		 * list of state i
		 */
	 if (!like_java) /* the default */
	 {	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->e_trans = p;
				T2->nxt = trans[n][i];
				trans[n][i] = T2;
		}	}
	 } else /* outermost unless checked first */
	 {	T4 = T3 = (Trans *) 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->nxt = (Trans *) 0;
				T2->e_trans = p;
				if (T3)	T3->nxt = T2;
				else	T4 = T2;
				T3 = T2;
		}	}
		if (T4)
		{	T3->nxt = trans[n][i];
			trans[n][i] = T4;
		}
	 }
	}
#endif
#ifndef NOREDUCE
	for (i = 1; i < m; i++)
	{	if (a_cycles)
		{ /* moves through these states are visible */
	#if PROG_LAB>0 && defined(HAS_NP)
			if (progstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (progstate[n][T1->st])
					goto degrade;
	#endif
			if (accpstate[n][i] || visstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (accpstate[n][T1->st])
					goto degrade;
		}
		T1 = trans[n][i];
		if (!T1) continue;
		g = mark_safety(T1);	/* V3.3.1 */
		if (g < 0) goto degrade; /* global */
		/* check if mixing of guards preserves reduction */
		if (T1->nxt)
		{	k = 0;
			for (T0 = T1; T0; T0 = T0->nxt)
			{	if (!(T0->atom&8))
					goto degrade;
				for (aa = 0; aa < 2; aa++)
				{	j = srinc_set(T0->tpe[aa]);
					if (j >= GLOBAL && j != ALPHA_F)
						goto degrade;
					if (T0->tpe[aa]
					&&  T0->tpe[aa]
					!=  T1->tpe[0])
						k = 1;
			}	}
			/* g = 0;	V3.3.1 */
			if (k)	/* non-uniform selection */
			for (T0 = T1; T0; T0 = T0->nxt)
			for (aa = 0; aa < 2; aa++)
			{	j = srinc_set(T0->tpe[aa]);
				if (j != LOCAL)
				{	k = srunc(T0->tpe[aa], j);
					for (h = 0; h < 6; h++)
						if (T1->qu[h] == k
						&&  T1->ty[h] == j)
							break;
					if (h >= 6)
					{	T1->qu[g%6] = k;
						T1->ty[g%6] = j;
						g++;
			}	}	}
			if (g > 6)
			{	T1->qu[0] = 0;	/* turn it off */
				printf("pan: warning, line %d, ",
					srcln[i]);
			 	printf("too many stmnt types (%d)",
					g);
			  	printf(" in selection\n");
			  goto degrade;
			}
		}
		/* mark all options global if >=1 is global */
		for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			if (!(T1->atom&8)) break;
		if (T1)
degrade:	for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			T1->atom &= ~8;	/* mark as unsafe */
		/* can only mix 'r's or 's's if on same chan */
		/* and not mixed with other local operations */
		T1 = trans[n][i];
		if (!T1 || T1->qu[0]) continue;
		j = T1->tpe[0];
		if (T1->nxt && T1->atom&8)
		{ if (j == 5*DELTA)
		  {	printf("warning: line %d ", srcln[i]);
			printf("mixed condition ");
			printf("(defeats reduction)\n");
			goto degrade;
		  }
		  for (T0 = T1; T0; T0 = T0->nxt)
		  for (aa = 0; aa < 2; aa++)
		  if  (T0->tpe[aa] && T0->tpe[aa] != j)
		  {	printf("warning: line %d ", srcln[i]);
			printf("[%d-%d] mixed %stion ",
				T0->tpe[aa], j, 
				(j==5*DELTA)?"condi":"selec");
			printf("(defeats reduction)\n");
			printf("	'%s' <-> '%s'\n",
				T1->tp, T0->tp);
			goto degrade;
		} }
	}
#endif
	for (i = 1; i < m; i++)
	{	T2 = trans[n][i];
		if (!T2
		||  T2->nxt
		||  strncmp(T2->tp, ".(goto)", 7)
		||  !stopstate[n][i])
			continue;
		stopstate[n][T2->st] = 1;
	}
	if (state_tables && !verbose)
	{	if (dodot)
		{	char buf[256], *q = buf, *p = procname[n];
			while (*p != '\0')
			{	if (*p != ':')
				{	*q++ = *p;
				}
				p++;
			}
			*q = '\0';
			printf("digraph ");
			switch (Btypes[n]) {
			case I_PROC:  printf("init {\n"); break;
			case N_CLAIM: printf("claim_%s {\n", buf); break;
			case E_TRACE: printf("notrace {\n"); break;
			case N_TRACE: printf("trace {\n"); break;
			default:      printf("p_%s {\n", buf); break;
			}
			printf("size=\"8,10\";\n");
			printf("  GT [shape=box,style=dotted,label=\"%s\"];\n", buf);
			printf("  GT -> S%d;\n", is);
		} else
		{	switch (Btypes[n]) {
			case I_PROC:  printf("init\n"); break;
			case N_CLAIM: printf("claim %s\n", procname[n]); break;
			case E_TRACE: printf("notrace assertion\n"); break;
			case N_TRACE: printf("trace assertion\n"); break;
			default:      printf("proctype %s\n", procname[n]); break;
		}	}
		for (i = 1; i < m; i++)
		{	reach[i] = 1;
		}
		tagtable(n, m, is, srcln, reach);
		if (dodot) printf("}\n");
	} else
	for (i = 1; i < m; i++)
	{	int nrelse;
		if (Btypes[n] != N_CLAIM)
		{	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			{	if (T0->st == i
				&& strcmp(T0->tp, "(1)") == 0)
				{	printf("error: proctype '%s' ",
						procname[n]);
		  			printf("line %d, state %d: has un",
						srcln[i], i);
					printf("conditional self-loop\n");
					pan_exit(1);
		}	}	}
		nrelse = 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		{	if (strcmp(T0->tp, "else") == 0)
				nrelse++;
		}
		if (nrelse > 1)
		{	printf("error: proctype '%s' state",
				procname[n]);
		  	printf(" %d, inherits %d", i, nrelse);
		  	printf(" 'else' stmnts\n");
			pan_exit(1);
	}	}
#if !defined(LOOPSTATE) && !defined(BFS_PAR)
	if (state_tables)
#endif
	do_dfs(n, m, is, srcln, reach, lpstate);

	if (!t_reverse)
	{	return;
	}
	/* process n, with m states, is=initial state -- reverse list */
	if (!state_tables && Btypes[n] != N_CLAIM)
	{	for (i = 1; i < m; i++)
		{	Trans *Tx = (Trans *) 0; /* list of escapes */
			Trans *Ty = (Trans *) 0; /* its tail element */
			T1 = (Trans *) 0; /* reversed list */
			T2 = (Trans *) 0; /* its tail */
			T3 = (Trans *) 0; /* remembers possible 'else' */

			/* find unless-escapes, they should go first */
			T4 = T5 = T0 = trans[n][i];
	#ifdef HAS_UNLESS
			while (T4 && T4->e_trans) /* escapes are first in orig list */
			{	T5 = T4;	  /* remember predecessor */
				T4 = T4->nxt;
			}
	#endif
			/* T4 points to first non-escape, T5 to its parent, T0 to original list */
			if (T4 != T0)		 /* there was at least one escape */
			{	T3 = T5->nxt;		 /* start of non-escapes */
				T5->nxt = (Trans *) 0;	 /* separate */
				Tx = T0;		 /* start of the escapes */
				Ty = T5;		 /* its tail */
				T0 = T3;		 /* the rest, to be reversed */
			}
			/* T0 points to first non-escape, Tx to the list of escapes, Ty to its tail */

			/* first tail-add non-escape transitions, reversed */
			T3 = (Trans *) 0;
			for (T5 = T0; T5; T5 = T4)
			{	T4 = T5->nxt;
	#ifdef HAS_UNLESS
				if (T5->e_trans)
				{	printf("error: cannot happen!\n");
					continue;
				}
	#endif
				if (strcmp(T5->tp, "else") == 0)
				{	T3 = T5;
					T5->nxt = (Trans *) 0;
				} else
				{	T5->nxt = T1;
					if (!T1) { T2 = T5; }
					T1 = T5;
			}	}
			/* T3 points to a possible else, which is removed from the list */
			/* T1 points to the reversed list so far (without escapes) */
			/* T2 points to the tail element -- where the else should go */
			if (T2 && T3)
			{	T2->nxt = T3;	/* add else */
			} else
			{	if (T3) /* there was an else, but there's no tail */
				{	if (!T1)	/* and no reversed list */
					{	T1 = T3; /* odd, but possible */
					} else		/* even stranger */
					{	T1->nxt = T3;
			}	}	}

			/* add in the escapes, to that they appear at the front */
			if (Tx && Ty) { Ty->nxt = T1; T1 = Tx; }

			trans[n][i] = T1;
			/* reversed, with escapes first and else last */
	}	}
	if (state_tables && verbose)
	{	printf("FINAL proctype %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
	}
}
void
imed(Trans *T, int v, int n, int j)	/* set intermediate state */
{	progstate[n][T->st] |= progstate[n][v];
	accpstate[n][T->st] |= accpstate[n][v];
	stopstate[n][T->st] |= stopstate[n][v];
	mapstate[n][j] = T->st;
}
void
tagtable(int n, int m, int is, short srcln[], uchar reach[])
{	Trans *z;

	if (is >= m || !trans[n][is]
	||  is <= 0 || reach[is] == 0)
		return;
	reach[is] = 0;
	if (state_tables)
	for (z = trans[n][is]; z; z = z->nxt)
	{	if (dodot)
			dot_crack(n, is, z);
		else
			crack(n, is, z, srcln);
	}

	for (z = trans[n][is]; z; z = z->nxt)
	{
#ifdef HAS_UNLESS
		int i, j;
#endif
		tagtable(n, m, z->st, srcln, reach);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			tagtable(n, m, j, srcln, reach);
		}
#endif
	}
}

extern Trans *t_id_lkup[];

void
dfs_table(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	Trans *z;

	if (is >= m || is <= 0 || !trans[n][is])
		return;
	if ((reach[is] & (4|8|16)) != 0)
	{	if ((reach[is] & (8|16)) == 16)	/* on stack, not yet recorded */
		{	lpstate[is] = 1;
			reach[is] |= 8; /* recorded */
			if (state_tables && verbose)
			{	printf("state %d line %d is a loopstate\n", is, srcln[is]);
		}	}
		return;
	}
	reach[is] |= (4|16);	/* visited | onstack */
	for (z = trans[n][is]; z; z = z->nxt)
	{	t_id_lkup[z->t_id] = z;
#ifdef HAS_UNLESS
		int i, j;
#endif
		dfs_table(n, m, z->st, srcln, reach, lpstate);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			dfs_table(n, m, j, srcln, reach, lpstate);
		}
#endif
	}
	reach[is] &= ~16; /* no longer on stack */
}
void
do_dfs(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	int i;
	dfs_table(n, m, is, srcln, reach, lpstate);
	for (i = 0; i < m; i++)
		reach[i] &= ~(4|8|16);
}
void
crack(int n, int j, Trans *z, short srcln[])
{	int i;

	if (!z) return;
	printf("	state %3d -(tr %3d)-> state %3d  ",
		j, z->forw, z->st);
	printf("[id %3d tp %3d", z->t_id, z->tpe[0]);
	if (z->tpe[1]) printf(",%d", z->tpe[1]);
#ifdef HAS_UNLESS
	if (z->e_trans)
		printf(" org %3d", z->e_trans);
	else if (state_tables >= 2)
	for (i = 0; i < HAS_UNLESS; i++)
	{	if (!z->escp[i]) break;
		printf(" esc %d", z->escp[i]);
	}
#endif
	printf("]");
	printf(" [%s%s%s%s%s] %s:%d => ",
		z->atom&6?"A":z->atom&32?"D":"-",
		accpstate[n][j]?"a" :"-",
		stopstate[n][j]?"e" : "-",
		progstate[n][j]?"p" : "-",
		z->atom & 8 ?"L":"G",
		PanSource, srcln[j]);
	for (i = 0; z->tp[i]; i++)
		if (z->tp[i] == '\n')
			printf("\\n");
		else
			putchar(z->tp[i]);
	if (verbose && z->qu[0])
	{	printf("\t[");
		for (i = 0; i < 6; i++)
			if (z->qu[i])
				printf("(%d,%d)",
				z->qu[i], z->ty[i]);
		printf("]");
	}
	printf("\n");
	fflush(stdout);
}
/* spin -a m.pml; cc -o pan pan.c; ./pan -D | dot -Tps > foo.ps; ps2pdf foo.ps */
void
dot_crack(int n, int j, Trans *z)
{	int i;

	if (!z) return;
	printf("	S%d -> S%d  [color=black", j, z->st);

	if (z->atom&6) printf(",style=dashed");
	else if (z->atom&32) printf(",style=dotted");
	else if (z->atom&8) printf(",style=solid");
	else printf(",style=bold");

	printf(",label=\"");
	for (i = 0; z->tp[i]; i++)
	{	if (z->tp[i] == '\\'
		&&  z->tp[i+1] == 'n')
		{	i++; printf(" ");
		} else
		{	putchar(z->tp[i]);
	}	}
	printf("\"];\n");
	if (accpstate[n][j]) printf("  S%d [color=red,style=bold];\n", j);
	else if (progstate[n][j]) printf("  S%d [color=green,style=bold];\n", j);
	if (stopstate[n][j]) printf("  S%d [color=blue,style=bold,shape=box];\n", j);
}

#ifdef VAR_RANGES
#define BYTESIZE	32	/* 2^8 : 2^3 = 256:8 = 32 */

typedef struct Vr_Ptr {
	char	*nm;
	uchar	vals[BYTESIZE];
	struct Vr_Ptr *nxt;
} Vr_Ptr;
Vr_Ptr *ranges = (Vr_Ptr *) 0;

void
logval(char *s, int v)
{	Vr_Ptr *tmp;

	if (v<0 || v > 255) return;
	for (tmp = ranges; tmp; tmp = tmp->nxt)
		if (!strcmp(tmp->nm, s))
			goto found;
	tmp = (Vr_Ptr *) emalloc(sizeof(Vr_Ptr));
	tmp->nxt = ranges;
	ranges = tmp;
	tmp->nm = s;
found:
	tmp->vals[(v)/8] |= 1<<((v)%8);
}

void
dumpval(uchar X[], int range)
{	int w, x, i, j = -1;

	for (w = i = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
from:		if ((X[w] & (1<<x)))
		{	printf("%d", i);
			j = i;
			goto upto;
	}	}
	return;
	for (w = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
upto:		if (!(X[w] & (1<<x)))
		{	if (i-1 == j)
				printf(", ");
			else
				printf("-%d, ", i-1);
			goto from;
	}	}
	if (j >= 0 && j != 255)
		printf("-255");
}

void
dumpranges(void)
{	Vr_Ptr *tmp;
	printf("\nValues assigned within ");
	printf("interval [0..255]:\n");
	for (tmp = ranges; tmp; tmp = tmp->nxt)
	{	printf("\t%s\t: ", tmp->nm);
		dumpval(tmp->vals, BYTESIZE);
		printf("\n");
	}
}
#endif
