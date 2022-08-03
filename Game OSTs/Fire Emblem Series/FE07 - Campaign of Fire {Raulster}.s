	.include "MPlayDef.s"

	.equ	song03E3_grp, voicegroup000
	.equ	song03E3_pri, 10
	.equ	song03E3_rev, 128
	.equ	song03E3_mvl, 127
	.equ	song03E3_key, 0
	.equ	song03E3_tbs, 1
	.equ	song03E3_exg, 0
	.equ	song03E3_cmp, 1

	.section .rodata
	.global	song03E3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   TEMPO , 182*song03E3_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   N44 ,Cs2 ,v127
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
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01023B43:
 .byte   N23 ,Cs2 ,v100
 .byte   W24
 .byte   N14 ,Ds2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N14 ,Ds2 ,v072
 .byte   W24
 .byte   N11 ,Ds2 ,v088
 .byte   W12
@  #01 @009   ----------------------------------------
Label_01023B55:
 .byte   N15 ,Ds2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01023B62:
 .byte   W12
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N15 ,Ds2 ,v088
 .byte   W24
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01023B76:
 .byte   N14 ,Ds2 ,v052
 .byte   W24
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N15 ,Ds2 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01023B8A:
 .byte   W12
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N15 ,Ds2 ,v064
 .byte   W24
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   N15 ,Ds2 ,v076
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01023B9F:
 .byte   W12
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   N15 ,Ds2 ,v072
 .byte   W36
 .byte   Ds2 ,v084
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01023BAF:
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   N15 ,Ds2 ,v088
 .byte   W36
 .byte   N11 ,Ds2 ,v068
 .byte   W12
 .byte   N14 ,Ds2 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01023BC1:
 .byte   W12
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N15 ,Ds2 ,v088
 .byte   W36
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N14 ,Ds2 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01023BD6:
 .byte   W12
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N14 ,Ds2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N14 ,Ds2 ,v072
 .byte   W24
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023B55
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01023B62
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01023B76
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v084
 .byte   W12
 .byte   N14 ,Ds2 ,v088
 .byte   W36
 .byte   N15
 .byte   W24
 .byte   N11 ,Ds2 ,v084
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N15 ,Ds2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v084
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01023B8A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01023B9F
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01023BAF
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01023BC1
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01023BD6
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01023B55
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01023B62
@  #01 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01023B43
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01020A9A:
 .byte   VOICE , 34
 .byte   VOL , 49*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,An1 ,v096
 .byte   W24
 .byte   N18
 .byte   W48
 .byte   N12
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N18
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N11
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N18 ,An2
 .byte   W36
 .byte   N07 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N08 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N18 ,An2
 .byte   W36
 .byte   N06 ,An1
 .byte   W12
 .byte   N12
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   VOICE , 33
 .byte   N92 ,An2 ,v100
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   As2 ,v100
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   TIE ,Gs2 ,v112
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   TIE ,Gn2 ,v104
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N11 ,Gn3 ,v108
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   VOICE , 34
 .byte   N07 ,An1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N06 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @028   ----------------------------------------
Label_01020B11:
 .byte   N06 ,An1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N06 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01020B11
@  #02 @030   ----------------------------------------
 .byte   N06 ,An1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N07 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10 ,An2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01020A9A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 47
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   PAN , c_v-15
 .byte   TIE ,An1 ,v116
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   N21 ,Gs1
 .byte   W24
 .byte   N16 ,Gn1
 .byte   W24
 .byte   N17 ,Fs1
 .byte   W24
 .byte   N19 ,Fn1
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N72 ,En1
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N76
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N76
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N72
 .byte   W96
@  #03 @008   ----------------------------------------
Label_01020E36:
 .byte   VOICE , 6
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @009   ----------------------------------------
Label_01020E4E:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01020E4E
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   VOICE , 100
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N52 ,Ds4 ,v096
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds4
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   VOICE , 6
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N10 ,En3 ,v072
 .byte   W12
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   N10 ,An3 ,v084
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Fn3 ,v064
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   En3 ,v088
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   An3 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N08 ,Fn3 ,v076
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01020E36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 19
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W48
 .byte   N30 ,Gn2 ,v112
 .byte   N30 ,Cn3
 .byte   N30 ,En3 ,v120
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,Gn3 ,v112
 .byte   W48
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3 ,v112
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   Fs3
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   N16 ,Gs1 ,v104
 .byte   W24
 .byte   N15 ,Gn1
 .byte   W24
 .byte   N16 ,Fs1 ,v120
 .byte   W24
 .byte   N13 ,Fn1 ,v104
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v060
 .byte   N23 ,Bn2 ,v080
 .byte   W24
 .byte   An2 ,v064
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Bn2 ,v072
 .byte   N23 ,Dn3 ,v088
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Gn2 ,v068
 .byte   N23 ,Bn2 ,v084
 .byte   W24
 .byte   An2 ,v076
 .byte   N23 ,Cn3 ,v092
 .byte   W24
 .byte   Bn2 ,v084
 .byte   N23 ,Dn3 ,v100
 .byte   W24
 .byte   Gn2 ,v084
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,Dn3 ,v108
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   An2 ,v092
 .byte   N23 ,Cn3 ,v104
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3 ,v108
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   Gn2 ,v096
 .byte   N23 ,Bn2 ,v104
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An2 ,v108
 .byte   N23 ,Cn3
 .byte   N23 ,En3 ,v100
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   N23 ,Dn3 ,v127
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   Gn2 ,v108
 .byte   N23 ,Bn2 ,v120
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   An2 ,v112
 .byte   N23 ,Cn3 ,v108
 .byte   N23 ,An3 ,v104
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Dn3 ,v127
 .byte   N23 ,Bn3 ,v100
 .byte   W24
@  #04 @008   ----------------------------------------
Label_01020758:
 .byte   VOICE , 6
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @009   ----------------------------------------
Label_01020770:
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01020783:
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01020770
@  #04 @012   ----------------------------------------
Label_0102079B:
 .byte   N11 ,An1 ,v088
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01020770
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01020783
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01020770
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102079B
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01020770
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01020783
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   VOICE , 6
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   En2 ,v092
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   An1 ,v092
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   En2 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01020758
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 48
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W48
 .byte   N21 ,En3 ,v120
 .byte   W24
 .byte   En3 ,v028
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N19 ,Gn3 ,v112
 .byte   W24
 .byte   N21 ,Gn3 ,v028
 .byte   W24
 .byte   TIE ,Fs3 ,v116
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   N21 ,Fs3 ,v028
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_01023550:
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,En3 ,v092
 .byte   N92 ,Cn4 ,v100
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N88 ,Cn3 ,v092
 .byte   N90 ,Gs3 ,v100
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   N92 ,En3 ,v092
 .byte   N92 ,Cn4 ,v100
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   An2 ,v092
 .byte   N92 ,Fn3 ,v100
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Fn2 ,v092
 .byte   N92 ,Cs3 ,v100
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   N92 ,Dn3 ,v100
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Gn2 ,v072
 .byte   N92 ,Ds3 ,v076
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Ds3 ,v080
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   Gs2 ,v068
 .byte   N92 ,Dn3 ,v076
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   N44 ,Dn3 ,v072
 .byte   W48
 .byte   Bn2 ,v076
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W24
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01023550
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N07 ,An3 ,v112
 .byte   N08 ,Bn3 ,v124
 .byte   N09 ,En4 ,v120
 .byte   W12
 .byte   N07 ,An3 ,v032
 .byte   N08 ,Bn3
 .byte   N09 ,En4 ,v028
 .byte   W36
 .byte   N05 ,An3 ,v112
 .byte   N06 ,Bn3 ,v124
 .byte   N08 ,En4 ,v120
 .byte   W12
 .byte   N07 ,An3 ,v032
 .byte   N08 ,Bn3
 .byte   N09 ,En4 ,v028
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   TIE ,An3 ,v096
 .byte   TIE ,Bn3 ,v100
 .byte   TIE ,En4
 .byte   W01
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   An3 ,v071
 .byte   En4
 .byte   W06
@  #06 @008   ----------------------------------------
Label_01023930:
 .byte   N10 ,An3 ,v096
 .byte   N11 ,Bn3 ,v100
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   N07 ,An3 ,v032
 .byte   N08 ,Bn3
 .byte   N09 ,En4 ,v028
 .byte   W84
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
 .byte   W72
 .byte   VOICE , 41
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds3 ,v096
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   Gs4 ,v096
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5 ,v088
 .byte   W06
 .byte   Gs5 ,v096
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N13 ,Gs5 ,v096
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   VOICE , 48
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Dn5 ,v096
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,En3 ,v092
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An2 ,v064
 .byte   W07
@  #06 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01023930
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
 .byte   VOICE , 47
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Fn2 ,v127
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N32 ,Gs2 ,v124
 .byte   W48
 .byte   Fn2 ,v127
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   Fn2 ,v104
 .byte   W24
 .byte   Gs2 ,v124
 .byte   W24
 .byte   N24 ,Fn2 ,v127
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W03
 .byte   N03 ,Gs2 ,v040
 .byte   W04
 .byte   N06 ,Fn2 ,v056
 .byte   W08
 .byte   N03 ,Gs2 ,v076
 .byte   W06
 .byte   N05 ,Fn2 ,v036
 .byte   W08
 .byte   N06 ,Fn2 ,v048
 .byte   W06
 .byte   N04 ,Gs2 ,v072
 .byte   W10
 .byte   N03 ,Gs2 ,v068
 .byte   W04
 .byte   N05 ,Fn2 ,v048
 .byte   W06
 .byte   N03 ,Gs2 ,v076
 .byte   W05
 .byte   N05 ,Fn2 ,v048
 .byte   W05
 .byte   N04 ,Gs2 ,v088
 .byte   W07
 .byte   N03 ,Fn2 ,v048
 .byte   W05
 .byte   Gs2 ,v084
 .byte   W05
 .byte   N04 ,Fn2 ,v064
 .byte   W05
 .byte   N03 ,Gs2 ,v092
 .byte   W05
 .byte   N05 ,Fn2 ,v076
 .byte   W04
@  #07 @006   ----------------------------------------
 .byte   W02
 .byte   N04 ,Gs2 ,v088
 .byte   W04
 .byte   N05 ,Fn2 ,v092
 .byte   W06
 .byte   N02 ,Gs2 ,v068
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W03
 .byte   N06 ,Gs2 ,v092
 .byte   W09
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   N03 ,Gs2 ,v092
 .byte   W07
 .byte   N04 ,Fn2 ,v084
 .byte   W05
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W05
 .byte   N05 ,Gs2 ,v112
 .byte   W07
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N04 ,Gs2 ,v116
 .byte   W07
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   N05 ,Fn2 ,v108
 .byte   W05
@  #07 @007   ----------------------------------------
 .byte   W01
 .byte   Gs2 ,v120
 .byte   W07
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W07
 .byte   N06 ,Fn2 ,v104
 .byte   W07
 .byte   N05 ,Gs2 ,v116
 .byte   W07
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W08
 .byte   N06 ,Fn2
 .byte   W07
 .byte   Gs2
 .byte   W07
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W07
 .byte   N04 ,Fn2 ,v116
 .byte   W05
 .byte   N07 ,Gs2 ,v112
 .byte   W15
@  #07 @008   ----------------------------------------
Label_01023209:
 .byte   N24 ,Fn2 ,v127
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   VOICE , 100
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N10 ,En5 ,v072
 .byte   W12
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   En5 ,v076
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
@  #07 @010   ----------------------------------------
Label_01023230:
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   N09 ,En4 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0102324F:
 .byte   N11 ,En5 ,v056
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v076
 .byte   W12
 .byte   N11 ,En5 ,v064
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   N09 ,En5 ,v064
 .byte   W12
 .byte   N08 ,En4 ,v068
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0102326D:
 .byte   N10 ,En5 ,v084
 .byte   W12
 .byte   En4 ,v068
 .byte   W12
 .byte   En5 ,v052
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4 ,v068
 .byte   W12
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01023288:
 .byte   N10 ,En5 ,v072
 .byte   W12
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   En5 ,v076
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01023230
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102324F
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102326D
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023288
@  #07 @018   ----------------------------------------
 .byte   N11 ,En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   N10 ,En4 ,v072
 .byte   W12
 .byte   VOICE , 20
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N11 ,En5 ,v060
 .byte   W12
 .byte   N09 ,En4 ,v076
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N52 ,Ds4 ,v100
 .byte   W60
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds4 ,v096
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   N56 ,Dn4 ,v100
 .byte   W60
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N56 ,Ds4 ,v092
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4 ,v096
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   TIE ,Gs3 ,v092
 .byte   TIE ,Cn4 ,v096
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W08
 .byte   N20 ,Gs3 ,v092
 .byte   N21 ,Cn4 ,v096
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4 ,v100
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   N88 ,Bn3 ,v096
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
 .byte   GOTO
  .word Label_01023209
 .byte   FINE

@******************************************************@
	.align	2

song03E3:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E3_pri	@ Priority
	.byte	song03E3_rev	@ Reverb.
    
	.word	song03E3_grp
    
	.word	song03E3_001
	.word	song03E3_002
	.word	song03E3_003
	.word	song03E3_004
	.word	song03E3_005
	.word	song03E3_006
	.word	song03E3_007

	.end
