	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 10
	.equ	song09_rev, 128
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
Label_01391DB2:
 .byte   TEMPO , 132*song09_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 30*song09_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N44 ,Dn4 ,v096
 .byte   W48
 .byte   N07 ,Dn4 ,v028
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N17 ,Ds4 ,v096
 .byte   W18
 .byte   N05 ,Ds4 ,v028
 .byte   W06
 .byte   N16 ,Dn4 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N16 ,Cn4 ,v096
 .byte   W18
 .byte   N05 ,Cn4 ,v028
 .byte   W06
 .byte   N17 ,As3 ,v096
 .byte   W18
 .byte   N05 ,As3 ,v028
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   N68 ,Dn4 ,v096
 .byte   W72
 .byte   N05 ,Dn4 ,v028
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N44 ,Dn4 ,v096
 .byte   W48
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N15 ,Ds4 ,v096
 .byte   W18
 .byte   N05 ,Ds4 ,v028
 .byte   W06
 .byte   N16 ,Dn4 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v028
 .byte   W18
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   TIE ,Fn4 ,v096
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fn4 ,v028
 .byte   W12
 .byte   VOICE , 40
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N11 ,Dn4 ,v124
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N68 ,Gn3 ,v120
 .byte   W72
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   N23 ,Dn4 ,v124
 .byte   W24
 .byte   Ds4 ,v092
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   W48
 .byte   N23 ,As3 ,v084
 .byte   W24
 .byte   An3 ,v100
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N52 ,Gn3
 .byte   W60
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N52 ,Cn4 ,v112
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N52 ,Cn4 ,v116
 .byte   W60
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N78 ,Fn4
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N04 ,As2 ,v084
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v096
 .byte   N05 ,As2 ,v088
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2 ,v096
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v100
 .byte   N04 ,As2 ,v084
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v100
 .byte   N05 ,As2 ,v092
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v096
 .byte   N05 ,As2 ,v088
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2 ,v096
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fn2 ,v104
 .byte   N04 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v108
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v112
 .byte   N17 ,As2 ,v104
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fn2 ,v104
 .byte   N04 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   Fn2 ,v104
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fn2 ,v104
 .byte   N04 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v112
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v112
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fn2 ,v100
 .byte   N04 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v104
 .byte   N04 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v116
 .byte   N17 ,As2 ,v100
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn2 ,v108
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v096
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v112
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v092
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   N21 ,As2 ,v084
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn2 ,v104
 .byte   N02 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N03 ,Fn2 ,v100
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v108
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N13 ,Fn2 ,v120
 .byte   N13 ,As2 ,v116
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   N02 ,Fn2 ,v116
 .byte   N03 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v124
 .byte   N04 ,As2 ,v108
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W18
 .byte   N03 ,Fn2 ,v120
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N16 ,Fn2 ,v124
 .byte   N16 ,As2 ,v112
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fn2 ,v116
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N04 ,Fn2 ,v104
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2 ,v104
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   W24
 .byte   N03 ,Ds2 ,v108
 .byte   N04 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Ds2 ,v108
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N03 ,Ds2 ,v104
 .byte   N04 ,As2 ,v108
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Ds2 ,v112
 .byte   N17 ,As2 ,v108
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn2 ,v104
 .byte   N04 ,As2
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N05 ,As2 ,v116
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N02 ,Fn2 ,v096
 .byte   N04 ,As2 ,v108
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2 ,v104
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn2 ,v108
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   N02 ,Fn2 ,v108
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N17 ,Fn2 ,v108
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N76 ,Fn2 ,v116
 .byte   N76 ,Cn3 ,v112
 .byte   W78
 .byte   N03 ,An2 ,v104
 .byte   W03
 .byte   As2 ,v092
 .byte   W04
 .byte   Cn3 ,v096
 .byte   W03
 .byte   Dn3 ,v124
 .byte   W04
 .byte   En3 ,v104
 .byte   W04
@  #01 @031   ----------------------------------------
 .byte   N88 ,An2 ,v112
 .byte   N88 ,Fn3 ,v104
 .byte   W90
 .byte   N05 ,An2 ,v028
 .byte   N05 ,Fn3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01391DB2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54C6EE:
 .byte   VOICE , 50
 .byte   VOL , 54*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,As1 ,v112
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N17 ,Gs1 ,v116
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N17 ,As1 ,v108
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N17 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N04 ,Ds1 ,v088
 .byte   W06
 .byte   N05 ,Ds1 ,v044
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   W12
@  #02 @004   ----------------------------------------
Label_54C758:
 .byte   N16 ,As1 ,v100
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   N16 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v120
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N09 ,Gs1 ,v112
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N17 ,As1 ,v116
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N17 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N84 ,Ds2 ,v092
 .byte   N88 ,As2 ,v088
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N92 ,Ds2 ,v096
 .byte   N90 ,An2 ,v112
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   N92 ,An2 ,v108
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N84 ,Gn1
 .byte   N84 ,Dn2
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N88 ,Cn2 ,v104
 .byte   N88 ,Ds2 ,v112
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   N44 ,En2 ,v120
 .byte   W48
 .byte   N42 ,Gn2 ,v108
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N92 ,Fn2 ,v112
 .byte   N92 ,Cn3 ,v108
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N72 ,Fn2 ,v096
 .byte   N76 ,An2 ,v112
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   VOICE , 50
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N13 ,As1
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N10 ,As1 ,v104
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N16 ,Gs1 ,v116
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v112
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N10 ,Gs1 ,v116
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N15 ,As1 ,v108
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N17 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N10 ,Ds1 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v100
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C758
@  #02 @021   ----------------------------------------
 .byte   N15 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v120
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W24
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N05 ,Gs1 ,v028
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N15 ,As1 ,v116
 .byte   W18
 .byte   N05 ,As1 ,v028
 .byte   W18
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v028
 .byte   W24
 .byte   N10 ,As1 ,v120
 .byte   W12
 .byte   N05 ,As1 ,v028
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N16 ,Gs1 ,v120
 .byte   W18
 .byte   N05 ,Gs1 ,v028
 .byte   W18
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   N05 ,Ds1 ,v028
 .byte   W12
 .byte   N04 ,Ds1 ,v112
 .byte   W12
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N06 ,Gs1 ,v028
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   VOICE , 34
 .byte   VOL , 58*song09_mvl/mxv
 .byte   N09 ,As2 ,v127
 .byte   W36
 .byte   N09
 .byte   W48
 .byte   N06 ,As2 ,v116
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N08 ,Gs2
 .byte   W36
 .byte   N09 ,Gs2 ,v112
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   W36
 .byte   N09 ,Fs2 ,v120
 .byte   W36
 .byte   N05 ,Fs2 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N09 ,Fs2 ,v116
 .byte   W36
 .byte   N10 ,Fs2 ,v120
 .byte   W36
 .byte   N05 ,Fs2 ,v104
 .byte   W12
 .byte   N07
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N08 ,Fn2 ,v112
 .byte   W36
 .byte   Fn2 ,v116
 .byte   W36
 .byte   N05 ,Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
@  #02 @029   ----------------------------------------
Label_54C8F5:
 .byte   N10 ,Fn2 ,v112
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   N07 ,Fn2 ,v108
 .byte   W24
 .byte   N09 ,Fn2 ,v116
 .byte   W36
 .byte   N05 ,Fn2 ,v112
 .byte   W12
 .byte   N16
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C8F5
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54C6EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D49E:
 .byte   VOICE , 127
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v116
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v080
 .byte   W12
@  #03 @001   ----------------------------------------
Label_54D4B6:
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v072
 .byte   W24
 .byte   N10 ,Dn1 ,v116
 .byte   W24
 .byte   N08 ,Dn1 ,v104
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_54D4CF:
 .byte   N10 ,Dn1 ,v116
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N07 ,Dn1 ,v084
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_54D4E2:
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v112
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N23 ,Ds1 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_54D4F4:
 .byte   N11 ,Dn1 ,v116
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D4B6
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D4CF
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4E2
@  #03 @008   ----------------------------------------
Label_54D516:
 .byte   N11 ,Fs2 ,v084
 .byte   W12
 .byte   N17 ,Fs2 ,v008
 .byte   W24
 .byte   N11 ,Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   N17 ,Fs2 ,v008
 .byte   W36
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D516
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D516
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D516
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D4F4
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4B6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D4CF
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4E2
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D4F4
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D4B6
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D4CF
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D4E2
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D4F4
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D4B6
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D4CF
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D4E2
@  #03 @024   ----------------------------------------
 .byte   N10 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N08 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W24
 .byte   N09 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N10 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N09 ,Dn1 ,v084
 .byte   W12
 .byte   N08 ,Dn1 ,v072
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N08 ,Dn1 ,v092
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N09 ,Dn1 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   N09 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v096
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@  #03 @028   ----------------------------------------
Label_54D5F5:
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W24
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D5F5
@  #03 @030   ----------------------------------------
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   N08 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v116
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,Dn1 ,v088
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54D49E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01392142:
 .byte   VOICE , 69
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W24
 .byte   N03 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N03 ,Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Ds2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   N04 ,Ds2 ,v092
 .byte   N05 ,As2 ,v100
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
 .byte   N03 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds2 ,v092
 .byte   N02 ,As2 ,v100
 .byte   W12
 .byte   N03 ,Ds2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   N02 ,Ds2 ,v092
 .byte   N02 ,As2 ,v100
 .byte   W12
 .byte   N24 ,Ds2 ,v092
 .byte   N24 ,As2 ,v100
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N02 ,Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   N04 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Ds2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   N02 ,Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W12
 .byte   N02 ,Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W24
 .byte   N03 ,Fn2 ,v092
 .byte   N03 ,As2 ,v100
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N04 ,As2 ,v100
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds2 ,v092
 .byte   N03 ,Cn3 ,v100
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N03 ,Cn3 ,v100
 .byte   W24
 .byte   N32 ,Ds2 ,v092
 .byte   N32 ,Cn3 ,v100
 .byte   W36
@  #04 @008   ----------------------------------------
 .byte   VOICE , 58
 .byte   PAN , c_v+4
 .byte   N64 ,As3 ,v076
 .byte   W72
 .byte   N23 ,An3 ,v084
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N44 ,Gn3 ,v072
 .byte   W48
 .byte   N23 ,Fn3 ,v076
 .byte   W24
 .byte   Ds3 ,v080
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N44 ,Fn3 ,v072
 .byte   W48
 .byte   Cn4 ,v088
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   N68 ,As3 ,v072
 .byte   W72
 .byte   N19 ,An3 ,v064
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N02 ,Ds3 ,v092
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N03 ,Ds3 ,v092
 .byte   N03 ,Gn3 ,v112
 .byte   W24
 .byte   Ds3 ,v092
 .byte   N03 ,Gn3 ,v112
 .byte   W24
 .byte   Ds3 ,v092
 .byte   N03 ,Gn3 ,v112
 .byte   W12
 .byte   N14 ,Ds3 ,v092
 .byte   N14 ,Gn3 ,v112
 .byte   W18
 .byte   N03 ,Ds3 ,v028
 .byte   N03 ,Gn3
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   En3 ,v092
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N03 ,En3 ,v092
 .byte   N04 ,Gn3 ,v112
 .byte   W24
 .byte   N03 ,En3 ,v092
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N16 ,En3 ,v092
 .byte   N17 ,Gn3 ,v112
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fn3 ,v096
 .byte   N03 ,Cn4 ,v112
 .byte   W12
 .byte   N04 ,Fn3 ,v096
 .byte   N05 ,Cn4 ,v112
 .byte   W24
 .byte   N03 ,Fn3 ,v096
 .byte   N03 ,Cn4 ,v112
 .byte   W12
 .byte   N14 ,Fn3 ,v096
 .byte   N15 ,Cn4 ,v112
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N44 ,Cn3 ,v096
 .byte   N44 ,An3 ,v108
 .byte   W48
 .byte   Cn3 ,v088
 .byte   N44 ,Cn4 ,v100
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N88 ,Fn3 ,v084
 .byte   W24
 .byte   N14 ,Fn2 ,v112
 .byte   W18
 .byte   N03 ,Fn2 ,v032
 .byte   W06
 .byte   N14 ,As2 ,v112
 .byte   W18
 .byte   N03 ,As2 ,v032
 .byte   W06
 .byte   N14 ,Dn3 ,v108
 .byte   W18
 .byte   N03 ,Dn3 ,v032
 .byte   N03 ,Fn3
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N48 ,Cn3 ,v104
 .byte   N48 ,Ds3
 .byte   W54
 .byte   N03 ,Cn3 ,v032
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N06 ,Cn3 ,v104
 .byte   N06 ,Ds3
 .byte   W08
 .byte   N02 ,Cn3 ,v032
 .byte   N02 ,Ds3
 .byte   W04
 .byte   N06 ,Dn3 ,v104
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N02 ,Dn3 ,v032
 .byte   N02 ,Fn3
 .byte   W04
 .byte   N06 ,Ds3 ,v112
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N03 ,Ds3 ,v032
 .byte   N03 ,Gn3
 .byte   W04
@  #04 @018   ----------------------------------------
 .byte   N05 ,Cn3 ,v096
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Cs3 ,v088
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   N56 ,Dn3 ,v088
 .byte   N56 ,Fn3 ,v104
 .byte   W60
 .byte   N03 ,Dn3 ,v032
 .byte   N03 ,Fn3
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N44 ,Fn3 ,v120
 .byte   N44 ,As3 ,v100
 .byte   W54
 .byte   N03 ,Fn3 ,v032
 .byte   N03 ,As3
 .byte   W06
 .byte   N08 ,Dn3 ,v092
 .byte   N08 ,Fn3 ,v112
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N08 ,Fn3 ,v104
 .byte   W12
 .byte   As2 ,v084
 .byte   N08 ,As3 ,v104
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N22 ,As2 ,v088
 .byte   N16 ,Gs3 ,v108
 .byte   W18
 .byte   N03 ,Gs3 ,v032
 .byte   W06
 .byte   N17 ,Cn3 ,v084
 .byte   N17 ,Gn3 ,v104
 .byte   W24
 .byte   N03 ,Cn3 ,v032
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3 ,v092
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   Ds3 ,v084
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N11 ,Gs3 ,v100
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N05 ,Dn3 ,v088
 .byte   N04 ,As3 ,v104
 .byte   W06
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N64 ,Fn3 ,v088
 .byte   N60 ,Dn4 ,v092
 .byte   W66
 .byte   N03 ,Fn3 ,v032
 .byte   N03 ,Dn4
 .byte   W18
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PAN , c_v-12
 .byte   N88 ,Fn2 ,v092
 .byte   N56 ,As2 ,v120
 .byte   W66
 .byte   N03 ,As2 ,v032
 .byte   W06
 .byte   N08 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N88 ,As2 ,v092
 .byte   N60 ,Dn3 ,v127
 .byte   W66
 .byte   N03 ,Dn3 ,v032
 .byte   W06
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N88 ,As2 ,v092
 .byte   N40 ,Fn3 ,v116
 .byte   W48
 .byte   N32 ,Ds3 ,v112
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   N44 ,Gs2 ,v092
 .byte   N40 ,As2 ,v112
 .byte   W48
 .byte   N44 ,Fs2 ,v096
 .byte   N36 ,Cn3 ,v120
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   N56 ,Fn2 ,v092
 .byte   N56 ,Dn3 ,v120
 .byte   W60
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N88 ,Dn3 ,v096
 .byte   N32 ,As3 ,v112
 .byte   W42
 .byte   N03 ,As3 ,v032
 .byte   W06
 .byte   N32 ,Fn3 ,v116
 .byte   W42
 .byte   N03 ,Fn3 ,v032
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   N90 ,Cn3 ,v092
 .byte   N88 ,Fn3 ,v112
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   N76 ,An2 ,v092
 .byte   N76 ,Cn4 ,v100
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01392142
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54CF1A:
 .byte   VOICE , 47
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N32 ,As2 ,v112
 .byte   W36
 .byte   Fn2 ,v124
 .byte   W36
 .byte   N23 ,As2 ,v104
 .byte   W24
@  #05 @001   ----------------------------------------
Label_54CF2B:
 .byte   N32 ,Gs2 ,v116
 .byte   W36
 .byte   Ds2 ,v112
 .byte   W36
 .byte   N23 ,Gs2 ,v116
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_54CF37:
 .byte   N32 ,As2 ,v108
 .byte   W36
 .byte   Fn2 ,v120
 .byte   W36
 .byte   N23 ,As2 ,v112
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_54CF43:
 .byte   N32 ,Gs2 ,v120
 .byte   W36
 .byte   Ds2 ,v116
 .byte   W36
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_54CF4F:
 .byte   N32 ,As2 ,v100
 .byte   W36
 .byte   Fn2 ,v124
 .byte   W36
 .byte   N23 ,As2 ,v112
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_54CF5B:
 .byte   N32 ,Gs2 ,v120
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_54CF66:
 .byte   N32 ,As2 ,v116
 .byte   W36
 .byte   Fn2 ,v127
 .byte   W36
 .byte   N23 ,As2 ,v120
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_54CF72:
 .byte   N32 ,Gs2 ,v120
 .byte   W36
 .byte   N23 ,Ds2 ,v116
 .byte   W24
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   N76 ,Gs2 ,v104
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
Label_54CF8A:
 .byte   W60
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   N32 ,As2 ,v112
 .byte   W36
 .byte   Fn2 ,v124
 .byte   W36
 .byte   N23 ,As2 ,v104
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54CF2B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_54CF37
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54CF43
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF4F
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54CF5B
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF66
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54CF72
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
 .byte   PATT
  .word Label_54CF8A
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54CF1A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0139241A:
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v120
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   N05 ,Dn3 ,v028
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   N56 ,Fn2 ,v120
 .byte   W60
 .byte   N05 ,Fn2 ,v028
 .byte   W12
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N68 ,Dn3 ,v112
 .byte   W72
 .byte   N05 ,Dn3 ,v028
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N28 ,Fn3 ,v100
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   N28 ,Fn3
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N80 ,Cn3 ,v108
 .byte   W84
 .byte   N05 ,Cn3 ,v028
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N40 ,As2 ,v100
 .byte   W42
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N40 ,Gn2 ,v104
 .byte   W42
 .byte   N05 ,Gn2 ,v028
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   N56 ,An2 ,v112
 .byte   W60
 .byte   N05 ,An2 ,v028
 .byte   W12
 .byte   N17 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   N68 ,Fn3 ,v112
 .byte   W72
 .byte   N05 ,Fn3 ,v028
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   W84
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   N17 ,As3 ,v100
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N05 ,Cn4 ,v028
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   As3 ,v076
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0139241A
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	6	@ NumTrks
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

	.end
