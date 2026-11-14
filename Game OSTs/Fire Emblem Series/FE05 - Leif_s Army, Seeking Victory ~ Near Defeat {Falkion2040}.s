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
 .byte   TEMPO , 122*song09_tbs/2
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #01 @001   ----------------------------------------
Label_010B2B0D:
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B2B0D
@  #01 @003   ----------------------------------------
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   VOICE , 66
 .byte   W01
@  #01 @004   ----------------------------------------
Label_010B2B3C:
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #01 @005   ----------------------------------------
Label_010B2B55:
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B2B55
@  #01 @010   ----------------------------------------
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v040
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   An1 ,v127
 .byte   W11
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   N09 ,As1
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v104
 .byte   W11
 .byte   VOICE , 63
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   N48 ,Bn1 ,v116
 .byte   W72
 .byte   N06
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N06
 .byte   W08
@  #01 @017   ----------------------------------------
Label_010B2C53:
 .byte   N48 ,Bn1 ,v116
 .byte   W72
 .byte   N06
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B2C53
@  #01 @019   ----------------------------------------
 .byte   N12 ,Bn1 ,v116
 .byte   W24
 .byte   N48
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   VOICE , 63
 .byte   N90 ,Dn1
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B2B3C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v-26
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 41
 .byte   W01
@  #02 @004   ----------------------------------------
Label_54D090:
 .byte   N08 ,Gn3 ,v092
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N54 ,Dn4
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_54D09E:
 .byte   N24 ,Cs4 ,v092
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D090
@  #02 @007   ----------------------------------------
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D090
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D09E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D090
@  #02 @011   ----------------------------------------
 .byte   N24 ,En4 ,v092
 .byte   W24
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   VOICE , 48
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   N96 ,Gs3 ,v076
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 41
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   N24 ,Gs4 ,v104
 .byte   W48
 .byte   N48
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N12 ,Gs4
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #02 @018   ----------------------------------------
 .byte   N12 ,An4
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N48
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N12 ,An4 ,v116
 .byte   W24
 .byte   N12
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   TIE ,Gs4 ,v076
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   En4
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54D090
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-13
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N92 ,As2 ,v092
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N68 ,As2 ,v116
 .byte   W72
 .byte   N24 ,An2 ,v104
 .byte   W23
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
@  #03 @004   ----------------------------------------
Label_54D625:
 .byte   N08 ,Gn2 ,v124
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N48 ,Dn3
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D625
@  #03 @007   ----------------------------------------
 .byte   N84 ,En3 ,v124
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D625
@  #03 @009   ----------------------------------------
 .byte   N84 ,Cs3 ,v124
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D625
@  #03 @011   ----------------------------------------
 .byte   N84 ,En3 ,v124
 .byte   W92
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   N96 ,Fn3 ,v096
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N84 ,En3 ,v104
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N80 ,Fn3
 .byte   W90
 .byte   N06
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Gn3 ,v088
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N24 ,Fn4 ,v104
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #03 @018   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N48
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N12 ,Fs4 ,v116
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   TIE ,Fs4 ,v076
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   An3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54D625
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N92 ,Ds2 ,v084
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   En2 ,v092
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   Ds2 ,v108
 .byte   W92
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
@  #04 @004   ----------------------------------------
Label_54D4B5:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   N60 ,As2 ,v104
 .byte   W66
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D4B5
@  #04 @007   ----------------------------------------
 .byte   N84 ,Cs3 ,v100
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D4B5
@  #04 @009   ----------------------------------------
 .byte   N84 ,An2 ,v100
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D4B5
@  #04 @011   ----------------------------------------
 .byte   N84 ,Cs3 ,v100
 .byte   W92
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   N96 ,Cs3 ,v096
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   Cn3 ,v092
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   N78 ,Cs3
 .byte   W90
 .byte   N06 ,Cs3 ,v068
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   En3 ,v100
 .byte   W44
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   N24 ,Cs4 ,v104
 .byte   W48
 .byte   N48
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #04 @018   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N48
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N12 ,Dn4 ,v116
 .byte   W24
 .byte   N12
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   TIE ,Dn4 ,v076
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54D4B5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v-1
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N92 ,Ds2 ,v084
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   En2 ,v092
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Fn2 ,v104
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   Ds2 ,v108
 .byte   W96
@  #05 @004   ----------------------------------------
Label_54D585:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   N60 ,As2 ,v104
 .byte   W66
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N84 ,An2
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D585
@  #05 @007   ----------------------------------------
 .byte   N84 ,Cs3 ,v100
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D585
@  #05 @009   ----------------------------------------
 .byte   N84 ,An2 ,v100
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D585
@  #05 @011   ----------------------------------------
 .byte   N84 ,Cs3 ,v100
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2 ,v104
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn3
 .byte   W23
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   N84 ,Cs3 ,v127
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W32
 .byte   Cs3
 .byte   W32
 .byte   Gs3
 .byte   W32
@  #05 @018   ----------------------------------------
 .byte   N84 ,Fs3
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   N32 ,An3
 .byte   W32
 .byte   Gs3
 .byte   W32
 .byte   Fs3
 .byte   W32
@  #05 @020   ----------------------------------------
 .byte   N84 ,An3
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   N08 ,An2 ,v104
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Gs3
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3 ,v096
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54D585
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+6
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_54C86C:
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
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
 .byte   N84 ,Cs3 ,v127
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W32
 .byte   Cs3
 .byte   W32
 .byte   Gs3
 .byte   W32
@  #06 @018   ----------------------------------------
 .byte   N84 ,Fs3
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N32 ,An3
 .byte   W32
 .byte   Gs3
 .byte   W32
 .byte   Fs3
 .byte   W32
@  #06 @020   ----------------------------------------
 .byte   N84 ,An3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W24
 .byte   N08 ,An2 ,v104
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Gs3
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3 ,v096
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54C86C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+26
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_54CF24:
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   N96 ,En2 ,v096
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   En2
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   An2
 .byte   W92
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   N96 ,As2 ,v092
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N88 ,As2
 .byte   W88
 .byte   N08
 .byte   W08
@  #07 @015   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54CF24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W84
 .byte   N06 ,Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
@  #08 @004   ----------------------------------------
Label_54C6FF:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_54C71F:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C6FF
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C71F
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_54C6FF
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_54C71F
@  #08 @010   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @011   ----------------------------------------
Label_54C769:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   N36 ,Gn2 ,v076
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_54C77F:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   N18 ,Gn2 ,v072
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C769
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C77F
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C769
@  #08 @016   ----------------------------------------
 .byte   N36 ,Gn2 ,v127
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   N04 ,Gn2 ,v040
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gn2 ,v044
 .byte   W04
 .byte   Gn2 ,v048
 .byte   W04
 .byte   Gn2 ,v052
 .byte   W04
 .byte   Gn2 ,v056
 .byte   W04
 .byte   Gn2 ,v064
 .byte   W04
 .byte   Gn2 ,v068
 .byte   W04
 .byte   Gn2 ,v072
 .byte   W04
 .byte   Gn2 ,v076
 .byte   W04
 .byte   Gn2 ,v084
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W04
 .byte   Gn2 ,v092
 .byte   W04
 .byte   Gn2 ,v100
 .byte   W04
 .byte   Gn2 ,v104
 .byte   W04
 .byte   Gn2 ,v108
 .byte   W04
 .byte   Gn2 ,v112
 .byte   W04
 .byte   Gn2 ,v120
 .byte   W04
 .byte   Gn2 ,v124
 .byte   W04
@  #08 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54C6FF
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v-13
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_54CF74:
 .byte   W48
 .byte   N24 ,Dn1 ,v127
 .byte   W48
@  #09 @005   ----------------------------------------
Label_54CF79:
 .byte   W48
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_54CF79
@  #09 @008   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn1 ,v127
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_54CF79
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn1 ,v127
 .byte   W48
@  #09 @011   ----------------------------------------
Label_54CF98:
 .byte   W36
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_54CF98
@  #09 @014   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn1 ,v127
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_54CF98
@  #09 @016   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn1 ,v124
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W36
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W36
@  #09 @021   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N06 ,Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W36
@  #09 @023   ----------------------------------------
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54CF74
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+26
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #10 @001   ----------------------------------------
Label_010B2C97:
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B2C97
@  #10 @003   ----------------------------------------
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   VOICE , 51
 .byte   W01
@  #10 @004   ----------------------------------------
Label_010B2CC6:
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #10 @005   ----------------------------------------
Label_010B2CDF:
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B2CDF
@  #10 @010   ----------------------------------------
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v040
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   An1 ,v127
 .byte   W11
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
@  #10 @012   ----------------------------------------
 .byte   N09 ,As1
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   N48 ,Bn1 ,v116
 .byte   W72
 .byte   N06
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N06
 .byte   W08
@  #10 @017   ----------------------------------------
Label_010B2DDA:
 .byte   N48 ,Bn1 ,v116
 .byte   W72
 .byte   N06
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B2DDA
@  #10 @019   ----------------------------------------
 .byte   N12 ,Bn1 ,v116
 .byte   W24
 .byte   N48
 .byte   W72
@  #10 @020   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   VOICE , 50
 .byte   N90 ,Dn1
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B2CC6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v+12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N92 ,As1 ,v092
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   An1 ,v104
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   N68 ,As1 ,v116
 .byte   W72
 .byte   N24 ,An1 ,v104
 .byte   W23
 .byte   VOICE , 63
 .byte   W01
@  #11 @004   ----------------------------------------
Label_54D6C5:
 .byte   N08 ,Gn1 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N48 ,Dn2
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   N84 ,Cs2
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D6C5
@  #11 @007   ----------------------------------------
 .byte   N84 ,En2 ,v100
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D6C5
@  #11 @009   ----------------------------------------
 .byte   N84 ,Cs2 ,v100
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D6C5
@  #11 @011   ----------------------------------------
 .byte   N84 ,En2 ,v100
 .byte   W92
 .byte   W03
 .byte   VOICE , 57
 .byte   W01
@  #11 @012   ----------------------------------------
 .byte   N84 ,Fn2
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   En2
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   GOTO
  .word Label_54D6C5
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
