/*
 mattbot.euclid - polyrhythym sequence generator
 Matt Ridenour - mattridenour@gmail.com
 
 Copyright (c) 2009 Matt W. Ridenour
 
 Permission is hereby granted, free of charge, to any person
 obtaining a copy of this software and associated documentation
 files (the "Software"), to deal in the Software without
 restriction, including without limitation the rights to use,
 copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the
 Software is furnished to do so, subject to the following
 conditions:
 
 The above copyright notice and this permission notice shall be
 included in all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 OTHER DEALINGS IN THE SOFTWARE.
*/

// Max includes:
#include "ext.h"
#include "ext_obex.h"

// Euclid includes:
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Object structure:
typedef struct _euclid {
	t_object	s_ob;			
	long		s_beats;
	long		s_hits;
	long		s_thisOffset;
	void		*s_outlet1;
	char		s_outputSequence[64];
	long		s_outputIntSequence[128];
	char		s_Sequence[64][64];
	int			s_lastElement;
	long		s_pingPongFlag;
} t_euclid;

// Function prototypes:

//// Standard set:
void *euclid_new(long n);
void euclid_assist(t_euclid *x, void *b, long m, long a, char *s);

//// Euclid functions:
void euclid_bang(t_euclid *x);
void euclid_int(t_euclid *x, long hits);
void euclid_in1(t_euclid *x, long beats);
void euclid_in2(t_euclid *x, long thisOffset);
void euclid(t_euclid *x, int hits, int beats);
void euclid_prepare_sequence(t_euclid *x);
void euclid_sequence_string_to_int(t_euclid *x);
void euclid_thisOffset(t_euclid *x, int thisOffset);
void euclid_ping_pong(t_euclid *x);

// Global class pointer variable
void *euclid_class;

//--------------------------------------------------------------------------

int main(void) {	

	t_class *c;
	
	c = class_new("mattbot.euclid", (method)euclid_new, (method)NULL, (long)sizeof(t_euclid), 0L, A_DEFLONG, 0);
	
	class_addmethod(c, (method)euclid_bang,		"bang",		0);		
	class_addmethod(c, (method)euclid_int,		"int",		A_LONG, 0);  // hits inlet
	class_addmethod(c, (method)euclid_in1,		"in1",		A_LONG, 0);  // beats inlet
	class_addmethod(c, (method)euclid_in2,		"in2",		A_LONG, 0);  // thisOffset inlet
	
	class_addmethod(c, (method)euclid_assist,	"assist",	A_CANT, 0);  
	
	
	// Declair the ping pong attribute and set Ping pong sequence generation off by default.
	CLASS_ATTR_LONG(c, "pingpong", 0, t_euclid, s_pingPongFlag);
	
	class_register(CLASS_BOX, c);
	euclid_class = c;

	return 0;
}

//--------------------------------------------------------------------------

void *euclid_new(long n) {
	t_euclid *x;
    
	x = (t_euclid *)object_alloc(euclid_class);
	
	intin(x, 2);		// right inlet
	intin(x, 1);		// middling inlet
	x->s_outlet1 = outlet_new((t_object *)x, NULL);
	
	x->s_hits	= 0;		
	x->s_beats	= 0;
	x->s_thisOffset	= 0;	
	x->s_lastElement = 0;
	strcpy(x->s_outputSequence,"0");
	
	//post("New mattbot.euclid object instance added to patch.");

	
	
	return(x);
}

//--------------------------------------------------------------------------


void euclid_assist(t_euclid *x, void *b, long m, long a, char *s)
{
	if (m == ASSIST_OUTLET)
		sprintf(s,"Generated sequence output");
	else {
		switch (a) {	
			case 0:
				sprintf(s,"Inlet %ld: Hits (Causes Output)", a);
				break;
			case 1:
				sprintf(s,"Inlet %ld: Beats (Causes Output)", a);
				break;
			case 2:
				sprintf(s,"Inlet %ld: thisOffset (Causes Output)", a);
				break;
		}
	}
}

//--------------------------------------------------------------------------

void euclid_bang(t_euclid *x) {	
	euclid_prepare_sequence(x);
	euclid(x, x->s_hits,x->s_beats);
	euclid_sequence_string_to_int(x);
	euclid_thisOffset(x, x->s_thisOffset);
		
	if (x->s_pingPongFlag == 1) {
		euclid_ping_pong(x);
		t_atom argv[(x->s_beats *2)];
		int counter;
		for (counter = 0; counter < (x->s_beats *2); counter++) {
			atom_setlong(argv + counter, x->s_outputIntSequence[counter]);
		}
		outlet_anything(x->s_outlet1, gensym("sequence"), (x->s_beats * 2), argv);
	} else {
		t_atom argv[x->s_beats];
		int counter;
		for (counter = 0; counter < x->s_beats; counter++) {
			atom_setlong(argv + counter, x->s_outputIntSequence[counter]);
		}
		outlet_anything(x->s_outlet1, gensym("sequence"), x->s_beats, argv);
	}
}

//--------------------------------------------------------------------------

void euclid_int(t_euclid *x, long hits) {	
	if(hits <= x->s_beats) {
		x->s_hits = hits;	
		x->s_lastElement =  x->s_beats - 1;
	} else {
		x->s_hits = x->s_beats;
		x->s_lastElement =  x->s_beats - 1;
	} 
	if(hits < 0) {
		x->s_hits = 0;
		x->s_lastElement =  x->s_beats - 1;
	}
	euclid_bang(x);
}

//--------------------------------------------------------------------------

void euclid_in1(t_euclid *x, long beats) {
	if (beats > 64) {
		beats = 64;
	}
	if(beats > 0) {
		x->s_beats = beats;
		x->s_lastElement = beats - 1;
	} else {
		x->s_beats = 1;
		x->s_lastElement = 0;
	} 
	euclid_bang(x);
}

//--------------------------------------------------------------------------

void euclid_in2(t_euclid *x, long thisOffset) {	
	if ( thisOffset < 0 ) {
		thisOffset = 0;
	}
	if (thisOffset > 128) {
		thisOffset = 128;
	}
	x->s_lastElement =  x->s_beats - 1;
	x->s_thisOffset = thisOffset;
	euclid_bang(x);
}

//--------------------------------------------------------------------------

void euclid_prepare_sequence(t_euclid *x) {
	int counter;
	strcpy(x->s_outputSequence,"");
	for(counter = 0; counter < x->s_beats; counter++) {
		x->s_outputIntSequence[counter] = 0;
		if (counter < x->s_hits) {
			strcpy(x->s_Sequence[counter],"1");
		}
		else {
			strcpy(x->s_Sequence[counter],"0");
		}
	}
}

//--------------------------------------------------------------------------

void euclid(t_euclid *x, int hits, int beats) {
	//  The magickal euclidean algorithmical engine!
	int zeroSets = 0;
	int counter = 0;
	int counterSub = 0;
	int numberOfDistributions = 0;	

	// Count the sequence element types (remainder or denominator) for distribution:
	int remainder = 0;
	int denominator = 0;
		
	for(counter = 0; counter <= x->s_lastElement; counter++) {
		if (strcmp(x->s_Sequence[counter], x->s_Sequence[x->s_lastElement]) == 0) {
			remainder++;
		} else {
			denominator++;
		}
	}
	
	// Determine how many sets of zeros can be nabbed from the pulses at a time, 
	// insuring all the zeros get used up before the algorithm ends.
	if (beats > (hits * 2)) { 
		// Must avoid division by zero:
		if (hits != 0) {
			if (denominator == 0) {
				zeroSets = 1;
			} else {
				// Grab as many zeros as possible:
				zeroSets = remainder/denominator; 
			}
			// But don't grab as many zeros as impossible:
			if (zeroSets > x->s_lastElement) { 
				zeroSets = 0;
			}
			// Scrapping the bottom of the zero barrel:
			if (zeroSets == 0 && remainder > 1) {
				zeroSets = 1;
			}
		}
	} else {
		// The ratio of hits to pulses isn't so low as to start hording zeros:
		zeroSets = 1;
	}
	
	//  Choose the approiate counter for the current size of the sequence:
	if (remainder > denominator) {
		numberOfDistributions = denominator;
	} else {
		numberOfDistributions = remainder;
	}
	
	//  Determine if the algorithm has concluded or another iteration is neccessy:
	if (hits == 0) {
		for(counter = 0; counter <= x->s_lastElement; counter++) {
			//strcat(x->s_outputSequence, " ");
			strcat(x->s_outputSequence, x->s_Sequence[counter]);
		}
	} else {
		// Distribute the remainder into the denominator and "pop" the unnecessary elements:
		for(counter = 0; counter < numberOfDistributions; counter++) {
			for(counterSub = 0; counterSub < zeroSets; counterSub++) {
				//strcat(x->s_Sequence[counter], " ");
				strcat(x->s_Sequence[counter], x->s_Sequence[(x->s_lastElement)]);
				x->s_lastElement--;
			}
		}
		// Recursion:
		euclid(x, beats % hits, hits); 
	}
}

//--------------------------------------------------------------------------

void euclid_sequence_string_to_int(t_euclid *x) {
	int counter;
	for (counter = 0; counter < x->s_beats; counter++) {
		if (x->s_outputSequence[counter] == '1') {
			x->s_outputIntSequence[counter] = 1;
		} else {
			x->s_outputIntSequence[counter] = 0;
		}
	}
}

//--------------------------------------------------------------------------

void euclid_thisOffset(t_euclid *x, int thisOffset) {
	int counterOffset;
	int workingthisOffset;
	int remainderthisOffset;
	long thisOffsetIntSequence[64];
	
	if (thisOffset > x->s_beats) {
		workingthisOffset = thisOffset % x->s_beats;
	} else {
		workingthisOffset = thisOffset;
	}
		
	remainderthisOffset = x->s_beats - workingthisOffset;
	
	// Initialize:
	for(counterOffset = 0; counterOffset < x->s_beats; counterOffset++) {
		thisOffsetIntSequence[counterOffset] = 0;
	}
	
	
	
	// Start copying from thisOffset:
	for(counterOffset = 0; counterOffset < remainderthisOffset; counterOffset++) {
		thisOffsetIntSequence[counterOffset + workingthisOffset] = x->s_outputIntSequence[counterOffset];
	}

	// Copy remainder at the beginning:
	for(counterOffset = 0; counterOffset < workingthisOffset; counterOffset++) {
		thisOffsetIntSequence[counterOffset] = x->s_outputIntSequence[counterOffset + remainderthisOffset];
	}
	
	for(counterOffset = 0; counterOffset < x->s_beats; counterOffset++) {
		x->s_outputIntSequence[counterOffset] = thisOffsetIntSequence[counterOffset];
	}	

}

//--------------------------------------------------------------------------

void euclid_ping_pong(t_euclid *x) {
	int fwdCounter;
	int revCounter;
	
	revCounter = x->s_beats;
	
	for (fwdCounter = x->s_beats; fwdCounter < (x->s_beats * 2); fwdCounter++, revCounter--) {
		x->s_outputIntSequence[fwdCounter] = x->s_outputIntSequence[revCounter - 1];
	}

}
