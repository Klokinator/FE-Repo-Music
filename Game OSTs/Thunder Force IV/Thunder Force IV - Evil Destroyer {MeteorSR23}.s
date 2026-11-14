	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 0
	.equ	song19_rev, 0
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   TEMPO , 120*song19_tbs/2
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 42*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 64
 .byte   VOL , 1*song19_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-1
 .byte   N01 ,En3 ,v127
 .byte   W56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W36
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #01 @002   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W13
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #01 @006   ----------------------------------------
Label_01009E0D:
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,En2 ,v127
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
@  #01 @009   ----------------------------------------
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
@  #01 @010   ----------------------------------------
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #01 @011   ----------------------------------------
 .byte   W05
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W06
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   W05
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
@  #01 @013   ----------------------------------------
 .byte   W05
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #01 @014   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+63
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #01 @015   ----------------------------------------
 .byte   W04
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   W04
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W06
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
@  #01 @018   ----------------------------------------
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
@  #01 @019   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+63
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W14
@  #01 @020   ----------------------------------------
 .byte   W15
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W28
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W28
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
@  #01 @021   ----------------------------------------
 .byte   W05
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #01 @022   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   W06
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   W06
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
@  #01 @026   ----------------------------------------
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W06
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   W06
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #01 @030   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   W06
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
@  #01 @033   ----------------------------------------
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   PAN , c_v+63
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W04
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W13
@  #01 @036   ----------------------------------------
 .byte   W16
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W28
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W28
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   W06
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
@  #01 @038   ----------------------------------------
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #01 @039   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #01 @040   ----------------------------------------
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
@  #01 @041   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
@  #01 @042   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #01 @043   ----------------------------------------
 .byte   W06
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W02
@  #01 @044   ----------------------------------------
 .byte   W06
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W02
@  #01 @045   ----------------------------------------
 .byte   W05
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #01 @046   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   PAN , c_v+0
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #01 @047   ----------------------------------------
 .byte   W05
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W02
@  #01 @048   ----------------------------------------
 .byte   W05
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W01
@  #01 @049   ----------------------------------------
 .byte   W06
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
@  #01 @050   ----------------------------------------
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #01 @051   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   PAN , c_v+63
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W13
@  #01 @052   ----------------------------------------
 .byte   W16
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W28
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W28
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #01 @053   ----------------------------------------
 .byte   W06
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009E0D
@  #01 @055   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,En2 ,v127
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
@  #01 @056   ----------------------------------------
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
@  #01 @057   ----------------------------------------
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W06
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #01 @059   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #01 @060   ----------------------------------------
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W01
@  #01 @061   ----------------------------------------
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W06
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   PAN , c_v+0
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
@  #01 @063   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W06
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #01 @064   ----------------------------------------
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W06
@  #01 @065   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W06
@  #01 @066   ----------------------------------------
 .byte   W02
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
@  #01 @067   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+63
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W04
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn3
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   W17
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W28
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W28
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
@  #01 @069   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 47*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1 ,v127
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Ds1
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Cs1
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Bn0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,An0
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W11
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W48
 .byte   W02
@  #02 @002   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W30
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W36
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W13
@  #02 @004   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W56
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @007   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
@  #02 @008   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @009   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @010   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W03
@  #02 @013   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Cn1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn1
 .byte   W04
@  #02 @014   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Fs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12 ,Cs1
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
@  #02 @018   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N13 ,Cn1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
@  #02 @019   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N54 ,En1
 .byte   W14
@  #02 @020   ----------------------------------------
 .byte   W44
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W05
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+23
 .byte   N21 ,Fn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W10
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W11
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Dn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W02
@  #02 @021   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05 ,Gs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #02 @025   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @026   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs1
 .byte   W02
@  #02 @030   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
@  #02 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N56 ,Fn1
 .byte   W13
@  #02 @036   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W05
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+24
 .byte   N21 ,Fs2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W10
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W11
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   W07
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
@  #02 @038   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
@  #02 @040   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @041   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @042   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
@  #02 @043   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W02
@  #02 @045   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Cn1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn1
 .byte   W03
@  #02 @046   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Fs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W02
@  #02 @047   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W02
@  #02 @048   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W01
@  #02 @049   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N12 ,Cs1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
@  #02 @050   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N13 ,Cn1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
@  #02 @051   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N54 ,En1
 .byte   W13
@  #02 @052   ----------------------------------------
 .byte   W44
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W06
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+23
 .byte   N21 ,Fn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W10
 .byte   BEND , c_v-33
 .byte   W11
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Dn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
@  #02 @053   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @054   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Gs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @055   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
@  #02 @056   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Gs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Ds1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @057   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
@  #02 @059   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
@  #02 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
@  #02 @061   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Gs1
 .byte   W01
@  #02 @062   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N12
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W08
@  #02 @063   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
@  #02 @064   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W06
@  #02 @065   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
@  #02 @066   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W06
@  #02 @067   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N56 ,Fn1
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2
 .byte   W05
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+24
 .byte   N21 ,Fs2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W10
 .byte   BEND , c_v-33
 .byte   W11
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
@  #02 @069   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W07
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 42*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 64
 .byte   VOL , 1*song19_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1 ,v127
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Ds1
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Cs1
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Bn0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N03 ,An0
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v+7
 .byte   N01 ,Gn0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N13
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #03 @003   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1
 .byte   N05 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N05 ,Dn2
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N12 ,En2
 .byte   W07
@  #03 @006   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v+32
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,An2
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v+32
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,An1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+32
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v+63
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v+63
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+63
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N44 ,En1
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+63
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #03 @011   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N09 ,En1
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,Dn1
 .byte   W02
@  #03 @012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   N10 ,Dn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W03
@  #03 @013   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   N01 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N09 ,Cs1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn1
 .byte   W03
@  #03 @014   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N12 ,Ds1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W03
@  #03 @015   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N12 ,An1
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W02
@  #03 @016   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N10 ,En1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,Dn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N10 ,Dn1
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
@  #03 @018   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   N01 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N12 ,Cs1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En1
 .byte   W07
@  #03 @019   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn2
 .byte   W04
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N54
 .byte   W14
@  #03 @020   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W05
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+23
 .byte   N21 ,Fn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W10
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N04 ,En1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #03 @021   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,As1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v-13
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N12 ,Fn2
 .byte   W08
@  #03 @022   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2
 .byte   N04 ,Cn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,As1
 .byte   N01 ,As2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W07
@  #03 @023   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,Fn2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v-13
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N12 ,Fn2
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2
 .byte   N04 ,Cn3
 .byte   W07
@  #03 @025   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,As1
 .byte   N01 ,As2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+31
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N44 ,Fn1
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N10 ,Fn1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,Ds1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,Ds1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N10 ,Ds1
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,Dn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   N09 ,Dn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-33
 .byte   N04 ,Gs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,En1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,As1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N10 ,Cn2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N10 ,Fn1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
@  #03 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N10 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W05
@  #03 @034   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   N12 ,Dn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Fn1
 .byte   W05
@  #03 @035   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+32
 .byte   N06 ,Gn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gs2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cs2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As1
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-33
 .byte   N02 ,Gs1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N54
 .byte   W13
@  #03 @036   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W04
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+24
 .byte   N21 ,Fs2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W10
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W11
 .byte   BEND , c_v-12
 .byte   N04 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #03 @037   ----------------------------------------
 .byte   W07
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,En2
 .byte   W07
@  #03 @038   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W05
@  #03 @039   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Bn2
 .byte   W05
@  #03 @041   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v+32
 .byte   N01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+63
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Fs2
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N44 ,En1
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+63
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W01
@  #03 @043   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N09 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
@  #03 @044   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   N10 ,Dn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W02
@  #03 @045   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N09 ,Cs1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn1
 .byte   W02
@  #03 @046   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #03 @047   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,An1
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N10 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+63
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,Dn1
 .byte   W08
@  #03 @049   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-13
 .byte   N10 ,Dn1
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W06
@  #03 @050   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N12 ,Cs1
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En1
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Cn2
 .byte   N05 ,Bn2
 .byte   W04
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N02 ,Bn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N54
 .byte   W13
@  #03 @052   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W05
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+23
 .byte   N21 ,Fn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W10
 .byte   BEND , c_v-33
 .byte   W12
 .byte   BEND , c_v-12
 .byte   N04 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #03 @053   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+31
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v-13
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,Fn2
 .byte   W08
@  #03 @054   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v+31
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,As1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W06
@  #03 @055   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,Fn2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cs2
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   W07
@  #03 @056   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,As1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v-13
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,Fn2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
@  #03 @057   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,Fn1
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,As1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N44 ,Fn1
 .byte   W05
@  #03 @058   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+63
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
@  #03 @059   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N10 ,Fn1
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
@  #03 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N10 ,Ds1
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
@  #03 @061   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,Dn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   N09 ,Dn1
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
@  #03 @062   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Gs1
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,En1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
@  #03 @063   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,As1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N10 ,Cn2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,Fn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #03 @064   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N10 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Fn1
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W06
@  #03 @065   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-32
 .byte   N10 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,As1
 .byte   W05
@  #03 @066   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   N12 ,Dn1
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04 ,Fn1
 .byte   N01 ,As1
 .byte   W05
@  #03 @067   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+63
 .byte   N04 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N06 ,Gn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cs2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N01 ,Ds2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,As1
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-33
 .byte   N02 ,Gs1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N54
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W05
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+24
 .byte   N21 ,Fs2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W10
 .byte   BEND , c_v-33
 .byte   W12
 .byte   BEND , c_v-12
 .byte   N04 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
@  #03 @069   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 46*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-5
 .byte   N05 ,Gn1 ,v127
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N04 ,Fn1
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,Ds1
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cs1
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N04 ,Bn0
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N03 ,An0
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N01 ,Gn0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Gn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N05 ,Cn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N05 ,Cn1
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v+60
 .byte   N03 ,Dn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N12
 .byte   W15
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v+59
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Dn1
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W02
@  #04 @003   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N12
 .byte   W15
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N05 ,Cn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v+59
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Dn1
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W05
@  #04 @004   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,An1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v+59
 .byte   N05 ,Cn2
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N12 ,En2
 .byte   W07
@  #04 @006   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v+27
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,An2
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v+15
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v+27
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v+15
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v+27
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v+59
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v+60
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v+60
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+60
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gn2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N44 ,En1
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+60
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W02
@  #04 @011   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N08 ,Dn1
 .byte   N01 ,En1
 .byte   W13
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Dn1
 .byte   W02
@  #04 @012   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N10 ,Cs1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W03
@  #04 @013   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Cs1
 .byte   N01 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Cs1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Cs1
 .byte   N01 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-37
 .byte   N09 ,Cs1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn1
 .byte   W03
@  #04 @014   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-36
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N05 ,Cn1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn1
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Bn0
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,Ds1
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N05 ,Bn0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Bn0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W03
@  #04 @015   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,An1
 .byte   W02
 .byte   BEND , c_v+60
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W02
@  #04 @016   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N09 ,Dn1
 .byte   N01 ,En1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+60
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Dn1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+15
 .byte   N10 ,Cs1
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Cs1
 .byte   W07
@  #04 @018   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Cs1
 .byte   N01 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N12 ,Cs1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W13
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,Fs1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,En1
 .byte   W07
@  #04 @019   ----------------------------------------
 .byte   BEND , c_v+60
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N06 ,Fs1
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Cn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N04 ,Bn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,An1
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-36
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Fs1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N54 ,En1
 .byte   W14
@  #04 @020   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W04
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+52
 .byte   N21 ,En2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W10
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W11
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N03 ,Dn1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W01
@  #04 @021   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03 ,Fn1
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,As1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N12 ,Fn2
 .byte   W08
@  #04 @022   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N05 ,Cn2
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v+60
 .byte   N06 ,Cs2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N04 ,Cn3
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,As1
 .byte   N01 ,As2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W07
@  #04 @023   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N12 ,Fn2
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N05 ,Cn2
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cs2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Fn1
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N12 ,Fn2
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N05 ,Cn2
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N06 ,Cs2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N04 ,Cn3
 .byte   W07
@  #04 @025   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Fn2
 .byte   N04 ,As2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,As1
 .byte   N01 ,As2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W02
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v+27
 .byte   N01 ,Cn2
 .byte   W04
 .byte   BEND , c_v+60
 .byte   N01 ,Cs2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N02 ,Fn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v+59
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gs2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,Fn1
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N09 ,Ds1
 .byte   N01 ,Fn1
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N02 ,Ds1
 .byte   W07
@  #04 @028   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N02 ,Ds1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N10 ,Ds1
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W01
@  #04 @029   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Dn1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N09 ,Cs1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gs1
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-37
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Cs1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,En1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N05 ,Cn1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W01
@  #04 @031   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,As1
 .byte   W03
 .byte   BEND , c_v+59
 .byte   W11
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N09 ,Ds1
 .byte   N01 ,Fn1
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+59
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Fn1
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   W07
@  #04 @033   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-37
 .byte   N10 ,Ds1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,As1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W05
@  #04 @034   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N12 ,Cs1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Gn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Fn1
 .byte   W05
@  #04 @035   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v+27
 .byte   N06 ,Gn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,As2
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,As2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gs2
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,Cs2
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Cs2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,As2
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,As1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,As1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gs1
 .byte   W03
 .byte   BEND , c_v-37
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N54
 .byte   W13
@  #04 @036   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Ds2
 .byte   W04
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+52
 .byte   N21 ,Fn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W10
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W11
 .byte   BEND , c_v-16
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03 ,Ds1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W01
@  #04 @037   ----------------------------------------
 .byte   W07
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v+15
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,En2
 .byte   W07
@  #04 @038   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn2
 .byte   W05
@  #04 @039   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v+59
 .byte   N06 ,Cn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W07
 .byte   BEND , c_v+15
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,Bn2
 .byte   W05
@  #04 @041   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v+27
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W03
 .byte   BEND , c_v+60
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v+60
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Fs2
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v+60
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N44 ,En1
 .byte   N01 ,Cn2
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v+60
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W01
@  #04 @043   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N08 ,Dn1
 .byte   W13
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W01
@  #04 @044   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N10 ,Cs1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W02
@  #04 @045   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N09 ,Cs1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W13
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn1
 .byte   W02
@  #04 @046   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Bn0
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,Ds1
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N05 ,Bn0
 .byte   N01 ,Ds1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Bn0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v+60
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W02
@  #04 @047   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N12 ,An1
 .byte   W02
 .byte   BEND , c_v+60
 .byte   W12
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N09 ,Dn1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+60
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+60
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Dn1
 .byte   W08
@  #04 @049   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+15
 .byte   N10 ,Cs1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Cs1
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Cs1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N12 ,Cs1
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W13
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,Fs1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,En1
 .byte   W06
@  #04 @051   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+60
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N06 ,Fs1
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Gn2
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,Cn2
 .byte   N04 ,Bn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,An1
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-36
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N54
 .byte   W13
@  #04 @052   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W05
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+52
 .byte   N21 ,En2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W10
 .byte   BEND , c_v-4
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N03 ,Dn1
 .byte   W06
 .byte   BEND , c_v+60
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W01
@  #04 @053   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+27
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N12 ,Fn2
 .byte   W08
@  #04 @054   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v+27
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cs2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N04 ,Cn3
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,As1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W06
@  #04 @055   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N12 ,Fn2
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N05 ,Cn2
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cs2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,As2
 .byte   W06
@  #04 @056   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N12 ,Fn2
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v+27
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cs2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N04 ,Cn3
 .byte   W06
@  #04 @057   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Fn1
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,As1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Fn1
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N02 ,Fn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N44 ,Fn1
 .byte   W05
@  #04 @058   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Fn1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
@  #04 @059   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N09 ,Ds1
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
@  #04 @060   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N03 ,Ds1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N10 ,Ds1
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
@  #04 @061   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03 ,Dn1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N09 ,Cs1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
@  #04 @062   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N04 ,Gs1
 .byte   W07
 .byte   BEND , c_v-37
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N05 ,Cs1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Cs1
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,En1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N05 ,Cn1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
@  #04 @063   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N12 ,As1
 .byte   W02
 .byte   BEND , c_v+59
 .byte   W12
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
@  #04 @064   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N09 ,Ds1
 .byte   N01 ,Fn1
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+59
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Fn1
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Ds1
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Ds1
 .byte   W06
@  #04 @065   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-37
 .byte   N10 ,Ds1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N03
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,As1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,As1
 .byte   W05
@  #04 @066   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-5
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N12 ,Cs1
 .byte   W14
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Gn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N04 ,Fn1
 .byte   N01 ,As1
 .byte   W05
@  #04 @067   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+59
 .byte   N04 ,Fn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06 ,Gn1
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,As2
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Cs2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   N01 ,Ds2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,As1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,As1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gs1
 .byte   W03
 .byte   BEND , c_v-37
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N54
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W05
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+52
 .byte   N21 ,Fn2
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W10
 .byte   BEND , c_v-5
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03 ,Ds1
 .byte   W06
 .byte   BEND , c_v+59
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N02 ,Fn1
 .byte   W07
@  #04 @069   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W08
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-36
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 64
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01 ,En0 ,v127
 .byte   W04
 .byte   VOL , 31*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   N04 ,Gn2
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn2
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N04 ,Ds2
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Cs2
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05 ,Cn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v+55
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05 ,Cn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v+55
 .byte   N05 ,Cn1
 .byte   W08
 .byte   BEND , c_v+56
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,An1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Cn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v+56
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W05
@  #05 @004   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N02 ,Fn1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N12 ,Bn1
 .byte   W13
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N05 ,Cn2
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N12 ,Bn1
 .byte   W07
@  #05 @006   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v+56
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,An1
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En2
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N12 ,Bn1
 .byte   W13
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v+56
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+55
 .byte   N05 ,En2
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N02 ,Fn1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N12 ,Bn1
 .byte   W14
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,An1
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Gn2
 .byte   W05
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N02 ,Fn1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W03
 .byte   BEND , c_v+55
 .byte   N01 ,Cn2
 .byte   W04
 .byte   BEND , c_v+56
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N02 ,En2
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Fs2
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N44 ,En1
 .byte   N01 ,Cn2
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N02
 .byte   N01 ,Fs1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N09 ,Dn1
 .byte   N01 ,Bn1
 .byte   W14
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,An1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N10 ,Cs1
 .byte   N01 ,An1
 .byte   W15
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W02
@  #05 @013   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   N01 ,En1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N09 ,Cn1
 .byte   N01 ,En1
 .byte   W14
 .byte   BEND , c_v-9
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N04 ,Gn1
 .byte   N01 ,An1
 .byte   W03
@  #05 @014   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N04 ,Gn1
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02 ,Bn0
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N12 ,Ds1
 .byte   W13
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En1
 .byte   W08
 .byte   BEND , c_v+55
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W02
@  #05 @015   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N12 ,An1
 .byte   W02
 .byte   BEND , c_v+56
 .byte   W12
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v+12
 .byte   N10 ,Ds1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W14
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v+55
 .byte   N05 ,En1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N10 ,Cs1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   N01 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   N01 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N12 ,Cn1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W13
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fs1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,En1
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   N04
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v+24
 .byte   N05 ,Fs1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N01 ,Gn1
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Bn2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Bn1
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,An1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Gn1
 .byte   N01 ,An1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N02 ,Gn1
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Fs1
 .byte   W04
 .byte   BEND , c_v-8
 .byte   TIE ,En1
 .byte   W13
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W03
 .byte   BEND , c_v+23
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v+12
 .byte   N01 ,Gn1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+56
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-41
 .byte   N02 ,Fs1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N12 ,Cn2
 .byte   W08
@  #05 @022   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N05 ,Gs1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   BEND , c_v+56
 .byte   N05 ,Gs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,As1
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+3
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+3
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N02 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N12 ,Cn2
 .byte   W13
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Gs1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v+55
 .byte   N05 ,As1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,Gn1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+56
 .byte   N05 ,Fn2
 .byte   W07
@  #05 @024   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-41
 .byte   N02 ,Fs1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N12 ,Cn2
 .byte   W14
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N05 ,Gs1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   BEND , c_v+56
 .byte   N05 ,Gs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,As1
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+3
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04 ,Gs2
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   BEND , c_v+12
 .byte   N01 ,Gn1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+3
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N02 ,Fs1
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W03
 .byte   BEND , c_v+55
 .byte   N01 ,Ds2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N02 ,Fn2
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N48 ,Fn1
 .byte   N01 ,Cs2
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W04
 .byte   BEND , c_v+56
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N02
 .byte   N01 ,Gn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
@  #05 @027   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N10 ,Ds1
 .byte   N01 ,Cn2
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   N01 ,As1
 .byte   W07
@  #05 @028   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N10 ,Dn1
 .byte   N01 ,As1
 .byte   W14
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
@  #05 @029   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N09 ,Cs1
 .byte   N01 ,Fn1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N04 ,Gs1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N04
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   N01 ,Gn1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N05 ,Cs1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,Cs1
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02 ,Cn1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N12 ,En1
 .byte   W13
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v+56
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   N01 ,Gn1
 .byte   W07
@  #05 @031   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N12 ,As1
 .byte   W02
 .byte   BEND , c_v+55
 .byte   W12
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
@  #05 @032   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v+12
 .byte   N10 ,En1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v+56
 .byte   N05 ,Fn1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01 ,Ds1
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N10 ,Dn1
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W14
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,As1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   N01 ,As1
 .byte   W05
@  #05 @034   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Dn1
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N12 ,Cs1
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W13
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N02 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N02 ,As1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N04 ,Fn1
 .byte   N01 ,As1
 .byte   W05
@  #05 @035   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+56
 .byte   N04 ,Fn1
 .byte   W08
 .byte   BEND , c_v+23
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Cs2
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01 ,Ds2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,As2
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Cs2
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,As1
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Gs1
 .byte   N01 ,As1
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N02 ,Gs1
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-9
 .byte   TIE ,Fn1
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W03
 .byte   VOL , 36*song19_mvl/mxv
 .byte   BEND , c_v-40
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+55
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N12 ,Bn1
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v+56
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+55
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W05
@  #05 @039   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N12 ,Bn1
 .byte   W14
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v+56
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,An1
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W05
@  #05 @040   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N02 ,Fn1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N12 ,Bn1
 .byte   W13
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v+56
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W05
@  #05 @041   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+4
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W03
 .byte   BEND , c_v+55
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W03
 .byte   BEND , c_v+55
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+56
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N48 ,En1
 .byte   W05
@  #05 @042   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
@  #05 @043   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N09 ,Dn1
 .byte   W14
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   N01 ,An1
 .byte   W08
@  #05 @044   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,An1
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N10 ,Cs1
 .byte   N01 ,An1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En1
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N09 ,Cn1
 .byte   N01 ,En1
 .byte   W14
 .byte   BEND , c_v-9
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N02 ,An1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N04 ,Gn1
 .byte   N01 ,An1
 .byte   W02
@  #05 @046   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-41
 .byte   N04 ,Gn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v-40
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Bn0
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N12 ,Ds1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N05 ,Bn0
 .byte   N01 ,Ds1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01 ,Bn0
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W02
@  #05 @047   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N12 ,An1
 .byte   W03
 .byte   BEND , c_v+56
 .byte   W12
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N10 ,Ds1
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W13
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+56
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+55
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
@  #05 @049   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N10 ,Cs1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   N01 ,An1
 .byte   W06
@  #05 @050   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-8
 .byte   N01 ,Cs1
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   N01 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Cs2
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   N01 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N12 ,Cn1
 .byte   W13
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fs1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N04 ,En1
 .byte   N01 ,An1
 .byte   W06
@  #05 @051   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,En1
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v+24
 .byte   N05 ,Fs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,An2
 .byte   N01 ,Bn2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Bn2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01 ,Dn2
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,Bn1
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,An1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Gn1
 .byte   N01 ,An1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N02 ,Gn1
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   N01 ,Fs1
 .byte   W04
 .byte   BEND , c_v-8
 .byte   TIE ,En1
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+56
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N02 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N12 ,Cn2
 .byte   W07
@  #05 @054   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N05 ,Gs1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05 ,Gs1
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,As1
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+3
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v+12
 .byte   N01 ,Gn1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-41
 .byte   N02 ,Fs1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W06
@  #05 @055   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N12 ,Cn2
 .byte   W14
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Gs1
 .byte   W07
 .byte   BEND , c_v+56
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+55
 .byte   N05 ,As1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+56
 .byte   N05 ,Fn2
 .byte   W06
@  #05 @056   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+11
 .byte   N02 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N12 ,Cn2
 .byte   W14
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N05 ,Gs1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05 ,Gs1
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,As1
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+3
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04 ,Gs2
 .byte   W05
@  #05 @057   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v+12
 .byte   N01 ,Gn1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N05 ,Fn2
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-41
 .byte   N02 ,Fs1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W03
 .byte   BEND , c_v+55
 .byte   N01 ,Ds2
 .byte   W04
 .byte   BEND , c_v+56
 .byte   N02 ,Fn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v+55
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Gs2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Fn2
 .byte   N01 ,Gs2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N44 ,Fn1
 .byte   N01 ,Cs2
 .byte   W05
@  #05 @058   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W04
 .byte   BEND , c_v+56
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N02
 .byte   N01 ,Gn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W06
@  #05 @059   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N10 ,Ds1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,As1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   W06
@  #05 @060   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,As1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N10 ,Dn1
 .byte   W14
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
@  #05 @061   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Fn1
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N09 ,Cs1
 .byte   N01 ,Fn1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,As1
 .byte   W07
@  #05 @062   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N04 ,Gs1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v-40
 .byte   N04 ,Gs1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N05 ,Fn1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Cs1
 .byte   W07
 .byte   BEND , c_v-41
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Cn1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N12 ,En1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Fn1
 .byte   W08
 .byte   BEND , c_v+56
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W06
@  #05 @063   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N12 ,As1
 .byte   W03
 .byte   BEND , c_v+55
 .byte   W12
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N01 ,Fn1
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
@  #05 @064   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v+12
 .byte   N10 ,En1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W13
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+55
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+56
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N02 ,Ds1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W06
@  #05 @065   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   N02 ,Ds1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,Ds2
 .byte   W08
 .byte   BEND , c_v+12
 .byte   N10 ,Dn1
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W13
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N02 ,Dn1
 .byte   W04
@  #05 @066   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N02 ,Dn1
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N12 ,Cs1
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W13
 .byte   BEND , c_v-8
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N02 ,Gn1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04 ,Fn1
 .byte   W04
@  #05 @067   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+56
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,Gn1
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01 ,Gs1
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,As2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Gs2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,Cs2
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,Ds2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,As1
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Gs1
 .byte   N01 ,As1
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N02 ,Gs1
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N02 ,Fn1
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-9
 .byte   TIE ,Fn1
 .byte   W11
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W02
 .byte   VOL , 36*song19_mvl/mxv
 .byte   BEND , c_v-9
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N02 ,En1
 .byte   W07
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 64
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01 ,CnM1 ,v127
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   VOL , 31*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Ds1
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Cs1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   N01 ,An0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1
 .byte   N05 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1
 .byte   N05 ,Dn1
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1
 .byte   W07
 .byte   BEND , c_v+63
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
@  #06 @004   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Bn1
 .byte   W13
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,Bn1
 .byte   W07
@  #06 @006   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+32
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Bn1
 .byte   W13
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N05 ,En2
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,Bn1
 .byte   W14
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+32
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W05
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+32
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W04
 .byte   BEND , c_v+63
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Fs2
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N44 ,En1
 .byte   N01 ,Cn2
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v+63
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   N01 ,Fs1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N09 ,Dn1
 .byte   N01 ,Bn1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N10 ,Cs1
 .byte   N01 ,An1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #06 @013   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   N04 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Cn1
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04 ,Gn1
 .byte   N01 ,An1
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N04 ,Gn1
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Ds1
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En1
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W02
@  #06 @015   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W12
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N10 ,Dn1
 .byte   N01 ,Bn1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fs1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N10 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1
 .byte   N01 ,En1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fs1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En1
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+31
 .byte   N05 ,Fs1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Gn1
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Cn2
 .byte   N05 ,Bn2
 .byte   W04
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn1
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   N01 ,An1
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N02 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   TIE
 .byte   W13
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W03
 .byte   BEND , c_v+31
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-13
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N12 ,Cn2
 .byte   W08
@  #06 @022   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+31
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Cs2
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2
 .byte   W13
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cs2
 .byte   N05 ,Ds2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-13
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N05 ,Fn2
 .byte   W07
@  #06 @024   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N12 ,Cn2
 .byte   W14
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+31
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   BEND , c_v-13
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+63
 .byte   N01 ,Ds2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N48 ,Fn1
 .byte   N01 ,Cs2
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   W44
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W04
 .byte   BEND , c_v+63
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   N01 ,Gn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Fn1
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
@  #06 @027   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N09 ,Ds1
 .byte   N01 ,Cn2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,As1
 .byte   W07
@  #06 @028   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,As1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N10 ,Dn1
 .byte   N01 ,As1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
@  #06 @029   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,Dn2
 .byte   N04 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,Dn2
 .byte   N04 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Dn2
 .byte   N04 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,Cs1
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,As1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04
 .byte   W01
@  #06 @030   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04 ,Gs1
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   N01 ,Gn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Cs1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Cs1
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,En1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   N01 ,Gn1
 .byte   W07
@  #06 @031   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W12
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
@  #06 @032   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N10 ,Ds1
 .byte   N01 ,Cn2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,As1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N10 ,Dn1
 .byte   N01 ,As1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,As1
 .byte   W05
@  #06 @034   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,Dn1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N12 ,Cs1
 .byte   N01 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,As1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Fn1
 .byte   N01 ,As1
 .byte   W05
@  #06 @035   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+63
 .byte   N04 ,Fn1
 .byte   W08
 .byte   BEND , c_v+32
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Gs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cs2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N02 ,Gs1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   TIE ,Fn1
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W03
 .byte   VOL , 36*song19_mvl/mxv
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,Bn1
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W05
@  #06 @039   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,Bn1
 .byte   W14
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+32
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W05
@  #06 @040   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Bn1
 .byte   W13
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Dn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W04
@  #06 @041   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v+63
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+63
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N01 ,Gn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N44 ,En1
 .byte   W05
@  #06 @042   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
@  #06 @043   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09 ,Dn1
 .byte   N01 ,Bn1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,An1
 .byte   W08
@  #06 @044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N10 ,Cs1
 .byte   N01 ,An1
 .byte   W15
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #06 @045   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N08 ,Cn1
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N02 ,An1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Gn1
 .byte   N01 ,An1
 .byte   W02
@  #06 @046   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-33
 .byte   N04 ,Gn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v-33
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N12 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #06 @047   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-64
 .byte   N12
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W12
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W01
@  #06 @048   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N10 ,Dn1
 .byte   N01 ,Bn1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+63
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fs1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
@  #06 @049   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N10 ,Cs1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N08
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   N01 ,An1
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   N01 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fs1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,An1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N04 ,En1
 .byte   N01 ,An1
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En1
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v+31
 .byte   N05 ,Fs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N01 ,Bn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn2
 .byte   W04
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn1
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   N01 ,An1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn1
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Fs1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   TIE ,En1
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W03
 .byte   BEND , c_v+31
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N12 ,Cn2
 .byte   W07
@  #06 @054   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+31
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-13
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N12 ,Cn2
 .byte   W14
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+31
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Cs2
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Fn2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N05 ,Fn2
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N12 ,Cn2
 .byte   W14
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Ds2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Gs2
 .byte   W05
@  #06 @057   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v-13
 .byte   N01 ,Gs1
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+11
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+63
 .byte   N01 ,Ds2
 .byte   W04
 .byte   BEND , c_v+63
 .byte   N02 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N48 ,Fn1
 .byte   N01 ,Cs2
 .byte   W05
@  #06 @058   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W04
 .byte   BEND , c_v+63
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   N01 ,Gn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Fn1
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N10 ,Ds1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,As1
 .byte   W06
@  #06 @060   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N10 ,Dn1
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
@  #06 @061   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Dn2
 .byte   N04 ,Fn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1
 .byte   N01 ,Fn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Dn2
 .byte   N04 ,Fn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1
 .byte   N01 ,Fn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Dn2
 .byte   N04 ,Fn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Fn1
 .byte   N01 ,Fn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N08 ,Cs1
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,As1
 .byte   W07
@  #06 @062   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N04
 .byte   W07
 .byte   BEND , c_v-33
 .byte   N04 ,Gs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cs1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N12 ,En1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn1
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W06
@  #06 @063   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-64
 .byte   N12
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W12
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
@  #06 @064   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N10 ,Ds1
 .byte   N01 ,Cn2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Ds1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W05
@  #06 @065   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Ds1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,As1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N10 ,Dn1
 .byte   N01 ,As1
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N08
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05 ,As1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   N01 ,As1
 .byte   W04
@  #06 @066   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Fn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Fn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N12 ,Cs1
 .byte   N01 ,Fn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N02 ,Cs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N02 ,As1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N04 ,Fn1
 .byte   N01 ,As1
 .byte   W04
@  #06 @067   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+63
 .byte   N04 ,Fn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gs1
 .byte   N05 ,Cs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N01 ,Fn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Gs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,As2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N02 ,Fn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N01 ,Ds2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,As1
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Gs1
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fn1
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   TIE ,Fn1
 .byte   W11
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W02
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song19_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 75*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   TIE ,Bn3 ,v044
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N56
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W14
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   TIE ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56
 .byte   W07
@  #07 @007   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   TIE ,Bn3
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W28
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N68 ,Bn4
 .byte   W22
@  #07 @009   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N10 ,An4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-6
 .byte   N09 ,Gn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N09 ,Fn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N10 ,Ds4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N08 ,Cs4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-61
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N56 ,Bn3
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W36
 .byte   W01
@  #07 @011   ----------------------------------------
 .byte   W12
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N64 ,An3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W17
@  #07 @012   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N64
 .byte   W36
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   W02
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #07 @014   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-32
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N56 ,Bn3
 .byte   W10
@  #07 @015   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #07 @016   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N56 ,Bn3
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+34
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W23
@  #07 @017   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N56 ,Bn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3
 .byte   W30
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #07 @019   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W13
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
@  #07 @022   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W08
@  #07 @023   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+4
 .byte   N68 ,Cn5
 .byte   W23
@  #07 @025   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N10 ,As4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N10 ,Gs4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N09 ,Fs4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-60
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W36
 .byte   W01
@  #07 @027   ----------------------------------------
 .byte   W12
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N64 ,As3
 .byte   W36
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W15
@  #07 @028   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   TIE
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
@  #07 @029   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W52
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N64 ,Gs3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #07 @030   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N56 ,Gn3
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W08
@  #07 @031   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
@  #07 @032   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W21
@  #07 @033   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gs3
 .byte   W30
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #07 @035   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W11
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W07
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N56 ,Bn3
 .byte   W14
 .byte   PAN , c_v+0
 .byte   W14
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   TIE ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W28
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-31
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   TIE ,Bn3
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W28
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N68 ,Bn4
 .byte   W21
@  #07 @041   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N10 ,An4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,Gn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N09 ,Fn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N10 ,Ds4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N08 ,Cs4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
@  #07 @042   ----------------------------------------
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-61
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N56 ,Bn3
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W36
 .byte   W01
@  #07 @043   ----------------------------------------
 .byte   W12
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N64 ,An3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W16
@  #07 @044   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N64
 .byte   W36
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @045   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   W02
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
@  #07 @046   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v+1
 .byte   N01 ,Bn3
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N56
 .byte   W09
@  #07 @047   ----------------------------------------
 .byte   W19
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
@  #07 @048   ----------------------------------------
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N56 ,Bn3
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W23
@  #07 @049   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N56 ,Bn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #07 @050   ----------------------------------------
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn3
 .byte   W30
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
@  #07 @051   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W07
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
@  #07 @054   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W07
@  #07 @055   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W02
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #07 @056   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+4
 .byte   N68 ,Cn5
 .byte   W22
@  #07 @057   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N10 ,As4
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N10 ,Gs4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N09 ,Fs4
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
@  #07 @058   ----------------------------------------
 .byte   BEND , c_v-55
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-60
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W36
@  #07 @059   ----------------------------------------
 .byte   W13
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N64 ,As3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   N48
 .byte   W14
@  #07 @060   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song19_mvl/mxv
 .byte   TIE
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #07 @061   ----------------------------------------
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W52
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N64 ,Gs3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
@  #07 @062   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N56 ,Gn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W07
@  #07 @063   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
@  #07 @064   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W21
@  #07 @065   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #07 @066   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+34
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N56 ,Cs4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Gs3
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   TIE
 .byte   W30
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @067   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W10
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W08
 .byte   VOL , 28*song19_mvl/mxv
 .byte   BEND , c_v+1
 .byte   N14 ,Bn3
 .byte   W14
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song19_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 75*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W14
 .byte   BEND , c_v+8
 .byte   TIE ,Bn3 ,v044
 .byte   W80
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   PAN , c_v+0
 .byte   VOL , 24*song19_mvl/mxv
 .byte   TIE
 .byte   W28
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+41
 .byte   W15
@  #08 @006   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
@  #08 @007   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   TIE ,Cn4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-24
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+11
 .byte   N68 ,Bn4
 .byte   W07
@  #08 @009   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N09 ,An4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N10 ,Gn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-3
 .byte   N10 ,Fn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N09 ,Ds4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N07 ,Cs4
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-51
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56 ,Bn3
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W23
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N64 ,An3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W02
@  #08 @012   ----------------------------------------
 .byte   W48
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N64
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N64 ,Gn3
 .byte   W24
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N56 ,Fs3
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @015   ----------------------------------------
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56 ,Bn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
@  #08 @016   ----------------------------------------
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-24
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56 ,Bn3
 .byte   W28
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W09
@  #08 @017   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56 ,Bn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   TIE ,Gn3
 .byte   W22
@  #08 @019   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W92
 .byte   W02
@  #08 @021   ----------------------------------------
 .byte   W21
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+42
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W15
@  #08 @022   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
@  #08 @023   ----------------------------------------
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N68 ,Cn5
 .byte   W08
@  #08 @025   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N10 ,As4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,Gs4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N10 ,Fs4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N07 ,Dn4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-52
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W22
@  #08 @027   ----------------------------------------
 .byte   W28
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N64 ,As3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   W02
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N64
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
@  #08 @029   ----------------------------------------
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   W02
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   TIE ,Gs3
 .byte   W23
@  #08 @030   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W28
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
@  #08 @031   ----------------------------------------
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-24
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
@  #08 @032   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W07
@  #08 @033   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
@  #08 @034   ----------------------------------------
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   TIE ,Gs3
 .byte   W21
@  #08 @035   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W30
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
@  #08 @036   ----------------------------------------
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W92
 .byte   W02
@  #08 @037   ----------------------------------------
 .byte   W21
 .byte   PAN , c_v+0
 .byte   BEND , c_v+8
 .byte   N01 ,Bn3
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   TIE
 .byte   W28
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W15
@  #08 @038   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+36
 .byte   W02
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56
 .byte   W28
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
@  #08 @039   ----------------------------------------
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+41
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   TIE ,Cn4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W28
 .byte   W01
@  #08 @040   ----------------------------------------
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+11
 .byte   N68 ,Bn4
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N09 ,An4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N10 ,Gn4
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N10 ,Fn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N09 ,Ds4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #08 @042   ----------------------------------------
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N07 ,Cs4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-51
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56 ,Bn3
 .byte   W28
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W22
@  #08 @043   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N64 ,An3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W01
@  #08 @044   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N64
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
@  #08 @045   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N64 ,Gn3
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+7
 .byte   N56 ,Fs3
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #08 @047   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56 ,Bn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
@  #08 @048   ----------------------------------------
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56 ,Bn3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W08
@  #08 @049   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N56 ,Bn3
 .byte   W28
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
@  #08 @050   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   TIE ,Gn3
 .byte   W22
@  #08 @051   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
@  #08 @052   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W92
 .byte   W02
@  #08 @053   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v+9
 .byte   N01 ,Cn4
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N56
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W15
@  #08 @054   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
@  #08 @055   ----------------------------------------
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #08 @056   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N68 ,Cn5
 .byte   W07
@  #08 @057   ----------------------------------------
 .byte   W23
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N10 ,As4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,Gs4
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N10 ,Fs4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N09 ,En4
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
@  #08 @058   ----------------------------------------
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N07 ,Dn4
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-52
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W21
@  #08 @059   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N64 ,As3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
@  #08 @060   ----------------------------------------
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   W02
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N64
 .byte   W32
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
@  #08 @061   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   W03
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   TIE ,Gs3
 .byte   W22
@  #08 @062   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W28
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
@  #08 @063   ----------------------------------------
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v-24
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
@  #08 @064   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W06
@  #08 @065   ----------------------------------------
 .byte   W22
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   N56 ,Cn4
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
@  #08 @066   ----------------------------------------
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+10
 .byte   N56 ,Cs4
 .byte   W28
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   BEND , c_v+9
 .byte   TIE ,Gs3
 .byte   W20
@  #08 @067   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W30
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #08 @068   ----------------------------------------
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W92
 .byte   W01
@  #08 @069   ----------------------------------------
 .byte   W22
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006
	.word	song19_007
	.word	song19_008

	.end
