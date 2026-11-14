	.include "MPlayDef.s"

	.equ	song17_grp, voicegroup000
	.equ	song17_pri, 0
	.equ	song17_rev, 148
	.equ	song17_mvl, 127
	.equ	song17_key, 0
	.equ	song17_tbs, 1
	.equ	song17_exg, 0
	.equ	song17_cmp, 1

	.section .rodata
	.global	song17
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song17_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_55A69A:
 .byte   TEMPO , 42*song17_tbs/2
 .byte   VOICE , 57
 .byte   W72
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N13 ,An1 ,v104
 .byte   W18
 .byte   N03
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   VOICE , 75
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 35*song17_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N21 ,Gs2 ,v108
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N21
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W21
 .byte   VOICE , 109
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v-1
 .byte   N21 ,As3 ,v116
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v+14
 .byte   PAN , c_v+25
 .byte   VOL , 35*song17_mvl/mxv
 .byte   N11 ,An2
 .byte   W18
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02 ,Cn3 ,v108
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N01 ,Bn2 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v120
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   N11 ,Cs3 ,v112
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   N02 ,Cn3 ,v116
 .byte   W24
 .byte   VOICE , 109
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N15 ,As3 ,v124
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W72
 .byte   VOICE , 57
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,As2 ,v116
 .byte   W06
 .byte   N04
 .byte   W18
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W18
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_55A69A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song17_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_55A72A:
 .byte   VOICE , 70
 .byte   PAN , c_v+0
 .byte   VOL , 50*song17_mvl/mxv
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
@  #02 @001   ----------------------------------------
Label_55A750:
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_55A750
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_55A750
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   VOICE , 57
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N04 ,Ds3 ,v116
 .byte   W06
 .byte   N04
 .byte   W18
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W18
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_55A72A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song17_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_55B5B6:
 .byte   VOICE , 61
 .byte   W72
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N13 ,En1 ,v104
 .byte   W18
 .byte   N03
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   VOICE , 75
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 35*song17_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N21 ,Ds2
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N21 ,Ds2 ,v096
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W21
 .byte   VOICE , 109
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v-1
 .byte   N20 ,Dn3 ,v088
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 35*song17_mvl/mxv
 .byte   N11 ,En2 ,v108
 .byte   W18
 .byte   N01 ,Fn2 ,v104
 .byte   W06
 .byte   N02 ,Gn2 ,v112
 .byte   W12
 .byte   En2 ,v116
 .byte   W06
 .byte   N01 ,Fn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   N11 ,Gs2 ,v120
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   N02
 .byte   W24
 .byte   VOICE , 109
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N14 ,Fn3
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   VOL , 20*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v+34
 .byte   W03
 .byte   N10 ,An3 ,v092
 .byte   W12
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W09
@  #03 @005   ----------------------------------------
 .byte   W03
 .byte   An3
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N11 ,As3 ,v104
 .byte   W09
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   N36 ,Bn3 ,v108
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N36 ,Cs4
 .byte   W44
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N36 ,Bn3
 .byte   W48
 .byte   N04 ,Ds4 ,v116
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N04 ,Ds4 ,v120
 .byte   W15
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_55B5B6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song17_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_55B682:
 .byte   VOICE , 70
 .byte   PAN , c_v+0
 .byte   VOL , 50*song17_mvl/mxv
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_55B6A1:
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_55B6A1
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_55B6A1
@  #04 @004   ----------------------------------------
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-25
 .byte   N42 ,Bn1 ,v072
 .byte   W48
 .byte   N44 ,As1 ,v084
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   An1 ,v096
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   N05 ,Cn2 ,v084
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   N06 ,En2 ,v072
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   N05 ,An1 ,v092
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_55B682
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song17_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_55AF9A:
 .byte   VOICE , 70
 .byte   PAN , c_v+0
 .byte   VOL , 50*song17_mvl/mxv
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
@  #05 @001   ----------------------------------------
Label_55AFB9:
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_55AFB9
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_55AFB9
@  #05 @004   ----------------------------------------
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N42 ,En1 ,v068
 .byte   W48
 .byte   N44 ,Ds1 ,v080
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W48
 .byte   Cs1
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,Fn1 ,v076
 .byte   W12
 .byte   N04 ,An1 ,v084
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   En1 ,v076
 .byte   W12
 .byte   N04 ,Fn1 ,v084
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_55AF9A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song17_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_55B02E:
 .byte   VOICE , 61
 .byte   W72
 .byte   PAN , c_v+0
 .byte   VOL , 50*song17_mvl/mxv
 .byte   N13 ,An0 ,v116
 .byte   W18
 .byte   N03 ,An0 ,v120
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N04 ,An0 ,v124
 .byte   W72
 .byte   VOICE , 109
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N20 ,Fn3 ,v096
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 57
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An1 ,v120
 .byte   W18
 .byte   N03 ,An1 ,v124
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N04 ,An1 ,v127
 .byte   W48
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   VOICE , 47
 .byte   N24 ,Fn2 ,v120
 .byte   W24
 .byte   N03 ,An2 ,v116
 .byte   W04
 .byte   An2 ,v100
 .byte   W04
 .byte   N03
 .byte   W04
@  #06 @004   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v+14
 .byte   N10 ,An3 ,v092
 .byte   W12
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N11 ,As3 ,v104
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   N36 ,Cs4 ,v116
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn4 ,v104
 .byte   W03
@  #06 @007   ----------------------------------------
 .byte   N36 ,Bn3 ,v108
 .byte   W48
 .byte   N04 ,Ds4 ,v116
 .byte   W24
 .byte   N03
 .byte   W06
 .byte   N05 ,Ds4 ,v120
 .byte   W18
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_55B02E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song17_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_55B0D2:
 .byte   VOICE , 57
 .byte   W72
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N13 ,An1 ,v120
 .byte   W18
 .byte   N03 ,An1 ,v116
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   N04 ,An1 ,v124
 .byte   W24
 .byte   VOICE , 75
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 30*song17_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N21 ,Gs2 ,v108
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N21
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+31
 .byte   W21
 .byte   VOICE , 41
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v-1
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 35*song17_mvl/mxv
 .byte   N11 ,An2 ,v116
 .byte   W18
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N02 ,Cn3 ,v108
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N01 ,Bn2 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v120
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   N11 ,Cs3 ,v112
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   N02 ,Cn3 ,v116
 .byte   W24
 .byte   VOICE , 41
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v+0
 .byte   N10 ,En3 ,v084
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N36 ,Fs3 ,v108
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N36 ,Gs3
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn3 ,v104
 .byte   W03
@  #07 @007   ----------------------------------------
 .byte   N36 ,Fs3 ,v096
 .byte   W48
 .byte   N04 ,As3 ,v112
 .byte   W24
 .byte   N03 ,As3 ,v124
 .byte   W06
 .byte   N05
 .byte   W18
@  #07 @008   ----------------------------------------
 .byte   GOTO
  .word Label_55B0D2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song17_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song17_key+0
Label_55B19E:
 .byte   VOICE , 47
 .byte   PAN , c_v-14
 .byte   VOL , 50*song17_mvl/mxv
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Fn2 ,v108
 .byte   W04
 .byte   Fn2 ,v104
 .byte   W04
@  #08 @001   ----------------------------------------
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Fn2 ,v108
 .byte   W04
 .byte   Fn2 ,v104
 .byte   W04
@  #08 @002   ----------------------------------------
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Fn2 ,v108
 .byte   W04
 .byte   Fn2 ,v104
 .byte   W04
@  #08 @003   ----------------------------------------
 .byte   N11 ,An2 ,v124
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N24 ,An2 ,v124
 .byte   W24
 .byte   N11
 .byte   W14
 .byte   N03 ,Fn2 ,v080
 .byte   W04
 .byte   Fn2 ,v088
 .byte   W04
 .byte   N01 ,Fn2 ,v096
 .byte   W02
@  #08 @004   ----------------------------------------
 .byte   VOL , 50*song17_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N36 ,An2 ,v127
 .byte   W40
 .byte   N03 ,An2 ,v120
 .byte   W04
 .byte   An2 ,v104
 .byte   W04
 .byte   N42 ,An2 ,v127
 .byte   W44
 .byte   N03 ,An2 ,v116
 .byte   W04
@  #08 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N30 ,Fn2 ,v112
 .byte   W32
 .byte   N03 ,An2 ,v120
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Fn2 ,v112
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   An2 ,v124
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Fn2 ,v112
 .byte   W04
 .byte   Fn2 ,v104
 .byte   W04
@  #08 @007   ----------------------------------------
 .byte   N11 ,An2 ,v124
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   N03 ,Fn2 ,v116
 .byte   W04
 .byte   Fn2 ,v096
 .byte   W04
 .byte   Fn2 ,v120
 .byte   W04
@  #08 @008   ----------------------------------------
 .byte   GOTO
  .word Label_55B19E
 .byte   FINE

@******************************************************@
	.align	2

song17:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song17_pri	@ Priority
	.byte	song17_rev	@ Reverb.
    
	.word	song17_grp
    
	.word	song17_001
	.word	song17_002
	.word	song17_003
	.word	song17_004
	.word	song17_005
	.word	song17_006
	.word	song17_007
	.word	song17_008

	.end
