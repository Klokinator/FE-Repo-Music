	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 187
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
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N44 ,As1 ,v114 ,gtp2
 .byte   W48
Label_010BB2D1:
 .byte   N18 ,As1 ,v108
 .byte   W23
 .byte   As1 ,v089
 .byte   W24
 .byte   As1
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v108
 .byte   W07
Label_010BB2E4:
 .byte   N18 ,As1 ,v108
 .byte   W24
 .byte   W01
 .byte   As1 ,v089
 .byte   W23
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010BB2ED:
 .byte   N18 ,As1 ,v089
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Fn1
 .byte   W13
 .byte   PEND 
 .byte   N18 ,As1 ,v108
 .byte   W23
 .byte   As1 ,v089
 .byte   W24
 .byte   As1
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v108
 .byte   W07
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BB2E4
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BB2ED
@  #01 @006   ----------------------------------------
 .byte   GOTO
  .word Label_010BB2D1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N48 ,Dn3 ,v114 ,gtp2
 .byte   W48
Label_010BB477:
 .byte   W13
 .byte   N18 ,Cn3 ,v076
 .byte   W24
 .byte   W01
 .byte   Cn3 ,v070
 .byte   W10
@  #02 @001   ----------------------------------------
 .byte   W14
 .byte   Cn3
 .byte   W23
 .byte   N09
 .byte   W11
 .byte   W13
 .byte   N18 ,Dn3
 .byte   W23
 .byte   Dn3
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W13
 .byte   Dn3
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   W13
 .byte   N18 ,Ds3 ,v063
 .byte   W24
 .byte   W01
 .byte   Ds3
 .byte   W10
@  #02 @003   ----------------------------------------
 .byte   W13
 .byte   Ds3
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   W13
 .byte   N22 ,Fn3 ,v070
 .byte   W24
 .byte   W01
 .byte   N10
 .byte   W10
@  #02 @004   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   GOTO
  .word Label_010BB477
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N48 ,Fn2 ,v114 ,gtp2
 .byte   W48
Label_010BB503:
 .byte   W11
 .byte   N18 ,Gs2 ,v082
 .byte   W24
 .byte   W01
 .byte   Gs2 ,v076
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   W11
 .byte   Gs2 ,v082
 .byte   W24
 .byte   N09
 .byte   W13
 .byte   W11
 .byte   N18 ,As2
 .byte   W23
 .byte   As2 ,v076
 .byte   W14
@  #03 @002   ----------------------------------------
 .byte   W10
 .byte   As2
 .byte   W24
 .byte   W01
 .byte   N09 ,As2 ,v082
 .byte   W13
 .byte   W11
 .byte   N18 ,Cn3 ,v070
 .byte   W24
 .byte   Cn3 ,v063
 .byte   W13
@  #03 @003   ----------------------------------------
 .byte   W10
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Cn3 ,v070
 .byte   W13
 .byte   W11
 .byte   N20 ,Dn3
 .byte   W23
 .byte   N12 ,Dn3 ,v063
 .byte   W13
 .byte   N05 ,Dn3 ,v070
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N05 ,As2 ,v121
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3 ,v114
 .byte   W08
 .byte   GOTO
  .word Label_010BB503
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v063
 .byte   W05
 .byte   N07 ,Dn1 ,v051
 .byte   W07
 .byte   N12 ,Dn1 ,v089
 .byte   W12
 .byte   N05
 .byte   W05
 .byte   N07 ,Dn1 ,v095
 .byte   W07
Label_010BB5A4:
 .byte   N12 ,Dn1 ,v121
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W05
 .byte   N07 ,Dn1 ,v063
 .byte   W07
 .byte   N11 ,Dn1 ,v102
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N07 ,Dn1 ,v063
 .byte   W07
@  #04 @001   ----------------------------------------
Label_010BB5BC:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W05
 .byte   N07 ,Dn1 ,v070
 .byte   W07
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
 .byte   PEND 
Label_010BB5D4:
 .byte   N12 ,Dn1 ,v121
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W05
 .byte   N07 ,Dn1 ,v063
 .byte   W07
 .byte   N11 ,Dn1 ,v102
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N07 ,Dn1 ,v063
 .byte   W07
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_010BB5BC
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010BB5D4
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BB5BC
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BB5D4
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BB5BC
@  #04 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010BB5A4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 126
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W44
 .byte   W02
 .byte   TIE ,Cs3 ,v127
 .byte   W02
Label_010BB6A8:
 .byte   W13
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W15
 .byte   W30
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Cs3
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W42
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010BB6A8
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005

	.end
