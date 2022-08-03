	.include "MPlayDef.s"

	.equ	song03E2_grp, voicegroup000
	.equ	song03E2_pri, 10
	.equ	song03E2_rev, 128
	.equ	song03E2_mvl, 127
	.equ	song03E2_key, 0
	.equ	song03E2_tbs, 1
	.equ	song03E2_exg, 0
	.equ	song03E2_cmp, 1

	.section .rodata
	.global	song03E2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_01024B16:
 .byte   TEMPO , 128*song03E2_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 51*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N30 ,En2 ,v096
 .byte   N30 ,An2 ,v116
 .byte   W36
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N30 ,An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W36
@  #01 @001   ----------------------------------------
 .byte   N30 ,Cn3 ,v096
 .byte   N30 ,En3 ,v116
 .byte   W36
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   N24 ,Gn2 ,v096
 .byte   N28 ,Bn2 ,v116
 .byte   W36
@  #01 @002   ----------------------------------------
 .byte   An2 ,v096
 .byte   N24 ,Cn3 ,v116
 .byte   W36
 .byte   N11 ,En2 ,v096
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   N28 ,Gn2 ,v096
 .byte   N24 ,Bn2 ,v116
 .byte   W36
@  #01 @003   ----------------------------------------
 .byte   N68 ,En2 ,v096
 .byte   N68 ,Gn2 ,v116
 .byte   W72
 .byte   N11 ,Gn2 ,v028
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N28 ,En2 ,v096
 .byte   N30 ,An2 ,v116
 .byte   W36
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N28 ,An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   En3 ,v096
 .byte   N28 ,Gn3 ,v116
 .byte   W36
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   N32 ,An2 ,v096
 .byte   N32 ,Dn3 ,v116
 .byte   W36
@  #01 @006   ----------------------------------------
 .byte   N30 ,Cn3 ,v096
 .byte   N30 ,En3 ,v116
 .byte   W36
 .byte   N28 ,An2 ,v096
 .byte   N30 ,Cn3 ,v116
 .byte   W36
 .byte   N92 ,Bn2 ,v096
 .byte   N92 ,Dn3 ,v116
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3 ,v028
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N30 ,An2 ,v096
 .byte   N30 ,Cn3 ,v116
 .byte   W36
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v028
 .byte   W12
 .byte   N56 ,Fn2 ,v096
 .byte   N56 ,An2 ,v116
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N32 ,Gn2 ,v096
 .byte   N28 ,En3 ,v116
 .byte   W36
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   N42 ,An2 ,v096
 .byte   N44 ,Cn3 ,v116
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W36
 .byte   N54 ,En2 ,v096
 .byte   N48 ,An2 ,v116
 .byte   W60
@  #01 @012   ----------------------------------------
 .byte   N28 ,Gn2 ,v096
 .byte   N32 ,Bn2 ,v116
 .byte   W36
 .byte   N44 ,Dn2 ,v096
 .byte   N56 ,Gn2 ,v116
 .byte   W60
@  #01 @013   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   Gn2 ,v096
 .byte   N32 ,Bn2 ,v116
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   An2 ,v096
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   N11 ,Cn3 ,v028
 .byte   W12
 .byte   TIE ,Gn2 ,v096
 .byte   TIE ,Bn2 ,v116
 .byte   W60
@  #01 @015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   W01
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   N09 ,Gn2 ,v096
 .byte   N10 ,Bn2 ,v116
 .byte   W12
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N24 ,En2 ,v096
 .byte   N24 ,An2 ,v116
 .byte   W36
 .byte   Gn2 ,v096
 .byte   N28 ,Bn2 ,v116
 .byte   W36
 .byte   An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v096
 .byte   N28 ,En3 ,v116
 .byte   W36
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N11 ,Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N30 ,An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W36
 .byte   En2 ,v096
 .byte   N30 ,An2 ,v116
 .byte   W36
 .byte   N28 ,Gn2 ,v096
 .byte   N28 ,Bn2 ,v116
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N56 ,Dn2 ,v096
 .byte   N56 ,Gn2 ,v116
 .byte   W60
 .byte   N11 ,Gn2 ,v028
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N23 ,En2 ,v096
 .byte   N24 ,An2 ,v116
 .byte   W36
 .byte   N23 ,Gn2 ,v096
 .byte   N24 ,Bn2 ,v116
 .byte   W36
 .byte   N28 ,An2 ,v096
 .byte   N28 ,Cn3 ,v116
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3 ,v096
 .byte   N22 ,Gn3 ,v116
 .byte   W36
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Bn2 ,v096
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v028
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N30 ,Cn3 ,v096
 .byte   N32 ,En3 ,v116
 .byte   W36
 .byte   N24 ,An2 ,v096
 .byte   N32 ,Cn3 ,v116
 .byte   W36
 .byte   N44 ,Bn2 ,v096
 .byte   N44 ,Dn3 ,v116
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v096
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   N11 ,Bn2 ,v028
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N32 ,Fn2 ,v092
 .byte   N32 ,An2
 .byte   W36
 .byte   N48 ,En2
 .byte   N52 ,Gn2
 .byte   W60
@  #01 @025   ----------------------------------------
 .byte   N32 ,Dn2 ,v096
 .byte   N32 ,Fn2 ,v092
 .byte   W36
 .byte   N56 ,En2 ,v108
 .byte   N56 ,Gn2 ,v096
 .byte   W60
@  #01 @026   ----------------------------------------
 .byte   N32 ,Fn2 ,v088
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N48 ,En2 ,v104
 .byte   N56 ,Gn2 ,v088
 .byte   W60
@  #01 @027   ----------------------------------------
 .byte   N32 ,Fn2 ,v112
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N40 ,Gn2 ,v104
 .byte   N42 ,Bn2
 .byte   W60
@  #01 @028   ----------------------------------------
 .byte   N22 ,Cn3 ,v108
 .byte   W36
 .byte   N40 ,Bn2 ,v104
 .byte   W60
@  #01 @029   ----------------------------------------
 .byte   N13 ,An2 ,v108
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W60
@  #01 @030   ----------------------------------------
 .byte   N80 ,An2 ,v112
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   N92 ,Bn2 ,v100
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01024B16
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_0102454A:
 .byte   VOICE , 127
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15 ,Dn1 ,v116
 .byte   W36
@  #02 @001   ----------------------------------------
Label_0102455F:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N15 ,Dn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15 ,Dn1 ,v120
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01024571:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N15 ,Dn1 ,v120
 .byte   W24
 .byte   N17 ,Dn1 ,v124
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01024589:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W12
 .byte   N15 ,Dn1 ,v120
 .byte   W24
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0102459F:
 .byte   N17 ,Cn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N16 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010245B1:
 .byte   N17 ,Cn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N16 ,Dn1 ,v116
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N16 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010245C4:
 .byte   N17 ,Cn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   N16 ,Dn1 ,v124
 .byte   W48
 .byte   Dn1 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010245D4:
 .byte   W12
 .byte   N15 ,Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_010245E5:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15 ,Dn1 ,v116
 .byte   W36
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102455F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01024571
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01024589
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102459F
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010245B1
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010245C4
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010245D4
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010245E5
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102455F
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024571
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024589
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102459F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010245B1
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010245C4
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010245D4
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010245E5
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102455F
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024571
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024589
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102459F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010245B1
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010245C4
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010245D4
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0102454A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_01023CC2:
 .byte   VOICE , 34
 .byte   VOL , 58*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,An2 ,v116
 .byte   W24
 .byte   N04 ,An3 ,v080
 .byte   W12
 .byte   N15 ,An2 ,v112
 .byte   W24
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   N10 ,An3 ,v116
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N22 ,An2 ,v108
 .byte   W24
 .byte   N05 ,An3 ,v100
 .byte   W12
 .byte   N17 ,An2 ,v108
 .byte   W24
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N08 ,An3 ,v072
 .byte   W12
 .byte   N03 ,An2 ,v084
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N22 ,An2 ,v127
 .byte   W24
 .byte   N07 ,An3 ,v084
 .byte   W12
 .byte   N16 ,An2 ,v120
 .byte   W24
 .byte   N11 ,An2 ,v076
 .byte   W12
 .byte   N10 ,An3 ,v080
 .byte   W12
 .byte   N02 ,An2 ,v104
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N22 ,An2 ,v127
 .byte   W24
 .byte   N07 ,An3 ,v080
 .byte   W12
 .byte   N16 ,An2 ,v116
 .byte   W24
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   N10 ,An2 ,v124
 .byte   W12
 .byte   N06 ,An3 ,v076
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N18 ,An2 ,v100
 .byte   W24
 .byte   N06 ,An3 ,v096
 .byte   W12
 .byte   N16 ,An2 ,v120
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   W12
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v084
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N06 ,An3 ,v072
 .byte   W12
 .byte   N16 ,An2 ,v120
 .byte   W24
 .byte   N04 ,An2 ,v072
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N04 ,An2 ,v108
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N23 ,An2 ,v124
 .byte   W24
 .byte   N08 ,An3 ,v072
 .byte   W12
 .byte   N18 ,An2 ,v116
 .byte   W24
 .byte   N08 ,An2 ,v084
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N04 ,An2 ,v092
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N23 ,An2 ,v124
 .byte   W24
 .byte   N08 ,An3 ,v072
 .byte   W12
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   N08 ,An3 ,v072
 .byte   W12
 .byte   N11 ,An2 ,v084
 .byte   W12
 .byte   N09 ,Gn2 ,v088
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N21 ,Fn2 ,v108
 .byte   W24
 .byte   N06 ,Fn2 ,v088
 .byte   W12
 .byte   N22 ,Fn2 ,v124
 .byte   W24
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   N10 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Fn3 ,v084
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N23 ,Fn2 ,v127
 .byte   W24
 .byte   N03 ,Fn3 ,v080
 .byte   W12
 .byte   N17 ,Fn2 ,v124
 .byte   W24
 .byte   N10 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   N03 ,Fn2 ,v080
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N23 ,Fn2 ,v120
 .byte   W24
 .byte   N07 ,Cn3 ,v096
 .byte   W12
 .byte   N08 ,Fn2 ,v092
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W12
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   N03 ,Fn2 ,v084
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N23 ,Fn2 ,v088
 .byte   N06 ,Fn3 ,v096
 .byte   W24
 .byte   N08 ,Fn3 ,v084
 .byte   W12
 .byte   N17 ,Fn2 ,v088
 .byte   W24
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
@  #03 @012   ----------------------------------------
Label_01023DE2:
 .byte   N23 ,Gn2 ,v124
 .byte   W24
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N15 ,Gn2
 .byte   W24
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01023DE2
@  #03 @014   ----------------------------------------
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N07 ,Gn2 ,v080
 .byte   W12
 .byte   N17 ,Gn2 ,v100
 .byte   W24
 .byte   N11 ,Gn2 ,v076
 .byte   W12
 .byte   N08 ,Dn3 ,v096
 .byte   W12
 .byte   N04 ,Gn2 ,v084
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N23 ,Gn2 ,v100
 .byte   W24
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   N03 ,Gn2 ,v072
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   N04 ,An3 ,v092
 .byte   W12
 .byte   N17 ,An2 ,v116
 .byte   W24
 .byte   N10 ,An2 ,v084
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v072
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N22 ,An2 ,v120
 .byte   W24
 .byte   N07 ,An3 ,v092
 .byte   W12
 .byte   N14 ,An2 ,v120
 .byte   W24
 .byte   N07 ,An2 ,v096
 .byte   W12
 .byte   N09 ,An3 ,v104
 .byte   W12
 .byte   N02 ,An2 ,v100
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   N08 ,An3 ,v088
 .byte   W12
 .byte   N15 ,An2 ,v108
 .byte   W24
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N03 ,An2 ,v080
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N07 ,An3 ,v100
 .byte   W12
 .byte   N12 ,An2 ,v120
 .byte   W24
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N09 ,Gn3 ,v088
 .byte   W12
 .byte   N07 ,An2 ,v072
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N08 ,An3 ,v076
 .byte   W12
 .byte   N16 ,An2 ,v120
 .byte   W24
 .byte   N08 ,An2 ,v104
 .byte   W12
 .byte   N09 ,An3 ,v080
 .byte   W12
 .byte   N04 ,An2 ,v088
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   N09 ,An3 ,v084
 .byte   W12
 .byte   N14 ,An2 ,v092
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   N04 ,An2 ,v088
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N23 ,An2 ,v092
 .byte   W24
 .byte   N07 ,An3 ,v096
 .byte   W12
 .byte   N10 ,An2 ,v092
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N04 ,An2 ,v092
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N09 ,An3
 .byte   W12
 .byte   N18 ,An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   W12
@  #03 @024   ----------------------------------------
Label_01023EDE:
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01023EDE
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01023EDE
@  #03 @027   ----------------------------------------
 .byte   N04 ,Gn2 ,v100
 .byte   W12
 .byte   N28
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N28 ,An2 ,v104
 .byte   W36
 .byte   N52 ,Gn2 ,v112
 .byte   W60
@  #03 @029   ----------------------------------------
 .byte   N17 ,Fn2 ,v108
 .byte   W36
 .byte   N56 ,En2 ,v124
 .byte   W60
@  #03 @030   ----------------------------------------
 .byte   N90 ,Fn2 ,v100
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   N92 ,Gn2 ,v104
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01023CC2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_01024162:
 .byte   VOICE , 85
 .byte   VOL , 46*song03E2_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W12
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
@  #04 @002   ----------------------------------------
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   N04 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W18
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
@  #04 @006   ----------------------------------------
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W18
 .byte   N03 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N02 ,An4 ,v112
 .byte   W06
 .byte   N05 ,An4 ,v028
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An4 ,v028
 .byte   W30
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @008   ----------------------------------------
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
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 52*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N92 ,An3 ,v068
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N32 ,Bn3 ,v092
 .byte   W36
 .byte   Cn4 ,v080
 .byte   W36
 .byte   N23 ,Dn4 ,v088
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N04 ,An3 ,v088
 .byte   N04 ,En4 ,v096
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   An3 ,v076
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v076
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v088
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N03 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v084
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N03 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N02 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N11 ,An3 ,v080
 .byte   N11 ,En4 ,v108
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3 ,v084
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v088
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v088
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v088
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v084
 .byte   N03 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N04 ,An3 ,v088
 .byte   N03 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v084
 .byte   N03 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   An3 ,v080
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N23 ,An3 ,v088
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N03 ,An3 ,v084
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v088
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   An3 ,v088
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v084
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W18
 .byte   N23 ,An3 ,v092
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N11 ,Bn3 ,v096
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N05 ,Bn3 ,v028
 .byte   W12
 .byte   N04 ,An3 ,v088
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v080
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N04 ,An3 ,v080
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v076
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N04 ,An3 ,v096
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   An3 ,v080
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N03 ,An3 ,v092
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,En4 ,v028
 .byte   W06
 .byte   N04 ,An3 ,v088
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   N11 ,An3 ,v076
 .byte   N10 ,En4 ,v092
 .byte   W12
 .byte   N05 ,En4 ,v028
 .byte   W12
 .byte   En4 ,v096
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   N23 ,Fn3 ,v100
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N11 ,Fn3 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   N32 ,Bn3 ,v116
 .byte   W36
 .byte   N11 ,Gn3 ,v028
 .byte   N11 ,Bn3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N23 ,An3 ,v088
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,An3 ,v028
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Bn3 ,v096
 .byte   N32 ,Dn4 ,v104
 .byte   W36
 .byte   N11 ,Bn3 ,v028
 .byte   N11 ,Dn4
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N11 ,Fn3 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Gn3 ,v092
 .byte   N32 ,Bn3 ,v104
 .byte   W36
 .byte   N11 ,Gn3 ,v028
 .byte   N11 ,Bn3
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N23 ,An3 ,v088
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   N11 ,An3 ,v028
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Bn3 ,v096
 .byte   N32 ,Dn4 ,v092
 .byte   W36
 .byte   N11 ,Bn3 ,v028
 .byte   N11 ,Dn4
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn4 ,v100
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,Cn4 ,v028
 .byte   N07 ,En4
 .byte   W24
 .byte   N44 ,Bn3 ,v100
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N07 ,Bn3 ,v028
 .byte   N07 ,Dn4
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   An3 ,v100
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,An3 ,v028
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   N07 ,Dn4 ,v028
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N92 ,An3 ,v100
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N07 ,Dn4 ,v028
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01024162
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_0102377A:
 .byte   VOICE , 47
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W84
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N19 ,An2 ,v127
 .byte   W96
@  #05 @002   ----------------------------------------
Label_0102378C:
 .byte   W84
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   En2 ,v104
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   N18 ,An2 ,v127
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01023799:
 .byte   W84
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N13 ,An2 ,v127
 .byte   W96
@  #05 @006   ----------------------------------------
Label_010237A5:
 .byte   W72
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W96
@  #05 @008   ----------------------------------------
Label_010237B8:
 .byte   W84
 .byte   N05 ,An2 ,v116
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   N19 ,An2 ,v127
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102378C
@  #05 @011   ----------------------------------------
 .byte   N18 ,An2 ,v127
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01023799
@  #05 @013   ----------------------------------------
 .byte   N13 ,An2 ,v127
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010237A5
@  #05 @015   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010237B8
@  #05 @017   ----------------------------------------
 .byte   N19 ,An2 ,v127
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102378C
@  #05 @019   ----------------------------------------
 .byte   N18 ,An2 ,v127
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023799
@  #05 @021   ----------------------------------------
 .byte   N13 ,An2 ,v127
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010237A5
@  #05 @023   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010237B8
@  #05 @025   ----------------------------------------
 .byte   N19 ,An2 ,v127
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102378C
@  #05 @027   ----------------------------------------
 .byte   N18 ,An2 ,v127
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01023799
@  #05 @029   ----------------------------------------
 .byte   N13 ,An2 ,v127
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010237A5
@  #05 @031   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0102377A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_01023AD2:
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 49
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   N10 ,En5 ,v108
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   W06
 .byte   N07 ,En5 ,v028
 .byte   W90
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   N05 ,En5 ,v104
 .byte   W06
 .byte   Dn5 ,v084
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #06 @009   ----------------------------------------
Label_01023B02:
 .byte   N68 ,Fn4 ,v088
 .byte   W72
 .byte   N23 ,Cn5 ,v084
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01023B02
@  #06 @012   ----------------------------------------
 .byte   N92 ,Bn4 ,v088
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   Dn5 ,v072
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   Bn4 ,v080
 .byte   W96
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
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v-7
 .byte   N06 ,Cn3 ,v100
 .byte   N07 ,En3
 .byte   W12
 .byte   Cn3 ,v028
 .byte   N07 ,En3
 .byte   W24
 .byte   N44 ,En3 ,v100
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N07 ,En3 ,v028
 .byte   N07 ,Gn3
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N04 ,Fn3 ,v100
 .byte   N06 ,An3
 .byte   W12
 .byte   N07 ,Fn3 ,v028
 .byte   N07 ,An3
 .byte   W24
 .byte   N40 ,Gn3 ,v100
 .byte   N40 ,Bn3
 .byte   W48
 .byte   N07 ,Gn3 ,v028
 .byte   N07 ,Bn3
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N80 ,Fn3 ,v100
 .byte   W84
 .byte   N07 ,Fn3 ,v028
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N07 ,Gn3 ,v028
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N07 ,Gn3 ,v028
 .byte   N07 ,Bn3
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01023AD2
 .byte   FINE

@******************************************************@
	.align	2

song03E2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E2_pri	@ Priority
	.byte	song03E2_rev	@ Reverb.
    
	.word	song03E2_grp
    
	.word	song03E2_001
	.word	song03E2_002
	.word	song03E2_003
	.word	song03E2_004
	.word	song03E2_005
	.word	song03E2_006

	.end
