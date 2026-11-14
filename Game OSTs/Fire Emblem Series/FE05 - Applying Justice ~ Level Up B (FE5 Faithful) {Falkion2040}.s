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
 .byte   VOICE , 68
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N12 ,As3 ,v127
 .byte   W13
 .byte   N03 ,Cn4
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N24 ,Dn4 ,v127 ,gtp2
 .byte   W36
 .byte   VOICE , 126
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   TIE ,Cs3
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
Label_010BAEFC:
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W05
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W32
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v+34
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W60
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010BAEFC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N12 ,Cs3 ,v127
 .byte   W13
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   N02 ,Gs3
 .byte   W04
 .byte   N24 ,Fn3 ,v127 ,gtp2
 .byte   W52
 .byte   W01
Label_010BACA8:
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
  .word Label_010BACA8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N12 ,As2 ,v127
 .byte   W13
 .byte   N13
 .byte   W14
 .byte   N24 ,Fn2 ,v127 ,gtp2
 .byte   W52
 .byte   W01
Label_010BAB82:
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
  .word Label_010BAB82
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 60
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N12 ,Fs2 ,v127
 .byte   W13
 .byte   N13 ,Ds2
 .byte   W14
 .byte   N24 ,As1 ,v127 ,gtp2
 .byte   W52
 .byte   W01
Label_010BA9D7:
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
  .word Label_010BA9D7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W32
 .byte   N44 ,As1 ,v114 ,gtp2
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
Label_010BAFB7:
 .byte   N18 ,As1 ,v108
 .byte   W16
@  #05 @001   ----------------------------------------
 .byte   W07
 .byte   As1 ,v089
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   W01
 .byte   N10
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v108
 .byte   W07
 .byte   N18 ,As1
 .byte   W16
@  #05 @002   ----------------------------------------
 .byte   W09
 .byte   As1 ,v089
 .byte   W23
 .byte   As1
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Fn1
 .byte   W13
 .byte   N18 ,As1 ,v108
 .byte   W16
@  #05 @003   ----------------------------------------
 .byte   W07
 .byte   As1 ,v089
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N06 ,Fn1 ,v108
 .byte   W07
 .byte   N18 ,As1
 .byte   W16
@  #05 @004   ----------------------------------------
 .byte   W09
 .byte   As1 ,v089
 .byte   W23
 .byte   As1
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Fn1
 .byte   W13
 .byte   GOTO
  .word Label_010BAFB7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W32
 .byte   N48 ,Dn3 ,v114 ,gtp2
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
Label_010BB043:
 .byte   W13
 .byte   N18 ,Cn3 ,v076
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W22
 .byte   Cn3 ,v070
 .byte   W24
 .byte   Cn3
 .byte   W23
 .byte   N09
 .byte   W24
 .byte   N18 ,Dn3
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   W20
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N18 ,Ds3 ,v063
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   W22
 .byte   Ds3
 .byte   W23
 .byte   Ds3
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N22 ,Fn3 ,v070
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
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   GOTO
  .word Label_010BB043
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W32
 .byte   N48 ,Fn2 ,v114 ,gtp2
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
Label_010BB0D3:
 .byte   W11
 .byte   N18 ,Gs2 ,v082
 .byte   W05
@  #07 @001   ----------------------------------------
 .byte   W20
 .byte   Gs2 ,v076
 .byte   W23
 .byte   Gs2 ,v082
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N18 ,As2
 .byte   W05
@  #07 @002   ----------------------------------------
 .byte   W18
 .byte   As2 ,v076
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   W01
 .byte   N09 ,As2 ,v082
 .byte   W24
 .byte   N18 ,Cn3 ,v070
 .byte   W05
@  #07 @003   ----------------------------------------
 .byte   W19
 .byte   Cn3 ,v063
 .byte   W23
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Cn3 ,v070
 .byte   W24
 .byte   N20 ,Dn3
 .byte   W05
@  #07 @004   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn3 ,v063
 .byte   W13
 .byte   N04 ,Dn3 ,v070
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 65*song09_mvl/mxv
 .byte   N05 ,As2 ,v121
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3 ,v114
 .byte   W08
 .byte   VOL , 55*song09_mvl/mxv
 .byte   GOTO
  .word Label_010BB0D3
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
Label_010BB1C9:
 .byte   N12 ,Dn1 ,v121
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W04
@  #08 @001   ----------------------------------------
Label_010BB1D1:
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
  .word Label_010BB1D1
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010BB1D1
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
  .word Label_010BB1C9
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
