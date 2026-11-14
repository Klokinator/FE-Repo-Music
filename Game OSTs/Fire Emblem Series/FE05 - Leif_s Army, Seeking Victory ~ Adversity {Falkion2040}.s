	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 187
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
Label_010B33E6:
 .byte   TEMPO , 104*song09_tbs/2
 .byte   VOICE , 65
 .byte   PAN , c_v+9
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   N04 ,Ds2 ,v104
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #01 @001   ----------------------------------------
Label_010B3424:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N04 ,Ds2 ,v104
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010B345C:
 .byte   VOL , 26*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   N04 ,Ds2 ,v104
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B345C
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @010   ----------------------------------------
Label_010B34B8:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N04 ,Fs2 ,v104
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B34B8
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3424
@  #01 @016   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Dn0 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Dn0 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Dn0 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Dn0 ,v026
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
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
 .byte   GOTO
  .word Label_010B33E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2AF2:
 .byte   VOICE , 109
 .byte   PAN , c_v-32
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W84
 .byte   N06 ,Ds4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @002   ----------------------------------------
Label_010B2B00:
 .byte   N32 ,As4 ,v092
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B2B00
@  #02 @005   ----------------------------------------
 .byte   N32 ,Cs5 ,v092
 .byte   W36
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N40 ,Ds5
 .byte   W42
 .byte   N06 ,Fs5
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N44 ,Ds4 ,v096
 .byte   W48
 .byte   Cs4
 .byte   W44
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   W01
 .byte   N80 ,Ds4
 .byte   W92
 .byte   W03
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   N44
 .byte   W48
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W23
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   N60 ,Ds4
 .byte   W72
 .byte   N18
 .byte   W23
@  #02 @020   ----------------------------------------
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N18 ,Gs4
 .byte   W23
@  #02 @021   ----------------------------------------
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W23
@  #02 @022   ----------------------------------------
 .byte   W01
 .byte   N96
 .byte   W92
 .byte   W03
@  #02 @023   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N92
 .byte   W92
 .byte   W03
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B2AF2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3766:
 .byte   VOICE , 57
 .byte   PAN , c_v+20
 .byte   VOL , 40*song09_mvl/mxv
 .byte   TIE ,Gs1 ,v104
 .byte   W90
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
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
 .byte   GOTO
  .word Label_010B3766
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B360E:
 .byte   VOICE , 57
 .byte   PAN , c_v-7
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
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
 .byte   W48
 .byte   N12 ,As2 ,v116
 .byte   N12 ,Ds3 ,v127
 .byte   W24
 .byte   Gs2 ,v116
 .byte   N12 ,Cs3 ,v127
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N72 ,As2 ,v116
 .byte   N72 ,Ds3 ,v127
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W36
 .byte   N04 ,Bn2 ,v124
 .byte   N04 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N36 ,Ds3
 .byte   N36 ,Gs3
 .byte   W42
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @013   ----------------------------------------
Label_010B364C:
 .byte   N12 ,Ds3 ,v124
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N60 ,Ds2
 .byte   N60 ,Gs2
 .byte   W72
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   W42
 .byte   N04 ,Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B364C
@  #04 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gs1 ,v127
 .byte   W30
 .byte   Ds2
 .byte   W24
 .byte   N13 ,Gs2
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N13 ,Gs2
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N42 ,Ds3 ,v120
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N40
 .byte   W42
 .byte   N04 ,As2 ,v127
 .byte   W06
 .byte   N18 ,Bn2 ,v120
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N84 ,Ds3 ,v127
 .byte   W90
 .byte   N04 ,Cs3
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   N90 ,Ds3 ,v120
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B360E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B37A6:
 .byte   VOICE , 48
 .byte   PAN , c_v-23
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2 ,v104
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @001   ----------------------------------------
Label_010B37D1:
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2 ,v104
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B37D1
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B37D1
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B37D1
@  #05 @005   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2 ,v104
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W05
 .byte   VOICE , 41
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   N48 ,As3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gs3
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   Ds3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N48 ,As3
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N84 ,Fs3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,En4
 .byte   W48
 .byte   N42 ,An3
 .byte   N42 ,En4
 .byte   W42
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W02
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W92
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   VOICE , 109
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #05 @017   ----------------------------------------
Label_010B38F7:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B38F7
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B38F7
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B38F7
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B38F7
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B38F7
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B38F7
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B37A6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B324E:
 .byte   VOICE , 48
 .byte   PAN , c_v+23
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Gs2 ,v084
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W05
@  #06 @001   ----------------------------------------
Label_010B327A:
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2 ,v084
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B327A
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B327A
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B327A
@  #06 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2 ,v084
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W05
@  #06 @006   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
@  #06 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W05
@  #06 @008   ----------------------------------------
 .byte   W01
 .byte   VOICE , 41
 .byte   W92
 .byte   W03
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
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W92
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   W01
 .byte   VOICE , 109
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W05
@  #06 @017   ----------------------------------------
Label_010B3366:
 .byte   W01
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W05
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B3366
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3366
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3366
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B3366
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B3366
@  #06 @023   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W05
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B324E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3942:
 .byte   VOICE , 48
 .byte   PAN , c_v+20
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
Label_010B394E:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W96
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_010B3955:
 .byte   VOL , 26*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   W96
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3955
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B394E
@  #07 @016   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Dn0 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Dn0 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Dn0 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Dn0 ,v026
 .byte   N66 ,Fs2 ,v096
 .byte   W72
 .byte   N22 ,Gs2
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N84 ,Fs2
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N90
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   N66 ,An2
 .byte   W72
 .byte   N18
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   N90 ,As2
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010B3942
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2BEE:
 .byte   VOICE , 41
 .byte   PAN , c_v+21
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
@  #08 @006   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N66 ,Fs3 ,v096
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   N84 ,Fs3
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   N90
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   N66 ,An3
 .byte   W72
 .byte   N18
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   N84 ,Gs3
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010B2BEE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B30FE:
 .byte   VOICE , 51
 .byte   PAN , c_v+27
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N04 ,Gs1 ,v076
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
@  #09 @001   ----------------------------------------
Label_010B3122:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N04 ,Gs1 ,v076
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @010   ----------------------------------------
Label_010B316B:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B316B
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3122
@  #09 @016   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Dn0 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Dn0 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Cn1 ,v036
 .byte   Cn1 ,v036
 .byte   Dn0 ,v036
 .byte   Cn1 ,v036
 .byte   Cn1 ,v026
 .byte   Dn0 ,v026
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N92 ,Gs2 ,v076
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   An2
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   En2
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #09 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B30FE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2C7E:
 .byte   VOICE , 50
 .byte   PAN , c_v+31
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N06 ,Gs0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #10 @001   ----------------------------------------
Label_010B2C96:
 .byte   N06 ,Gs0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
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
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B2C96
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B2C96
@  #10 @004   ----------------------------------------
Label_010B2CB3:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N06 ,Gs0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
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
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B2C96
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B2C96
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B2C96
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B2CB3
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B2C96
@  #10 @010   ----------------------------------------
Label_010B2CE1:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
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
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B2CE1
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B2CB3
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B2C96
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B2CB3
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B2C96
@  #10 @016   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N92 ,Gs1 ,v076
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   An1
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   En1
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #10 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B2C7E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B39F2:
 .byte   VOICE , 47
 .byte   PAN , c_v-14
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N36 ,Gs2 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
@  #11 @001   ----------------------------------------
Label_010B3A04:
 .byte   W36
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_010B3A0E:
 .byte   N36 ,Gs2 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3A04
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3A04
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @007   ----------------------------------------
Label_010B3A2F:
 .byte   W36
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   N12 ,Gs2 ,v080
 .byte   W12
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3A04
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3A04
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3A04
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3A2F
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3A04
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3A04
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B3A04
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B3A0E
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B3A2F
@  #11 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B39F2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3AA2:
 .byte   VOICE , 47
 .byte   PAN , c_v+14
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N36 ,Gs2 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
@  #12 @001   ----------------------------------------
Label_010B3AB4:
 .byte   W36
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_010B3ABE:
 .byte   N36 ,Gs2 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB4
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB4
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @007   ----------------------------------------
Label_010B3ADF:
 .byte   W36
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   N12 ,Gs2 ,v080
 .byte   W12
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB4
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB4
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB4
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3ADF
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB4
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB4
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B3AB4
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B3ADF
@  #12 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B3AA2
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3026:
 .byte   VOICE , 66
 .byte   PAN , c_v-17
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W48
 .byte   N12 ,As2 ,v116
 .byte   N12 ,Ds3 ,v127
 .byte   W24
 .byte   Gs2 ,v116
 .byte   N12 ,Cs3 ,v127
 .byte   W24
@  #13 @008   ----------------------------------------
 .byte   N72 ,As2 ,v116
 .byte   N72 ,Ds3 ,v127
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W36
 .byte   N04 ,Bn2 ,v124
 .byte   N04 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N36 ,Ds3
 .byte   N36 ,Gs3
 .byte   W42
 .byte   N04 ,En3
 .byte   N04 ,An3
 .byte   W06
@  #13 @012   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   W96
@  #13 @013   ----------------------------------------
Label_010B3064:
 .byte   N12 ,Ds3 ,v124
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N60 ,Ds2
 .byte   N60 ,Gs2
 .byte   W72
 .byte   PEND 
@  #13 @014   ----------------------------------------
 .byte   W42
 .byte   N04 ,Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W48
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3064
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   GOTO
  .word Label_010B3026
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	13	@ NumTrks
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
	.word	song09_012
	.word	song09_013

	.end
