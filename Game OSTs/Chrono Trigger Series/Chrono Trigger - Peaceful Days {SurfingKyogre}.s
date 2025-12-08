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
 .byte   VOL , 25*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 90*song06_tbs/2
 .byte   VOICE , 71
 .byte   N48 ,Bn3 ,v100
 .byte   N12 ,Fs4
 .byte   N48 ,Bn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,En3
 .byte   N12 ,En4
 .byte   N48 ,Gs4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N06 ,Bn3
 .byte   N96 ,Bn4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N66 ,Cs4
 .byte   W66
 .byte   N12 ,Bn3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   W48
@  #01 @003   ----------------------------------------
Label_0101B51C:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @009   ----------------------------------------
Label_0101B57F:
 .byte   N12 ,Gs3 ,v056
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0101B592:
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0101B5A5:
 .byte   N12 ,En4 ,v056
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0101B5B8:
 .byte   N12 ,Cs4 ,v056
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0101B5CB:
 .byte   N12 ,Cs4 ,v056
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0101B5DE:
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0101B5F1:
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101B5F1
@  #01 @018   ----------------------------------------
 .byte   N12 ,As3 ,v056
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   En4 ,v064
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101B57F
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101B592
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A5
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101B5B8
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101B5CB
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101B5DE
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101B5CB
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101B5DE
@  #01 @029   ----------------------------------------
 .byte   GOTO
  .word Label_0101B51C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 73
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_010142E9:
 .byte   N24 ,Fs4 ,v076
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N48
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010142E9
@  #02 @006   ----------------------------------------
 .byte   N72 ,Fs5 ,v076
 .byte   W72
 .byte   N12 ,Gs5
 .byte   W12
 .byte   As5
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N12 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   N12 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N12 ,Fs5
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@  #02 @015   ----------------------------------------
Label_01014370:
 .byte   W12
 .byte   N02 ,Ds4 ,v052
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W24
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01014391:
 .byte   W12
 .byte   N02 ,Gs4 ,v052
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N02 ,Gs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N02 ,Gs4
 .byte   N04 ,Bn4
 .byte   W24
 .byte   N02 ,Fs4
 .byte   N04 ,As4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   N04 ,As4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   N04 ,As4
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01014370
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fs4 ,v052
 .byte   N04 ,As4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   N04 ,As4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   N04 ,As4
 .byte   W12
 .byte   N02 ,Gs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N02 ,Gs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   N04 ,As4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   N04 ,As4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01014391
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N02 ,En4 ,v052
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N02 ,En4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N02 ,En4
 .byte   N04 ,Gs4
 .byte   W24
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Cs4
 .byte   N04 ,En4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W24
 .byte   N02 ,En4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N02 ,En4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N02 ,En4
 .byte   N04 ,Gs4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cs4
 .byte   N04 ,En4
 .byte   W12
 .byte   N02 ,Cs4
 .byte   N04 ,En4
 .byte   W12
 .byte   N02 ,Cs4
 .byte   N04 ,En4
 .byte   W12
 .byte   N02 ,As4
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N02 ,Gs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   N04 ,As4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   N04 ,Fs4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01014391
@  #02 @024   ----------------------------------------
 .byte   W36
 .byte   N02 ,Ds4 ,v052
 .byte   N04 ,Fs4
 .byte   W24
 .byte   N02 ,Cn4
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   N04 ,Ds4
 .byte   W12
@  #02 @025   ----------------------------------------
Label_0101445F:
 .byte   W12
 .byte   N02 ,En4 ,v052
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N02 ,En4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   N02 ,En4
 .byte   N04 ,Gs4
 .byte   W24
 .byte   N02 ,Cs4
 .byte   N04 ,En4
 .byte   W12
 .byte   N02 ,Cs4
 .byte   N04 ,En4
 .byte   W12
 .byte   N02 ,Cs4
 .byte   N04 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01014480:
 .byte   W12
 .byte   N02 ,Bn3 ,v052
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N02
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N02 ,Cs4
 .byte   N04 ,En4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   W48
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101445F
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01014480
@  #02 @029   ----------------------------------------
 .byte   GOTO
  .word Label_010142E9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 73
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_0101BED9:
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
 .byte   W36
 .byte   N06 ,En5 ,v040
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N36 ,Gs4 ,v064
 .byte   W36
 .byte   N12 ,As4
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W48
 .byte   Ds5
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N72 ,Bn4
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W36
 .byte   En5
 .byte   W12
 .byte   N48 ,Ds5
 .byte   W48
@  #03 @025   ----------------------------------------
Label_0101BF36:
 .byte   N24 ,En5 ,v076
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   N84 ,Bn4 ,v064
 .byte   W84
 .byte   N12 ,Ds5
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101BF36
@  #03 @028   ----------------------------------------
 .byte   N96 ,Bn4 ,v064
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   GOTO
  .word Label_0101BED9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_0101BF65:
 .byte   N48 ,Bn1 ,v064
 .byte   N48 ,Fs3 ,v052
 .byte   W48
 .byte   Gs1 ,v064
 .byte   N48 ,Fs3 ,v052
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   Cs2 ,v064
 .byte   N48 ,Bn3 ,v052
 .byte   W48
 .byte   Fs1 ,v064
 .byte   N24 ,As3 ,v052
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101BF65
@  #04 @006   ----------------------------------------
 .byte   N48 ,Ds2 ,v064
 .byte   N48 ,Fs3 ,v052
 .byte   W48
 .byte   As1 ,v064
 .byte   N48 ,Fs3 ,v052
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   Gs1 ,v064
 .byte   N48 ,Bn3 ,v052
 .byte   W48
 .byte   Ds2 ,v064
 .byte   N48 ,As3 ,v052
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   En2 ,v064
 .byte   N24 ,Bn3 ,v052
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn1 ,v064
 .byte   N24 ,Ds4 ,v052
 .byte   W24
 .byte   As1 ,v064
 .byte   N24 ,En4 ,v052
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N48 ,Gs1 ,v064
 .byte   N48 ,Ds4 ,v052
 .byte   W48
 .byte   Cs2 ,v064
 .byte   N48 ,Cs4 ,v052
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   N96 ,Fs1 ,v064
 .byte   N48 ,Bn3 ,v052
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   En1 ,v064
 .byte   N48 ,Bn3 ,v052
 .byte   W48
 .byte   Fs1 ,v064
 .byte   N48 ,Cs4 ,v052
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   N24 ,Bn1 ,v064
 .byte   N24 ,En4 ,v052
 .byte   W24
 .byte   An1 ,v064
 .byte   N24 ,Ds4 ,v052
 .byte   W24
 .byte   N48 ,Gs1 ,v064
 .byte   N48 ,Fs4 ,v052
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   Cs2 ,v064
 .byte   N48 ,En4 ,v052
 .byte   W48
 .byte   Fs1 ,v064
 .byte   N24 ,Gs4 ,v052
 .byte   W24
 .byte   As4
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N96 ,Bn1 ,v064
 .byte   N96 ,Bn4 ,v052
 .byte   W96
@  #04 @015   ----------------------------------------
Label_0101BFFE:
 .byte   N48 ,Bn1 ,v064
 .byte   N24 ,Fs4 ,v076
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N48 ,Gs1 ,v064
 .byte   N12 ,En5 ,v076
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   N36 ,Fs5 ,v076
 .byte   W36
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N48 ,Fs1 ,v064
 .byte   N48 ,Cs5 ,v076
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101BFFE
@  #04 @018   ----------------------------------------
 .byte   N48 ,Ds2 ,v064
 .byte   N72 ,Fs5 ,v076
 .byte   W48
 .byte   N48 ,As1 ,v064
 .byte   W24
 .byte   N12 ,Gs5 ,v076
 .byte   W12
 .byte   As5
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N48 ,Gs1 ,v064
 .byte   N24 ,Bn5 ,v076
 .byte   W24
 .byte   N12 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N48 ,Ds2 ,v064
 .byte   N24 ,Fs5 ,v076
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N48 ,En2 ,v064
 .byte   N24 ,Gs5 ,v076
 .byte   W24
 .byte   N12 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Bn1 ,v064
 .byte   N24 ,Ds5 ,v076
 .byte   W24
 .byte   As1 ,v064
 .byte   N24 ,Cs5 ,v076
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   N48 ,Gs1 ,v064
 .byte   N12 ,Bn4 ,v076
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N48 ,Cs2 ,v064
 .byte   N24 ,Cs5 ,v076
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N96 ,Fs1 ,v064
 .byte   N48 ,Bn4 ,v076
 .byte   W48
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N12 ,Fs5
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N48 ,En1 ,v064
 .byte   N24 ,Gs5 ,v076
 .byte   W24
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N48 ,Fs1 ,v064
 .byte   N24 ,Fs5 ,v076
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N24 ,Bn1 ,v064
 .byte   N24 ,En5 ,v076
 .byte   W24
 .byte   An1 ,v064
 .byte   N12 ,Ds5 ,v076
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N48 ,Gs1 ,v064
 .byte   N24 ,Cn5 ,v076
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #04 @025   ----------------------------------------
Label_0101C0C3:
 .byte   N48 ,Cs2 ,v064
 .byte   N24 ,En5 ,v076
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N48 ,Fs1 ,v064
 .byte   N24 ,Bn4 ,v076
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   N96 ,Bn1 ,v064
 .byte   N84 ,Bn4
 .byte   W84
 .byte   N12 ,Ds5
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101C0C3
@  #04 @028   ----------------------------------------
 .byte   N96 ,Bn1 ,v064
 .byte   N96 ,Bn4
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   GOTO
  .word Label_0101BF65
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004

	.end
