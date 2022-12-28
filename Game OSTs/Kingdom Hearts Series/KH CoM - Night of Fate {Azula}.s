	.include "MPlayDef.s"

	.equ	song59_grp, voicegroup000
	.equ	song59_pri, 0
	.equ	song59_rev, 0
	.equ	song59_mvl, 127
	.equ	song59_key, 0
	.equ	song59_tbs, 1
	.equ	song59_exg, 0
	.equ	song59_cmp, 1

	.section .rodata
	.global	song59
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song59_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   TEMPO , 172*song59_tbs/2
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W48
Label_0102E04D:
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N32 ,Ds4 ,v127
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W60
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N36 ,As3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W84
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,As3
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   En3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   En3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Ds4 ,v116
 .byte   W12
 .byte   Ds4 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds4 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W12
 .byte   En4 ,v076
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Cs4 ,v116
 .byte   W96
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
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0102E04D
@  #01 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song59_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*song59_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0102E1DC:
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
Label_0102E1E7:
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @003   ----------------------------------------
Label_0102E1F1:
 .byte   N12 ,Gs2 ,v120
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0102E204:
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0102E217:
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0102E22A:
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0102E23D:
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102E1F1
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102E204
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102E217
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102E22A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102E23D
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102E1F1
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102E204
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102E217
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102E22A
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102E23D
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102E1F1
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102E204
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102E217
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102E22A
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102E23D
@  #02 @023   ----------------------------------------
Label_0102E29B:
 .byte   N24 ,Gs2 ,v120
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0102E2A9:
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0102E2BC:
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0102E2CC:
 .byte   N24 ,Bn1 ,v120
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102E23D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102E29B
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102E2A9
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102E2BC
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102E2CC
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102E23D
@  #02 @033   ----------------------------------------
Label_0102E2FB:
 .byte   N24 ,Gs2 ,v120
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102E2A9
@  #02 @035   ----------------------------------------
Label_0102E312:
 .byte   N12 ,Cs2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102E23D
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102E2FB
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102E2A9
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102E312
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102E22A
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102E1DC
@  #02 @043   ----------------------------------------
 .byte   GOTO
  .word Label_0102E1E7
@  #02 @044   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song59_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2 ,v116
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Cs2 ,v116
 .byte   W24
 .byte   Ds2
 .byte   W24
Label_0102E3BA:
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
@  #03 @003   ----------------------------------------
Label_0102E3C6:
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0102E3D7:
 .byte   N12 ,Cs3 ,v088
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0102E3E9:
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0102E3FE:
 .byte   N12 ,Ds3 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0102E412:
 .byte   N12 ,Cs3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102E3C6
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102E3D7
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102E3E9
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102E3FE
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102E412
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102E3C6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102E3D7
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102E3E9
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102E3FE
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102E412
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102E3C6
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102E3D7
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102E3E9
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102E3FE
@  #03 @022   ----------------------------------------
 .byte   N12 ,Cs3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
@  #03 @023   ----------------------------------------
Label_0102E47A:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W24
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
Label_0102E487:
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102E47A
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102E487
@  #03 @031   ----------------------------------------
 .byte   N12 ,Ds3 ,v116
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Ds3 ,v127
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
@  #03 @033   ----------------------------------------
Label_0102E4D7:
 .byte   N12 ,En3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0102E4E8:
 .byte   N12 ,Cs3 ,v104
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0102E4FA:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W24
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Cs3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102E4D7
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102E4E8
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102E4FA
@  #03 @041   ----------------------------------------
 .byte   N12 ,Ds3 ,v127
 .byte   W24
 .byte   Ds4 ,v112
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   Cs4 ,v112
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   GOTO
  .word Label_0102E3BA
@  #03 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song59_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song59_mvl/mxv
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   En3 ,v120
 .byte   W12
Label_0107E3CC:
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
@  #04 @003   ----------------------------------------
Label_0107E3D8:
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0107E3F1:
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0107E40A:
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0107E422:
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0107E43A:
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0107E453:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0107E46C:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0107E485:
 .byte   N12 ,As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0107E49D:
 .byte   N12 ,As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0107E3D8
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0107E3F1
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0107E40A
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0107E422
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0107E43A
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0107E453
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0107E46C
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0107E485
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0107E49D
@  #04 @022   ----------------------------------------
 .byte   N12 ,As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W36
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v100
 .byte   W84
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W36
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   GOTO
  .word Label_0107E3CC
@  #04 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song59_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
Label_0107D5B7:
 .byte   PAN , c_v+0
 .byte   W48
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
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N06 ,Ds4 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   TIE ,Bn4
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N72 ,As4
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   TIE ,Gs4
 .byte   W84
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N72 ,Bn4
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   N48 ,Fs5
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   TIE ,As4
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W36
 .byte   GOTO
  .word Label_0107D5B7
@  #05 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song59_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song59_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W48
Label_0102EAF1:
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
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
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
Label_0102EB06:
 .byte   W72
 .byte   N06 ,Ds4 ,v096
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0102EB0F:
 .byte   N06 ,Cs4 ,v056
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   En4 ,v056
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   En4 ,v056
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Cs4 ,v096
 .byte   W24
 .byte   Ds4
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102EB06
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102EB0F
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0102EAF1
@  #06 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song59_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song59_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
Label_0107DEA2:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @003   ----------------------------------------
Label_0107DEAC:
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0107DEBF:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0107DED2:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0107DEE9:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0107DEFC:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0107DEAC
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0107DEBF
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0107DED2
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0107DEE9
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0107DEFC
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0107DEAC
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0107DEBF
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0107DED2
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0107DEE9
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0107DEFC
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0107DEAC
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0107DEBF
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0107DED2
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0107DEE9
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0107DEFC
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0107DEAC
@  #07 @024   ----------------------------------------
Label_0107DF5F:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_0107DF72:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0107DF85:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0107DEFC
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0107DEAC
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0107DF5F
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0107DF72
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0107DF85
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0107DEFC
@  #07 @033   ----------------------------------------
Label_0107DFB5:
 .byte   N24 ,Gs3 ,v120
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0107DF5F
@  #07 @035   ----------------------------------------
Label_0107DFCC:
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0107DF85
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0107DEFC
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0107DFB5
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0107DF5F
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0107DFCC
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0107DEE9
@  #07 @042   ----------------------------------------
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   GOTO
  .word Label_0107DEA2
@  #07 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song59_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N17 ,Gn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
Label_0107E8D6:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
@  #08 @003   ----------------------------------------
Label_0107E8F2:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0107E919:
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0107E946:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_0107E972:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_0107E99A:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0107E8F2
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0107E919
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0107E946
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0107E972
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0107E99A
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0107E8F2
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0107E919
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0107E946
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0107E972
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0107E99A
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0107E8F2
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0107E919
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0107E946
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0107E972
@  #08 @022   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2 ,v116
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v116
 .byte   W12
@  #08 @023   ----------------------------------------
Label_0107EA4B:
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0107EA77:
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W18
 .byte   N06
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_0107EAAA:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v116
 .byte   W24
 .byte   N06 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0107EAD9:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W18
 .byte   N06
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v116
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0107EA4B
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0107EA77
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0107EAAA
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0107EAD9
@  #08 @032   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,Ds2 ,v116
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N11 ,En2 ,v116
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v116
 .byte   N11 ,Gn2 ,v096
 .byte   W12
@  #08 @033   ----------------------------------------
Label_0107EB8D:
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,En2 ,v116
 .byte   N23 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v116
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_0107EBBF:
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v116
 .byte   N11 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W18
 .byte   N06
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,En2 ,v116
 .byte   N23 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,En2 ,v116
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_0107EBFB:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v116
 .byte   N11 ,Gn2 ,v096
 .byte   W24
 .byte   N06 ,Dn1 ,v127
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,En2 ,v116
 .byte   N23 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_0107EC30:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v116
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v116
 .byte   N11 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W18
 .byte   N06
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,En2 ,v116
 .byte   N23 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,En2 ,v116
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v116
 .byte   N11 ,Gn2 ,v096
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0107EB8D
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0107EBBF
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0107EBFB
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0107EC30
@  #08 @042   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N23 ,En2 ,v116
 .byte   N23 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,En2 ,v116
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_0107E8D6
@  #08 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@******************************************************@
	.align	2

song59:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song59_pri	@ Priority
	.byte	song59_rev	@ Reverb.
    
	.word	song59_grp
    
	.word	song59_001
	.word	song59_002
	.word	song59_003
	.word	song59_004
	.word	song59_005
	.word	song59_006
	.word	song59_007
	.word	song59_008

	.end
