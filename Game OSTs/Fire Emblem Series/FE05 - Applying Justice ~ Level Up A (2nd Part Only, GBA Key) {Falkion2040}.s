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
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W48
Label_010BA60D:
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N48 ,Cn3 ,v107 ,gtp3
 .byte   W44
@  #01 @001   ----------------------------------------
 .byte   W08
 .byte   N03 ,Gn2 ,v102
 .byte   W04
 .byte   As2 ,v098
 .byte   W04
 .byte   Gn2 ,v093
 .byte   W04
 .byte   As2 ,v089
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   N23 ,As3 ,v093
 .byte   W20
 .byte   W04
 .byte   N96 ,Cn4 ,v080
 .byte   W44
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W28
 .byte   N05 ,As2 ,v091
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As3 ,v093
 .byte   W06
 .byte   Dn4 ,v094
 .byte   W02
 .byte   W04
 .byte   N40 ,En4 ,v080 ,gtp1
 .byte   W42
 .byte   N05 ,Fn4 ,v074
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   W04
 .byte   N36 ,Gn4
 .byte   W44
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010BA60D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W48
Label_010BA01F:
 .byte   N48 ,Cn3 ,v106 ,gtp3
 .byte   PAN , c_v+25
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W04
 .byte   N03 ,Gn2 ,v100
 .byte   W04
 .byte   As2 ,v093
 .byte   W04
 .byte   Gn2 ,v100
 .byte   W04
 .byte   As2 ,v093
 .byte   W04
 .byte   Gn3 ,v100
 .byte   W04
 .byte   N23 ,As3 ,v087
 .byte   W24
 .byte   N96 ,Cn4 ,v080
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N05 ,As2 ,v093
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
 .byte   As3 ,v093
 .byte   W06
 .byte   Dn4 ,v087
 .byte   W06
 .byte   N40 ,En4 ,v080 ,gtp1
 .byte   W42
 .byte   N05 ,Fn4
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N36 ,Gn4 ,v068
 .byte   W48
 .byte   GOTO
  .word Label_010BA01F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W48
Label_010BA66F:
 .byte   W13
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N12 ,Fn3 ,v102
 .byte   W24
 .byte   Fn3 ,v076
 .byte   W11
@  #03 @001   ----------------------------------------
 .byte   W14
 .byte   Fn3 ,v082
 .byte   W23
 .byte   N09
 .byte   W11
 .byte   W13
 .byte   N12 ,Gn3 ,v102
 .byte   W24
 .byte   W01
 .byte   Gn3 ,v076
 .byte   W10
@  #03 @002   ----------------------------------------
 .byte   W13
 .byte   Gn3 ,v082
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   W14
 .byte   N12 ,As3 ,v095
 .byte   W23
 .byte   As3 ,v070
 .byte   W11
@  #03 @003   ----------------------------------------
 .byte   W13
 .byte   As3 ,v076
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   W11
 .byte   N12 ,As3 ,v095
 .byte   W24
 .byte   N09 ,As3 ,v082
 .byte   W13
@  #03 @004   ----------------------------------------
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N05 ,Cn3 ,v121
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   GOTO
  .word Label_010BA66F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N44 ,Cn2 ,v114 ,gtp2
 .byte   W48
Label_010BA7F3:
 .byte   N18 ,Cn2 ,v108
 .byte   W23
 .byte   Cn2 ,v089
 .byte   W24
 .byte   Cn2
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N06 ,Gn1 ,v108
 .byte   W07
Label_010BA806:
 .byte   N18 ,Cn2 ,v108
 .byte   W24
 .byte   W01
 .byte   Cn2 ,v089
 .byte   W23
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010BA80F:
 .byte   N18 ,Cn2 ,v089
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Gn1
 .byte   W13
 .byte   PEND 
 .byte   N18 ,Cn2 ,v108
 .byte   W23
 .byte   Cn2 ,v089
 .byte   W24
 .byte   Cn2
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N06 ,Gn1 ,v108
 .byte   W07
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BA806
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BA80F
@  #04 @006   ----------------------------------------
 .byte   GOTO
  .word Label_010BA7F3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N48 ,En3 ,v114 ,gtp2
 .byte   W48
Label_010BA76B:
 .byte   W13
 .byte   N18 ,Dn3 ,v076
 .byte   W24
 .byte   W01
 .byte   Dn3 ,v070
 .byte   W10
@  #05 @001   ----------------------------------------
 .byte   W14
 .byte   Dn3
 .byte   W23
 .byte   N09
 .byte   W11
 .byte   W13
 .byte   N18 ,En3
 .byte   W23
 .byte   En3
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W13
 .byte   En3
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   W13
 .byte   N18 ,Fn3 ,v063
 .byte   W24
 .byte   W01
 .byte   Fn3
 .byte   W10
@  #05 @003   ----------------------------------------
 .byte   W13
 .byte   Fn3
 .byte   W24
 .byte   N09
 .byte   W11
 .byte   W13
 .byte   N22 ,Fn3 ,v070
 .byte   W24
 .byte   W01
 .byte   N10
 .byte   W10
@  #05 @004   ----------------------------------------
 .byte   W01
 .byte   N22 ,Gn3
 .byte   W23
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3 ,v102
 .byte   W06
 .byte   GOTO
  .word Label_010BA76B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N48 ,Gn2 ,v114 ,gtp2
 .byte   W48
Label_010BA6DB:
 .byte   W11
 .byte   N18 ,As2 ,v082
 .byte   W24
 .byte   W01
 .byte   As2 ,v076
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   W11
 .byte   As2 ,v082
 .byte   W24
 .byte   N09
 .byte   W13
 .byte   W11
 .byte   N18 ,Cn3
 .byte   W23
 .byte   Cn3 ,v076
 .byte   W14
@  #06 @002   ----------------------------------------
 .byte   W10
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Cn3 ,v082
 .byte   W13
 .byte   W11
 .byte   N18 ,Dn3 ,v070
 .byte   W24
 .byte   Dn3 ,v063
 .byte   W13
@  #06 @003   ----------------------------------------
 .byte   W10
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Dn3 ,v070
 .byte   W13
 .byte   W11
 .byte   N20
 .byte   W23
 .byte   N12 ,Dn3 ,v063
 .byte   W13
 .byte   N48 ,En3 ,v070
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010BA6DB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 43*song09_mvl/mxv
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
Label_010BA888:
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
Label_010BA8A0:
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
Label_010BA8B8:
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
  .word Label_010BA8A0
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010BA8B8
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BA8A0
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BA8B8
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BA8A0
@  #07 @007   ----------------------------------------
 .byte   GOTO
  .word Label_010BA888
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
