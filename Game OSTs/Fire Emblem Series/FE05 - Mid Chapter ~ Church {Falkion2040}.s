	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 148
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 64*song09_tbs/2
Label_010B83F0:
 .byte   VOICE , 51
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,An1 ,v095
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N48 ,An1
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   En1
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   En1
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   GOTO
  .word Label_010B83F0
@  #01 @005   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7E9E:
 .byte   VOICE , 19
 .byte   PAN , c_v+25
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   N48 ,An2 ,v089
 .byte   W48
 .byte   Gs2
 .byte   W44
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W01
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N48 ,An2
 .byte   W44
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   W01
 .byte   Fs2
 .byte   W48
 .byte   En2
 .byte   W44
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W48
 .byte   N44 ,En2 ,v089 ,gtp3
 .byte   W44
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   GOTO
  .word Label_010B7E9E
@  #02 @005   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7ECE:
 .byte   VOICE , 19
 .byte   PAN , c_v-25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N48 ,An2 ,v089
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N48 ,An2
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   En2
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   En2
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   GOTO
  .word Label_010B7ECE
@  #03 @005   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7EF6:
 .byte   VOICE , 19
 .byte   PAN , c_v+14
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N48 ,Cs3 ,v089
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   GOTO
  .word Label_010B7EF6
@  #04 @005   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B9592:
 .byte   VOICE , 109
 .byte   PAN , c_v-25
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   N48 ,An4 ,v089
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N48 ,Cs5 ,v095
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W21
@  #05 @001   ----------------------------------------
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N48 ,Dn5 ,v102
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N48 ,Cs5 ,v095
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W14
@  #05 @002   ----------------------------------------
 .byte   W04
 .byte   N48 ,An4
 .byte   W48
 .byte   An4
 .byte   W44
@  #05 @003   ----------------------------------------
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N48
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N24 ,An4 ,v089
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N20 ,Gs4
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
@  #05 @004   ----------------------------------------
 .byte   VOL , 18*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B9592
@  #05 @005   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B8496:
 .byte   VOICE , 109
 .byte   PAN , c_v+14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N48 ,An4 ,v089
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W21
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N48 ,Cs5 ,v095
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W28
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N48 ,Dn5 ,v102
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N48 ,Cs5 ,v095
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W22
@  #06 @002   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   An4
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N48
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N24 ,An4 ,v089
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N24 ,Gs4
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
@  #06 @004   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B8496
@  #06 @005   ----------------------------------------
 .byte   W02
 .byte   As0
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006

	.end
