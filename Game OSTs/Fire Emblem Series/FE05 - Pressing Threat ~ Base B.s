	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 181
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 126*song13_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
Label_010029B2:
 .byte   TEMPO , 122*song13_tbs/2
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   N36 ,Gn3 ,v104
 .byte   N36 ,An3 ,v092
 .byte   N36 ,Dn4 ,v116
 .byte   W48
 .byte   N06 ,Fn3 ,v104
 .byte   N06 ,Gn3 ,v092
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Gn3 ,v092
 .byte   N12 ,Bn3 ,v116
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   As3 ,v100
 .byte   N06 ,Ds4 ,v127
 .byte   W78
 .byte   Fs2 ,v092
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N48 ,Fn2 ,v104
 .byte   W48
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   An3 ,v100
 .byte   N06 ,Dn4 ,v112
 .byte   W36
@  #01 @012   ----------------------------------------
 .byte   W72
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Dn4 ,v112
 .byte   W24
@  #01 @013   ----------------------------------------
Label_01002A07:
 .byte   N12 ,An2 ,v108
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002A07
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,An2 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 74*song13_mvl/mxv
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   N06 ,Ds2 ,v127
 .byte   W07
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W09
 .byte   N48 ,As2
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   N06 ,An2
 .byte   W07
 .byte   As2
 .byte   W08
 .byte   N07 ,An2
 .byte   W09
 .byte   N48 ,Gn2
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W07
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W09
 .byte   N48 ,Dn3
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W07
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W09
 .byte   N48 ,An2
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_010029B2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 66
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   N06 ,En2 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
Label_01002A8E:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   VOL , 46*song13_mvl/mxv
 .byte   N72 ,An3 ,v096
 .byte   N72 ,Bn3
 .byte   N72 ,En4 ,v116
 .byte   W23
 .byte   VOL , 53*song13_mvl/mxv
 .byte   W24
 .byte   VOL , 58*song13_mvl/mxv
 .byte   W24
 .byte   VOL , 61*song13_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song13_mvl/mxv
 .byte   W23
 .byte   VOL , 66*song13_mvl/mxv
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   VOL , 71*song13_mvl/mxv
 .byte   W23
 .byte   VOL , 71*song13_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song13_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   VOL , 46*song13_mvl/mxv
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   N36 ,Fn2 ,v096
 .byte   W48
 .byte   N18 ,En2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   N04 ,Ds2
 .byte   N04 ,As2 ,v116
 .byte   W08
 .byte   En2 ,v096
 .byte   N04 ,Cn3 ,v116
 .byte   W08
 .byte   Fn2 ,v104
 .byte   N04 ,Dn3 ,v124
 .byte   W08
 .byte   N72 ,Fs2 ,v108
 .byte   N72 ,Ds3 ,v127
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W90
 .byte   N06 ,Ds3 ,v112
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N48 ,Dn3 ,v124
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
Label_01002AE8:
 .byte   N12 ,Fn3 ,v127
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002AE8
@  #02 @016   ----------------------------------------
 .byte   W72
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 78*song13_mvl/mxv
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   N48 ,An2 ,v096
 .byte   W48
 .byte   As2 ,v104
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01002A8E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v-32
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   N06 ,En1 ,v116
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
Label_557486:
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
Label_557492:
 .byte   N12 ,An1 ,v116
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_557492
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   N12 ,An1 ,v116
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_557492
@  #03 @018   ----------------------------------------
 .byte   W24
 .byte   N12 ,An1 ,v116
 .byte   W72
@  #03 @019   ----------------------------------------
Label_5574B2:
 .byte   N12 ,Gn1 ,v108
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_5574B2
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn1 ,v108
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_5574B2
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn1 ,v108
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_557486
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-33
 .byte   VOL , 49*song13_mvl/mxv
 .byte   N04 ,An2 ,v104
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N18 ,Dn3 ,v116
 .byte   W24
 .byte   N08 ,Cn3 ,v124
 .byte   W16
 .byte   Bn2
 .byte   W08
 .byte   N72 ,Cn3 ,v127
 .byte   W23
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W24
 .byte   W01
Label_5572C8:
 .byte   VOL , 46*song13_mvl/mxv
 .byte   W23
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W24
 .byte   VOL , 48*song13_mvl/mxv
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W01
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N36 ,Dn3 ,v127
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N18 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N36 ,An2
 .byte   W44
 .byte   W03
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   VOL , 48*song13_mvl/mxv
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
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
 .byte   GOTO
  .word Label_5572C8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 48
 .byte   VOL , 49*song13_mvl/mxv
 .byte   N24 ,An2 ,v120
 .byte   W48
 .byte   N96 ,As2 ,v104
 .byte   W96
@  #05 @001   ----------------------------------------
Label_556E32:
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_556E48:
 .byte   N06 ,An2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_556E32
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_556E48
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_556E32
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_556E48
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_556E32
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_556E48
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_556E32
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_556E48
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_556E32
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_556E48
@  #05 @013   ----------------------------------------
Label_556E8F:
 .byte   N06 ,An2 ,v116
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_556E8F
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   N06 ,An2 ,v116
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @019   ----------------------------------------
Label_556ECB:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_556EE1:
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_556ECB
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_556EE1
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_556ECB
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_556EE1
@  #05 @025   ----------------------------------------
 .byte   GOTO
  .word Label_556E32
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 49*song13_mvl/mxv
 .byte   N24 ,En2 ,v116
 .byte   W48
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @001   ----------------------------------------
Label_010028C7:
 .byte   N06 ,En2 ,v127
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010028DD:
 .byte   N06 ,En2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010028C7
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010028DD
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010028C7
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010028DD
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010028C7
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010028DD
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010028C7
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010028DD
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010028C7
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010028DD
@  #06 @013   ----------------------------------------
Label_01002924:
 .byte   N06 ,En2 ,v116
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W72
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002924
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   N06 ,En2 ,v116
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2 ,v127
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @019   ----------------------------------------
Label_01002960:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01002976:
 .byte   N06 ,Gn2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002960
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002976
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002960
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002976
@  #06 @025   ----------------------------------------
 .byte   GOTO
  .word Label_010028C7
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+12
 .byte   VOL , 49*song13_mvl/mxv
 .byte   N24 ,En1 ,v116
 .byte   W48
 .byte   N96 ,Fn1
 .byte   W96
@  #07 @001   ----------------------------------------
Label_0100273B:
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01002751:
 .byte   N06 ,An1 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01002751
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002751
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002751
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002751
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002751
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   N96 ,An1 ,v104
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0100273B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song13_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+34
 .byte   VOL , 49*song13_mvl/mxv
 .byte   N24 ,An0 ,v116
 .byte   W48
 .byte   N96 ,As0
 .byte   W96
@  #08 @001   ----------------------------------------
Label_556F1F:
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   An0 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_556F35:
 .byte   N06 ,An0 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_556F1F
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_556F35
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_556F1F
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_556F35
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_556F1F
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_556F35
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_556F1F
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_556F35
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_556F1F
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_556F35
@  #08 @013   ----------------------------------------
Label_556F7C:
 .byte   N06 ,An0 ,v116
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W72
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_556F7C
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   N06 ,An0 ,v116
 .byte   W72
@  #08 @017   ----------------------------------------
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #08 @019   ----------------------------------------
Label_556FB8:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_556FCE:
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_556FB8
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_556FCE
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_556FB8
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_556FCE
@  #08 @025   ----------------------------------------
 .byte   GOTO
  .word Label_556F1F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song13_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 47
 .byte   VOL , 59*song13_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W24
 .byte   N06 ,En2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36
 .byte   W12
Label_557314:
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N36 ,En2
 .byte   W12
 .byte   W48
 .byte   N24 ,An2 ,v104
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W48
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N24 ,En2 ,v096
 .byte   W24
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En2
 .byte   W24
 .byte   N12
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   An2 ,v104
 .byte   W12
 .byte   N36
 .byte   W36
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W72
@  #09 @013   ----------------------------------------
 .byte   W72
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   W36
 .byte   N48 ,An2
 .byte   W48
 .byte   N36
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N48 ,En2
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   N12 ,An2 ,v076
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   GOTO
  .word Label_557314
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song13_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 127
 .byte   VOL , 51*song13_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W48
Label_01002B58:
 .byte   N48 ,Dn1 ,v116
 .byte   W48
@  #10 @002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
 .byte   W96
@  #10 @003   ----------------------------------------
Label_01002B62:
 .byte   W48
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002B62
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002B62
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002B62
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002B62
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002B58
@  #10 @012   ----------------------------------------
 .byte   W72
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W48
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002B58
@  #10 @015   ----------------------------------------
 .byte   N48 ,Dn1 ,v116
 .byte   W48
 .byte   N48
 .byte   W48
@  #10 @016   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002B58
@  #10 @018   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn1 ,v116
 .byte   W60
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #10 @019   ----------------------------------------
Label_01002BB9:
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002BB9
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002BB9
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002BB9
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002BB9
@  #10 @024   ----------------------------------------
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01002B58
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007
	.word	song13_008
	.word	song13_009
	.word	song13_010

	.end
