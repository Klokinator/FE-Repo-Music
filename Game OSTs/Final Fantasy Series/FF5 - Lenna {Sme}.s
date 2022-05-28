	.include "MPlayDef.s"

	.equ	lenna_grp, voicegroup000
	.equ	lenna_pri, 0
	.equ	lenna_rev, 0
	.equ	lenna_mvl, 80
	.equ	lenna_key, 0
	.equ	lenna_tbs, 1
	.equ	lenna_exg, 0
	.equ	lenna_cmp, 1

	.section .rodata
	.global	lenna
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

lenna_1:
	.byte	KEYSH , lenna_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 78*lenna_tbs/2
	.byte		VOICE , 74
	.byte		VOL   , 79*lenna_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		LFOS  , 38
	.byte		MOD   , 3
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 003   ----------------------------------------
lenna_1_003:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N64   , Bn3 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
lenna_1_004:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
lenna_1_005:
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N68   , An3 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
lenna_1_006:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N80   , Bn3 
	.byte	W96
@ 008   ----------------------------------------
lenna_1_008:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N56   , Cs4 
	.byte	W72
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 010   ----------------------------------------
lenna_1_010:
	.byte	TEMPO , 78*lenna_tbs/2
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
lenna_1_B1:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lenna_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lenna_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lenna_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lenna_1_006
@ 015   ----------------------------------------
	.byte		N80   , Bn3 , v100
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lenna_1_008
@ 017   ----------------------------------------
	.byte		N80   , An3 , v100
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	TEMPO , 76*lenna_tbs/2
	.byte	W12
	.byte	TEMPO , 74*lenna_tbs/2
	.byte	W12
	.byte	TEMPO , 72*lenna_tbs/2
	.byte	W12
	.byte	TEMPO , 70*lenna_tbs/2
	.byte	W12
	.byte	TEMPO , 68*lenna_tbs/2
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	lenna_1_010
	.byte	GOTO
	 .word	lenna_1_B1
lenna_1_B2:
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

lenna_2:
	.byte	KEYSH , lenna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 28*lenna_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		LFOS  , 38
	.byte		MOD   , 2
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 0*lenna_mvl/mxv
	.byte		N44   , Gn3 , v100
	.byte	W01
	.byte		VOL   , 3*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        10*lenna_mvl/mxv
	.byte	W02
	.byte		        14*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W01
	.byte		        25*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		TIE   , En4 
	.byte	W01
	.byte		VOL   , 3*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        11*lenna_mvl/mxv
	.byte	W02
	.byte		        14*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        22*lenna_mvl/mxv
	.byte	W01
	.byte		        25*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W05
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W05
	.byte		        14*lenna_mvl/mxv
	.byte	W04
lenna_2_B1:
@ 011   ----------------------------------------
lenna_2_011:
	.byte		VOL   , 14*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W05
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W05
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , En4 
	.byte	W01
	.byte		VOL   , 0*lenna_mvl/mxv
	.byte		TIE   , Dn4 , v100
	.byte	W01
	.byte		VOL   , 3*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        10*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W01
	.byte		        25*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W05
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W05
	.byte		        14*lenna_mvl/mxv
	.byte	W04
	.byte		        14*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W05
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W05
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		VOL   , 2*lenna_mvl/mxv
	.byte		N44   , Cn4 
	.byte	W02
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W01
	.byte		        8*lenna_mvl/mxv
	.byte	W02
	.byte		        13*lenna_mvl/mxv
	.byte	W01
	.byte		        15*lenna_mvl/mxv
	.byte	W02
	.byte		        20*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        26*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        2*lenna_mvl/mxv
	.byte		N44   , Dn4 
	.byte	W02
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W01
	.byte		        9*lenna_mvl/mxv
	.byte	W02
	.byte		        12*lenna_mvl/mxv
	.byte	W01
	.byte		        15*lenna_mvl/mxv
	.byte	W02
	.byte		        19*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        26*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
@ 014   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		TIE   , En4 
	.byte	W01
	.byte		VOL   , 4*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        11*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W01
	.byte		        26*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W05
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W05
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        14*lenna_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        13*lenna_mvl/mxv
	.byte	W05
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W05
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*lenna_mvl/mxv
	.byte		TIE   , Dn4 
	.byte	W01
	.byte		VOL   , 4*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        12*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W01
	.byte		        26*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W05
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W05
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        14*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W05
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W05
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOL   , 0*lenna_mvl/mxv
	.byte		N92   , Cn4 
	.byte	W01
	.byte		VOL   , 4*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        11*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W02
	.byte		        20*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        26*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W05
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W05
	.byte		        14*lenna_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		N92   
	.byte	W01
	.byte		VOL   , 3*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        10*lenna_mvl/mxv
	.byte	W02
	.byte		        14*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W01
	.byte		        25*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W05
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W05
	.byte		        14*lenna_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		        1*lenna_mvl/mxv
	.byte		N92   
	.byte	W02
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W01
	.byte		        9*lenna_mvl/mxv
	.byte	W02
	.byte		        12*lenna_mvl/mxv
	.byte	W01
	.byte		        16*lenna_mvl/mxv
	.byte	W02
	.byte		        20*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        26*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W05
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W05
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        14*lenna_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		N44   
	.byte	W01
	.byte		VOL   , 3*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        11*lenna_mvl/mxv
	.byte	W02
	.byte		        14*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        22*lenna_mvl/mxv
	.byte	W01
	.byte		        25*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        0*lenna_mvl/mxv
	.byte		N44   , Dn4 
	.byte	W01
	.byte		VOL   , 4*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        11*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        22*lenna_mvl/mxv
	.byte	W01
	.byte		        26*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		N92   , Gn4 
	.byte	W01
	.byte		VOL   , 3*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        12*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W02
	.byte		        19*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        26*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W05
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W05
	.byte		        14*lenna_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		TIE   , En4 
	.byte	W01
	.byte		VOL   , 3*lenna_mvl/mxv
	.byte	W02
	.byte		        7*lenna_mvl/mxv
	.byte	W01
	.byte		        12*lenna_mvl/mxv
	.byte	W02
	.byte		        14*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W01
	.byte		        25*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W05
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W05
	.byte		        14*lenna_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	lenna_2_B1
lenna_2_B2:
@ 023   ----------------------------------------
	.byte	PATT
	 .word	lenna_2_011
	.byte		EOT   , En4 
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

lenna_3:
	.byte	KEYSH , lenna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 32*lenna_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		LFOS  , 38
	.byte		MOD   , 2
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 0*lenna_mvl/mxv
	.byte		TIE   , An3 , v100
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        8*lenna_mvl/mxv
	.byte	W01
	.byte		        12*lenna_mvl/mxv
	.byte	W02
	.byte		        16*lenna_mvl/mxv
	.byte	W01
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        25*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W05
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W05
	.byte		        24*lenna_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W05
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W05
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        14*lenna_mvl/mxv
	.byte	W05
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W05
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
lenna_3_B1:
@ 011   ----------------------------------------
	.byte		VOL   , 0*lenna_mvl/mxv
	.byte		TIE   , Gn3 , v100
	.byte	W01
	.byte		VOL   , 4*lenna_mvl/mxv
	.byte	W02
	.byte		        8*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        16*lenna_mvl/mxv
	.byte	W01
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        24*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W05
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W05
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W05
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W05
	.byte		        16*lenna_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        14*lenna_mvl/mxv
	.byte	W05
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W05
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W05
	.byte		        9*lenna_mvl/mxv
	.byte	W04
	.byte		        8*lenna_mvl/mxv
	.byte	W04
	.byte		        8*lenna_mvl/mxv
	.byte	W04
	.byte		        7*lenna_mvl/mxv
	.byte	W04
	.byte		        7*lenna_mvl/mxv
	.byte	W05
	.byte		        7*lenna_mvl/mxv
	.byte	W04
	.byte		        7*lenna_mvl/mxv
	.byte	W04
	.byte		        6*lenna_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		        6*lenna_mvl/mxv
	.byte	W04
	.byte		        6*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W05
	.byte		        5*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W05
	.byte		        4*lenna_mvl/mxv
	.byte	W04
	.byte		        4*lenna_mvl/mxv
	.byte	W04
	.byte		        4*lenna_mvl/mxv
	.byte	W04
	.byte		        3*lenna_mvl/mxv
	.byte	W04
	.byte		        3*lenna_mvl/mxv
	.byte	W05
	.byte		        3*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W05
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOL   , 2*lenna_mvl/mxv
	.byte		N92   , An3 
	.byte	W02
	.byte		VOL   , 6*lenna_mvl/mxv
	.byte	W01
	.byte		        10*lenna_mvl/mxv
	.byte	W02
	.byte		        14*lenna_mvl/mxv
	.byte	W01
	.byte		        17*lenna_mvl/mxv
	.byte	W02
	.byte		        22*lenna_mvl/mxv
	.byte	W01
	.byte		        26*lenna_mvl/mxv
	.byte	W02
	.byte		        30*lenna_mvl/mxv
	.byte	W01
	.byte		        32*lenna_mvl/mxv
	.byte	W02
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W05
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W05
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		TIE   , Gn3 
	.byte	W01
	.byte		VOL   , 4*lenna_mvl/mxv
	.byte	W02
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        17*lenna_mvl/mxv
	.byte	W01
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        25*lenna_mvl/mxv
	.byte	W01
	.byte		        29*lenna_mvl/mxv
	.byte	W02
	.byte		        32*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W05
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        15*lenna_mvl/mxv
	.byte	W05
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        14*lenna_mvl/mxv
	.byte	W04
	.byte		        14*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W05
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W05
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W04
	.byte		        8*lenna_mvl/mxv
	.byte	W05
	.byte		        8*lenna_mvl/mxv
	.byte	W04
	.byte		        7*lenna_mvl/mxv
	.byte	W04
	.byte		        7*lenna_mvl/mxv
	.byte	W04
	.byte		        7*lenna_mvl/mxv
	.byte	W04
	.byte		        7*lenna_mvl/mxv
	.byte	W04
	.byte		        6*lenna_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte	W01
	.byte		        6*lenna_mvl/mxv
	.byte	W04
	.byte		        6*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W05
	.byte		        5*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W04
	.byte		        5*lenna_mvl/mxv
	.byte	W04
	.byte		        4*lenna_mvl/mxv
	.byte	W04
	.byte		        4*lenna_mvl/mxv
	.byte	W05
	.byte		        4*lenna_mvl/mxv
	.byte	W04
	.byte		        3*lenna_mvl/mxv
	.byte	W04
	.byte		        3*lenna_mvl/mxv
	.byte	W04
	.byte		        3*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W05
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W05
	.byte		        2*lenna_mvl/mxv
	.byte	W04
	.byte		        2*lenna_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOL   , 2*lenna_mvl/mxv
	.byte		N44   , En3 
	.byte	W02
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W01
	.byte		        10*lenna_mvl/mxv
	.byte	W02
	.byte		        13*lenna_mvl/mxv
	.byte	W01
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        22*lenna_mvl/mxv
	.byte	W01
	.byte		        26*lenna_mvl/mxv
	.byte	W02
	.byte		        29*lenna_mvl/mxv
	.byte	W01
	.byte		        32*lenna_mvl/mxv
	.byte	W02
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W05
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W05
	.byte		        1*lenna_mvl/mxv
	.byte		N44   , Fs3 
	.byte	W02
	.byte		VOL   , 6*lenna_mvl/mxv
	.byte	W01
	.byte		        10*lenna_mvl/mxv
	.byte	W02
	.byte		        13*lenna_mvl/mxv
	.byte	W01
	.byte		        17*lenna_mvl/mxv
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W01
	.byte		        26*lenna_mvl/mxv
	.byte	W02
	.byte		        29*lenna_mvl/mxv
	.byte	W01
	.byte		        32*lenna_mvl/mxv
	.byte	W02
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W05
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W05
@ 019   ----------------------------------------
	.byte		        1*lenna_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        8*lenna_mvl/mxv
	.byte	W01
	.byte		        12*lenna_mvl/mxv
	.byte	W02
	.byte		        16*lenna_mvl/mxv
	.byte	W01
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        24*lenna_mvl/mxv
	.byte	W01
	.byte		        29*lenna_mvl/mxv
	.byte	W02
	.byte		        32*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W02
	.byte		        0*lenna_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W01
	.byte		VOL   , 4*lenna_mvl/mxv
	.byte	W02
	.byte		        8*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        16*lenna_mvl/mxv
	.byte	W01
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        25*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W05
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W05
	.byte		        24*lenna_mvl/mxv
	.byte	W02
@ 020   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		N44   , En3 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        8*lenna_mvl/mxv
	.byte	W01
	.byte		        12*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        21*lenna_mvl/mxv
	.byte	W01
	.byte		        26*lenna_mvl/mxv
	.byte	W02
	.byte		        29*lenna_mvl/mxv
	.byte	W01
	.byte		        32*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W05
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W06
	.byte		        1*lenna_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W02
	.byte		        22*lenna_mvl/mxv
	.byte	W01
	.byte		        26*lenna_mvl/mxv
	.byte	W02
	.byte		        30*lenna_mvl/mxv
	.byte	W01
	.byte		        32*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W05
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		N92   , Cn4 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        8*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        16*lenna_mvl/mxv
	.byte	W01
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        25*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W05
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W05
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W05
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W05
	.byte		        16*lenna_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		        1*lenna_mvl/mxv
	.byte		N92   , An3 
	.byte	W01
	.byte		VOL   , 4*lenna_mvl/mxv
	.byte	W02
	.byte		        8*lenna_mvl/mxv
	.byte	W01
	.byte		        12*lenna_mvl/mxv
	.byte	W02
	.byte		        17*lenna_mvl/mxv
	.byte	W01
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        25*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        32*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W05
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W05
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	lenna_3_B1
lenna_3_B2:
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

lenna_4:
	.byte	KEYSH , lenna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 36*lenna_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		LFOS  , 38
	.byte		MOD   , 2
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 0*lenna_mvl/mxv
	.byte		N44   , En3 , v100
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		        14*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W05
	.byte		        27*lenna_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		        2*lenna_mvl/mxv
	.byte		N92   , Cn3 
	.byte	W02
	.byte		VOL   , 6*lenna_mvl/mxv
	.byte	W01
	.byte		        11*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W01
	.byte		        19*lenna_mvl/mxv
	.byte	W02
	.byte		        23*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        34*lenna_mvl/mxv
	.byte	W01
	.byte		        36*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W05
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W05
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W03
lenna_4_B1:
@ 011   ----------------------------------------
	.byte		VOL   , 0*lenna_mvl/mxv
	.byte		TIE   , Bn2 , v100
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        27*lenna_mvl/mxv
	.byte	W01
	.byte		        32*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W05
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W05
	.byte		        18*lenna_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
lenna_4_012:
	.byte		VOL   , 18*lenna_mvl/mxv
	.byte	W04
	.byte		        17*lenna_mvl/mxv
	.byte	W04
	.byte		        16*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W05
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        15*lenna_mvl/mxv
	.byte	W04
	.byte		        14*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W04
	.byte		        13*lenna_mvl/mxv
	.byte	W05
	.byte		        12*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W04
	.byte		        11*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W05
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        10*lenna_mvl/mxv
	.byte	W04
	.byte		        9*lenna_mvl/mxv
	.byte	W04
	.byte		        8*lenna_mvl/mxv
	.byte	W04
	.byte		        8*lenna_mvl/mxv
	.byte	W05
	.byte		        7*lenna_mvl/mxv
	.byte	W04
	.byte		        7*lenna_mvl/mxv
	.byte	W04
	.byte		        7*lenna_mvl/mxv
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte	W01
@ 013   ----------------------------------------
	.byte		VOL   , 0*lenna_mvl/mxv
	.byte		N44   , An2 , v100
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        10*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W01
	.byte		        32*lenna_mvl/mxv
	.byte	W02
	.byte		        36*lenna_mvl/mxv
	.byte	W01
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W05
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W02
	.byte		        0*lenna_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        27*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W05
	.byte		        27*lenna_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte		        2*lenna_mvl/mxv
	.byte		N92   , Cn3 
	.byte	W02
	.byte		VOL   , 6*lenna_mvl/mxv
	.byte	W01
	.byte		        10*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W01
	.byte		        20*lenna_mvl/mxv
	.byte	W02
	.byte		        24*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        33*lenna_mvl/mxv
	.byte	W01
	.byte		        36*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W05
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W05
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        1*lenna_mvl/mxv
	.byte		TIE   , Bn2 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        26*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W05
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W05
	.byte		        18*lenna_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lenna_4_012
	.byte		EOT   , Bn2 
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOL   , 2*lenna_mvl/mxv
	.byte		N92   , An2 , v100
	.byte	W02
	.byte		VOL   , 6*lenna_mvl/mxv
	.byte	W01
	.byte		        10*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W01
	.byte		        20*lenna_mvl/mxv
	.byte	W02
	.byte		        24*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        34*lenna_mvl/mxv
	.byte	W01
	.byte		        36*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W05
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W05
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W05
	.byte		        20*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte		        18*lenna_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        2*lenna_mvl/mxv
	.byte		N44   , Gn2 
	.byte	W02
	.byte		VOL   , 7*lenna_mvl/mxv
	.byte	W01
	.byte		        10*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W01
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        24*lenna_mvl/mxv
	.byte	W01
	.byte		        29*lenna_mvl/mxv
	.byte	W02
	.byte		        34*lenna_mvl/mxv
	.byte	W01
	.byte		        36*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W05
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W05
	.byte		        1*lenna_mvl/mxv
	.byte		N44   , An2 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        10*lenna_mvl/mxv
	.byte	W01
	.byte		        15*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        26*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W05
	.byte		        27*lenna_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		N44   , As2 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        27*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W05
	.byte		        27*lenna_mvl/mxv
	.byte	W02
	.byte		        2*lenna_mvl/mxv
	.byte		N44   , An2 
	.byte	W02
	.byte		VOL   , 6*lenna_mvl/mxv
	.byte	W01
	.byte		        11*lenna_mvl/mxv
	.byte	W02
	.byte		        15*lenna_mvl/mxv
	.byte	W01
	.byte		        21*lenna_mvl/mxv
	.byte	W02
	.byte		        25*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        33*lenna_mvl/mxv
	.byte	W01
	.byte		        36*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W05
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W05
@ 020   ----------------------------------------
	.byte		        1*lenna_mvl/mxv
	.byte		N44   , Gn2 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        10*lenna_mvl/mxv
	.byte	W01
	.byte		        15*lenna_mvl/mxv
	.byte	W02
	.byte		        19*lenna_mvl/mxv
	.byte	W02
	.byte		        23*lenna_mvl/mxv
	.byte	W01
	.byte		        28*lenna_mvl/mxv
	.byte	W02
	.byte		        34*lenna_mvl/mxv
	.byte	W01
	.byte		        36*lenna_mvl/mxv
	.byte	W01
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        29*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        27*lenna_mvl/mxv
	.byte	W06
	.byte		        0*lenna_mvl/mxv
	.byte		N44   , An2 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		        13*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        27*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W05
	.byte		        27*lenna_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte		        0*lenna_mvl/mxv
	.byte		N92   , Ds3 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        9*lenna_mvl/mxv
	.byte	W01
	.byte		        14*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        28*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W05
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W05
	.byte		        18*lenna_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		        1*lenna_mvl/mxv
	.byte		N92   , Cn3 
	.byte	W01
	.byte		VOL   , 5*lenna_mvl/mxv
	.byte	W02
	.byte		        10*lenna_mvl/mxv
	.byte	W01
	.byte		        15*lenna_mvl/mxv
	.byte	W02
	.byte		        18*lenna_mvl/mxv
	.byte	W01
	.byte		        23*lenna_mvl/mxv
	.byte	W02
	.byte		        26*lenna_mvl/mxv
	.byte	W01
	.byte		        31*lenna_mvl/mxv
	.byte	W02
	.byte		        35*lenna_mvl/mxv
	.byte	W04
	.byte		        34*lenna_mvl/mxv
	.byte	W04
	.byte		        33*lenna_mvl/mxv
	.byte	W05
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        31*lenna_mvl/mxv
	.byte	W04
	.byte		        30*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W04
	.byte		        28*lenna_mvl/mxv
	.byte	W05
	.byte		        27*lenna_mvl/mxv
	.byte	W04
	.byte		        26*lenna_mvl/mxv
	.byte	W04
	.byte		        25*lenna_mvl/mxv
	.byte	W04
	.byte		        24*lenna_mvl/mxv
	.byte	W04
	.byte		        23*lenna_mvl/mxv
	.byte	W04
	.byte		        22*lenna_mvl/mxv
	.byte	W05
	.byte		        22*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        21*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W04
	.byte		        19*lenna_mvl/mxv
	.byte	W05
	.byte		        18*lenna_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	lenna_4_B1
lenna_4_B2:
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

lenna_5:
	.byte	KEYSH , lenna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 65*lenna_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W60
@ 001   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W60
@ 002   ----------------------------------------
lenna_5_002:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
lenna_5_003:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
lenna_5_004:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
lenna_5_005:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_004
@ 009   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W60
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_002
lenna_5_B1:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_004
@ 017   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W60
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	lenna_5_002
	.byte	GOTO
	 .word	lenna_5_B1
lenna_5_B2:
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

lenna_6:
	.byte	KEYSH , lenna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 83*lenna_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		BENDR , 5
	.byte		LFOS  , 35
	.byte		MOD   , 2
	.byte		MODT  , 0
	.byte		LFODL , 24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N92   , Fn1 , v100
	.byte	W96
lenna_6_B1:
@ 011   ----------------------------------------
	.byte		N92   , Fn1 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		VOL   , 76*lenna_mvl/mxv
	.byte		N11   , En2 
	.byte	W12
	.byte		VOL   , 65*lenna_mvl/mxv
	.byte		N23   , An2 
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		VOL   , 83*lenna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		VOL   , 76*lenna_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W12
	.byte		VOL   , 65*lenna_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-61
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOL   , 83*lenna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Fn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 018   ----------------------------------------
lenna_6_018:
	.byte		N80   , Cn2 , v100
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lenna_6_018
@ 020   ----------------------------------------
	.byte		N44   , Cn2 , v100
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N92   , Gs1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
	.byte	GOTO
	 .word	lenna_6_B1
lenna_6_B2:
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

lenna_7:
	.byte	KEYSH , lenna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 72*lenna_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		LFOS  , 38
	.byte		MOD   , 2
	.byte		MODT  , 0
	.byte		LFODL , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
lenna_7_B1:
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   , Gn5 , v100
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , An5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N44   , Gn5 
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Gn5 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	lenna_7_B1
lenna_7_B2:
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

lenna_8:
	.byte	KEYSH , lenna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 65*lenna_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 5
	.byte		TUNE  , c_v-62
	.byte		LFOS  , 35
	.byte		MOD   , 3
	.byte		MODT  , 0
	.byte		LFODL , 20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
lenna_8_010:
	.byte	W01
	.byte		N92   , Fn1 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
lenna_8_B1:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lenna_8_010
@ 012   ----------------------------------------
lenna_8_012:
	.byte	W01
	.byte		N92   , En1 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W01
	.byte		N11   , An1 
	.byte	W12
	.byte		VOL   , 76*lenna_mvl/mxv
	.byte		N11   , En2 
	.byte	W12
	.byte		VOL   , 65*lenna_mvl/mxv
	.byte		N23   , An2 
	.byte	W13
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		VOL   , 83*lenna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		VOL   , 76*lenna_mvl/mxv
	.byte		N11   , Dn2 
	.byte	W12
	.byte		VOL   , 65*lenna_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W12
	.byte		BENDR , 5
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v-58
	.byte	W01
	.byte		VOL   , 83*lenna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Fn1 
	.byte	W92
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lenna_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lenna_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	lenna_8_010
@ 018   ----------------------------------------
lenna_8_018:
	.byte	W01
	.byte		N80   , Cn2 , v100
	.byte	W84
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	lenna_8_018
@ 020   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn2 , v100
	.byte	W48
	.byte		        As1 
	.byte	W44
	.byte	W03
@ 021   ----------------------------------------
	.byte	W01
	.byte		N92   , Gs1 
	.byte	W92
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	lenna_8_010
	.byte	GOTO
	 .word	lenna_8_B1
lenna_8_B2:
@ 023   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

lenna:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	lenna_pri	@ Priority
	.byte	lenna_rev	@ Reverb.

	.word	lenna_grp

	.word	lenna_1
	.word	lenna_2
	.word	lenna_3
	.word	lenna_4
	.word	lenna_5
	.word	lenna_6
	.word	lenna_7
	.word	lenna_8

	.end
