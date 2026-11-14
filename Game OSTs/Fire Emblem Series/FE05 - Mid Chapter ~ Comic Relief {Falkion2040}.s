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
 .byte   TEMPO , 104*song09_tbs/2
 .byte   VOICE , 64
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W44
 .byte   W01
Label_010B8B4A:
 .byte   W03
 .byte   N30 ,Bn2 ,v093
 .byte   W36
 .byte   N10 ,An2 ,v081
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N42 ,Cn3 ,v096
 .byte   W44
 .byte   W01
 .byte   W03
 .byte   N84 ,Bn2 ,v105
 .byte   W92
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   N04
 .byte   W04
 .byte   N05 ,Bn2 ,v051
 .byte   W08
 .byte   N04 ,Bn2 ,v102
 .byte   W04
 .byte   N05 ,Bn2 ,v051
 .byte   W08
 .byte   N04 ,Bn2 ,v103
 .byte   W04
 .byte   N05 ,Bn2 ,v051
 .byte   W08
 .byte   N04 ,Bn2 ,v103
 .byte   W04
 .byte   N05 ,Bn2 ,v051
 .byte   W08
 .byte   N04 ,Bn2 ,v107
 .byte   W06
 .byte   An2 ,v075
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W04
 .byte   N05 ,Cn3 ,v042
 .byte   W08
 .byte   N04 ,Cn3 ,v103
 .byte   W04
 .byte   N05 ,Cn3 ,v051
 .byte   W08
 .byte   N04 ,Gn2 ,v091
 .byte   W04
 .byte   N05 ,Gn2 ,v045
 .byte   W05
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   N06 ,An2 ,v046
 .byte   W06
 .byte   N04 ,Bn2 ,v098
 .byte   W06
 .byte   Cn3 ,v087
 .byte   W04
 .byte   N05 ,Cn3 ,v043
 .byte   W08
 .byte   N04 ,An2 ,v081
 .byte   W04
 .byte   N05 ,An2 ,v041
 .byte   W08
 .byte   N24 ,Bn2 ,v103
 .byte   W44
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W15
 .byte   N04 ,Dn3 ,v096
 .byte   W04
 .byte   N05 ,Dn3 ,v047
 .byte   W08
 .byte   N04 ,Dn3 ,v104
 .byte   W04
 .byte   N05 ,Dn3 ,v052
 .byte   W08
 .byte   N04 ,Dn3 ,v104
 .byte   W04
 .byte   N05 ,Dn3 ,v052
 .byte   W08
 .byte   N04 ,Dn3 ,v099
 .byte   W06
 .byte   En3 ,v058
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W04
 .byte   N05 ,Fn3 ,v043
 .byte   W08
 .byte   N04 ,En3 ,v094
 .byte   W04
 .byte   N05 ,En3 ,v047
 .byte   W08
 .byte   N04 ,Cn3 ,v087
 .byte   W04
 .byte   N05 ,Cn3 ,v043
 .byte   W05
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   N04 ,Dn3 ,v102
 .byte   W04
 .byte   N05 ,Dn3 ,v050
 .byte   W08
 .byte   N04 ,Gn3 ,v089
 .byte   W04
 .byte   N05 ,Gn3 ,v045
 .byte   W08
 .byte   N04 ,Fn3 ,v091
 .byte   W04
 .byte   N05 ,Fn3 ,v045
 .byte   W08
 .byte   N04 ,Cn3 ,v085
 .byte   W04
 .byte   N05 ,Cn3 ,v042
 .byte   W08
 .byte   N24 ,En3 ,v099
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N06 ,Dn3 ,v047
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N04 ,Bn2 ,v089
 .byte   W04
 .byte   N05 ,Bn2 ,v045
 .byte   W08
 .byte   N04 ,Bn2 ,v096
 .byte   W04
 .byte   N05 ,Bn2 ,v045
 .byte   W08
 .byte   N04 ,Bn2 ,v095
 .byte   W04
 .byte   N05 ,Bn2 ,v045
 .byte   W28
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   N04 ,Cn3 ,v085
 .byte   W04
 .byte   N05 ,Cn3 ,v042
 .byte   W32
 .byte   N04 ,Cn3 ,v079
 .byte   W04
 .byte   N05 ,Cn3 ,v038
 .byte   W08
 .byte   N04 ,Cn3 ,v077
 .byte   W04
 .byte   N05 ,Cn3 ,v038
 .byte   W08
 .byte   N04 ,An2 ,v085
 .byte   W04
 .byte   N05 ,An2 ,v042
 .byte   W20
 .byte   N04 ,An2 ,v067
 .byte   W04
 .byte   N05 ,An2 ,v033
 .byte   W05
@  #01 @008   ----------------------------------------
 .byte   W03
 .byte   N04 ,Bn2 ,v091
 .byte   W04
 .byte   N05 ,Bn2 ,v046
 .byte   W20
 .byte   N04 ,An2 ,v073
 .byte   W04
 .byte   N05 ,An2 ,v033
 .byte   W20
 .byte   N04 ,Gn2 ,v081
 .byte   W04
 .byte   N05 ,Gn2 ,v040
 .byte   W20
 .byte   N04 ,Fn2 ,v100
 .byte   W04
 .byte   N05 ,Fn2 ,v048
 .byte   W17
@  #01 @009   ----------------------------------------
 .byte   W03
 .byte   N04 ,En2 ,v103
 .byte   W04
 .byte   N05 ,En2 ,v051
 .byte   W20
 .byte   N04 ,Dn2 ,v102
 .byte   W04
 .byte   N05 ,Dn2 ,v051
 .byte   W64
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   GOTO
  .word Label_010B8B4A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 64
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W48
Label_010B8E43:
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N30 ,Bn2 ,v093
 .byte   W36
 .byte   N10 ,An2 ,v081
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N42 ,Cn3 ,v096
 .byte   W48
 .byte   N84 ,Bn2 ,v105
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N05 ,Bn2 ,v051
 .byte   W08
 .byte   N04 ,Bn2 ,v102
 .byte   W04
 .byte   N05 ,Bn2 ,v051
 .byte   W08
 .byte   N04 ,Bn2 ,v103
 .byte   W04
 .byte   N05 ,Bn2 ,v051
 .byte   W08
 .byte   N04 ,Bn2 ,v103
 .byte   W04
 .byte   N05 ,Bn2 ,v051
 .byte   W08
 .byte   N04 ,Bn2 ,v107
 .byte   W06
 .byte   An2 ,v075
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W04
 .byte   N05 ,Cn3 ,v042
 .byte   W08
 .byte   N04 ,Cn3 ,v103
 .byte   W04
 .byte   N05 ,Cn3 ,v051
 .byte   W08
 .byte   N04 ,Gn2 ,v091
 .byte   W04
 .byte   N05 ,Gn2 ,v045
 .byte   W08
@  #02 @003   ----------------------------------------
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   N06 ,An2 ,v046
 .byte   W06
 .byte   N04 ,Bn2 ,v098
 .byte   W06
 .byte   Cn3 ,v087
 .byte   W04
 .byte   N05 ,Cn3 ,v043
 .byte   W08
 .byte   N04 ,An2 ,v081
 .byte   W04
 .byte   N05 ,An2 ,v041
 .byte   W08
 .byte   N24 ,Bn2 ,v103
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn3 ,v096
 .byte   W04
 .byte   N05 ,Dn3 ,v047
 .byte   W08
 .byte   N04 ,Dn3 ,v104
 .byte   W04
 .byte   N05 ,Dn3 ,v052
 .byte   W08
 .byte   N04 ,Dn3 ,v104
 .byte   W04
 .byte   N05 ,Dn3 ,v052
 .byte   W08
 .byte   N04 ,Dn3 ,v099
 .byte   W06
 .byte   En3 ,v058
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W04
 .byte   N05 ,Fn3 ,v043
 .byte   W08
 .byte   N04 ,En3 ,v094
 .byte   W04
 .byte   N05 ,En3 ,v047
 .byte   W08
 .byte   N04 ,Cn3 ,v087
 .byte   W04
 .byte   N05 ,Cn3 ,v043
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   N04 ,Dn3 ,v102
 .byte   W04
 .byte   N05 ,Dn3 ,v050
 .byte   W08
 .byte   N04 ,Gn3 ,v089
 .byte   W04
 .byte   N05 ,Gn3 ,v045
 .byte   W08
 .byte   N04 ,Fn3 ,v091
 .byte   W04
 .byte   N05 ,Fn3 ,v045
 .byte   W08
 .byte   N04 ,Cn3 ,v085
 .byte   W04
 .byte   N05 ,Cn3 ,v042
 .byte   W08
 .byte   N24 ,En3 ,v099
 .byte   W24
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N06 ,Dn3 ,v047
 .byte   W15
@  #02 @006   ----------------------------------------
 .byte   W36
 .byte   N04 ,Bn2 ,v089
 .byte   W04
 .byte   N05 ,Bn2 ,v045
 .byte   W08
 .byte   N04 ,Bn2 ,v096
 .byte   W04
 .byte   N05 ,Bn2 ,v045
 .byte   W08
 .byte   N04 ,Bn2 ,v095
 .byte   W04
 .byte   N05 ,Bn2 ,v045
 .byte   W32
@  #02 @007   ----------------------------------------
 .byte   N04 ,Cn3 ,v085
 .byte   W04
 .byte   N05 ,Cn3 ,v042
 .byte   W32
 .byte   N04 ,Cn3 ,v079
 .byte   W04
 .byte   N05 ,Cn3 ,v038
 .byte   W08
 .byte   N04 ,Cn3 ,v077
 .byte   W04
 .byte   N05 ,Cn3 ,v038
 .byte   W08
 .byte   N04 ,An2 ,v085
 .byte   W04
 .byte   N05 ,An2 ,v042
 .byte   W20
 .byte   N04 ,An2 ,v067
 .byte   W04
 .byte   N05 ,An2 ,v033
 .byte   W08
@  #02 @008   ----------------------------------------
 .byte   N04 ,Bn2 ,v091
 .byte   W04
 .byte   N05 ,Bn2 ,v046
 .byte   W20
 .byte   N04 ,An2 ,v073
 .byte   W04
 .byte   N05 ,An2 ,v033
 .byte   W20
 .byte   N04 ,Gn2 ,v081
 .byte   W04
 .byte   N05 ,Gn2 ,v040
 .byte   W20
 .byte   N04 ,Fn2 ,v100
 .byte   W04
 .byte   N05 ,Fn2 ,v048
 .byte   W20
@  #02 @009   ----------------------------------------
 .byte   N04 ,En2 ,v103
 .byte   W04
 .byte   N05 ,En2 ,v051
 .byte   W20
 .byte   N04 ,Dn2 ,v102
 .byte   W04
 .byte   N05 ,Dn2 ,v051
 .byte   W68
@  #02 @010   ----------------------------------------
 .byte   GOTO
  .word Label_010B8E43
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B8D16:
 .byte   VOICE , 60
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N06 ,Dn3 ,v089
 .byte   W06
 .byte   N05 ,Dn3 ,v045
 .byte   W05
 .byte   N06 ,Dn3 ,v089
 .byte   W06
 .byte   Dn3 ,v045
 .byte   W18
 .byte   Dn3 ,v089
 .byte   W06
 .byte   Dn3 ,v045
 .byte   W07
 .byte   PEND 
Label_010B8D30:
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   VOICE , 65
 .byte   W12
 .byte   PAN , c_v-14
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn1 ,v099
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v105
 .byte   W06
 .byte   Cn2 ,v081
 .byte   W06
 .byte   Dn2 ,v103
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W06
 .byte   En2 ,v079
 .byte   W06
 .byte   Fn2 ,v099
 .byte   W12
 .byte   Gn2 ,v103
 .byte   W09
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W06
 .byte   An2 ,v087
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Cn3 ,v089
 .byte   W09
@  #03 @004   ----------------------------------------
 .byte   W03
 .byte   N48 ,Dn3 ,v090
 .byte   W92
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   N12 ,En3 ,v082
 .byte   W12
 .byte   N09 ,Dn3 ,v084
 .byte   W09
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   N12 ,Cn3 ,v068
 .byte   W12
 .byte   N09 ,An2 ,v065
 .byte   W09
@  #03 @008   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N24 ,Gn3 ,v063
 .byte   W32
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B8D30
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 65
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W48
Label_010B83F3:
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn1 ,v099
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v105
 .byte   W06
 .byte   Cn2 ,v081
 .byte   W06
 .byte   Dn2 ,v103
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W06
 .byte   En2 ,v079
 .byte   W06
 .byte   Fn2 ,v099
 .byte   W12
 .byte   Gn2 ,v103
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W60
 .byte   Gn2 ,v100
 .byte   W06
 .byte   An2 ,v087
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Cn3 ,v089
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N48 ,Dn3 ,v090
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   N12 ,En3 ,v082
 .byte   W12
 .byte   N09 ,Dn3 ,v084
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   N12 ,Cn3 ,v068
 .byte   W12
 .byte   N09 ,An2 ,v065
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W60
 .byte   N24 ,Gn3 ,v063
 .byte   W21
 .byte   PAN , c_v-14
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W15
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B83F3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   W48
Label_010B8299:
 .byte   PAN , c_v-14
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N12 ,Gn2 ,v082
 .byte   W12
 .byte   Dn3 ,v102
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Cn3 ,v087
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Gn2 ,v095
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2 ,v102
 .byte   W12
 .byte   Cn3 ,v090
 .byte   W12
 .byte   Gn2 ,v093
 .byte   W12
 .byte   Dn3 ,v099
 .byte   W12
 .byte   Fn2 ,v107
 .byte   W12
 .byte   Cn3 ,v094
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Dn3 ,v102
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Cn3 ,v095
 .byte   W12
 .byte   Gn2 ,v094
 .byte   W12
 .byte   Dn3 ,v099
 .byte   W12
 .byte   Fn2 ,v082
 .byte   W12
 .byte   Cn3 ,v090
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Gn2 ,v087
 .byte   W12
 .byte   Dn3 ,v093
 .byte   W12
 .byte   N24 ,Cn3 ,v073
 .byte   W24
 .byte   N12 ,Gn2 ,v099
 .byte   W12
 .byte   Dn3 ,v102
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Cn3 ,v085
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Gn2 ,v067
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Cn3 ,v091
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn2 ,v099
 .byte   W12
 .byte   Cn3 ,v089
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Gn2 ,v103
 .byte   W12
 .byte   Dn3 ,v085
 .byte   W12
 .byte   Fn2 ,v099
 .byte   W12
 .byte   Cn3 ,v065
 .byte   W12
 .byte   Gn2 ,v067
 .byte   W12
 .byte   Dn3 ,v087
 .byte   W12
 .byte   Fn2 ,v098
 .byte   W12
 .byte   Cn3 ,v081
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn2 ,v102
 .byte   W12
 .byte   Cn3 ,v090
 .byte   W12
 .byte   N48 ,Gn2 ,v095
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   Gn2 ,v085
 .byte   W48
 .byte   Dn2 ,v067
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   Dn2 ,v090
 .byte   W48
 .byte   N12 ,Gn2 ,v077
 .byte   W12
 .byte   Dn2 ,v071
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N12 ,Gn2 ,v081
 .byte   W12
 .byte   Dn2 ,v066
 .byte   W12
 .byte   Gn2 ,v082
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   N24 ,Gn2 ,v085
 .byte   W24
 .byte   N12 ,Dn2 ,v094
 .byte   W12
 .byte   Gn2 ,v077
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N24 ,Dn2 ,v108
 .byte   W24
 .byte   Gn2 ,v099
 .byte   W24
 .byte   GOTO
  .word Label_010B8299
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 6
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W48
Label_010B849B:
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N36 ,Bn3 ,v093
 .byte   W36
 .byte   N12 ,An3 ,v081
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N48 ,Cn4 ,v096
 .byte   W48
 .byte   N96 ,Bn3 ,v105
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn3 ,v102
 .byte   W12
 .byte   Bn3 ,v103
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Bn3 ,v107
 .byte   W06
 .byte   An3 ,v075
 .byte   W06
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   Cn4 ,v103
 .byte   W12
 .byte   Gn3 ,v091
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N18 ,An3 ,v095
 .byte   W18
 .byte   N06 ,Bn3 ,v098
 .byte   W06
 .byte   N12 ,Cn4 ,v087
 .byte   W12
 .byte   An3 ,v081
 .byte   W12
 .byte   N60 ,Bn3 ,v103
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Dn4 ,v099
 .byte   W06
 .byte   En4 ,v058
 .byte   W06
 .byte   N12 ,Fn4 ,v087
 .byte   W12
 .byte   En4 ,v094
 .byte   W12
 .byte   Cn4 ,v087
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   Dn4 ,v102
 .byte   W12
 .byte   Gn4 ,v089
 .byte   W12
 .byte   Fn4 ,v091
 .byte   W12
 .byte   Cn4 ,v085
 .byte   W12
 .byte   N24 ,En4 ,v099
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W36
 .byte   N12 ,Bn3 ,v089
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v095
 .byte   W36
@  #06 @007   ----------------------------------------
 .byte   Cn4 ,v085
 .byte   W36
 .byte   Cn4
 .byte   W12
 .byte   Cn4 ,v077
 .byte   W12
 .byte   An3 ,v085
 .byte   W24
 .byte   An3 ,v067
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Bn3 ,v091
 .byte   W24
 .byte   An3 ,v073
 .byte   W24
 .byte   Gn3 ,v081
 .byte   W24
 .byte   Fn3 ,v100
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   En3 ,v103
 .byte   W24
 .byte   Dn3 ,v102
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   GOTO
  .word Label_010B849B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
@  #07 @001   ----------------------------------------
 .byte   PATT
  .word Label_010B8D16
@  #07 @002   ----------------------------------------
Label_010B7EA3:
 .byte   N72 ,Dn3 ,v089
 .byte   W72
 .byte   N12 ,Dn3 ,v045
 .byte   W12
 .byte   N06 ,Cn3 ,v089
 .byte   W06
 .byte   Cn3 ,v045
 .byte   W06
@  #07 @003   ----------------------------------------
Label_010B7EB2:
 .byte   N60 ,Dn3 ,v089
 .byte   W60
 .byte   N12 ,Dn3 ,v045
 .byte   W12
 .byte   En3 ,v089
 .byte   W12
 .byte   En3 ,v045
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010B7EC1:
 .byte   N72 ,Dn3 ,v089
 .byte   W72
 .byte   N12 ,Dn3 ,v045
 .byte   W12
 .byte   N06 ,Cn3 ,v089
 .byte   W06
 .byte   Cn3 ,v045
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B7EB2
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B7EC1
@  #07 @007   ----------------------------------------
 .byte   N10 ,Dn3 ,v089
 .byte   W10
 .byte   N11 ,Dn3 ,v045
 .byte   W14
 .byte   N10 ,En3 ,v089
 .byte   W10
 .byte   N11 ,En3 ,v045
 .byte   W14
 .byte   N44 ,Dn3 ,v089 ,gtp1
 .byte   W44
 .byte   W01
 .byte   N06 ,Dn3 ,v045
 .byte   W03
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   VOICE , 64
 .byte   PAN , c_v+14
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N04 ,Fn2 ,v075
 .byte   W04
 .byte   N05 ,Fn2 ,v037
 .byte   W32
 .byte   N04 ,Fn2 ,v079
 .byte   W04
 .byte   N05 ,Fn2 ,v039
 .byte   W08
 .byte   N04 ,Fn2 ,v072
 .byte   W04
 .byte   N05 ,Fn2 ,v036
 .byte   W08
 .byte   N04 ,Fn2 ,v051
 .byte   W04
 .byte   N05 ,Fn2 ,v025
 .byte   W20
 .byte   N04 ,Fn2 ,v063
 .byte   W04
 .byte   N05 ,Fn2 ,v031
 .byte   W08
@  #07 @010   ----------------------------------------
 .byte   N04 ,Gn2 ,v082
 .byte   W04
 .byte   N05 ,Gn2 ,v041
 .byte   W20
 .byte   N04 ,Fn2 ,v070
 .byte   W04
 .byte   N05 ,Fn2 ,v035
 .byte   W20
 .byte   N04 ,En2 ,v073
 .byte   W04
 .byte   N05 ,En2 ,v036
 .byte   W20
 .byte   N04 ,Dn2 ,v099
 .byte   W04
 .byte   N05 ,Dn2 ,v049
 .byte   W20
@  #07 @011   ----------------------------------------
 .byte   N04 ,Cn2 ,v081
 .byte   W04
 .byte   N05 ,Cn2 ,v040
 .byte   W20
 .byte   N04 ,Bn1 ,v063
 .byte   W04
 .byte   N05 ,Bn1 ,v031
 .byte   W68
@  #07 @012   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B7EA3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 60
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N06 ,Gn2 ,v089
 .byte   W06
 .byte   N05 ,Gn2 ,v045
 .byte   W05
 .byte   N06 ,Gn2 ,v089
 .byte   W06
 .byte   Gn2 ,v045
 .byte   W18
 .byte   Gn2 ,v089
 .byte   W06
 .byte   Gn2 ,v045
 .byte   W07
Label_010B94AB:
 .byte   N72 ,Gn2 ,v089
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   N12 ,Gn2 ,v045
 .byte   W12
 .byte   N06 ,Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
Label_010B94BA:
 .byte   N60 ,Gn2 ,v089
 .byte   W60
 .byte   N12 ,Gn2 ,v045
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   An2 ,v089
 .byte   W12
 .byte   An2 ,v045
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Gn2 ,v089
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   N12 ,Gn2 ,v045
 .byte   W12
 .byte   N06 ,Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B94BA
@  #08 @005   ----------------------------------------
 .byte   N72 ,Gn2 ,v089 ,gtp1
 .byte   W72
 .byte   W01
 .byte   N11 ,Gn2 ,v045
 .byte   W11
 .byte   N06 ,Fn2 ,v089
 .byte   W06
 .byte   Fn2 ,v045
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   N11 ,Gn2 ,v089
 .byte   W11
 .byte   Gn2 ,v045
 .byte   W13
 .byte   An2 ,v089
 .byte   W11
 .byte   An2 ,v045
 .byte   W13
 .byte   N44 ,Gn2 ,v089 ,gtp1
 .byte   W44
 .byte   W01
 .byte   N03 ,Gn2 ,v045
 .byte   W03
@  #08 @007   ----------------------------------------
 .byte   N07 ,Gn2 ,v089
 .byte   W07
 .byte   N06 ,Gn2 ,v045
 .byte   W40
 .byte   W01
 .byte   N07 ,Gn2 ,v089
 .byte   W07
 .byte   N06 ,Gn2 ,v045
 .byte   W40
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   N07 ,Dn2 ,v089
 .byte   W07
 .byte   N06 ,Dn2 ,v045
 .byte   W40
 .byte   W01
 .byte   N07 ,Dn2 ,v089
 .byte   W07
 .byte   N06 ,Dn2 ,v045
 .byte   W40
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   N07 ,Gn2 ,v089
 .byte   W07
 .byte   N05 ,Gn2 ,v045
 .byte   W05
 .byte   N07 ,Dn2 ,v089
 .byte   W07
 .byte   N05 ,Dn2 ,v045
 .byte   W05
 .byte   N07 ,Gn2 ,v089
 .byte   W07
 .byte   N08 ,Gn2 ,v045
 .byte   W17
 .byte   N07 ,Gn2 ,v089
 .byte   W07
 .byte   N05 ,Gn2 ,v045
 .byte   W05
 .byte   N07 ,Dn2 ,v089
 .byte   W07
 .byte   N05 ,Dn2 ,v045
 .byte   W05
 .byte   N07 ,Gn2 ,v089
 .byte   W07
 .byte   N05 ,Gn2 ,v045
 .byte   W05
 .byte   N07 ,Dn2 ,v089
 .byte   W07
 .byte   N05 ,Dn2 ,v045
 .byte   W05
@  #08 @010   ----------------------------------------
 .byte   N07 ,Gn2 ,v065
 .byte   W07
 .byte   N08 ,Gn2 ,v045
 .byte   W17
 .byte   N07 ,Dn2 ,v073
 .byte   W07
 .byte   N05 ,Dn2 ,v045
 .byte   W05
 .byte   N07 ,Gn2 ,v058
 .byte   W07
 .byte   N05 ,Gn2 ,v045
 .byte   W05
 .byte   N21 ,Dn2 ,v087
 .byte   W21
 .byte   N03 ,Dn2 ,v045
 .byte   W03
 .byte   N07 ,Gn2 ,v079
 .byte   W07
 .byte   N08 ,Gn2 ,v045
 .byte   W17
@  #08 @011   ----------------------------------------
 .byte   GOTO
  .word Label_010B94AB
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
