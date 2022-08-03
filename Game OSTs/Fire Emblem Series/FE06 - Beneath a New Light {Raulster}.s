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
 .byte   TEMPO , 128*song03E2_tbs/2
 .byte   VOICE , 58
 .byte   VOL , 6*song03E2_mvl/mxv
 .byte   PAN , c_v+17
 .byte   BEND , c_v-4
 .byte   W06
 .byte   N06 ,Gn3 ,v104
 .byte   W18
 .byte   N03 ,Gn3 ,v088
 .byte   W06
 .byte   N28 ,As3 ,v084
 .byte   W48
 .byte   N05 ,Gn3 ,v100
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   N03 ,Gn3 ,v080
 .byte   W06
 .byte   N68 ,As3 ,v092
 .byte   W72
 .byte   N06 ,Gs3
 .byte   W07
 .byte   As3 ,v080
 .byte   W08
 .byte   N07 ,Gs3 ,v084
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   N88 ,Gn3 ,v096
 .byte   W90
@  #01 @003   ----------------------------------------
Label_01021154:
 .byte   VOICE , 39
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4 ,v104
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,En4 ,v108
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N32 ,Fn4 ,v100
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N32 ,An4 ,v104
 .byte   W36
 .byte   N05 ,Bn4 ,v096
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   N23 ,Gn4 ,v088
 .byte   W24
 .byte   Fn4 ,v096
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4 ,v112
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N32 ,Cn4 ,v116
 .byte   W36
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N32 ,Fn4 ,v100
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N32 ,En4 ,v108
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Dn4 ,v116
 .byte   W36
 .byte   N11 ,Cn4 ,v092
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,En4 ,v104
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gn2 ,v092
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Bn2 ,v096
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   N32 ,Cn4 ,v120
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,En4 ,v124
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N32 ,Fn4 ,v116
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N23 ,En4 ,v108
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N32 ,An4 ,v120
 .byte   W36
 .byte   N05 ,Bn4 ,v108
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   N23 ,Gn4 ,v104
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn4 ,v127
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Dn4 ,v124
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N23 ,En4 ,v116
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N32 ,En4 ,v124
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N11 ,Cn4 ,v108
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N32 ,En4 ,v116
 .byte   W36
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   N23 ,En4 ,v116
 .byte   W24
 .byte   Dn4 ,v120
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn3 ,v084
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N08 ,Gn1 ,v104
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   N07 ,Dn2 ,v104
 .byte   W07
 .byte   Fn2 ,v096
 .byte   W08
 .byte   An2 ,v064
 .byte   W09
@  #01 @025   ----------------------------------------
 .byte   TIE ,Cn3 ,v092
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn2 ,v104
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   TIE ,Gn3 ,v080
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N03 ,Bn2 ,v088
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W04
 .byte   Gn3 ,v092
 .byte   W05
@  #01 @032   ----------------------------------------
 .byte   N44 ,An3 ,v072
 .byte   W48
 .byte   N68 ,Gn3 ,v100
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   Dn3 ,v088
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W48
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N68
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N44 ,Dn3 ,v108
 .byte   W48
 .byte   Ds3 ,v072
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W48
 .byte   Fn3 ,v092
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   N92 ,Gn3 ,v096
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   N72 ,Gn2 ,v092
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01021154
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 58
 .byte   VOL , 66*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N09 ,Cn3 ,v088
 .byte   W18
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N30 ,Ds3 ,v076
 .byte   W48
 .byte   N08 ,Cn3 ,v100
 .byte   W18
 .byte   N05
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N68 ,Ds3 ,v088
 .byte   W72
 .byte   N07 ,Ds3 ,v092
 .byte   W07
 .byte   N06 ,Fn3 ,v080
 .byte   W08
 .byte   Ds3
 .byte   W09
@  #02 @002   ----------------------------------------
 .byte   N92 ,Dn3 ,v092
 .byte   W96
@  #02 @003   ----------------------------------------
Label_01021332:
 .byte   VOICE , 48
 .byte   VOL , 80*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,En3 ,v124
 .byte   W48
@  #02 @004   ----------------------------------------
Label_01021345:
 .byte   N32 ,Fn3 ,v116
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01021357:
 .byte   N32 ,An3 ,v120
 .byte   W36
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0102136A:
 .byte   N44 ,En3 ,v112
 .byte   W48
 .byte   Dn3 ,v127
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01021372:
 .byte   N32 ,Cn3 ,v127
 .byte   W36
 .byte   N11 ,Dn3 ,v124
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0102137E:
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N23 ,En3 ,v116
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0102138F:
 .byte   N32 ,En3 ,v124
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0102139F:
 .byte   N32 ,En3 ,v116
 .byte   W36
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N23 ,En3 ,v116
 .byte   W24
 .byte   Dn3 ,v120
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,En3 ,v088
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N42 ,Gn3
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 80*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N44 ,En3 ,v124
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01021345
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01021357
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102136A
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01021372
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102137E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102138F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102139F
@  #02 @021   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 66*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Cn3 ,v092
 .byte   W36
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   TIE ,Gn3 ,v084
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W07
 .byte   N08 ,An1 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W09
 .byte   N07 ,En2 ,v108
 .byte   W09
 .byte   Gn2 ,v104
 .byte   W07
 .byte   N03 ,Bn2 ,v092
 .byte   W05
@  #02 @025   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 67*song03E2_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-4
 .byte   N28 ,Cn3 ,v108
 .byte   W30
 .byte   N05 ,Cn3 ,v032
 .byte   W06
 .byte   N07 ,Dn3 ,v096
 .byte   W12
 .byte   N28 ,En3 ,v108
 .byte   W30
 .byte   N11 ,En3 ,v032
 .byte   W18
@  #02 @026   ----------------------------------------
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N05 ,Fn3 ,v032
 .byte   W06
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   N05 ,Dn3 ,v032
 .byte   W06
 .byte   N17 ,En3 ,v112
 .byte   W18
 .byte   N05 ,En3 ,v032
 .byte   W06
 .byte   N17 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,Cn3 ,v032
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   N21 ,An3 ,v112
 .byte   W24
 .byte   N19 ,Cn4 ,v104
 .byte   W24
 .byte   N20 ,Gn3 ,v112
 .byte   W24
 .byte   N21 ,Fn3 ,v104
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N40 ,En3 ,v108
 .byte   W48
 .byte   Dn3 ,v116
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   N28 ,Cn3 ,v104
 .byte   W36
 .byte   N10 ,Dn3 ,v096
 .byte   W12
 .byte   N36 ,En3 ,v108
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   N21 ,Fn3 ,v104
 .byte   W24
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N20 ,En3 ,v112
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N32 ,En3 ,v112
 .byte   W36
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N30 ,Dn3 ,v108
 .byte   W36
 .byte   N10 ,Cn3 ,v096
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N36 ,En3 ,v112
 .byte   W48
 .byte   N19 ,Dn3 ,v104
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N84 ,Cn4 ,v116
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   N42 ,As3 ,v100
 .byte   W48
 .byte   Gs3 ,v088
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   N18 ,Gn3 ,v104
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@  #02 @036   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@  #02 @037   ----------------------------------------
 .byte   N90 ,Cn4 ,v112
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   N36 ,As3 ,v100
 .byte   W48
 .byte   N44 ,Gs3 ,v092
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01021332
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 58
 .byte   VOL , 55*song03E2_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N06 ,Gn3 ,v104
 .byte   W18
 .byte   N03 ,Gn3 ,v088
 .byte   W06
 .byte   N28 ,As3 ,v084
 .byte   W48
 .byte   N05 ,Gn3 ,v100
 .byte   W18
 .byte   N03 ,Gn3 ,v080
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N68 ,As3 ,v092
 .byte   W72
 .byte   N06 ,Gs3
 .byte   W07
 .byte   As3 ,v080
 .byte   W08
 .byte   N07 ,Gs3 ,v084
 .byte   W09
@  #03 @002   ----------------------------------------
 .byte   N90 ,Gn3 ,v096
 .byte   W96
@  #03 @003   ----------------------------------------
Label_01021512:
 .byte   VOICE , 51
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N92 ,Cn3 ,v092
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   An3 ,v080
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   Bn3 ,v092
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N48 ,Gn3 ,v088
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N92 ,En3 ,v096
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   Fn3 ,v096
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   N92 ,En3 ,v100
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   An2 ,v080
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N44 ,Bn2 ,v100
 .byte   W48
 .byte   VOICE , 49
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N03 ,Dn3 ,v100
 .byte   W03
 .byte   En3 ,v104
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W05
 .byte   Gn3 ,v092
 .byte   W03
 .byte   An3 ,v064
 .byte   W04
 .byte   Bn3 ,v092
 .byte   W05
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 55*song03E2_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N32 ,Cn3 ,v108
 .byte   W36
 .byte   N07 ,Dn3 ,v096
 .byte   W12
 .byte   N32 ,En3 ,v108
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N20 ,Dn3 ,v104
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
 .byte   N17 ,Cn3 ,v108
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N21 ,An3 ,v112
 .byte   W24
 .byte   N19 ,Cn4 ,v104
 .byte   W24
 .byte   N20 ,Gn3 ,v112
 .byte   W24
 .byte   N21 ,Fn3 ,v104
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N40 ,En3 ,v108
 .byte   W48
 .byte   Dn3 ,v116
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   N28 ,Cn3 ,v104
 .byte   W36
 .byte   N10 ,Dn3 ,v096
 .byte   W12
 .byte   N36 ,En3 ,v108
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   N21 ,Fn3 ,v104
 .byte   W24
 .byte   N11 ,En3 ,v108
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N20 ,En3 ,v112
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N32 ,En3 ,v112
 .byte   W36
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N30 ,Dn3 ,v108
 .byte   W36
 .byte   N10 ,Cn3 ,v096
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N36 ,En3 ,v112
 .byte   W48
 .byte   N19 ,Dn3 ,v104
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N84 ,Cn4 ,v116
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   N42 ,As3 ,v100
 .byte   W48
 .byte   Gs3 ,v088
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   N18 ,Gn3 ,v104
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@  #03 @037   ----------------------------------------
 .byte   N90 ,Cn4 ,v112
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N36 ,As3 ,v100
 .byte   W48
 .byte   N44 ,Gs3 ,v092
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01021512
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   VOICE , 110
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   PAN , c_v-4
 .byte   TIE ,Gn3 ,v108
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W12
 .byte   VOL , 9*song03E2_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03E2_mvl/mxv
 .byte   W30
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   W18
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song03E2_mvl/mxv
 .byte   W12
 .byte   VOL , 50*song03E2_mvl/mxv
 .byte   W18
 .byte   VOL , 54*song03E2_mvl/mxv
 .byte   W22
 .byte   EOT
 .byte   W08
@  #04 @003   ----------------------------------------
Label_0102166D:
 .byte   VOICE , 110
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   N04 ,Gn4 ,v084
 .byte   W05
 .byte   Gn4 ,v012
 .byte   W07
 .byte   Gn4 ,v092
 .byte   W05
 .byte   Gn4 ,v020
 .byte   W07
 .byte   N05 ,Gn4 ,v104
 .byte   W05
 .byte   Gn4 ,v032
 .byte   W07
 .byte   Gn4 ,v100
 .byte   W05
 .byte   Gn4 ,v024
 .byte   W07
 .byte   N04 ,Gn4 ,v096
 .byte   W05
 .byte   Gn4 ,v024
 .byte   W07
 .byte   N05 ,Gn4 ,v096
 .byte   W05
 .byte   Gn4 ,v024
 .byte   W07
 .byte   N04 ,Gn4 ,v104
 .byte   W05
 .byte   Gn4 ,v032
 .byte   W07
@  #04 @004   ----------------------------------------
Label_010216A9:
 .byte   N05 ,Gs4 ,v108
 .byte   W05
 .byte   Gs4 ,v036
 .byte   W07
 .byte   Gs4 ,v088
 .byte   W05
 .byte   Gs4 ,v016
 .byte   W07
 .byte   Gs4 ,v088
 .byte   W05
 .byte   Gs4 ,v016
 .byte   W07
 .byte   N04 ,Gs4 ,v088
 .byte   W05
 .byte   Gs4 ,v012
 .byte   W07
 .byte   N05 ,Gn4 ,v116
 .byte   W05
 .byte   Gn4 ,v040
 .byte   W07
 .byte   N04 ,Gn4 ,v096
 .byte   W05
 .byte   Gn4 ,v024
 .byte   W07
 .byte   Gn4 ,v084
 .byte   W05
 .byte   Gn4 ,v008
 .byte   W07
 .byte   Gn4 ,v096
 .byte   W05
 .byte   Gn4 ,v024
 .byte   W07
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_010216DE:
 .byte   N05 ,Fn4 ,v116
 .byte   W05
 .byte   Fn4 ,v044
 .byte   W07
 .byte   Fn4 ,v100
 .byte   W05
 .byte   Fn4 ,v024
 .byte   W07
 .byte   Fn4 ,v096
 .byte   W05
 .byte   Fn4 ,v020
 .byte   W07
 .byte   Fn4 ,v092
 .byte   W05
 .byte   Fn4 ,v020
 .byte   W07
 .byte   Gs4 ,v112
 .byte   W05
 .byte   Gs4 ,v036
 .byte   W07
 .byte   Gs4 ,v096
 .byte   W05
 .byte   Gs4 ,v024
 .byte   W07
 .byte   Gs4 ,v088
 .byte   W05
 .byte   Gs4 ,v016
 .byte   W07
 .byte   N04 ,Gs4 ,v088
 .byte   W05
 .byte   Gs4 ,v016
 .byte   W07
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01021711:
 .byte   N05 ,Gn4 ,v108
 .byte   W05
 .byte   Gn4 ,v036
 .byte   W07
 .byte   Gn4 ,v104
 .byte   W05
 .byte   Gn4 ,v032
 .byte   W07
 .byte   Gn4 ,v100
 .byte   W05
 .byte   Gn4 ,v028
 .byte   W07
 .byte   Gn4 ,v100
 .byte   W05
 .byte   Gn4 ,v028
 .byte   W07
 .byte   Gn4 ,v104
 .byte   W05
 .byte   Gn4 ,v032
 .byte   W07
 .byte   Gn4 ,v100
 .byte   W05
 .byte   Gn4 ,v028
 .byte   W07
 .byte   Gn4 ,v096
 .byte   W05
 .byte   Gn4 ,v024
 .byte   W07
 .byte   Gn4 ,v092
 .byte   W05
 .byte   Gn4 ,v016
 .byte   W07
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01021743:
 .byte   N05 ,En4 ,v104
 .byte   W05
 .byte   En4 ,v032
 .byte   W07
 .byte   N04 ,En4 ,v096
 .byte   W05
 .byte   En4 ,v020
 .byte   W07
 .byte   En4 ,v084
 .byte   W05
 .byte   En4 ,v012
 .byte   W07
 .byte   En4 ,v100
 .byte   W05
 .byte   En4 ,v024
 .byte   W07
 .byte   N05 ,En4 ,v112
 .byte   W05
 .byte   En4 ,v036
 .byte   W07
 .byte   N04 ,En4 ,v096
 .byte   W05
 .byte   En4 ,v024
 .byte   W07
 .byte   En4 ,v100
 .byte   W05
 .byte   En4 ,v028
 .byte   W07
 .byte   En4 ,v104
 .byte   W05
 .byte   En4 ,v032
 .byte   W07
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01021778:
 .byte   N05 ,En4 ,v112
 .byte   W05
 .byte   En4 ,v040
 .byte   W07
 .byte   En4 ,v104
 .byte   W05
 .byte   En4 ,v028
 .byte   W07
 .byte   N04 ,En4 ,v100
 .byte   W05
 .byte   En4 ,v028
 .byte   W07
 .byte   N05 ,En4 ,v100
 .byte   W05
 .byte   En4 ,v028
 .byte   W07
 .byte   Dn4 ,v108
 .byte   W05
 .byte   Dn4 ,v032
 .byte   W07
 .byte   N04 ,Dn4 ,v100
 .byte   W05
 .byte   Dn4 ,v028
 .byte   W07
 .byte   Dn4 ,v100
 .byte   W05
 .byte   Dn4 ,v028
 .byte   W07
 .byte   Dn4 ,v100
 .byte   W05
 .byte   Dn4 ,v028
 .byte   W07
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010217AD:
 .byte   N05 ,Dn4 ,v108
 .byte   W05
 .byte   Dn4 ,v036
 .byte   W07
 .byte   N04 ,Dn4 ,v100
 .byte   W05
 .byte   Dn4 ,v028
 .byte   W07
 .byte   Dn4 ,v092
 .byte   W05
 .byte   Dn4 ,v016
 .byte   W07
 .byte   N05 ,Dn4 ,v100
 .byte   W05
 .byte   Dn4 ,v028
 .byte   W07
 .byte   Cn4 ,v104
 .byte   W05
 .byte   Cn4 ,v032
 .byte   W07
 .byte   Cn4 ,v100
 .byte   W05
 .byte   Cn4 ,v028
 .byte   W07
 .byte   Cn4 ,v100
 .byte   W05
 .byte   Cn4 ,v028
 .byte   W07
 .byte   Cn4 ,v104
 .byte   W05
 .byte   Cn4 ,v028
 .byte   W07
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010217E1:
 .byte   N05 ,Cn4 ,v108
 .byte   W05
 .byte   Cn4 ,v036
 .byte   W07
 .byte   Cn4 ,v100
 .byte   W05
 .byte   Cn4 ,v028
 .byte   W07
 .byte   Cn4 ,v096
 .byte   W05
 .byte   Cn4 ,v024
 .byte   W07
 .byte   Cn4 ,v100
 .byte   W05
 .byte   Cn4 ,v028
 .byte   W07
 .byte   Bn3 ,v116
 .byte   W05
 .byte   Bn3 ,v044
 .byte   W07
 .byte   Bn3 ,v108
 .byte   W05
 .byte   Bn3 ,v036
 .byte   W07
 .byte   Bn3 ,v108
 .byte   W05
 .byte   Bn3 ,v032
 .byte   W07
 .byte   Bn3 ,v108
 .byte   W05
 .byte   Bn3 ,v036
 .byte   W07
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   N04 ,Gn4 ,v084
 .byte   W05
 .byte   Gn4 ,v012
 .byte   W07
 .byte   Gn4 ,v092
 .byte   W05
 .byte   Gn4 ,v020
 .byte   W07
 .byte   N05 ,Gn4 ,v104
 .byte   W05
 .byte   Gn4 ,v032
 .byte   W07
 .byte   Gn4 ,v100
 .byte   W05
 .byte   Gn4 ,v024
 .byte   W07
 .byte   N04 ,Gn4 ,v096
 .byte   W05
 .byte   Gn4 ,v024
 .byte   W07
 .byte   N05 ,Gn4 ,v096
 .byte   W05
 .byte   Gn4 ,v024
 .byte   W07
 .byte   N04 ,Gn4 ,v104
 .byte   W05
 .byte   Gn4 ,v032
 .byte   W07
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010216A9
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010216DE
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01021711
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01021743
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01021778
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010217AD
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010217E1
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N90 ,Gn2 ,v108
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Gn2 ,v116
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gs2 ,v112
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   N92 ,Gn2 ,v108
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N44 ,En2 ,v104
 .byte   W48
 .byte   En2 ,v112
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Dn2 ,v108
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn2 ,v104
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W48
 .byte   Bn1 ,v116
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   N92 ,Ds2 ,v108
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   N84 ,Fn2 ,v116
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   TIE ,Gn2 ,v104
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   N03 ,Gn2 ,v100
 .byte   W12
 .byte   N05 ,Gn2 ,v108
 .byte   W12
 .byte   N44 ,Gn2 ,v084
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   N92 ,Ds2 ,v104
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W84
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Fn2 ,v116
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   TIE ,Gn2 ,v108
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0102166D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   PAN , c_v-4
 .byte   TIE ,Cn3 ,v100
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W12
 .byte   VOL , 9*song03E2_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03E2_mvl/mxv
 .byte   W30
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   W18
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song03E2_mvl/mxv
 .byte   W12
 .byte   VOL , 50*song03E2_mvl/mxv
 .byte   W18
 .byte   VOL , 54*song03E2_mvl/mxv
 .byte   W23
 .byte   EOT
 .byte   W07
@  #05 @003   ----------------------------------------
Label_01021919:
 .byte   VOICE , 33
 .byte   VOL , 19*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N04 ,Cn3 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v076
 .byte   W12
 .byte   N04 ,Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   W12
@  #05 @004   ----------------------------------------
Label_0102193C:
 .byte   N04 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N05 ,Cn3 ,v108
 .byte   W12
 .byte   N04 ,Cn3 ,v084
 .byte   W12
 .byte   N03 ,Cn3 ,v080
 .byte   W12
 .byte   N04 ,Cn3 ,v104
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01021959:
 .byte   N04 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03 ,Cn3 ,v092
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01021974:
 .byte   N04 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   N03 ,Bn2 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0102198E:
 .byte   N05 ,An2 ,v100
 .byte   W12
 .byte   N04 ,An2 ,v084
 .byte   W12
 .byte   N05 ,An2 ,v076
 .byte   W12
 .byte   N04 ,An2 ,v072
 .byte   W12
 .byte   N02 ,Gs2 ,v108
 .byte   W12
 .byte   N03 ,Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_010219AC:
 .byte   N05 ,Gn2 ,v108
 .byte   W12
 .byte   N04 ,Gn2 ,v092
 .byte   W12
 .byte   N03 ,Gn2 ,v072
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   N03 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010219CA:
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   N04 ,Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   N04 ,Fn2 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Fn2 ,v088
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010219E7:
 .byte   N04 ,Gn2 ,v112
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N04 ,Cn3 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v076
 .byte   W12
 .byte   N04 ,Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102193C
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01021959
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01021974
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102198E
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010219AC
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010219CA
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010219E7
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N92 ,Cn2 ,v100
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Cn2 ,v104
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   N44 ,Cn2 ,v104
 .byte   W48
 .byte   Bn1 ,v116
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   An1 ,v100
 .byte   W48
 .byte   Gs1 ,v108
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   Fs1 ,v100
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N92 ,Fn1 ,v112
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   N88 ,As1
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   N03 ,Cn2 ,v096
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   N44 ,Cn2 ,v084
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   N92 ,Gs1 ,v100
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   N84 ,As1 ,v096
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   TIE ,Cn2 ,v100
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01021919
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 48
 .byte   VOL , 17*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v084
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N30 ,As2
 .byte   W48
 .byte   N04 ,Gn2
 .byte   W18
 .byte   N04
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N78 ,Gn2
 .byte   W72
 .byte   VOICE , 47
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
@  #06 @003   ----------------------------------------
Label_01021AC6:
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W84
 .byte   N10 ,Fn1 ,v127
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N30 ,Gn1 ,v124
 .byte   W36
 .byte   N09 ,Fn1 ,v127
 .byte   W12
 .byte   N10 ,Gn1 ,v124
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N09 ,Fn1 ,v124
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v116
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   TIE ,Gn1 ,v124
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N02 ,Fn1 ,v048
 .byte   W03
 .byte   Gn1 ,v052
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1 ,v056
 .byte   W03
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   N02 ,Gn1 ,v068
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N02 ,Gn1 ,v076
 .byte   W03
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N02 ,Gn1 ,v084
 .byte   W03
 .byte   N05 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Fn1 ,v096
 .byte   W03
@  #06 @023   ----------------------------------------
 .byte   N92 ,Gn1 ,v100
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   N05 ,Fn1 ,v036
 .byte   W06
 .byte   N02 ,Gn1 ,v040
 .byte   W03
 .byte   Fn1 ,v044
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N05 ,Fn1 ,v048
 .byte   W06
 .byte   N02 ,Fn1 ,v052
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1 ,v056
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1 ,v060
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1 ,v064
 .byte   W03
 .byte   Gn1 ,v068
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1 ,v076
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gn1 ,v080
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N02 ,Gn1 ,v084
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   N02 ,Fn1 ,v104
 .byte   W03
@  #06 @025   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v124
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v124
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn1 ,v112
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   N92 ,Gn1 ,v127
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fn1 ,v068
 .byte   W06
 .byte   N02 ,Gn1 ,v072
 .byte   W03
 .byte   Fn1 ,v048
 .byte   W03
 .byte   Gn1 ,v072
 .byte   W03
 .byte   N05 ,Fn1 ,v056
 .byte   W06
 .byte   N02 ,Gn1 ,v072
 .byte   W03
 .byte   Fn1 ,v056
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn1 ,v088
 .byte   N05 ,Gn1 ,v104
 .byte   W06
 .byte   Fn1 ,v068
 .byte   N05 ,Gn1 ,v072
 .byte   W06
 .byte   N02 ,Fn1 ,v092
 .byte   W03
@  #06 @037   ----------------------------------------
 .byte   TIE ,Gn1 ,v108
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fn1 ,v088
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   N32 ,Gn1 ,v112
 .byte   W36
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01021AC6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E2_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 127
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_01021C74:
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01021CA6:
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01021C74
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01021CA6
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01021C74
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01021CA6
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01021C74
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01021CA6
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01021CA6
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01021CA6
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01021C74
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01021CA6
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01021C74
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01021CA6
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01021C74
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01021CA6
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01021C74
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01021CA6
@  #07 @020   ----------------------------------------
 .byte   N22 ,An2 ,v092
 .byte   W36
 .byte   N02 ,Dn1 ,v116
 .byte   W12
 .byte   N04
 .byte   W48
@  #07 @021   ----------------------------------------
Label_01021D32:
 .byte   N05 ,Dn1 ,v116
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_01021D3D:
 .byte   N05 ,Dn1 ,v116
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_01021D48:
 .byte   N04 ,Dn1 ,v116
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01021D53:
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v024
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v012
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01021D91:
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v028
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v016
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N06 ,Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v020
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01021D53
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01021D91
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01021D53
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01021D91
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01021D53
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01021D91
@  #07 @032   ----------------------------------------
Label_01021DED:
 .byte   N28 ,An2 ,v092
 .byte   W36
 .byte   N02 ,Dn1 ,v116
 .byte   W12
 .byte   N04
 .byte   W48
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01021D32
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01021D3D
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01021D48
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01021DED
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01021D32
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01021D3D
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01021D48
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01021CA6
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
