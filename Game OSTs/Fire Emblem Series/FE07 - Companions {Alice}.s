	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 10
	.equ	song0A_rev, 128
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   TEMPO , 134*song0A_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W24
Label_012BF703:
 .byte   N64 ,An2 ,v092
 .byte   N64 ,Cn3 ,v108
 .byte   W66
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   N04 ,Bn2 ,v108
 .byte   W06
 .byte   N05 ,Gn2 ,v032
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N03 ,An2 ,v092
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N28 ,Bn2 ,v092
 .byte   N28 ,Dn3 ,v108
 .byte   W30
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N28 ,Gn2 ,v092
 .byte   N28 ,Bn2 ,v108
 .byte   W30
 .byte   N05 ,Gn2 ,v032
 .byte   N05 ,Bn2
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N15 ,An2 ,v092
 .byte   N16 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N60 ,An2 ,v092
 .byte   N60 ,Cn3 ,v108
 .byte   W66
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   N05 ,Bn2 ,v108
 .byte   W06
 .byte   Gn2 ,v032
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N03 ,An2 ,v092
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N24 ,Bn2 ,v092
 .byte   N24 ,Dn3 ,v108
 .byte   W30
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N24 ,Dn3 ,v092
 .byte   N24 ,Fn3 ,v108
 .byte   W30
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fn3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N15 ,Cn3 ,v092
 .byte   N14 ,En3 ,v108
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,En3
 .byte   W06
 .byte   N64 ,An2 ,v092
 .byte   N64 ,Cn3 ,v108
 .byte   W66
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   N05 ,Bn2 ,v108
 .byte   W06
 .byte   Gn2 ,v032
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N04 ,An2 ,v092
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N28 ,Bn2 ,v092
 .byte   N28 ,Dn3 ,v108
 .byte   W30
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N24 ,Gn2 ,v092
 .byte   N28 ,Bn2 ,v108
 .byte   W30
 .byte   N05 ,Gn2 ,v032
 .byte   N05 ,Bn2
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N15 ,An2 ,v092
 .byte   N16 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N60 ,An2 ,v092
 .byte   N60 ,Cn3 ,v108
 .byte   W66
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N04 ,Gn2 ,v092
 .byte   N05 ,Bn2 ,v108
 .byte   W06
 .byte   Gn2 ,v032
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N04 ,An2 ,v092
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N24 ,Bn2 ,v092
 .byte   N28 ,Dn3 ,v108
 .byte   W30
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N24 ,Dn3 ,v092
 .byte   N24 ,Fn3 ,v108
 .byte   W30
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fn3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N11 ,Cn3 ,v092
 .byte   N10 ,En3 ,v108
 .byte   W12
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,En3
 .byte   W12
 .byte   N52 ,Cn3 ,v096
 .byte   N52 ,En3 ,v108
 .byte   W54
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,En3
 .byte   W06
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,Cn3 ,v032
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   N28 ,Bn2 ,v096
 .byte   N28 ,Dn3 ,v108
 .byte   W30
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N44 ,Gn2 ,v096
 .byte   N44 ,Bn2 ,v108
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   N05 ,Gn2 ,v032
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N44 ,Cn3 ,v096
 .byte   N44 ,En3 ,v108
 .byte   W48
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,En3
 .byte   W12
 .byte   N04 ,An2 ,v096
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N04 ,An2 ,v096
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N03 ,Cn3 ,v096
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2 ,v096
 .byte   N09 ,Dn3 ,v108
 .byte   W12
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N40 ,Dn3 ,v096
 .byte   N40 ,Gn3 ,v108
 .byte   W42
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,Bn2 ,v096
 .byte   N17 ,Dn3 ,v108
 .byte   W18
@  #01 @012   ----------------------------------------
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N52 ,Cn3 ,v096
 .byte   N52 ,En3 ,v108
 .byte   W54
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,En3
 .byte   W06
 .byte   N04 ,An2 ,v096
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2 ,v096
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N05 ,En3 ,v108
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   Cn3 ,v032
 .byte   N05 ,En3
 .byte   W06
 .byte   N15 ,Bn2 ,v096
 .byte   N16 ,Dn3 ,v108
 .byte   W18
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N44 ,Dn3 ,v096
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N05 ,Dn3 ,v032
 .byte   N16 ,Bn3 ,v088
 .byte   W18
@  #01 @014   ----------------------------------------
 .byte   N05 ,Bn3 ,v032
 .byte   W06
 .byte   N52 ,Cn3 ,v096
 .byte   N48 ,En3 ,v108
 .byte   W54
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,En3
 .byte   W06
 .byte   N04 ,An2 ,v096
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   N05 ,An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N04 ,Bn2 ,v096
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   An2 ,v032
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N03 ,Cn3 ,v096
 .byte   N04 ,En3 ,v108
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,En3
 .byte   W06
 .byte   N14 ,Fn3 ,v096
 .byte   N17 ,An3 ,v108
 .byte   W18
 .byte   N05 ,Fn3 ,v032
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,En3 ,v096
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   N05 ,En3 ,v032
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,Dn3 ,v096
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,Bn2 ,v096
 .byte   N17 ,Dn3 ,v108
 .byte   W18
@  #01 @016   ----------------------------------------
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W60
 .byte   N03 ,Cn3 ,v088
 .byte   W06
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   N03 ,Dn3 ,v096
 .byte   W06
 .byte   N05 ,Dn3 ,v032
 .byte   W06
 .byte   N23 ,En3 ,v104
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v032
 .byte   W84
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W60
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   N23 ,Gn3 ,v092
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3 ,v032
 .byte   W48
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N56 ,An2
 .byte   W60
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N54 ,Dn3 ,v088
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   N68 ,Cn3 ,v092
 .byte   W72
 .byte   N23 ,Bn2 ,v080
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N48 ,Fn2 ,v108
 .byte   N52 ,An2 ,v116
 .byte   W54
 .byte   N05 ,Fn2 ,v032
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Fn2 ,v100
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   Gn2 ,v076
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   An2 ,v092
 .byte   N09 ,Cn3 ,v084
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N48 ,Bn2 ,v108
 .byte   N48 ,Dn3
 .byte   W54
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Bn2 ,v100
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v076
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   Dn3 ,v092
 .byte   N11 ,Fn3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N40 ,En3 ,v100
 .byte   N36 ,Gn3 ,v104
 .byte   W42
 .byte   N05 ,En3 ,v032
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N40 ,Gn3 ,v100
 .byte   N40 ,Bn3
 .byte   W42
 .byte   N05 ,Gn3 ,v032
 .byte   N05 ,Bn3
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N40 ,En3 ,v112
 .byte   N40 ,An3 ,v104
 .byte   W42
 .byte   N05 ,En3 ,v032
 .byte   N05 ,An3
 .byte   W06
 .byte   N32 ,Cs3 ,v100
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Cs3 ,v032
 .byte   N05 ,An3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   N52 ,Dn3 ,v088
 .byte   N52 ,Fn3 ,v100
 .byte   W54
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Bn2 ,v088
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N05 ,Cs3 ,v032
 .byte   N05 ,En3
 .byte   W06
 .byte   N03 ,Dn3 ,v088
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fn3
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   N52 ,Fn3 ,v088
 .byte   N52 ,An3 ,v100
 .byte   W54
 .byte   N05 ,Fn3 ,v032
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Dn3 ,v032
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N04 ,En3 ,v088
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   En3 ,v032
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N03 ,Fn3 ,v088
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Fn3 ,v032
 .byte   N05 ,An3
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N80 ,An3 ,v088
 .byte   N80 ,Cn4 ,v100
 .byte   W84
 .byte   N05 ,An3 ,v032
 .byte   N05 ,Cn4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N80 ,Gn3 ,v088
 .byte   N80 ,Bn3 ,v100
 .byte   W84
 .byte   N05 ,Gn3 ,v032
 .byte   N05 ,Bn3
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   GOTO
  .word Label_012BF703
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 33
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_54EB05:
 .byte   N04 ,An2 ,v112
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N12 ,An2 ,v116
 .byte   W24
 .byte   N04
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   An2 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N11 ,An2 ,v124
 .byte   W24
 .byte   N16 ,An2 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N12 ,An2 ,v112
 .byte   W24
 .byte   N11 ,An2 ,v120
 .byte   W24
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N05 ,An2 ,v124
 .byte   W12
 .byte   N11 ,An2 ,v112
 .byte   W24
 .byte   N12 ,An2 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v127
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N04 ,An2 ,v124
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v124
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v116
 .byte   W24
 .byte   An2 ,v127
 .byte   W24
 .byte   N12 ,An2 ,v124
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N05 ,An2 ,v124
 .byte   W12
 .byte   N04 ,An2 ,v112
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   An2 ,v116
 .byte   W12
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N12 ,An2 ,v112
 .byte   W24
 .byte   N13 ,An2 ,v120
 .byte   W24
 .byte   N04 ,An2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N04 ,Fn2 ,v120
 .byte   W12
 .byte   Fn2 ,v124
 .byte   W12
 .byte   N05 ,Fn2 ,v116
 .byte   W12
 .byte   N11 ,Fn2 ,v112
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   N16 ,En2 ,v120
 .byte   W24
 .byte   N04 ,En2 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N14 ,En2 ,v127
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N05 ,En2 ,v124
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N05 ,Fn2 ,v120
 .byte   W12
 .byte   N09 ,Fn2 ,v112
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N05 ,En2 ,v124
 .byte   W12
 .byte   N13 ,En2 ,v120
 .byte   W24
 .byte   N06 ,En2 ,v124
 .byte   W24
 .byte   N15 ,En2 ,v127
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N07 ,En2 ,v120
 .byte   W12
 .byte   N05 ,Fn2 ,v112
 .byte   W12
 .byte   N06 ,Fn2 ,v124
 .byte   W12
 .byte   N04 ,Fn2 ,v112
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N03 ,Fn2 ,v112
 .byte   W12
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N06 ,En2 ,v127
 .byte   W24
 .byte   N09
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N04 ,En2 ,v124
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v124
 .byte   W24
 .byte   N07 ,Fn2 ,v127
 .byte   W24
 .byte   N05 ,Fn2 ,v124
 .byte   W12
 .byte   N04 ,Fn2 ,v112
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N05 ,Gn2 ,v120
 .byte   W12
 .byte   N15 ,Gn2 ,v112
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N13 ,Gs2 ,v124
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,An2 ,v116
 .byte   W12
 .byte   N13 ,An2 ,v120
 .byte   W24
 .byte   N36 ,An2 ,v116
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   N04 ,An2 ,v112
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   N28 ,An2 ,v124
 .byte   W36
@  #02 @018   ----------------------------------------
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   N30 ,An2 ,v120
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N30 ,An2 ,v116
 .byte   W36
@  #02 @019   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N30 ,An2 ,v116
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   N04 ,An2 ,v112
 .byte   W12
 .byte   N28 ,An2 ,v120
 .byte   W36
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   N22 ,An2 ,v120
 .byte   W24
 .byte   N04 ,An2 ,v116
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N06 ,An2 ,v120
 .byte   W12
 .byte   N21 ,An2 ,v112
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N06 ,An2 ,v124
 .byte   W12
 .byte   N19 ,An2 ,v120
 .byte   W24
 .byte   N04 ,An2 ,v112
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   An2 ,v120
 .byte   W12
 .byte   N18 ,An2 ,v112
 .byte   W24
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   N30 ,An2 ,v124
 .byte   W36
 .byte   N04
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   An2 ,v116
 .byte   W12
 .byte   N18 ,An2 ,v112
 .byte   W24
 .byte   N16 ,An2 ,v116
 .byte   W24
 .byte   N03 ,An2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N28 ,Fn2
 .byte   W36
 .byte   N04 ,Fn2 ,v120
 .byte   W12
 .byte   N44
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N44 ,Gn2 ,v116
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   N24 ,En2 ,v112
 .byte   W36
 .byte   N05 ,En2 ,v124
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs2 ,v112
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N30 ,An2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N28 ,Gn2 ,v124
 .byte   W36
 .byte   N11 ,Fs2 ,v112
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W36
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   N44 ,Fn2 ,v116
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   N24 ,Gn2 ,v112
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N44
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   N24 ,En2
 .byte   W36
 .byte   N17 ,En2 ,v124
 .byte   W24
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N30 ,An2 ,v116
 .byte   W36
 .byte   N32 ,An2 ,v112
 .byte   W48
 .byte   N11 ,Gn2 ,v116
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N18 ,Fn2 ,v112
 .byte   W36
 .byte   N22
 .byte   W36
 .byte   N18 ,Fn2 ,v116
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N20 ,Fn2 ,v112
 .byte   W36
 .byte   N13
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N24
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W36
 .byte   N14 ,Fn2 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   N09 ,Fn2 ,v112
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N24 ,En2 ,v120
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N24 ,En2 ,v124
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N22
 .byte   W36
 .byte   N13 ,En2 ,v127
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   N30 ,An2 ,v112
 .byte   W36
 .byte   N24 ,An2 ,v120
 .byte   W36
 .byte   N24
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   An2 ,v127
 .byte   W36
 .byte   N13 ,An2 ,v120
 .byte   W24
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N24 ,Dn2 ,v124
 .byte   W36
 .byte   N18
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
 .byte   N04 ,Dn2 ,v112
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N05 ,Dn2 ,v116
 .byte   W12
 .byte   N15 ,Dn2 ,v127
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N28 ,Dn2 ,v116
 .byte   W36
@  #02 @042   ----------------------------------------
 .byte   N24 ,Gn2 ,v112
 .byte   W36
 .byte   Gn2 ,v120
 .byte   W36
 .byte   N17 ,Gn2 ,v116
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   N30 ,Gn2 ,v120
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N05 ,Gn2 ,v116
 .byte   W12
 .byte   N11 ,Gs2 ,v127
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54EB05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 127
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   W24
Label_54E0BF:
 .byte   N05 ,Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N02 ,Dn1 ,v100
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v092
 .byte   W12
 .byte   PEND 
Label_54E0D2:
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W24
 .byte   N04 ,Dn1 ,v127
 .byte   W24
 .byte   N02 ,Dn1 ,v116
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   PEND 
Label_54E0EB:
 .byte   N04 ,Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N01 ,Dn1 ,v096
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
Label_54E0FE:
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v124
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N23 ,Ds1 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54E0BF
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54E0D2
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54E0EB
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54E0FE
@  #03 @009   ----------------------------------------
 .byte   N28 ,Fs2 ,v088
 .byte   W36
 .byte   N11 ,Fs2 ,v068
 .byte   W12
 .byte   N28 ,Fs2 ,v080
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   Fs2 ,v084
 .byte   W36
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   N24 ,Fs2 ,v076
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   Fs2 ,v080
 .byte   W36
 .byte   N11 ,Fs2 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v080
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   Fs2 ,v084
 .byte   W36
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N24
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54E0BF
@  #03 @014   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v016
 .byte   W24
 .byte   N04 ,Dn1 ,v127
 .byte   W24
 .byte   N02 ,Dn1 ,v116
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v104
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54E0EB
@  #03 @016   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v016
 .byte   W24
 .byte   N03 ,Dn1 ,v124
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N23 ,Ds1 ,v127
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   VOICE , 101
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N60 ,An3 ,v100
 .byte   W60
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N18 ,Gn3 ,v104
 .byte   W24
 .byte   Fn3 ,v100
 .byte   W24
 .byte   N17 ,En3 ,v104
 .byte   W24
 .byte   N16 ,Dn3 ,v100
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N06 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Gn3 ,v096
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N54 ,An3 ,v100
 .byte   W60
 .byte   N04 ,En3 ,v104
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   N05 ,An3 ,v108
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N17 ,Gn3 ,v112
 .byte   W24
 .byte   N16 ,Fn3 ,v104
 .byte   W24
 .byte   N15 ,En3 ,v108
 .byte   W24
 .byte   N18 ,Dn3
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N04 ,En3 ,v116
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W12
 .byte   TIE ,Gn3 ,v100
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #03 @025   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   N04 ,Dn1 ,v116
 .byte   W12
 .byte   N02 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W24
 .byte   N03 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N04 ,Dn1 ,v116
 .byte   W12
 .byte   N02 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W12
 .byte   N02 ,Dn1 ,v104
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N03 ,Dn1 ,v127
 .byte   W12
 .byte   N01 ,Dn1 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v096
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v108
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W12
 .byte   N02 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W12
 .byte   N02 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
@  #03 @029   ----------------------------------------
Label_54E265:
 .byte   N02 ,Dn1 ,v112
 .byte   W12
 .byte   N01 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Dn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W24
 .byte   N02 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_54E265
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54E265
@  #03 @032   ----------------------------------------
 .byte   N02 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N03 ,Dn1 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v100
 .byte   W12
 .byte   N03 ,Dn1 ,v127
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N01 ,Dn1 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v108
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   N04 ,Dn1 ,v120
 .byte   W36
 .byte   Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N01 ,Dn1 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N04 ,Dn1 ,v124
 .byte   W36
 .byte   Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N01 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn1 ,v112
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   N04 ,Dn1 ,v124
 .byte   W36
 .byte   N03
 .byte   W36
 .byte   Dn1 ,v127
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   N04
 .byte   W36
 .byte   N03 ,Dn1 ,v120
 .byte   W36
 .byte   N04 ,Dn1 ,v127
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_54E0BF
@  #03 @042   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W24
 .byte   N04 ,Dn1 ,v127
 .byte   W24
 .byte   N02 ,Dn1 ,v116
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_54E0EB
@  #03 @044   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v124
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   N11 ,Ds1 ,v100
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   GOTO
  .word Label_54E0BF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 47
 .byte   VOL , 48*song0A_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N05 ,An2 ,v104
 .byte   W06
 .byte   En2 ,v096
 .byte   W06
Label_54D768:
 .byte   N24 ,An2 ,v116
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W60
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N24 ,An2 ,v116
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2 ,v124
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N24 ,An2 ,v116
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn2 ,v127
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N28 ,An2
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   N24 ,An2 ,v116
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
Label_54D7A5:
 .byte   W60
 .byte   N10 ,Fn2 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   Fn2 ,v124
 .byte   W36
 .byte   N23 ,An2 ,v104
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N32 ,An2 ,v116
 .byte   W36
 .byte   Fn2 ,v112
 .byte   W36
 .byte   N23 ,An2 ,v116
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N32 ,An2 ,v108
 .byte   W36
 .byte   Fn2 ,v120
 .byte   W36
 .byte   N23 ,An2 ,v112
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   Fn2 ,v116
 .byte   W36
 .byte   N23 ,An2 ,v100
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Fn2 ,v124
 .byte   W36
 .byte   N23 ,An2 ,v112
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N23 ,An2 ,v112
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N32 ,An2 ,v116
 .byte   W36
 .byte   Fn2 ,v127
 .byte   W36
 .byte   N23 ,An2 ,v120
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N23 ,Fn2 ,v116
 .byte   W24
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D7A5
@  #04 @032   ----------------------------------------
 .byte   N22 ,Fn2 ,v104
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W72
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W72
 .byte   N07 ,An2
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   N11 ,An2 ,v116
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N22 ,Fn2 ,v127
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W72
 .byte   N05 ,An2 ,v124
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   N23 ,An2 ,v127
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Fn2 ,v124
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54D768
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   W24
Label_012BFAE3:
 .byte   W48
 .byte   VOICE , 51
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   W12
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v096
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   An3 ,v024
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N04 ,En3 ,v104
 .byte   W12
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
 .byte   N04 ,En4 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N06 ,An4 ,v024
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An3 ,v084
 .byte   W06
 .byte   N06 ,An3 ,v020
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N10 ,En2 ,v104
 .byte   W12
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W12
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 24*song0A_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N68 ,Cn4 ,v088
 .byte   W72
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   Gn3 ,v088
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N68 ,Cn4 ,v080
 .byte   W72
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N44 ,Dn4 ,v092
 .byte   W48
 .byte   Gn4 ,v080
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   N68 ,En4
 .byte   W72
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N64 ,Bn3
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   N54 ,En4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Gn4 ,v088
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N23 ,An4 ,v084
 .byte   W24
 .byte   Gn4 ,v092
 .byte   W24
 .byte   Fn4 ,v084
 .byte   W24
 .byte   Dn4 ,v088
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,An3 ,v084
 .byte   N04 ,En4 ,v088
 .byte   W24
 .byte   N05 ,En3 ,v084
 .byte   N04 ,Cn4 ,v088
 .byte   W12
 .byte   N06 ,En3 ,v084
 .byte   N05 ,Cn4 ,v088
 .byte   W24
 .byte   N03 ,En3 ,v084
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   N21 ,En3 ,v084
 .byte   N21 ,Cn4 ,v088
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N05 ,En3 ,v084
 .byte   N04 ,Cn4 ,v088
 .byte   W12
 .byte   N06 ,En3 ,v084
 .byte   N05 ,Cn4 ,v088
 .byte   W24
 .byte   N03 ,En3 ,v084
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   N21 ,En3 ,v084
 .byte   N21 ,Cn4 ,v088
 .byte   W24
@  #05 @018   ----------------------------------------
Label_012BFBFA:
 .byte   W24
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Cn4 ,v088
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   N05 ,Cn4 ,v088
 .byte   W24
 .byte   N03 ,En3 ,v084
 .byte   N03 ,Cn4 ,v088
 .byte   W12
 .byte   N23 ,En3 ,v084
 .byte   N23 ,Cn4 ,v088
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Cn4 ,v088
 .byte   W12
 .byte   N06 ,En3 ,v084
 .byte   N06 ,Cn4 ,v088
 .byte   W24
 .byte   N11 ,En3 ,v084
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_012BFBFA
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   N04 ,En3 ,v084
 .byte   N04 ,Cn4 ,v088
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   N05 ,Cn4 ,v088
 .byte   W24
 .byte   N03 ,En3 ,v084
 .byte   N04 ,Cn4 ,v088
 .byte   W12
 .byte   N22 ,En3 ,v084
 .byte   N23 ,Cn4 ,v088
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N03 ,En3 ,v084
 .byte   N03 ,Cn4 ,v088
 .byte   W12
 .byte   N05 ,En3 ,v084
 .byte   N05 ,Cn4 ,v088
 .byte   W24
 .byte   N03 ,En3 ,v084
 .byte   N03 ,Cn4 ,v088
 .byte   W12
 .byte   N21 ,En3 ,v084
 .byte   N22 ,Cn4 ,v088
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3 ,v084
 .byte   N23 ,En4 ,v088
 .byte   W24
 .byte   Dn3 ,v084
 .byte   N23 ,Dn4 ,v088
 .byte   W24
 .byte   Cn3 ,v084
 .byte   N21 ,Cn4 ,v088
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   VOICE , 51
 .byte   N03 ,Cn3 ,v100
 .byte   N03 ,Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N03 ,Fn3 ,v108
 .byte   W12
 .byte   N02 ,Cn3 ,v096
 .byte   N03 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   N03 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   N03 ,Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N03 ,Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N03 ,Fn3 ,v108
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   N03 ,Gn3 ,v108
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N03 ,Gn3 ,v108
 .byte   W12
 .byte   N02 ,Bn2 ,v096
 .byte   N03 ,Gn3 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   N03 ,Gn3 ,v108
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N03 ,Gn3 ,v108
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N03 ,Gn3 ,v108
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N02 ,Bn2 ,v096
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N03 ,En3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N03 ,En3 ,v108
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   An2 ,v100
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   An2 ,v100
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   N02 ,An2 ,v096
 .byte   N03 ,En3 ,v104
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N03 ,En3 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   N03 ,En3
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N03 ,En3 ,v108
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N03 ,Fn3 ,v108
 .byte   W12
 .byte   N02 ,Cn3 ,v096
 .byte   N03 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   N03 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   N03 ,Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N03 ,Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N03 ,Fn3 ,v108
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N03 ,Gn3 ,v108
 .byte   W12
 .byte   N02 ,Bn2 ,v096
 .byte   N03 ,Gn3 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   N03 ,Gn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   N03 ,Gn3 ,v108
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N03 ,Gn3 ,v108
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N03 ,Gn3 ,v108
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   VOICE , 51
 .byte   N68 ,En3
 .byte   N68 ,Dn4 ,v104
 .byte   W78
 .byte   N03 ,Bn3 ,v096
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W04
 .byte   Dn4 ,v088
 .byte   W03
 .byte   En4 ,v116
 .byte   W04
 .byte   Fs4 ,v096
 .byte   W04
@  #05 @031   ----------------------------------------
 .byte   N92 ,Bn3 ,v104
 .byte   N44 ,Gn4 ,v096
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   VOICE , 51
 .byte   W72
 .byte   N92 ,An2 ,v092
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   W72
 .byte   N05 ,An2 ,v084
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N05 ,Dn3 ,v084
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N68 ,En3 ,v096
 .byte   W72
 .byte   N92 ,Dn3 ,v092
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn3 ,v064
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   TIE ,Bn2 ,v092
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3 ,v084
 .byte   W24
 .byte   Fn3 ,v072
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N68 ,En3 ,v092
 .byte   W72
 .byte   N92 ,Cs3 ,v088
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   TIE ,Fn3 ,v076
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,An2 ,v084
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   N92 ,Dn3 ,v092
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N90 ,Fn3 ,v080
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   GOTO
  .word Label_012BFAE3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   W24
Label_012BFE27:
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
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   VOICE , 60
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   N52 ,An3 ,v100
 .byte   W54
 .byte   N05 ,An3 ,v028
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N17 ,Cn4 ,v100
 .byte   W18
 .byte   N05 ,Cn4 ,v028
 .byte   W06
 .byte   N17 ,Bn3 ,v104
 .byte   W18
 .byte   N05 ,Bn3 ,v028
 .byte   W06
 .byte   N16 ,An3 ,v100
 .byte   W18
 .byte   N05 ,An3 ,v028
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   N68 ,Cn4 ,v104
 .byte   W72
@  #06 @019   ----------------------------------------
 .byte   N05 ,Cn4 ,v028
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N19 ,Cn4 ,v076
 .byte   W24
 .byte   N07 ,Cn4 ,v080
 .byte   W12
 .byte   N10 ,Bn3 ,v088
 .byte   W12
 .byte   N08 ,An3 ,v080
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N52 ,An3 ,v116
 .byte   W54
 .byte   N05 ,An3 ,v028
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   N05 ,En3 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v112
 .byte   W06
 .byte   N05 ,An3 ,v028
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   N17 ,Dn4 ,v112
 .byte   W18
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N16 ,Cn4 ,v104
 .byte   W18
 .byte   N05 ,Cn4 ,v028
 .byte   W06
 .byte   N15 ,Bn3 ,v108
 .byte   W18
 .byte   N05 ,Bn3 ,v028
 .byte   W06
 .byte   N17 ,An3 ,v108
 .byte   W18
 .byte   N05 ,An3 ,v028
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   N04 ,Bn3 ,v116
 .byte   W06
 .byte   N05 ,Bn3 ,v028
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   N68 ,Dn4 ,v100
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   N11 ,Dn4 ,v028
 .byte   W12
 .byte   N10 ,An3 ,v072
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N17 ,Cn4 ,v076
 .byte   W24
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   N10 ,En3 ,v068
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N52 ,An3 ,v108
 .byte   W60
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N54 ,Dn4 ,v104
 .byte   W60
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N44 ,Gn4 ,v104
 .byte   W48
 .byte   Bn3 ,v108
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N23 ,Bn3 ,v100
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N52 ,An3 ,v108
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N09 ,Cn4 ,v084
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N48 ,Dn4 ,v108
 .byte   W60
 .byte   N10
 .byte   W12
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N42 ,Bn4 ,v088
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   N40 ,An4 ,v092
 .byte   W48
 .byte   N36 ,Fn4 ,v100
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N04 ,An3 ,v096
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Bn3 ,v096
 .byte   W12
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   W12
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   W12
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N07 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Bn3 ,v104
 .byte   W12
 .byte   N03 ,Cn4 ,v084
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   N05 ,Bn3 ,v092
 .byte   W12
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   N05 ,Bn3 ,v084
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N08 ,Cn4 ,v068
 .byte   W12
 .byte   N09 ,Dn4 ,v088
 .byte   W12
 .byte   N06 ,Cn4 ,v076
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N11 ,En4 ,v116
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   N04 ,Cs4 ,v084
 .byte   W12
 .byte   N11 ,En4 ,v124
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   N04 ,Cs4 ,v084
 .byte   W12
 .byte   N11 ,En4 ,v120
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N05 ,Cs4 ,v092
 .byte   W12
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   GOTO
  .word Label_012BFE27
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   W24
Label_54D863:
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   VOICE , 71
 .byte   VOL , 28*song0A_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W60
 .byte   N03 ,Cn4 ,v088
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   N14 ,En4 ,v104
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cn5 ,v080
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   N17 ,En5
 .byte   W24
 .byte   N05 ,En5 ,v096
 .byte   W12
 .byte   N04 ,Dn5 ,v088
 .byte   W12
 .byte   N03 ,Cn5 ,v092
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W60
 .byte   En4 ,v100
 .byte   W12
 .byte   N05 ,Fn4 ,v072
 .byte   W12
 .byte   N13 ,Gn4 ,v092
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn5 ,v108
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   N22 ,En5 ,v092
 .byte   W24
 .byte   N12 ,En5 ,v096
 .byte   W12
 .byte   N13 ,Cn5 ,v076
 .byte   W12
 .byte   N12 ,Gn4 ,v096
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   Fn4
 .byte   W36
 .byte   N13 ,Fn4 ,v100
 .byte   W36
 .byte   N14
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N14
 .byte   W24
 .byte   N13 ,Fn4 ,v088
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   N12 ,Gn4 ,v116
 .byte   W36
 .byte   N11 ,Gn4 ,v112
 .byte   W36
 .byte   N16 ,Gn4 ,v104
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4 ,v116
 .byte   W36
 .byte   N11 ,Gn4 ,v112
 .byte   W48
@  #07 @036   ----------------------------------------
 .byte   N16 ,Gn4 ,v116
 .byte   W36
 .byte   N13 ,Gn4 ,v108
 .byte   W36
 .byte   N14 ,Gn4 ,v112
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4 ,v108
 .byte   W36
 .byte   Gn4 ,v112
 .byte   W24
 .byte   Gn4 ,v116
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   N19 ,An4 ,v104
 .byte   W36
 .byte   N17 ,An4 ,v108
 .byte   W36
 .byte   N15
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   N17 ,An4 ,v112
 .byte   W36
 .byte   N13 ,An4 ,v104
 .byte   W24
 .byte   N13
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N56 ,Fn4 ,v096
 .byte   W60
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N03 ,En4
 .byte   W12
 .byte   N04 ,Fn4 ,v092
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   N56 ,An4
 .byte   W60
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   N84 ,Cn5 ,v096
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   N88 ,Bn4 ,v104
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54D863
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007

	.end
