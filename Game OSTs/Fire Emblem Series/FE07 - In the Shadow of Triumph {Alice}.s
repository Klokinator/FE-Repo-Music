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
Label_0102254A:
 .byte   TEMPO , 126*song03E3_tbs/2
 .byte   VOICE , 68
 .byte   W06
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+10
 .byte   W84
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
 .byte   W92
 .byte   W03
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 52*song03E3_mvl/mxv
 .byte   PAN , c_v+27
 .byte   N09 ,Gs2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds3 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   W20
 .byte   VOL , 52*song03E3_mvl/mxv
 .byte   W28
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   VOL , 52*song03E3_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W02
 .byte   N06 ,En3
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   VOL , 54*song03E3_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   VOL , 54*song03E3_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W02
 .byte   VOL , 55*song03E3_mvl/mxv
 .byte   W04
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W01
 .byte   VOL , 55*song03E3_mvl/mxv
 .byte   W05
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N68 ,Cs4 ,v080
 .byte   W72
 .byte   N18 ,Cn4 ,v088
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N21 ,As3 ,v076
 .byte   W24
 .byte   Gs3 ,v080
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N92 ,Fn4 ,v080
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   N68 ,En4 ,v084
 .byte   W48
 .byte   W03
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W20
@  #01 @025   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 61*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N66 ,Fn3 ,v120
 .byte   W72
 .byte   N18 ,Gn3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N44 ,Gs3 ,v116
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   N68 ,Cs4 ,v112
 .byte   W72
 .byte   N21 ,Cn4 ,v116
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N68 ,As3
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   Ds4 ,v120
 .byte   W72
 .byte   N21 ,Cs4 ,v116
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   W24
 .byte   As3 ,v112
 .byte   W24
 .byte   Gs3 ,v116
 .byte   W24
 .byte   Cn4 ,v120
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N92 ,As3 ,v116
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W68
 .byte   W01
 .byte   N12 ,Gn3 ,v040
 .byte   W24
 .byte   W03
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0102254A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01022716:
 .byte   VOICE , 40
 .byte   W06
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+13
 .byte   W12
 .byte   N24 ,Cn3 ,v120
 .byte   W24
 .byte   Fn3 ,v108
 .byte   W24
 .byte   As3 ,v112
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   N42 ,Cn3 ,v116
 .byte   W42
 .byte   N06 ,Cn3 ,v028
 .byte   W06
 .byte   N12 ,Cn3 ,v116
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N12 ,Ds3 ,v124
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N84 ,Cn3 ,v116
 .byte   W84
 .byte   N06 ,Cn3 ,v028
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3 ,v120
 .byte   W24
 .byte   Fn3 ,v124
 .byte   W24
 .byte   As3 ,v120
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N06 ,Gs3 ,v116
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N56 ,Cs4 ,v124
 .byte   W60
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N72 ,Cn4 ,v120
 .byte   W72
 .byte   N06 ,Cn4 ,v028
 .byte   W23
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   N20 ,Ds4 ,v080
 .byte   W24
 .byte   N08 ,Cs4 ,v092
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N44 ,As3 ,v084
 .byte   W48
 .byte   N20 ,Gs3 ,v088
 .byte   W24
 .byte   As3 ,v092
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N44 ,Cn4 ,v096
 .byte   W48
 .byte   N20 ,Gs3 ,v092
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N20
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   VOICE , 98
 .byte   W05
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W06
 .byte   PAN , c_v-10
 .byte   W60
 .byte   N21 ,Cn4
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N09 ,Cn5 ,v028
 .byte   W12
 .byte   N12 ,Cn5 ,v080
 .byte   W12
 .byte   N09 ,Cn5 ,v028
 .byte   W48
 .byte   N12 ,Cs5 ,v080
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   As4 ,v096
 .byte   W12
 .byte   N09 ,As4 ,v028
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   As4 ,v028
 .byte   W60
@  #02 @018   ----------------------------------------
 .byte   N12 ,Ds5 ,v080
 .byte   W12
 .byte   N06 ,Ds5 ,v028
 .byte   W12
 .byte   N12 ,Ds5 ,v088
 .byte   W12
 .byte   N09 ,Ds5 ,v028
 .byte   W48
 .byte   N12 ,Cs5 ,v088
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Cn5 ,v084
 .byte   W12
 .byte   N09 ,Cn5 ,v028
 .byte   W12
 .byte   N12 ,Cn5 ,v084
 .byte   W12
 .byte   N09 ,Cn5 ,v028
 .byte   W32
 .byte   W03
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W01
 .byte   VOICE , 41
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N21 ,Cn4 ,v100
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N72 ,Fn4 ,v104
 .byte   W72
 .byte   N24 ,Ds4 ,v096
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Cs4 ,v092
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   N24 ,Gs3 ,v088
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W28
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E3_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 1*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W02
 .byte   VOICE , 48
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N21 ,Gn4 ,v088
 .byte   W24
@  #02 @025   ----------------------------------------
Label_010228D4:
 .byte   N05 ,Gs4 ,v100
 .byte   W12
 .byte   N05
 .byte   W09
 .byte   Gs4 ,v020
 .byte   W15
 .byte   Gs4 ,v100
 .byte   W09
 .byte   Gs4 ,v020
 .byte   W15
 .byte   Gs4 ,v100
 .byte   W09
 .byte   Gs4 ,v020
 .byte   W15
 .byte   Gs4 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010228D4
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010228D4
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010228D4
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010228D4
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010228D4
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010228D4
@  #02 @032   ----------------------------------------
 .byte   N05 ,As4 ,v100
 .byte   W12
 .byte   N05
 .byte   W09
 .byte   As4 ,v020
 .byte   W15
 .byte   As4 ,v100
 .byte   W09
 .byte   As4 ,v020
 .byte   W15
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   As4 ,v104
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01022716
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01020E3E:
 .byte   VOICE , 51
 .byte   VOL , 54*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Fn2 ,v100
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   N18
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01020E4C:
 .byte   N18 ,Fn2 ,v100
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01020E55:
 .byte   N18 ,Fs2 ,v100
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01020E4C
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01020E4C
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01020E55
@  #03 @007   ----------------------------------------
 .byte   N18 ,Fn2 ,v100
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N21
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N21
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N21
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N21
 .byte   W24
@  #03 @012   ----------------------------------------
Label_01020E97:
 .byte   N21 ,Dn2 ,v100
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01020E97
@  #03 @014   ----------------------------------------
 .byte   N21 ,En2 ,v100
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N21
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N56 ,Cn2
 .byte   W72
 .byte   N21
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W24
 .byte   N12
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N12
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W24
 .byte   N12
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N21 ,Fn2 ,v104
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N68 ,As2 ,v100
 .byte   W72
 .byte   N21 ,Gs2
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W72
 .byte   N21
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #03 @025   ----------------------------------------
Label_01020EE5:
 .byte   N18 ,Fn2 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01020EE5
@  #03 @027   ----------------------------------------
Label_01020EF5:
 .byte   N18 ,Fs2 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01020EF5
@  #03 @029   ----------------------------------------
 .byte   N18 ,Gs2 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N21 ,Cn2
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01020E3E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_0102292E:
 .byte   VOICE , 49
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N06 ,Fn2 ,v080
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   N21 ,Fn2 ,v080
 .byte   N21 ,Cn3 ,v076
 .byte   W24
 .byte   Fn2 ,v080
 .byte   N21 ,Cn3
 .byte   W24
 .byte   Fn2 ,v076
 .byte   N21 ,Cn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   N21 ,Fn2 ,v080
 .byte   N21 ,Cn3 ,v068
 .byte   W24
 .byte   Fn2
 .byte   N21 ,Cn3 ,v080
 .byte   W24
 .byte   Fn2
 .byte   N21 ,Cn3 ,v072
 .byte   W24
 .byte   N06 ,Fn2 ,v076
 .byte   N06 ,Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Fs2 ,v064
 .byte   N06 ,Cs3 ,v076
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   N21 ,Fs2 ,v080
 .byte   N21 ,Cs3 ,v072
 .byte   W24
 .byte   Fs2 ,v068
 .byte   N21 ,Cs3 ,v072
 .byte   W24
 .byte   N09 ,Fs2 ,v068
 .byte   N21 ,Cs3 ,v080
 .byte   W24
 .byte   N06 ,Fs2 ,v076
 .byte   N06 ,Cs3 ,v072
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Fn2 ,v064
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   N21 ,Fn2 ,v064
 .byte   N21 ,Cn3 ,v080
 .byte   W24
 .byte   Fn2
 .byte   N21 ,Cn3 ,v072
 .byte   W24
 .byte   Fn2 ,v076
 .byte   N21 ,Cn3 ,v072
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   Fn2 ,v064
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   N21 ,Fn2 ,v080
 .byte   N21 ,Cn3 ,v072
 .byte   W24
 .byte   Fn2 ,v080
 .byte   N21 ,Cn3 ,v072
 .byte   W24
 .byte   Fn2 ,v064
 .byte   N21 ,Cn3 ,v080
 .byte   W24
 .byte   N06 ,Fn2 ,v072
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   Fn2 ,v068
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   N21 ,Fn2 ,v072
 .byte   N21 ,Cn3 ,v076
 .byte   W24
 .byte   Fn2 ,v064
 .byte   N21 ,Cn3
 .byte   W24
 .byte   Fn2 ,v068
 .byte   N21 ,Cn3 ,v080
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   Fs2 ,v068
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
 .byte   N21 ,Fs2 ,v068
 .byte   N21 ,Cs3 ,v072
 .byte   W24
 .byte   Fs2 ,v068
 .byte   N21 ,Cs3 ,v080
 .byte   W24
 .byte   Fs2
 .byte   N21 ,Cs3 ,v068
 .byte   W24
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Fn2 ,v080
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   N21 ,Fn2 ,v072
 .byte   N21 ,Cn3 ,v068
 .byte   W24
 .byte   Fn2 ,v064
 .byte   N21 ,Cn3 ,v080
 .byte   W24
 .byte   Fn2
 .byte   N21 ,Cn3 ,v076
 .byte   W24
 .byte   N06 ,Fn2 ,v080
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N92 ,Gs3 ,v048
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   Dn3 ,v060
 .byte   N92 ,Gs3 ,v072
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Gn3 ,v068
 .byte   N92 ,As3 ,v076
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N60 ,En3 ,v064
 .byte   N60 ,As3 ,v076
 .byte   W72
 .byte   N21 ,Gn2
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N12 ,Gs2 ,v072
 .byte   N12 ,Fn3 ,v076
 .byte   W12
 .byte   Fn3 ,v020
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N12 ,Fn3 ,v076
 .byte   W12
 .byte   Fn3 ,v020
 .byte   W60
@  #04 @017   ----------------------------------------
 .byte   As2 ,v076
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W12
 .byte   As2 ,v072
 .byte   N12 ,Ds3 ,v076
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W60
@  #04 @018   ----------------------------------------
 .byte   As2 ,v076
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v020
 .byte   W12
 .byte   As2 ,v088
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v020
 .byte   W60
@  #04 @019   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Ds3 ,v020
 .byte   W60
@  #04 @020   ----------------------------------------
 .byte   N72 ,As3 ,v080
 .byte   W72
 .byte   N24 ,Gs3 ,v076
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   N44 ,Fs3 ,v080
 .byte   W48
 .byte   N21 ,Fs3 ,v076
 .byte   W24
 .byte   Fn3 ,v080
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N54 ,Dn3 ,v076
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N96 ,Dn4 ,v080
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N72 ,As3 ,v076
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   N08 ,Cn3 ,v064
 .byte   W12
 .byte   N08
 .byte   W09
 .byte   Cn3 ,v020
 .byte   W03
 .byte   N11 ,Gs2 ,v076
 .byte   W12
 .byte   N08 ,Cn3 ,v064
 .byte   W09
 .byte   Cn3 ,v020
 .byte   W15
 .byte   Cn3 ,v064
 .byte   W09
 .byte   Cn3 ,v020
 .byte   W15
 .byte   N05 ,Gs2 ,v076
 .byte   N05 ,Cn3 ,v064
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N11 ,Gs2 ,v076
 .byte   N08 ,Cn3 ,v064
 .byte   W12
 .byte   N08
 .byte   W09
 .byte   Cn3 ,v020
 .byte   W03
 .byte   N11 ,Gs2 ,v076
 .byte   W12
 .byte   N08 ,Cn3 ,v064
 .byte   W09
 .byte   Cn3 ,v020
 .byte   W15
 .byte   Cn3 ,v064
 .byte   W09
 .byte   Cn3 ,v020
 .byte   W15
 .byte   Cn3 ,v064
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N11 ,As2 ,v076
 .byte   N08 ,Cs3 ,v064
 .byte   W12
 .byte   N08
 .byte   W09
 .byte   Cs3 ,v020
 .byte   W03
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   N08 ,Cs3 ,v064
 .byte   W09
 .byte   Cs3 ,v020
 .byte   W15
 .byte   Cs3 ,v064
 .byte   W09
 .byte   Cs3 ,v020
 .byte   W15
 .byte   N11 ,As2 ,v076
 .byte   N08 ,Cs3 ,v064
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N11 ,As2 ,v076
 .byte   N08 ,Cs3 ,v064
 .byte   W12
 .byte   N08
 .byte   W09
 .byte   Cs3 ,v020
 .byte   W03
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   N08 ,Cs3 ,v064
 .byte   W09
 .byte   Cs3 ,v020
 .byte   W15
 .byte   Cs3 ,v068
 .byte   W09
 .byte   Cs3 ,v020
 .byte   W15
 .byte   Cs3 ,v068
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N11 ,Cn3 ,v076
 .byte   N08 ,Ds3 ,v064
 .byte   W12
 .byte   N08
 .byte   W09
 .byte   Ds3 ,v020
 .byte   W03
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   N08 ,Ds3 ,v064
 .byte   W09
 .byte   Ds3 ,v020
 .byte   W15
 .byte   Ds3 ,v064
 .byte   W09
 .byte   Ds3 ,v020
 .byte   W15
 .byte   N11 ,Cn3 ,v076
 .byte   N08 ,Ds3 ,v064
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W09
 .byte   Ds3 ,v020
 .byte   W03
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   N08 ,Ds3 ,v064
 .byte   W09
 .byte   Ds3 ,v020
 .byte   W03
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   N08 ,Ds3 ,v064
 .byte   W09
 .byte   Ds3 ,v020
 .byte   W03
 .byte   N11 ,Gs2 ,v076
 .byte   W12
 .byte   N08 ,Ds3 ,v064
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N11 ,As2 ,v076
 .byte   N08 ,Fn3 ,v064
 .byte   W12
 .byte   N08
 .byte   W09
 .byte   Fn3 ,v020
 .byte   W03
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   N08 ,Fn3 ,v064
 .byte   W09
 .byte   Fn3 ,v020
 .byte   W15
 .byte   Fn3 ,v064
 .byte   W09
 .byte   Fn3 ,v020
 .byte   W15
 .byte   N11 ,As2 ,v076
 .byte   N08 ,Fn3 ,v064
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N11 ,As2 ,v076
 .byte   N08 ,Ds3 ,v064
 .byte   W12
 .byte   N08
 .byte   W09
 .byte   Ds3 ,v020
 .byte   W03
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   N08 ,Ds3 ,v064
 .byte   W09
 .byte   Ds3 ,v020
 .byte   W15
 .byte   N11 ,As2 ,v076
 .byte   N08 ,Ds3 ,v064
 .byte   W12
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   N08 ,Ds3
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0102292E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010206AE:
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
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   VOICE , 76
 .byte   W24
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-4
 .byte   W24
 .byte   N11 ,As4 ,v088
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N56 ,Gn4 ,v080
 .byte   W60
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   As4 ,v088
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N68 ,Gn4 ,v096
 .byte   W72
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N56 ,En4
 .byte   W60
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N66 ,Fn4
 .byte   W72
 .byte   N23 ,Ds4 ,v088
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N44 ,Dn4 ,v092
 .byte   W48
 .byte   N21 ,Ds4 ,v088
 .byte   W24
 .byte   Fn4 ,v092
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   Gn4 ,v096
 .byte   W24
 .byte   Gs4 ,v100
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5 ,v092
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N68 ,Cs5 ,v096
 .byte   W72
 .byte   N11 ,Ds5 ,v092
 .byte   W12
 .byte   Cs5 ,v084
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N60 ,Cn5 ,v088
 .byte   W36
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   N09 ,Cn5 ,v028
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W32
@  #05 @016   ----------------------------------------
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W48
 .byte   N48 ,Fn5 ,v068
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   N56 ,Ds5
 .byte   W60
 .byte   N09 ,As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N48 ,Gn4
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   N66 ,An4
 .byte   W66
 .byte   N12 ,An4 ,v020
 .byte   W30
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_010206AE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010207E2:
 .byte   VOICE , 47
 .byte   VOL , 57*song03E3_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N20 ,Fn2 ,v112
 .byte   W72
 .byte   N20
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N20
 .byte   W96
@  #06 @002   ----------------------------------------
Label_010207F0:
 .byte   N20 ,As2 ,v112
 .byte   W72
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N20
 .byte   W48
 .byte   Cn3
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   N20
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   N20
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010207F0
@  #06 @007   ----------------------------------------
 .byte   N20 ,Fn2 ,v112
 .byte   W72
 .byte   Cn3
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   N21 ,Cn3 ,v100
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   As2
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   N21
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N21
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Cn3 ,v088
 .byte   W24
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   N21 ,Fn2 ,v112
 .byte   W24
 .byte   N21
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N21
 .byte   W72
@  #06 @018   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N21
 .byte   W72
@  #06 @019   ----------------------------------------
Label_01020841:
 .byte   N21 ,Fn2 ,v112
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N21
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   N21
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01020841
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01020841
@  #06 @027   ----------------------------------------
 .byte   N21 ,Fs2 ,v112
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v108
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   N21 ,Fs2 ,v112
 .byte   W72
 .byte   N21
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   N06 ,Gs2 ,v076
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   N21 ,Gs2 ,v112
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   N21
 .byte   W72
 .byte   N21
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N03 ,Cn3 ,v108
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   GOTO
  .word Label_010207E2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01022BFE:
 .byte   VOICE , 60
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N68 ,Gs2 ,v096
 .byte   W72
 .byte   N21 ,Gs2 ,v088
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   N92 ,Gs2 ,v092
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N68 ,As2 ,v088
 .byte   W72
 .byte   N21
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   N90 ,Gs2 ,v080
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N21 ,Gs2 ,v084
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N92 ,Gs2 ,v088
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W03
 .byte   N66 ,As2 ,v096
 .byte   W68
 .byte   W01
 .byte   N21 ,As2 ,v088
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N90 ,Gs2
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   N92 ,Cn3 ,v060
 .byte   W03
 .byte   N68 ,Gn3 ,v064
 .byte   W68
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W03
 .byte   N64 ,Gn3 ,v060
 .byte   W68
 .byte   W01
 .byte   N20 ,Cn3 ,v064
 .byte   N20 ,Gn3 ,v060
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N88 ,Gs2
 .byte   W03
 .byte   N84 ,Fn3
 .byte   W92
 .byte   W01
@  #07 @012   ----------------------------------------
Label_01022C5A:
 .byte   N09 ,Fn3 ,v068
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022C5A
@  #07 @014   ----------------------------------------
 .byte   N09 ,Gn3 ,v068
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N56 ,En3 ,v084
 .byte   W60
 .byte   N09 ,En3 ,v020
 .byte   W12
 .byte   N21 ,Cn3 ,v084
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N68 ,Gs2 ,v088
 .byte   W72
 .byte   N21
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N90 ,As2 ,v092
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N68 ,As2 ,v084
 .byte   W72
 .byte   N21
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   N56 ,An2 ,v092
 .byte   W48
 .byte   VOICE , 71
 .byte   W03
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W06
 .byte   N09 ,Fn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N09 ,As2 ,v088
 .byte   N09 ,Fn3 ,v104
 .byte   W12
 .byte   As2 ,v064
 .byte   N09 ,Fn3 ,v072
 .byte   W12
 .byte   As2 ,v068
 .byte   N09 ,Fn3 ,v064
 .byte   W12
 .byte   As2 ,v060
 .byte   N09 ,Fn3 ,v068
 .byte   W12
 .byte   As2 ,v092
 .byte   N09 ,Fn3 ,v088
 .byte   W12
 .byte   As2 ,v068
 .byte   N09 ,Fn3 ,v064
 .byte   W12
 .byte   Gs2 ,v092
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gs2 ,v060
 .byte   N09 ,Ds3 ,v056
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   Fs2 ,v096
 .byte   N09 ,Cs3 ,v100
 .byte   W12
 .byte   Fs2 ,v060
 .byte   N09 ,Cs3 ,v064
 .byte   W12
 .byte   Fs2 ,v060
 .byte   N09 ,Cs3 ,v064
 .byte   W12
 .byte   Fs2 ,v060
 .byte   N09 ,Cs3 ,v068
 .byte   W12
 .byte   Fs2 ,v088
 .byte   N09 ,Cs3 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fs2 ,v092
 .byte   N09 ,Cs3 ,v088
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N09 ,Cs3 ,v068
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v068
 .byte   N09 ,Dn3 ,v064
 .byte   W12
 .byte   Gn2 ,v068
 .byte   N09 ,Dn3 ,v072
 .byte   W12
 .byte   Gn2 ,v056
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N09 ,Dn3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N09 ,Dn3 ,v064
 .byte   W12
 .byte   Gn2 ,v088
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gn2 ,v068
 .byte   N09 ,Dn3
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N09 ,Fn3 ,v088
 .byte   W12
 .byte   Gn2 ,v056
 .byte   N09 ,Fn3 ,v068
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Fn3 ,v064
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Gn2 ,v084
 .byte   N09 ,Fn3 ,v088
 .byte   W12
 .byte   Gn2 ,v064
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Gn2 ,v096
 .byte   N09 ,Fn3 ,v092
 .byte   W12
 .byte   Gn2 ,v064
 .byte   N09 ,Fn3 ,v068
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   Fs2 ,v096
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   Fs2 ,v056
 .byte   N09 ,En3 ,v060
 .byte   W12
 .byte   Fs2 ,v068
 .byte   N09 ,En3 ,v064
 .byte   W12
 .byte   Fs2 ,v068
 .byte   N09 ,En3 ,v060
 .byte   W12
 .byte   Fs2 ,v088
 .byte   N09 ,En3 ,v092
 .byte   W12
 .byte   Fs2 ,v072
 .byte   N09 ,En3 ,v064
 .byte   W12
 .byte   N21 ,Cs3 ,v076
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N90 ,As2 ,v088
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   As2 ,v080
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   N21 ,Ds3 ,v072
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   N56 ,As2 ,v080
 .byte   W60
 .byte   N12 ,As2 ,v084
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   N44 ,Ds3 ,v084
 .byte   W48
 .byte   N24 ,Ds3 ,v092
 .byte   W24
 .byte   N18 ,Cn3
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01022BFE
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
