	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM fairness_SN */
;
		;
		;
		;
		
	case 5: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM fairness_NE */
;
		;
		;
		;
		
	case 8: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM fairness_ES */
;
		;
		;
		;
		
	case 11: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM fairness_SW */
;
		;
		;
		;
		
	case 14: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM fairness_DE */
;
		;
		;
		;
		
	case 17: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM fairness_NS */
;
		;
		;
		;
		
	case 20: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM fairness_DN */
;
		;
		;
		;
		
	case 23: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM fairness_SD */
;
		;
		;
		;
		
	case 26: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM liveness_SN */
;
		;
		;
		;
		
	case 29: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM liveness_NE */
;
		;
		;
		;
		
	case 32: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM liveness_ES */
;
		;
		;
		;
		
	case 35: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM liveness_SW */
;
		;
		;
		;
		
	case 38: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM liveness_DE */
;
		;
		;
		;
		
	case 41: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM liveness_NS */
;
		;
		;
		;
		
	case 44: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM liveness_DN */
;
		;
		;
		;
		
	case 47: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM liveness_SD */
;
		;
		;
		;
		
	case 50: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM safety_SN */
;
		
	case 51: // STATE 1
		goto R999;

	case 52: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM safety_NE */
;
		
	case 53: // STATE 1
		goto R999;

	case 54: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM safety_ES */
;
		
	case 55: // STATE 1
		goto R999;

	case 56: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM safety_SW */
;
		
	case 57: // STATE 1
		goto R999;

	case 58: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM safety_DE */
;
		
	case 59: // STATE 1
		goto R999;

	case 60: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM safety_NS */
;
		
	case 61: // STATE 1
		goto R999;

	case 62: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM safety_DN */
;
		
	case 63: // STATE 1
		goto R999;

	case 64: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM safety_SD */
;
		
	case 65: // STATE 1
		goto R999;

	case 66: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC :init: */

	case 67: // STATE 1
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 68: // STATE 2
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 69: // STATE 3
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 70: // STATE 4
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 71: // STATE 5
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 72: // STATE 6
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 73: // STATE 7
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 74: // STATE 8
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 75: // STATE 9
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 76: // STATE 11
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC environment */
;
		;
		
	case 78: // STATE 2
		;
		now.cp_SD = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 80: // STATE 4
		;
		now.cp_DN = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 82: // STATE 6
		;
		now.cp_NS = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 84: // STATE 8
		;
		now.cp_DE = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 86: // STATE 10
		;
		now.cp_SW = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 88: // STATE 12
		;
		now.cp_ES = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 90: // STATE 14
		;
		now.cp_NE = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 92: // STATE 16
		;
		now.cp_SN = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 94: // STATE 18
		;
		now.cp_SD = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 96: // STATE 20
		;
		now.cp_DN = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 98: // STATE 22
		;
		now.cp_NS = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 100: // STATE 24
		;
		now.cp_DE = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 102: // STATE 26
		;
		now.cp_SW = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 104: // STATE 28
		;
		now.cp_ES = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 106: // STATE 30
		;
		now.cp_NE = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 108: // STATE 32
		;
		now.cp_SN = trpt->bup.oval;
		;
		goto R999;

	case 109: // STATE 36
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC traffic_light_controller_SN */
;
		;
		
	case 111: // STATE 2
		;
		now.lock_SN = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 113: // STATE 4
		;
		now.tlc_SN = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 115: // STATE 10
		;
		now.tlc_SN = trpt->bup.ovals[1];
		now.lock_SN = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 116: // STATE 16
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC traffic_light_controller_NE */
;
		;
		
	case 118: // STATE 2
		;
		now.lock_NE = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 120: // STATE 4
		;
		now.tlc_NE = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 122: // STATE 10
		;
		now.tlc_NE = trpt->bup.ovals[1];
		now.lock_NE = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 123: // STATE 16
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC traffic_light_controller_ES */
;
		;
		
	case 125: // STATE 2
		;
		now.lock_ES = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 127: // STATE 4
		;
		now.tlc_ES = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 129: // STATE 10
		;
		now.tlc_ES = trpt->bup.ovals[1];
		now.lock_ES = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 130: // STATE 16
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC traffic_light_controller_SW */
;
		;
		
	case 132: // STATE 2
		;
		now.lock_SW = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 134: // STATE 4
		;
		now.tlc_SW = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 136: // STATE 10
		;
		now.tlc_SW = trpt->bup.ovals[1];
		now.lock_SW = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 137: // STATE 16
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC traffic_light_controller_DE */
;
		;
		
	case 139: // STATE 2
		;
		now.lock_DE = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 141: // STATE 4
		;
		now.tlc_DE = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 143: // STATE 10
		;
		now.tlc_DE = trpt->bup.ovals[1];
		now.lock_DE = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 144: // STATE 16
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC traffic_light_controller_NS */
;
		;
		
	case 146: // STATE 2
		;
		now.lock_NS = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 148: // STATE 4
		;
		now.tlc_NS = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 150: // STATE 10
		;
		now.tlc_NS = trpt->bup.ovals[1];
		now.lock_NS = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 151: // STATE 16
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC traffic_light_controller_DN */
;
		;
		
	case 153: // STATE 2
		;
		now.lock_DN = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 155: // STATE 4
		;
		now.tlc_DN = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 157: // STATE 10
		;
		now.tlc_DN = trpt->bup.ovals[1];
		now.lock_DN = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 158: // STATE 16
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC traffic_light_controller_SD */
;
		;
		
	case 160: // STATE 2
		;
		now.lock_SD = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 162: // STATE 4
		;
		now.tlc_SD = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 164: // STATE 10
		;
		now.tlc_SD = trpt->bup.ovals[1];
		now.lock_SD = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 165: // STATE 16
		;
		p_restor(II);
		;
		;
		goto R999;
	}

