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
Label_010B3942:
 .byte   TEMPO , 106*song09_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N09 ,Cn2 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Cn2 ,v052
 .byte   W12
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   N03 ,Cn2 ,v052
 .byte   W12
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   N03 ,Cn2 ,v052
 .byte   W12
 .byte   N09 ,Cn2 ,v108
 .byte   W12
@  #01 @001   ----------------------------------------
Label_010B3968:
 .byte   N09 ,Cn2 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Cn2 ,v052
 .byte   W12
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   N03 ,Cn2 ,v052
 .byte   W12
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   N03 ,Cn2 ,v052
 .byte   W12
 .byte   N09 ,Cn2 ,v108
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3968
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3968
@  #01 @004   ----------------------------------------
 .byte   N96 ,En2 ,v084
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   As2
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   En2
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   As2
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N18 ,As2 ,v096
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N36 ,As2
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   N09 ,An2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N66
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   N18 ,As2
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N30
 .byte   W36
 .byte   N09
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N36 ,An2
 .byte   W48
 .byte   N36
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   TIE ,Bn2 ,v068
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B3942
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B37A6:
 .byte   VOICE , 66
 .byte   PAN , c_v+6
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N12 ,Gn2 ,v108
 .byte   N12 ,Cn3
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N06 ,Gn2 ,v052
 .byte   N06 ,Cn3
 .byte   W84
@  #02 @001   ----------------------------------------
Label_010B37BA:
 .byte   N09 ,Fn2 ,v108
 .byte   N09 ,As2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N03 ,Fn2 ,v052
 .byte   N03 ,As2
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   N12 ,As2
 .byte   W12
 .byte   N03 ,Fn2 ,v052
 .byte   N03 ,As2
 .byte   W12
 .byte   N12 ,Fn2 ,v108
 .byte   N12 ,As2
 .byte   W12
 .byte   N03 ,Fn2 ,v052
 .byte   N03 ,As2
 .byte   W12
 .byte   N09 ,Fn2 ,v108
 .byte   N09 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N06 ,Gn2 ,v052
 .byte   N06 ,Cn3
 .byte   W84
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B37BA
@  #02 @004   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W76
 .byte   N03 ,Cn3 ,v120
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
@  #02 @005   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   W76
 .byte   N03 ,Fn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N48 ,En3
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   W52
 .byte   N03 ,Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N21 ,Cn4
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N36 ,En4
 .byte   W42
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W60
 .byte   N12 ,Dn2 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N84 ,Dn3 ,v100
 .byte   N84 ,An3
 .byte   W84
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   N84 ,Bn3
 .byte   W84
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N84 ,Fn3
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   N84 ,Dn4
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N30 ,An3 ,v096
 .byte   N30 ,Cn4
 .byte   N30 ,Fn4 ,v100
 .byte   W36
 .byte   N06 ,An3 ,v096
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   N30 ,Gn3 ,v096
 .byte   N30 ,Cn4
 .byte   N30 ,En4 ,v100
 .byte   W36
 .byte   N06 ,Gn3 ,v096
 .byte   N06 ,Cn4
 .byte   N06 ,En4 ,v100
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   N06 ,Bn3
 .byte   N06 ,En4 ,v100
 .byte   W18
 .byte   N04 ,Gn3 ,v096
 .byte   N04 ,Bn3
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   N66 ,Gn3 ,v096
 .byte   N66 ,Bn3
 .byte   N48 ,Dn4 ,v100
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   N30 ,An3 ,v096
 .byte   N30 ,Cn4
 .byte   N30 ,Fn4 ,v100
 .byte   W36
 .byte   N06 ,An3 ,v096
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   N30 ,Gn3 ,v096
 .byte   N30 ,Cn4
 .byte   N30 ,En4 ,v100
 .byte   W36
 .byte   N06 ,Cn4 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   N06 ,Bn3
 .byte   N06 ,En4 ,v100
 .byte   W18
 .byte   N04 ,Gn3 ,v096
 .byte   N04 ,Bn3
 .byte   N04 ,Dn4 ,v100
 .byte   W06
 .byte   N66 ,Gn3 ,v096
 .byte   N66 ,Bn3
 .byte   N60 ,Dn4 ,v100
 .byte   W72
@  #02 @024   ----------------------------------------
Label_010B3904:
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N09 ,Fn3 ,v088
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4 ,v100
 .byte   W24
 .byte   Fn3 ,v088
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4 ,v100
 .byte   W24
 .byte   Fn3 ,v088
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4 ,v100
 .byte   W24
 .byte   Fn3 ,v088
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3904
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B37A6
@  #02 @027   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2AF2:
 .byte   VOICE , 41
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   N06 ,Gn3 ,v052
 .byte   W84
@  #03 @001   ----------------------------------------
Label_010B2B00:
 .byte   N09 ,Fn3 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Fn3 ,v052
 .byte   W12
 .byte   N12 ,Fn3 ,v108
 .byte   W12
 .byte   N03 ,Fn3 ,v052
 .byte   W12
 .byte   N12 ,Fn3 ,v108
 .byte   W12
 .byte   N03 ,Fn3 ,v052
 .byte   W12
 .byte   N09 ,Fn3 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Gn3 ,v052
 .byte   W84
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B2B00
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   N18 ,Ds3 ,v096
 .byte   W24
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   N09 ,Dn3
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N30
 .byte   W36
 .byte   N09
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B2AF2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3026:
 .byte   VOICE , 48
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N96 ,Cn2 ,v092
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
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
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B3026
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B33E6:
 .byte   VOICE , 41
 .byte   PAN , c_v-26
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   N06 ,Cn4 ,v052
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N09 ,As3 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,As3 ,v052
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   N03 ,As3 ,v052
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   N03 ,As3 ,v052
 .byte   W12
 .byte   N09 ,As3 ,v108
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Cn4 ,v052
 .byte   W84
@  #05 @003   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N09 ,As3 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,As3 ,v052
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   N03 ,As3 ,v052
 .byte   W12
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   N03 ,As3 ,v052
 .byte   W12
 .byte   N09 ,As3 ,v108
 .byte   W11
 .byte   VOICE , 48
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   N96 ,Gn2 ,v092
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   En3
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   En3
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N18 ,Gn3 ,v108
 .byte   W18
 .byte   N06 ,Gn3 ,v052
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   N42 ,Ds3 ,v108
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W09
 .byte   Gn3 ,v052
 .byte   W15
 .byte   N60 ,Dn3 ,v108
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   N21 ,Gn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W36
 .byte   N09
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOICE , 48
 .byte   W07
 .byte   N06 ,Gn2 ,v096
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W05
 .byte   VOICE , 41
 .byte   W01
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N30 ,Fn4 ,v108
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   N30 ,En4 ,v108
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v052
 .byte   W12
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   N30 ,En4 ,v108
 .byte   W42
 .byte   N06
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   Dn4
 .byte   W06
 .byte   N66
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B33E6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B30FE:
 .byte   VOICE , 63
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #06 @001   ----------------------------------------
Label_010B3116:
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3116
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3116
@  #06 @004   ----------------------------------------
Label_010B3133:
 .byte   N09 ,Cn1 ,v116
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3133
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3133
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3133
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3133
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3133
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3133
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3133
@  #06 @012   ----------------------------------------
 .byte   N12 ,Ds1 ,v124
 .byte   W72
 .byte   N12
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   Dn1
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N09
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N09
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N36
 .byte   W48
@  #06 @016   ----------------------------------------
Label_010B317B:
 .byte   N12 ,Gn1 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B317B
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B317B
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B317B
@  #06 @020   ----------------------------------------
 .byte   N24 ,Gn1 ,v124
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N66 ,Gn0
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   N24 ,An1
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @024   ----------------------------------------
Label_010B31C0:
 .byte   N12 ,Cn1 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B31C0
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B30FE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3B52:
 .byte   VOICE , 127
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N68 ,Dn1 ,v104
 .byte   W72
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
@  #07 @001   ----------------------------------------
Label_010B3B63:
 .byte   N10 ,Dn1 ,v104
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
@  #07 @003   ----------------------------------------
Label_010B3BD2:
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010B3C0C:
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3B63
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3BD2
@  #07 @007   ----------------------------------------
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N10 ,Dn1 ,v104
 .byte   W12
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3B63
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3BD2
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3C0C
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3B63
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3BD2
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3C0C
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3B63
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3BD2
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3C0C
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3B63
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B3BD2
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3C0C
@  #07 @020   ----------------------------------------
 .byte   N32 ,Dn1 ,v127
 .byte   W36
 .byte   N04 ,Dn1 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N32 ,Dn1 ,v120
 .byte   W36
 .byte   N04 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   N08 ,Dn1 ,v120
 .byte   W10
 .byte   N02 ,Dn1 ,v096
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N04 ,Dn1 ,v084
 .byte   W06
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N20 ,Dn1 ,v108
 .byte   W22
 .byte   N02 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N04 ,Dn1 ,v104
 .byte   W06
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N32 ,Dn1 ,v127
 .byte   W36
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N32 ,Dn1 ,v124
 .byte   W36
 .byte   N04 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   N16 ,Dn1 ,v124
 .byte   W18
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Dn1 ,v124
 .byte   W12
 .byte   N04 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v120
 .byte   W04
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3B63
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3C0C
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B3B52
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B324E:
 .byte   VOICE , 47
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N84 ,Gn2 ,v127
 .byte   W84
 .byte   N12 ,Dn2
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   N84 ,Gn2
 .byte   W84
 .byte   N12 ,Dn2
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   N78 ,Gn2
 .byte   W84
 .byte   N12
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @004   ----------------------------------------
Label_010B3270:
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @012   ----------------------------------------
 .byte   N72 ,Gn2 ,v127
 .byte   W72
 .byte   N24
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N12 ,Gn2 ,v124
 .byte   W12
 .byte   N06 ,Gn2 ,v096
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   N12 ,Gn2 ,v124
 .byte   W12
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N09 ,Gn2
 .byte   W03
 .byte   N06 ,Dn2
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @020   ----------------------------------------
 .byte   N92 ,Gn2 ,v127
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn2
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gn2 ,v108
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Gn2 ,v116
 .byte   W04
 .byte   Dn2 ,v120
 .byte   W04
 .byte   Gn2 ,v124
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Gn2 ,v127
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Dn2
 .byte   W04
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3270
@  #08 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B324E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3D56:
 .byte   VOICE , 51
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #09 @001   ----------------------------------------
Label_010B3D6E:
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3D6E
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3D6E
@  #09 @004   ----------------------------------------
Label_010B3D8B:
 .byte   N09 ,Cn1 ,v116
 .byte   W09
 .byte   N06 ,Cn1 ,v060
 .byte   W15
 .byte   N09 ,Cn1 ,v116
 .byte   W09
 .byte   N06 ,Cn1 ,v060
 .byte   W15
 .byte   N09 ,Cn1 ,v116
 .byte   W09
 .byte   N06 ,Cn1 ,v060
 .byte   W15
 .byte   N09 ,Cn1 ,v116
 .byte   W09
 .byte   N06 ,Cn1 ,v060
 .byte   W15
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3D8B
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3D8B
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3D8B
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3D8B
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3D8B
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3D8B
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3D8B
@  #09 @012   ----------------------------------------
 .byte   N12 ,Ds1 ,v124
 .byte   W12
 .byte   N06 ,Ds1 ,v060
 .byte   W60
 .byte   N12 ,Ds1 ,v124
 .byte   W12
 .byte   N06 ,Ds1 ,v060
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W48
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W12
 .byte   N09 ,Dn1 ,v124
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds1 ,v060
 .byte   W48
 .byte   N12 ,Ds1 ,v124
 .byte   W12
 .byte   N06 ,Ds1 ,v060
 .byte   W12
 .byte   N09 ,Ds1 ,v124
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N36
 .byte   W48
@  #09 @016   ----------------------------------------
Label_010B3E0D:
 .byte   N12 ,Gn1 ,v124
 .byte   W12
 .byte   N06 ,Gn1 ,v060
 .byte   W12
 .byte   N12 ,Gn1 ,v124
 .byte   W12
 .byte   N06 ,Gn1 ,v060
 .byte   W12
 .byte   N12 ,Gn1 ,v124
 .byte   W12
 .byte   N06 ,Gn1 ,v060
 .byte   W12
 .byte   N09 ,Gn1 ,v124
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3E0D
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B3E0D
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3E0D
@  #09 @020   ----------------------------------------
 .byte   N24 ,Gn1 ,v124
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N66 ,Gn0
 .byte   W72
@  #09 @022   ----------------------------------------
 .byte   N24 ,An1
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #09 @024   ----------------------------------------
Label_010B3E64:
 .byte   N12 ,Cn1 ,v124
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v124
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v124
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v124
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3E64
@  #09 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B3D56
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2BEE:
 .byte   VOICE , 118
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
Label_010B2BF7:
 .byte   W24
 .byte   TIE ,Cn3 ,v096
 .byte   W72
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B2BF7
@  #10 @012   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
 .byte   W24
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B2BF7
@  #10 @016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
 .byte   W24
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 124
 .byte   W01
@  #10 @020   ----------------------------------------
 .byte   N96 ,Cs6 ,v096
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   N96
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   VOICE , 118
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@  #10 @024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B2BEE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3E92:
 .byte   VOICE , 57
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W84
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W84
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @016   ----------------------------------------
 .byte   N84 ,Dn3 ,v108
 .byte   N84 ,An3
 .byte   W84
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   N84 ,Bn3
 .byte   W84
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   N84 ,Fn3
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #11 @019   ----------------------------------------
 .byte   N84 ,Gn3
 .byte   N84 ,Dn4
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N30 ,Cn4 ,v104
 .byte   N30 ,Fn4 ,v108
 .byte   W36
 .byte   N06 ,Cn4 ,v104
 .byte   N06 ,Fn4 ,v108
 .byte   W12
 .byte   N30 ,Cn4 ,v104
 .byte   N30 ,En4 ,v108
 .byte   W36
 .byte   N06 ,Cn4 ,v104
 .byte   N06 ,En4 ,v108
 .byte   W12
@  #11 @021   ----------------------------------------
 .byte   Bn3 ,v104
 .byte   N06 ,En4 ,v108
 .byte   W18
 .byte   N04 ,Bn3 ,v104
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   N66 ,Bn3 ,v104
 .byte   N48 ,Dn4 ,v108
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   N30 ,Cn4 ,v104
 .byte   N30 ,Fn4 ,v108
 .byte   W36
 .byte   N06 ,Cn4 ,v104
 .byte   N06 ,Fn4 ,v108
 .byte   W12
 .byte   N30 ,Cn4 ,v104
 .byte   N30 ,En4 ,v108
 .byte   W36
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   Bn3 ,v104
 .byte   N06 ,En4 ,v108
 .byte   W18
 .byte   N04 ,Bn3 ,v104
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   N66 ,Bn3 ,v104
 .byte   N60 ,Dn4 ,v108
 .byte   W72
@  #11 @024   ----------------------------------------
Label_010B3F3F:
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N09 ,Gn3 ,v096
 .byte   N09 ,Cn4 ,v108
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N09 ,Cn4 ,v108
 .byte   W24
 .byte   Gn3 ,v096
 .byte   N09 ,Cn4 ,v108
 .byte   W24
 .byte   Gn3 ,v096
 .byte   N09 ,Cn4 ,v108
 .byte   W24
 .byte   Gn3 ,v096
 .byte   N09 ,Cn4 ,v108
 .byte   W12
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3F3F
@  #11 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010B3E92
@  #11 @027   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	11	@ NumTrks
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
	.word	song09_010
	.word	song09_011

	.end
