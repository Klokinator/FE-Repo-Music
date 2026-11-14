	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 170
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
Label_010B30FE:
 .byte   TEMPO , 116*song09_tbs/2
 .byte   VOICE , 109
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W72
 .byte   Cs7
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-43
 .byte   W03
 .byte   N04 ,An4 ,v104
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   An5 ,v084
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   An4 ,v072
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   En5 ,v084
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   En5 ,v076
 .byte   W06
 .byte   An5 ,v088
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5 ,v092
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   Cn5
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   An4 ,v088
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W03
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   An1 ,v052
 .byte   W84
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   N09 ,An1 ,v100
 .byte   W09
 .byte   An1 ,v052
 .byte   W15
 .byte   Bn1 ,v100
 .byte   W09
 .byte   Bn1 ,v052
 .byte   W15
 .byte   N18 ,Gn1 ,v100
 .byte   W18
 .byte   N06 ,Gn1 ,v052
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   An1 ,v052
 .byte   W84
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N09 ,An1 ,v100
 .byte   W09
 .byte   An1 ,v052
 .byte   W15
 .byte   Bn1 ,v100
 .byte   W09
 .byte   Bn1 ,v052
 .byte   W15
 .byte   N18 ,Fn1 ,v100
 .byte   W18
 .byte   N06 ,Fn1 ,v052
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B30FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3E92:
 .byte   VOICE , 109
 .byte   PAN , c_v+34
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   N92 ,An3 ,v120
 .byte   W92
@  #02 @001   ----------------------------------------
 .byte   W04
 .byte   Bn3 ,v116
 .byte   W92
@  #02 @002   ----------------------------------------
 .byte   W04
 .byte   TIE ,Cn4 ,v120
 .byte   W92
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cn4 ,v124
 .byte   W92
@  #02 @005   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W92
@  #02 @006   ----------------------------------------
 .byte   W04
 .byte   TIE ,En4 ,v120
 .byte   W92
@  #02 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N92 ,En4 ,v104
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N22 ,Cn4 ,v100
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N44 ,Bn3 ,v096
 .byte   W48
 .byte   N22 ,Cn4 ,v108
 .byte   W24
 .byte   Dn4 ,v100
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   TIE ,Cn4 ,v112
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   TIE ,Bn3 ,v104
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v096
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N10 ,En3 ,v096
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N10
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B3E92
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3D56:
 .byte   VOICE , 66
 .byte   PAN , c_v+0
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v096
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N10
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N09
 .byte   W06
@  #03 @004   ----------------------------------------
Label_010B3DBC:
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,En3 ,v088
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3DBC
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3DBC
@  #03 @007   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v088
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   TIE ,En4
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N44 ,Dn4 ,v092
 .byte   W48
 .byte   Cn4 ,v096
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   TIE ,Dn4 ,v088
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @017   ----------------------------------------
Label_010B3E19:
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N09 ,Cn5 ,v127
 .byte   W09
 .byte   Cn5 ,v064
 .byte   W15
 .byte   Dn5 ,v127
 .byte   W09
 .byte   Dn5 ,v064
 .byte   W15
 .byte   N21 ,Bn4 ,v127
 .byte   W21
 .byte   N03 ,Bn4 ,v064
 .byte   W03
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An4 ,v084
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   En5 ,v068
 .byte   W06
 .byte   An5 ,v088
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5 ,v076
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   En5 ,v068
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3E19
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B3D56
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B324E:
 .byte   VOICE , 109
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N04 ,An4 ,v104
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   An5 ,v084
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   An4 ,v072
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   En5 ,v084
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   En5 ,v076
 .byte   W06
 .byte   An5 ,v088
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5 ,v092
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   An4 ,v088
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   En5 ,v092
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   TIE ,An3 ,v084
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @012   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #04 @014   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   Bn3 ,v088
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   En4 ,v064
 .byte   W84
@  #04 @017   ----------------------------------------
Label_010B32EA:
 .byte   W24
 .byte   N09 ,En4 ,v127
 .byte   W09
 .byte   En4 ,v064
 .byte   W15
 .byte   Fn4 ,v127
 .byte   W09
 .byte   Fn4 ,v064
 .byte   W15
 .byte   N21 ,Dn4 ,v127
 .byte   W21
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   En4 ,v064
 .byte   W84
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B32EA
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B324E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B33E6:
 .byte   VOICE , 109
 .byte   PAN , c_v-14
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N92 ,En3 ,v096
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   N44 ,Fs3 ,v088
 .byte   W48
 .byte   Fn3 ,v096
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N92 ,En3 ,v108
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N44 ,Fn3 ,v092
 .byte   W48
 .byte   Gn3 ,v096
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N88 ,An3
 .byte   W90
 .byte   N04 ,Bn3 ,v100
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N88 ,Cn4 ,v104
 .byte   W90
 .byte   N06 ,Dn4
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N92 ,En4
 .byte   W92
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   W03
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N22 ,Cn4 ,v100
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W21
@  #05 @010   ----------------------------------------
 .byte   W03
 .byte   N92 ,An3
 .byte   W92
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   W03
 .byte   N44 ,Bn3 ,v096
 .byte   W48
 .byte   N22 ,Cn4 ,v108
 .byte   W24
 .byte   Dn4 ,v100
 .byte   W21
@  #05 @012   ----------------------------------------
 .byte   W03
 .byte   TIE ,Cn4 ,v112
 .byte   W92
 .byte   W01
@  #05 @013   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W03
@  #05 @014   ----------------------------------------
 .byte   W03
 .byte   TIE ,Bn3 ,v104
 .byte   W92
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   W03
 .byte   EOT
 .byte   W21
@  #05 @016   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v052
 .byte   W84
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N09 ,An2 ,v100
 .byte   W09
 .byte   An2 ,v052
 .byte   W15
 .byte   Bn2 ,v100
 .byte   W09
 .byte   Bn2 ,v052
 .byte   W15
 .byte   N18 ,Gn2 ,v100
 .byte   W18
 .byte   N06 ,Gn2 ,v052
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v052
 .byte   W84
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N09 ,An2 ,v100
 .byte   W09
 .byte   An2 ,v052
 .byte   W15
 .byte   Bn2 ,v100
 .byte   W09
 .byte   Bn2 ,v052
 .byte   W15
 .byte   N18 ,Fn2 ,v100
 .byte   W18
 .byte   N06 ,Fn2 ,v052
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B33E6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B37A6:
 .byte   VOICE , 109
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N92 ,An3 ,v120
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Bn3 ,v116
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   TIE ,Cn4 ,v120
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   N92 ,Cn4 ,v124
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   TIE ,En4 ,v120
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #06 @008   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,An2 ,v124
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   An2 ,v120
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   An2 ,v116
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   An2 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@  #06 @012   ----------------------------------------
Label_010B382F:
 .byte   N06 ,Bn2 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B382F
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B382F
@  #06 @015   ----------------------------------------
 .byte   N06 ,Bn2 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W84
@  #06 @017   ----------------------------------------
Label_010B3879:
 .byte   W24
 .byte   N09 ,Cn4 ,v127
 .byte   W09
 .byte   Cn4 ,v064
 .byte   W15
 .byte   Dn4 ,v127
 .byte   W09
 .byte   Dn4 ,v064
 .byte   W15
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W84
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3879
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B37A6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3B52:
 .byte   VOICE , 66
 .byte   PAN , c_v-14
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N06 ,An2 ,v124
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@  #07 @001   ----------------------------------------
Label_010B3B71:
 .byte   N06 ,An2 ,v120
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_010B3B8A:
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_010B3BA4:
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010B3BBE:
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3BBE
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3BBE
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3BBE
@  #07 @008   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v096
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N10 ,En3 ,v096
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v088
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N10
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N09
 .byte   W06
@  #07 @012   ----------------------------------------
Label_010B3C4B:
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,En3 ,v088
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3C4B
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3C4B
@  #07 @015   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3 ,v088
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,An2 ,v124
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Dn3 ,v120
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3B71
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B3B8A
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3BA4
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B3B52
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B401A:
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N08 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N08 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N08 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v076
 .byte   W12
@  #08 @001   ----------------------------------------
Label_010B403E:
 .byte   PAN , c_v+0
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N08 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N08 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N08 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B403E
@  #08 @003   ----------------------------------------
Label_010B4066:
 .byte   N08 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N08 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B403E
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B403E
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B403E
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B4066
@  #08 @008   ----------------------------------------
Label_010B4097:
 .byte   PAN , c_v+0
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N08 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N08 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N08 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4097
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B4097
@  #08 @011   ----------------------------------------
 .byte   N08 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N08 ,Fn1 ,v127
 .byte   W12
 .byte   N03 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @012   ----------------------------------------
Label_010B40E0:
 .byte   PAN , c_v+0
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N08 ,Gn1 ,v127
 .byte   W12
 .byte   N03 ,Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N08 ,Gn1 ,v127
 .byte   W12
 .byte   N03 ,Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N08 ,Gn1 ,v127
 .byte   W12
 .byte   N03 ,Gn1 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B40E0
@  #08 @014   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N08 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N08 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N08 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   N08 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N08 ,En1 ,v127
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B403E
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B403E
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B403E
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B4066
@  #08 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B401A
@  #08 @021   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 46*song09_mvl/mxv
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B4166:
 .byte   VOICE , 51
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N08 ,An1 ,v064
 .byte   W12
 .byte   N03 ,An1 ,v044
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   N08 ,An1 ,v064
 .byte   W12
 .byte   N03 ,An1 ,v044
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   N08 ,An1 ,v064
 .byte   W12
 .byte   N03 ,An1 ,v040
 .byte   W06
@  #09 @001   ----------------------------------------
Label_010B418B:
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N08 ,An1 ,v064
 .byte   W12
 .byte   N03 ,An1 ,v044
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   N08 ,An1 ,v064
 .byte   W12
 .byte   N03 ,An1 ,v044
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   N08 ,An1 ,v064
 .byte   W12
 .byte   N03 ,An1 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B418B
@  #09 @003   ----------------------------------------
Label_010B41B2:
 .byte   W06
 .byte   N08 ,An1 ,v064
 .byte   W12
 .byte   N03 ,An1 ,v044
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   N08 ,An1 ,v064
 .byte   W12
 .byte   N03 ,An1 ,v044
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   N05 ,An1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B418B
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B418B
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B418B
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B41B2
@  #09 @008   ----------------------------------------
Label_010B41E4:
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N08 ,Fn1 ,v064
 .byte   W12
 .byte   N03 ,Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
 .byte   N08 ,Fn1 ,v064
 .byte   W12
 .byte   N03 ,Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
 .byte   N08 ,Fn1 ,v064
 .byte   W12
 .byte   N03 ,Fn1 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B41E4
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B41E4
@  #09 @011   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fn1 ,v064
 .byte   W12
 .byte   N03 ,Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
 .byte   N08 ,Fn1 ,v064
 .byte   W12
 .byte   N03 ,Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
 .byte   N05 ,Fn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
@  #09 @012   ----------------------------------------
Label_010B422D:
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N08 ,Gn1 ,v064
 .byte   W12
 .byte   N03 ,Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v040
 .byte   W12
 .byte   N08 ,Gn1 ,v064
 .byte   W12
 .byte   N03 ,Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v040
 .byte   W12
 .byte   N08 ,Gn1 ,v064
 .byte   W12
 .byte   N03 ,Gn1 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B422D
@  #09 @014   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N08 ,En1 ,v064
 .byte   W12
 .byte   N03 ,En1 ,v044
 .byte   W12
 .byte   En1 ,v040
 .byte   W12
 .byte   N08 ,En1 ,v064
 .byte   W12
 .byte   N03 ,En1 ,v044
 .byte   W12
 .byte   En1 ,v040
 .byte   W12
 .byte   N08 ,En1 ,v064
 .byte   W12
 .byte   N03 ,En1 ,v040
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   W06
 .byte   N08 ,En1 ,v064
 .byte   W12
 .byte   N03 ,En1 ,v044
 .byte   W12
 .byte   En1 ,v040
 .byte   W12
 .byte   N08 ,En1 ,v064
 .byte   W12
 .byte   N03 ,En1 ,v044
 .byte   W12
 .byte   En1 ,v040
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B418B
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B418B
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B418B
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B41B2
@  #09 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B4166
@  #09 @021   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
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
	.word	song09_009

	.end
