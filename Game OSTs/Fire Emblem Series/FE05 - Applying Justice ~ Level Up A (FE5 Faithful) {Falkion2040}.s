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
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N12 ,As3 ,v127
 .byte   W13
 .byte   N03 ,Cn4
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N24 ,Dn4 ,v127 ,gtp2
 .byte   W52
Label_010BA175:
 .byte   W05
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   GOTO
  .word Label_010BA175
@  #01 @004   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N12 ,Cs3 ,v125
 .byte   W13
 .byte   N03 ,Gs3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   N02 ,Gs3
 .byte   W04
 .byte   N24 ,Fn3 ,v125 ,gtp2
 .byte   W44
 .byte   W01
 .byte   VOICE , 57
 .byte   W07
Label_010BA61F:
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W04
 .byte   N48 ,As2 ,v107 ,gtp2
 .byte   W52
@  #02 @001   ----------------------------------------
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
 .byte   W24
 .byte   N96 ,As3 ,v080
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   N04 ,Gs2 ,v091
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Gs3 ,v093
 .byte   W06
 .byte   Cn4 ,v094
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   N40 ,Dn4 ,v080
 .byte   W42
 .byte   N04 ,Ds4 ,v074
 .byte   W06
 .byte   N36 ,Fn4
 .byte   W44
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010BA61F
@  #02 @004   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 60
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N12 ,Fs2 ,v125
 .byte   W13
 .byte   N13 ,Ds2
 .byte   W14
 .byte   N24 ,As1 ,v125 ,gtp2
 .byte   W48
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   VOICE , 57
 .byte   W01
Label_010BA030:
 .byte   N52 ,As2 ,v106
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   W48
@  #03 @001   ----------------------------------------
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
 .byte   W04
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W68
 .byte   N05 ,Gs2 ,v093
 .byte   W06
 .byte   Ds3 ,v087
 .byte   W06
 .byte   Gs3 ,v093
 .byte   W06
 .byte   Cn4 ,v087
 .byte   W06
 .byte   N40 ,Dn4 ,v080 ,gtp1
 .byte   W04
@  #03 @003   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N36 ,Fn4 ,v068
 .byte   W48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010BA030
@  #03 @004   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N12 ,As2 ,v127
 .byte   W13
 .byte   N13
 .byte   W14
 .byte   N24 ,Fn2 ,v127 ,gtp2
 .byte   W52
Label_010BA679:
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   W06
 .byte   VOICE , 57
 .byte   W03
 .byte   N12 ,Ds3 ,v102
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   Ds3 ,v076
 .byte   W24
 .byte   W01
 .byte   Ds3 ,v082
 .byte   W23
 .byte   N09
 .byte   W15
 .byte   W09
 .byte   N12 ,Fn3 ,v102
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W01
 .byte   Fn3 ,v076
 .byte   W23
 .byte   Fn3 ,v082
 .byte   W24
 .byte   N09
 .byte   W15
 .byte   W10
 .byte   N12 ,Gs3 ,v095
 .byte   W23
@  #04 @003   ----------------------------------------
 .byte   Gs3 ,v070
 .byte   W24
 .byte   Gs3 ,v076
 .byte   W24
 .byte   N09
 .byte   W15
 .byte   W07
 .byte   N12 ,Gs3 ,v095
 .byte   W24
 .byte   N09 ,Gs3 ,v082
 .byte   W13
@  #04 @004   ----------------------------------------
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
 .byte   VOICE , 68
 .byte   VOL , 35*song09_mvl/mxv
 .byte   GOTO
  .word Label_010BA679
@  #04 @005   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W32
 .byte   N44 ,As1 ,v114 ,gtp2
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
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
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
Label_010BA70F:
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   N18 ,As1 ,v108
 .byte   W04
 .byte   W19
@  #05 @001   ----------------------------------------
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
 .byte   W04
 .byte   W21
@  #05 @002   ----------------------------------------
 .byte   As1 ,v089
 .byte   W23
 .byte   As1
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Fn1
 .byte   W13
 .byte   N18 ,As1 ,v108
 .byte   W04
 .byte   W19
 .byte   As1 ,v089
 .byte   W24
@  #05 @003   ----------------------------------------
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
 .byte   W04
 .byte   W21
 .byte   As1 ,v089
 .byte   W23
@  #05 @004   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N10
 .byte   W11
 .byte   N12 ,Fn1
 .byte   W13
 .byte   GOTO
  .word Label_010BA70F
@  #05 @005   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W32
 .byte   N48 ,Dn3 ,v114 ,gtp2
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
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
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
Label_010BA7A3:
 .byte   W05
 .byte   W09
 .byte   N18 ,Cn3 ,v076
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W01
 .byte   Cn3 ,v070
 .byte   W24
 .byte   Cn3
 .byte   W23
 .byte   N09
 .byte   W15
 .byte   W09
 .byte   N18 ,Dn3
 .byte   W23
 .byte   Dn3
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   N09
 .byte   W15
 .byte   W09
 .byte   N18 ,Ds3 ,v063
 .byte   W24
 .byte   W01
 .byte   Ds3
 .byte   W23
@  #06 @003   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N09
 .byte   W15
 .byte   W09
 .byte   N22 ,Ds3 ,v070
 .byte   W24
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N22 ,Fn3
 .byte   W23
@  #06 @004   ----------------------------------------
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   GOTO
  .word Label_010BA7A3
@  #06 @005   ----------------------------------------
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W32
 .byte   N48 ,Fn2 ,v114 ,gtp2
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
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
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
Label_010BA82B:
 .byte   W05
 .byte   W07
 .byte   N18 ,Gs2 ,v082
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W01
 .byte   Gs2 ,v076
 .byte   W23
 .byte   Gs2 ,v082
 .byte   W24
 .byte   N09
 .byte   W17
 .byte   W07
 .byte   N18 ,As2
 .byte   W23
 .byte   As2 ,v076
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   W01
 .byte   N09 ,As2 ,v082
 .byte   W17
 .byte   W07
 .byte   N18 ,Cn3 ,v070
 .byte   W24
 .byte   Cn3 ,v063
 .byte   W23
@  #07 @003   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   N09 ,Cn3 ,v070
 .byte   W17
 .byte   W07
 .byte   N20
 .byte   W23
 .byte   N12 ,Cn3 ,v063
 .byte   W13
 .byte   N48 ,Dn3 ,v070
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_010BA82B
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
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn1 ,v076
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn1 ,v063
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   N07 ,Dn1 ,v051
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
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
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   N07 ,Dn1 ,v095
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
Label_010BA8C1:
 .byte   W01
 .byte   N12 ,Dn1 ,v121
 .byte   W04
Label_010BA8C6:
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
  .word Label_010BA8C6
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010BA8C6
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
  .word Label_010BA8C1
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
