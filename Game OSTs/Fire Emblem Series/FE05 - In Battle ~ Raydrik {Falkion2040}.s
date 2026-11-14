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
 .byte   TEMPO , 100*song09_tbs/2
Label_010B57BC:
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   TIE ,Gn2 ,v108
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N04 ,Gs2 ,v104
 .byte   W06
 .byte   Gs2 ,v109
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W02
 .byte   N04 ,Gs2 ,v121
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   TIE ,Fn2 ,v118
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N22 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v102
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #01 @007   ----------------------------------------
Label_010B57F4:
 .byte   N22 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v102
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B57F4
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B57F4
@  #01 @010   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   W13
 .byte   N03 ,En2 ,v089
 .byte   W03
 .byte   En2 ,v045
 .byte   W03
 .byte   En2 ,v076
 .byte   W03
 .byte   En2 ,v038
 .byte   W03
 .byte   N24 ,Fn2 ,v089 ,gtp1
 .byte   W36
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Cs2 ,v045
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   Cs2 ,v038
 .byte   W03
 .byte   N24 ,Dn2 ,v089 ,gtp2
 .byte   W23
@  #01 @011   ----------------------------------------
 .byte   W13
 .byte   N03 ,En2 ,v082
 .byte   W03
 .byte   En2 ,v042
 .byte   W03
 .byte   En2 ,v089
 .byte   W03
 .byte   En2 ,v042
 .byte   W03
 .byte   N06 ,Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Cs2 ,v089
 .byte   W06
 .byte   Cs2 ,v045
 .byte   W06
 .byte   Cs2 ,v089
 .byte   W06
 .byte   Cs2 ,v045
 .byte   W06
 .byte   N24 ,Dn2 ,v095 ,gtp2
 .byte   W23
@  #01 @012   ----------------------------------------
 .byte   W13
 .byte   N04 ,En2 ,v089
 .byte   W04
 .byte   N02 ,En2 ,v045
 .byte   W02
 .byte   N04 ,En2 ,v076
 .byte   W04
 .byte   N02 ,En2 ,v038
 .byte   W02
 .byte   N24 ,Fn2 ,v089 ,gtp1
 .byte   W36
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N02 ,Cs2 ,v045
 .byte   W02
 .byte   N04 ,Cs2 ,v076
 .byte   W04
 .byte   N02 ,Cs2 ,v038
 .byte   W02
 .byte   N24 ,Dn2 ,v089 ,gtp2
 .byte   W23
@  #01 @013   ----------------------------------------
 .byte   W13
 .byte   N04 ,En2 ,v082
 .byte   W04
 .byte   N02 ,En2 ,v042
 .byte   W02
 .byte   N04 ,En2 ,v089
 .byte   W04
 .byte   N02 ,En2 ,v042
 .byte   W02
 .byte   N06 ,Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Cs2 ,v089
 .byte   W06
 .byte   Cs2 ,v045
 .byte   W06
 .byte   Cs2 ,v089
 .byte   W06
 .byte   Cs2 ,v045
 .byte   W06
 .byte   N21 ,Dn2 ,v095
 .byte   W23
@  #01 @014   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B57BC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54BEB6:
 .byte   VOICE , 51
 .byte   PAN , c_v-14
 .byte   VOL , 36*song09_mvl/mxv
 .byte   TIE ,Gn1 ,v101
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N04 ,Gs1 ,v097
 .byte   W06
 .byte   Gs1 ,v101
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W02
 .byte   N04 ,Gs1 ,v112
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   TIE ,Fn1 ,v110
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   VOICE , 50
 .byte   N96 ,Dn1 ,v101
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N80 ,Dn1 ,v101 ,gtp2
 .byte   W84
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N80 ,Dn1 ,v101 ,gtp2
 .byte   W84
 .byte   N10
 .byte   W10
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
@  #02 @014   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 36*song09_mvl/mxv
 .byte   GOTO
  .word Label_54BEB6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B596E:
 .byte   VOICE , 47
 .byte   VOL , 54*song09_mvl/mxv
 .byte   N90 ,Gn2 ,v122
 .byte   W90
 .byte   N06 ,Fn2 ,v116
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N36 ,Gn2 ,v123
 .byte   W36
 .byte   N24 ,Gn2 ,v121
 .byte   W24
 .byte   Gn2 ,v117
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   N84 ,Gn2 ,v126
 .byte   W84
 .byte   N12 ,Fn2 ,v118
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Gn2 ,v122
 .byte   W12
 .byte   N24 ,Gn2 ,v123
 .byte   W24
 .byte   Fn2 ,v122
 .byte   W24
 .byte   Gn2 ,v118
 .byte   W24
 .byte   N12 ,Fn2 ,v117
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N36 ,Gn2 ,v121
 .byte   W36
 .byte   N06 ,Gn2 ,v119
 .byte   W06
 .byte   Fn2 ,v117
 .byte   W06
 .byte   N36 ,Gn2 ,v122
 .byte   W36
 .byte   N12 ,Fn2 ,v116
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N36 ,Gn2 ,v118
 .byte   W36
 .byte   N12 ,Fn2 ,v109
 .byte   W12
 .byte   N36 ,Fn2 ,v122
 .byte   W36
 .byte   N06 ,Gn2 ,v119
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   VOICE , 109
 .byte   PAN , c_v+14
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N48 ,Dn4 ,v103
 .byte   W48
 .byte   En4 ,v112
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N90 ,An4 ,v119
 .byte   W90
 .byte   N06 ,En4
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   N96 ,Gs4 ,v103
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   W10
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,En2 ,v089
 .byte   W03
 .byte   En2 ,v045
 .byte   W03
 .byte   En2 ,v076
 .byte   W03
 .byte   En2 ,v038
 .byte   W03
 .byte   N24 ,Fn2 ,v089 ,gtp1
 .byte   W36
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Cs2 ,v045
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   Cs2 ,v038
 .byte   W03
 .byte   N24 ,Dn2 ,v089 ,gtp2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N03 ,En2 ,v082
 .byte   W03
 .byte   En2 ,v042
 .byte   W03
 .byte   En2 ,v089
 .byte   W03
 .byte   En2 ,v042
 .byte   W03
 .byte   N06 ,Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Cs2 ,v089
 .byte   W06
 .byte   Cs2 ,v045
 .byte   W06
 .byte   Cs2 ,v089
 .byte   W06
 .byte   Cs2 ,v045
 .byte   W06
 .byte   N24 ,Dn2 ,v095 ,gtp2
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   N03 ,En2 ,v089
 .byte   W03
 .byte   En2 ,v045
 .byte   W03
 .byte   En2 ,v076
 .byte   W03
 .byte   En2 ,v038
 .byte   W03
 .byte   N24 ,Fn2 ,v089 ,gtp1
 .byte   W36
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Cs2 ,v045
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   Cs2 ,v038
 .byte   W03
 .byte   N24 ,Dn2 ,v089 ,gtp2
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N03 ,En2 ,v082
 .byte   W03
 .byte   En2 ,v042
 .byte   W03
 .byte   En2 ,v089
 .byte   W03
 .byte   En2 ,v042
 .byte   W03
 .byte   N06 ,Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
 .byte   Cs2 ,v089
 .byte   W06
 .byte   Cs2 ,v045
 .byte   W06
 .byte   Cs2 ,v089
 .byte   W06
 .byte   Cs2 ,v045
 .byte   W06
 .byte   N12 ,Dn2 ,v095
 .byte   W12
 .byte   N06 ,An1 ,v114
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 54*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B596E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54CF1A:
 .byte   VOICE , 50
 .byte   PAN , c_v+14
 .byte   VOL , 44*song09_mvl/mxv
 .byte   TIE ,Gn0 ,v081
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N04 ,Gs0 ,v078
 .byte   W06
 .byte   Gs0 ,v081
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   TIE ,En0
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W02
 .byte   N04 ,Gs0 ,v090
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   TIE ,Fn0 ,v088
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @006   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   VOICE , 48
 .byte   N48 ,Dn2 ,v117
 .byte   W48
 .byte   En2 ,v124
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   N88 ,An2 ,v127
 .byte   W90
 .byte   N06 ,En2
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N92 ,Gs2 ,v117 ,gtp2
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   VOL , 44*song09_mvl/mxv
 .byte   VOICE , 57
 .byte   W12
 .byte   N03 ,Cn2 ,v082
 .byte   W03
 .byte   Cn2 ,v038
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W03
 .byte   Cn2 ,v038
 .byte   W03
 .byte   N24 ,Dn2 ,v089 ,gtp1
 .byte   W36
 .byte   N03 ,An1 ,v082
 .byte   W03
 .byte   An1 ,v038
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   An1 ,v038
 .byte   W03
 .byte   N24 ,As1 ,v089 ,gtp1
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn2 ,v082
 .byte   W03
 .byte   Cn2 ,v038
 .byte   W03
 .byte   Cn2 ,v089
 .byte   W03
 .byte   Cn2 ,v045
 .byte   W03
 .byte   N06 ,Dn2 ,v089
 .byte   W06
 .byte   Dn2 ,v045
 .byte   W06
 .byte   Dn2 ,v089
 .byte   W06
 .byte   Dn2 ,v045
 .byte   W06
 .byte   An1 ,v089
 .byte   W06
 .byte   An1 ,v045
 .byte   W06
 .byte   An1 ,v089
 .byte   W06
 .byte   An1 ,v045
 .byte   W06
 .byte   N24 ,As1 ,v095 ,gtp1
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn2 ,v082
 .byte   W03
 .byte   Cn2 ,v038
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W03
 .byte   Cn2 ,v038
 .byte   W03
 .byte   N24 ,Dn2 ,v089 ,gtp1
 .byte   W36
 .byte   N03 ,An1 ,v082
 .byte   W03
 .byte   An1 ,v038
 .byte   W03
 .byte   An1 ,v076
 .byte   W03
 .byte   An1 ,v038
 .byte   W03
 .byte   N24 ,As1 ,v089 ,gtp1
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn2 ,v082
 .byte   W03
 .byte   Cn2 ,v038
 .byte   W03
 .byte   Cn2 ,v089
 .byte   W03
 .byte   Cn2 ,v045
 .byte   W03
 .byte   N06 ,Dn2 ,v089
 .byte   W06
 .byte   Dn2 ,v045
 .byte   W06
 .byte   Dn2 ,v089
 .byte   W06
 .byte   Dn2 ,v045
 .byte   W06
 .byte   An1 ,v089
 .byte   W06
 .byte   An1 ,v045
 .byte   W06
 .byte   An1 ,v089
 .byte   W06
 .byte   An1 ,v045
 .byte   W06
 .byte   N23 ,As1 ,v095
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   VOICE , 50
 .byte   GOTO
  .word Label_54CF1A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5B16:
 .byte   VOICE , 109
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N03 ,Gs4 ,v102
 .byte   W03
 .byte   Gs4 ,v051
 .byte   W03
 .byte   Gs4 ,v102
 .byte   W03
 .byte   Gs4 ,v051
 .byte   W03
 .byte   N28 ,An4 ,v102
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W06
 .byte   N24 ,An4 ,v102 ,gtp2
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs4 ,v108
 .byte   W03
 .byte   Gs4 ,v051
 .byte   W03
 .byte   Gs4 ,v102
 .byte   W03
 .byte   Gs4 ,v051
 .byte   W03
 .byte   N06 ,An4 ,v102
 .byte   W06
 .byte   An4 ,v051
 .byte   W06
 .byte   An4 ,v102
 .byte   W06
 .byte   An4 ,v051
 .byte   W06
 .byte   Gs4 ,v102
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W06
 .byte   Gs4 ,v102
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W06
 .byte   N24 ,An4 ,v102 ,gtp2
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Gs4 ,v051
 .byte   W03
 .byte   Gs4 ,v089
 .byte   W03
 .byte   Gs4 ,v045
 .byte   W03
 .byte   N28 ,An4 ,v102
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W06
 .byte   N28 ,An4 ,v102
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W06
 .byte   An4 ,v102
 .byte   W06
 .byte   An4 ,v051
 .byte   W06
 .byte   As4 ,v102
 .byte   W06
 .byte   As4 ,v051
 .byte   W06
 .byte   Gs4 ,v102
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W06
 .byte   Gs4 ,v102
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W06
 .byte   N28 ,An4 ,v102
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W06
 .byte   An4 ,v102
 .byte   W06
 .byte   An4 ,v051
 .byte   W06
 .byte   Dn5 ,v089
 .byte   W06
 .byte   Dn5 ,v045
 .byte   W06
 .byte   N44 ,Cs5 ,v102 ,gtp3
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W06
 .byte   Fn4 ,v045
 .byte   W06
 .byte   Cs4 ,v095
 .byte   W06
 .byte   Cs4 ,v045
 .byte   W06
 .byte   N36 ,Dn4 ,v089
 .byte   W36
 .byte   N06 ,Cn4 ,v114
 .byte   W06
 .byte   As3
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   VOL , 54*song09_mvl/mxv
 .byte   VOICE , 47
 .byte   PAN , c_v-14
 .byte   N24 ,Dn2 ,v126
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N24 ,Dn2 ,v108
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N24 ,Dn2 ,v102
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N12 ,Dn2 ,v095
 .byte   W12
 .byte   Dn2 ,v121
 .byte   W12
@  #05 @007   ----------------------------------------
Label_010B5BF7:
 .byte   PAN , c_v-14
 .byte   N24 ,Dn2 ,v126
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N24 ,Dn2 ,v108
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N24 ,Dn2 ,v102
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N12 ,Dn2 ,v095
 .byte   W12
 .byte   Dn2 ,v121
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B5BF7
@  #05 @009   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N24 ,Dn2 ,v126
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N24 ,Dn2 ,v108
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N24 ,Dn2 ,v102
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N06 ,Dn2 ,v089
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N06 ,Dn2 ,v102
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N48 ,An4 ,v091
 .byte   W48
 .byte   N24 ,Dn5 ,v084
 .byte   W24
 .byte   Cn5 ,v090
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   Bn4 ,v082
 .byte   W24
 .byte   Gn4 ,v086
 .byte   W24
 .byte   An4 ,v082
 .byte   W24
 .byte   Fn4 ,v084
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N18 ,En4 ,v077
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N72 ,Gn4 ,v081
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   N18 ,Fn4 ,v090
 .byte   W18
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   N68 ,Gs4 ,v086 ,gtp3
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   VOL , 41*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B5B16
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5E3E:
 .byte   VOICE , 48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W11
 .byte   N03 ,Cn3 ,v102
 .byte   W03
 .byte   Cn3 ,v051
 .byte   W03
 .byte   Cn3 ,v102
 .byte   W03
 .byte   Cn3 ,v051
 .byte   W03
 .byte   N28 ,Cs3 ,v102
 .byte   W36
 .byte   N06 ,Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v047
 .byte   W06
 .byte   N24 ,Cs3 ,v095 ,gtp2
 .byte   W24
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W11
 .byte   N03 ,Cn3 ,v102
 .byte   W03
 .byte   Cn3 ,v047
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W03
 .byte   Cn3 ,v047
 .byte   W03
 .byte   N06 ,Cs3 ,v095
 .byte   W06
 .byte   Cs3 ,v047
 .byte   W06
 .byte   Cs3 ,v095
 .byte   W06
 .byte   Cs3 ,v047
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v047
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v047
 .byte   W06
 .byte   N24 ,Cs3 ,v095 ,gtp2
 .byte   W24
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W11
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Cn3 ,v041
 .byte   W03
 .byte   Cn3 ,v082
 .byte   W03
 .byte   Cn3 ,v041
 .byte   W03
 .byte   N28 ,Cs3 ,v095
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v047
 .byte   W06
 .byte   N28 ,Cs3 ,v095
 .byte   W24
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   W11
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v047
 .byte   W06
 .byte   Cs3 ,v095
 .byte   W06
 .byte   Cs3 ,v047
 .byte   W06
 .byte   Dn3 ,v095
 .byte   W06
 .byte   Dn3 ,v047
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v047
 .byte   W06
 .byte   Cn3 ,v102
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   N28 ,Cs3 ,v102
 .byte   W24
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W11
 .byte   N06 ,Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v047
 .byte   W06
 .byte   Cs3 ,v095
 .byte   W06
 .byte   Cs3 ,v047
 .byte   W06
 .byte   Fs3 ,v082
 .byte   W06
 .byte   Fs3 ,v047
 .byte   W06
 .byte   N44 ,Fn3 ,v095 ,gtp3
 .byte   W48
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   W11
 .byte   N06 ,Gs2 ,v114
 .byte   W06
 .byte   Gs2 ,v057
 .byte   W06
 .byte   An2 ,v114
 .byte   W06
 .byte   An2 ,v057
 .byte   W06
 .byte   En2 ,v106
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   N44 ,Fn2 ,v098 ,gtp3
 .byte   W48
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W12
 .byte   N04 ,Dn2 ,v091
 .byte   W04
 .byte   N02 ,Dn2 ,v042
 .byte   W02
 .byte   N04 ,Dn2 ,v084
 .byte   W04
 .byte   N02 ,Dn2 ,v042
 .byte   W02
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
 .byte   N04 ,Dn2 ,v091
 .byte   W04
 .byte   N02 ,Dn2 ,v042
 .byte   W02
 .byte   N04 ,Dn2 ,v091
 .byte   W04
 .byte   N02 ,Dn2 ,v042
 .byte   W02
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
@  #06 @007   ----------------------------------------
Label_010B5F51:
 .byte   W12
 .byte   N04 ,Dn2 ,v091
 .byte   W04
 .byte   N02 ,Dn2 ,v042
 .byte   W02
 .byte   N04 ,Dn2 ,v084
 .byte   W04
 .byte   N02 ,Dn2 ,v042
 .byte   W02
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
 .byte   N04 ,Dn2 ,v091
 .byte   W04
 .byte   N02 ,Dn2 ,v042
 .byte   W02
 .byte   N04 ,Dn2 ,v091
 .byte   W04
 .byte   N02 ,Dn2 ,v042
 .byte   W02
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
 .byte   N09 ,Dn2 ,v091
 .byte   W09
 .byte   N03 ,Dn2 ,v042
 .byte   W03
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B5F51
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B5F51
@  #06 @010   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 18*song09_mvl/mxv
 .byte   VOICE , 109
 .byte   W04
 .byte   N48 ,An4 ,v091
 .byte   W48
 .byte   N24 ,Dn5 ,v084
 .byte   W24
 .byte   Cn5 ,v090
 .byte   W20
@  #06 @011   ----------------------------------------
 .byte   W04
 .byte   Bn4 ,v082
 .byte   W24
 .byte   Gn4 ,v086
 .byte   W24
 .byte   An4 ,v082
 .byte   W24
 .byte   Fn4 ,v084
 .byte   W20
@  #06 @012   ----------------------------------------
 .byte   W04
 .byte   N18 ,En4 ,v077
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N72 ,Gn4 ,v081
 .byte   W68
@  #06 @013   ----------------------------------------
 .byte   W04
 .byte   N18 ,Fn4 ,v090
 .byte   W18
 .byte   N06 ,Gn4 ,v072
 .byte   W06
 .byte   N66 ,Gs4 ,v086 ,gtp1
 .byte   W68
@  #06 @014   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B5E3E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5FEE:
 .byte   VOICE , 48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W11
 .byte   N03 ,Ds3 ,v102
 .byte   W03
 .byte   Ds3 ,v051
 .byte   W03
 .byte   Ds3 ,v102
 .byte   W03
 .byte   Ds3 ,v051
 .byte   W03
 .byte   N28 ,En3 ,v102
 .byte   W36
 .byte   N06 ,Ds3 ,v095
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   N24 ,En3 ,v095 ,gtp2
 .byte   W24
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W11
 .byte   N03 ,Ds3 ,v102
 .byte   W03
 .byte   Ds3 ,v047
 .byte   W03
 .byte   Ds3 ,v095
 .byte   W03
 .byte   Ds3 ,v047
 .byte   W03
 .byte   N06 ,En3 ,v095
 .byte   W06
 .byte   En3 ,v047
 .byte   W06
 .byte   En3 ,v095
 .byte   W06
 .byte   En3 ,v047
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   N24 ,En3 ,v095 ,gtp2
 .byte   W24
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   W11
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Ds3 ,v041
 .byte   W03
 .byte   Ds3 ,v082
 .byte   W03
 .byte   Ds3 ,v041
 .byte   W03
 .byte   N28 ,En3 ,v095
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   N28 ,En3 ,v095
 .byte   W24
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   W11
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   En3 ,v095
 .byte   W06
 .byte   En3 ,v047
 .byte   W06
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v047
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   Ds3 ,v102
 .byte   W06
 .byte   Ds3 ,v051
 .byte   W06
 .byte   N28 ,En3 ,v102
 .byte   W24
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   W11
 .byte   N06 ,Ds3 ,v095
 .byte   W06
 .byte   Ds3 ,v047
 .byte   W06
 .byte   En3 ,v095
 .byte   W06
 .byte   En3 ,v047
 .byte   W06
 .byte   An3 ,v082
 .byte   W06
 .byte   An3 ,v041
 .byte   W06
 .byte   N44 ,Gs3 ,v095 ,gtp3
 .byte   W48
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   W11
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v041
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v041
 .byte   W06
 .byte   Gs2 ,v089
 .byte   W06
 .byte   Gs2 ,v045
 .byte   W06
 .byte   N44 ,An2 ,v082 ,gtp3
 .byte   W48
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W12
 .byte   N04 ,Fn2 ,v091
 .byte   W04
 .byte   N02 ,Fn2 ,v042
 .byte   W02
 .byte   N04 ,Fn2 ,v084
 .byte   W04
 .byte   N02 ,Fn2 ,v042
 .byte   W02
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
 .byte   N04 ,Fn2 ,v091
 .byte   W04
 .byte   N02 ,Fn2 ,v042
 .byte   W02
 .byte   N04 ,Fn2 ,v091
 .byte   W04
 .byte   N02 ,Fn2 ,v042
 .byte   W02
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
@  #07 @007   ----------------------------------------
Label_010B6100:
 .byte   W12
 .byte   N04 ,Fn2 ,v091
 .byte   W04
 .byte   N02 ,Fn2 ,v042
 .byte   W02
 .byte   N04 ,Fn2 ,v084
 .byte   W04
 .byte   N02 ,Fn2 ,v042
 .byte   W02
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
 .byte   N04 ,Fn2 ,v091
 .byte   W04
 .byte   N02 ,Fn2 ,v042
 .byte   W02
 .byte   N04 ,Fn2 ,v091
 .byte   W04
 .byte   N02 ,Fn2 ,v042
 .byte   W02
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
 .byte   N09 ,Fn2 ,v091
 .byte   W09
 .byte   N03 ,Fn2 ,v042
 .byte   W03
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B6100
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B6100
@  #07 @010   ----------------------------------------
 .byte   VOL , 21*song09_mvl/mxv
 .byte   VOICE , 50
 .byte   PAN , c_v+14
 .byte   N96 ,Dn0 ,v114
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   Dn0
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   N06 ,Dn0 ,v121
 .byte   W06
 .byte   Dn0
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   N84 ,Dn0 ,v114
 .byte   W84
 .byte   N11
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B5FEE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B62AE:
 .byte   VOICE , 48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W12
 .byte   N03 ,Gs3 ,v102
 .byte   W03
 .byte   Gs3 ,v051
 .byte   W03
 .byte   Gs3 ,v102
 .byte   W03
 .byte   Gs3 ,v051
 .byte   W03
 .byte   N28 ,An3 ,v102
 .byte   W36
 .byte   N06 ,Gs3 ,v095
 .byte   W06
 .byte   Gs3 ,v047
 .byte   W06
 .byte   N24 ,An3 ,v095 ,gtp2
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs3 ,v089
 .byte   W03
 .byte   Gs3 ,v045
 .byte   W03
 .byte   Gs3 ,v095
 .byte   W03
 .byte   Gs3 ,v047
 .byte   W03
 .byte   N06 ,An3 ,v095
 .byte   W06
 .byte   An3 ,v047
 .byte   W06
 .byte   An3 ,v095
 .byte   W06
 .byte   An3 ,v047
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   Gs3 ,v047
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   Gs3 ,v047
 .byte   W06
 .byte   N24 ,An3 ,v095 ,gtp2
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gs3 ,v047
 .byte   W03
 .byte   Gs3 ,v082
 .byte   W03
 .byte   Gs3 ,v047
 .byte   W03
 .byte   N28 ,An3 ,v095
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3 ,v047
 .byte   W06
 .byte   N28 ,An3 ,v095
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3 ,v047
 .byte   W06
 .byte   An3 ,v095
 .byte   W06
 .byte   An3 ,v047
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   As3 ,v047
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   Gs3 ,v047
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   Gs3 ,v047
 .byte   W06
 .byte   N28 ,An3 ,v095
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3 ,v047
 .byte   W06
 .byte   An3 ,v095
 .byte   W06
 .byte   An3 ,v047
 .byte   W06
 .byte   Dn4 ,v082
 .byte   W06
 .byte   Dn4 ,v041
 .byte   W06
 .byte   N44 ,Cs4 ,v095 ,gtp3
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v047
 .byte   W06
 .byte   Fn3 ,v095
 .byte   W06
 .byte   Fn3 ,v047
 .byte   W06
 .byte   Cs3 ,v089
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W06
 .byte   N36 ,Dn3 ,v082
 .byte   W36
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   As2
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W12
 .byte   N04 ,An2 ,v095
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N04 ,An2 ,v087
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N09 ,An2 ,v095
 .byte   W09
 .byte   N03 ,An2 ,v043
 .byte   W03
 .byte   N04 ,An2 ,v095
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N04 ,An2 ,v095
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N06 ,As2 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   As2 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v043
 .byte   W06
 .byte   As2 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
@  #08 @007   ----------------------------------------
Label_010B63B7:
 .byte   W12
 .byte   N04 ,An2 ,v095
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N04 ,An2 ,v087
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N09 ,An2 ,v095
 .byte   W09
 .byte   N03 ,An2 ,v047
 .byte   W03
 .byte   N04 ,An2 ,v095
 .byte   W04
 .byte   N02 ,An2 ,v047
 .byte   W02
 .byte   N04 ,An2 ,v095
 .byte   W04
 .byte   N02 ,An2 ,v047
 .byte   W02
 .byte   N06 ,As2 ,v095
 .byte   W06
 .byte   As2 ,v047
 .byte   W06
 .byte   As2 ,v095
 .byte   W06
 .byte   As2 ,v047
 .byte   W06
 .byte   Gs2 ,v095
 .byte   W06
 .byte   Gs2 ,v047
 .byte   W06
 .byte   Gs2 ,v095
 .byte   W06
 .byte   Gs2 ,v047
 .byte   W06
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   W12
 .byte   N04 ,An2 ,v095
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N04 ,An2 ,v087
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N09 ,An2 ,v095
 .byte   W09
 .byte   N03 ,An2 ,v043
 .byte   W03
 .byte   N04 ,An2 ,v095
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N04 ,An2 ,v095
 .byte   W04
 .byte   N02 ,An2 ,v043
 .byte   W02
 .byte   N06 ,As2 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   As2 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v043
 .byte   W06
 .byte   As2 ,v095
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B63B7
@  #08 @010   ----------------------------------------
 .byte   VOICE , 48
 .byte   N96 ,Dn2 ,v081
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   N80 ,Dn2 ,v081 ,gtp2
 .byte   W84
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   N80 ,Dn2 ,v081 ,gtp2
 .byte   W84
 .byte   N11
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B62AE
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
