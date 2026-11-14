	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 165
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01001CFE:
 .byte   TEMPO , 36*song07_tbs/2
 .byte   VOICE , 109
 .byte   W03
 .byte   W01
 .byte   VOL , 27*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   W04
 .byte   An3 ,v100
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W02
 .byte   TEMPO , 36*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song07_tbs/2
 .byte   As3 ,v092
 .byte   W01
 .byte   TEMPO , 36*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   Cs4 ,v084
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   Cn4 ,v096
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 34*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   As3 ,v092
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   Cs4 ,v084
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   Cn4 ,v096
 .byte   W01
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   TEMPO , 32*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   W01
 .byte   VOL , 27*song07_mvl/mxv
 .byte   N05 ,An3 ,v100
 .byte   W01
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   N05 ,As3 ,v092
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   N05 ,Cs4 ,v084
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 30*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   N05 ,An3
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   VOL , 14*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 28*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   N05 ,As3 ,v092
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   N05 ,Cs4 ,v084
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   TEMPO , 26*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   N05 ,An3 ,v100
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   N05 ,As3 ,v092
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 24*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   N05 ,Cs4 ,v084
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   N05 ,An3
 .byte   W01
 .byte   TEMPO , 22*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   N05 ,As3 ,v092
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   N05 ,Cs4 ,v084
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 20*song07_tbs/2
 .byte   W01
 .byte   TEMPO , 18*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 18*song07_tbs/2
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   TEMPO , 18*song07_tbs/2
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   TEMPO , 18*song07_tbs/2
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   TEMPO , 48*song07_tbs/2
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOICE , 71
 .byte   W03
 .byte   VOL , 72*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cs3 ,v088
 .byte   W06
 .byte   VOICE , 71
 .byte   W18
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   Gs2 ,v072
 .byte   W24
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N23 ,Fs2 ,v072
 .byte   W24
 .byte   N11 ,Fn2 ,v084
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W03
 .byte   TEMPO , 36*song07_tbs/2
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_01001CFE
@  #01 @007   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01000F4E:
 .byte   VOICE , 71
 .byte   PAN , c_v+25
 .byte   VOL , 45*song07_mvl/mxv
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   VOL , 44*song07_mvl/mxv
 .byte   N05 ,Cs3 ,v108
 .byte   W01
 .byte   VOL , 43*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song07_mvl/mxv
 .byte   N05 ,Dn3 ,v124
 .byte   W01
 .byte   VOL , 38*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song07_mvl/mxv
 .byte   N05 ,Fn3 ,v116
 .byte   W01
 .byte   VOL , 33*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song07_mvl/mxv
 .byte   N05 ,En3 ,v120
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song07_mvl/mxv
 .byte   N05 ,Cs3 ,v108
 .byte   W01
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song07_mvl/mxv
 .byte   N05 ,Dn3 ,v120
 .byte   W01
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song07_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn3 ,v116
 .byte   W01
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song07_mvl/mxv
 .byte   N05 ,En3
 .byte   W02
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   N05 ,Cs3 ,v108
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   N05 ,Dn3 ,v124
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   N05 ,Fn3 ,v116
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   N05 ,En3 ,v120
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   N05 ,Cs3 ,v108
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   N05 ,Dn3 ,v120
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   N05 ,Fn3 ,v116
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   N05 ,En3
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W48
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N23 ,Cs3 ,v084
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W07
@  #02 @004   ----------------------------------------
 .byte   W05
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   Gs2 ,v068
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N23 ,Fs2 ,v068
 .byte   W24
 .byte   N11 ,Fn2 ,v080
 .byte   W07
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01000F4E
@  #02 @007   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01000D8A:
 .byte   VOICE , 71
 .byte   W03
 .byte   VOL , 25*song07_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W03
@  #03 @002   ----------------------------------------
 .byte   W03
 .byte   VOL , 25*song07_mvl/mxv
 .byte   N05 ,Cs3 ,v108
 .byte   W01
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song07_mvl/mxv
 .byte   N05 ,Dn3 ,v124
 .byte   W02
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song07_mvl/mxv
 .byte   N05 ,Fn3 ,v116
 .byte   W02
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v112
 .byte   W01
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs3 ,v108
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   N05 ,Dn3 ,v120
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn3 ,v116
 .byte   W01
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v112
 .byte   W01
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   N05 ,Cs3 ,v108
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   N05 ,Dn3 ,v124
 .byte   W03
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn3 ,v116
 .byte   W01
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song07_mvl/mxv
 .byte   N05 ,En3 ,v112
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   N05 ,Cs3 ,v108
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn3 ,v120
 .byte   W01
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn3 ,v116
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   N05 ,En3 ,v112
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W01
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W42
 .byte   VOL , 75*song07_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N23 ,Cs3 ,v084
 .byte   W24
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N23 ,Cs3 ,v092
 .byte   W24
 .byte   Gs2 ,v068
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N23 ,Fs2 ,v068
 .byte   W24
 .byte   N56 ,Fn2 ,v080
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01000D8A
@  #03 @007   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_010017BA:
 .byte   VOICE , 109
 .byte   VOL , 46*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,An3 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   An3 ,v100
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   VOL , 46*song07_mvl/mxv
 .byte   N05 ,An3 ,v100
 .byte   W01
 .byte   VOL , 45*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song07_mvl/mxv
 .byte   N05 ,As3 ,v092
 .byte   W01
 .byte   VOL , 39*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song07_mvl/mxv
 .byte   N05 ,Cs4 ,v084
 .byte   W01
 .byte   VOL , 34*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song07_mvl/mxv
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song07_mvl/mxv
 .byte   N05 ,An3
 .byte   W01
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song07_mvl/mxv
 .byte   N05 ,As3 ,v092
 .byte   W02
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song07_mvl/mxv
 .byte   N05 ,Cs4 ,v084
 .byte   W01
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song07_mvl/mxv
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 8*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   N05 ,An3 ,v100
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   N05 ,As3 ,v092
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   N05 ,Cs4 ,v084
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   N05 ,An3
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song07_mvl/mxv
 .byte   N05 ,As3 ,v092
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   N05 ,Cs4 ,v084
 .byte   W02
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   N05 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W42
 .byte   VOICE , 71
 .byte   W08
 .byte   VOL , 4*song07_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Cs3 ,v088
 .byte   W01
 .byte   VOICE , 71
 .byte   W23
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W07
@  #04 @004   ----------------------------------------
 .byte   W05
 .byte   N23 ,Cs3 ,v096
 .byte   W24
 .byte   Gs2 ,v072
 .byte   W01
 .byte   VOICE , 71
 .byte   W23
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N23 ,Fs2 ,v072
 .byte   W24
 .byte   N11 ,Fn2 ,v084
 .byte   W07
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010017BA
@  #04 @007   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01001FBA:
 .byte   VOICE , 109
 .byte   PAN , c_v+0
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N48 ,Gs3 ,v080
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N96
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W04
@  #05 @001   ----------------------------------------
Label_01002047:
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N96 ,Gs3 ,v080
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W04
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W04
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 46*song07_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N96
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 44*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 43*song07_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 42*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 41*song07_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 40*song07_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 39*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 38*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 36*song07_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 34*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 33*song07_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 32*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 31*song07_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 30*song07_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 27*song07_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W04
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01002047
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01002047
@  #05 @005   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W04
 .byte   PAN , c_v-24
 .byte   N92 ,Gs3 ,v080
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W04
@  #05 @006   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W04
 .byte   GOTO
  .word Label_01001FBA
@  #05 @007   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_010022D6:
 .byte   VOICE , 109
 .byte   PAN , c_v-25
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N48 ,Cs3 ,v080
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W04
 .byte   PAN , c_v+13
 .byte   N96
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W04
@  #06 @001   ----------------------------------------
Label_0100237F:
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W04
 .byte   PAN , c_v+13
 .byte   N96 ,Cs3 ,v080
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W04
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W04
 .byte   VOL , 47*song07_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 46*song07_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N96
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 44*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 43*song07_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 42*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 41*song07_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 40*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 39*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 38*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 36*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 35*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 34*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 33*song07_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   VOL , 32*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 31*song07_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 30*song07_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 27*song07_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W04
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100237F
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100237F
@  #06 @005   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W04
 .byte   PAN , c_v+13
 .byte   N92 ,Cs3 ,v080
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W04
@  #06 @006   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W04
 .byte   GOTO
  .word Label_010022D6
@  #06 @007   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0100111E:
 .byte   VOICE , 48
 .byte   W03
 .byte   VOL , 50*song07_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W44
 .byte   W01
 .byte   N44 ,An1 ,v064
 .byte   N44 ,An2
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   TIE ,Fn1 ,v076
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W48
 .byte   VOL , 49*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W19
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W03
 .byte   VOL , 50*song07_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W03
 .byte   GOTO
  .word Label_0100111E
@  #07 @007   ----------------------------------------
 .byte   W42
 .byte   VOL , 30*song07_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007

	.end
