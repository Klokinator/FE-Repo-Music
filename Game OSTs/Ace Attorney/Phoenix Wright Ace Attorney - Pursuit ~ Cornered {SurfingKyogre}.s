	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 150*song06_tbs/2
 .byte   VOICE , 20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N17 ,Cn4 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0100ECD0:
 .byte   N17 ,Cn4 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100ECDF:
 .byte   N17 ,Cn4 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100ECF0:
 .byte   N17 ,Cn4 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100ED01:
 .byte   N17 ,Cn4 ,v108
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100ED10:
 .byte   N17 ,Cn4 ,v108
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0100ED1F:
 .byte   N17 ,Cn4 ,v108
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0100ED30:
 .byte   N17 ,Cn4 ,v108
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100ED01
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100ED10
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100ED1F
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100ED30
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100ED01
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100ED10
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100ED1F
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100ED30
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100ED01
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100ED10
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100ED1F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100ED30
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100ED01
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100ED10
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100ED1F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100ED30
@  #01 @024   ----------------------------------------
 .byte   N17 ,Cn4 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100ECD0
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100ECDF
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100ECF0
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100ED01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn4 ,v072
 .byte   W36
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   Gn4 ,v008
 .byte   W06
@  #02 @004   ----------------------------------------
Label_0101396F:
 .byte   N72 ,Cn5 ,v088
 .byte   W72
 .byte   N06 ,Cn5 ,v020
 .byte   W06
 .byte   Cn5 ,v008
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N78 ,Fn4
 .byte   W78
 .byte   N06 ,Fn4 ,v036
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
 .byte   Fn4 ,v008
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N96 ,As4 ,v088
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Ds4 ,v020
 .byte   W06
 .byte   Ds4 ,v008
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N72 ,Fn4 ,v088
 .byte   W72
 .byte   N24 ,Cn5
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N06 ,Cs5 ,v020
 .byte   W06
 .byte   Cs5 ,v008
 .byte   W06
 .byte   N24 ,Cn5 ,v088
 .byte   W24
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Gs4 ,v020
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N48 ,As4 ,v088
 .byte   W48
 .byte   Ds5
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   Gn4 ,v008
 .byte   W06
 .byte   N36 ,Gs4 ,v088
 .byte   W36
 .byte   N06 ,Gs4 ,v020
 .byte   W06
 .byte   Gs4 ,v008
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4 ,v008
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4 ,v008
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4 ,v008
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   Fn4 ,v020
 .byte   W06
 .byte   Fn4 ,v008
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
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
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   N08 ,Fn4 ,v116
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4 ,v060
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4 ,v028
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #02 @025   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4 ,v008
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W32
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0101396F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 21*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Fn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0100C24E:
 .byte   N09 ,Fn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100C24E
@  #03 @004   ----------------------------------------
Label_0100C27E:
 .byte   N09 ,Fn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0100C297:
 .byte   N09 ,Gs1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0100C2AE:
 .byte   N09 ,Cs1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0100C2C5:
 .byte   N09 ,Ds1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100C27E
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100C297
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C2AE
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C5
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100C27E
@  #03 @013   ----------------------------------------
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100C2AE
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C5
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100C27E
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100C297
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100C2AE
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C5
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100C27E
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100C297
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100C2AE
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C5
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C27E
@  #03 @025   ----------------------------------------
 .byte   N09 ,Gn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100C2AE
@  #03 @027   ----------------------------------------
 .byte   N09 ,Ds1 ,v116
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100C27E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*song06_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W24
 .byte   N17 ,Cn4 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #04 @001   ----------------------------------------
Label_01015883:
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01015893:
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010158A5:
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010158B7:
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cn4 ,v108
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #04 @005   ----------------------------------------
Label_010158C7:
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_010158D7:
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_010158E9:
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010158FB:
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010158C7
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010158D7
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010158E9
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010158FB
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010158C7
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010158D7
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010158E9
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010158FB
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010158C7
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010158D7
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010158E9
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010158FB
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010158C7
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010158D7
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010158E9
@  #04 @024   ----------------------------------------
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Cn4 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01015883
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01015893
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010158A5
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010158B7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn3 ,v068
 .byte   W48
@  #05 @004   ----------------------------------------
Label_010176F0:
 .byte   N96 ,Fn3 ,v068
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N05 ,Fn3 ,v072
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N05 ,Fn3 ,v068
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Fn3 ,v032
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Fn3 ,v020
 .byte   W18
 .byte   N05
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010176F0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 21*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_0100C544:
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
 .byte   N48 ,Cn5 ,v088
 .byte   W48
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N06 ,Gs4 ,v020
 .byte   W06
 .byte   Gs4 ,v008
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   N84 ,As4
 .byte   W84
 .byte   N06 ,As4 ,v020
 .byte   W06
 .byte   As4 ,v008
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N48 ,Gn4 ,v088
 .byte   W48
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Ds4 ,v020
 .byte   W06
 .byte   Ds4 ,v008
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N48 ,Fn4 ,v088
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Ds4 ,v020
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100C544
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01017848:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01017848
@  #07 @004   ----------------------------------------
Label_01017879:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01017892:
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_010178A9:
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_010178C0:
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01017879
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01017892
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010178A9
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010178C0
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01017879
@  #07 @013   ----------------------------------------
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010178A9
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010178C0
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01017879
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01017892
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010178A9
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010178C0
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01017879
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01017892
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010178A9
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010178C0
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01017879
@  #07 @025   ----------------------------------------
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010178A9
@  #07 @027   ----------------------------------------
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01017879
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v-30
 .byte   MOD 0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Cn3 ,v060
 .byte   W48
 .byte   N96 ,Fn3 ,v072
 .byte   W01
@  #08 @004   ----------------------------------------
Label_01019697:
 .byte   W92
 .byte   W03
 .byte   N48 ,Cn3 ,v072
 .byte   W01
@  #08 @005   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,As3
 .byte   W01
@  #08 @006   ----------------------------------------
 .byte   W11
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W01
@  #08 @007   ----------------------------------------
 .byte   W11
 .byte   As2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   W05
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   W11
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,As3 ,v088
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   W11
 .byte   As2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W01
@  #08 @011   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W01
@  #08 @012   ----------------------------------------
 .byte   W11
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   N05 ,Fn3 ,v100
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   W17
 .byte   N05
 .byte   W18
 .byte   Fn3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Fn3 ,v040
 .byte   W18
 .byte   N05
 .byte   W07
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,Fn3 ,v080
 .byte   W01
@  #08 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gs3
 .byte   W48
 .byte   N96 ,Cn3
 .byte   W01
@  #08 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Ds3
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N12 ,Cn3 ,v100
 .byte   W01
@  #08 @019   ----------------------------------------
 .byte   W11
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   W11
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   W11
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W01
@  #08 @022   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   As3
 .byte   W01
@  #08 @023   ----------------------------------------
 .byte   W11
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11 ,As2
 .byte   W13
@  #08 @024   ----------------------------------------
 .byte   N08 ,Fn3 ,v116
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v060
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v028
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #08 @025   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v008
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W32
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N96 ,Fn3 ,v072
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01019697
@  #08 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song06_mvl/mxv
 .byte   PAN , c_v+15
 .byte   MOD 0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v008
 .byte   W06
@  #09 @004   ----------------------------------------
Label_01013A75:
 .byte   N72 ,Cn4 ,v088
 .byte   W72
 .byte   N06 ,Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   N78 ,Fn3
 .byte   W78
 .byte   N06 ,Fn3 ,v036
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v008
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   N96 ,As3 ,v088
 .byte   W96
@  #09 @007   ----------------------------------------
Label_01013A96:
 .byte   N48 ,Gn3 ,v088
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   N72 ,Fn3 ,v088
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Cs4 ,v020
 .byte   W06
 .byte   Cs4 ,v008
 .byte   W06
 .byte   N24 ,Cn4 ,v088
 .byte   W24
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Gs3 ,v020
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   N48 ,As3 ,v088
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v008
 .byte   W06
 .byte   N36 ,Gs3 ,v088
 .byte   W36
 .byte   N06 ,Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v008
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4 ,v016
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4 ,v008
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v016
 .byte   W06
 .byte   N06
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   Fn4 ,v008
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   N48 ,Cn4 ,v088
 .byte   W48
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N06 ,Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v008
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   N84 ,As3
 .byte   W84
 .byte   N06 ,As3 ,v020
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01013A96
@  #09 @020   ----------------------------------------
 .byte   N48 ,Fn3 ,v088
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #09 @021   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06 ,Ds3 ,v020
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   N08 ,Fn4 ,v072
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4 ,v028
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4 ,v008
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #09 @025   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W80
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01013A75
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 75*song06_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @002   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #10 @003   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @004   ----------------------------------------
Label_010179B3:
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_010179C0:
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010179B3
@  #10 @007   ----------------------------------------
Label_010179D6:
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_010179B3
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010179C0
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_010179B3
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_010179D6
@  #10 @012   ----------------------------------------
Label_010179FD:
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010179C0
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_010179FD
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010179D6
@  #10 @016   ----------------------------------------
Label_01017A1B:
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_01017A2A:
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01017A1B
@  #10 @019   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cs1 ,v068
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01017A1B
@  #10 @021   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01017A1B
@  #10 @023   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01017A1B
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01017A2A
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01017A1B
@  #10 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs1 ,v068
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010179B3
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   PAN , c_v+40
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W60
 .byte   N36 ,Gn3 ,v072
 .byte   W36
@  #11 @004   ----------------------------------------
Label_0100C392:
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v008
 .byte   W06
 .byte   N72 ,Cn4 ,v088
 .byte   W72
 .byte   N06 ,Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N78 ,Fn3
 .byte   W78
 .byte   N06 ,Fn3 ,v036
 .byte   W06
@  #11 @006   ----------------------------------------
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v008
 .byte   W06
 .byte   N96 ,As3 ,v088
 .byte   W84
@  #11 @007   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W36
@  #11 @008   ----------------------------------------
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N72 ,Fn3 ,v088
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Cs4 ,v020
 .byte   W06
 .byte   Cs4 ,v008
 .byte   W06
 .byte   N24 ,Cn4 ,v088
 .byte   W24
 .byte   N18 ,Gs3
 .byte   W12
@  #11 @010   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs3 ,v020
 .byte   W06
 .byte   N48 ,As3 ,v088
 .byte   W48
 .byte   Ds4
 .byte   W36
@  #11 @011   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W12
@  #11 @012   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v008
 .byte   W06
 .byte   N36 ,Gs3 ,v088
 .byte   W36
@  #11 @013   ----------------------------------------
 .byte   N06 ,Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v008
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3 ,v004
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3 ,v016
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3 ,v004
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
@  #11 @014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn3 ,v004
 .byte   W06
 .byte   Fn3 ,v016
 .byte   W06
 .byte   Fn3 ,v004
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W42
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn4 ,v088
 .byte   W48
 .byte   N36 ,Ds4
 .byte   W36
@  #11 @017   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N06 ,Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v008
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N84 ,As3
 .byte   W84
@  #11 @019   ----------------------------------------
 .byte   N06 ,As3 ,v020
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N48 ,Gn3 ,v088
 .byte   W48
 .byte   N36 ,Ds3
 .byte   W36
@  #11 @020   ----------------------------------------
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   N48 ,Fn3 ,v088
 .byte   W48
 .byte   Cn3
 .byte   W36
@  #11 @021   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #11 @022   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   W36
@  #11 @023   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   W12
@  #11 @024   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   N08 ,Fn3 ,v104
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v052
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v020
 .byte   W08
 .byte   As2
 .byte   W04
@  #11 @025   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3 ,v004
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W20
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100C392
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N12 ,Cn8 ,v020
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #12 @001   ----------------------------------------
Label_01015C9B:
 .byte   W12
 .byte   N12 ,Cn8 ,v020
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @004   ----------------------------------------
Label_01015CB1:
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01015C9B
@  #12 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01015CB1
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+30
 .byte   MOD 0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
Label_01017B96:
 .byte   N05 ,Gs3 ,v088
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @007   ----------------------------------------
Label_01017BAF:
 .byte   N05 ,As3 ,v088
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01017BAF
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_01017BAF
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_01017BAF
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_01017B96
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_01017BAF
@  #13 @024   ----------------------------------------
Label_01017C0E:
 .byte   N05 ,Cn4 ,v088
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_01017BAF
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01017C0E
@  #13 @027   ----------------------------------------
 .byte   N05 ,Ds4 ,v088
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
@  #13 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01017B96
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song06_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
Label_01015BCE:
 .byte   N05 ,Fn3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #14 @005   ----------------------------------------
Label_01015BDD:
 .byte   N05 ,Ds3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_01015BCE
@  #14 @007   ----------------------------------------
Label_01015BF1:
 .byte   N05 ,Gn3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_01015BCE
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_01015BDD
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_01015BCE
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_01015BF1
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_01015BCE
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_01015BDD
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_01015BCE
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_01015BF1
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_01015BCE
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_01015BDD
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_01015BCE
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_01015BF1
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_01015BCE
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_01015BDD
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_01015BCE
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_01015BF1
@  #14 @024   ----------------------------------------
Label_01015C50:
 .byte   N05 ,Gs3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_01015BF1
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_01015C50
@  #14 @027   ----------------------------------------
 .byte   N05 ,As3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
@  #14 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01015BCE
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song06_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-30
 .byte   MOD 0
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
Label_01015772:
 .byte   N05 ,Cn3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #15 @005   ----------------------------------------
Label_01015781:
 .byte   N05 ,Cn3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #15 @006   ----------------------------------------
Label_01015790:
 .byte   N05 ,Cs3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #15 @007   ----------------------------------------
Label_0101579F:
 .byte   N05 ,Ds3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #15 @008   ----------------------------------------
 .byte   PATT
  .word Label_01015772
@  #15 @009   ----------------------------------------
 .byte   PATT
  .word Label_01015781
@  #15 @010   ----------------------------------------
 .byte   PATT
  .word Label_01015790
@  #15 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101579F
@  #15 @012   ----------------------------------------
 .byte   PATT
  .word Label_01015772
@  #15 @013   ----------------------------------------
 .byte   PATT
  .word Label_01015781
@  #15 @014   ----------------------------------------
 .byte   PATT
  .word Label_01015790
@  #15 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101579F
@  #15 @016   ----------------------------------------
 .byte   PATT
  .word Label_01015772
@  #15 @017   ----------------------------------------
 .byte   PATT
  .word Label_01015781
@  #15 @018   ----------------------------------------
 .byte   PATT
  .word Label_01015790
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101579F
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_01015772
@  #15 @021   ----------------------------------------
 .byte   PATT
  .word Label_01015781
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_01015790
@  #15 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101579F
@  #15 @024   ----------------------------------------
Label_010157FE:
 .byte   N05 ,Fn3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101579F
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_010157FE
@  #15 @027   ----------------------------------------
 .byte   N05 ,Gn3 ,v060
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
@  #15 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01015772
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

song06_016:
@  #16 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N17 ,Fn3 ,v072
 .byte   W18
 .byte   Fn3 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #16 @001   ----------------------------------------
Label_01017AED:
 .byte   N17 ,Fn3 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #16 @002   ----------------------------------------
Label_01017AFC:
 .byte   N17 ,Fn3 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #16 @003   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
@  #16 @004   ----------------------------------------
Label_01017B1C:
 .byte   W96
@  #16 @005   ----------------------------------------
 .byte   W96
@  #16 @006   ----------------------------------------
 .byte   W96
@  #16 @007   ----------------------------------------
 .byte   W96
@  #16 @008   ----------------------------------------
 .byte   W96
@  #16 @009   ----------------------------------------
 .byte   W96
@  #16 @010   ----------------------------------------
 .byte   W96
@  #16 @011   ----------------------------------------
 .byte   W96
@  #16 @012   ----------------------------------------
 .byte   W96
@  #16 @013   ----------------------------------------
 .byte   W96
@  #16 @014   ----------------------------------------
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #16 @015   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #16 @016   ----------------------------------------
 .byte   W96
@  #16 @017   ----------------------------------------
 .byte   W96
@  #16 @018   ----------------------------------------
 .byte   W96
@  #16 @019   ----------------------------------------
 .byte   W96
@  #16 @020   ----------------------------------------
 .byte   W96
@  #16 @021   ----------------------------------------
 .byte   W96
@  #16 @022   ----------------------------------------
 .byte   W96
@  #16 @023   ----------------------------------------
 .byte   W96
@  #16 @024   ----------------------------------------
 .byte   N17 ,Fn3 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #16 @025   ----------------------------------------
 .byte   PATT
  .word Label_01017AED
@  #16 @026   ----------------------------------------
 .byte   PATT
  .word Label_01017AFC
@  #16 @027   ----------------------------------------
 .byte   N17 ,Fn3 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
@  #16 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01017B1C
@  #16 @029   ----------------------------------------
 .byte   W96
@  #16 @030   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010
	.word	song06_011
	.word	song06_012
	.word	song06_013
	.word	song06_014
	.word	song06_015
	.word	song06_016

	.end
