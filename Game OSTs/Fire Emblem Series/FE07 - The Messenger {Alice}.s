	.include "MPlayDef.s"

	.equ	song14_grp, voicegroup000
	.equ	song14_pri, 10
	.equ	song14_rev, 128
	.equ	song14_mvl, 127
	.equ	song14_key, 0
	.equ	song14_tbs, 1
	.equ	song14_exg, 0
	.equ	song14_cmp, 1

	.section .rodata
	.global	song14
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song14_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_557CE6:
 .byte   TEMPO , 86*song14_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 43*song14_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N24 ,An2 ,v127
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   N23 ,An2 ,v124
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   An2 ,v127
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   N21
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   N15
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N11 ,Dn1 ,v116
 .byte   N18 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
@  #01 @009   ----------------------------------------
Label_557D2A:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N11
 .byte   N18 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_557D4F:
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_557D70:
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N14 ,An2 ,v124
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_557D90:
 .byte   N11 ,Dn1 ,v116
 .byte   N17 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_557DB6:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N11
 .byte   N21 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_557D4F
@  #01 @015   ----------------------------------------
Label_557DE0:
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N15 ,An2 ,v127
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_557E00:
 .byte   N11 ,Dn1 ,v116
 .byte   N18 ,An2 ,v127
 .byte   W12
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_557D2A
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_557D4F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_557D70
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_557D90
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_557DB6
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_557D4F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_557DE0
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_557E00
@  #01 @025   ----------------------------------------
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_557D4F
@  #01 @027   ----------------------------------------
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_557CE6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song14_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_5577AE:
 .byte   VOICE , 40
 .byte   VOL , 18*song14_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 19*song14_mvl/mxv
 .byte   N92 ,Cs4 ,v088
 .byte   W01
 .byte   VOL , 20*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N08 ,Cn4 ,v028
 .byte   W84
 .byte   W02
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song14_mvl/mxv
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   VOL , 19*song14_mvl/mxv
 .byte   N78 ,Cs4 ,v092
 .byte   W01
 .byte   VOL , 20*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W60
 .byte   N05 ,Ds4 ,v084
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N04 ,Cn4 ,v104
 .byte   W06
 .byte   N05 ,Cn4 ,v028
 .byte   W90
@  #02 @004   ----------------------------------------
 .byte   N40 ,Cs4 ,v100
 .byte   W42
 .byte   N05 ,Cs4 ,v028
 .byte   W06
 .byte   N40 ,Bn3 ,v088
 .byte   W42
 .byte   N05 ,Bn3 ,v028
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N08 ,Cn4 ,v028
 .byte   W90
@  #02 @006   ----------------------------------------
 .byte   N42 ,Cs4 ,v092
 .byte   W48
 .byte   N40 ,Ds4 ,v080
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N08 ,Cn4 ,v028
 .byte   W66
 .byte   N22 ,Cn4 ,v076
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N44 ,Cn4 ,v084
 .byte   W48
 .byte   N23 ,As3 ,v076
 .byte   W24
 .byte   Gs3 ,v084
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N40 ,As3 ,v072
 .byte   W42
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   N32 ,Cn4 ,v068
 .byte   W36
 .byte   N05 ,Cn4 ,v028
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N80 ,Fs3 ,v088
 .byte   W84
 .byte   N08 ,Fs3 ,v028
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N10 ,Fn3 ,v104
 .byte   W12
 .byte   N08 ,Fn3 ,v028
 .byte   W84
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N10 ,Cn4 ,v080
 .byte   W12
 .byte   N08 ,Cn4 ,v028
 .byte   W36
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v028
 .byte   W36
@  #02 @017   ----------------------------------------
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N08 ,An3 ,v028
 .byte   W36
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N08 ,Fn3 ,v028
 .byte   W12
 .byte   N09 ,Gn3 ,v068
 .byte   W12
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   N11 ,As3 ,v072
 .byte   W12
 .byte   N08 ,As3 ,v028
 .byte   W12
 .byte   N06 ,Gn3 ,v072
 .byte   W12
 .byte   N04 ,An3 ,v100
 .byte   W12
 .byte   N11 ,As3 ,v088
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N08 ,As3 ,v028
 .byte   W12
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v096
 .byte   W06
 .byte   N05 ,An3 ,v028
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   N04 ,Cn4 ,v072
 .byte   W06
 .byte   N05 ,Cn4 ,v028
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   N11 ,As3 ,v064
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N08 ,As3 ,v028
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   N04 ,Fs3 ,v084
 .byte   W06
 .byte   N05 ,Fs3 ,v028
 .byte   W06
 .byte   N21 ,Gs3 ,v068
 .byte   W24
 .byte   N03 ,Fn3 ,v072
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W06
 .byte   N04 ,Fs3 ,v084
 .byte   W06
 .byte   N05 ,Fs3 ,v028
 .byte   W06
 .byte   N17 ,Gs3 ,v080
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N07 ,Fs3 ,v084
 .byte   W12
 .byte   N32 ,Gn3 ,v060
 .byte   W36
 .byte   N23 ,Ds3 ,v080
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N11 ,Dn3 ,v048
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   N10 ,En3 ,v092
 .byte   W12
 .byte   N11 ,En3 ,v028
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   En3 ,v028
 .byte   W24
 .byte   N32 ,Cn4 ,v060
 .byte   W36
 .byte   N11 ,Cn4 ,v028
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N08 ,An3 ,v028
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_5577AE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song14_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_0139396E:
 .byte   VOICE , 51
 .byte   VOL , 22*song14_mvl/mxv
 .byte   PAN , c_v-12
 .byte   VOL , 22*song14_mvl/mxv
 .byte   N88 ,Fn2 ,v084
 .byte   N88 ,Cs3 ,v092
 .byte   W01
 .byte   VOL , 25*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   N05 ,En2 ,v084
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N08 ,En2 ,v028
 .byte   N08 ,Cn3
 .byte   W84
 .byte   N03 ,Cn2 ,v092
 .byte   W05
 .byte   VOL , 21*song14_mvl/mxv
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   VOL , 23*song14_mvl/mxv
 .byte   N80 ,Fn2 ,v084
 .byte   N78 ,Cs3 ,v092
 .byte   W01
 .byte   VOL , 25*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song14_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song14_mvl/mxv
 .byte   W60
 .byte   N06 ,Gn2 ,v084
 .byte   N05 ,Ds3 ,v092
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N03 ,Ds2 ,v084
 .byte   N04 ,Cn3 ,v092
 .byte   W12
 .byte   N02 ,Ds2 ,v028
 .byte   N02 ,Cn3 ,v052
 .byte   W84
@  #03 @004   ----------------------------------------
 .byte   N36 ,Fn2 ,v092
 .byte   N40 ,Cs3 ,v100
 .byte   W48
 .byte   En2 ,v092
 .byte   N40 ,Bn2 ,v100
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   N08 ,Ds2 ,v092
 .byte   N07 ,Cn3 ,v100
 .byte   W12
 .byte   N08 ,Cn3 ,v028
 .byte   W84
@  #03 @006   ----------------------------------------
 .byte   N42 ,Fn2 ,v092
 .byte   N42 ,Cs3
 .byte   W48
 .byte   N40 ,Gn2 ,v076
 .byte   N40 ,Ds3 ,v080
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   N08 ,Ds2 ,v100
 .byte   N05 ,Cn3 ,v104
 .byte   W12
 .byte   N08 ,Cn3 ,v028
 .byte   W60
 .byte   N22 ,Cn3 ,v076
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N44 ,Cn3 ,v084
 .byte   W48
 .byte   N23 ,As2 ,v076
 .byte   W24
 .byte   Gs2 ,v084
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N42 ,As2 ,v072
 .byte   W48
 .byte   N32 ,Cn3 ,v068
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   N84 ,Ds2 ,v080
 .byte   N88 ,Fs2 ,v088
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N05 ,Dn2 ,v052
 .byte   N10 ,Fn2 ,v104
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   N10 ,Gs2
 .byte   N10 ,Cn3 ,v080
 .byte   W48
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,Gn2
 .byte   N08 ,As2 ,v080
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   N11 ,Ds2 ,v068
 .byte   N10 ,Fs2
 .byte   N11 ,An2 ,v092
 .byte   W48
 .byte   N32 ,Cn2 ,v068
 .byte   N23 ,Ds2
 .byte   N23 ,Gn2 ,v072
 .byte   W24
 .byte   N20 ,Fn2 ,v068
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N09 ,Gn2 ,v068
 .byte   W12
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   N11 ,Gn2 ,v068
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W12
 .byte   N04 ,An2 ,v084
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,As2 ,v088
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05 ,Gn2 ,v092
 .byte   W12
 .byte   N04 ,An2 ,v084
 .byte   W12
 .byte   N05 ,Gn2 ,v076
 .byte   N05 ,As2 ,v068
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N04 ,Cn3 ,v072
 .byte   W12
 .byte   N02 ,Fn2 ,v068
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   W12
 .byte   N04 ,Fs2 ,v084
 .byte   W12
 .byte   N21 ,Gs2 ,v068
 .byte   W24
 .byte   N03 ,Fn2 ,v072
 .byte   W12
 .byte   N04 ,Fs2 ,v084
 .byte   W12
 .byte   N20 ,Gs2 ,v080
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N07 ,Fs2 ,v084
 .byte   W12
 .byte   N32 ,Gn2 ,v068
 .byte   W36
 .byte   N23 ,Ds2 ,v080
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N11 ,Dn2 ,v068
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   N10 ,En2 ,v092
 .byte   W24
 .byte   N11 ,An1 ,v068
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   N14 ,En2 ,v084
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N30 ,Dn2 ,v068
 .byte   N32 ,An2 ,v076
 .byte   N32 ,Cn3 ,v068
 .byte   W48
 .byte   N15 ,Dn2
 .byte   N16 ,Fn2 ,v076
 .byte   N14 ,An2 ,v072
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn2 ,v064
 .byte   N03 ,Ds2 ,v072
 .byte   W06
 .byte   N05 ,Ds2 ,v028
 .byte   W06
 .byte   N03 ,Cn2 ,v060
 .byte   N04 ,Ds2 ,v068
 .byte   N04 ,Fs2 ,v072
 .byte   W06
 .byte   N05 ,Fs2 ,v028
 .byte   W18
 .byte   N02 ,Cn2 ,v052
 .byte   N03 ,Fn2 ,v064
 .byte   N03 ,Gs2 ,v068
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W06
 .byte   N03 ,Cn2 ,v064
 .byte   N03 ,Fn2 ,v060
 .byte   N03 ,Gs2 ,v068
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W18
 .byte   N02 ,Cn2 ,v044
 .byte   N04 ,Gn2 ,v076
 .byte   N05 ,As2 ,v068
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v060
 .byte   N04 ,Gs2 ,v068
 .byte   N04 ,Cn3 ,v080
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   Gs2 ,v072
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W18
 .byte   Cn2 ,v072
 .byte   N04 ,As2 ,v076
 .byte   N04 ,Cs3 ,v072
 .byte   W06
 .byte   N05 ,Cs3 ,v028
 .byte   W06
 .byte   N06 ,Cn2 ,v072
 .byte   N03 ,As2 ,v064
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Cs3 ,v028
 .byte   W18
 .byte   N06 ,Cn2 ,v068
 .byte   N05 ,Gs2 ,v076
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   N04 ,Ds2 ,v080
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   N05 ,Fs2 ,v028
 .byte   W06
 .byte   N04 ,Ds2 ,v080
 .byte   N05 ,Fs2 ,v076
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W18
 .byte   Cn2 ,v060
 .byte   N04 ,Fn2 ,v084
 .byte   N04 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W06
 .byte   N02 ,Fn2 ,v076
 .byte   N03 ,Gs2 ,v080
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W06
 .byte   N04 ,Fs2 ,v080
 .byte   N05 ,An2 ,v096
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   N07 ,Cn2 ,v072
 .byte   N02 ,Fs2 ,v060
 .byte   N04 ,An2 ,v088
 .byte   W06
 .byte   N05 ,An2 ,v028
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs2 ,v064
 .byte   N04 ,Cn3 ,v084
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N03 ,Gs2 ,v056
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N04 ,Cn2 ,v072
 .byte   W12
 .byte   N01 ,As2 ,v068
 .byte   N05 ,Cs3 ,v076
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   N02 ,As2 ,v072
 .byte   N04 ,Cs3 ,v084
 .byte   W06
 .byte   N05 ,Cs3 ,v028
 .byte   W06
 .byte   N07 ,Cn2 ,v072
 .byte   W12
 .byte   N03 ,Gs2 ,v076
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0139396E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song14_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_01393C6E:
 .byte   VOICE , 32
 .byte   VOL , 61*song14_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N07 ,Cn2 ,v112
 .byte   W08
 .byte   N02 ,Gn2 ,v100
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N07 ,Cn2 ,v112
 .byte   W08
 .byte   N02 ,Gn2 ,v108
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N07 ,Cn2 ,v124
 .byte   W08
 .byte   N02 ,Gn2 ,v104
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   N07 ,Cn2 ,v120
 .byte   W08
 .byte   N02 ,Gn2 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
@  #04 @001   ----------------------------------------
Label_01393C9E:
 .byte   N07 ,Cn2 ,v112
 .byte   W08
 .byte   N02 ,Gn2 ,v100
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N07 ,Cn2 ,v112
 .byte   W08
 .byte   N02 ,Gn2 ,v108
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N07 ,Cn2 ,v124
 .byte   W08
 .byte   N02 ,Gn2 ,v104
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   N07 ,Cn2 ,v120
 .byte   W08
 .byte   N02 ,Gn2 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01393C9E
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01393C9E
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01393C9E
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01393C9E
@  #04 @006   ----------------------------------------
 .byte   N07 ,Cn2 ,v124
 .byte   W08
 .byte   N02 ,Gn2 ,v104
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   N07 ,Cn2 ,v120
 .byte   W08
 .byte   N02 ,Gn2 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N02 ,Cn2 ,v104
 .byte   W06
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N03 ,Cn2 ,v104
 .byte   W06
 .byte   N02 ,Cn2 ,v096
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   N01 ,Cn2 ,v080
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N07 ,Cn2 ,v124
 .byte   W08
 .byte   N02 ,Gn2 ,v104
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   N07 ,Cn2 ,v120
 .byte   W08
 .byte   N02 ,Gn2 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,Cn2 ,v124
 .byte   W08
 .byte   N02 ,Gn2 ,v104
 .byte   W08
 .byte   Gn2 ,v108
 .byte   W08
 .byte   N07 ,Cn2 ,v120
 .byte   W08
 .byte   N02 ,Gn2 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
@  #04 @008   ----------------------------------------
 .byte   VOICE , 34
 .byte   N06 ,Fn2 ,v112
 .byte   W24
 .byte   N11 ,Fn2 ,v127
 .byte   W24
 .byte   N04 ,Fn2 ,v124
 .byte   W24
 .byte   N14 ,Fn2 ,v127
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N06 ,Fn2 ,v112
 .byte   W24
 .byte   N11 ,Fn2 ,v127
 .byte   W24
 .byte   N04 ,Fn2 ,v124
 .byte   W24
 .byte   N14 ,Fn2 ,v127
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N05 ,Fn2 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v120
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N14 ,Fn2 ,v116
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N12 ,Fn2 ,v108
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N07 ,Fn2 ,v100
 .byte   W24
 .byte   N09 ,Fn2 ,v104
 .byte   W24
 .byte   N14 ,Fn2 ,v108
 .byte   W24
 .byte   N14
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N10 ,Fn2 ,v112
 .byte   W24
 .byte   N06 ,Fn2 ,v100
 .byte   W24
 .byte   N05 ,Fn2 ,v116
 .byte   W24
 .byte   N17 ,Fn2 ,v112
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N05 ,Fn2 ,v088
 .byte   W24
 .byte   N12 ,Fn2 ,v100
 .byte   W24
 .byte   N04 ,Fn2 ,v072
 .byte   W24
 .byte   N16 ,Fn2 ,v112
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N06 ,Fn2 ,v084
 .byte   W24
 .byte   N13 ,Fn2 ,v096
 .byte   W24
 .byte   N11 ,Fn2 ,v092
 .byte   W24
 .byte   Fn2 ,v064
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N16 ,Cn2 ,v112
 .byte   W48
 .byte   N13 ,Cn2 ,v104
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   N14 ,Cn2 ,v100
 .byte   W48
 .byte   N40 ,Cn2 ,v096
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   N13 ,Dn2 ,v088
 .byte   W48
 .byte   N14 ,Dn2 ,v104
 .byte   W36
 .byte   N01 ,Dn2 ,v088
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N12 ,Dn2 ,v112
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N42 ,Cs2 ,v092
 .byte   W48
 .byte   N40 ,Cs2 ,v096
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N32 ,Dn2 ,v116
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   N36 ,Dn2 ,v108
 .byte   W48
 .byte   Dn2 ,v096
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N28 ,Cn2 ,v100
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N16
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N18
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N16
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01393C6E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song14_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_5580E6:
 .byte   VOICE , 49
 .byte   VOL , 59*song14_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v028
 .byte   W18
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v028
 .byte   W18
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v028
 .byte   W18
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v028
 .byte   W18
@  #05 @001   ----------------------------------------
Label_55810C:
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v028
 .byte   W18
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v028
 .byte   W18
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v028
 .byte   W18
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N12 ,Cn2 ,v028
 .byte   W18
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_55810C
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_55810C
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_55810C
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_55810C
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_55810C
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_55810C
@  #05 @008   ----------------------------------------
Label_55814B:
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   N12 ,Fn2 ,v028
 .byte   W18
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   N12 ,Fn2 ,v028
 .byte   W18
 .byte   N04 ,Fn2 ,v112
 .byte   W06
 .byte   N12 ,Fn2 ,v028
 .byte   W18
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   N12 ,Fn2 ,v028
 .byte   W18
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_55814B
@  #05 @010   ----------------------------------------
Label_558171:
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   N12 ,Fn2 ,v028
 .byte   W18
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   N12 ,Fn2 ,v028
 .byte   W18
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   N12 ,Fn2 ,v028
 .byte   W18
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   N12 ,Fn2 ,v028
 .byte   W18
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_558171
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_558171
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_558171
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_55814B
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_558171
@  #05 @016   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   W18
 .byte   N12 ,Cn2 ,v028
 .byte   W30
 .byte   N17 ,Cn2 ,v112
 .byte   W18
 .byte   N12 ,Cn2 ,v028
 .byte   W30
@  #05 @017   ----------------------------------------
 .byte   N17 ,Cn2 ,v112
 .byte   W18
 .byte   N12 ,Cn2 ,v028
 .byte   W30
 .byte   N40 ,Cn2 ,v112
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N12 ,Dn2 ,v028
 .byte   W30
 .byte   N17 ,Dn2 ,v112
 .byte   W18
 .byte   N12 ,Dn2 ,v028
 .byte   W18
 .byte   N01 ,Dn2 ,v112
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N12 ,Dn2 ,v028
 .byte   W78
@  #05 @020   ----------------------------------------
 .byte   N42 ,Cs2 ,v112
 .byte   W48
 .byte   N40
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W48
 .byte   N32
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   N36
 .byte   W48
 .byte   N36
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N28 ,Cn2
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N16
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N18
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N16
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N32
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_5580E6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song14_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song14_key+0
Label_01393E0E:
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 61*song14_mvl/mxv
 .byte   PAN , c_v-12
 .byte   N56 ,Gs2 ,v088
 .byte   N56 ,Cn3 ,v100
 .byte   W60
 .byte   N09 ,Cn3 ,v028
 .byte   W12
 .byte   N17 ,Fs2 ,v088
 .byte   N17 ,As2 ,v100
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,Gs2 ,v100
 .byte   W36
 .byte   N09 ,Gs2 ,v028
 .byte   W12
 .byte   N32 ,Fs2 ,v088
 .byte   N32 ,As2 ,v100
 .byte   W36
 .byte   N09 ,As2 ,v028
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N32 ,Ds2 ,v088
 .byte   N80 ,Fs2 ,v100
 .byte   W36
 .byte   N09 ,Ds2 ,v028
 .byte   W12
 .byte   N32 ,Cs2 ,v088
 .byte   W36
 .byte   N09 ,Cs2 ,v028
 .byte   N09 ,Fs2
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N09 ,Fn2 ,v028
 .byte   W48
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   VOICE , 65
 .byte   VOL , 61*song14_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W12
 .byte   N03 ,Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v020
 .byte   W06
 .byte   N04 ,Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W18
 .byte   N03 ,Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W18
 .byte   N05 ,As2 ,v088
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   N06 ,Cn3 ,v020
 .byte   W18
 .byte   N04 ,Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W18
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W18
 .byte   N04 ,Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   N03 ,Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   N05 ,An2 ,v088
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   N04 ,An2 ,v088
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W18
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   N04 ,Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W18
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01393E0E
 .byte   FINE

@******************************************************@
	.align	2

song14:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song14_pri	@ Priority
	.byte	song14_rev	@ Reverb.
    
	.word	song14_grp
    
	.word	song14_001
	.word	song14_002
	.word	song14_003
	.word	song14_004
	.word	song14_005
	.word	song14_006

	.end
