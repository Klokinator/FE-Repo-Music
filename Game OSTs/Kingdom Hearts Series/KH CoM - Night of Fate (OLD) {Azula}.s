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
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song59_mvl/mxv
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
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   TIE ,Gs3
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   TIE ,Bn3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N72 ,As3
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
 .byte   TIE ,Gs3
 .byte   W84
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N72 ,Bn3
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
 .byte   N48 ,Fs4
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
 .byte   TIE ,As3
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W36
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
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3 ,v056
 .byte   N06 ,Ds4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3 ,v056
 .byte   N06 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   Gs3 ,v096
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
@  #01 @025   ----------------------------------------
Label_0102E0F1:
 .byte   N06 ,Ds3 ,v116
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
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   An3 ,v096
 .byte   N06 ,Ds4
 .byte   W12
 .byte   An3 ,v056
 .byte   N06 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3 ,v096
 .byte   N06 ,Ds4
 .byte   W12
 .byte   An3 ,v056
 .byte   N06 ,En4
 .byte   W12
 .byte   An3
 .byte   N06 ,Fs4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   An3 ,v096
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   An3 ,v096
 .byte   N06 ,Ds4
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
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Bn3 ,v056
 .byte   N06 ,Ds4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Bn3 ,v056
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102E0F1
@  #01 @031   ----------------------------------------
 .byte   N06 ,Ds3 ,v116
 .byte   W24
 .byte   N06
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
@  #01 @032   ----------------------------------------
 .byte   Cs3 ,v116
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
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 22*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gs2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fs3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
Label_0102E3E9:
 .byte   N12 ,Gs3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
@  #03 @003   ----------------------------------------
Label_0102E3FD:
 .byte   N12 ,Gs3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0102E422:
 .byte   N12 ,Gs3 ,v088
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0102E447:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0102E46D:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0102E493:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0102E4B8:
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0102E4DD:
 .byte   N12 ,Bn3 ,v088
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Bn3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0102E502:
 .byte   N12 ,As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0102E528:
 .byte   N12 ,As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   As3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102E3FD
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102E422
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102E447
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102E46D
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102E493
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102E4B8
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102E4DD
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102E502
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102E528
@  #03 @022   ----------------------------------------
 .byte   N12 ,As3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W36
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   An2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2 ,v116
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   An2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2 ,v100
 .byte   W84
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   Bn2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W36
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   As2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   As2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   As2 ,v116
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   As2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   As2
 .byte   N12 ,Fs3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   As2 ,v116
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v116
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Gs2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v104
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   Gs2 ,v104
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v104
 .byte   N12 ,Ds3
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v104
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   An2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2 ,v104
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2 ,v104
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   An2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2 ,v104
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2 ,v104
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Fs3
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   An2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N12 ,Ds3
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   As2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2 ,v104
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2 ,v104
 .byte   N12 ,En3
 .byte   W12
 .byte   As2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   As2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   As2 ,v127
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   N12 ,En4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   As3 ,v112
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   GOTO
  .word Label_0102E3E9
@  #03 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song59_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W48
Label_0102E82F:
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
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
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
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
@  #04 @033   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N72 ,As4
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   TIE ,Gs4
 .byte   W84
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N72 ,Bn4
 .byte   W48
@  #04 @038   ----------------------------------------
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
@  #04 @039   ----------------------------------------
 .byte   N48 ,Fs5
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   TIE ,As4
 .byte   W72
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W36
 .byte   GOTO
  .word Label_0102E82F
@  #04 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song59_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song59_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N17 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0102E8FD:
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
Label_0102E93E:
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
@  #05 @003   ----------------------------------------
Label_0102E959:
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0102E980:
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0102E9AD:
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102E8FD
@  #05 @007   ----------------------------------------
Label_0102E9DC:
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102E959
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102E980
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102E9AD
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102E8FD
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102E9DC
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102E959
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102E980
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102E9AD
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102E8FD
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102E9DC
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102E959
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102E980
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102E9AD
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102E8FD
@  #05 @022   ----------------------------------------
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N23 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2 ,v072
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@  #05 @023   ----------------------------------------
Label_0102EA8D:
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0102EAB9:
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W18
 .byte   N06
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0102EAEC:
 .byte   N06 ,Cn1 ,v080
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v072
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0102EB1B:
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W18
 .byte   N06
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102EA8D
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102EAB9
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102EAEC
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102EB1B
@  #05 @032   ----------------------------------------
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,Ds2 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N11 ,En2 ,v072
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Gn2 ,v060
 .byte   W12
@  #05 @033   ----------------------------------------
Label_0102EBD0:
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,En2 ,v072
 .byte   N23 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0102EC02:
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W18
 .byte   N06
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,En2 ,v072
 .byte   N23 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,En2 ,v072
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0102EC3E:
 .byte   N06 ,Cn1 ,v080
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Gn2 ,v060
 .byte   W24
 .byte   N06 ,Dn1 ,v080
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,En2 ,v072
 .byte   N23 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0102EC73:
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W18
 .byte   N06
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,En2 ,v072
 .byte   N23 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,En2 ,v072
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Dn1
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Gn2 ,v060
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102EBD0
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102EC02
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102EC3E
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102EC73
@  #05 @042   ----------------------------------------
 .byte   N06 ,Cn1 ,v080
 .byte   N23 ,En2 ,v072
 .byte   N23 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N05 ,En2 ,v072
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_0102E93E
@  #05 @043   ----------------------------------------
 .byte   W36
 .byte   FINE

@******************************************************@
	.align	2

song59:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song59_pri	@ Priority
	.byte	song59_rev	@ Reverb.
    
	.word	song59_grp
    
	.word	song59_001
	.word	song59_002
	.word	song59_003
	.word	song59_004
	.word	song59_005

	.end
