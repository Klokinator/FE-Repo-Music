	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01099FCE:
 .byte   TEMPO , 120*song06_tbs/2
 .byte   VOICE , 39
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N11 ,Dn2 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v112
 .byte   W24
 .byte   N13 ,Dn2 ,v108
 .byte   W24
 .byte   N14 ,An2 ,v104
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01099FE4:
 .byte   N13 ,Dn2 ,v108
 .byte   W24
 .byte   N12 ,Cn2 ,v116
 .byte   W24
 .byte   N15 ,Fn2 ,v120
 .byte   W24
 .byte   N12 ,Cn3 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01099FF5:
 .byte   N12 ,Dn2 ,v120
 .byte   W24
 .byte   N13 ,An2 ,v112
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0109A002:
 .byte   N14 ,Gn2 ,v120
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N05 ,Dn2 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v120
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0109A017:
 .byte   N11 ,Dn2 ,v116
 .byte   W24
 .byte   N12 ,An2 ,v112
 .byte   W24
 .byte   N13 ,Dn2 ,v108
 .byte   W24
 .byte   N14 ,An2 ,v104
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0109A028:
 .byte   N13 ,Cn2 ,v108
 .byte   W24
 .byte   N12 ,Cn2 ,v116
 .byte   W24
 .byte   N15 ,Fn2 ,v120
 .byte   W24
 .byte   N12 ,Cn3 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0109A039:
 .byte   N13 ,As2 ,v108
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N14 ,Gn2 ,v104
 .byte   W24
 .byte   N15 ,Cn2
 .byte   W24
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N06 ,En2 ,v104
 .byte   W12
 .byte   N04 ,Dn2 ,v084
 .byte   W12
 .byte   N05 ,Cn2 ,v088
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N10 ,Dn2 ,v092
 .byte   W24
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   N14 ,Dn2 ,v088
 .byte   W24
 .byte   N15 ,An2 ,v100
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N13 ,Dn2 ,v104
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   N10 ,Dn2
 .byte   W18
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N07 ,An2 ,v104
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N14 ,An2 ,v096
 .byte   W24
 .byte   N13 ,Dn2 ,v100
 .byte   W24
 .byte   N15 ,An2 ,v092
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N14 ,Dn2
 .byte   W24
 .byte   N11 ,An2 ,v104
 .byte   W24
 .byte   N20 ,Ds2 ,v120
 .byte   W24
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v104
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N14 ,Dn2 ,v112
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   N13 ,Dn2 ,v104
 .byte   W24
 .byte   N15 ,An2 ,v096
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N14 ,Dn2 ,v108
 .byte   W24
 .byte   N13 ,An2 ,v100
 .byte   W24
 .byte   N15 ,Dn2 ,v104
 .byte   W24
 .byte   N14 ,An2 ,v100
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N02 ,As2 ,v108
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W18
 .byte   N03 ,As2 ,v112
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N18 ,Cn3 ,v108
 .byte   W18
 .byte   N14 ,Dn2
 .byte   W18
 .byte   N07
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N18 ,Gn2 ,v104
 .byte   W24
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N09 ,Fn2 ,v120
 .byte   W18
 .byte   N05 ,En2
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   N08 ,Cn2 ,v120
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07 ,As2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Gn2 ,v088
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N07 ,En2 ,v084
 .byte   W12
 .byte   N09 ,Dn2 ,v104
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N08 ,Dn3 ,v112
 .byte   W12
 .byte   N09 ,Cn3 ,v096
 .byte   W12
 .byte   N07 ,As2 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Fn2 ,v088
 .byte   W12
 .byte   N08 ,En2 ,v080
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N07 ,Dn3 ,v108
 .byte   W12
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   N07 ,As2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08 ,Gn2 ,v092
 .byte   W12
 .byte   N06 ,Fn2 ,v096
 .byte   W12
 .byte   N09 ,En2 ,v112
 .byte   W12
 .byte   N06 ,As2 ,v108
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N10 ,Dn2 ,v112
 .byte   W84
 .byte   N06 ,An2 ,v116
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   N06 ,Cn3 ,v104
 .byte   W12
 .byte   N07 ,As2 ,v112
 .byte   W12
 .byte   N09 ,An2 ,v108
 .byte   W12
 .byte   N08 ,Gn2 ,v104
 .byte   W12
 .byte   N07 ,Fn2 ,v108
 .byte   W12
 .byte   N08 ,En2 ,v088
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N07 ,Dn3 ,v112
 .byte   W12
 .byte   N08 ,Cn3 ,v120
 .byte   W12
 .byte   N07 ,As2 ,v116
 .byte   W12
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   N07 ,Gn2 ,v112
 .byte   W12
 .byte   N06 ,Fn2 ,v108
 .byte   W12
 .byte   N07 ,En2 ,v112
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   N06 ,As2
 .byte   W12
 .byte   N07 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v116
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,En2 ,v108
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N15 ,Dn2
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   VOICE , 39
 .byte   N09 ,Cn2 ,v116
 .byte   W24
 .byte   N11 ,Gn2 ,v104
 .byte   W24
 .byte   N08 ,Cn2 ,v116
 .byte   W18
 .byte   N14 ,As2 ,v092
 .byte   W18
 .byte   N06 ,Gn2 ,v108
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N09 ,Fn2 ,v104
 .byte   W24
 .byte   N13 ,Cn3 ,v092
 .byte   W24
 .byte   N05 ,Fn2 ,v108
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N11 ,Gn2 ,v096
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W18
 .byte   As2 ,v108
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N09 ,Fn2 ,v112
 .byte   W24
 .byte   N06 ,Cn2 ,v104
 .byte   W12
 .byte   N08 ,Cs2 ,v112
 .byte   W12
 .byte   N09 ,Dn2 ,v108
 .byte   W18
 .byte   N16 ,Fs2 ,v112
 .byte   W18
 .byte   N09 ,An2
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N11 ,As2 ,v100
 .byte   W24
 .byte   N13 ,As2 ,v112
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn2 ,v108
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W24
 .byte   N05 ,Fn2 ,v112
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   N08 ,Dn3 ,v120
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v116
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N09 ,Gn2 ,v108
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N04 ,Dn3 ,v116
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W24
 .byte   N15 ,Fn2
 .byte   W24
 .byte   VOICE , 39
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   N08 ,Cs3 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   N07 ,Ds2 ,v104
 .byte   W12
 .byte   N08 ,Cs2 ,v108
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   N07 ,Gs2 ,v116
 .byte   W12
 .byte   N09 ,Cs3 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Fs2 ,v100
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N06 ,Cs2 ,v100
 .byte   W12
 .byte   N08 ,Ds2
 .byte   W12
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N09 ,Fn2 ,v116
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N10 ,Gn2 ,v112
 .byte   W12
 .byte   N08 ,Dn2 ,v108
 .byte   W12
 .byte   N07 ,As2
 .byte   W12
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N08 ,Gs2 ,v092
 .byte   W12
 .byte   N06 ,Fn2 ,v104
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   W12
 .byte   N07 ,Cn3 ,v116
 .byte   W12
 .byte   N08 ,As2 ,v112
 .byte   W12
 .byte   N07 ,Gs2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06 ,Cs3 ,v112
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N08 ,Cn3 ,v108
 .byte   W12
 .byte   N07 ,Cn3 ,v104
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   N08 ,Gn2 ,v108
 .byte   W12
 .byte   N07 ,Fs2 ,v104
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   N08 ,Gn2 ,v112
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N06 ,Gs2 ,v120
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N06 ,Fs2 ,v108
 .byte   W12
 .byte   N05 ,Fs2 ,v116
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N07 ,Cn2 ,v120
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W24
 .byte   N07
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W72
 .byte   Gn2 ,v096
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N09 ,Cn2 ,v104
 .byte   W24
 .byte   N10 ,Cn2 ,v100
 .byte   W24
 .byte   Fn2 ,v108
 .byte   W24
 .byte   N11 ,Fn2 ,v104
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N12 ,Fs3 ,v120
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   GOTO
  .word Label_01099FCE
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0109A017
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01099FE4
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01099FF5
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109A002
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109A017
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109A028
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109A039
@  #01 @055   ----------------------------------------
 .byte   N14 ,Gn2 ,v104
 .byte   W24
 .byte   N13 ,Cn3 ,v112
 .byte   W24
 .byte   N09 ,Fn3 ,v120
 .byte   W24
 .byte   N10 ,Fn2
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0109A372:
 .byte   VOICE , 67
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N03 ,Dn3 ,v116
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N04 ,Fn3 ,v108
 .byte   N04 ,An3 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N04 ,An3 ,v100
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N04 ,Fn3 ,v108
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N04 ,Dn3 ,v116
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   N04 ,Cs3 ,v092
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Dn3 ,v104
 .byte   N04 ,Fn3 ,v100
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   N04 ,Fn3 ,v108
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N03 ,Cs3 ,v092
 .byte   N05 ,En3 ,v064
 .byte   N05 ,Gs3 ,v072
 .byte   W06
 .byte   Dn3 ,v084
 .byte   N04 ,Fn3 ,v080
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N04 ,Cs3 ,v116
 .byte   N05 ,En3 ,v096
 .byte   N07 ,Gn3 ,v084
 .byte   W12
 .byte   N04 ,Bn2 ,v092
 .byte   N04 ,Dn3 ,v080
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v056
 .byte   W06
 .byte   As2 ,v088
 .byte   N05 ,Cs3 ,v084
 .byte   N05 ,Fs3 ,v072
 .byte   W06
 .byte   N17 ,An2 ,v116
 .byte   N17 ,Cn3 ,v100
 .byte   N13 ,Fn3 ,v088
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Fn2 ,v104
 .byte   N04 ,An2
 .byte   N04 ,Dn3 ,v088
 .byte   W30
@  #02 @002   ----------------------------------------
 .byte   N05 ,Dn3 ,v104
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   N03 ,Gs2 ,v100
 .byte   N03 ,En3
 .byte   W12
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N03 ,Gs2 ,v100
 .byte   N03 ,En3
 .byte   W12
 .byte   N05 ,Dn3 ,v108
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N04 ,Gs2 ,v100
 .byte   N04 ,En3 ,v088
 .byte   W12
 .byte   N05 ,Dn3 ,v112
 .byte   N04 ,Fn3 ,v104
 .byte   W12
 .byte   Cs3 ,v096
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v100
 .byte   N04 ,Fn3 ,v084
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N03 ,Bn2 ,v100
 .byte   N03 ,Dn3 ,v108
 .byte   N03 ,Gn3 ,v084
 .byte   W12
 .byte   N15 ,Bn2 ,v100
 .byte   N16 ,Dn3 ,v124
 .byte   N16 ,Gn3 ,v084
 .byte   W05
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,As2 ,v092
 .byte   N05 ,Cs3 ,v100
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v108
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   En3 ,v100
 .byte   N05 ,Gn3 ,v124
 .byte   N04 ,Cn4 ,v056
 .byte   W06
 .byte   N10 ,Dn3 ,v096
 .byte   N09 ,Fn3 ,v104
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N10 ,Cn3 ,v092
 .byte   N11 ,En3 ,v104
 .byte   N11 ,An3 ,v076
 .byte   W12
 .byte   N08 ,As2 ,v096
 .byte   N09 ,Dn3 ,v104
 .byte   N11 ,Gn3 ,v068
 .byte   W18
@  #02 @004   ----------------------------------------
 .byte   N03 ,Dn3 ,v112
 .byte   N04 ,Fn3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   N05 ,An3 ,v100
 .byte   W12
 .byte   N04 ,Dn3 ,v116
 .byte   N04 ,Fn3 ,v108
 .byte   W12
 .byte   N03 ,Fn3 ,v104
 .byte   N04 ,An3
 .byte   W12
 .byte   N05 ,Dn3 ,v112
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   N04 ,An3 ,v088
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N05 ,Fn3 ,v116
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   N04 ,Dn3 ,v120
 .byte   N05 ,Fn3 ,v124
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N03 ,Cs3 ,v104
 .byte   N04 ,En3 ,v116
 .byte   N03 ,Cn4 ,v084
 .byte   W12
 .byte   N16 ,En3 ,v120
 .byte   N16 ,Gn3 ,v124
 .byte   N11 ,Cn4 ,v092
 .byte   W18
 .byte   N04 ,Cn3
 .byte   N04 ,En3 ,v100
 .byte   N04 ,An3 ,v084
 .byte   W06
 .byte   As2 ,v120
 .byte   N07 ,En3 ,v112
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N17 ,An2
 .byte   N17 ,Cn3 ,v116
 .byte   N16 ,Fn3 ,v096
 .byte   W18
 .byte   N06 ,Fn2 ,v104
 .byte   N06 ,An2 ,v116
 .byte   N08 ,Dn3 ,v096
 .byte   W30
@  #02 @006   ----------------------------------------
 .byte   N22 ,Fn2 ,v100
 .byte   W01
 .byte   N11 ,As2 ,v112
 .byte   W13
 .byte   N06 ,Bn2 ,v060
 .byte   W07
 .byte   N04 ,Cs3 ,v108
 .byte   W02
 .byte   N01 ,Gn2 ,v088
 .byte   W02
 .byte   An2 ,v080
 .byte   N16 ,Dn3
 .byte   W01
 .byte   N21 ,As2 ,v088
 .byte   W15
 .byte   N04 ,Ds3 ,v068
 .byte   W05
 .byte   N02 ,En3 ,v084
 .byte   W02
 .byte   Bn2 ,v064
 .byte   N17 ,Fn3 ,v096
 .byte   W02
 .byte   N21 ,Cn3 ,v112
 .byte   W16
 .byte   N01 ,Gn3 ,v052
 .byte   W02
 .byte   N03 ,Gs3 ,v096
 .byte   W04
 .byte   N01 ,En3 ,v072
 .byte   N16 ,Fs3 ,v080
 .byte   N14 ,An3 ,v092
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N03 ,Gn3 ,v127
 .byte   N04 ,Ds4 ,v120
 .byte   W12
 .byte   N02 ,Fs3 ,v124
 .byte   N03 ,Dn4 ,v120
 .byte   W12
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,En3 ,v124
 .byte   N04 ,Gs3 ,v108
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   N03 ,Cn3 ,v112
 .byte   N07 ,An3 ,v116
 .byte   W12
 .byte   An2 ,v092
 .byte   N07 ,Cn3 ,v124
 .byte   N05 ,Fn3 ,v108
 .byte   W54
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   N04 ,Dn4 ,v096
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   N03 ,Dn3 ,v088
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N05 ,Dn4 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v100
 .byte   W18
 .byte   Fn3
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N03 ,An3 ,v084
 .byte   W06
 .byte   Dn3 ,v088
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   N05 ,Dn4 ,v092
 .byte   W12
 .byte   N04 ,An3 ,v096
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N04 ,Dn4 ,v096
 .byte   W06
 .byte   N03 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v096
 .byte   N03 ,An3 ,v092
 .byte   W06
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   N06 ,Fn3 ,v096
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N20 ,Dn3 ,v104
 .byte   N18 ,An3 ,v088
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N11 ,An2 ,v104
 .byte   N12 ,Fn3 ,v076
 .byte   W18
 .byte   N03 ,An3 ,v096
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N03 ,An3 ,v100
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N04 ,An3 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   N04 ,Dn4 ,v088
 .byte   W12
 .byte   An3 ,v096
 .byte   W18
 .byte   N03 ,Fn3 ,v104
 .byte   N04 ,Dn4 ,v092
 .byte   W06
 .byte   N03 ,An3 ,v104
 .byte   W06
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,An3 ,v088
 .byte   W06
 .byte   Fn3 ,v104
 .byte   N04 ,Dn4 ,v100
 .byte   W12
 .byte   N03 ,An3 ,v092
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fn3 ,v108
 .byte   N04 ,Dn4 ,v096
 .byte   W06
 .byte   N03 ,An3 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N03 ,An3 ,v100
 .byte   W06
 .byte   N05 ,En3 ,v096
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   Fn3 ,v104
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   N04 ,An3 ,v104
 .byte   W06
 .byte   N24 ,Cs4 ,v096
 .byte   W01
 .byte   N23 ,Ds3 ,v100
 .byte   W17
 .byte   N04 ,As3 ,v108
 .byte   W08
 .byte   N24 ,En3 ,v100
 .byte   W01
 .byte   N02 ,As3 ,v084
 .byte   W03
 .byte   N01 ,An3 ,v092
 .byte   W01
 .byte   N16 ,Gn3 ,v084
 .byte   W11
 .byte   N05 ,Cn4 ,v112
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   N03 ,Fn3 ,v108
 .byte   N04 ,Dn4 ,v088
 .byte   W06
 .byte   N03 ,An3 ,v104
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Fn3 ,v084
 .byte   N05 ,Dn4 ,v092
 .byte   W12
 .byte   N03 ,An3 ,v100
 .byte   W18
 .byte   Fn3 ,v108
 .byte   N04 ,Dn4 ,v088
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   N03 ,Dn3 ,v092
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Fn3 ,v116
 .byte   N04 ,Dn4 ,v088
 .byte   W12
 .byte   N05 ,An3 ,v104
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   N04 ,Fn3 ,v112
 .byte   N03 ,Dn4 ,v088
 .byte   W06
 .byte   N04 ,An3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N03 ,An3 ,v084
 .byte   W06
 .byte   N05 ,En3 ,v104
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   N05 ,Cs4 ,v088
 .byte   W06
 .byte   N04 ,An3 ,v104
 .byte   W06
 .byte   N22 ,Dn3 ,v112
 .byte   N18 ,An3 ,v092
 .byte   W18
 .byte   N02 ,An3 ,v104
 .byte   W06
 .byte   N08 ,An2 ,v108
 .byte   N07 ,Fn3 ,v092
 .byte   W18
 .byte   N05 ,An3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   As2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04 ,Fn3
 .byte   N05 ,As3 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N04 ,Fn3 ,v104
 .byte   N07 ,Bn3 ,v108
 .byte   W12
 .byte   N05 ,Gs3 ,v104
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   N04 ,An3 ,v096
 .byte   N01 ,Cn4 ,v104
 .byte   W12
 .byte   N08 ,Dn3 ,v084
 .byte   N08 ,Fs3 ,v096
 .byte   W30
@  #02 @015   ----------------------------------------
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   As3 ,v100
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   N04 ,Dn3 ,v096
 .byte   W06
 .byte   N05 ,Bn2 ,v112
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   N06 ,As2
 .byte   N03 ,En3 ,v096
 .byte   N09 ,An3 ,v116
 .byte   W12
 .byte   An2 ,v112
 .byte   N08 ,Cn3 ,v092
 .byte   N07 ,Fn3 ,v116
 .byte   W54
@  #02 @016   ----------------------------------------
 .byte   N05 ,Dn3 ,v112
 .byte   W18
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   N04 ,Dn3 ,v052
 .byte   W06
 .byte   N09 ,En3 ,v092
 .byte   W18
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   N05 ,Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N07 ,Dn3 ,v096
 .byte   W18
 .byte   N08 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v068
 .byte   W06
 .byte   N06 ,En3 ,v092
 .byte   W18
 .byte   N04 ,Dn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N05 ,Dn3 ,v096
 .byte   W18
 .byte   N08 ,Fn3 ,v092
 .byte   W12
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N07 ,En3 ,v092
 .byte   W18
 .byte   N04 ,Dn3 ,v076
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N04 ,En3 ,v092
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   N05 ,En4 ,v084
 .byte   W06
 .byte   N04 ,Dn4 ,v060
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Dn4 ,v112
 .byte   W18
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   N04 ,Dn4 ,v052
 .byte   W06
 .byte   N09 ,En4 ,v092
 .byte   W18
 .byte   N04 ,Dn4 ,v064
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N04 ,En4 ,v092
 .byte   W06
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N07 ,Dn4 ,v096
 .byte   W18
 .byte   N08 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Dn4 ,v068
 .byte   W06
 .byte   N06 ,En4 ,v092
 .byte   W18
 .byte   N04 ,Dn4 ,v076
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   N05 ,Dn4 ,v076
 .byte   W06
 .byte   N04 ,Fn4 ,v100
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N05 ,Dn4 ,v096
 .byte   W18
 .byte   N08 ,Fn4 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N07 ,En4 ,v092
 .byte   W18
 .byte   N04 ,Dn4 ,v076
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N04 ,En4 ,v092
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   N05 ,Dn4 ,v084
 .byte   W06
 .byte   N04 ,Fn4 ,v060
 .byte   W06
 .byte   N06 ,Fn4 ,v080
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W54
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   VOL , 41*song06_mvl/mxv
 .byte   N05 ,Cs3 ,v076
 .byte   N05 ,Fn3 ,v084
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N04 ,En3 ,v076
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N05 ,En3 ,v084
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Cs3 ,v084
 .byte   N05 ,Fn3 ,v108
 .byte   N05 ,Gs3 ,v112
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N04 ,En3 ,v084
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,Gs3 ,v116
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N05 ,En3 ,v084
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N05 ,Fn3 ,v108
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   N04 ,Cn3 ,v092
 .byte   N03 ,En3 ,v096
 .byte   N03 ,Cs4 ,v108
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N04 ,Cn3 ,v092
 .byte   N04 ,En3 ,v100
 .byte   N04 ,Cs4 ,v112
 .byte   W12
 .byte   N05 ,Cs3 ,v092
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,En3 ,v096
 .byte   N04 ,Cs4 ,v112
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v080
 .byte   N05 ,Fn3 ,v100
 .byte   N04 ,Gs3 ,v108
 .byte   W06
 .byte   N05 ,Dn3 ,v076
 .byte   N05 ,Fs3 ,v092
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   En3 ,v084
 .byte   N05 ,Gs3 ,v100
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   N04 ,Fs3 ,v088
 .byte   N03 ,As3 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v080
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N05 ,En3 ,v080
 .byte   N04 ,Gn3 ,v088
 .byte   W06
 .byte   N05 ,Cs3 ,v084
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N04 ,En3
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,Fn3 ,v076
 .byte   N05 ,Gs3 ,v116
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N05 ,En3 ,v076
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Cs3 ,v092
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,Gs3 ,v116
 .byte   W06
 .byte   N02 ,Dn3 ,v092
 .byte   N05 ,En3 ,v076
 .byte   N05 ,Gn3 ,v108
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   N05 ,Fn3
 .byte   N04 ,Gs3 ,v120
 .byte   W06
 .byte   Cn3 ,v092
 .byte   N03 ,En3 ,v088
 .byte   N03 ,Cs4 ,v108
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,Fn3 ,v080
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N04 ,Cn3 ,v088
 .byte   N04 ,En3 ,v084
 .byte   N05 ,Cs4 ,v112
 .byte   W12
 .byte   N04 ,Cs3 ,v092
 .byte   N05 ,Fn3 ,v080
 .byte   N04 ,Gs3 ,v108
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Fs3 ,v084
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N05 ,Fs3 ,v084
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N14 ,Ds3
 .byte   N15 ,Gn3 ,v096
 .byte   N17 ,As3 ,v116
 .byte   W18
 .byte   N05 ,Dn3 ,v076
 .byte   N04 ,Fs3 ,v088
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   Ds3 ,v092
 .byte   N05 ,Gn3
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Dn3 ,v088
 .byte   N04 ,Fs3 ,v092
 .byte   N05 ,An3 ,v100
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Gn3 ,v084
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N04 ,Fs3 ,v092
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N05 ,Gn3 ,v080
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Dn3 ,v088
 .byte   N05 ,Gs3 ,v092
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N04 ,Ds3 ,v100
 .byte   N07 ,An3 ,v092
 .byte   N09 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Ds3 ,v092
 .byte   N05 ,Fs3 ,v088
 .byte   W06
 .byte   N03 ,Cs3 ,v096
 .byte   N05 ,En3 ,v076
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Cs3 ,v100
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Dn3 ,v088
 .byte   N05 ,En3 ,v084
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   Cs3 ,v092
 .byte   N05 ,Fn3 ,v096
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   Dn3 ,v084
 .byte   N05 ,En3 ,v076
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Cs3 ,v092
 .byte   N04 ,Fn3 ,v096
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Dn3 ,v084
 .byte   N05 ,En3 ,v080
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N05 ,Fn3 ,v092
 .byte   N04 ,Gs3 ,v108
 .byte   W06
 .byte   N05 ,Dn3 ,v088
 .byte   N05 ,En3 ,v080
 .byte   N05 ,Gn3 ,v096
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   Cs3
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Gs3 ,v120
 .byte   W06
 .byte   N03 ,Cn3 ,v088
 .byte   N03 ,En3 ,v092
 .byte   N03 ,Cs4
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En3 ,v088
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   N03 ,Cs3 ,v100
 .byte   N04 ,Fn3 ,v104
 .byte   N04 ,Cs4 ,v108
 .byte   W12
 .byte   N02 ,Cs3 ,v104
 .byte   N02 ,Fn3
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   N02 ,Cs3 ,v100
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,Fs3 ,v104
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   N14 ,Cs3 ,v100
 .byte   N15 ,Fs3 ,v104
 .byte   N17 ,As3 ,v116
 .byte   W18
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Fn3 ,v092
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs3 ,v104
 .byte   N05 ,Fs3 ,v096
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N02 ,Fs3 ,v104
 .byte   N05 ,Bn3 ,v096
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   En3 ,v108
 .byte   N04 ,Gn3 ,v120
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   Cn3 ,v112
 .byte   N05 ,En3 ,v088
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N05 ,Cn3 ,v096
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N06 ,En2 ,v084
 .byte   N04 ,Gn2 ,v116
 .byte   N03 ,Cn3 ,v112
 .byte   W12
 .byte   En2 ,v104
 .byte   N02 ,Gn2 ,v116
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N02 ,En2 ,v100
 .byte   N02 ,Gn2 ,v112
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   N04 ,En2 ,v104
 .byte   N02 ,Gn2
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   Fs2 ,v112
 .byte   N05 ,As2 ,v116
 .byte   N05 ,Cs4 ,v108
 .byte   W06
 .byte   N03 ,Ds2 ,v104
 .byte   N01 ,Fs2 ,v108
 .byte   N02 ,As3 ,v104
 .byte   W12
 .byte   N05 ,Fs2 ,v112
 .byte   N04 ,As2 ,v092
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N05 ,Dn3 ,v108
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N02 ,Gn2 ,v104
 .byte   N02 ,Bn2 ,v112
 .byte   N03 ,Cs4 ,v104
 .byte   W12
 .byte   N05 ,Bn2 ,v088
 .byte   N05 ,Dn3 ,v096
 .byte   N05 ,En4 ,v104
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   Gs2
 .byte   N04 ,Cs3 ,v096
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N05 ,Cn3 ,v084
 .byte   N05 ,En4 ,v068
 .byte   W06
 .byte   Gs2 ,v108
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,Fn4 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   N05 ,Dn3 ,v096
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3 ,v112
 .byte   N05 ,Gn4 ,v120
 .byte   W06
 .byte   N02 ,En2 ,v108
 .byte   N03 ,Gn2 ,v096
 .byte   N03 ,Cn4 ,v100
 .byte   W12
 .byte   N02 ,Cn3 ,v108
 .byte   N02 ,En3 ,v116
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   N04 ,Cn3 ,v120
 .byte   N04 ,Fn3
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   N03 ,Cs3 ,v120
 .byte   N04 ,Fs3
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N04 ,Bn3 ,v088
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   N03 ,En3 ,v120
 .byte   N03 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,En3 ,v116
 .byte   N03 ,Gn3 ,v120
 .byte   N05 ,Cn4 ,v116
 .byte   W18
 .byte   N02 ,En3 ,v120
 .byte   N03 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,En3 ,v116
 .byte   N03 ,Gn3 ,v120
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   N03 ,An3
 .byte   N05 ,Cn4 ,v120
 .byte   W18
 .byte   N02 ,Fn3
 .byte   N03 ,An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N02 ,Fn3 ,v116
 .byte   N03 ,An3
 .byte   N05 ,Cn4 ,v120
 .byte   W18
@  #02 @040   ----------------------------------------
 .byte   N03 ,En3 ,v100
 .byte   N03 ,Gn3 ,v112
 .byte   N05 ,Cn4 ,v100
 .byte   W12
 .byte   N18 ,Gn3 ,v120
 .byte   N19 ,Cn4
 .byte   N14 ,En4 ,v100
 .byte   W24
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N04 ,An2 ,v104
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   As2 ,v108
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Bn2 ,v096
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N09 ,An2 ,v076
 .byte   N07 ,Cs3 ,v088
 .byte   W18
 .byte   N04 ,Gn2 ,v108
 .byte   N03 ,Ds3 ,v112
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   En3
 .byte   N03 ,Gn3 ,v120
 .byte   W06
 .byte   N04 ,En3 ,v116
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   Gn2 ,v104
 .byte   N03 ,Ds3 ,v116
 .byte   W06
 .byte   En3 ,v120
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N04 ,En3
 .byte   N05 ,Gn3 ,v116
 .byte   W12
 .byte   N04 ,Bn2 ,v104
 .byte   N03 ,Fs3 ,v112
 .byte   W06
 .byte   N04 ,Fn3 ,v120
 .byte   N03 ,An3
 .byte   W06
 .byte   N04 ,Fn3 ,v112
 .byte   N04 ,An3 ,v120
 .byte   W12
 .byte   N03 ,Bn2 ,v112
 .byte   N02 ,Fs3
 .byte   W06
 .byte   N04 ,Fn3 ,v120
 .byte   N03 ,An3
 .byte   W06
 .byte   N04 ,Fn3 ,v116
 .byte   N03 ,An3 ,v120
 .byte   W12
 .byte   N04 ,Dn2 ,v108
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   N05 ,Cs2 ,v112
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   En2 ,v116
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N04 ,Cn3 ,v116
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   N02 ,En3 ,v116
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N04 ,Fn3 ,v120
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Fn2
 .byte   N07 ,Gs2 ,v108
 .byte   W12
 .byte   N05 ,En2 ,v104
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N07 ,Fn2 ,v120
 .byte   N08 ,Gs2
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   W11
 .byte   N04 ,Gs3 ,v068
 .byte   W05
 .byte   N03 ,As3 ,v064
 .byte   W04
 .byte   N04 ,Gs3
 .byte   W05
 .byte   N03 ,As3 ,v076
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N02 ,As3 ,v080
 .byte   W02
 .byte   Gs3 ,v076
 .byte   W04
 .byte   As3 ,v084
 .byte   W03
 .byte   N03 ,Gs3 ,v088
 .byte   W03
 .byte   N02 ,As3 ,v096
 .byte   W03
 .byte   N03 ,Gs3 ,v092
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N02 ,As3 ,v100
 .byte   W03
 .byte   Gs3 ,v084
 .byte   W04
 .byte   As3 ,v096
 .byte   W03
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   N04 ,Dn3 ,v084
 .byte   W14
@  #02 @044   ----------------------------------------
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W11
 .byte   N02 ,Gs3 ,v032
 .byte   W03
 .byte   N04 ,As3 ,v064
 .byte   W05
 .byte   Gs3 ,v060
 .byte   W05
 .byte   N02 ,As3 ,v056
 .byte   W03
 .byte   N03 ,Gs3 ,v064
 .byte   W04
 .byte   N02 ,As3 ,v080
 .byte   W03
 .byte   N03 ,Gs3 ,v072
 .byte   W04
 .byte   As3 ,v088
 .byte   W03
 .byte   N02 ,Gs3 ,v072
 .byte   W04
 .byte   As3 ,v088
 .byte   W03
 .byte   Gs3 ,v084
 .byte   W03
 .byte   As3 ,v092
 .byte   W03
 .byte   N03 ,Gs3 ,v080
 .byte   W04
 .byte   N02 ,As3 ,v088
 .byte   W03
 .byte   N03 ,Gs3 ,v080
 .byte   W04
 .byte   N05 ,As3 ,v088
 .byte   W07
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W05
 .byte   Dn3 ,v080
 .byte   W13
@  #02 @045   ----------------------------------------
 .byte   W10
 .byte   Gs3 ,v068
 .byte   W06
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   N04 ,Gs3 ,v072
 .byte   W04
 .byte   N03 ,As3
 .byte   W04
 .byte   Gs3 ,v076
 .byte   W04
 .byte   As3 ,v084
 .byte   W04
 .byte   Gs3
 .byte   W03
 .byte   As3 ,v096
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   As3
 .byte   W03
 .byte   Gs3 ,v088
 .byte   W04
 .byte   As3 ,v100
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N04 ,Gs3 ,v116
 .byte   W06
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gs3 ,v076
 .byte   W12
 .byte   N06 ,Gs3 ,v084
 .byte   W12
 .byte   N04 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
 .byte   N05
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   GOTO
  .word Label_0109A372
@  #02 @048   ----------------------------------------
 .byte   N03 ,Dn3 ,v096
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N04 ,Fn3 ,v092
 .byte   N04 ,An3 ,v084
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N04 ,An3 ,v084
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N04
 .byte   N05 ,An3 ,v076
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   N06 ,Fn3 ,v084
 .byte   W12
 .byte   N04 ,Cs3 ,v080
 .byte   N04 ,En3 ,v068
 .byte   W06
 .byte   N05 ,Dn3 ,v088
 .byte   N04 ,Fn3 ,v084
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N05 ,Dn3 ,v092
 .byte   N05 ,Fn3
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N04 ,Cs3 ,v080
 .byte   N05 ,En3 ,v056
 .byte   N05 ,Gs3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3 ,v068
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   N04 ,Cs3 ,v100
 .byte   N05 ,En3 ,v080
 .byte   N07 ,Gn3 ,v084
 .byte   W12
 .byte   N04 ,Bn2 ,v080
 .byte   N05 ,Dn3 ,v068
 .byte   N04 ,Fs3 ,v080
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,En3 ,v076
 .byte   N05 ,Gn3 ,v056
 .byte   W06
 .byte   As2 ,v072
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N17 ,An2 ,v096
 .byte   N17 ,Cn3 ,v084
 .byte   N13 ,Fn3 ,v088
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W30
@  #02 @050   ----------------------------------------
 .byte   N05
 .byte   N04 ,Fn3 ,v092
 .byte   W12
 .byte   N03 ,Gs2 ,v084
 .byte   N03 ,En3
 .byte   W12
 .byte   N04 ,Dn3 ,v088
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N03 ,Gs2 ,v084
 .byte   N03 ,En3
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   N05 ,Fn3 ,v088
 .byte   W06
 .byte   N04 ,Gs2 ,v084
 .byte   N04 ,En3 ,v076
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   N04 ,Fn3 ,v088
 .byte   W12
 .byte   N05 ,Cs3 ,v080
 .byte   N04 ,En3 ,v068
 .byte   W06
 .byte   N06 ,Dn3 ,v084
 .byte   N04 ,Fn3 ,v072
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N03 ,Bn2 ,v084
 .byte   N03 ,Dn3 ,v092
 .byte   N03 ,Gn3 ,v084
 .byte   W12
 .byte   N16 ,Bn2
 .byte   N17 ,Dn3 ,v104
 .byte   N16 ,Gn3 ,v084
 .byte   W18
 .byte   N05 ,As2 ,v076
 .byte   N05 ,Cs3 ,v084
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   Bn2 ,v084
 .byte   N04 ,Dn3 ,v092
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   En3 ,v084
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Fn3 ,v088
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N11 ,En3 ,v088
 .byte   N10 ,An3 ,v076
 .byte   W12
 .byte   N08 ,As2 ,v080
 .byte   N09 ,Dn3 ,v088
 .byte   N11 ,Gn3 ,v068
 .byte   W18
@  #02 @052   ----------------------------------------
 .byte   N03 ,Dn3 ,v092
 .byte   N04 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N05 ,An3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   N04 ,Fn3 ,v092
 .byte   W12
 .byte   N03 ,Fn3 ,v088
 .byte   N04 ,An3
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   N04 ,Fn3 ,v084
 .byte   N04 ,An3 ,v076
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N05 ,Fn3 ,v096
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N04 ,Dn3 ,v100
 .byte   N05 ,Fn3 ,v104
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N03 ,Cs3 ,v088
 .byte   N04 ,En3 ,v096
 .byte   N03 ,Cn4 ,v120
 .byte   W12
 .byte   N16 ,En3 ,v100
 .byte   N16 ,Gn3 ,v104
 .byte   N11 ,Cn4 ,v120
 .byte   W18
 .byte   N05 ,Cn3 ,v076
 .byte   N04 ,En3 ,v084
 .byte   N04 ,An3 ,v092
 .byte   W06
 .byte   As2 ,v100
 .byte   N07 ,En3 ,v096
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N17 ,An2 ,v084
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N06 ,Fn2 ,v088
 .byte   N02 ,An2 ,v096
 .byte   N08 ,Dn3 ,v108
 .byte   W30
@  #02 @054   ----------------------------------------
 .byte   N22 ,Fn2 ,v084
 .byte   W01
 .byte   N11 ,As2 ,v096
 .byte   W13
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N01 ,Cn3 ,v076
 .byte   W01
 .byte   N04 ,Cs3 ,v088
 .byte   W02
 .byte   N01 ,Gn2 ,v072
 .byte   W02
 .byte   An2 ,v068
 .byte   N15 ,Dn3
 .byte   W01
 .byte   N21 ,As2 ,v072
 .byte   W15
 .byte   N04 ,Ds3 ,v056
 .byte   W05
 .byte   N02 ,En3 ,v072
 .byte   W02
 .byte   Bn2 ,v052
 .byte   N18 ,Fn3 ,v080
 .byte   W02
 .byte   N20 ,Cn3 ,v092
 .byte   W16
 .byte   N01 ,Gn3 ,v044
 .byte   W02
 .byte   N03 ,Gs3 ,v080
 .byte   W04
 .byte   N01 ,En3 ,v060
 .byte   N16 ,Fs3 ,v068
 .byte   N14 ,An3 ,v076
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   N03 ,Gn3 ,v108
 .byte   N04 ,Ds4 ,v120
 .byte   W12
 .byte   N02 ,Fs3 ,v104
 .byte   N03 ,Dn4 ,v120
 .byte   W12
 .byte   N05 ,Bn2 ,v092
 .byte   N05 ,En3 ,v104
 .byte   N04 ,Gs3 ,v108
 .byte   W06
 .byte   N06 ,As2 ,v084
 .byte   N03 ,Cn3 ,v096
 .byte   N07 ,An3 ,v116
 .byte   W12
 .byte   An2 ,v076
 .byte   N07 ,Cn3 ,v104
 .byte   N05 ,Fn3 ,v108
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   N08 ,Fn3 ,v120
 .byte   N08 ,An3 ,v068
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0109AFAA:
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W12
 .byte   N02 ,En5 ,v080
 .byte   N02 ,Fn5 ,v084
 .byte   N01 ,An5 ,v072
 .byte   W24
 .byte   N02 ,En5 ,v092
 .byte   N02 ,Fn5 ,v096
 .byte   N02 ,An5
 .byte   W24
 .byte   En5 ,v084
 .byte   N02 ,Fn5 ,v088
 .byte   N02 ,An5
 .byte   W24
 .byte   En5
 .byte   N02 ,Fn5 ,v084
 .byte   N02 ,An5
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   En5 ,v092
 .byte   N02 ,Fn5 ,v088
 .byte   N02 ,An5 ,v092
 .byte   W24
 .byte   En5 ,v088
 .byte   N02 ,Fn5
 .byte   N02 ,An5
 .byte   W24
 .byte   En5 ,v084
 .byte   N02 ,Fn5 ,v088
 .byte   N02 ,An5
 .byte   W24
 .byte   N03 ,En5 ,v092
 .byte   N02 ,Fn5
 .byte   N02 ,An5
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   En5 ,v080
 .byte   N01 ,Fn5 ,v076
 .byte   N01 ,An5 ,v080
 .byte   W24
 .byte   N02 ,En5 ,v088
 .byte   N02 ,Fn5 ,v084
 .byte   N01 ,An5
 .byte   W24
 .byte   N02 ,En5 ,v092
 .byte   N02 ,Fn5
 .byte   N02 ,An5 ,v088
 .byte   W24
 .byte   En5 ,v092
 .byte   N02 ,Fn5
 .byte   N02 ,An5
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   En5 ,v096
 .byte   N02 ,Fn5
 .byte   N02 ,An5
 .byte   W24
 .byte   En5 ,v092
 .byte   N02 ,Fn5
 .byte   N02 ,An5 ,v100
 .byte   W24
 .byte   Ds5 ,v088
 .byte   N01 ,En5 ,v084
 .byte   N02 ,Gn5 ,v088
 .byte   W24
 .byte   En5 ,v104
 .byte   N01 ,Gn5 ,v100
 .byte   N02 ,Cn6 ,v108
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   En5 ,v076
 .byte   N02 ,Fn5 ,v084
 .byte   N02 ,An5 ,v080
 .byte   W24
 .byte   En5 ,v084
 .byte   N02 ,Fn5 ,v088
 .byte   N02 ,An5
 .byte   W24
 .byte   En5
 .byte   N02 ,Fn5
 .byte   N02 ,An5 ,v084
 .byte   W24
 .byte   En5
 .byte   N02 ,Fn5 ,v088
 .byte   N02 ,An5 ,v084
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   En5
 .byte   N02 ,Fn5
 .byte   N02 ,An5
 .byte   W24
 .byte   En5 ,v076
 .byte   N02 ,Fn5 ,v080
 .byte   N02 ,An5
 .byte   W24
 .byte   En5
 .byte   N02 ,Fn5 ,v084
 .byte   N02 ,An5 ,v080
 .byte   W24
 .byte   En5
 .byte   N02 ,Fn5 ,v084
 .byte   N02 ,An5 ,v080
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   Cs5 ,v088
 .byte   N02 ,Dn5 ,v084
 .byte   N02 ,Fn5 ,v092
 .byte   W24
 .byte   Cs5
 .byte   N02 ,Dn5 ,v096
 .byte   N02 ,Fn5 ,v100
 .byte   W24
 .byte   Cs5 ,v092
 .byte   N02 ,Dn5 ,v100
 .byte   N02 ,Fn5
 .byte   W24
 .byte   Cs5 ,v096
 .byte   N02 ,Dn5 ,v104
 .byte   N02 ,Fn5 ,v108
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   Cs5 ,v064
 .byte   N02 ,Dn5 ,v072
 .byte   N02 ,Fn5 ,v076
 .byte   W12
 .byte   Bn4 ,v088
 .byte   N02 ,Gs5 ,v100
 .byte   W06
 .byte   As4 ,v080
 .byte   N02 ,An5 ,v100
 .byte   W12
 .byte   N01 ,An4 ,v084
 .byte   N01 ,Fn5 ,v100
 .byte   W54
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOICE , 56
 .byte   W23
@  #03 @020   ----------------------------------------
 .byte   W13
 .byte   N02 ,Dn3 ,v120
 .byte   W05
 .byte   Dn3 ,v064
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W05
 .byte   Dn3 ,v076
 .byte   W04
 .byte   N01 ,Dn3 ,v096
 .byte   W04
 .byte   N02 ,Dn3 ,v100
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N03 ,Dn3 ,v096
 .byte   W04
 .byte   N02 ,Dn3 ,v100
 .byte   W04
 .byte   Dn3 ,v080
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W05
 .byte   N01 ,Dn3 ,v080
 .byte   W02
 .byte   N03 ,Dn3 ,v120
 .byte   W05
 .byte   N02 ,Dn3 ,v116
 .byte   W05
 .byte   N15 ,Cs3 ,v127
 .byte   W24
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   W11
 .byte   N02 ,Dn3 ,v120
 .byte   W04
 .byte   N03 ,Dn3 ,v076
 .byte   W05
 .byte   N02 ,Dn3 ,v096
 .byte   W04
 .byte   Dn3 ,v072
 .byte   W05
 .byte   N01 ,Dn3 ,v096
 .byte   W04
 .byte   N02 ,Dn3 ,v072
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W05
 .byte   Dn3 ,v072
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W05
 .byte   Dn3 ,v084
 .byte   W04
 .byte   Dn3 ,v100
 .byte   W04
 .byte   N07 ,Dn3 ,v084
 .byte   W09
 .byte   N02 ,Dn3 ,v116
 .byte   W06
 .byte   N14 ,Cs3 ,v127
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn3 ,v112
 .byte   W04
 .byte   N03 ,Dn3 ,v060
 .byte   W05
 .byte   N02 ,Dn3 ,v084
 .byte   W04
 .byte   Dn3 ,v072
 .byte   W05
 .byte   N01 ,Dn3 ,v088
 .byte   W03
 .byte   N02 ,Dn3 ,v072
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W05
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W05
 .byte   N05 ,Dn3 ,v084
 .byte   W08
 .byte   Dn3 ,v092
 .byte   W07
 .byte   N03 ,Dn3 ,v112
 .byte   W05
 .byte   N14 ,Cs3 ,v127
 .byte   W24
 .byte   W02
@  #03 @023   ----------------------------------------
 .byte   N01 ,Dn3 ,v120
 .byte   W13
 .byte   N02
 .byte   W19
 .byte   N01
 .byte   W10
 .byte   N02
 .byte   W24
 .byte   W01
 .byte   VOICE , 1
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W28
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   N01 ,Cn1 ,v108
 .byte   N02 ,Cn2 ,v092
 .byte   W07
 .byte   N07 ,En4 ,v108
 .byte   W04
 .byte   N02 ,Gn2 ,v076
 .byte   W01
 .byte   As2 ,v096
 .byte   N06 ,Cn4 ,v084
 .byte   W01
 .byte   N02 ,Cn3 ,v108
 .byte   W05
 .byte   N03 ,Gn3 ,v060
 .byte   W06
 .byte   N07 ,Dn4 ,v116
 .byte   W06
 .byte   N06 ,Bn3 ,v100
 .byte   W05
 .byte   N01 ,Fn2 ,v080
 .byte   N01 ,Gn2 ,v076
 .byte   N02 ,Bn2 ,v080
 .byte   N04 ,Fn3 ,v100
 .byte   W12
 .byte   En3 ,v092
 .byte   N03 ,Gn3 ,v088
 .byte   N07 ,Cn4 ,v108
 .byte   W20
 .byte   N18 ,Cn4 ,v072
 .byte   W02
 .byte   En4 ,v088
 .byte   W02
 .byte   N02 ,Dn1 ,v116
 .byte   N01 ,Dn2 ,v108
 .byte   N15 ,As4 ,v096
 .byte   W11
 .byte   N01 ,En1 ,v120
 .byte   N01 ,En2 ,v108
 .byte   W13
 .byte   N02 ,Fn1 ,v120
 .byte   N02 ,Fn2 ,v116
 .byte   N09 ,An4 ,v108
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   W05
 .byte   N07 ,Fn4 ,v072
 .byte   W05
 .byte   N02 ,Fn2 ,v100
 .byte   N04 ,Cn4 ,v072
 .byte   W01
 .byte   N02 ,An2
 .byte   W01
 .byte   N01 ,Cn3 ,v076
 .byte   W10
 .byte   N09 ,Gn4 ,v108
 .byte   W07
 .byte   N07 ,En4 ,v076
 .byte   W05
 .byte   N04 ,As3 ,v080
 .byte   W02
 .byte   N01 ,Fn2 ,v100
 .byte   N01 ,An2 ,v096
 .byte   N02 ,Cn3 ,v100
 .byte   W11
 .byte   N01 ,Fn2 ,v112
 .byte   N01 ,Cn3 ,v068
 .byte   N12 ,An3 ,v108
 .byte   N15 ,Cn4 ,v100
 .byte   N16 ,Fn4 ,v116
 .byte   W12
 .byte   N02 ,Fn1 ,v104
 .byte   N02 ,Fn2 ,v116
 .byte   W12
 .byte   En1 ,v120
 .byte   N02 ,En2 ,v108
 .byte   W09
 .byte   N09 ,An3 ,v096
 .byte   W01
 .byte   N02 ,Dn1 ,v092
 .byte   N08 ,Cn4 ,v108
 .byte   N07 ,Fn4 ,v120
 .byte   W01
 .byte   N02 ,Dn2 ,v104
 .byte   W13
 .byte   N05 ,Cn4
 .byte   N06 ,En4 ,v116
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   N10 ,Cn1 ,v104
 .byte   N10 ,Cn2 ,v096
 .byte   N04 ,Gn3 ,v088
 .byte   W12
 .byte   N02 ,As2
 .byte   N03 ,Cn3 ,v084
 .byte   W01
 .byte   N01 ,Gn2 ,v060
 .byte   W10
 .byte   N06 ,Fn3 ,v092
 .byte   N08 ,Bn3 ,v112
 .byte   W01
 .byte   N09 ,Dn4 ,v120
 .byte   W12
 .byte   N02 ,Gn2 ,v084
 .byte   N02 ,Bn2 ,v100
 .byte   N03 ,Dn3 ,v108
 .byte   W10
 .byte   N05 ,En3 ,v120
 .byte   N05 ,Gn3
 .byte   N06 ,Cn4
 .byte   W07
 .byte   N04 ,Dn4 ,v040
 .byte   W03
 .byte   N01 ,En4 ,v048
 .byte   W01
 .byte   Fn4 ,v060
 .byte   W02
 .byte   N04 ,Gn2 ,v064
 .byte   N01 ,Gn4 ,v108
 .byte   W01
 .byte   N03 ,As2 ,v092
 .byte   W02
 .byte   N04 ,Cn3 ,v088
 .byte   W01
 .byte   N21 ,En4 ,v112
 .byte   W01
 .byte   N20 ,Cn4 ,v052
 .byte   N20 ,As4 ,v120
 .byte   W16
 .byte   N12 ,En1
 .byte   N12 ,En2 ,v116
 .byte   W15
 .byte   N09 ,Cn4 ,v084
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   N03 ,Fn1 ,v120
 .byte   N03 ,Fn2
 .byte   N11 ,Fn4 ,v116
 .byte   W01
 .byte   An4 ,v120
 .byte   W12
 .byte   N02 ,Fn2 ,v096
 .byte   N02 ,An2 ,v108
 .byte   N02 ,Cn3 ,v100
 .byte   W07
 .byte   N12 ,As3 ,v080
 .byte   W03
 .byte   N13 ,En4 ,v092
 .byte   W01
 .byte   N03 ,En1 ,v112
 .byte   N02 ,En2 ,v100
 .byte   N16 ,Gn4 ,v116
 .byte   W13
 .byte   N03 ,En1 ,v120
 .byte   N02 ,En2 ,v108
 .byte   W05
 .byte   N03 ,An3 ,v068
 .byte   W01
 .byte   N16 ,Dn4 ,v096
 .byte   W01
 .byte   N05 ,Fs4 ,v100
 .byte   W05
 .byte   N09 ,Dn1 ,v120
 .byte   N10 ,Dn2 ,v104
 .byte   W01
 .byte   N04 ,An3 ,v072
 .byte   W04
 .byte   N02 ,Fs4 ,v092
 .byte   W04
 .byte   N03 ,An3 ,v060
 .byte   W03
 .byte   N02 ,Fs2 ,v108
 .byte   N02 ,Cn3 ,v104
 .byte   N16 ,Dn4 ,v032
 .byte   W01
 .byte   N02 ,Fs4 ,v084
 .byte   W03
 .byte   N03 ,An3 ,v068
 .byte   W04
 .byte   N02 ,Fs4 ,v088
 .byte   W03
 .byte   N04 ,An3 ,v068
 .byte   W01
 .byte   N02 ,Fs2 ,v108
 .byte   N02 ,Cn3 ,v096
 .byte   W01
 .byte   N03 ,Fs4 ,v080
 .byte   W03
 .byte   N02 ,Cn3 ,v092
 .byte   W01
 .byte   Fs2 ,v108
 .byte   W18
@  #03 @028   ----------------------------------------
 .byte   N01 ,As1
 .byte   N02 ,As2 ,v112
 .byte   N08 ,Dn4 ,v120
 .byte   W09
 .byte   N02 ,Fn4 ,v100
 .byte   W01
 .byte   N04 ,Dn3
 .byte   W03
 .byte   N01 ,Fn3 ,v116
 .byte   N02 ,As4 ,v112
 .byte   W07
 .byte   N13 ,Dn4 ,v120
 .byte   N13 ,As4 ,v116
 .byte   N13 ,Dn5 ,v120
 .byte   W04
 .byte   N07 ,Fn3
 .byte   W01
 .byte   Dn3
 .byte   W08
 .byte   N02 ,As2 ,v096
 .byte   W03
 .byte   N01 ,Fn3 ,v108
 .byte   W09
 .byte   Bn1 ,v120
 .byte   N01 ,Bn2
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W07
 .byte   N02 ,Fn4 ,v112
 .byte   W05
 .byte   Bn4
 .byte   W07
 .byte   N12 ,Dn3 ,v120
 .byte   N10 ,Fn3 ,v116
 .byte   N11 ,Dn4
 .byte   N11 ,Bn4 ,v112
 .byte   N11 ,Dn5 ,v108
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W03
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Dn3
 .byte   W07
 .byte   Cn3 ,v116
 .byte   W04
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W01
 .byte   N04 ,Fn4 ,v120
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   W08
 .byte   N01 ,Cn3
 .byte   N01 ,Fn3
 .byte   N01 ,An3
 .byte   N02 ,An4 ,v104
 .byte   W04
 .byte   Cn4 ,v120
 .byte   N02 ,An4 ,v116
 .byte   N02 ,Cn5 ,v120
 .byte   W08
 .byte   Cs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N07 ,Cs4 ,v116
 .byte   N06 ,Gn4 ,v112
 .byte   N08 ,Cs5
 .byte   W10
 .byte   N07 ,Cs2 ,v120
 .byte   N14 ,Cs3
 .byte   W13
 .byte   N07 ,Fs4
 .byte   N01 ,An4
 .byte   N08 ,Dn5
 .byte   W03
 .byte   N05 ,Dn2 ,v088
 .byte   N05 ,An4 ,v056
 .byte   W01
 .byte   Dn3 ,v120
 .byte   W05
 .byte   N01 ,Dn4 ,v076
 .byte   W01
 .byte   Fs4 ,v064
 .byte   W01
 .byte   Dn5 ,v052
 .byte   W02
 .byte   Dn4 ,v068
 .byte   W01
 .byte   N02 ,An4 ,v040
 .byte   N06 ,Dn5 ,v072
 .byte   W02
 .byte   N02 ,Cn2 ,v120
 .byte   N02 ,Cn3 ,v116
 .byte   W01
 .byte   N01 ,Dn4 ,v072
 .byte   W04
 .byte   Dn4 ,v064
 .byte   W02
 .byte   Dn5 ,v052
 .byte   W02
 .byte   Dn4 ,v068
 .byte   W01
 .byte   N08 ,Dn5 ,v076
 .byte   W01
 .byte   N02 ,As2 ,v120
 .byte   N08 ,An4 ,v060
 .byte   W01
 .byte   N03 ,As1 ,v120
 .byte   N07 ,Dn4 ,v032
 .byte   W11
 .byte   N02 ,An1 ,v120
 .byte   N02 ,An2
 .byte   W13
@  #03 @030   ----------------------------------------
 .byte   N08 ,Gn1
 .byte   N08 ,Fn5
 .byte   W07
 .byte   N06 ,An5 ,v096
 .byte   W01
 .byte   N02 ,Gn2 ,v120
 .byte   W04
 .byte   N07 ,Fn1
 .byte   N08 ,Dn5 ,v112
 .byte   W07
 .byte   N06 ,Fn5 ,v096
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W04
 .byte   N06 ,En1 ,v120
 .byte   N06 ,As4
 .byte   W07
 .byte   N03 ,En2 ,v096
 .byte   N05 ,Dn5 ,v100
 .byte   W04
 .byte   N07 ,Dn1 ,v120
 .byte   W01
 .byte   Gn4 ,v116
 .byte   W07
 .byte   N04 ,Dn2 ,v092
 .byte   N01 ,Dn5 ,v096
 .byte   W05
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,En5 ,v112
 .byte   W06
 .byte   Gn5 ,v108
 .byte   W01
 .byte   N03 ,Cn2 ,v084
 .byte   W05
 .byte   N07 ,As0 ,v120
 .byte   N07 ,Cn5 ,v116
 .byte   W07
 .byte   N03 ,As1 ,v104
 .byte   N06 ,En5 ,v112
 .byte   W05
 .byte   An0 ,v120
 .byte   N07 ,As4 ,v116
 .byte   W07
 .byte   N05 ,Cn5 ,v092
 .byte   W01
 .byte   N04 ,An1 ,v100
 .byte   W04
 .byte   N07 ,Gn0 ,v120
 .byte   N07 ,Gn4
 .byte   W07
 .byte   N03 ,Gn1 ,v100
 .byte   N06 ,Cn5
 .byte   W05
@  #03 @031   ----------------------------------------
 .byte   N10 ,Fn0 ,v120
 .byte   N08 ,Fn4
 .byte   W07
 .byte   N03 ,Cn5
 .byte   W11
 .byte   N07 ,Fn2
 .byte   W01
 .byte   N06 ,Fn4 ,v112
 .byte   W05
 .byte   N04 ,Bn2 ,v120
 .byte   N03 ,Cs3 ,v112
 .byte   N08 ,Cs5 ,v120
 .byte   W20
 .byte   N01 ,Fn4 ,v088
 .byte   W01
 .byte   An4 ,v072
 .byte   W01
 .byte   N21 ,Fn2 ,v116
 .byte   N06 ,Cn5 ,v080
 .byte   W01
 .byte   N08 ,Dn5 ,v116
 .byte   W01
 .byte   N20 ,Cn3 ,v112
 .byte   N19 ,Dn3 ,v116
 .byte   N01 ,Fn5 ,v112
 .byte   W01
 .byte   N04 ,Fn5 ,v100
 .byte   W02
 .byte   N02 ,Cn4 ,v076
 .byte   N03 ,Dn4 ,v100
 .byte   W04
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Fn5 ,v076
 .byte   W04
 .byte   N02 ,Fn4 ,v032
 .byte   W04
 .byte   N01 ,Fn5 ,v048
 .byte   W02
 .byte   N03 ,Fn4 ,v060
 .byte   W03
 .byte   Fn5
 .byte   W04
 .byte   Fn4 ,v056
 .byte   W04
 .byte   N02 ,Fn5 ,v048
 .byte   W03
 .byte   Fn4 ,v056
 .byte   W04
 .byte   N06 ,Fn5 ,v016
 .byte   W02
 .byte   N02 ,Fn4 ,v076
 .byte   W08
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   VOICE , 39
 .byte   W32
 .byte   W03
@  #03 @039   ----------------------------------------
 .byte   Gs2
 .byte   N04 ,Cn4 ,v120
 .byte   W06
 .byte   N05 ,Cn4 ,v108
 .byte   W18
 .byte   N04 ,Cn4 ,v120
 .byte   W06
 .byte   N06 ,Cn4 ,v100
 .byte   W18
 .byte   N05 ,Cn4 ,v120
 .byte   W06
 .byte   N04 ,Cn4 ,v088
 .byte   W18
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W18
@  #03 @040   ----------------------------------------
 .byte   N05 ,Cn4 ,v120
 .byte   W12
 .byte   N13 ,En4
 .byte   W84
@  #03 @041   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W18
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W18
 .byte   Cn4 ,v120
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
@  #03 @042   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N04 ,As3 ,v116
 .byte   W06
 .byte   N05 ,Cn3 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   N04 ,Cs3 ,v120
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N07 ,Cs3
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   GOTO
  .word Label_0109AFAA
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOICE , 1
 .byte   W36
 .byte   W01
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0109B53A:
 .byte   VOICE , 102
 .byte   VOL , 60*song06_mvl/mxv
 .byte   N03 ,An4 ,v096
 .byte   W12
 .byte   N04 ,Dn5 ,v092
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   Gs4 ,v092
 .byte   W06
 .byte   N04 ,An4 ,v100
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N16 ,Fn4
 .byte   W07
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W03
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W30
@  #04 @002   ----------------------------------------
 .byte   N03 ,An4 ,v092
 .byte   W12
 .byte   N04 ,Dn5 ,v100
 .byte   W12
 .byte   N03 ,An4
 .byte   W12
 .byte   N04 ,Dn5 ,v096
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W12
 .byte   N06 ,An4 ,v092
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N03 ,Gn4 ,v100
 .byte   W12
 .byte   N15
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N04 ,Fs4 ,v092
 .byte   W06
 .byte   N05 ,Gn4 ,v100
 .byte   W15
 .byte   Cn5 ,v092
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W18
@  #04 @004   ----------------------------------------
 .byte   N03 ,An4 ,v100
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W12
 .byte   N03 ,An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W06
 .byte   An4 ,v100
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   N04 ,Gn4 ,v100
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N03 ,Dn4
 .byte   W30
@  #04 @006   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N17 ,Fn4 ,v092
 .byte   W18
 .byte   N05 ,Gs4 ,v096
 .byte   W06
 .byte   N22 ,An4
 .byte   W24
 .byte   N13 ,Cn5 ,v092
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N05 ,Ds5 ,v108
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W12
 .byte   N05 ,Gs4 ,v096
 .byte   W06
 .byte   N07 ,An4 ,v092
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W54
@  #04 @008   ----------------------------------------
 .byte   W06
 .byte   N03 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N04 ,An4
 .byte   W30
 .byte   N03 ,An4 ,v100
 .byte   W12
 .byte   N04 ,Fn4 ,v092
 .byte   W06
 .byte   An4 ,v096
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   W06
 .byte   An4 ,v100
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   An4 ,v088
 .byte   W12
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N14 ,Dn4 ,v088
 .byte   W30
@  #04 @010   ----------------------------------------
 .byte   W06
 .byte   N03 ,An4 ,v092
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N04 ,An4 ,v116
 .byte   W30
 .byte   An4 ,v100
 .byte   W12
 .byte   N03 ,Fn4 ,v060
 .byte   W06
 .byte   N04 ,An4 ,v096
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W06
 .byte   An4 ,v084
 .byte   W12
 .byte   Fn4 ,v064
 .byte   W06
 .byte   N05 ,Gs4 ,v068
 .byte   W06
 .byte   N03 ,An4
 .byte   W12
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   W03
 .byte   N01 ,Fn4 ,v068
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   N14 ,Cn4 ,v072
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   W06
 .byte   N04 ,An4 ,v088
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W06
 .byte   An4 ,v100
 .byte   W30
 .byte   N04
 .byte   W12
 .byte   N03 ,Fn4 ,v060
 .byte   W06
 .byte   N04 ,An4 ,v084
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W06
 .byte   An4 ,v092
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W06
 .byte   N05 ,Gs4 ,v080
 .byte   W06
 .byte   An4 ,v068
 .byte   W12
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   N13 ,Dn4 ,v076
 .byte   W30
@  #04 @014   ----------------------------------------
 .byte   N05 ,As3 ,v116
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   N03 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   N03 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Gs4 ,v084
 .byte   W06
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N11 ,Dn4 ,v088
 .byte   W30
@  #04 @015   ----------------------------------------
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   N06 ,An3 ,v120
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W54
@  #04 @016   ----------------------------------------
 .byte   VOICE , 73
 .byte   N05 ,Bn3 ,v092
 .byte   W18
 .byte   N10 ,Dn4 ,v096
 .byte   W12
 .byte   N04 ,Bn3 ,v064
 .byte   W06
 .byte   N07 ,Cs4 ,v092
 .byte   W18
 .byte   N04 ,Bn3 ,v068
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N08 ,Bn3 ,v108
 .byte   W18
 .byte   N09 ,Dn4 ,v088
 .byte   W12
 .byte   N05 ,Bn3 ,v072
 .byte   W06
 .byte   N06 ,Cs4 ,v092
 .byte   W18
 .byte   N03 ,Bn3 ,v064
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   N03 ,Bn3 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   N05 ,Bn3 ,v104
 .byte   W18
 .byte   N10 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,Bn3 ,v076
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W18
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   N03 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   N04 ,Bn3 ,v092
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   N04 ,Dn4 ,v072
 .byte   W06
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   N04 ,Bn3 ,v072
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N05 ,Cs4 ,v108
 .byte   W06
 .byte   N04 ,Bn3 ,v088
 .byte   W06
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N03 ,Bn3 ,v084
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N05 ,Bn3 ,v092
 .byte   W18
 .byte   N10 ,Dn4 ,v096
 .byte   W12
 .byte   N04 ,Bn3 ,v064
 .byte   W06
 .byte   N07 ,Cs4 ,v092
 .byte   W18
 .byte   N04 ,Bn3 ,v068
 .byte   W06
 .byte   N05 ,Dn4 ,v084
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   N04 ,Bn3 ,v076
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   N05 ,Gs3 ,v088
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N08 ,Bn3 ,v108
 .byte   W18
 .byte   N09 ,Dn4 ,v088
 .byte   W12
 .byte   N05 ,Bn3 ,v072
 .byte   W06
 .byte   N06 ,Cs4 ,v092
 .byte   W18
 .byte   N03 ,Bn3 ,v064
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   N03 ,Bn3 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   N05 ,Bn3 ,v104
 .byte   W18
 .byte   N10 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,Bn3 ,v076
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W18
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   N04 ,Dn4 ,v096
 .byte   W06
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   N06 ,Dn4 ,v096
 .byte   W18
 .byte   Bn3
 .byte   W54
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
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   VOICE , 102
 .byte   VOL , 65*song06_mvl/mxv
 .byte   N05 ,Gs3 ,v056
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N03 ,Cs4 ,v076
 .byte   W12
 .byte   N05 ,Gs3 ,v072
 .byte   W06
 .byte   N04 ,Cs4 ,v084
 .byte   W12
 .byte   N05 ,Gs3 ,v072
 .byte   W06
 .byte   N04 ,Cs4 ,v084
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   N03 ,As3 ,v056
 .byte   W12
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W06
 .byte   N03 ,Cs4 ,v080
 .byte   W12
 .byte   N05 ,Gs3 ,v072
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   N17 ,As3 ,v092
 .byte   W18
 .byte   N05 ,An3 ,v056
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   As3 ,v072
 .byte   W06
 .byte   N04 ,An3 ,v052
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   N05 ,Bn3 ,v084
 .byte   W06
 .byte   N06 ,Cn4 ,v068
 .byte   W12
 .byte   N05 ,Fs3 ,v040
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N03 ,Cs4 ,v044
 .byte   W12
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   N17 ,As3 ,v096
 .byte   W18
 .byte   N05 ,An3 ,v048
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   N03 ,Cn3 ,v088
 .byte   W12
 .byte   N05 ,Cn3 ,v048
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   N04 ,Cs3 ,v076
 .byte   W06
 .byte   N02 ,As2 ,v072
 .byte   W12
 .byte   N05 ,Cs3 ,v056
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   N03 ,Cs3 ,v072
 .byte   W12
 .byte   N05 ,En3 ,v068
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   Fn3 ,v052
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   N03 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   N04 ,Bn3 ,v040
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W18
 .byte   Cn4 ,v108
 .byte   W06
 .byte   N02 ,Cn4 ,v088
 .byte   W18
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W18
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W18
@  #04 @040   ----------------------------------------
 .byte   Cn4 ,v088
 .byte   W12
 .byte   N17 ,En4 ,v096
 .byte   W24
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   N03 ,Dn3 ,v056
 .byte   W18
 .byte   N02 ,Fs3 ,v060
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   N03 ,Cn4 ,v088
 .byte   W06
 .byte   N04 ,Cn4 ,v076
 .byte   W12
 .byte   N03 ,Fs3 ,v092
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   N04 ,Cn4 ,v080
 .byte   W12
 .byte   N03 ,Bn3 ,v084
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W12
 .byte   N05 ,Cn4 ,v052
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   As2 ,v096
 .byte   W06
 .byte   N04 ,Cs3 ,v084
 .byte   W06
 .byte   N05 ,Fs3 ,v072
 .byte   W06
 .byte   N04 ,As3 ,v088
 .byte   W06
 .byte   N06 ,Cn2 ,v104
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N07 ,En2 ,v116
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   N06 ,Fn2
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   N06 ,An2
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   N07 ,Gn2 ,v112
 .byte   N04 ,Cs4 ,v080
 .byte   W06
 .byte   Cn2 ,v116
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N04 ,Cn2 ,v116
 .byte   N09 ,Cs3 ,v112
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   VOICE , 102
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   GOTO
  .word Label_0109B53A
@  #04 @048   ----------------------------------------
 .byte   N03 ,An4 ,v092
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   Gs4 ,v092
 .byte   W06
 .byte   An4
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   An4 ,v100
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N09 ,Dn4
 .byte   W30
@  #04 @050   ----------------------------------------
 .byte   N03 ,An4 ,v092
 .byte   W12
 .byte   N04 ,Dn5 ,v096
 .byte   W12
 .byte   N03 ,An4
 .byte   W12
 .byte   N04 ,Dn5 ,v092
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W12
 .byte   N06 ,An4 ,v092
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   N03 ,Gn4 ,v100
 .byte   W12
 .byte   N15
 .byte   W15
 .byte   N04 ,Fs4 ,v092
 .byte   W06
 .byte   N05 ,Gn4 ,v100
 .byte   W15
 .byte   Cn5 ,v092
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N09 ,An4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W18
@  #04 @052   ----------------------------------------
 .byte   N03 ,An4 ,v100
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W12
 .byte   N03 ,An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W12
 .byte   N05 ,An4 ,v100
 .byte   W12
 .byte   N06 ,Gs4 ,v088
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N05 ,An4 ,v084
 .byte   W06
 .byte   N04 ,Gn4 ,v100
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W30
@  #04 @054   ----------------------------------------
 .byte   N17 ,Dn4 ,v108
 .byte   W18
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Gs4 ,v096
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,As4
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W02
 .byte   N13 ,Cn5 ,v100
 .byte   W17
 .byte   N01 ,Cn5 ,v060
 .byte   W01
 .byte   N02 ,Cs5
 .byte   W03
 .byte   N01 ,Dn5 ,v096
 .byte   W01
 .byte   N05 ,Ds5 ,v108
 .byte   W03
@  #04 @055   ----------------------------------------
 .byte   W03
 .byte   N02 ,En5 ,v127
 .byte   W09
 .byte   N03 ,Dn5 ,v108
 .byte   W12
 .byte   N05 ,Gs4 ,v096
 .byte   W06
 .byte   N07 ,An4 ,v072
 .byte   W12
 .byte   N03 ,Fn4 ,v084
 .byte   W17
 .byte   N02 ,Cn4 ,v060
 .byte   W02
 .byte   N03 ,Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fn4 ,v120
 .byte   W03
 .byte   N10 ,Fn2 ,v108
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549F2A:
 .byte   VOICE , 117
 .byte   VOL , 44*song06_mvl/mxv
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07 ,An2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N17 ,An2
 .byte   W30
@  #05 @001   ----------------------------------------
Label_549F44:
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W12
 .byte   N15 ,Fn2
 .byte   W18
 .byte   Dn2
 .byte   W30
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N05 ,An2
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N16 ,An2
 .byte   W30
@  #05 @003   ----------------------------------------
Label_549F68:
 .byte   N04 ,Gn2 ,v120
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_549F77:
 .byte   N03 ,An2 ,v120
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N03 ,An2
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W30
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_549F8B:
 .byte   N03 ,Cn3 ,v120
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W19
 .byte   N05 ,Dn2 ,v116
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_549F9D:
 .byte   W06
 .byte   N04 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   N04 ,Ds2 ,v100
 .byte   W06
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   N04 ,Fs2 ,v112
 .byte   W06
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   N03 ,Bn2 ,v112
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N04 ,An2
 .byte   W12
 .byte   N09 ,Fn2 ,v116
 .byte   W54
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   N03 ,An2 ,v104
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
 .byte   N03
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   An2 ,v100
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   As2 ,v104
 .byte   W24
 .byte   Cn3 ,v116
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W18
 .byte   Dn2 ,v108
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N02 ,Dn2 ,v108
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N03 ,Dn2 ,v100
 .byte   W18
 .byte   N02 ,Dn2 ,v112
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   Dn2 ,v116
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2 ,v108
 .byte   W24
 .byte   N03 ,Fn2 ,v112
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Fn2 ,v108
 .byte   W12
 .byte   N04 ,Dn2 ,v112
 .byte   W30
@  #05 @015   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2 ,v120
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W54
@  #05 @016   ----------------------------------------
 .byte   N04 ,Fn2 ,v116
 .byte   W18
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Fn2 ,v056
 .byte   W06
 .byte   N07 ,Gn2 ,v104
 .byte   W18
 .byte   N03 ,Fn2 ,v056
 .byte   W06
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N04 ,Fn2 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N04 ,Fn2 ,v036
 .byte   W06
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
@  #05 @017   ----------------------------------------
Label_54A072:
 .byte   N07 ,Fn2 ,v088
 .byte   W18
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N03 ,Fn2 ,v032
 .byte   W06
 .byte   N08 ,Gn2 ,v104
 .byte   W18
 .byte   N04 ,Fn2 ,v072
 .byte   W06
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N04 ,Fn2 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   N04 ,Fn2 ,v048
 .byte   W06
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_54A09E:
 .byte   N09 ,Fn2 ,v080
 .byte   W18
 .byte   N08 ,Gs2 ,v116
 .byte   W12
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   N10 ,Gn2 ,v112
 .byte   W18
 .byte   N03 ,Fn2 ,v052
 .byte   W06
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   N06 ,Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   N05 ,Gs2 ,v088
 .byte   W06
 .byte   N04 ,Fn2 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Fn2 ,v040
 .byte   W06
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N04 ,Fn2 ,v052
 .byte   W06
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   N03 ,Fn2 ,v044
 .byte   W06
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N04 ,Fn2 ,v064
 .byte   W06
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N04 ,Fn2 ,v052
 .byte   W06
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N03 ,Dn2 ,v108
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   N04 ,Fn2 ,v116
 .byte   W18
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Fn2 ,v056
 .byte   W06
 .byte   N07 ,Gn2 ,v104
 .byte   W18
 .byte   N03 ,Fn2 ,v056
 .byte   W06
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N04 ,Fn2 ,v052
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54A072
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54A09E
@  #05 @023   ----------------------------------------
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   N06 ,Fn2 ,v044
 .byte   W06
 .byte   N05 ,Gs2 ,v088
 .byte   W06
 .byte   N04 ,Fn2 ,v052
 .byte   W06
 .byte   N02 ,Gs2 ,v108
 .byte   W06
 .byte   N04 ,Gs2 ,v116
 .byte   W12
 .byte   N03 ,Fn2 ,v120
 .byte   W54
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W18
 .byte   N02 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W18
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W18
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N01 ,Cn2 ,v088
 .byte   W18
@  #05 @040   ----------------------------------------
 .byte   N03 ,Cn2 ,v120
 .byte   W12
 .byte   N15 ,En2
 .byte   W78
 .byte   N03 ,Fs2 ,v092
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   N04 ,Cn3 ,v096
 .byte   W06
 .byte   N03 ,Cn3 ,v080
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N06 ,Bn1 ,v092
 .byte   W06
 .byte   N03 ,Cn3 ,v104
 .byte   W06
 .byte   N04 ,Cn3 ,v096
 .byte   W12
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W18
@  #05 @042   ----------------------------------------
 .byte   N02 ,Cs2 ,v096
 .byte   W06
 .byte   N03 ,Cs2 ,v088
 .byte   W06
 .byte   N02 ,As2 ,v100
 .byte   W06
 .byte   N01 ,As2 ,v088
 .byte   W06
 .byte   N02 ,Ds2 ,v096
 .byte   W06
 .byte   N03 ,Ds2 ,v092
 .byte   W06
 .byte   N02 ,Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   N02 ,Cs2
 .byte   W18
 .byte   N05 ,Cs2 ,v108
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   GOTO
  .word Label_549F2A
@  #05 @048   ----------------------------------------
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07 ,An2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N17 ,An2
 .byte   W30
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_549F44
@  #05 @050   ----------------------------------------
 .byte   N05 ,An2 ,v120
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N16 ,An2
 .byte   W30
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_549F68
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_549F77
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_549F8B
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_549F9D
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   N04 ,An2
 .byte   W12
 .byte   N09 ,Fn2 ,v116
 .byte   W30
 .byte   Fn3 ,v112
 .byte   W10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0109BB06:
 .byte   VOICE , 121
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N03 ,Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
@  #06 @001   ----------------------------------------
Label_0109BB23:
 .byte   N03 ,Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109BB23
@  #06 @006   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N03 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Fs1 ,v104
 .byte   N03 ,Gs3 ,v068
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N03 ,Gs3 ,v072
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W12
@  #06 @008   ----------------------------------------
Label_0109BBD1:
 .byte   N03 ,Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0109BBEB:
 .byte   N03 ,Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109BBD1
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109BBEB
@  #06 @014   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W11
 .byte   Dn1 ,v072
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N03 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W01
 .byte   Dn1 ,v068
 .byte   W07
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Fs1 ,v104
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Cn1 ,v088
 .byte   W07
 .byte   Gs2 ,v084
 .byte   W05
 .byte   Fs1 ,v104
 .byte   W01
 .byte   Gs2 ,v096
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Gs2 ,v088
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   Fs1 ,v104
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N03 ,Cn1 ,v084
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
@  #06 @017   ----------------------------------------
Label_0109BCBF:
 .byte   N03 ,Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W11
 .byte   As1 ,v076
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W11
 .byte   As1 ,v092
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W01
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W10
 .byte   As1 ,v064
 .byte   W02
@  #06 @019   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Gs1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W07
 .byte   Fs1 ,v096
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W02
 .byte   Cn1 ,v096
 .byte   W08
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v084
 .byte   N03 ,Fs1 ,v104
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N03 ,Cs2 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109BCBF
@  #06 @022   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W11
 .byte   As1 ,v092
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W01
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W01
 .byte   Cs1 ,v120
 .byte   W11
 .byte   Fs1 ,v104
 .byte   W01
 .byte   Cs1 ,v120
 .byte   W11
 .byte   Cn1 ,v092
 .byte   W01
 .byte   Cs1 ,v120
 .byte   W07
 .byte   N03
 .byte   W04
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Cs1 ,v120
 .byte   W04
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Fs1 ,v104
 .byte   W01
 .byte   N01 ,Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v064
 .byte   W05
 .byte   Cn1 ,v096
 .byte   W01
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W05
 .byte   Fs1 ,v104
 .byte   W01
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N03
 .byte   W05
@  #06 @024   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2 ,v100
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,Gn2 ,v108
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2 ,v120
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2 ,v108
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
@  #06 @025   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2 ,v108
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2
 .byte   W11
 .byte   As1 ,v076
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2 ,v092
 .byte   W08
 .byte   Fs1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
@  #06 @027   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2 ,v096
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2 ,v108
 .byte   W11
 .byte   As1 ,v076
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2 ,v100
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2 ,v104
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2 ,v096
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N03 ,Gn2 ,v104
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2 ,v108
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
@  #06 @029   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2 ,v104
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2 ,v096
 .byte   W11
 .byte   As1 ,v076
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2 ,v104
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2 ,v104
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   N03 ,Gn2
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2 ,v100
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
@  #06 @031   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2 ,v100
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N03 ,Gn2 ,v104
 .byte   W11
 .byte   As1 ,v076
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
@  #06 @033   ----------------------------------------
Label_0109BF9E:
 .byte   N03 ,Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W11
 .byte   As1 ,v076
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
@  #06 @035   ----------------------------------------
Label_0109BFF2:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W11
 .byte   As1 ,v076
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Cn1 ,v096
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0109C01B:
 .byte   N03 ,Cn1 ,v084
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109BF9E
@  #06 @038   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,As1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W01
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W11
 .byte   As1 ,v072
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W07
 .byte   Fs1 ,v092
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W02
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W11
 .byte   As1 ,v084
 .byte   W01
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109BFF2
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109C01B
@  #06 @041   ----------------------------------------
 .byte   N03 ,Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W11
 .byte   As1 ,v076
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   As1 ,v084
 .byte   W01
@  #06 @042   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W02
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W11
 .byte   As1 ,v076
 .byte   W01
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W08
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W05
 .byte   Cn2 ,v096
 .byte   W06
 .byte   An1 ,v104
 .byte   W01
 .byte   Fs1 ,v108
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn1 ,v064
 .byte   W11
 .byte   Fs1 ,v108
 .byte   N01 ,Bn1 ,v127
 .byte   W02
 .byte   N03
 .byte   W10
 .byte   N02
 .byte   W01
 .byte   N03 ,Cn1 ,v056
 .byte   W07
 .byte   N02 ,An1 ,v127
 .byte   W04
 .byte   N03 ,Fs1 ,v104
 .byte   W08
 .byte   N04 ,An1 ,v127
 .byte   W05
 .byte   N03 ,Cn1 ,v060
 .byte   W05
 .byte   N08 ,An1 ,v127
 .byte   W06
 .byte   N03 ,Fs1 ,v108
 .byte   W07
 .byte   N02 ,An1 ,v127
 .byte   W04
 .byte   Fn1
 .byte   W02
 .byte   N03 ,Cn1 ,v060
 .byte   W05
 .byte   N02 ,Fn1 ,v127
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   Fs1 ,v108
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v064
 .byte   W11
 .byte   Fs1 ,v108
 .byte   N01 ,Bn1 ,v127
 .byte   W01
 .byte   N03
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N06 ,Bn1 ,v127
 .byte   W08
 .byte   N04 ,An1
 .byte   W03
 .byte   N03 ,Fs1 ,v108
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W05
 .byte   Cn1 ,v056
 .byte   N03 ,An1 ,v127
 .byte   W07
 .byte   N04
 .byte   W04
 .byte   N03 ,Fs1 ,v108
 .byte   W08
 .byte   N02 ,An1 ,v127
 .byte   W04
 .byte   N04
 .byte   W01
 .byte   N03 ,Cn1 ,v060
 .byte   W07
 .byte   N02 ,Fn1 ,v127
 .byte   W04
 .byte   N02
 .byte   N03 ,Fs1 ,v108
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v064
 .byte   W11
 .byte   Fs1 ,v108
 .byte   N01 ,Bn1 ,v127
 .byte   W02
 .byte   N02
 .byte   W11
 .byte   N03 ,Cn1 ,v060
 .byte   N01 ,Bn1 ,v127
 .byte   W08
 .byte   N02 ,An1
 .byte   W03
 .byte   N03 ,Fs1 ,v108
 .byte   W08
 .byte   N02 ,An1 ,v127
 .byte   W05
 .byte   N03 ,Cn1 ,v060
 .byte   W01
 .byte   N01 ,Fn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   N03 ,Fs1 ,v108
 .byte   W08
 .byte   N01 ,An1 ,v127
 .byte   W01
 .byte   N02
 .byte   W04
 .byte   N03 ,Cn1 ,v052
 .byte   W06
 .byte   N01 ,Bn1 ,v127
 .byte   W04
 .byte   N03
 .byte   W01
 .byte   Fs1 ,v108
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W05
 .byte   Fs1 ,v108
 .byte   N02 ,Bn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W07
 .byte   N03 ,Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N02 ,Bn1 ,v127
 .byte   W01
 .byte   N03 ,Fs1 ,v108
 .byte   W07
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   W05
 .byte   N03 ,Fs1 ,v108
 .byte   N01 ,Bn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W05
 .byte   N01 ,An1 ,v127
 .byte   W01
 .byte   N03 ,Cn1 ,v060
 .byte   W02
 .byte   N02 ,An1 ,v127
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W05
 .byte   N03 ,Fs1 ,v108
 .byte   N01 ,An1 ,v127
 .byte   W03
 .byte   Fn1
 .byte   W04
 .byte   N02
 .byte   W05
@  #06 @047   ----------------------------------------
 .byte   GOTO
  .word Label_0109BB06
@  #06 @048   ----------------------------------------
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn1 ,v052
 .byte   N02 ,Fn1 ,v127
 .byte   N23 ,Cs2 ,v092
 .byte   W11
 .byte   N03 ,Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
@  #06 @049   ----------------------------------------
Label_0109C213:
 .byte   N03 ,Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_0109C22D:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109C213
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109C22D
@  #06 @055   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W01
 .byte   Dn1 ,v116
 .byte   W11
 .byte   Fs1 ,v112
 .byte   W01
 .byte   Dn1 ,v108
 .byte   W11
 .byte   Cn1 ,v092
 .byte   W01
 .byte   Dn1 ,v120
 .byte   W07
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Fs1 ,v112
 .byte   W04
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Cn1 ,v088
 .byte   W08
 .byte   As1 ,v060
 .byte   W04
 .byte   Fs1 ,v112
 .byte   N03 ,As1 ,v068
 .byte   W10
 .byte   Cs2 ,v120
 .byte   W02
 .byte   Cn1 ,v096
 .byte   N03 ,As1 ,v088
 .byte   W10
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006

	.end
