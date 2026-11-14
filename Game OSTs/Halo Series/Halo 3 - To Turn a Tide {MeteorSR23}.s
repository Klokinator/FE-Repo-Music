	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
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
Label_54CF1A:
 .byte   TEMPO , 130*song09_tbs/2
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*song09_mvl/mxv
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
@  #01 @001   ----------------------------------------
Label_54CF49:
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54CF64:
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_54CF8A:
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_54CFAB:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn3 ,v044
 .byte   W12
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v044
 .byte   W12
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v044
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v044
 .byte   W12
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v044
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_54CFD1:
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Gn3 ,v044
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v044
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v044
 .byte   W24
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v044
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v044
 .byte   W24
 .byte   Cn2 ,v127
 .byte   N06 ,Cn3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54CF49
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54CF8A
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54CFAB
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54CFD1
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54CF49
@  #01 @014   ----------------------------------------
Label_54D01F:
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54CF49
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54CF8A
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_54CFAB
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54CFD1
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54CF49
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54CF8A
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54CFAB
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54CFD1
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54CF49
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54CF8A
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54CFAB
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54CFD1
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_54CF49
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_54CF8A
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_54CFAB
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_54CFD1
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_54CF64
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_54CF49
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_54D01F
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_54CF49
@  #01 @042   ----------------------------------------
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v044
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v044
 .byte   W12
@  #01 @043   ----------------------------------------
Label_54D0F7:
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_54D11D:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W24
 .byte   Cn3 ,v127
 .byte   N06 ,Cn4 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_54D13E:
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v044
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v044
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v044
 .byte   W24
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v044
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v044
 .byte   W24
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_54D0F7
@  #01 @047   ----------------------------------------
Label_54D169:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v044
 .byte   W36
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_54D0F7
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_54D11D
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_54D13E
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_54D0F7
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_54D169
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_54D0F7
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_54D11D
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_54D13E
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_54D0F7
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_54D11D
@  #01 @058   ----------------------------------------
 .byte   GOTO
  .word Label_54CF1A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01002206:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #02 @001   ----------------------------------------
Label_0100221A:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01002225:
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @004   ----------------------------------------
Label_01002239:
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01002248:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002239
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002248
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002239
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002248
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002239
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002248
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @028   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002239
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002248
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002239
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002248
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002225
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @040   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #02 @043   ----------------------------------------
Label_01002324:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @045   ----------------------------------------
Label_01002334:
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002334
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002334
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002324
@  #02 @058   ----------------------------------------
 .byte   GOTO
  .word Label_01002206
@  #02 @059   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song09_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54BEB6:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @001   ----------------------------------------
Label_54BECB:
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_54BED7:
 .byte   W24
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @004   ----------------------------------------
Label_54BEEA:
 .byte   W24
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_54BEF8:
 .byte   W24
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54BEEA
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BEF8
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_54BEEA
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_54BEF8
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_54BEEA
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_54BEF8
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @028   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_54BEEA
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54BEF8
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_54BEEA
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_54BEF8
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_54BED7
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_54BECB
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @043   ----------------------------------------
Label_54BFCC:
 .byte   W24
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_54BFD8:
 .byte   W24
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_54BFE4:
 .byte   W24
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_54BFCC
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_54BFCC
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_54BFCC
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_54BFD8
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_54BFE4
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_54BFCC
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_54BFCC
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_54BFCC
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_54BFD8
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_54BFE4
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_54BFCC
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_54BFD8
@  #03 @058   ----------------------------------------
 .byte   GOTO
  .word Label_54BEB6
@  #03 @059   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D49E:
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@  #04 @001   ----------------------------------------
Label_54D4B3:
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_54D4C0:
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @004   ----------------------------------------
Label_54D4D3:
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_54D4E2:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_54D4F1:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D4C0
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D4D3
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D4E2
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D4F1
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @014   ----------------------------------------
Label_54D523:
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D4C0
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D4D3
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D4E2
@  #04 @020   ----------------------------------------
Label_54D548:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D4C0
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D4D3
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_54D4E2
@  #04 @026   ----------------------------------------
Label_54D573:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D4C0
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D4D3
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D4E2
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D548
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D4C0
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D4D3
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D4E2
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D573
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_54D523
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_54D4B3
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v127
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
@  #04 @043   ----------------------------------------
Label_54D5E2:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_54D5F1:
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_54D5FE:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_54D5E2
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_54D5F1
@  #04 @048   ----------------------------------------
Label_54D616:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_54D5F1
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_54D5FE
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_54D5E2
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_54D5F1
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_54D616
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_54D5F1
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_54D5FE
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_54D5E2
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_54D5F1
@  #04 @058   ----------------------------------------
 .byte   GOTO
  .word Label_54D49E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54C6EE:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @001   ----------------------------------------
Label_54C6FD:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #05 @003   ----------------------------------------
Label_54C70D:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W60
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_54C719:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_54C72A:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C6FD
@  #05 @008   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54C70D
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_54C719
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C72A
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
Label_54C75B:
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C6FD
@  #05 @016   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C70D
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C719
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C72A
@  #05 @020   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C6FD
@  #05 @022   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C70D
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C719
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C72A
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_54C75B
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C6FD
@  #05 @028   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C70D
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C719
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C72A
@  #05 @032   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_54C6FD
@  #05 @034   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_54C70D
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C719
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C72A
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_54C75B
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_54C6FD
@  #05 @040   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
Label_54C7EE:
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_54C7F8:
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_54C805:
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_54C816:
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_54C7EE
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_54C7F8
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_54C805
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_54C816
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_54C7EE
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_54C7F8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_54C805
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_54C816
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   GOTO
  .word Label_54C6EE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54C85A:
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @001   ----------------------------------------
Label_54C869:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #06 @003   ----------------------------------------
Label_54C879:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W60
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_54C885:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_54C896:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C869
@  #06 @008   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_54C879
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_54C885
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C896
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C869
@  #06 @016   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C879
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C885
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C896
@  #06 @020   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C869
@  #06 @022   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C879
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C885
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C896
@  #06 @026   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C869
@  #06 @028   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C879
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C885
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C896
@  #06 @032   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54C869
@  #06 @034   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_54C879
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C885
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C896
@  #06 @038   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_54C869
@  #06 @040   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W72
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W84
 .byte   An2
 .byte   W12
@  #06 @044   ----------------------------------------
Label_54C958:
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_54C965:
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_54C976:
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_54C958
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_54C965
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_54C976
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v127
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_54C958
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_54C965
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_54C976
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   GOTO
  .word Label_54C85A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D65A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   En3
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W72
 .byte   N24 ,Gn3 ,v100
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   TIE ,Dn4 ,v044
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   Dn3
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
Label_54D6CD:
 .byte   TIE ,En3 ,v056
 .byte   TIE ,An3 ,v076
 .byte   W96
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   TIE ,Dn3 ,v056
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An3
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_54D6CD
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   TIE ,Dn3 ,v056
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An3
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_54D6CD
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   TIE ,Dn3 ,v056
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An3
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_54D6CD
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N96 ,Dn3 ,v056
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   GOTO
  .word Label_54D65A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01002E06:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   TIE ,Dn3 ,v127
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N48 ,Dn3
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
 .byte   W96
@  #08 @015   ----------------------------------------
Label_01002E2D:
 .byte   N48 ,Dn3 ,v127
 .byte   W48
 .byte   N72 ,En3
 .byte   W48
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_01002E35:
 .byte   W24
 .byte   N06 ,Fn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   TIE ,Dn3
 .byte   W48
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002E2D
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002E35
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   TIE ,Dn3 ,v127
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #08 @035   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W72
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   N96 ,Bn2 ,v127
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   An2 ,v080
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   GOTO
  .word Label_01002E06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01002EA2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+11
 .byte   TIE ,Dn0 ,v127
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3 ,v100
 .byte   W48
@  #09 @010   ----------------------------------------
Label_01002EBE:
 .byte   N96 ,Cn4 ,v100
 .byte   TIE ,Dn4 ,v044
 .byte   W96
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   N96 ,Bn3 ,v080
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   TIE ,An3 ,v064
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   An3
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   TIE ,Dn4 ,v044
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3 ,v040
 .byte   TIE ,An3 ,v044
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   An3
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+11
 .byte   TIE ,Dn0 ,v127
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3 ,v100
 .byte   W48
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002EBE
@  #09 @037   ----------------------------------------
 .byte   N96 ,Bn3 ,v080
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   TIE ,An3 ,v064
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   An3
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 100
 .byte   W01
@  #09 @050   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   GOTO
  .word Label_01002EA2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01002F36:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #10 @004   ----------------------------------------
Label_01002F48:
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @006   ----------------------------------------
Label_01002F56:
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002F56
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002F56
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @026   ----------------------------------------
 .byte   N48 ,Dn1 ,v127
 .byte   W48
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W48
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002F56
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002F56
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   GOTO
  .word Label_01002F36
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01002FEA:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*song09_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N48 ,Dn2 ,v127
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @013   ----------------------------------------
Label_0100300C:
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   N24 ,Dn2 ,v080
 .byte   W48
 .byte   PEND 
@  #11 @014   ----------------------------------------
Label_01003015:
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100300C
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100300C
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003015
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003015
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003015
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003015
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100300C
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100300C
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003015
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003015
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003015
@  #11 @026   ----------------------------------------
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   PAN , c_v+31
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W48
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   N48
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100300C
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003015
@  #11 @041   ----------------------------------------
 .byte   N12 ,Dn2 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn2 ,v127
 .byte   W48
@  #11 @042   ----------------------------------------
 .byte   N24 ,Dn2 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   N24 ,Dn2 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
@  #11 @043   ----------------------------------------
Label_0100309E:
 .byte   N12 ,An1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #11 @044   ----------------------------------------
Label_010030AF:
 .byte   N48 ,An1 ,v127
 .byte   W48
 .byte   N24 ,An1 ,v080
 .byte   W48
 .byte   PEND 
@  #11 @045   ----------------------------------------
Label_010030B8:
 .byte   N48 ,An1 ,v127
 .byte   W48
 .byte   N12 ,An1 ,v080
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_010030AF
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_010030B8
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_010030AF
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_010030B8
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100309E
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_010030AF
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_010030B8
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_010030AF
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_010030B8
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100309E
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_010030AF
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_010030B8
@  #11 @058   ----------------------------------------
 .byte   GOTO
  .word Label_01002FEA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0100310A:
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W24
 .byte   N24 ,As3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
@  #12 @001   ----------------------------------------
Label_0100311B:
 .byte   PAN , c_v+12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W24
 .byte   N24 ,As3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @003   ----------------------------------------
Label_0100312C:
 .byte   PAN , c_v+12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W24
 .byte   N24 ,As3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_0100313A:
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @006   ----------------------------------------
Label_0100314A:
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @008   ----------------------------------------
Label_01003158:
 .byte   PAN , c_v+12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W24
 .byte   N24 ,As3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100312C
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100314A
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100312C
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100314A
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100312C
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100312C
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100314A
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003158
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100312C
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100314A
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100312C
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100314A
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100312C
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100312C
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100313A
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100311B
@  #12 @058   ----------------------------------------
 .byte   GOTO
  .word Label_0100310A
@  #12 @059   ----------------------------------------
 .byte   PAN , c_v+12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	12	@ NumTrks
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

	.end
