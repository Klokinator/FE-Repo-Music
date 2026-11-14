	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 148
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   TEMPO , 58*song1A_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W01
 .byte   N04 ,En2 ,v076
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2 ,v084
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2 ,v092
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2 ,v096
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W03
Label_01003894:
 .byte   VOICE , 57
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N08 ,An1 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N10 ,Dn2 ,v124
 .byte   W12
 .byte   N04 ,Cn2 ,v116
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   As1
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   N08 ,An1 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N10 ,Dn2 ,v124
 .byte   W12
 .byte   N04 ,Cn2 ,v116
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N08 ,An1 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N10 ,Dn2 ,v124
 .byte   W12
 .byte   N04 ,Cn2 ,v116
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   As1
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   N32 ,An1 ,v116
 .byte   W48
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,Dn3 ,v104
 .byte   W04
 .byte   Fn3 ,v108
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Bn3 ,v116
 .byte   W32
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn3 ,v104
 .byte   W04
 .byte   Fn3 ,v108
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N23 ,Cs4 ,v116
 .byte   W32
 .byte   W03
 .byte   N48 ,Cn4 ,v104
 .byte   W01
 .byte   VOL , 33*song1A_mvl/mxv
 .byte   W17
 .byte   VOL , 33*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   W21
@  #01 @004   ----------------------------------------
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N07 ,En2 ,v124
 .byte   N07 ,An2
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOICE , 48
 .byte   W01
 .byte   N19 ,Cs3 ,v092
 .byte   W24
 .byte   N21 ,Fs2
 .byte   W22
@  #01 @006   ----------------------------------------
 .byte   W02
 .byte   Gs2
 .byte   W24
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N05 ,An2
 .byte   W09
 .byte   N02 ,En3 ,v084
 .byte   W03
 .byte   N76 ,Cs3 ,v092
 .byte   W32
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   W04
 .byte   VOL , 36*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W84
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOICE , 110
 .byte   N02 ,An3 ,v120
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   An3 ,v120
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   An3 ,v112
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Bn3 ,v080
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v064
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   An3 ,v120
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3 ,v120
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W02
@  #01 @011   ----------------------------------------
 .byte   W01
 .byte   An3 ,v127
 .byte   W03
 .byte   As3 ,v120
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   An3 ,v120
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   An3 ,v124
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   An3 ,v100
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   An3 ,v112
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   W01
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   An3 ,v112
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   An3 ,v124
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3 ,v120
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v108
 .byte   W03
 .byte   Cn4 ,v127
 .byte   W02
@  #01 @013   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v120
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v116
 .byte   W03
 .byte   Cn4 ,v127
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v120
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v124
 .byte   W03
 .byte   N01 ,Cn4 ,v127
 .byte   W01
 .byte   GOTO
  .word Label_01003894
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 65
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   N36 ,En1 ,v104
 .byte   W13
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W14
 .byte   N03 ,Ds1
 .byte   W06
Label_010043ED:
 .byte   VOICE , 65
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,En1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 36*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N04 ,En3 ,v084
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N44 ,Cs4
 .byte   W44
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 51*song1A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOICE , 65
 .byte   N04 ,Fs1 ,v108
 .byte   W04
 .byte   Cs2 ,v112
 .byte   W04
 .byte   Fs2 ,v116
 .byte   W04
 .byte   N32 ,Cs3 ,v120
 .byte   W32
 .byte   VOICE , 48
 .byte   W03
 .byte   Cn2
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N19 ,Cs3 ,v092
 .byte   W24
 .byte   N21 ,Fs2
 .byte   W23
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   Gs2
 .byte   W24
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N05 ,An2
 .byte   W09
 .byte   N02 ,En3 ,v084
 .byte   W03
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   N78 ,Cs3 ,v092
 .byte   W32
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song1A_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   VOL , 36*song1A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOICE , 57
 .byte   W01
 .byte   N36 ,Gs2 ,v120
 .byte   W44
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   W02
 .byte   N11 ,Cs3 ,v092
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N10 ,Bn2 ,v096
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W09
 .byte   N02 ,En3 ,v084
 .byte   W03
 .byte   N28 ,Cs3 ,v100
 .byte   W32
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   VOICE , 106
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An3 ,v116
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   An3 ,v112
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   An3 ,v112
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   An3 ,v120
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   An3 ,v112
 .byte   W03
 .byte   As3 ,v096
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v080
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3 ,v124
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   Bn3 ,v060
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   An3 ,v120
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3 ,v120
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   An3 ,v124
 .byte   W03
 .byte   As3 ,v120
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   An3 ,v120
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3 ,v112
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   An3 ,v100
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v108
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
@  #02 @012   ----------------------------------------
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   An3 ,v108
 .byte   W03
 .byte   As3 ,v100
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3 ,v116
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Bn3 ,v092
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   An3 ,v124
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3 ,v124
 .byte   W03
 .byte   Bn3 ,v100
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3 ,v124
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3 ,v116
 .byte   W03
 .byte   Bn3 ,v104
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v104
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
@  #02 @013   ----------------------------------------
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v120
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v112
 .byte   W03
 .byte   Cn4 ,v127
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v120
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   An3 ,v127
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3 ,v124
 .byte   W03
 .byte   Cn4 ,v127
 .byte   W02
 .byte   GOTO
  .word Label_010043ED
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 65
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   VOL , 37*song1A_mvl/mxv
 .byte   N36 ,An0 ,v096
 .byte   W16
 .byte   VOL , 37*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song1A_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   W14
 .byte   N02 ,Gs0
 .byte   W04
 .byte   VOICE , 65
 .byte   W02
Label_01003B44:
 .byte   VOICE , 57
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,An1 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N10 ,Dn2 ,v124
 .byte   W12
 .byte   N03 ,Cn2 ,v116
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   As1
 .byte   W04
@  #03 @001   ----------------------------------------
 .byte   N08 ,An1 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N10 ,Dn2 ,v124
 .byte   W12
 .byte   N03 ,Cn2 ,v116
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N08 ,An1 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N10 ,Dn2 ,v124
 .byte   W12
 .byte   N03 ,Cn2 ,v116
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   As1
 .byte   W04
@  #03 @002   ----------------------------------------
 .byte   N32 ,An1 ,v116
 .byte   W48
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Gn1 ,v092
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N23 ,En2 ,v104
 .byte   W36
@  #03 @003   ----------------------------------------
 .byte   N03 ,Gn1 ,v092
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   N23 ,Fn2 ,v104
 .byte   W36
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   N44 ,En2 ,v092
 .byte   W12
 .byte   VOL , 37*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song1A_mvl/mxv
 .byte   W22
@  #03 @004   ----------------------------------------
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N02 ,En1 ,v127
 .byte   W01
 .byte   VOICE , 65
 .byte   W05
 .byte   N03 ,En2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W06
@  #03 @005   ----------------------------------------
Label_01003BEC:
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003BEC
@  #03 @007   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Cs2 ,v116
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   Cs2 ,v116
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   Cs2 ,v116
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W06
@  #03 @010   ----------------------------------------
Label_01003C5A:
 .byte   N03 ,Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003C5A
@  #03 @013   ----------------------------------------
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W05
 .byte   GOTO
  .word Label_01003B44
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 65
 .byte   PAN , c_v+25
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   W03
 .byte   W01
 .byte   N06 ,Dn2 ,v092
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N04 ,Gn2
 .byte   W04
Label_01003EB6:
 .byte   VOICE , 65
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N08 ,An1 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N10 ,Dn2 ,v124
 .byte   W12
 .byte   N04 ,Cn2 ,v116
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   As1
 .byte   W04
@  #04 @001   ----------------------------------------
 .byte   N08 ,An1 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N10 ,Dn2 ,v124
 .byte   W12
 .byte   N04 ,Cn2 ,v116
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N08 ,An1 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N10 ,Dn2 ,v124
 .byte   W12
 .byte   N04 ,Cn2 ,v116
 .byte   W04
 .byte   Dn2 ,v108
 .byte   W04
 .byte   As1
 .byte   W04
@  #04 @002   ----------------------------------------
 .byte   N32 ,An1 ,v116
 .byte   W48
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Gn1 ,v092
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N23 ,En2 ,v104
 .byte   W36
@  #04 @003   ----------------------------------------
 .byte   N03 ,Gn1 ,v092
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   N23 ,Fn2 ,v104
 .byte   W36
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   N44 ,En2 ,v092
 .byte   W16
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song1A_mvl/mxv
 .byte   W22
@  #04 @004   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,En3 ,v104
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   N44 ,Cs4 ,v112
 .byte   W18
 .byte   VOL , 44*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song1A_mvl/mxv
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   VOICE , 65
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Fs0 ,v108
 .byte   W04
 .byte   Cs1 ,v112
 .byte   W04
 .byte   Fs1 ,v116
 .byte   W04
 .byte   N32 ,Cs2 ,v120
 .byte   W36
 .byte   VOICE , 48
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N24 ,Cs3 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N06 ,An2
 .byte   W09
 .byte   N02 ,En3 ,v120
 .byte   W03
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   N78 ,Cs3 ,v127
 .byte   W36
@  #04 @007   ----------------------------------------
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song1A_mvl/mxv
 .byte   N36 ,Cs3 ,v120
 .byte   W01
 .byte   VOL , 49*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W11
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song1A_mvl/mxv
 .byte   W24
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   VOL , 29*song1A_mvl/mxv
 .byte   N11 ,Cs3 ,v104
 .byte   W02
 .byte   VOL , 30*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   W07
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W09
 .byte   N02 ,En3 ,v104
 .byte   W03
 .byte   N28 ,Cs3 ,v108
 .byte   W36
@  #04 @009   ----------------------------------------
 .byte   VOICE , 65
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Cs3 ,v112
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-14
 .byte   N04 ,An1 ,v116
 .byte   W08
 .byte   N02 ,An1 ,v100
 .byte   W04
 .byte   N23 ,As1 ,v127
 .byte   W36
@  #04 @010   ----------------------------------------
 .byte   N04 ,An1 ,v120
 .byte   W08
 .byte   N02 ,An1 ,v092
 .byte   W04
 .byte   N23 ,Cs2 ,v127
 .byte   W36
 .byte   N04 ,An1 ,v124
 .byte   W08
 .byte   N02 ,An1 ,v112
 .byte   W04
 .byte   N23 ,As1 ,v127
 .byte   W36
@  #04 @011   ----------------------------------------
 .byte   N04 ,An1 ,v124
 .byte   W08
 .byte   N02 ,En2
 .byte   W04
 .byte   N23 ,Cs2 ,v127
 .byte   W84
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01003EB6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   N03 ,En2 ,v092
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En2 ,v096
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fs2
 .byte   W08
Label_01003CDB:
 .byte   VOICE , 57
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,En1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
 .byte   N03 ,Fn1 ,v116
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Fn1
 .byte   W04
@  #05 @001   ----------------------------------------
 .byte   N08 ,En1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
 .byte   N03 ,Fn1 ,v116
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N08 ,En1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   N10 ,Gn1 ,v120
 .byte   W12
 .byte   N03 ,Fn1 ,v116
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W04
 .byte   Fn1
 .byte   W04
@  #05 @002   ----------------------------------------
 .byte   N32 ,En1 ,v116
 .byte   W48
 .byte   PAN , c_v+0
 .byte   N03 ,Dn3 ,v104
 .byte   W04
 .byte   Fn3 ,v108
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N23 ,Bn3 ,v116
 .byte   W36
@  #05 @003   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   W04
 .byte   Fn3 ,v108
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N23 ,Cs4 ,v116
 .byte   W36
 .byte   N44 ,Cn4 ,v104
 .byte   W16
 .byte   VOL , 51*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song1A_mvl/mxv
 .byte   W24
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOICE , 48
 .byte   N07 ,Dn3 ,v096
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3 ,v104
 .byte   W52
@  #05 @005   ----------------------------------------
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   VOICE , 65
 .byte   N32 ,Fs1 ,v120
 .byte   W36
 .byte   N03 ,Cs1 ,v116
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0 ,v124
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song1A_mvl/mxv
 .byte   N36 ,Gs2 ,v120
 .byte   W01
 .byte   VOL , 49*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song1A_mvl/mxv
 .byte   W24
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   N11 ,Cs4 ,v108
 .byte   W01
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song1A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   W07
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   N10 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,An3 ,v127
 .byte   W09
 .byte   N02 ,En4 ,v100
 .byte   W03
 .byte   N28 ,Cs4 ,v120
 .byte   W36
@  #05 @009   ----------------------------------------
 .byte   VOICE , 65
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Gs2 ,v096
 .byte   W48
 .byte   VOICE , 57
 .byte   VOL , 55*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+25
 .byte   N03 ,An2 ,v116
 .byte   W09
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   N23 ,As2 ,v127
 .byte   W36
@  #05 @010   ----------------------------------------
 .byte   N03 ,An2 ,v120
 .byte   W09
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   N23 ,Cs3 ,v127
 .byte   W36
 .byte   N03 ,An2 ,v124
 .byte   W09
 .byte   N02 ,An2 ,v112
 .byte   W03
 .byte   N23 ,As2 ,v127
 .byte   W36
@  #05 @011   ----------------------------------------
 .byte   N03 ,An2 ,v124
 .byte   W09
 .byte   N02 ,En3
 .byte   W03
 .byte   N23 ,Cs3 ,v127
 .byte   W84
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01003CDB
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   N02 ,En2 ,v076
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2 ,v084
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2 ,v092
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2 ,v096
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
Label_01004085:
 .byte   VOICE , 65
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,An1 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   As1 ,v108
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   As1 ,v108
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   As1 ,v108
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   As1 ,v108
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   As1 ,v108
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn1
 .byte   W06
@  #06 @005   ----------------------------------------
Label_01004103:
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004103
@  #06 @007   ----------------------------------------
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   VOL , 50*song1A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
@  #06 @010   ----------------------------------------
Label_0100416C:
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100416C
@  #06 @013   ----------------------------------------
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W05
 .byte   GOTO
  .word Label_01004085
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 47
 .byte   VOL , 70*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2 ,v124
 .byte   W06
Label_010041C3:
 .byte   PAN , c_v+0
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2 ,v124
 .byte   W06
@  #07 @001   ----------------------------------------
Label_010041D3:
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2 ,v124
 .byte   W06
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2 ,v124
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010041D3
@  #07 @003   ----------------------------------------
 .byte   N16 ,An2 ,v127
 .byte   W18
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2 ,v124
 .byte   W06
 .byte   N18 ,An2 ,v127
 .byte   W18
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2 ,v124
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N24 ,An2
 .byte   W30
 .byte   N12 ,En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,An2
 .byte   W30
 .byte   N12 ,En2
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   En2 ,v120
 .byte   W03
@  #07 @005   ----------------------------------------
Label_01004226:
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v124
 .byte   W03
 .byte   En2 ,v116
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v124
 .byte   W03
 .byte   En2 ,v116
 .byte   W03
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004226
@  #07 @007   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v124
 .byte   W03
 .byte   En2 ,v116
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
@  #07 @008   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
@  #07 @009   ----------------------------------------
 .byte   N06 ,An2 ,v124
 .byte   W06
 .byte   N12 ,An2 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v116
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   En2 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   N09 ,En2 ,v108
 .byte   W12
 .byte   N05 ,En2 ,v076
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   En2 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   N02 ,An2 ,v068
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   En2 ,v088
 .byte   W03
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,An2 ,v116
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   N02 ,An2
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
@  #07 @012   ----------------------------------------
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   N02 ,An2 ,v068
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   En2 ,v088
 .byte   W03
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,An2 ,v116
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   N02 ,An2
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   N02 ,An2 ,v068
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   En2 ,v088
 .byte   W03
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,An2 ,v116
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   N02 ,An2
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
@  #07 @013   ----------------------------------------
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   N02 ,An2 ,v068
 .byte   W03
 .byte   En2 ,v092
 .byte   W03
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N02 ,An2 ,v100
 .byte   W03
 .byte   En2 ,v088
 .byte   W03
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   N02 ,An2 ,v116
 .byte   W03
 .byte   En2 ,v096
 .byte   W03
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   N02 ,An2
 .byte   W03
 .byte   En2 ,v096
 .byte   W02
 .byte   GOTO
  .word Label_010041C3
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007

	.end
