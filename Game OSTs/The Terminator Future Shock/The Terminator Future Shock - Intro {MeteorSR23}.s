	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W92
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W24
Label_54567B:
 .byte   VOICE , 63
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   N08 ,Dn3 ,v080
 .byte   W09
 .byte   N15 ,En3
 .byte   W16
 .byte   TIE ,Fn3
 .byte   W44
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N28 ,En3
 .byte   W09
@  #01 @006   ----------------------------------------
 .byte   W18
 .byte   N19 ,Cn3
 .byte   W17
 .byte   TIE ,Fn2
 .byte   W60
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W14
 .byte   N07 ,Dn3
 .byte   W09
 .byte   N16 ,En3
 .byte   W16
 .byte   TIE ,Fn3
 .byte   W28
@  #01 @009   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N24 ,En3
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   W19
 .byte   N16 ,Cn3
 .byte   W16
 .byte   TIE ,An3
 .byte   W60
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W36
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   N16 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W16
 .byte   TIE ,Fn3
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N24 ,En3
 .byte   W24
 .byte   W01
 .byte   N16 ,Cn3
 .byte   W17
 .byte   TIE ,Gn2
 .byte   W42
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W16
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N16 ,Dn2
 .byte   W17
 .byte   TIE ,Fn2
 .byte   W07
@  #01 @019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   N96 ,En2
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W02
 .byte   N08 ,Dn3 ,v084
 .byte   W08
 .byte   N16 ,En3
 .byte   W17
 .byte   TIE ,Fn3
 .byte   W68
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N28 ,En3
 .byte   W24
 .byte   W02
 .byte   N19 ,Cn3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W11
 .byte   TIE ,Fn2
 .byte   W84
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W14
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W17
 .byte   TIE ,Fn3
 .byte   W48
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W01
 .byte   N24 ,En3
 .byte   W24
 .byte   W02
 .byte   N16 ,Cn3
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W16
 .byte   TIE ,An3
 .byte   W80
@  #01 @028   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W56
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   N16 ,Dn3
 .byte   W16
 .byte   En3
 .byte   W18
 .byte   TIE ,Fn3
 .byte   W21
@  #01 @030   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   N24 ,En3
 .byte   W09
@  #01 @031   ----------------------------------------
 .byte   W16
 .byte   N16 ,Cn3
 .byte   W17
 .byte   TIE ,Gn2
 .byte   W60
 .byte   W03
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W36
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N16 ,Dn2
 .byte   W17
 .byte   TIE ,Fn2
 .byte   W28
@  #01 @036   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   TIE ,En2
 .byte   W07
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   VOICE , 49
 .byte   W36
 .byte   W03
 .byte   PAN , c_v+5
 .byte   N03 ,Dn3 ,v012
 .byte   N03 ,Dn4
 .byte   W08
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W17
 .byte   N03 ,Dn3
 .byte   N04 ,Dn4
 .byte   W16
 .byte   N03 ,Dn3
 .byte   W01
 .byte   Dn4
 .byte   W08
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W07
@  #01 @041   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N03 ,Dn3 ,v020
 .byte   N03 ,Dn4
 .byte   W08
 .byte   N06 ,Dn3
 .byte   N05 ,Dn4
 .byte   W17
 .byte   N04 ,Dn3
 .byte   N05 ,Dn4
 .byte   W17
 .byte   N03 ,Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N05 ,Dn3
 .byte   N06 ,Dn4
 .byte   W03
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   N03 ,Dn3 ,v032
 .byte   N03 ,Dn4
 .byte   W08
 .byte   N05 ,Dn3
 .byte   N06 ,Dn4
 .byte   W17
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W17
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   W02
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W48
 .byte   W02
 .byte   N03 ,Dn3 ,v048
 .byte   N04 ,Dn4
 .byte   W09
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W16
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W17
 .byte   N02 ,Dn3
 .byte   N03 ,Dn4
 .byte   W02
@  #01 @044   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N04 ,Dn4
 .byte   W48
 .byte   W03
 .byte   N03 ,Dn3 ,v060
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W17
 .byte   N03 ,Dn3
 .byte   N04 ,Dn4
 .byte   W14
@  #01 @045   ----------------------------------------
 .byte   W02
 .byte   N02 ,Dn3
 .byte   N03 ,Dn4
 .byte   W09
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W48
 .byte   W02
 .byte   N03 ,Dn3 ,v080
 .byte   N04 ,Dn4
 .byte   W09
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W17
 .byte   N03 ,Dn3
 .byte   N04 ,Dn4
 .byte   W09
@  #01 @046   ----------------------------------------
 .byte   W07
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   W09
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W48
 .byte   W02
 .byte   N03 ,Dn3 ,v096
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N06 ,Dn3
 .byte   N05 ,Dn4
 .byte   W17
 .byte   N04 ,Dn3
 .byte   N05 ,Dn4
 .byte   W05
@  #01 @047   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   N05 ,Dn3
 .byte   N06 ,Dn4
 .byte   W64
 .byte   GOTO
  .word Label_54567B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   TIE ,Dn1 ,v072
 .byte   TIE ,Dn2
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W07
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W08
@  #02 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   W07
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 74*song01_mvl/mxv
 .byte   W09
@  #02 @004   ----------------------------------------
 .byte   W02
 .byte   VOL , 76*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 78*song01_mvl/mxv
 .byte   W10
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W03
Label_01002275:
 .byte   W01
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v124
 .byte   W02
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W07
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N04 ,Dn1
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W09
 .byte   N05 ,Dn1
 .byte   N06 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W04
@  #02 @005   ----------------------------------------
 .byte   W13
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Dn2 ,v116
 .byte   W08
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N04 ,Dn2
 .byte   W16
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   N02 ,Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   N02 ,Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v124
 .byte   W08
 .byte   N06 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N04 ,Dn1
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W09
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W11
@  #02 @007   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   Dn1 ,v108
 .byte   N03 ,Dn2 ,v116
 .byte   W08
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Dn2
 .byte   W17
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N04 ,Dn2
 .byte   W07
@  #02 @008   ----------------------------------------
 .byte   W10
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W16
 .byte   N02 ,Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   Dn1 ,v127
 .byte   W01
 .byte   Dn2 ,v124
 .byte   W08
 .byte   N06 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N04 ,Dn1
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W09
 .byte   N05 ,Dn1
 .byte   N06 ,Dn2
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   W15
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W16
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Dn2 ,v116
 .byte   W08
 .byte   N05 ,Dn2 ,v096
 .byte   W01
 .byte   Dn1
 .byte   W16
 .byte   N04
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   W02
 .byte   N05 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W16
 .byte   Dn1
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v124
 .byte   W09
 .byte   N06 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N04 ,Dn1
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W07
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Dn2 ,v116
 .byte   W08
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W14
@  #02 @012   ----------------------------------------
 .byte   W03
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N02 ,Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v124
 .byte   W08
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N04 ,Dn1
 .byte   N05 ,Dn2
 .byte   W09
@  #02 @013   ----------------------------------------
 .byte   W07
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N06 ,Dn2
 .byte   W17
 .byte   N04
 .byte   W01
 .byte   N03 ,Dn1
 .byte   W16
 .byte   N03
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Dn2 ,v116
 .byte   W08
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W05
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N02 ,Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   N02 ,Dn1
 .byte   N02 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v124
 .byte   W09
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Dn2
 .byte   W17
@  #02 @015   ----------------------------------------
 .byte   N04 ,Dn1
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W09
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W18
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Dn2 ,v116
 .byte   W08
 .byte   N06 ,Dn1 ,v096
 .byte   N06 ,Dn2
 .byte   W13
@  #02 @016   ----------------------------------------
 .byte   W04
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N02 ,Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   N02 ,Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   N02 ,Dn1 ,v127
 .byte   N03 ,Dn2 ,v124
 .byte   W08
 .byte   N06 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W08
@  #02 @017   ----------------------------------------
 .byte   W09
 .byte   N04 ,Dn1
 .byte   N06 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N06 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W16
 .byte   Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   Dn1 ,v108
 .byte   N03 ,Dn2 ,v116
 .byte   W08
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W04
@  #02 @018   ----------------------------------------
 .byte   W13
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W09
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W17
 .byte   N02 ,Dn1
 .byte   N02 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v124
 .byte   W07
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W17
 .byte   N04 ,Dn1
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N06 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1 ,v108
 .byte   W01
 .byte   Dn2 ,v116
 .byte   W02
@  #02 @020   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W09
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N03 ,Dn1
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N02 ,Dn1
 .byte   N03 ,Dn2
 .byte   W15
@  #02 @021   ----------------------------------------
 .byte   W52
 .byte   N24 ,Dn1 ,v084
 .byte   N24 ,Dn2
 .byte   W24
 .byte   W01
 .byte   En1
 .byte   N24 ,En2
 .byte   W19
@  #02 @022   ----------------------------------------
 .byte   W07
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W88
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   TIE ,As0
 .byte   TIE ,As1
 .byte   W84
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   As0 ,v046
 .byte   TIE ,Cn1
 .byte   TIE ,Cn2
 .byte   W80
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W48
 .byte   W03
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   W01
 .byte   En1
 .byte   N24 ,En2
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W02
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   W56
 .byte   W03
@  #02 @029   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   En1 ,v052
 .byte   W48
 .byte   W02
 .byte   N24 ,As0
 .byte   W01
 .byte   As1
 .byte   W04
@  #02 @030   ----------------------------------------
 .byte   W21
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   W01
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   W48
 .byte   W02
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   TIE ,Cn1
 .byte   TIE ,Cn2
 .byte   W44
 .byte   W02
@  #02 @032   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W01
 .byte   N48 ,Dn1
 .byte   N48 ,Dn2
 .byte   W40
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W09
 .byte   En1
 .byte   N48 ,En2
 .byte   W84
 .byte   W03
@  #02 @034   ----------------------------------------
 .byte   W13
 .byte   As0
 .byte   N48 ,As1
 .byte   W48
 .byte   W03
 .byte   Cn1
 .byte   N48 ,Cn2
 .byte   W32
@  #02 @035   ----------------------------------------
 .byte   W18
 .byte   Dn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   W02
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W28
@  #02 @036   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W02
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   W07
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   En1
 .byte   W05
 .byte   VOL , 25*song01_mvl/mxv
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   W16
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W13
 .byte   EOT
 .byte   En2
 .byte   W15
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W22
@  #02 @039   ----------------------------------------
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W28
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W28
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W28
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   W22
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W28
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W13
@  #02 @041   ----------------------------------------
 .byte   W15
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W22
 .byte   EOT
 .byte   Dn2
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N05 ,Dn2 ,v127
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   N04 ,Dn1
 .byte   W07
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W17
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W14
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W03
@  #02 @042   ----------------------------------------
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W28
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W17
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W14
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W14
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W16
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W28
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W09
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W13
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W17
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W02
@  #02 @044   ----------------------------------------
 .byte   W07
 .byte   VOL , 57*song01_mvl/mxv
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W24
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W23
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W17
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W08
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   Dn1
 .byte   W08
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W11
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W09
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W14
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W09
@  #02 @046   ----------------------------------------
 .byte   W07
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W09
 .byte   VOL , 70*song01_mvl/mxv
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W24
 .byte   W03
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W23
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W05
 .byte   VOL , 74*song01_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W17
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W05
@  #02 @047   ----------------------------------------
 .byte   W03
 .byte   VOL , 76*song01_mvl/mxv
 .byte   W09
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W08
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W11
 .byte   VOL , 78*song01_mvl/mxv
 .byte   W28
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_01002275
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOICE , 116
 .byte   VOL , 75*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 75*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W05
 .byte   N02 ,Cn2 ,v032
 .byte   W08
 .byte   Cn2 ,v024
 .byte   W17
 .byte   Cn2 ,v032
 .byte   W17
 .byte   Cn2 ,v020
 .byte   W08
 .byte   Cn2 ,v032
 .byte   W36
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W11
 .byte   Cn2 ,v052
 .byte   W09
 .byte   Cn2 ,v032
 .byte   W17
 .byte   Cn2 ,v052
 .byte   W17
 .byte   Cn2 ,v028
 .byte   W08
 .byte   Cn2 ,v052
 .byte   W32
 .byte   W02
@  #03 @002   ----------------------------------------
 .byte   W16
 .byte   Cn2 ,v072
 .byte   W08
 .byte   Cn2 ,v048
 .byte   W17
 .byte   Cn2 ,v072
 .byte   W17
 .byte   Cn2 ,v040
 .byte   W08
 .byte   Cn2 ,v076
 .byte   W30
@  #03 @003   ----------------------------------------
 .byte   W21
 .byte   Cn2 ,v116
 .byte   W08
 .byte   Cn2 ,v068
 .byte   W17
 .byte   Cn2 ,v116
 .byte   W17
 .byte   N01 ,Cn2 ,v060
 .byte   W08
 .byte   N02 ,Cn2 ,v104
 .byte   W24
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W24
Label_010026DB:
 .byte   W01
 .byte   N03 ,Cn2 ,v112
 .byte   W09
 .byte   N02 ,Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W16
 .byte   N01 ,Cn2 ,v056
 .byte   W09
 .byte   N02 ,Cn2 ,v080
 .byte   W20
@  #03 @005   ----------------------------------------
 .byte   W30
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W16
@  #03 @006   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W16
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W09
 .byte   Cn2 ,v080
 .byte   W11
@  #03 @007   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W07
@  #03 @008   ----------------------------------------
 .byte   W44
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W16
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W09
 .byte   Cn2 ,v080
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v112
 .byte   W09
 .byte   Cn2 ,v060
 .byte   W16
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W16
 .byte   Cn2 ,v056
 .byte   W02
@  #03 @011   ----------------------------------------
 .byte   W07
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W14
@  #03 @012   ----------------------------------------
 .byte   W03
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W09
@  #03 @013   ----------------------------------------
 .byte   W07
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W05
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v112
 .byte   W09
 .byte   Cn2 ,v060
 .byte   W17
@  #03 @015   ----------------------------------------
 .byte   Cn2 ,v088
 .byte   W16
 .byte   Cn2 ,v056
 .byte   W09
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v112
 .byte   W09
 .byte   Cn2 ,v060
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W08
@  #03 @017   ----------------------------------------
 .byte   W09
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W04
@  #03 @018   ----------------------------------------
 .byte   W13
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W09
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v112
 .byte   W07
@  #03 @019   ----------------------------------------
 .byte   W01
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W02
@  #03 @020   ----------------------------------------
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W16
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W09
 .byte   Cn2 ,v080
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W16
 .byte   Cn2 ,v056
 .byte   W09
 .byte   Cn2 ,v080
 .byte   W44
@  #03 @022   ----------------------------------------
 .byte   W07
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W16
 .byte   N01 ,Cn2 ,v056
 .byte   W09
 .byte   N02 ,Cn2 ,v080
 .byte   W36
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   W11
 .byte   N03 ,Cn2 ,v112
 .byte   W09
 .byte   N02 ,Cn2 ,v060
 .byte   W16
 .byte   Cn2 ,v088
 .byte   W17
 .byte   N01 ,Cn2 ,v056
 .byte   W08
 .byte   N02 ,Cn2 ,v080
 .byte   W32
 .byte   W03
@  #03 @024   ----------------------------------------
 .byte   W15
 .byte   Cn2 ,v112
 .byte   W09
 .byte   Cn2 ,v060
 .byte   W16
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W30
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   W20
 .byte   Cn2 ,v112
 .byte   W09
 .byte   Cn2 ,v060
 .byte   W16
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W24
 .byte   W02
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W09
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W19
 .byte   Cn2 ,v056
 .byte   W09
 .byte   Cn2 ,v080
 .byte   W18
@  #03 @027   ----------------------------------------
 .byte   W32
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W14
@  #03 @028   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W09
@  #03 @029   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W09
 .byte   Cn2 ,v080
 .byte   W04
@  #03 @030   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W16
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W09
@  #03 @031   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v112
 .byte   W09
 .byte   Cn2 ,v060
 .byte   W16
 .byte   Cn2 ,v088
 .byte   W17
 .byte   Cn2 ,v056
 .byte   W04
@  #03 @032   ----------------------------------------
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W16
@  #03 @033   ----------------------------------------
 .byte   W01
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   W05
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W08
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v088
 .byte   W07
@  #03 @035   ----------------------------------------
 .byte   W10
 .byte   Cn2 ,v056
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v108
 .byte   W28
@  #03 @036   ----------------------------------------
 .byte   W22
 .byte   Cn2 ,v072
 .byte   W23
 .byte   Cn2 ,v092
 .byte   W22
 .byte   Cn2 ,v116
 .byte   W22
 .byte   Cn2 ,v108
 .byte   W07
@  #03 @037   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N01 ,Cn2 ,v072
 .byte   W24
 .byte   N02 ,Cn2 ,v092
 .byte   W28
 .byte   N03 ,Cn2 ,v116
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   W30
 .byte   N02 ,Cn2 ,v076
 .byte   W08
 .byte   Cn2 ,v016
 .byte   W16
 .byte   Cn2 ,v048
 .byte   W17
 .byte   Cn2 ,v012
 .byte   W09
 .byte   Cn2 ,v040
 .byte   W16
@  #03 @039   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   Cn2 ,v076
 .byte   W08
 .byte   Cn2 ,v016
 .byte   W17
 .byte   Cn2 ,v048
 .byte   W17
 .byte   Cn2 ,v012
 .byte   W09
 .byte   Cn2 ,v040
 .byte   W11
@  #03 @040   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   Cn2 ,v092
 .byte   W08
 .byte   Cn2 ,v024
 .byte   W17
 .byte   Cn2 ,v060
 .byte   W17
 .byte   Cn2 ,v020
 .byte   W08
 .byte   Cn2 ,v048
 .byte   W07
@  #03 @041   ----------------------------------------
 .byte   W44
 .byte   Cn2 ,v108
 .byte   W07
 .byte   Cn2 ,v032
 .byte   W17
 .byte   Cn2 ,v072
 .byte   W17
 .byte   N01 ,Cn2 ,v028
 .byte   W08
 .byte   N02 ,Cn2 ,v060
 .byte   W03
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v108
 .byte   W08
 .byte   Cn2 ,v032
 .byte   W17
 .byte   Cn2 ,v072
 .byte   W17
 .byte   N01 ,Cn2 ,v028
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   W02
 .byte   N02 ,Cn2 ,v060
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v120
 .byte   W09
 .byte   Cn2 ,v044
 .byte   W16
 .byte   Cn2 ,v084
 .byte   W17
 .byte   N01 ,Cn2 ,v036
 .byte   W02
@  #03 @044   ----------------------------------------
 .byte   W07
 .byte   N02 ,Cn2 ,v076
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v056
 .byte   W17
 .byte   Cn2 ,v100
 .byte   W14
@  #03 @045   ----------------------------------------
 .byte   W03
 .byte   N01 ,Cn2 ,v048
 .byte   W08
 .byte   N02 ,Cn2 ,v088
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v127
 .byte   W09
 .byte   Cn2 ,v068
 .byte   W17
 .byte   Cn2 ,v116
 .byte   W09
@  #03 @046   ----------------------------------------
 .byte   W07
 .byte   Cn2 ,v060
 .byte   W09
 .byte   Cn2 ,v104
 .byte   W48
 .byte   W02
 .byte   Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W17
 .byte   Cn2 ,v127
 .byte   W05
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   N01 ,Cn2 ,v072
 .byte   W08
 .byte   N02 ,Cn2 ,v120
 .byte   W64
 .byte   GOTO
  .word Label_010026DB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W88
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W08
@  #04 @004   ----------------------------------------
 .byte   W24
Label_010029BE:
 .byte   W01
 .byte   N04 ,Dn2 ,v100
 .byte   W09
 .byte   N05 ,Dn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W09
 .byte   N06
 .byte   W16
 .byte   N04
 .byte   W04
@  #04 @005   ----------------------------------------
 .byte   W13
 .byte   N04
 .byte   W17
 .byte   Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W16
@  #04 @006   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W09
 .byte   N05
 .byte   W11
@  #04 @007   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W17
 .byte   N03
 .byte   W17
 .byte   N04 ,Dn2 ,v100
 .byte   W08
 .byte   N06 ,Dn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N05
 .byte   W07
@  #04 @008   ----------------------------------------
 .byte   W10
 .byte   N03
 .byte   W16
 .byte   N04
 .byte   W18
 .byte   N03 ,Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W09
 .byte   N06
 .byte   W02
@  #04 @009   ----------------------------------------
 .byte   W15
 .byte   N03
 .byte   W16
 .byte   N04
 .byte   W17
 .byte   N03 ,Dn2 ,v100
 .byte   W09
 .byte   N05 ,Dn2 ,v076
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   W02
 .byte   N06
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W02
@  #04 @011   ----------------------------------------
 .byte   W07
 .byte   N06
 .byte   W17
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W17
 .byte   Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W14
@  #04 @012   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W09
@  #04 @013   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W18
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W17
 .byte   Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W18
 .byte   N05
 .byte   W04
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N04
 .byte   W16
 .byte   Dn2 ,v100
 .byte   W09
 .byte   N05 ,Dn2 ,v076
 .byte   W17
@  #04 @015   ----------------------------------------
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W09
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N04
 .byte   W16
 .byte   Dn2 ,v100
 .byte   W09
 .byte   N05 ,Dn2 ,v076
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W05
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N03
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N03 ,Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W08
@  #04 @017   ----------------------------------------
 .byte   W09
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W17
 .byte   N04 ,Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W04
@  #04 @018   ----------------------------------------
 .byte   W13
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W09
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W17
 .byte   N03
 .byte   W17
 .byte   N04 ,Dn2 ,v100
 .byte   W07
@  #04 @019   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N03
 .byte   W16
 .byte   N04
 .byte   W18
 .byte   N03 ,Dn2 ,v100
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn2 ,v076
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W09
 .byte   N06
 .byte   W16
 .byte   N04
 .byte   W17
 .byte   N04
 .byte   W15
@  #04 @021   ----------------------------------------
 .byte   W02
 .byte   Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W09
 .byte   N06
 .byte   W17
 .byte   N04
 .byte   W16
 .byte   En2
 .byte   W11
@  #04 @022   ----------------------------------------
 .byte   W07
 .byte   N03 ,Fn2 ,v096
 .byte   W08
 .byte   N05 ,Fn2 ,v076
 .byte   W17
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W09
 .byte   N05
 .byte   W16
 .byte   N03
 .byte   W17
 .byte   N02
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   W11
 .byte   N04 ,As1 ,v100
 .byte   W09
 .byte   N05 ,As1 ,v076
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N03
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N04
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   W15
 .byte   N03 ,Cn2 ,v096
 .byte   W09
 .byte   N05 ,Cn2 ,v076
 .byte   W17
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N05
 .byte   W18
 .byte   N03
 .byte   W13
@  #04 @025   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W17
 .byte   N04 ,Dn2 ,v100
 .byte   W09
 .byte   N05 ,Dn2 ,v076
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N05
 .byte   W17
 .byte   N04 ,En2
 .byte   W09
@  #04 @026   ----------------------------------------
 .byte   W08
 .byte   N03 ,Fn2
 .byte   W16
 .byte   Fn2 ,v096
 .byte   W09
 .byte   N06 ,Fn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W19
 .byte   N04
 .byte   W09
 .byte   N05
 .byte   W17
 .byte   N03
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   Fn2 ,v100
 .byte   W08
 .byte   N05 ,Fn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W14
@  #04 @028   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N03 ,En2 ,v096
 .byte   W08
 .byte   N05 ,En2 ,v076
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W09
@  #04 @029   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W17
 .byte   N03
 .byte   W17
 .byte   N04 ,Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W09
 .byte   N05 ,As1
 .byte   W04
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W17
 .byte   Cn2
 .byte   W17
 .byte   Dn2 ,v096
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W16
 .byte   N04
 .byte   W17
 .byte   N03
 .byte   W09
@  #04 @031   ----------------------------------------
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W17
 .byte   N03
 .byte   W17
 .byte   N04 ,Cn2 ,v100
 .byte   W09
 .byte   N05 ,Cn2 ,v076
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N03
 .byte   W04
@  #04 @032   ----------------------------------------
 .byte   W05
 .byte   N06
 .byte   W16
 .byte   N04
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N03 ,Dn2 ,v096
 .byte   W08
 .byte   N05 ,Dn2 ,v076
 .byte   W17
 .byte   N04
 .byte   W16
@  #04 @033   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W08
 .byte   N04 ,En2
 .byte   W17
 .byte   N03
 .byte   W17
 .byte   N03
 .byte   W16
 .byte   En2 ,v100
 .byte   W08
 .byte   N05 ,En2 ,v076
 .byte   W17
 .byte   N05
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W08
 .byte   N06 ,As1
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N04
 .byte   W17
 .byte   N03 ,Cn2 ,v096
 .byte   W08
 .byte   N05 ,Cn2 ,v076
 .byte   W17
 .byte   N04
 .byte   W07
@  #04 @035   ----------------------------------------
 .byte   W10
 .byte   N03
 .byte   W08
 .byte   N04 ,Dn2
 .byte   W17
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W17
 .byte   Fn2 ,v100
 .byte   W28
@  #04 @036   ----------------------------------------
 .byte   W22
 .byte   N04 ,Fn2 ,v108
 .byte   W23
 .byte   N03
 .byte   W22
 .byte   N03
 .byte   W22
 .byte   En2
 .byte   W07
@  #04 @037   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W28
 .byte   N05
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_010029BE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOICE , 47
 .byte   VOL , 80*song01_mvl/mxv
 .byte   VOL , 61*song01_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W24
Label_01002C30:
 .byte   W01
 .byte   N04 ,Dn2 ,v104
 .byte   W09
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N03
 .byte   W08
 .byte   N06
 .byte   W20
@  #05 @005   ----------------------------------------
 .byte   W30
 .byte   N04 ,Dn2 ,v104
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W16
@  #05 @006   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N04 ,Dn2 ,v104
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W09
 .byte   N05
 .byte   W11
@  #05 @007   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N04 ,Dn2 ,v104
 .byte   W08
 .byte   N06 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N05
 .byte   W07
@  #05 @008   ----------------------------------------
 .byte   W44
 .byte   N03 ,Dn2 ,v104
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W09
 .byte   N06
 .byte   W02
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   N03 ,Dn2 ,v104
 .byte   W09
 .byte   N05 ,Dn2 ,v080
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   W02
 .byte   N05
 .byte   W48
 .byte   W03
 .byte   N04 ,Dn2 ,v104
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W02
@  #05 @011   ----------------------------------------
 .byte   W07
 .byte   N05
 .byte   W48
 .byte   W02
 .byte   N04 ,Dn2 ,v104
 .byte   W09
 .byte   N05 ,Dn2 ,v080
 .byte   W16
 .byte   N05
 .byte   W14
@  #05 @012   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N06
 .byte   W48
 .byte   W03
 .byte   N04 ,Dn2 ,v104
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W09
@  #05 @013   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W09
 .byte   N06
 .byte   W48
 .byte   W02
 .byte   N04 ,Dn2 ,v104
 .byte   W09
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W04
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W48
 .byte   W02
 .byte   N04 ,Dn2 ,v104
 .byte   W09
 .byte   N05 ,Dn2 ,v080
 .byte   W17
@  #05 @015   ----------------------------------------
 .byte   N05
 .byte   W17
 .byte   N03
 .byte   W08
 .byte   N05
 .byte   W48
 .byte   W02
 .byte   N04 ,Dn2 ,v104
 .byte   W09
 .byte   N05 ,Dn2 ,v080
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W05
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W48
 .byte   W03
 .byte   N03 ,Dn2 ,v104
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W08
@  #05 @017   ----------------------------------------
 .byte   W09
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W48
 .byte   W02
 .byte   N04 ,Dn2 ,v104
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W04
@  #05 @018   ----------------------------------------
 .byte   W13
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W09
 .byte   N05
 .byte   W48
 .byte   W02
 .byte   N04 ,Dn2 ,v104
 .byte   W07
@  #05 @019   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W48
 .byte   W03
 .byte   N03 ,Dn2 ,v104
 .byte   W02
@  #05 @020   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W09
 .byte   N06
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   W02
 .byte   N04 ,Dn2 ,v104
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W44
@  #05 @022   ----------------------------------------
 .byte   W07
 .byte   N01 ,Fn2 ,v016
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Fn2 ,v020
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Fn2 ,v024
 .byte   W02
 .byte   Fn2 ,v028
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fn2 ,v032
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fn2 ,v036
 .byte   W02
 .byte   Fn2 ,v040
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Fn2 ,v048
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fn2 ,v056
 .byte   W03
 .byte   Fn2 ,v060
 .byte   W02
 .byte   Fn2 ,v064
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Fn2 ,v072
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Fn2 ,v080
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Fn2 ,v084
 .byte   W03
 .byte   N01 ,Fn2 ,v088
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   Fn2 ,v096
 .byte   W02
 .byte   Fn2 ,v100
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn2 ,v108
 .byte   W03
@  #05 @023   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W02
 .byte   Fn2 ,v116
 .byte   W03
 .byte   Fn2 ,v120
 .byte   W03
 .byte   N02 ,Fn2 ,v127
 .byte   W03
 .byte   N04 ,As1
 .byte   W09
 .byte   N05 ,As1 ,v080
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N03
 .byte   W08
 .byte   N06
 .byte   W32
 .byte   W03
@  #05 @024   ----------------------------------------
 .byte   W15
 .byte   N03 ,Cn2 ,v100
 .byte   W09
 .byte   N05 ,Cn2 ,v080
 .byte   W17
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W09
 .byte   N04
 .byte   W30
@  #05 @025   ----------------------------------------
 .byte   W20
 .byte   Dn2 ,v104
 .byte   W09
 .byte   N05 ,Dn2 ,v080
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N05
 .byte   W24
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   N01 ,Fn2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Fn2 ,v020
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N01 ,Fn2 ,v024
 .byte   W02
 .byte   Fn2 ,v028
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fn2 ,v032
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Fn2 ,v036
 .byte   W04
 .byte   N01 ,Fn2 ,v040
 .byte   W03
 .byte   Fn2 ,v044
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Fn2 ,v048
 .byte   W03
 .byte   Fn2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Fn2 ,v056
 .byte   W03
 .byte   Fn2 ,v060
 .byte   W03
 .byte   Fn2 ,v064
 .byte   W02
 .byte   Fn2 ,v068
 .byte   W03
 .byte   Fn2 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Fn2 ,v080
 .byte   W03
 .byte   N01
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   W02
 .byte   Fn2 ,v084
 .byte   W02
 .byte   Fn2 ,v088
 .byte   W03
 .byte   Fn2 ,v092
 .byte   W03
 .byte   N02 ,Fn2 ,v096
 .byte   W03
 .byte   N01 ,Fn2 ,v100
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W02
 .byte   Fn2 ,v108
 .byte   W03
 .byte   Fn2 ,v112
 .byte   W03
 .byte   Fn2 ,v116
 .byte   W03
 .byte   Fn2 ,v120
 .byte   W02
 .byte   Fn2 ,v127
 .byte   W03
 .byte   N03 ,Fn2 ,v104
 .byte   W08
 .byte   N05 ,Fn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W14
@  #05 @028   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N01 ,En2 ,v016
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   En2 ,v020
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   En2 ,v024
 .byte   W02
 .byte   En2 ,v028
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   En2 ,v032
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   En2 ,v036
 .byte   W03
 .byte   N01 ,En2 ,v040
 .byte   W03
 .byte   En2 ,v044
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   En2 ,v048
 .byte   W03
 .byte   En2 ,v052
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   En2 ,v056
 .byte   W03
 .byte   En2 ,v060
 .byte   W03
 .byte   En2 ,v064
 .byte   W03
 .byte   En2 ,v068
 .byte   W02
 .byte   En2 ,v072
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   En2 ,v080
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   En2 ,v084
 .byte   W03
 .byte   En2 ,v088
 .byte   W03
 .byte   En2 ,v092
 .byte   W02
 .byte   En2 ,v096
 .byte   W03
 .byte   En2 ,v100
 .byte   W03
 .byte   En2 ,v104
 .byte   W03
 .byte   En2 ,v108
 .byte   W03
 .byte   En2 ,v112
 .byte   W03
 .byte   En2 ,v116
 .byte   W02
 .byte   En2 ,v120
 .byte   W03
 .byte   En2 ,v127
 .byte   W03
 .byte   N04 ,Dn2 ,v104
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W17
 .byte   N04
 .byte   W09
 .byte   N05 ,As1
 .byte   W04
@  #05 @030   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N03 ,Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W09
@  #05 @031   ----------------------------------------
 .byte   N04
 .byte   W48
 .byte   W02
 .byte   N01 ,Cn2 ,v016
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn2 ,v020
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   Cn2 ,v024
 .byte   W03
 .byte   Cn2 ,v028
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Cn2 ,v032
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn2 ,v036
 .byte   W03
 .byte   Cn2 ,v040
 .byte   W03
 .byte   Cn2 ,v044
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   Cn2 ,v052
 .byte   W03
 .byte   N01
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   W02
 .byte   Cn2 ,v056
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W02
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W03
 .byte   Cn2 ,v088
 .byte   W02
 .byte   Cn2 ,v092
 .byte   W03
 .byte   Cn2 ,v096
 .byte   W03
 .byte   Cn2 ,v100
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W02
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   Cn2 ,v127
 .byte   W03
 .byte   N03 ,Dn2 ,v100
 .byte   W08
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N04
 .byte   W16
@  #05 @033   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W08
 .byte   N04 ,En2
 .byte   W48
 .byte   W02
 .byte   N03 ,En2 ,v104
 .byte   W08
 .byte   N05 ,En2 ,v080
 .byte   W17
 .byte   N05
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W08
 .byte   N06 ,As1
 .byte   W48
 .byte   W03
 .byte   N03 ,Cn2 ,v100
 .byte   W08
 .byte   N05 ,Cn2 ,v080
 .byte   W17
 .byte   N04
 .byte   W07
@  #05 @035   ----------------------------------------
 .byte   W10
 .byte   N03
 .byte   W08
 .byte   N04 ,Dn2
 .byte   W48
 .byte   W02
 .byte   N03 ,Fn2 ,v104
 .byte   W28
@  #05 @036   ----------------------------------------
 .byte   W23
 .byte   Fn2 ,v112
 .byte   W22
 .byte   Fn2 ,v120
 .byte   W22
 .byte   Fn2 ,v127
 .byte   W22
 .byte   En2 ,v108
 .byte   W07
@  #05 @037   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N04
 .byte   W24
 .byte   En2 ,v116
 .byte   W28
 .byte   N05 ,En2 ,v127
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W52
 .byte   N03 ,Dn2 ,v064
 .byte   W09
 .byte   N05 ,Dn2 ,v044
 .byte   W16
 .byte   N05
 .byte   W17
 .byte   N03
 .byte   W02
@  #05 @044   ----------------------------------------
 .byte   W07
 .byte   N06
 .byte   W48
 .byte   W02
 .byte   N03 ,Dn2 ,v076
 .byte   W09
 .byte   N05 ,Dn2 ,v052
 .byte   W16
 .byte   N05
 .byte   W14
@  #05 @045   ----------------------------------------
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N05
 .byte   W48
 .byte   W02
 .byte   N04 ,Dn2 ,v104
 .byte   W09
 .byte   N05 ,Dn2 ,v080
 .byte   W17
 .byte   N05
 .byte   W09
@  #05 @046   ----------------------------------------
 .byte   W07
 .byte   N03
 .byte   W09
 .byte   N05
 .byte   W48
 .byte   W02
 .byte   N03 ,Dn2 ,v127
 .byte   W08
 .byte   N05 ,Dn2 ,v108
 .byte   W17
 .byte   N05
 .byte   W05
@  #05 @047   ----------------------------------------
 .byte   W12
 .byte   N03
 .byte   W08
 .byte   N05
 .byte   W64
 .byte   GOTO
  .word Label_01002C30
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N02 ,Dn1 ,v016
 .byte   W01
 .byte   N03 ,Fs1 ,v036
 .byte   W07
 .byte   Dn1 ,v004
 .byte   N04 ,Fs1 ,v016
 .byte   W17
 .byte   N02 ,Dn1 ,v004
 .byte   N02 ,Fs1 ,v016
 .byte   W17
 .byte   Dn1 ,v004
 .byte   N02 ,Fs1 ,v016
 .byte   W08
 .byte   Dn1
 .byte   N04 ,Fs1 ,v036
 .byte   W36
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn1 ,v020
 .byte   N03 ,Fs1 ,v044
 .byte   W08
 .byte   Dn1 ,v008
 .byte   N04 ,Fs1 ,v016
 .byte   W17
 .byte   N02 ,Dn1 ,v008
 .byte   N02 ,Fs1 ,v016
 .byte   W17
 .byte   Dn1 ,v004
 .byte   N02 ,Fs1 ,v016
 .byte   W08
 .byte   Dn1 ,v020
 .byte   N04 ,Fs1 ,v044
 .byte   W32
 .byte   W02
@  #06 @002   ----------------------------------------
 .byte   W16
 .byte   N02 ,Dn1 ,v032
 .byte   N03 ,Fs1 ,v060
 .byte   W08
 .byte   Dn1 ,v008
 .byte   N04 ,Fs1 ,v028
 .byte   W17
 .byte   N03 ,Dn1 ,v008
 .byte   W01
 .byte   N02 ,Fs1 ,v028
 .byte   W16
 .byte   Dn1 ,v008
 .byte   N02 ,Fs1 ,v028
 .byte   W08
 .byte   Dn1
 .byte   N04 ,Fs1 ,v060
 .byte   W30
@  #06 @003   ----------------------------------------
 .byte   W21
 .byte   N02 ,Dn1 ,v044
 .byte   N03 ,Fs1 ,v076
 .byte   W08
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v036
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v036
 .byte   W17
 .byte   N01 ,Dn1 ,v012
 .byte   N02 ,Fs1 ,v036
 .byte   W08
 .byte   Dn1
 .byte   N04 ,Fs1 ,v076
 .byte   W24
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W24
Label_0100306B:
 .byte   W01
 .byte   N03 ,Dn1 ,v024
 .byte   W01
 .byte   Fs1 ,v127
 .byte   W08
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   N01 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W20
@  #06 @005   ----------------------------------------
 .byte   W30
 .byte   N02 ,Dn1 ,v024
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   N03 ,Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W16
@  #06 @006   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N02 ,Dn1 ,v024
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   N03 ,Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W16
 .byte   N03 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W11
@  #06 @007   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   W44
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   N02 ,Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W02
@  #06 @009   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn1 ,v024
 .byte   N02 ,Fs1 ,v127
 .byte   W09
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W16
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Dn1 ,v016
 .byte   W01
 .byte   Fs1 ,v080
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W09
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W16
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W14
@  #06 @012   ----------------------------------------
 .byte   W03
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W48
 .byte   W03
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
@  #06 @013   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N03 ,Dn1 ,v024
 .byte   N02 ,Fs1 ,v127
 .byte   W09
 .byte   N03 ,Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W04
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W09
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W17
@  #06 @015   ----------------------------------------
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   N01 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W09
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   W05
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W48
 .byte   W03
 .byte   N02 ,Dn1 ,v024
 .byte   N02 ,Fs1 ,v127
 .byte   W08
 .byte   N03 ,Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W08
@  #06 @017   ----------------------------------------
 .byte   W09
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W04
@  #06 @018   ----------------------------------------
 .byte   W13
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W07
@  #06 @019   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W48
 .byte   W03
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W02
@  #06 @020   ----------------------------------------
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W16
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W44
@  #06 @022   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   N01 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W36
 .byte   W03
@  #06 @023   ----------------------------------------
 .byte   W11
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   N32 ,Bn2 ,v084
 .byte   W09
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W16
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   N01 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W32
 .byte   W03
@  #06 @024   ----------------------------------------
 .byte   W15
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W09
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W30
@  #06 @025   ----------------------------------------
 .byte   W20
 .byte   N02 ,Dn1 ,v024
 .byte   N02 ,Fs1 ,v127
 .byte   W09
 .byte   N03 ,Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W24
 .byte   W02
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N03 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W19
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W18
@  #06 @027   ----------------------------------------
 .byte   W32
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   N32 ,Bn2 ,v084
 .byte   W08
 .byte   N02 ,Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W14
@  #06 @028   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W09
@  #06 @029   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   N36 ,Bn2 ,v084
 .byte   W08
 .byte   N03 ,Dn1 ,v016
 .byte   N04 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W09
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W04
@  #06 @030   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W16
 .byte   Dn1 ,v016
 .byte   W01
 .byte   Fs1 ,v080
 .byte   W08
@  #06 @031   ----------------------------------------
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W09
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W16
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W17
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W04
@  #06 @032   ----------------------------------------
 .byte   W05
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   N32 ,Bn2 ,v084
 .byte   W08
 .byte   N03 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W16
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W09
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W16
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   W05
 .byte   N01 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N04 ,Fs1 ,v127
 .byte   W48
 .byte   W03
 .byte   N02 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W08
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W07
@  #06 @035   ----------------------------------------
 .byte   W10
 .byte   N01 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v024
 .byte   N03 ,Fs1 ,v127
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v032
 .byte   N03 ,Fs1 ,v127
 .byte   W28
@  #06 @036   ----------------------------------------
 .byte   W23
 .byte   N02 ,Dn1 ,v032
 .byte   N03 ,Fs1 ,v127
 .byte   W22
 .byte   N02 ,Dn1 ,v032
 .byte   N03 ,Fs1 ,v127
 .byte   W23
 .byte   N01 ,Dn1 ,v032
 .byte   N02 ,Fs1 ,v127
 .byte   W22
 .byte   Dn1 ,v032
 .byte   N02 ,Fs1 ,v127
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   W44
 .byte   Dn1 ,v032
 .byte   N03 ,Fs1 ,v127
 .byte   W23
 .byte   Dn1 ,v032
 .byte   N03 ,Fs1 ,v127
 .byte   W28
 .byte   N02 ,Dn1 ,v032
 .byte   N04 ,Fs1 ,v127
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   W30
 .byte   N02 ,Dn1 ,v012
 .byte   N03 ,Fs1 ,v036
 .byte   W08
 .byte   Dn1 ,v004
 .byte   N03 ,Fs1 ,v016
 .byte   W17
 .byte   N02 ,Dn1 ,v004
 .byte   N02 ,Fs1 ,v016
 .byte   W16
 .byte   N01 ,Dn1 ,v004
 .byte   N02 ,Fs1 ,v016
 .byte   W09
 .byte   Dn1 ,v012
 .byte   N03 ,Fs1 ,v036
 .byte   W16
@  #06 @039   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N02 ,Dn1 ,v012
 .byte   N03 ,Fs1 ,v044
 .byte   N10 ,Fs2 ,v012
 .byte   W09
 .byte   N03 ,Dn1 ,v004
 .byte   N03 ,Fs1 ,v024
 .byte   W16
 .byte   N02 ,Dn1 ,v004
 .byte   N02 ,Fs1 ,v024
 .byte   W17
 .byte   Dn1 ,v004
 .byte   N02 ,Fs1 ,v024
 .byte   W09
 .byte   Dn1 ,v012
 .byte   N03 ,Fs1 ,v044
 .byte   W11
@  #06 @040   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N02 ,Dn1 ,v020
 .byte   N02 ,Fs1 ,v048
 .byte   N11 ,Fs2 ,v020
 .byte   W08
 .byte   N03 ,Dn1 ,v008
 .byte   N04 ,Fs1 ,v024
 .byte   W17
 .byte   N02 ,Dn1 ,v008
 .byte   N02 ,Fs1 ,v024
 .byte   W17
 .byte   Dn1 ,v008
 .byte   N02 ,Fs1 ,v024
 .byte   W08
 .byte   Dn1 ,v020
 .byte   N03 ,Fs1 ,v048
 .byte   W07
@  #06 @041   ----------------------------------------
 .byte   W44
 .byte   N02 ,Dn1 ,v024
 .byte   N02 ,Fs1 ,v056
 .byte   N11 ,Fs2 ,v028
 .byte   W07
 .byte   N03 ,Dn1 ,v008
 .byte   N03 ,Fs1 ,v024
 .byte   W17
 .byte   N02 ,Dn1 ,v008
 .byte   N02 ,Fs1 ,v024
 .byte   W17
 .byte   N01 ,Dn1 ,v008
 .byte   N02 ,Fs1 ,v024
 .byte   W08
 .byte   Dn1
 .byte   N03 ,Fs1 ,v056
 .byte   W03
@  #06 @042   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn1 ,v032
 .byte   N03 ,Fs1 ,v068
 .byte   N08 ,Fs2 ,v036
 .byte   W08
 .byte   N03 ,Dn1 ,v008
 .byte   N03 ,Fs1 ,v032
 .byte   W17
 .byte   N02 ,Dn1 ,v008
 .byte   N02 ,Fs1 ,v032
 .byte   W17
 .byte   N01 ,Dn1 ,v008
 .byte   N02 ,Fs1 ,v032
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v028
 .byte   N03 ,Fs1 ,v068
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v044
 .byte   N02 ,Fs1 ,v096
 .byte   N10 ,Fs2 ,v048
 .byte   W09
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v056
 .byte   W16
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v056
 .byte   W17
 .byte   N01 ,Dn1 ,v012
 .byte   N02 ,Fs1 ,v056
 .byte   W02
@  #06 @044   ----------------------------------------
 .byte   W07
 .byte   Dn1 ,v036
 .byte   N03 ,Fs1 ,v096
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v044
 .byte   N02 ,Fs1 ,v112
 .byte   N11 ,Fs2 ,v056
 .byte   W09
 .byte   N02 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v068
 .byte   W16
 .byte   N02 ,Dn1 ,v016
 .byte   N02 ,Fs1 ,v068
 .byte   W14
@  #06 @045   ----------------------------------------
 .byte   W03
 .byte   N01 ,Dn1 ,v012
 .byte   N02 ,Fs1 ,v068
 .byte   W08
 .byte   Dn1 ,v036
 .byte   N03 ,Fs1 ,v112
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v052
 .byte   N03 ,Fs1 ,v120
 .byte   N11 ,Fs2 ,v068
 .byte   W09
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v076
 .byte   W17
 .byte   N02 ,Dn1 ,v024
 .byte   N02 ,Fs1 ,v076
 .byte   W09
@  #06 @046   ----------------------------------------
 .byte   W07
 .byte   N01 ,Dn1 ,v020
 .byte   N02 ,Fs1 ,v076
 .byte   W09
 .byte   Dn1 ,v048
 .byte   N03 ,Fs1 ,v120
 .byte   W48
 .byte   W02
 .byte   N02 ,Dn1 ,v052
 .byte   N03 ,Fs1 ,v127
 .byte   N07 ,Fs2 ,v080
 .byte   W08
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,Fs1 ,v080
 .byte   W17
 .byte   N02 ,Dn1 ,v024
 .byte   N02 ,Fs1 ,v080
 .byte   W05
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   N01 ,Dn1 ,v020
 .byte   N02 ,Fs1 ,v080
 .byte   W08
 .byte   Dn1 ,v048
 .byte   N04 ,Fs1 ,v127
 .byte   W64
 .byte   GOTO
  .word Label_0100306B
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006

	.end
