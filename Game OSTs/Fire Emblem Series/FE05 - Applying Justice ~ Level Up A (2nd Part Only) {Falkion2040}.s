	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 170
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
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W48
Label_010B9E8D:
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N48 ,As2 ,v107 ,gtp3
 .byte   W44
@  #01 @001   ----------------------------------------
 .byte   W08
 .byte   N03 ,Fn2 ,v102
 .byte   W04
 .byte   Gs2 ,v098
 .byte   W04
 .byte   Fn2 ,v093
 .byte   W04
 .byte   Gs2 ,v089
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   N23 ,Gs3 ,v093
 .byte   W20
 .byte   W04
 .byte   N96 ,As3 ,v080
 .byte   W44
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W28
 .byte   N05 ,Gs2 ,v091
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Gs3 ,v093
 .byte   W06
 .byte   Cn4 ,v094
 .byte   W02
 .byte   W04
 .byte   N40 ,Dn4 ,v080 ,gtp1
 .byte   W42
 .byte   N05 ,Ds4 ,v074
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   W04
 .byte   N36 ,Fn4
 .byte   W44
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B9E8D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W48
Label_010B9EE3:
 .byte   N48 ,As2 ,v106 ,gtp3
 .byte   PAN , c_v+25
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W04
 .byte   N03 ,Fn2 ,v100
 .byte   W04
 .byte   Gs2 ,v093
 .byte   W04
 .byte   Fn2 ,v100
 .byte   W04
 .byte   Gs2 ,v093
 .byte   W04
 .byte   Fn3 ,v100
 .byte   W04
 .byte   N23 ,Gs3 ,v087
 .byte   W24
 .byte   N96 ,As3 ,v080
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gs2 ,v093
 .byte   W06
 .byte   Ds3 ,v087
 .byte   W06
 .byte   Gs3 ,v093
 .byte   W06
 .byte   Cn4 ,v087
 .byte   W06
 .byte   N40 ,Dn4 ,v080 ,gtp1
 .byte   W42
 .byte   N05 ,Ds4
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N36 ,Fn4 ,v068
 .byte   W48
 .byte   GOTO
  .word Label_010B9EE3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
Label_010BA2FB:
 .byte   W13
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N12 ,Ds3 ,v102
 .byte   W24
 .byte   Ds3 ,v076
 .byte   W11
@  #03 @001   ----------------------------------------
 .byte   W14
 .byte   Ds3 ,v082
 .byte   W23
 .byte   N09
 .byte   W11
 .byte   W13
 .byte   N12 ,Fn3 ,v102
 .byte   W24
 .byte   W01
 .byte   Fn3 ,v076
 .byte   W10
@  #03 @002   ----------------------------------------
 .byte   W13
 .byte   Fn3 ,v082
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   W14
 .byte   N12 ,Gs3 ,v095
 .byte   W23
 .byte   Gs3 ,v070
 .byte   W11
@  #03 @003   ----------------------------------------
 .byte   W13
 .byte   Gs3 ,v076
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   W11
 .byte   N12 ,Gs3 ,v095
 .byte   W24
 .byte   N09 ,Gs3 ,v082
 .byte   W13
@  #03 @004   ----------------------------------------
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N05 ,As2 ,v121
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3 ,v114
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   GOTO
  .word Label_010BA2FB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N44 ,As1 ,v114 ,gtp2
 .byte   W48
Label_010BA357:
 .byte   N18 ,As1 ,v108
 .byte   W23
 .byte   As1 ,v089
 .byte   W24
 .byte   As1
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v108
 .byte   W07
Label_010BA36A:
 .byte   N18 ,As1 ,v108
 .byte   W24
 .byte   W01
 .byte   As1 ,v089
 .byte   W23
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010BA373:
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
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v108
 .byte   W07
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BA36A
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BA373
@  #04 @006   ----------------------------------------
 .byte   GOTO
  .word Label_010BA357
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N48 ,Dn3 ,v114 ,gtp2
 .byte   W48
Label_010BA117:
 .byte   W13
 .byte   N18 ,Cn3 ,v076
 .byte   W24
 .byte   W01
 .byte   Cn3 ,v070
 .byte   W10
@  #05 @001   ----------------------------------------
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
@  #05 @002   ----------------------------------------
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
@  #05 @003   ----------------------------------------
 .byte   W13
 .byte   Ds3
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   W13
 .byte   N22 ,Ds3 ,v070
 .byte   W24
 .byte   W01
 .byte   N10
 .byte   W10
@  #05 @004   ----------------------------------------
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W23
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   GOTO
  .word Label_010BA117
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N48 ,Fn2 ,v114 ,gtp2
 .byte   W48
Label_010BA167:
 .byte   W11
 .byte   N18 ,Gs2 ,v082
 .byte   W24
 .byte   W01
 .byte   Gs2 ,v076
 .byte   W12
@  #06 @001   ----------------------------------------
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
@  #06 @002   ----------------------------------------
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
@  #06 @003   ----------------------------------------
 .byte   W10
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Cn3 ,v070
 .byte   W13
 .byte   W11
 .byte   N20
 .byte   W23
 .byte   N12 ,Cn3 ,v063
 .byte   W13
 .byte   N48 ,Dn3 ,v070
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010BA167
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 46*song09_mvl/mxv
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
Label_010BA034:
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
@  #07 @001   ----------------------------------------
Label_010BA04C:
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
Label_010BA064:
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
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010BA04C
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010BA064
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BA04C
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BA064
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BA04C
@  #07 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010BA034
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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
	.word	song09_007

	.end
