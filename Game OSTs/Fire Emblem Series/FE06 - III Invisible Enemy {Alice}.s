	.include "MPlayDef.s"

	.equ	song03E2_grp, voicegroup000
	.equ	song03E2_pri, 10
	.equ	song03E2_rev, 158
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
 .byte   TEMPO , 92*song03E2_tbs/2
 .byte   VOICE , 71
 .byte   MOD 2
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   W24
Label_010305A1:
 .byte   N05 ,An3 ,v088
 .byte   W06
 .byte   N04 ,An3 ,v028
 .byte   W06
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   N23 ,En3 ,v088
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N06 ,En3 ,v028
 .byte   W12
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   N03 ,Fn3 ,v096
 .byte   W06
 .byte   N04 ,Fn3 ,v028
 .byte   W06
 .byte   N10 ,Gn3 ,v088
 .byte   W12
 .byte   N04 ,Gn3 ,v028
 .byte   W06
 .byte   N05 ,An3 ,v084
 .byte   W06
 .byte   N56 ,En3
 .byte   W60
@  #01 @002   ----------------------------------------
 .byte   N04 ,En3 ,v028
 .byte   W12
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   N04 ,En3 ,v028
 .byte   W12
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   N04 ,Dn3 ,v028
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   N03 ,Fn3 ,v092
 .byte   W06
 .byte   N04 ,Fn3 ,v028
 .byte   W06
 .byte   N10 ,Gn3 ,v096
 .byte   W12
 .byte   N04 ,Gn3 ,v028
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   N64 ,En3
 .byte   W66
@  #01 @004   ----------------------------------------
 .byte   N04 ,En3 ,v028
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v092
 .byte   W06
 .byte   N04 ,An3 ,v088
 .byte   W06
 .byte   N28 ,Gn3
 .byte   W30
 .byte   N04 ,Gn3 ,v028
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   N05 ,Gn3 ,v084
 .byte   W06
 .byte   N04 ,Gn3 ,v028
 .byte   W06
 .byte   N03 ,An3 ,v088
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N04 ,An3 ,v028
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N04 ,An3 ,v072
 .byte   W06
 .byte   N24 ,Gn3 ,v080
 .byte   W30
 .byte   N04 ,Gn3 ,v028
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   N03 ,An3 ,v076
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N04 ,An3 ,v028
 .byte   W06
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   N04 ,En3 ,v028
 .byte   W12
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   N44 ,En3 ,v092
 .byte   W48
 .byte   N04 ,En3 ,v028
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N04 ,Dn3 ,v028
 .byte   W06
 .byte   N08 ,An3 ,v104
 .byte   W12
 .byte   N04 ,An3 ,v028
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N28 ,Dn3 ,v100
 .byte   W30
 .byte   N04 ,Dn3 ,v028
 .byte   W06
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   N04 ,En3 ,v028
 .byte   W06
 .byte   N03 ,Fn3 ,v072
 .byte   W06
 .byte   N04 ,Fn3 ,v028
 .byte   W06
 .byte   N03 ,Gn3 ,v092
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N04 ,Gn3 ,v028
 .byte   W06
 .byte   N88 ,En3 ,v108
 .byte   W90
@  #01 @009   ----------------------------------------
 .byte   N04 ,En3 ,v028
 .byte   W06
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   N04 ,En3 ,v028
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   N44 ,An3 ,v088
 .byte   W48
 .byte   N04 ,An3 ,v028
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N04 ,An3 ,v028
 .byte   W06
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N04 ,Cn4 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v056
 .byte   W06
 .byte   N44 ,Cn4 ,v092
 .byte   W48
 .byte   N04 ,Cn4 ,v028
 .byte   W12
 .byte   As3 ,v080
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   As3 ,v028
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   N04 ,An3 ,v084
 .byte   W06
 .byte   N28 ,As3 ,v088
 .byte   W30
 .byte   N04 ,As3 ,v028
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   N03 ,As3 ,v080
 .byte   W06
 .byte   N04 ,As3 ,v028
 .byte   W06
 .byte   N03 ,Cn4 ,v088
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   N04 ,Cn4 ,v028
 .byte   W06
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v028
 .byte   W06
 .byte   N03 ,Fn3 ,v040
 .byte   W06
 .byte   TIE ,Gn3 ,v080
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N05 ,Fn3 ,v088
 .byte   W06
 .byte   N04 ,Fn3 ,v028
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N04 ,En3 ,v028
 .byte   W06
 .byte   N03 ,Dn3 ,v088
 .byte   W06
 .byte   N48 ,En3 ,v096
 .byte   W60
 .byte   N04 ,Fn3 ,v088
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N10 ,Dn3 ,v096
 .byte   W12
 .byte   N04 ,Dn3 ,v028
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N28 ,Dn3 ,v092
 .byte   W30
 .byte   N04 ,Dn3 ,v028
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   N04 ,En3 ,v068
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N04 ,Cn3 ,v028
 .byte   W06
 .byte   N05 ,Bn2 ,v068
 .byte   W06
 .byte   N44 ,Cn3 ,v084
 .byte   W48
 .byte   N04 ,Cn3 ,v028
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   GOTO
  .word Label_010305A1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 71
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   PAN , c_v+8
 .byte   MOD 1
 .byte   BEND , c_v-2
 .byte   W24
 .byte   N23 ,Dn3 ,v092
 .byte   W24
Label_01022531:
 .byte   N06 ,An3 ,v084
 .byte   W12
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   N24 ,En3 ,v084
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   N04 ,Dn3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N10 ,Gn3 ,v096
 .byte   W18
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   N60 ,En3 ,v080
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   N04 ,An3 ,v092
 .byte   W12
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   N24 ,En3 ,v084
 .byte   W36
 .byte   N03 ,Dn3 ,v108
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   W12
 .byte   N03 ,Fn3 ,v088
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N10 ,Gn3
 .byte   W18
 .byte   N04 ,An3 ,v084
 .byte   W06
 .byte   N66 ,En3
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   N04 ,Cn4 ,v100
 .byte   W12
 .byte   N03 ,As3 ,v084
 .byte   W06
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,An3 ,v084
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N04 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   N04 ,An3 ,v068
 .byte   W06
 .byte   N24 ,Gn3 ,v076
 .byte   W36
 .byte   N04 ,Fn3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N03 ,An3 ,v068
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N06 ,En3 ,v096
 .byte   W18
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N48 ,En3 ,v088
 .byte   W60
 .byte   N03 ,Dn3 ,v100
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N08 ,An3 ,v096
 .byte   W18
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   N28 ,Dn3 ,v096
 .byte   W36
 .byte   N03 ,En3
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N92 ,En3 ,v100
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N13 ,En3 ,v096
 .byte   W18
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   N48 ,An3 ,v084
 .byte   W60
 .byte   N06 ,An3 ,v080
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N11 ,Cn4 ,v084
 .byte   W18
 .byte   N03 ,As3 ,v052
 .byte   W06
 .byte   N48 ,Cn4 ,v088
 .byte   W60
 .byte   N04 ,As3 ,v076
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N30 ,As3 ,v084
 .byte   W36
 .byte   N04 ,An3 ,v080
 .byte   W12
 .byte   N03 ,As3 ,v072
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N15 ,Gn3 ,v096
 .byte   W18
 .byte   N03 ,Fn3 ,v032
 .byte   W06
 .byte   TIE ,Gn3 ,v076
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N06 ,Fn3 ,v080
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   En3 ,v076
 .byte   W18
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N48 ,En3 ,v092
 .byte   W60
 .byte   N04 ,Fn3 ,v084
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N10 ,Dn3 ,v088
 .byte   W18
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   N30 ,Dn3 ,v084
 .byte   W36
 .byte   N04 ,Cn3 ,v080
 .byte   W12
 .byte   N17 ,Dn3 ,v092
 .byte   W18
 .byte   N04 ,En3 ,v064
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N12 ,Cn3 ,v072
 .byte   W18
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   N44 ,Cn3 ,v080
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01022531
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 40
 .byte   VOL , 51*song03E2_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W24
 .byte   N23 ,Bn2 ,v092
 .byte   W24
Label_010307A9:
 .byte   N06 ,An3 ,v084
 .byte   W12
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   N24 ,En3 ,v084
 .byte   W36
@  #03 @001   ----------------------------------------
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N10 ,Gn3 ,v096
 .byte   W18
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   N60 ,En3 ,v080
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   N04 ,An3 ,v092
 .byte   W12
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   N24 ,En3 ,v084
 .byte   W36
 .byte   N03 ,Dn3 ,v108
 .byte   W12
 .byte   N04 ,En3 ,v096
 .byte   W12
 .byte   N03 ,Fn3 ,v088
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N10 ,Gn3
 .byte   W18
 .byte   N04 ,An3 ,v084
 .byte   W06
 .byte   N66 ,En3
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   N04 ,Cn4 ,v100
 .byte   W12
 .byte   N03 ,As3 ,v084
 .byte   W06
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,An3 ,v084
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N04 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   N04 ,An3 ,v068
 .byte   W06
 .byte   N24 ,Gn3 ,v076
 .byte   W36
 .byte   N04 ,Fn3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N03 ,An3 ,v068
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N06 ,En3 ,v096
 .byte   W18
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N48 ,En3 ,v088
 .byte   W60
 .byte   N03 ,Dn3 ,v100
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N08 ,An3 ,v096
 .byte   W18
 .byte   N04 ,En3 ,v100
 .byte   W06
 .byte   N28 ,Dn3 ,v096
 .byte   W36
 .byte   N03 ,En3
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N92 ,En3 ,v100
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N13 ,En3 ,v096
 .byte   W18
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   N48 ,An3 ,v084
 .byte   W60
 .byte   N06 ,An3 ,v080
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N11 ,Cn4 ,v084
 .byte   W18
 .byte   N03 ,As3 ,v052
 .byte   W06
 .byte   N48 ,Cn4 ,v088
 .byte   W60
 .byte   N04 ,As3 ,v076
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N05 ,Cn4 ,v092
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N30 ,As3 ,v084
 .byte   W36
 .byte   N04 ,An3 ,v080
 .byte   W12
 .byte   N03 ,As3 ,v072
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N15 ,Gn3 ,v096
 .byte   W18
 .byte   N03 ,Fn3 ,v032
 .byte   W06
 .byte   TIE ,Gn3 ,v076
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N06 ,Fn3 ,v080
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N07 ,En3 ,v076
 .byte   W18
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N48 ,En3 ,v092
 .byte   W60
 .byte   N04 ,Fn3 ,v084
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N10 ,Dn3 ,v088
 .byte   W18
 .byte   N05 ,Cn3 ,v072
 .byte   W06
 .byte   N30 ,Dn3 ,v084
 .byte   W36
 .byte   N04 ,Cn3 ,v080
 .byte   W12
 .byte   N17 ,Dn3 ,v092
 .byte   W18
 .byte   N04 ,En3 ,v064
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N12 ,An2 ,v072
 .byte   W18
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   N44 ,An2 ,v080
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   GOTO
  .word Label_010307A9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W48
Label_01021927:
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 95*song03E2_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W24
 .byte   W48
 .byte   N09 ,Gn2 ,v108
 .byte   W12
 .byte   N04 ,Gn2 ,v032
 .byte   W06
 .byte   N03 ,An2 ,v100
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   N44 ,En2
 .byte   W24
 .byte   W24
 .byte   N04 ,En2 ,v032
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   N10 ,Gn2 ,v104
 .byte   W12
 .byte   N04 ,Gn2 ,v032
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   N40 ,En2 ,v108
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W18
 .byte   N04 ,En2 ,v032
 .byte   W78
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   N04 ,En2 ,v032
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N32 ,En2 ,v112
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   N04 ,En2 ,v032
 .byte   W84
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N04 ,Gn2 ,v032
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N52 ,Gn2 ,v108
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W30
 .byte   N04 ,Gn2 ,v032
 .byte   W06
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N04 ,Cn3 ,v032
 .byte   W06
 .byte   N40 ,En3 ,v112
 .byte   W42
 .byte   N04 ,En3 ,v032
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N10 ,An2 ,v108
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N56 ,En2
 .byte   W60
 .byte   N04 ,En2 ,v032
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01021927
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W24
 .byte   VOICE , 62
 .byte   VOL , 94*song03E2_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W24
Label_010360FE:
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N04 ,En3 ,v104
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   En3 ,v116
 .byte   W36
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v112
 .byte   W24
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   N05 ,En3 ,v116
 .byte   W12
 .byte   En3 ,v112
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   En3 ,v116
 .byte   W24
 .byte   N03 ,En3 ,v108
 .byte   W06
 .byte   N04 ,En3 ,v104
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   En3 ,v116
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   En3 ,v104
 .byte   W24
 .byte   En3 ,v112
 .byte   W06
 .byte   N03 ,En3 ,v108
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N04 ,En3 ,v120
 .byte   W12
 .byte   N05 ,En3 ,v116
 .byte   W36
 .byte   Gn3 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v108
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Gn3 ,v112
 .byte   W36
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   En3 ,v120
 .byte   W24
 .byte   N03 ,En3 ,v108
 .byte   W06
 .byte   N03
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   En3 ,v108
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   En3 ,v124
 .byte   W24
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N04 ,En3 ,v116
 .byte   W12
 .byte   N05 ,En3 ,v124
 .byte   W24
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
 .byte   En3 ,v120
 .byte   W24
 .byte   N03 ,En3 ,v092
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   En3 ,v116
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   En3 ,v120
 .byte   W12
 .byte   En3 ,v116
 .byte   W24
 .byte   N03 ,En3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   En3 ,v116
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   N05 ,Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W24
 .byte   N04 ,Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W24
 .byte   N03 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N04 ,Gn3 ,v108
 .byte   W12
 .byte   N05 ,Gn3 ,v116
 .byte   W24
 .byte   N04 ,Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W24
 .byte   N03 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N04 ,Gn3 ,v104
 .byte   W12
 .byte   N05 ,Gn3 ,v116
 .byte   W36
 .byte   N04 ,Gn3 ,v108
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N03 ,Gn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v116
 .byte   W24
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   En3 ,v108
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3 ,v127
 .byte   W12
 .byte   Dn3 ,v124
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn3 ,v112
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   En3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v104
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   En3 ,v116
 .byte   W24
 .byte   N04 ,En3 ,v108
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   En3 ,v116
 .byte   W24
 .byte   N03 ,En3 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   En3 ,v112
 .byte   W24
 .byte   En3 ,v116
 .byte   W12
 .byte   GOTO
  .word Label_010360FE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W24
 .byte   VOICE , 58
 .byte   VOL , 75*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Gn2 ,v100
 .byte   W24
Label_01030955:
 .byte   N11 ,An2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   PEND 
Label_0103096B:
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0103096B
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0103096B
@  #06 @005   ----------------------------------------
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0103096B
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0103096B
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0103096B
@  #06 @011   ----------------------------------------
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W12
 .byte   As2 ,v020
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
@  #06 @013   ----------------------------------------
Label_01030A18:
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01030A18
@  #06 @015   ----------------------------------------
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N36 ,Fn2 ,v112
 .byte   W12
 .byte   N11 ,Gn2 ,v032
 .byte   W24
 .byte   N36 ,Fn2 ,v040
 .byte   W12
 .byte   N32 ,En2 ,v112
 .byte   W36
 .byte   En2 ,v040
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01030955
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103096B
@  #06 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01030955
@  #06 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v032
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E2_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 127
 .byte   VOL , 78*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
Label_01021C83:
 .byte   N40 ,An2 ,v100
 .byte   W84
@  #07 @001   ----------------------------------------
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N48 ,Dn1 ,v104
 .byte   W84
@  #07 @002   ----------------------------------------
 .byte   An2 ,v092
 .byte   W84
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N48 ,Dn1 ,v112
 .byte   W84
@  #07 @004   ----------------------------------------
 .byte   An2 ,v092
 .byte   W84
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N48 ,Dn1 ,v108
 .byte   W84
@  #07 @006   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W84
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@  #07 @007   ----------------------------------------
Label_01021CC3:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N48 ,Dn1 ,v116
 .byte   W84
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   An2 ,v088
 .byte   W84
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N48 ,Dn1 ,v108
 .byte   W72
 .byte   N11 ,An2 ,v092
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N48 ,An2 ,v112
 .byte   W84
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01021CC3
@  #07 @012   ----------------------------------------
 .byte   N48 ,An2 ,v096
 .byte   W84
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N48 ,Dn1 ,v108
 .byte   W72
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N48 ,Dn1 ,v104
 .byte   W72
 .byte   N11
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N48 ,Dn1 ,v116
 .byte   W84
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N48 ,Dn1 ,v116
 .byte   W84
 .byte   N11 ,Dn1 ,v104
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   N48 ,Dn1 ,v108
 .byte   W72
 .byte   N23 ,An2 ,v088
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01021C83
 .byte   FINE

@******************************************************@
	.align	2

song03E2:
	.byte	7	@ NumTrks
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
	.word	song03E2_007

	.end
