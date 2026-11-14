	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 10
	.equ	song19_rev, 148
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
 .byte   VOL , 46*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3 ,v127
 .byte   W16
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
Label_01005DB5:
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3 ,v127
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W02
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W17
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W09
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W09
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W07
@  #01 @005   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
@  #01 @008   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   W02
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
@  #01 @011   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W04
@  #01 @012   ----------------------------------------
 .byte   W05
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
@  #01 @013   ----------------------------------------
 .byte   W02
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W16
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
@  #01 @014   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W04
@  #01 @016   ----------------------------------------
 .byte   W05
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W17
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W15
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W09
 .byte   GOTO
  .word Label_01005DB5
@  #01 @018   ----------------------------------------
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3 ,v127
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W15
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
@  #01 @019   ----------------------------------------
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W09
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W02
 .byte   W07
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
@  #01 @020   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W16
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   W02
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
@  #01 @021   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W09
@  #01 @022   ----------------------------------------
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
@  #01 @023   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
@  #01 @024   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
@  #01 @025   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
@  #01 @026   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   W03
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
@  #01 @027   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W02
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
@  #01 @028   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
@  #01 @029   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W03
 .byte   W05
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
@  #01 @030   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   W03
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W16
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
@  #01 @031   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
@  #01 @032   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W06
 .byte   W03
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W09
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W08
@  #01 @033   ----------------------------------------
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W17
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03 ,En2
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W09
@  #01 @034   ----------------------------------------
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 47*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 47*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N06 ,En1 ,v127
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
Label_01006900:
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1 ,v127
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,Bn1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N02 ,An1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03 ,Gn1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02 ,Fs1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Fs1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W02
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06 ,Gn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07 ,An1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W04
@  #02 @004   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02 ,Bn1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,An1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03 ,Gn1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02 ,Fs1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,Gn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07 ,An1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W05
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06 ,An1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
@  #02 @011   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W04
@  #02 @012   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #02 @013   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #02 @014   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   VOL , 47*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   GOTO
  .word Label_01006900
@  #02 @018   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1 ,v127
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,Bn1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,An1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
@  #02 @019   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,Gn1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02 ,Fs1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,Gn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07 ,An1
 .byte   W02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W08
@  #02 @020   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #02 @021   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,Bn1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,An1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W04
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,Gn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,Fs1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N07 ,Fs1
 .byte   W08
@  #02 @022   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,Gn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07 ,An1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N07 ,Bn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #02 @023   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
@  #02 @024   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W05
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
@  #02 @025   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
@  #02 @026   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07 ,Gn1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06 ,An1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
@  #02 @027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W02
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
@  #02 @028   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
@  #02 @029   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W03
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
@  #02 @030   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N22 ,Bn1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
@  #02 @031   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
@  #02 @032   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N07 ,Dn1
 .byte   W06
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W09
@  #02 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W05
 .byte   VOL , 47*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,En1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 40*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,CnM1 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,Cn0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
Label_0100725B:
 .byte   BEND , c_v-1
 .byte   N01 ,En1 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #03 @001   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   N01 ,An1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N06 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   N01 ,Fs1
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N05 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W04
@  #03 @004   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N06 ,Bn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
@  #03 @006   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W04
@  #03 @007   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #03 @008   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N60 ,En2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W48
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06 ,Fs2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N04 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Bn1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Dn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N10 ,Gn2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N48 ,An2
 .byte   W14
@  #03 @010   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N30
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N30 ,Dn3
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #03 @013   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N21 ,Bn2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W05
@  #03 @015   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N28 ,Dn2
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N30
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N14
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N14
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N06 ,Dn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   GOTO
  .word Label_0100725B
@  #03 @018   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,En1 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
@  #03 @019   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W07
@  #03 @020   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #03 @021   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W03
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N06 ,En2
 .byte   W07
@  #03 @022   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,An1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #03 @023   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
@  #03 @024   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W05
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
@  #03 @025   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N60 ,En2
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W52
@  #03 @026   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Fs2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N04 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03 ,Bn1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,An2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N10 ,Gn2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N48 ,An2
 .byte   W44
@  #03 @027   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N30
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W30
 .byte   BEND , c_v+0
 .byte   N30 ,Dn3
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
@  #03 @028   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W03
@  #03 @029   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N21 ,Bn2
 .byte   W24
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N28 ,Dn2
 .byte   W05
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N30
 .byte   W32
 .byte   BEND , c_v+0
 .byte   N14
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N14
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   Dn1
 .byte   W03
@  #03 @033   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W05
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N06 ,Dn2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 40*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,CnM1 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,Cn0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N01 ,Cs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,En2
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
Label_01007D83:
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,En1 ,v127
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v+60
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W02
@  #04 @001   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,An1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   N01 ,An1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-36
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N06 ,En2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   N01 ,Fs1
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+15
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,An2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   N01 ,Bn1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v+60
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W04
@  #04 @004   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,An1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   N01 ,An1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-36
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+60
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-16
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Fs1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,An2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W02
@  #04 @006   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W04
@  #04 @007   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
@  #04 @008   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N60 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W48
 .byte   W02
@  #04 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N06 ,Fs2
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Fs1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N04 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03 ,Bn1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,An2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,En1
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N60 ,Gn2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W14
@  #04 @010   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N30 ,An2
 .byte   W02
 .byte   BEND , c_v+60
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N30 ,Dn3
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W03
@  #04 @012   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W02
@  #04 @013   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N21 ,Bn2
 .byte   W24
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W05
@  #04 @015   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N28 ,Dn2
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N30
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N14
 .byte   W03
@  #04 @016   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-5
 .byte   N14
 .byte   W17
 .byte   BEND , c_v-5
 .byte   N01 ,Dn1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
@  #04 @017   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   GOTO
  .word Label_01007D83
@  #04 @018   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01 ,En1 ,v127
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v+60
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,An1
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
@  #04 @019   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-36
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+60
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-16
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Fs1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,An2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W07
@  #04 @020   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   N01 ,Bn1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W06
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v+60
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
@  #04 @021   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,An1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W03
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-36
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+60
 .byte   N06 ,En2
 .byte   W07
@  #04 @022   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v+15
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,An2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,An1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W07
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06 ,Bn2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
@  #04 @023   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
@  #04 @024   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
@  #04 @025   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N60 ,En2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W52
@  #04 @026   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06 ,Fs2
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N04 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N04 ,Bn1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Gn1
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N60 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W44
@  #04 @027   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N30 ,An2
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W30
 .byte   BEND , c_v-5
 .byte   N30 ,Dn3
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
@  #04 @028   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W03
@  #04 @029   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N21 ,Bn2
 .byte   W24
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
@  #04 @031   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N28 ,Dn2
 .byte   W05
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N30
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N14
 .byte   W16
 .byte   BEND , c_v-5
 .byte   N14
 .byte   W17
 .byte   BEND , c_v-5
 .byte   N01 ,Dn1
 .byte   N01 ,Dn2
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Dn1
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N06 ,Dn2
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-4
 .byte   N07 ,En2 ,v127
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
Label_01008895:
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2 ,v127
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02 ,An1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,Fs1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N07 ,Dn2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N07 ,En1
 .byte   W02
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Gn2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N06 ,Fs2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N07 ,Gn2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W09
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W04
@  #05 @004   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02 ,An1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02 ,Fs1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N07 ,Dn2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N07 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Gn2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W03
@  #05 @005   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06 ,Fs2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N07 ,Gn2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W02
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W05
@  #05 @007   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
@  #05 @008   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N60 ,Fs2
 .byte   W60
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N60 ,En2
 .byte   W24
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N06 ,Ds2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06 ,An2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
@  #05 @011   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W03
@  #05 @012   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W02
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N07 ,Dn2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N30 ,An1
 .byte   W32
 .byte   BEND , c_v-4
 .byte   N30
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N14
 .byte   W03
@  #05 @016   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-4
 .byte   N14
 .byte   W17
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
@  #05 @017   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   GOTO
  .word Label_01008895
@  #05 @018   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2 ,v127
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W03
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02 ,An1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
@  #05 @019   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02 ,Fs1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N07 ,Dn2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N07 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Gn2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N06 ,Fs2
 .byte   W02
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N07 ,Gn2
 .byte   W08
@  #05 @020   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W06
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
@  #05 @021   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Cn2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02 ,An1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W04
 .byte   W05
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-5
 .byte   N01 ,Gn1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02 ,Fs1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N07 ,Dn2
 .byte   W08
@  #05 @022   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N07 ,En1
 .byte   W09
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Gn2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N06 ,Fs2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W07
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N07 ,Gn2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W09
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
@  #05 @023   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W02
 .byte   W02
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
@  #05 @024   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   PAN , c_v+0
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
@  #05 @025   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N60 ,Fs2
 .byte   W64
@  #05 @026   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,Bn1
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N60 ,En2
 .byte   W56
@  #05 @027   ----------------------------------------
 .byte   W02
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N06 ,Ds2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06 ,An2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
@  #05 @028   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W03
@  #05 @029   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N07 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W01
@  #05 @031   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-5
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N30 ,An1
 .byte   W05
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N30
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N14
 .byte   W16
 .byte   BEND , c_v-4
 .byte   N14
 .byte   W17
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W03
@  #05 @033   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-4
 .byte   N07 ,En2
 .byte   W08
 .byte   PAN , c_v+63
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N06
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,CnM1 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,Cn0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
Label_010091E1:
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,En1 ,v127
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N02 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   N01 ,An1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N02 ,Gn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
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
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N05 ,Gn2
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N06 ,Bn1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W04
@  #06 @004   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N02 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   N01 ,An1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N02 ,Gn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W03
@  #06 @005   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N06 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N06 ,Gn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Gn1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N06 ,Bn1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W04
@  #06 @007   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N60 ,En2
 .byte   W60
@  #06 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N60 ,En2
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
@  #06 @011   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   N01 ,An2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #06 @013   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N06 ,En2
 .byte   W05
@  #06 @015   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N30
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N30 ,Fs1
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N14
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N14
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N01 ,An1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W05
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
@  #06 @017   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   GOTO
  .word Label_010091E1
@  #06 @018   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En1 ,v127
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N02 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   N01 ,An1
 .byte   W08
@  #06 @019   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N05 ,Gn2
 .byte   W07
@  #06 @020   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Gn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N06 ,Bn1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W06
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #06 @021   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W04
 .byte   BEND , c_v-64
 .byte   N02 ,Bn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W04
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W07
@  #06 @022   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,En1
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
@  #06 @023   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #06 @024   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W04
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
@  #06 @025   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   W02
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N60 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W60
@  #06 @026   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   N01 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N60 ,En2
 .byte   W56
@  #06 @027   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Ds2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,An2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
@  #06 @028   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W02
@  #06 @029   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Bn1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W08
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W01
@  #06 @030   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
@  #06 @031   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N06 ,En2
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N07
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v+63
 .byte   N30
 .byte   W05
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N30 ,Fs1
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N14
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N14
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N01 ,An1
 .byte   W03
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02
 .byte   W05
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v+63
 .byte   N06
 .byte   W08
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N01 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N06
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	6	@ NumTrks
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

	.end
