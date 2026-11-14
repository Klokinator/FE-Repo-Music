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
 .byte   W36
 .byte   VOICE , 126
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   TIE ,Cs3
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
Label_010BB3F0:
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W05
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   VOL , 83*song09_mvl/mxv
 .byte   W32
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v+34
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W60
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010BB3F0
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
 .byte   W52
 .byte   W01
Label_010BAF90:
 .byte   PAN , c_v+34
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W16
@  #02 @001   ----------------------------------------
 .byte   W68
 .byte   PAN , c_v+25
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W28
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W80
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   GOTO
  .word Label_010BAF90
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 82
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N12 ,Cn3 ,v127
 .byte   W13
 .byte   N13
 .byte   W14
 .byte   N24 ,Gn2 ,v127 ,gtp2
 .byte   W52
 .byte   W01
Label_010BAFBA:
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W16
@  #03 @001   ----------------------------------------
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W80
 .byte   VOL , 42*song09_mvl/mxv
 .byte   GOTO
  .word Label_010BAFBA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 82
 .byte   VOL , 70*song09_mvl/mxv
 .byte   N12 ,Gs2 ,v127
 .byte   W13
 .byte   N13 ,Fn2
 .byte   W14
 .byte   N24 ,Cn2 ,v127 ,gtp2
 .byte   W52
 .byte   W01
Label_010BB017:
 .byte   W16
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W80
 .byte   GOTO
  .word Label_010BB017
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W32
 .byte   N44 ,Cn2 ,v114 ,gtp2
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W07
Label_010BB4AB:
 .byte   N18 ,Cn2 ,v108
 .byte   W16
@  #05 @001   ----------------------------------------
 .byte   W07
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
 .byte   W16
@  #05 @002   ----------------------------------------
 .byte   W09
 .byte   Cn2 ,v089
 .byte   W23
 .byte   Cn2
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Gn1
 .byte   W13
 .byte   N18 ,Cn2 ,v108
 .byte   W16
@  #05 @003   ----------------------------------------
 .byte   W07
 .byte   Cn2 ,v089
 .byte   W24
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
 .byte   W16
@  #05 @004   ----------------------------------------
 .byte   W09
 .byte   Cn2 ,v089
 .byte   W23
 .byte   Cn2
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Gn1
 .byte   W13
 .byte   GOTO
  .word Label_010BB4AB
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W32
 .byte   N48 ,En3 ,v114 ,gtp2
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W07
Label_010BB303:
 .byte   W13
 .byte   N18 ,Dn3 ,v076
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W22
 .byte   Dn3 ,v070
 .byte   W24
 .byte   Dn3
 .byte   W23
 .byte   N09
 .byte   W24
 .byte   N18 ,En3
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   W20
 .byte   En3
 .byte   W24
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N18 ,Fn3 ,v063
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   W22
 .byte   Fn3
 .byte   W23
 .byte   Fn3
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N22 ,Gn3 ,v070
 .byte   W03
@  #06 @004   ----------------------------------------
 .byte   W22
 .byte   N10
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3 ,v102
 .byte   W06
 .byte   GOTO
  .word Label_010BB303
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W32
 .byte   N48 ,Gn2 ,v114 ,gtp2
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
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
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W07
Label_010BB537:
 .byte   W11
 .byte   N18 ,As2 ,v082
 .byte   W05
@  #07 @001   ----------------------------------------
 .byte   W20
 .byte   As2 ,v076
 .byte   W23
 .byte   As2 ,v082
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N18 ,Cn3
 .byte   W05
@  #07 @002   ----------------------------------------
 .byte   W18
 .byte   Cn3 ,v076
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Cn3 ,v082
 .byte   W24
 .byte   N18 ,Dn3 ,v070
 .byte   W05
@  #07 @003   ----------------------------------------
 .byte   W19
 .byte   Dn3 ,v063
 .byte   W23
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Dn3 ,v070
 .byte   W24
 .byte   N20 ,En3
 .byte   W05
@  #07 @004   ----------------------------------------
 .byte   W18
 .byte   N12 ,En3 ,v063
 .byte   W13
 .byte   N04 ,En3 ,v070
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song09_mvl/mxv
 .byte   N05 ,Cn3 ,v121
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W08
 .byte   VOL , 55*song09_mvl/mxv
 .byte   GOTO
  .word Label_010BB537
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W32
 .byte   N12 ,Dn1 ,v076
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn1 ,v063
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N07 ,Dn1 ,v051
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn1 ,v089
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N07 ,Dn1 ,v095
 .byte   W07
Label_010BB5D1:
 .byte   N12 ,Dn1 ,v121
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W04
@  #08 @001   ----------------------------------------
Label_010BB5D9:
 .byte   W01
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
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W04
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_010BB5D9
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010BB5D9
@  #08 @004   ----------------------------------------
 .byte   W01
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
  .word Label_010BB5D1
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
