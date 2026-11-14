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
 .byte   TEMPO , 102*song09_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v127
 .byte   W13
 .byte   N03 ,Dn4
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   N02 ,Dn4
 .byte   W04
 .byte   N24 ,En4 ,v127 ,gtp2
 .byte   W05
 .byte   TEMPO , 128*song09_tbs/2
 .byte   W44
 .byte   W03
Label_010BB489:
 .byte   W05
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   GOTO
  .word Label_010BB489
@  #01 @004   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 82
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N12 ,Ds3 ,v127
 .byte   W13
 .byte   N03 ,As3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   N02 ,As3
 .byte   W04
 .byte   N24 ,Gn3 ,v127 ,gtp2
 .byte   W44
 .byte   W01
 .byte   VOICE , 57
 .byte   W07
Label_010BB6B7:
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   N48 ,Cn3 ,v109 ,gtp2
 .byte   W52
@  #02 @001   ----------------------------------------
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   As2 ,v100
 .byte   W04
 .byte   Gn2 ,v095
 .byte   W04
 .byte   As2 ,v091
 .byte   W04
 .byte   Gn3 ,v098
 .byte   W04
 .byte   N23 ,As3 ,v095
 .byte   W24
 .byte   N96 ,Cn4 ,v082
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   N04 ,As2 ,v093
 .byte   W06
 .byte   Fn3 ,v094
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   N40 ,En4 ,v082
 .byte   W42
 .byte   N04 ,Fn4 ,v076
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W44
 .byte   VOL , 70*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010BB6B7
@  #02 @004   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 82
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N12 ,Gs2 ,v127
 .byte   W13
 .byte   N13 ,Fn2
 .byte   W14
 .byte   N24 ,Cn2 ,v127 ,gtp2
 .byte   W48
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   VOICE , 57
 .byte   W01
Label_010BB5A0:
 .byte   N52 ,Cn3 ,v108
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   N03 ,Gn2 ,v102
 .byte   W04
 .byte   As2 ,v095
 .byte   W04
 .byte   Gn2 ,v102
 .byte   W04
 .byte   As2 ,v095
 .byte   W04
 .byte   Gn3 ,v102
 .byte   W04
 .byte   N23 ,As3 ,v089
 .byte   W24
 .byte   N96 ,Cn4 ,v082
 .byte   W04
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W68
 .byte   N05 ,As2 ,v095
 .byte   W06
 .byte   Fn3 ,v089
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   Dn4 ,v089
 .byte   W06
 .byte   N40 ,En4 ,v082 ,gtp1
 .byte   W04
@  #03 @003   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N36 ,Gn4 ,v070
 .byte   W48
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010BB5A0
@  #03 @004   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 82
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N12 ,Cn3 ,v127
 .byte   W13
 .byte   N13
 .byte   W14
 .byte   N24 ,Gn2 ,v127 ,gtp2
 .byte   W52
Label_010BB769:
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   W06
 .byte   VOICE , 57
 .byte   W03
 .byte   N12 ,Fn3 ,v102
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W24
 .byte   W01
 .byte   Fn3 ,v082
 .byte   W23
 .byte   N09
 .byte   W15
 .byte   W09
 .byte   N12 ,Gn3 ,v102
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v076
 .byte   W23
 .byte   Gn3 ,v082
 .byte   W24
 .byte   N09
 .byte   W15
 .byte   W10
 .byte   N12 ,As3 ,v095
 .byte   W23
@  #04 @003   ----------------------------------------
 .byte   As3 ,v070
 .byte   W24
 .byte   As3 ,v076
 .byte   W24
 .byte   N09
 .byte   W15
 .byte   W07
 .byte   N12 ,As3 ,v095
 .byte   W24
 .byte   N09 ,As3 ,v082
 .byte   W13
@  #04 @004   ----------------------------------------
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N05 ,Cn3 ,v121
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   VOICE , 82
 .byte   VOL , 70*song09_mvl/mxv
 .byte   GOTO
  .word Label_010BB769
@  #04 @005   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W32
 .byte   N44 ,Cn2 ,v114 ,gtp2
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
Label_010BB7FF:
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   N18 ,Cn2 ,v108
 .byte   W04
 .byte   W19
@  #05 @001   ----------------------------------------
 .byte   Cn2 ,v089
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   W01
 .byte   N10
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   N18 ,Cn2
 .byte   W04
 .byte   W21
@  #05 @002   ----------------------------------------
 .byte   Cn2 ,v089
 .byte   W23
 .byte   Cn2
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Gn1
 .byte   W13
 .byte   N18 ,Cn2 ,v108
 .byte   W04
 .byte   W19
 .byte   Cn2 ,v089
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W05
 .byte   N06 ,Gn1 ,v108
 .byte   W07
 .byte   N18 ,Cn2
 .byte   W04
 .byte   W21
 .byte   Cn2 ,v089
 .byte   W23
@  #05 @004   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Gn1
 .byte   W13
 .byte   GOTO
  .word Label_010BB7FF
@  #05 @005   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W32
 .byte   N48 ,En3 ,v114 ,gtp2
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
Label_010BB893:
 .byte   W05
 .byte   W09
 .byte   N18 ,Dn3 ,v076
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W01
 .byte   Dn3 ,v070
 .byte   W24
 .byte   Dn3
 .byte   W23
 .byte   N09
 .byte   W15
 .byte   W09
 .byte   N18 ,En3
 .byte   W23
 .byte   En3
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   N09
 .byte   W15
 .byte   W09
 .byte   N18 ,Fn3 ,v063
 .byte   W24
 .byte   W01
 .byte   Fn3
 .byte   W23
@  #06 @003   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N09
 .byte   W15
 .byte   W09
 .byte   N22 ,Fn3 ,v070
 .byte   W24
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N22 ,Gn3
 .byte   W23
@  #06 @004   ----------------------------------------
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3 ,v102
 .byte   W06
 .byte   GOTO
  .word Label_010BB893
@  #06 @005   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W32
 .byte   N48 ,Gn2 ,v114 ,gtp2
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
Label_010BB91B:
 .byte   W05
 .byte   W07
 .byte   N18 ,As2 ,v082
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W01
 .byte   As2 ,v076
 .byte   W23
 .byte   As2 ,v082
 .byte   W24
 .byte   N09
 .byte   W17
 .byte   W07
 .byte   N18 ,Cn3
 .byte   W23
 .byte   Cn3 ,v076
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Cn3 ,v082
 .byte   W17
 .byte   W07
 .byte   N18 ,Dn3 ,v070
 .byte   W24
 .byte   Dn3 ,v063
 .byte   W23
@  #07 @003   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Dn3 ,v070
 .byte   W17
 .byte   W07
 .byte   N20
 .byte   W23
 .byte   N12 ,Dn3 ,v063
 .byte   W13
 .byte   N48 ,En3 ,v070
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_010BB91B
@  #07 @005   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   W30
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn1 ,v076
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn1 ,v063
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   N07 ,Dn1 ,v051
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn1 ,v089
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   N07 ,Dn1 ,v095
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
Label_010BB9B1:
 .byte   W01
 .byte   N12 ,Dn1 ,v121
 .byte   W04
Label_010BB9B6:
 .byte   W08
 .byte   N05 ,Dn1 ,v070
 .byte   W05
@  #08 @001   ----------------------------------------
 .byte   N07 ,Dn1 ,v063
 .byte   W07
 .byte   N11 ,Dn1 ,v102
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N07 ,Dn1 ,v063
 .byte   W07
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
 .byte   N12 ,Dn1 ,v121
 .byte   W04
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_010BB9B6
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010BB9B6
@  #08 @004   ----------------------------------------
 .byte   W08
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
 .byte   GOTO
  .word Label_010BB9B1
@  #08 @005   ----------------------------------------
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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
	.word	song09_008

	.end
