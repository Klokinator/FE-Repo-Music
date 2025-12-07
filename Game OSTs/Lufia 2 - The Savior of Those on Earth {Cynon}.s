	.include "MPlayDef.s"

	.equ	song03A0_grp, voicegroup000
	.equ	song03A0_pri, 10
	.equ	song03A0_rev, 148
	.equ	song03A0_mvl, 127
	.equ	song03A0_key, 0
	.equ	song03A0_tbs, 1
	.equ	song03A0_exg, 0
	.equ	song03A0_cmp, 1

	.section .rodata
	.global	song03A0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A0_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03A0_key+0
 .byte   TEMPO , 170*song03A0_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 36*song03A0_mvl/mxv
 .byte   W48
 .byte   N03 ,Ds4 ,v127
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0170C1DB:
 .byte   N03 ,Cs4 ,v127
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0170C1FE:
 .byte   N03 ,Ds4 ,v127
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   PEND 
Label_0170C211:
 .byte   N03 ,Ds4 ,v127
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @004   ----------------------------------------
Label_0170C228:
 .byte   N03 ,Ds4 ,v127
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @006   ----------------------------------------
Label_0170C250:
 .byte   N03 ,Ds4 ,v127
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0170C27B:
 .byte   N03 ,Cn4 ,v127
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0170C2AE:
 .byte   N03 ,Cs4 ,v127
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0170C228
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0170C228
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0170C250
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0170C27B
@  #01 @016   ----------------------------------------
 .byte   N03 ,Cs4 ,v127
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0170C27B
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0170C2AE
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0170C228
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0170C228
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0170C250
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0170C27B
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0170C2AE
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0170C228
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0170C228
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0170C250
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0170C27B
@  #01 @034   ----------------------------------------
 .byte   N03 ,Cs4 ,v127
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cs4
 .byte   W12
@  #01 @035   ----------------------------------------
Label_0170C3AD:
 .byte   N03 ,An3 ,v127
 .byte   N03 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0170C3D0:
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   N03
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0170C3F3:
 .byte   N03 ,Bn3 ,v127
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
@  #01 @039   ----------------------------------------
Label_0170C436:
 .byte   N03 ,Cs4 ,v127
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   N03
 .byte   N03 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N03
 .byte   N03 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0170C436
@  #01 @042   ----------------------------------------
 .byte   N03 ,En4 ,v127
 .byte   N03 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N03 ,Cs4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0170C3AD
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0170C3D0
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0170C3F3
@  #01 @046   ----------------------------------------
 .byte   N03 ,Cs4 ,v127
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
@  #01 @047   ----------------------------------------
Label_0170C4D1:
 .byte   N03 ,Cn4 ,v127
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0170C4D1
@  #01 @050   ----------------------------------------
 .byte   N03 ,Cs4 ,v127
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,Gs4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0170C1DB
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0170C1FE
@  #01 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0170C211
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A0_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03A0_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v-16
 .byte   VOL , 44*song03A0_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0170C555:
 .byte   N48 ,Gs4 ,v127
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0170C55C:
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
Label_0170C563:
 .byte   TIE ,Gs4 ,v127
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0170C555
@  #02 @006   ----------------------------------------
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N96
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0170C555
@  #02 @010   ----------------------------------------
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE ,Gs4
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0170C555
@  #02 @014   ----------------------------------------
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gs4
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N36
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @019   ----------------------------------------
Label_0170C5AB:
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N36 ,En4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0170C5BD:
 .byte   N18 ,Ds4 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W48
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   EOT
Label_0170C5CC:
 .byte   N16 ,Cs4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0170C5AB
@  #02 @024   ----------------------------------------
Label_0170C5E2:
 .byte   N16 ,Ds4 ,v127
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   N96 ,Gs4
 .byte   W48
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0170C5AB
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0170C5BD
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   Cs4
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0170C5CC
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0170C5AB
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0170C5E2
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   TIE ,Cs5
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #02 @037   ----------------------------------------
Label_0170C642:
 .byte   N24 ,En5 ,v127
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   N72 ,Fs5
 .byte   W48
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0170C64C:
 .byte   W24
 .byte   N24 ,Ds5 ,v127
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W48
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   N36 ,Gs4
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs5
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0170C642
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0170C64C
@  #02 @047   ----------------------------------------
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   N96 ,Gs4
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn5
 .byte   W48
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Ds5
 .byte   W72
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0170C555
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0170C55C
@  #02 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0170C563
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A0_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03A0_key+0
 .byte   VOICE , 50
 .byte   VOL , 40*song03A0_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W36
 .byte   N06 ,Gs0 ,v112
 .byte   W12
 .byte   TIE ,Cs1
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   EOT
Label_0170C6AE:
 .byte   N24 ,Cs1 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
Label_0170C6B5:
 .byte   TIE ,An0 ,v112
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   EOT
Label_0170C6BB:
 .byte   N24 ,An0 ,v112
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   EOT
Label_0170C6C7:
 .byte   N24 ,Fs0 ,v112
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   TIE ,Gs0
 .byte   W48
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE ,Cs1
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   TIE ,An0
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   EOT
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0170C6BB
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   EOT
 .byte   Fs0
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0170C6C7
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs0
 .byte   TIE ,Gs0 ,v112
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn0
 .byte   W24
 .byte   TIE ,An0
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gs0
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gn0
 .byte   W24
 .byte   TIE ,Gs0
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn0
 .byte   W24
 .byte   TIE ,An0
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gs0
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gn0
 .byte   W24
 .byte   TIE ,Gs0
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An0 ,v127
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N96 ,Cs1
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   TIE ,An0
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs1 ,v112
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   EOT
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0170C6AE
@  #03 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0170C6B5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A0_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03A0_key+0
 .byte   VOICE , 47
 .byte   VOL , 66*song03A0_mvl/mxv
 .byte   W36
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0170C79F:
 .byte   N24 ,Cs3 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
Label_0170C7A6:
 .byte   N24 ,An2 ,v127
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0170C7AB:
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
Label_0170C7B5:
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs3
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0170C7AB
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0170C7B5
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   N12 ,Cs3 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
@  #04 @019   ----------------------------------------
Label_0170C812:
 .byte   W24
 .byte   N24 ,Cs3 ,v127
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W36
 .byte   N12
 .byte   W12
@  #04 @021   ----------------------------------------
Label_0170C823:
 .byte   W24
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0170C82D:
 .byte   W24
 .byte   N12 ,Gs2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0170C837:
 .byte   W24
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_0170C841:
 .byte   W24
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0170C84B:
 .byte   W24
 .byte   N24 ,Gs2 ,v127
 .byte   W24
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W36
 .byte   N12
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0170C812
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v127
 .byte   W24
 .byte   N24 ,An2
 .byte   W36
 .byte   N24
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0170C823
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0170C82D
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0170C837
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0170C841
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0170C84B
@  #04 @034   ----------------------------------------
 .byte   N06 ,Gs2 ,v112
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
@  #04 @036   ----------------------------------------
Label_0170C8CD:
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0170C8D9:
 .byte   W12
 .byte   N12 ,Bn2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @039   ----------------------------------------
Label_0170C8EE:
 .byte   W12
 .byte   N12 ,Cs3 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0170C8EE
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0170C8EE
@  #04 @042   ----------------------------------------
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   N12 ,Cs3 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0170C8CD
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0170C8D9
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs3 ,v127
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0170C79F
@  #04 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0170C7A6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A0_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03A0_key+0
 .byte   VOICE , 66
 .byte   VOL , 46*song03A0_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N48 ,En3 ,v096
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @002   ----------------------------------------
Label_0170C9A3:
 .byte   N24 ,Fs3 ,v096
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
Label_0170C9AA:
 .byte   TIE ,En3 ,v096
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N96 ,Cs3
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE ,En3
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,Cs3
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #05 @020   ----------------------------------------
Label_0170C9EE:
 .byte   W48
 .byte   TIE ,An2 ,v096
 .byte   W48
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #05 @023   ----------------------------------------
Label_0170C9F8:
 .byte   N48 ,Cs3 ,v096
 .byte   W48
 .byte   N96 ,Bn2
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0170C9EE
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0170C9F8
@  #05 @032   ----------------------------------------
 .byte   W48
 .byte   N96 ,Cs3 ,v096
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @036   ----------------------------------------
Label_0170CA2D:
 .byte   N24 ,Gs3 ,v096
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W48
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N03
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @038   ----------------------------------------
Label_0170CA3D:
 .byte   N03 ,An3 ,v096
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W48
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N03
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,En3
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0170CA2D
@  #05 @045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs3
 .byte   N03 ,Fs3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0170CA3D
@  #05 @047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3
 .byte   N03 ,Gs3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N96 ,Gs3
 .byte   W48
@  #05 @049   ----------------------------------------
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0170C9A3
@  #05 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0170C9AA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A0_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03A0_key+0
 .byte   VOICE , 63
 .byte   VOL , 40*song03A0_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W36
 .byte   N06 ,Gs0 ,v112
 .byte   W12
 .byte   TIE ,Cs1
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   EOT
Label_0170CAB6:
 .byte   N24 ,Cs1 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
Label_0170CABD:
 .byte   TIE ,An0 ,v112
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   EOT
Label_0170CAC3:
 .byte   N24 ,An0 ,v112
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W48
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   EOT
Label_0170CACF:
 .byte   N24 ,Fs0 ,v112
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   TIE ,Gs0
 .byte   W48
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE ,Cs1
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   TIE ,An0
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   EOT
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0170CAC3
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   EOT
 .byte   Fs0
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0170CACF
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs0
 .byte   TIE ,Gs0 ,v112
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn0
 .byte   W24
 .byte   TIE ,An0
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gs0
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gn0
 .byte   W24
 .byte   TIE ,Gs0
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn0
 .byte   W24
 .byte   TIE ,An0
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gs0
 .byte   W24
 .byte   TIE ,Fs0
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gn0
 .byte   W24
 .byte   TIE ,Gs0
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An0 ,v127
 .byte   W48
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N96 ,Cs1
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   TIE ,An0
 .byte   W48
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Bn0
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W48
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cs1 ,v112
 .byte   W48
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   EOT
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0170CAB6
@  #06 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0170CABD
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A0_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03A0_key+0
 .byte   VOICE , 124
 .byte   VOL , 66*song03A0_mvl/mxv
 .byte   W48
 .byte   N96 ,Cs2 ,v112
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W48
Label_0170CBA5:
 .byte   N96 ,Cs2 ,v112
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@  #07 @019   ----------------------------------------
Label_0170CC10:
 .byte   N05 ,Dn1 ,v096
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0170CC10
@  #07 @052   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_0170CBA5
 .byte   FINE

@******************************************************@
	.align	2

song03A0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A0_pri	@ Priority
	.byte	song03A0_rev	@ Reverb.
    
	.word	song03A0_grp
    
	.word	song03A0_001
	.word	song03A0_002
	.word	song03A0_003
	.word	song03A0_004
	.word	song03A0_005
	.word	song03A0_006
	.word	song03A0_007

	.end
