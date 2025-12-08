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
 .byte   TEMPO , 104*song06_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N06 ,Ds0 ,v100
 .byte   W04
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song06_mvl/mxv
 .byte   N06 ,Fs0
 .byte   W04
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song06_mvl/mxv
 .byte   N06 ,Fn0
 .byte   W04
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song06_mvl/mxv
 .byte   N06 ,Gs0
 .byte   W04
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song06_mvl/mxv
 .byte   N06 ,Fs0
 .byte   W04
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song06_mvl/mxv
 .byte   N06 ,Bn0
 .byte   W04
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song06_mvl/mxv
 .byte   N06 ,As0
 .byte   W04
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song06_mvl/mxv
 .byte   N06 ,Fs0
 .byte   W04
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W04
@  #01 @001   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N06 ,Ds0
 .byte   W04
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song06_mvl/mxv
 .byte   N06 ,Fs0
 .byte   W04
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song06_mvl/mxv
 .byte   N06 ,Fn0
 .byte   W04
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N06 ,Gs0
 .byte   W04
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song06_mvl/mxv
 .byte   N06 ,Fs0
 .byte   W04
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song06_mvl/mxv
 .byte   N06 ,Bn0
 .byte   W04
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N06 ,As0
 .byte   W04
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song06_mvl/mxv
 .byte   N06 ,Fs0
 .byte   W04
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W04
@  #01 @002   ----------------------------------------
Label_011320B6:
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N06 ,Ds0 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011320CB:
 .byte   N06 ,Ds0 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
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
 .byte   PATT
  .word Label_011320B6
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_011320B6
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_011320CB
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 38
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W04
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds0 ,v100
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn0
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs0
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn0
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,As0
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W04
@  #02 @001   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds0
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn0
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs0
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn0
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,As0
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W04
@  #02 @002   ----------------------------------------
Label_0115DC51:
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W06
 .byte   N06 ,Ds0 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0115DC67:
 .byte   W06
 .byte   N06 ,Ds0 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
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
 .byte   PATT
  .word Label_0115DC51
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0115DC51
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0115DC51
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0115DC67
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+3
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0115DE26:
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
Label_0115DE36:
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0115DE4F:
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0115DE36
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0115DE4F
@  #03 @014   ----------------------------------------
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @018   ----------------------------------------
Label_0115DED4:
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0115DEE7:
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0115DED4
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0115DEE7
@  #03 @022   ----------------------------------------
 .byte   VOL , 69*song06_mvl/mxv
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0115DE26
@  #03 @025   ----------------------------------------
 .byte   N06 ,Ds1 ,v100
 .byte   N06 ,Ds2
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   VOL , 69*song06_mvl/mxv
 .byte   N06 ,Ds1
 .byte   W06
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W02
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn1
 .byte   W03
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs1
 .byte   W05
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 65*song06_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W05
 .byte   N06 ,Bn1
 .byte   W02
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W03
 .byte   N06 ,As1
 .byte   W04
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs1
 .byte   W05
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W07
@  #03 @034   ----------------------------------------
 .byte   VOL , 61*song06_mvl/mxv
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W05
 .byte   N06 ,Fs1
 .byte   W02
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W03
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn1
 .byte   W04
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs1
 .byte   W06
 .byte   VOL , 57*song06_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W04
 .byte   N06 ,Bn1
 .byte   W03
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,As1
 .byte   W04
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W03
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn1
 .byte   W05
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W05
 .byte   N06 ,Fs1
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W03
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W04
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,As1
 .byte   W05
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song06_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W07
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W05
@  #03 @036   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   N06 ,Fs1
 .byte   W04
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W05
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn1
 .byte   W06
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W04
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W04
@  #03 @037   ----------------------------------------
 .byte   N06
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W05
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 32*song06_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn1
 .byte   W03
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W05
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 28*song06_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W03
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
@  #03 @038   ----------------------------------------
 .byte   N06 ,Ds1
 .byte   W04
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 24*song06_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W04
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 20*song06_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W03
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
@  #03 @039   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W05
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song06_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song06_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W05
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song06_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W05
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W03
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0115E13A:
 .byte   TIE ,Ds1 ,v100
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0115E13A
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v-32
 .byte   TIE ,Ds1 ,v100
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W03
@  #04 @011   ----------------------------------------
Label_0115E19D:
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   As2
 .byte   VOL , 45*song06_mvl/mxv
 .byte   TIE ,Ds1 ,v100
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W03
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0115E19D
@  #04 @014   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   As2
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Ds1 ,v100
 .byte   N96 ,Ds2
 .byte   N96 ,As2
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   N48 ,Ds2
 .byte   N48 ,As2
 .byte   W48
 .byte   Ds1
 .byte   N48 ,Ds2
 .byte   N48 ,Bn2
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N48 ,Fn1
 .byte   N48 ,Fn2
 .byte   N48 ,Cn3
 .byte   W06
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N48 ,Fn1
 .byte   N48 ,Fn2
 .byte   N48 ,Ds3
 .byte   W06
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   N48 ,Ds1
 .byte   N48 ,Ds2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Dn1
 .byte   N48 ,Ds2
 .byte   N48 ,Dn3
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0115E13A
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0115E13A
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0115E13A
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v-32
 .byte   TIE ,Ds1 ,v100
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   W06
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W07
@  #04 @034   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   As2
 .byte   TIE ,Ds1
 .byte   TIE ,Ds2
 .byte   TIE ,As2
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W05
@  #04 @036   ----------------------------------------
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W04
@  #04 @037   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   As2
 .byte   PAN , c_v+0
 .byte   N96 ,Ds1
 .byte   N96 ,Ds2
 .byte   N96 ,As2
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W03
@  #04 @038   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   N48 ,Ds2
 .byte   N48 ,As2
 .byte   W04
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W03
 .byte   N48 ,Ds1
 .byte   N48 ,Ds2
 .byte   N48 ,Bn2
 .byte   W04
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
@  #04 @039   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   N48 ,Fn2
 .byte   N48 ,Cn3
 .byte   W05
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   N48 ,Fn1
 .byte   N48 ,Fn2
 .byte   N48 ,Ds3
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   N48 ,Ds2
 .byte   N48 ,Ds3
 .byte   W06
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   N48 ,Dn1
 .byte   N48 ,Ds2
 .byte   N48 ,Dn3
 .byte   W06
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
@  #04 @041   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 56
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_0115D91A:
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
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
Label_0115D922:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N36 ,As3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N72 ,As2
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0115D922
@  #05 @013   ----------------------------------------
 .byte   N18 ,Cs4 ,v100
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N72 ,As3
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N36 ,As3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N96 ,Fn3
 .byte   W06
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song06_mvl/mxv
 .byte   N48 ,Ds3
 .byte   W06
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   N48
 .byte   N96 ,As3
 .byte   W48
 .byte   N48 ,Dn3
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0115D91A
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
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W06
 .byte   N06 ,As2
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W05
 .byte   N06 ,Ds3
 .byte   W02
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W04
 .byte   N36 ,As3
 .byte   W03
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W05
 .byte   N06 ,Gs3
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn3
 .byte   W04
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs3
 .byte   W05
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W07
@  #05 @034   ----------------------------------------
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N18 ,Fn3
 .byte   W07
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs3
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   N72 ,As2
 .byte   W04
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W04
 .byte   N06 ,As2
 .byte   W03
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds3
 .byte   W04
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   N36 ,As3
 .byte   W05
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   N06 ,Gs3
 .byte   W04
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W05
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song06_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W07
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W05
@  #05 @036   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3
 .byte   W05
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   N72 ,As3
 .byte   W06
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W04
@  #05 @037   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs3
 .byte   W05
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs3
 .byte   W06
 .byte   VOL , 17*song06_mvl/mxv
 .byte   N36 ,As3
 .byte   W07
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3
 .byte   W05
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song06_mvl/mxv
 .byte   N24 ,Fn3
 .byte   W07
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W03
@  #05 @038   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W04
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,As2
 .byte   W06
 .byte   VOL , 9*song06_mvl/mxv
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W01
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds3
 .byte   W06
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W01
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3
 .byte   W03
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
@  #05 @039   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W05
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   N48 ,Ds3
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
@  #05 @040   ----------------------------------------
 .byte   N48
 .byte   N96 ,As3
 .byte   W06
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   N48 ,Dn3
 .byte   W06
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W07
@  #05 @041   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 85
 .byte   VOL , 69*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_0115E3F2:
 .byte   W96
@  #06 @003   ----------------------------------------
Label_0115E3F3:
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   TIE ,Fs4 ,v100
 .byte   W01
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W01
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   PAN , c_v-55
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-48
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 78*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 78*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0115E576:
 .byte   VOL , 80*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fn4 ,v100
 .byte   W01
 .byte   VOL , 79*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song06_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 78*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 77*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 76*song06_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 75*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 74*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song06_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song06_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 70*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 66*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+24
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+32
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
@  #06 @005   ----------------------------------------
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W48
 .byte   EOT
 .byte   Fn4
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0115E3F3
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0115E576
@  #06 @009   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+32
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W48
@  #06 @010   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W48
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   VOL , 69*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   TIE ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W02
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W02
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   EOT
 .byte   N48 ,Bn3
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W02
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W02
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W02
 .byte   PAN , c_v+62
 .byte   W02
@  #06 @016   ----------------------------------------
 .byte   VOL , 69*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N48 ,Cn4
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W02
 .byte   VOL , 70*song06_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W02
 .byte   VOL , 71*song06_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   VOL , 71*song06_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   VOL , 72*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W02
 .byte   VOL , 73*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   VOL , 73*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   VOL , 74*song06_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   VOL , 74*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N48 ,Ds4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   VOL , 75*song06_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   VOL , 76*song06_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W01
 .byte   VOL , 76*song06_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W02
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 77*song06_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 78*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 78*song06_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 79*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   VOL , 80*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N48
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N48 ,Dn4
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W02
@  #06 @018   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0115E3F2
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0115E3F3
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0115E576
@  #06 @028   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+32
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W48
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0115E3F3
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0115E576
@  #06 @032   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+32
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W48
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W07
@  #06 @034   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W07
@  #06 @035   ----------------------------------------
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W06
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W07
@  #06 @036   ----------------------------------------
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W05
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W07
@  #06 @037   ----------------------------------------
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-64
 .byte   TIE ,Fs3 ,v100
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W02
 .byte   PAN , c_v-62
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W02
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   PAN , c_v-48
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W02
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
@  #06 @038   ----------------------------------------
 .byte   PAN , c_v-30
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-7
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 24*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   EOT
 .byte   N48 ,Bn3
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
@  #06 @039   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W02
 .byte   PAN , c_v+48
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W01
 .byte   VOL , 18*song06_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W02
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W02
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W02
 .byte   PAN , c_v+63
 .byte   N48 ,Cn4
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W02
 .byte   VOL , 16*song06_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 15*song06_mvl/mxv
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 13*song06_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+31
 .byte   N48 ,Ds4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+14
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 10*song06_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v-1
 .byte   N48
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 8*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 7*song06_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-18
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 4*song06_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N48 ,Dn4
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
@  #06 @041   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-41
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 2*song06_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v-7
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_01130C2E:
 .byte   W48
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   N03
 .byte   W42
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01130C2E
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01130C2E
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01130C2E
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
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
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   GOTO
  .word Label_01130C2E
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01130C2E
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01130C2E
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01130C2E
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01130C2E
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	7	@ NumTrks
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

	.end
