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
Label_0100B252:
 .byte   TEMPO , 120*song19_tbs/2
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 49*song19_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3 ,v127
 .byte   W54
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W40
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W28
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #01 @002   ----------------------------------------
 .byte   W11
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W24
 .byte   W03
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W16
@  #01 @003   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W14
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W24
 .byte   W03
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W24
 .byte   W02
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Fs3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,Gn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W06
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   VOL , 8*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W08
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W08
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   W05
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W06
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W06
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W08
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W06
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 8*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W06
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W05
@  #01 @009   ----------------------------------------
 .byte   W03
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 49*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fs3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   PAN , c_v+0
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W14
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W06
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W08
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W04
@  #01 @010   ----------------------------------------
 .byte   W10
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W06
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W14
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W14
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W14
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   W05
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W07
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W14
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W07
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W06
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W07
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W14
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W13
 .byte   PAN , c_v-64
 .byte   VOL , 49*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Ds3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W04
 .byte   PAN , c_v+0
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Cs3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N02 ,Fn2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   PAN , c_v+63
 .byte   VOL , 49*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 42*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,En3
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 43*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 45*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W04
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W09
 .byte   GOTO
  .word Label_0100B252
@  #01 @014   ----------------------------------------
 .byte   W06
 .byte   W36
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3 ,v127
 .byte   W40
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W03
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Gn3
 .byte   W09
@  #01 @015   ----------------------------------------
 .byte   W08
 .byte   VOL , 1*song19_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_0100B676:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 46*song19_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N01 ,Fn3 ,v127
 .byte   W54
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W40
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   VOL , 37*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N92 ,En1
 .byte   W84
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   VOL , 47*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   VOL , 37*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N92 ,En1
 .byte   W68
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   VOL , 37*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N92 ,En1
 .byte   W56
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOL , 47*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   VOL , 47*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N12 ,En1
 .byte   W14
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
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
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
 .byte   W06
@  #02 @006   ----------------------------------------
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
 .byte   N05
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
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
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   W05
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
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
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
 .byte   W06
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
@  #02 @008   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W14
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
 .byte   N03
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W05
@  #02 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,En1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W04
@  #02 @010   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Cn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Dn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,An1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,Dn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N02 ,An1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Fs1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W04
 .byte   VOL , 37*song19_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W02
 .byte   GOTO
  .word Label_0100B676
@  #02 @014   ----------------------------------------
 .byte   W06
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W04
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_0100B936:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 46*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+12
 .byte   N01 ,CnM1 ,v127
 .byte   N01 ,Cn0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Cs1
 .byte   N01 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
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
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
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
 .byte   N02 ,En1
 .byte   W05
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
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W06
 .byte   BEND , c_v+12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   N01 ,Gn2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W02
@  #03 @003   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
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
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Bn2
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W05
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
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   N11 ,En1
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N01 ,En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W05
@  #03 @006   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W06
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
 .byte   N02 ,En1
 .byte   W06
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
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W05
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
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W06
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
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
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+12
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
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   N01 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,An0
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,An0
 .byte   W07
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,En2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,An0
 .byte   W06
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N18 ,Fs2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W04
@  #03 @010   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   N18 ,Gn2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Cn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Cn2
 .byte   N18 ,Fs2
 .byte   W09
@  #03 @011   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,Bn1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Bn0
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N18 ,En2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,An0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,An1
 .byte   N04 ,En2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,En1
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N02 ,An0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,An1
 .byte   N18 ,Fs2
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,Bn1
 .byte   N04 ,Fs2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Fs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N18 ,Gn2
 .byte   W19
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W13
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W03
 .byte   BEND , c_v-33
 .byte   N01 ,Gn2
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
 .byte   N01 ,Bn2
 .byte   N01 ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N02
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N02 ,Dn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W03
 .byte   BEND , c_v-33
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N01 ,Fs2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N02 ,Cn2
 .byte   W03
 .byte   BEND , c_v-33
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W08
 .byte   GOTO
  .word Label_0100B936
@  #03 @014   ----------------------------------------
 .byte   W06
 .byte   W92
@  #03 @015   ----------------------------------------
 .byte   W01
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W03
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_01009CBE:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 39*song19_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 40*song19_mvl/mxv
 .byte   BEND , c_v+12
 .byte   N01 ,CnM1 ,v127
 .byte   N01 ,Cn0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Cs1
 .byte   N01 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Bn2
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W08
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v+60
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
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
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn2
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   N01 ,Gn2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+60
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Bn2
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W02
@  #04 @003   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
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
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,Bn2
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn2
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+60
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   N11 ,En1
 .byte   W13
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Bn2
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N01 ,En2
 .byte   N04 ,Cn3
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N01 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
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
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W05
@  #04 @006   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v-5
 .byte   N01
 .byte   N01 ,En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
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
 .byte   N02 ,En1
 .byte   W06
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
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn2
 .byte   W05
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N05 ,Dn2
 .byte   W07
 .byte   BEND , c_v+60
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W02
@  #04 @007   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Cn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N05 ,An2
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   BEND , c_v+60
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,En1
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
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Cn3
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,Bn2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,An2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N04 ,Gn2
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N05 ,Bn1
 .byte   N01 ,Gn2
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N12 ,En2
 .byte   W14
 .byte   BEND , c_v-4
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,An0
 .byte   N01 ,En1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02 ,An0
 .byte   W07
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,En2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,An0
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N18 ,Fs2
 .byte   W20
 .byte   BEND , c_v-4
 .byte   N05
 .byte   W03
@  #04 @010   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-16
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N04 ,Fs2
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Bn1
 .byte   N18 ,Gn2
 .byte   W20
 .byte   BEND , c_v-5
 .byte   N05
 .byte   W07
 .byte   BEND , c_v+15
 .byte   N01 ,Fs1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Cn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N01 ,Cn1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,Cn2
 .byte   N18 ,Fs2
 .byte   W09
@  #04 @011   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-4
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N01 ,Bn1
 .byte   N04 ,Fs2
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N02 ,Bn0
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01 ,Bn0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N18 ,En2
 .byte   W20
 .byte   BEND , c_v-4
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,En1
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,An0
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,An1
 .byte   N04 ,En2
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-16
 .byte   N01 ,En1
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N02 ,An0
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N01 ,An1
 .byte   N18 ,Fs2
 .byte   W20
 .byte   BEND , c_v-4
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N02
 .byte   W07
 .byte   BEND , c_v-4
 .byte   N01
 .byte   N01 ,Bn1
 .byte   N04 ,Fs2
 .byte   W07
 .byte   BEND , c_v-16
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N18 ,Gn2
 .byte   W19
 .byte   BEND , c_v-5
 .byte   N05
 .byte   W07
 .byte   BEND , c_v-5
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   N01 ,Fs1
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N02 ,Cn1
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+8
 .byte   N01
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W13
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W03
 .byte   BEND , c_v-36
 .byte   N01 ,Gn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Fs2
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v+60
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Bn2
 .byte   N01 ,En3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Dn3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N02 ,Cn3
 .byte   N01 ,Dn3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   N01 ,An2
 .byte   N01 ,Cn3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   N01 ,Gn2
 .byte   W03
 .byte   BEND , c_v-36
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Fs2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   N02 ,Cn2
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-36
 .byte   N02 ,Cn2
 .byte   W03
 .byte   BEND , c_v-4
 .byte   N01 ,Bn1
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W08
 .byte   GOTO
  .word Label_01009CBE
@  #04 @014   ----------------------------------------
 .byte   W06
 .byte   W92
@  #04 @015   ----------------------------------------
 .byte   W01
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W03
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_0100A32E:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 43*song19_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,CnM1 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N01 ,Cn0
 .byte   N01 ,Cs1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
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
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W05
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   N05 ,En2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Fs2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
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
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W05
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
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
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W05
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
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
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v+31
 .byte   N05 ,Fs2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N04 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn2
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N01 ,En2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N04 ,An2
 .byte   W05
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   N01 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N11 ,En1
 .byte   N01 ,En2
 .byte   W14
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W07
@  #05 @005   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
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
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N05 ,En2
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Fs2
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W05
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
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
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,Bn1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,An1
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   N01 ,Gn2
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,En2
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W01
@  #05 @007   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
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
 .byte   N02 ,En1
 .byte   N01 ,Gn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N05 ,En2
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+31
 .byte   N05 ,Fs2
 .byte   W07
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,En1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-12
 .byte   N01 ,Bn1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,En2
 .byte   N04 ,An2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,En1
 .byte   N01 ,An1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,En1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,En2
 .byte   N04 ,Gn2
 .byte   W03
@  #05 @009   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v+63
 .byte   N05
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,An1
 .byte   N01 ,En2
 .byte   W14
 .byte   BEND , c_v+0
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,An0
 .byte   N01 ,An1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N03 ,An0
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N05 ,An1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,An0
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+63
 .byte   N01
 .byte   N18 ,An1
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W03
@  #05 @010   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Bn0
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N18 ,Bn1
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W20
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1
 .byte   N01 ,Cn2
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,Cn1
 .byte   N18 ,Bn1
 .byte   W09
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N05 ,Bn0
 .byte   N01 ,Bn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01 ,Bn0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N19 ,An1
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N02 ,An0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03
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
@  #05 @012   ----------------------------------------
 .byte   N02 ,An0
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v+12
 .byte   N01
 .byte   N18 ,An1
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v-1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Bn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   N02 ,Bn0
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+32
 .byte   N18 ,Bn1
 .byte   W20
 .byte   BEND , c_v+0
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N02 ,Cn1
 .byte   N01 ,Cn2
 .byte   W07
@  #05 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03 ,Cn1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01
 .byte   W01
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N11 ,Cn1
 .byte   W14
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N01 ,Dn2
 .byte   W03
 .byte   BEND , c_v+63
 .byte   N01
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,Dn2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W03
 .byte   BEND , c_v+31
 .byte   N02
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N01 ,Gn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N01 ,Bn2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N01 ,Fs2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N05 ,En2
 .byte   N01 ,Fs2
 .byte   W03
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   BEND , c_v-64
 .byte   N02 ,Dn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N02 ,An1
 .byte   N01 ,Cn2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N01 ,An1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N02 ,Gn1
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   N01
 .byte   W08
 .byte   GOTO
  .word Label_0100A32E
@  #05 @014   ----------------------------------------
 .byte   W06
 .byte   W92
@  #05 @015   ----------------------------------------
 .byte   W02
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W02
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
Label_0100A99E:
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 56*song19_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W54
 .byte   BEND , c_v-9
 .byte   W42
@  #06 @001   ----------------------------------------
 .byte   VOL , 36*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W07
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N01 ,En1
 .byte   W06
 .byte   VOL , 29*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W76
@  #06 @002   ----------------------------------------
 .byte   W13
 .byte   PAN , c_v+0
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W14
 .byte   PAN , c_v+63
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W07
 .byte   VOL , 29*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W60
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   PAN , c_v+0
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W14
 .byte   PAN , c_v+63
 .byte   VOL , 1*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   N01
 .byte   W07
 .byte   VOL , 29*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W48
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W14
 .byte   PAN , c_v+63
 .byte   VOL , 38*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   N12
 .byte   W14
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Gn2
 .byte   W08
@  #06 @005   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Gn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N05 ,Fs2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,Gn2
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Bn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W05
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N05 ,Cn3
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Bn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,An2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Gn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N06 ,Dn2
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N05 ,En2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Gn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,En2
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Gn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N05 ,Fs2
 .byte   W07
@  #06 @008   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Gn2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Bn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W08
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N05 ,Cn3
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Bn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,An2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,En1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N05 ,Gn2
 .byte   W03
@  #06 @009   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N05 ,Cn2
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N06 ,Dn2
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N05 ,En2
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N12 ,An1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,An0
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,An0
 .byte   W08
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N18 ,Bn1
 .byte   W20
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,Bn0
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Bn1
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N03 ,Bn0
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N18 ,Cn2
 .byte   W21
 .byte   BEND , c_v-9
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N03 ,Cn1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N05 ,Cn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N05 ,Cn1
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N18 ,Bn1
 .byte   W09
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,Bn0
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N05 ,Bn0
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N19 ,An1
 .byte   W22
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,An0
 .byte   W07
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,An1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,An0
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N18 ,Bn1
 .byte   W21
 .byte   BEND , c_v-8
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N03 ,Bn0
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N03
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-8
 .byte   N05 ,Bn1
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-8
 .byte   N03 ,Bn0
 .byte   W07
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N18 ,Cn2
 .byte   W21
 .byte   BEND , c_v-9
 .byte   N05
 .byte   W07
 .byte   PAN , c_v+63
 .byte   BEND , c_v-9
 .byte   N03 ,Cn1
 .byte   W07
@  #06 @013   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N03
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-9
 .byte   N06 ,Cn2
 .byte   W07
 .byte   PAN , c_v+63
 .byte   N12 ,Cn1
 .byte   W14
 .byte   BEND , c_v-8
 .byte   N01 ,Gn1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N01 ,Bn1
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,En2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N01 ,Dn2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01 ,Fs2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N02 ,Gn2
 .byte   W03
 .byte   BEND , c_v-9
 .byte   N06 ,Cn3
 .byte   W04
 .byte   PAN , c_v+0
 .byte   BEND , c_v-40
 .byte   W04
 .byte   BEND , c_v-8
 .byte   N01 ,An2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N01 ,Fs2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N03 ,En2
 .byte   W03
 .byte   PAN , c_v-64
 .byte   BEND , c_v-9
 .byte   N02 ,Dn2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   N02 ,Cn2
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N02 ,An1
 .byte   W03
 .byte   BEND , c_v-8
 .byte   N03 ,Gn1
 .byte   W04
 .byte   PAN , c_v+63
 .byte   VOL , 29*song19_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W08
 .byte   GOTO
  .word Label_0100A99E
@  #06 @014   ----------------------------------------
 .byte   W06
 .byte   W92
@  #06 @015   ----------------------------------------
 .byte   W02
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W02
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
