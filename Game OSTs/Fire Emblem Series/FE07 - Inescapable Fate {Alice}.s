	.include "MPlayDef.s"

	.equ	song03E4_grp, voicegroup000
	.equ	song03E4_pri, 10
	.equ	song03E4_rev, 128
	.equ	song03E4_mvl, 127
	.equ	song03E4_key, 0
	.equ	song03E4_tbs, 1
	.equ	song03E4_exg, 0
	.equ	song03E4_cmp, 1

	.section .rodata
	.global	song03E4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   TEMPO , 122*song03E4_tbs/2
 .byte   W24
Label_01070281:
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   VOICE , 68
 .byte   VOL , 36*song03E4_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N92 ,Dn3 ,v096
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Cn3 ,v084
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   TIE ,Bn2 ,v068
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #01 @012   ----------------------------------------
 .byte   N44 ,Gs2 ,v072
 .byte   W48
 .byte   Bn2 ,v084
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   Dn3 ,v076
 .byte   W48
 .byte   En3 ,v104
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N56 ,Dn4 ,v112
 .byte   W60
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   N20 ,Bn3 ,v120
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 31*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,An2 ,v112
 .byte   W36
 .byte   N03 ,Dn1 ,v116
 .byte   W36
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N02 ,Dn1 ,v104
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N03 ,Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N03 ,Dn1 ,v100
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W36
 .byte   N03 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N01 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N04
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N02 ,Dn1 ,v112
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N04
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W36
 .byte   N03 ,Dn1 ,v124
 .byte   W12
 .byte   N02 ,Dn1 ,v112
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N03 ,Dn1 ,v127
 .byte   W36
 .byte   N03
 .byte   W36
 .byte   N02 ,Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N05 ,Ds1 ,v076
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 36*song03E4_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N44 ,Fn4 ,v092
 .byte   W48
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   En4 ,v092
 .byte   W24
 .byte   Bn4 ,v088
 .byte   W24
 .byte   Gs4 ,v080
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N44 ,Fn4 ,v092
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
 .byte   Gs4 ,v080
 .byte   W24
 .byte   Bn4 ,v096
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   En4 ,v092
 .byte   W24
 .byte   Bn4 ,v088
 .byte   W24
 .byte   Gs4 ,v080
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Bn4 ,v096
 .byte   W24
 .byte   N42 ,En5 ,v076
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01070281
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 34
 .byte   VOL , 67*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0107044D:
 .byte   N17 ,An2 ,v116
 .byte   W24
 .byte   N03 ,An2 ,v072
 .byte   W12
 .byte   N17 ,An2 ,v116
 .byte   W24
 .byte   N03 ,An2 ,v072
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N19 ,An2 ,v108
 .byte   W24
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   N16 ,An2 ,v108
 .byte   W24
 .byte   N04
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N10 ,An3 ,v100
 .byte   W12
 .byte   N15 ,An2 ,v108
 .byte   W24
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   N15 ,An2 ,v112
 .byte   W24
 .byte   N03 ,An2 ,v108
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   N04 ,An2 ,v096
 .byte   W12
 .byte   N14 ,An2 ,v108
 .byte   W24
 .byte   N19 ,An2 ,v104
 .byte   W24
 .byte   N03 ,An2 ,v108
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N09 ,An2 ,v104
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
 .byte   N15 ,An2 ,v116
 .byte   W24
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   N14 ,An2 ,v116
 .byte   W24
 .byte   N15 ,An2 ,v112
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   N04 ,An2 ,v120
 .byte   W12
 .byte   N15 ,An2 ,v080
 .byte   W24
 .byte   An2 ,v108
 .byte   W24
 .byte   N23 ,An2 ,v100
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N11 ,An3 ,v092
 .byte   W12
 .byte   N14 ,An2 ,v112
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N13 ,An2 ,v108
 .byte   W24
 .byte   N23 ,An2 ,v112
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   W12
 .byte   N04 ,An2 ,v088
 .byte   W12
 .byte   N10 ,An2 ,v108
 .byte   W12
 .byte   N22 ,An3 ,v100
 .byte   W24
 .byte   N04 ,An2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N06 ,An3 ,v084
 .byte   W12
 .byte   N24 ,Dn2 ,v108
 .byte   W36
 .byte   N42 ,Dn2 ,v112
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   N05 ,Dn2 ,v108
 .byte   W12
 .byte   N24 ,En2
 .byte   W36
 .byte   N40
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W36
 .byte   N23 ,Ds2 ,v120
 .byte   W24
 .byte   N11 ,Bn1 ,v104
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N09 ,Ds2 ,v104
 .byte   W12
 .byte   N28 ,Dn2
 .byte   W36
 .byte   N19 ,Dn2 ,v108
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   N21 ,Dn2 ,v108
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N24 ,En2
 .byte   W36
 .byte   N16 ,En2 ,v096
 .byte   W24
 .byte   N04 ,Bn1 ,v100
 .byte   W12
 .byte   N20 ,En2 ,v084
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N15 ,En2 ,v064
 .byte   W36
 .byte   N18 ,En2 ,v100
 .byte   W24
 .byte   N04 ,En2 ,v104
 .byte   W12
 .byte   N21 ,En2 ,v096
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N28 ,Bn1 ,v112
 .byte   W36
 .byte   N16 ,Bn1 ,v092
 .byte   W24
 .byte   N04 ,Bn1 ,v100
 .byte   W12
 .byte   N06 ,Bn1 ,v116
 .byte   W12
 .byte   N10 ,Bn1 ,v080
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N28 ,En2 ,v096
 .byte   W36
 .byte   En2 ,v108
 .byte   W36
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   N04 ,Bn1 ,v080
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N17 ,An1 ,v124
 .byte   W24
 .byte   N03 ,An1 ,v092
 .byte   W12
 .byte   N15 ,An1 ,v116
 .byte   W24
 .byte   N03 ,An1 ,v100
 .byte   W12
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   N02 ,An2 ,v064
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N18 ,An1 ,v116
 .byte   W24
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N14 ,An1 ,v124
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   An1 ,v116
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N15 ,An1 ,v124
 .byte   W24
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   N15 ,An1 ,v127
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N16 ,An1 ,v116
 .byte   W24
 .byte   N04 ,An1 ,v120
 .byte   W12
 .byte   N17 ,An1 ,v124
 .byte   W24
 .byte   N03 ,An1 ,v112
 .byte   W12
 .byte   N04 ,An1 ,v127
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N16 ,An1 ,v124
 .byte   W24
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N16 ,An1 ,v124
 .byte   W24
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N18 ,An1 ,v120
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N17 ,An1 ,v124
 .byte   W24
 .byte   N04 ,An1 ,v108
 .byte   W12
 .byte   N16 ,An1 ,v124
 .byte   W24
 .byte   N04 ,An1 ,v100
 .byte   W12
 .byte   N16 ,An1 ,v127
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N04 ,An1 ,v112
 .byte   W12
 .byte   N19 ,An1 ,v120
 .byte   W24
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N17 ,An1 ,v124
 .byte   W24
 .byte   N03 ,An1 ,v112
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N18 ,An1 ,v120
 .byte   W24
 .byte   N03 ,An1 ,v100
 .byte   W12
 .byte   N15 ,An1 ,v124
 .byte   W24
 .byte   N03 ,An1 ,v112
 .byte   W12
 .byte   N19 ,An1 ,v127
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N17 ,Dn2 ,v108
 .byte   W24
 .byte   N03 ,Dn2 ,v100
 .byte   W12
 .byte   N17 ,Dn2 ,v116
 .byte   W24
 .byte   N03 ,Dn2 ,v112
 .byte   W12
 .byte   N17 ,Dn2 ,v116
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   Dn2 ,v112
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N17 ,Dn2 ,v120
 .byte   W24
 .byte   N04 ,Dn2 ,v116
 .byte   W12
 .byte   N19 ,Dn2 ,v120
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N04 ,Dn2 ,v112
 .byte   W12
 .byte   N18 ,Dn2 ,v116
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N20 ,Dn2 ,v120
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N04 ,Dn2 ,v116
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N04 ,Dn2 ,v124
 .byte   W12
 .byte   N19 ,Dn2 ,v116
 .byte   W24
 .byte   N05 ,Dn2 ,v108
 .byte   W12
 .byte   N18 ,Dn2 ,v120
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn2 ,v112
 .byte   W12
 .byte   N19 ,Dn2 ,v120
 .byte   W24
 .byte   N05 ,Dn2 ,v116
 .byte   W12
 .byte   N18 ,Dn2 ,v120
 .byte   W24
 .byte   N04 ,Dn2 ,v112
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N19 ,Dn2 ,v124
 .byte   W24
 .byte   N04 ,Dn2 ,v108
 .byte   W12
 .byte   N18 ,Dn2 ,v127
 .byte   W24
 .byte   N04 ,Dn2 ,v104
 .byte   W12
 .byte   N21 ,Dn2 ,v127
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N05 ,Dn2 ,v104
 .byte   W12
 .byte   N17 ,Dn2 ,v124
 .byte   W24
 .byte   N04 ,Dn2 ,v100
 .byte   W12
 .byte   N18 ,Dn2 ,v116
 .byte   W24
 .byte   N02 ,Dn2 ,v064
 .byte   W12
 .byte   N18 ,Dn2 ,v124
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn2 ,v108
 .byte   W12
 .byte   N24 ,Dn2 ,v124
 .byte   W36
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,Dn3 ,v124
 .byte   W12
 .byte   N09 ,An2 ,v100
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0107044D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
Label_01057136:
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N30 ,An2 ,v104
 .byte   W36
 .byte   N23 ,An2 ,v100
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   PEND 
Label_01057147:
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N23 ,An2 ,v104
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   PEND 
Label_01057158:
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   N28 ,An2 ,v104
 .byte   W36
 .byte   N23 ,An2 ,v108
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   PEND 
Label_01057169:
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   N30 ,An2 ,v112
 .byte   W36
 .byte   N17
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01057136
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01057147
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01057158
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01057169
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01057136
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01057147
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01057158
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01057169
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057136
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01057147
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01057158
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01057169
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01057136
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01057147
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01057158
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01057169
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01057136
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01057147
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01057158
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01057169
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01057136
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01057147
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01057158
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01057169
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01057136
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01057147
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01057158
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01057169
@  #03 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01057136
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 40
 .byte   MOD 0
 .byte   VOL , 73*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0105721B:
 .byte   TIE ,En2 ,v088
 .byte   N92 ,An2 ,v092
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N80 ,Cn3 ,v084
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   En2
 .byte   W07
 .byte   N11 ,En3 ,v080
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   TIE ,Bn2 ,v092
 .byte   TIE ,Ds3 ,v080
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W02
 .byte   Ds3
 .byte   W21
@  #04 @004   ----------------------------------------
 .byte   TIE ,En2
 .byte   N92 ,An2 ,v092
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N44 ,Cn3 ,v096
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
 .byte   N44 ,En3 ,v100
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   N92 ,Fs3 ,v072
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N68 ,An2 ,v076
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N90 ,An2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   W12
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   N06 ,Gs3 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   N06 ,Gs3 ,v096
 .byte   W12
 .byte   N05 ,Gs3 ,v088
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   N06 ,Bn3 ,v096
 .byte   W12
 .byte   N05 ,Gs3 ,v088
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N06 ,Bn3 ,v096
 .byte   W12
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   N06 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   N06 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   N06 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   N06 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N06 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N06 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N06 ,Fn4 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   N06 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   N06 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   N06 ,Gn4 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   N06 ,Gn4 ,v108
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   MOD 2
 .byte   TIE ,An4 ,v064
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
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
 .byte   GOTO
  .word Label_0105721B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W24
Label_0106FF23:
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   VOICE , 76
 .byte   VOL , 69*song03E4_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W78
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N68 ,Dn4 ,v096
 .byte   W72
 .byte   N23 ,An3 ,v076
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   N80 ,Bn3 ,v088
 .byte   W84
 .byte   N11 ,Cn4 ,v092
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N68 ,Bn3 ,v084
 .byte   W72
 .byte   N23 ,An3 ,v088
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   TIE ,Gs3 ,v084
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W92
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   VOICE , 41
 .byte   N56 ,An3 ,v092
 .byte   W60
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   Bn3 ,v088
 .byte   W24
 .byte   Fs4 ,v092
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N56 ,An3 ,v100
 .byte   W60
 .byte   N11 ,Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N23 ,Ds4 ,v080
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N32 ,Cn4 ,v100
 .byte   W48
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N23 ,Ds4 ,v088
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N44 ,Cn4 ,v096
 .byte   W48
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   N10 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,En4 ,v100
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N23 ,Fs4 ,v088
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fs4 ,v084
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 61*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An2 ,v124
 .byte   W72
 .byte   N44 ,Ds1 ,v100
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W24
 .byte   N28 ,An2 ,v120
 .byte   W36
 .byte   N03 ,Dn1 ,v116
 .byte   W36
@  #05 @026   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N02 ,Dn1 ,v104
 .byte   W12
 .byte   N03 ,Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N03 ,Dn1 ,v100
 .byte   W12
@  #05 @027   ----------------------------------------
Label_0106FFFC:
 .byte   N04 ,Dn1 ,v127
 .byte   W24
 .byte   N04
 .byte   W36
 .byte   N04
 .byte   W36
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N01 ,Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn1 ,v104
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N05
 .byte   W36
@  #05 @030   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N02 ,Dn1 ,v112
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W36
 .byte   N04
 .byte   W24
 .byte   N02
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0106FFFC
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0106FF23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E4_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W24
Label_0107003F:
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   VOICE , 76
 .byte   MOD 0
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   N04 ,Bn4 ,v104
 .byte   W06
 .byte   N05 ,Cn5 ,v084
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N08 ,Gn4
 .byte   W24
 .byte   N04 ,Gn4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v084
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   N09 ,En4 ,v092
 .byte   W24
 .byte   N04 ,En4 ,v104
 .byte   W06
 .byte   N05 ,Fs4 ,v084
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   N06 ,Ds4 ,v088
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N05 ,Bn4 ,v096
 .byte   W05
 .byte   Cn5 ,v072
 .byte   W06
 .byte   N04 ,Bn4 ,v080
 .byte   W04
 .byte   N07 ,An4 ,v076
 .byte   W08
 .byte   N12 ,Dn5 ,v100
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   W10
 .byte   N54 ,An4 ,v088
 .byte   W84
 .byte   W02
@  #06 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 42*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N64 ,An2 ,v092
 .byte   N72 ,Dn3 ,v108
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   N84 ,Cn3 ,v108
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N80 ,Fs2 ,v092
 .byte   N80 ,Bn2 ,v108
 .byte   W84
 .byte   N11 ,Cn3
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N64 ,Fn2 ,v092
 .byte   N68 ,Bn2 ,v108
 .byte   W72
 .byte   N20 ,Fn2 ,v092
 .byte   N19 ,An2 ,v108
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N68 ,En2 ,v092
 .byte   N68 ,Gs2 ,v108
 .byte   W72
 .byte   N05 ,Gs2 ,v028
 .byte   W12
 .byte   N12 ,En2 ,v092
 .byte   N11 ,Gs2 ,v108
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N78 ,Fn2 ,v092
 .byte   N78 ,An2 ,v108
 .byte   W84
 .byte   N07 ,Fn2 ,v092
 .byte   N07 ,An2 ,v108
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N76 ,En2 ,v092
 .byte   N80 ,Bn2 ,v108
 .byte   W84
 .byte   N08 ,En2 ,v092
 .byte   N10 ,Bn2 ,v108
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N92 ,Gs2 ,v092
 .byte   N92 ,Dn3 ,v108
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   N40 ,En2 ,v112
 .byte   N40 ,An2
 .byte   N40 ,Cn3 ,v120
 .byte   W42
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @017   ----------------------------------------
Label_01070115:
 .byte   N84 ,Fs2 ,v112
 .byte   N84 ,Bn2
 .byte   N84 ,Ds3 ,v120
 .byte   W90
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01070123:
 .byte   N32 ,En2 ,v112
 .byte   N36 ,An2
 .byte   N40 ,Cn3 ,v120
 .byte   W42
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0107013B:
 .byte   N76 ,Bn2 ,v112
 .byte   N76 ,Ds3
 .byte   N76 ,Fs3 ,v120
 .byte   W78
 .byte   N05 ,Bn2 ,v028
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W18
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   N44 ,En2 ,v112
 .byte   N40 ,An2
 .byte   N40 ,Cn3 ,v120
 .byte   W42
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01070115
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01070123
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0107013B
@  #06 @024   ----------------------------------------
Label_01070173:
 .byte   N32 ,An2 ,v112
 .byte   N40 ,Dn3
 .byte   N40 ,Fn3 ,v120
 .byte   W42
 .byte   N05 ,Fn3 ,v028
 .byte   W06
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0107018B:
 .byte   N84 ,Bn2 ,v112
 .byte   N84 ,En3
 .byte   N84 ,Gs3 ,v120
 .byte   W90
 .byte   N05 ,Bn2 ,v028
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0107019D:
 .byte   N32 ,An2 ,v112
 .byte   N36 ,Dn3
 .byte   N40 ,Fn3 ,v120
 .byte   W42
 .byte   N05 ,Fn3 ,v028
 .byte   W06
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_010701B5:
 .byte   N76 ,En3 ,v112
 .byte   N76 ,Gs3
 .byte   N76 ,Bn3 ,v120
 .byte   W78
 .byte   N05 ,En3 ,v028
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W18
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01070173
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0107018B
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0107019D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010701B5
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0107003F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E4_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 28
 .byte   VOL , 52*song03E4_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W24
Label_01070725:
 .byte   W12
 .byte   N03 ,En2 ,v088
 .byte   N03 ,An2 ,v096
 .byte   W12
 .byte   N04 ,En2 ,v084
 .byte   N04 ,An2 ,v096
 .byte   W24
 .byte   N03 ,En2 ,v080
 .byte   N03 ,An2 ,v096
 .byte   W12
 .byte   En2 ,v088
 .byte   N03 ,An2 ,v104
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   En2 ,v088
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   W12
 .byte   En2 ,v080
 .byte   N04 ,Cn3 ,v092
 .byte   W12
 .byte   N03 ,En2
 .byte   N03 ,Cn3
 .byte   W24
 .byte   N02 ,En2 ,v080
 .byte   N03 ,Cn3 ,v092
 .byte   W12
 .byte   En2 ,v100
 .byte   N04 ,Cn3 ,v096
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   N02 ,En2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   W12
 .byte   N03 ,En2 ,v088
 .byte   N03 ,Bn2 ,v096
 .byte   W12
 .byte   En2 ,v088
 .byte   N03 ,Bn2 ,v096
 .byte   W24
 .byte   En2 ,v088
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N04 ,En2 ,v092
 .byte   N04 ,Bn2 ,v096
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   N03 ,En2
 .byte   N03 ,Bn2 ,v100
 .byte   W12
 .byte   W12
 .byte   En2 ,v088
 .byte   N03 ,Bn2 ,v084
 .byte   W12
 .byte   En2 ,v080
 .byte   N04 ,Bn2 ,v092
 .byte   W24
 .byte   N03 ,En2
 .byte   N03 ,Bn2
 .byte   W12
 .byte   En2 ,v088
 .byte   N03 ,Bn2 ,v092
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   En2
 .byte   N03 ,Bn2 ,v100
 .byte   W12
 .byte   W12
 .byte   En2 ,v084
 .byte   N03 ,An2 ,v096
 .byte   W12
 .byte   En2 ,v088
 .byte   N03 ,An2 ,v100
 .byte   W24
 .byte   N02 ,En2 ,v084
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v088
 .byte   N03 ,An2 ,v096
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   En2 ,v084
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   W12
 .byte   En2 ,v088
 .byte   N03 ,Cn3
 .byte   W12
 .byte   En2 ,v092
 .byte   N04 ,Cn3 ,v096
 .byte   W24
 .byte   N03 ,En2 ,v088
 .byte   N03 ,Cn3 ,v092
 .byte   W12
 .byte   En2 ,v088
 .byte   N03 ,Cn3
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   En2
 .byte   N04 ,Cn3 ,v104
 .byte   W12
 .byte   W12
 .byte   N02 ,En2 ,v080
 .byte   N03 ,Bn2 ,v096
 .byte   W12
 .byte   En2 ,v084
 .byte   N03 ,Bn2 ,v096
 .byte   W24
 .byte   En2 ,v088
 .byte   N02 ,Bn2 ,v092
 .byte   W12
 .byte   En2 ,v084
 .byte   N03 ,Bn2 ,v092
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   En2
 .byte   N03 ,Bn2 ,v100
 .byte   W12
 .byte   W12
 .byte   En2 ,v092
 .byte   N01 ,Bn2 ,v080
 .byte   W12
 .byte   N03 ,En2
 .byte   N04 ,Bn2 ,v092
 .byte   W24
 .byte   N03 ,En2
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N02 ,En2 ,v080
 .byte   N03 ,Bn2 ,v092
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N01 ,En2 ,v084
 .byte   N02 ,Bn2 ,v092
 .byte   W12
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
 .byte   W72
 .byte   VOICE , 50
 .byte   VOL , 62*song03E4_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N88 ,An1 ,v116
 .byte   W96
@  #07 @017   ----------------------------------------
Label_01070831:
 .byte   N80 ,An1 ,v116
 .byte   W84
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   N88 ,An1
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N88
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01070831
@  #07 @022   ----------------------------------------
 .byte   N88 ,An1 ,v116
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   N88 ,Dn2
 .byte   W96
@  #07 @025   ----------------------------------------
Label_0107084E:
 .byte   N80 ,Dn2 ,v116
 .byte   W84
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   N88 ,Dn2
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N72
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   N88
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0107084E
@  #07 @030   ----------------------------------------
 .byte   N88 ,Dn2 ,v116
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   N90
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01070725
 .byte   FINE

@******************************************************@
	.align	2

song03E4:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E4_pri	@ Priority
	.byte	song03E4_rev	@ Reverb.
    
	.word	song03E4_grp
    
	.word	song03E4_001
	.word	song03E4_002
	.word	song03E4_003
	.word	song03E4_004
	.word	song03E4_005
	.word	song03E4_006
	.word	song03E4_007

	.end
