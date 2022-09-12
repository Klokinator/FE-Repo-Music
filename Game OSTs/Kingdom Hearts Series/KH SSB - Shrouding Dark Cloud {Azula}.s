	.include "MPlayDef.s"

	.equ	song39_grp, voicegroup000
	.equ	song39_pri, 0
	.equ	song39_rev, 128
	.equ	song39_mvl, 127
	.equ	song39_key, 0
	.equ	song39_tbs, 1
	.equ	song39_exg, 0
	.equ	song39_cmp, 1

	.section .rodata
	.global	song39
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song39_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   TEMPO , 148*song39_tbs/2
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song39_mvl/mxv
 .byte   W24
 .byte   N04 ,Ds3 ,v036
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W08
 .byte   N04
 .byte   N04 ,Cs4
 .byte   W08
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N04
 .byte   N04 ,As4
 .byte   W08
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
Label_01B0CBD7:
 .byte   W12
 .byte   N06 ,Gs3 ,v060
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01B0CBF1:
 .byte   W60
 .byte   N06 ,Gs3 ,v060
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01B0CC06:
 .byte   N12 ,Ds4 ,v060
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs3
 .byte   N48 ,En4
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   Gs3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Cs4
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Cs4
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N04 ,Gs2
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01B0CBD7
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01B0CBF1
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01B0CC06
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01B0CBD7
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01B0CBF1
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01B0CC06
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   N06 ,Gs4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   TIE ,Ds4 ,v032
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs4
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An4
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01B0CBD7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song39_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*song39_mvl/mxv
 .byte   N09 ,Cs3 ,v096
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N19 ,Cs3
 .byte   W48
 .byte   N03 ,Gs2 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #02 @001   ----------------------------------------
 .byte   N09 ,Cs3 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W60
 .byte   N03 ,Gs2 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #02 @002   ----------------------------------------
Label_01B0D120:
 .byte   N09 ,Gs2 ,v080
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01B0D139:
 .byte   N09 ,Gs2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01B0D14F:
 .byte   N04 ,Ds2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01B0D164:
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01B0D120
@  #02 @007   ----------------------------------------
Label_01B0D169:
 .byte   N09 ,Gs2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01B0D17F:
 .byte   N04 ,Ds2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B0D120
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01B0D139
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01B0D17F
@  #02 @012   ----------------------------------------
 .byte   N19 ,Ds2 ,v096
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
 .byte   PATT
  .word Label_01B0D120
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01B0D139
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01B0D14F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01B0D120
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01B0D169
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01B0D17F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01B0D120
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01B0D139
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01B0D17F
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01B0D120
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01B0D169
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01B0D17F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01B0D120
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01B0D139
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01B0D17F
@  #02 @032   ----------------------------------------
 .byte   N09 ,Cs3 ,v096
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N28 ,Cs3
 .byte   W36
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N28 ,Cs3
 .byte   W36
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N28 ,En3
 .byte   W36
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N28 ,En3
 .byte   W36
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   Gs2 ,v080
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01B0D14F
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01B0D164
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song39_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song39_mvl/mxv
 .byte   W24
 .byte   N04 ,Ds3 ,v060
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N04
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W08
 .byte   N04
 .byte   N04 ,Cs4
 .byte   W08
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   As3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   As3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N04
 .byte   N04 ,As4
 .byte   W08
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
Label_01B0CF6D:
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
Label_01B0CF6F:
 .byte   W84
 .byte   N06 ,Ds3 ,v060
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01B0CF7B:
 .byte   N06 ,Ds3 ,v060
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   TIE ,Ds3
 .byte   TIE ,Ds4
 .byte   W72
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W18
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N04 ,Ds3 ,v048
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N04 ,Ds3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W08
@  #03 @013   ----------------------------------------
 .byte   N96 ,Gs3 ,v044
 .byte   N96 ,Cs4
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
 .byte   PATT
  .word Label_01B0CF6F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01B0CF7B
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01B0CF6F
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01B0CF7B
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
Label_01B0CFE7:
 .byte   W24
 .byte   N04 ,En3 ,v076
 .byte   N04 ,Gs3
 .byte   W08
 .byte   En3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   En3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,As3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01B0CFE7
@  #03 @033   ----------------------------------------
Label_01B0D014:
 .byte   W24
 .byte   N04 ,Gn3 ,v076
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Fs3
 .byte   N04 ,En4
 .byte   W08
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W08
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01B0D014
@  #03 @035   ----------------------------------------
Label_01B0D041:
 .byte   W24
 .byte   N04 ,As3 ,v076
 .byte   N04 ,Dn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   An3
 .byte   N04 ,En4
 .byte   W08
 .byte   An3
 .byte   N04 ,Gn4
 .byte   W08
 .byte   An3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01B0D041
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01B0CF6D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song39_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song39_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0195A8E4:
 .byte   N09 ,Gs2 ,v076
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0195A8ED:
 .byte   N09 ,Gs2 ,v076
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0195A8F8:
 .byte   W24
 .byte   N09 ,An2 ,v076
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0195A902:
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0195A8E4
@  #04 @007   ----------------------------------------
Label_0195A907:
 .byte   N09 ,Gs2 ,v076
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   An2
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0195A912:
 .byte   W24
 .byte   N09 ,An2 ,v076
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0195A8E4
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0195A8ED
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0195A912
@  #04 @012   ----------------------------------------
 .byte   TIE ,Ds2 ,v060
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   As1 ,v052
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N96 ,Ds1 ,v076
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0195A8E4
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0195A8ED
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0195A8F8
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0195A8E4
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0195A907
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0195A912
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0195A8E4
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0195A8ED
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0195A912
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0195A8E4
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0195A907
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0195A912
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0195A8E4
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0195A8ED
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0195A912
@  #04 @032   ----------------------------------------
 .byte   N09 ,Cs3 ,v060
 .byte   W84
 .byte   N09
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W60
 .byte   N09
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   En3
 .byte   W84
 .byte   N09
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W60
 .byte   N09
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Gn3
 .byte   W84
 .byte   N09
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W60
 .byte   N09
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0195A8F8
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0195A902
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song39_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*song39_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_0195A740:
 .byte   N09 ,Gs2 ,v076
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0195A749:
 .byte   N09 ,Gs2 ,v076
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0195A754:
 .byte   W24
 .byte   N09 ,An2 ,v076
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0195A75E:
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0195A740
@  #05 @007   ----------------------------------------
Label_0195A763:
 .byte   N09 ,Gs2 ,v076
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   An2
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_0195A76E:
 .byte   W24
 .byte   N09 ,An2 ,v076
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0195A740
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0195A749
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0195A76E
@  #05 @012   ----------------------------------------
 .byte   TIE ,Ds2 ,v060
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N06
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N96 ,Ds2 ,v076
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0195A740
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0195A749
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0195A754
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0195A740
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0195A763
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0195A76E
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0195A740
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0195A749
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0195A76E
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0195A740
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0195A763
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0195A76E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0195A740
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0195A749
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0195A76E
@  #05 @032   ----------------------------------------
 .byte   TIE ,Cs3 ,v032
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En3
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   N09 ,Gs2 ,v076
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W36
 .byte   N09
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0195A754
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0195A75E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song39_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song39_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
Label_015A73CF:
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
Label_015A73D1:
 .byte   W84
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_015A73D9:
 .byte   N09 ,Gs3 ,v060
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_015A73FD:
 .byte   N04 ,Gs3 ,v060
 .byte   N04 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W12
 .byte   PEND 
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
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   N04 ,Gs2
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
 .byte   PATT
  .word Label_015A73D1
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_015A73D9
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_015A73FD
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_015A73D1
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_015A73D9
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_015A73FD
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
 .byte   GOTO
  .word Label_015A73CF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song39_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song39_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
Label_0195A5EB:
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
Label_0195A5ED:
 .byte   W84
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0195A5F5:
 .byte   N09 ,Gs3 ,v060
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0195A619:
 .byte   N04 ,Gs3 ,v060
 .byte   N04 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N88 ,Ds4
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_0195A5ED
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0195A5F5
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0195A619
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0195A5ED
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0195A5F5
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0195A619
@  #07 @030   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0195A5EB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song39_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*song39_mvl/mxv
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
Label_0195AAF3:
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W48
 .byte   N02 ,Ds4 ,v036
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cs2
 .byte   W03
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
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
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
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
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
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
 .byte   GOTO
  .word Label_0195AAF3
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song39_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song39_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
Label_0195A47B:
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   N06 ,Ds5 ,v036
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Fs5
 .byte   W04
@  #09 @016   ----------------------------------------
Label_0195A4CB:
 .byte   N12 ,Ds4 ,v032
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_0195A4E6:
 .byte   W12
 .byte   N12 ,Ds4 ,v032
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0195A4CB
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0195A4E6
@  #09 @021   ----------------------------------------
 .byte   N12 ,Fs4 ,v032
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   As4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs5
 .byte   W11
 .byte   Cs5
 .byte   N12 ,En5
 .byte   W13
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   W11
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W13
@  #09 @026   ----------------------------------------
 .byte   W11
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W01
@  #09 @027   ----------------------------------------
 .byte   W11
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   As4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs5
 .byte   W11
 .byte   Cs5
 .byte   N12 ,En5
 .byte   W14
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
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
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0195A47B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song39_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song39_mvl/mxv
 .byte   N19 ,Cs2 ,v060
 .byte   N19 ,An2
 .byte   W72
 .byte   N24 ,Cs2 ,v044
 .byte   W24
@  #10 @001   ----------------------------------------
Label_01B0D2C0:
 .byte   N19 ,Cs2 ,v060
 .byte   N19 ,An2
 .byte   W72
 .byte   N24 ,An2 ,v044
 .byte   W24
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01B0D2CB:
 .byte   N09 ,Dn1 ,v060
 .byte   N19 ,Fs1
 .byte   N09 ,Cs2
 .byte   N09 ,An2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_01B0D2F7:
 .byte   N09 ,Dn1 ,v060
 .byte   N19 ,Fs1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N19 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_01B0D31E:
 .byte   N04 ,Dn1 ,v060
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N19 ,Fs1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N09
 .byte   N09 ,Fs1
 .byte   N24 ,Cs2 ,v044
 .byte   W12
 .byte   N09 ,Dn1 ,v060
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01B0D34C:
 .byte   N09 ,Dn1 ,v060
 .byte   N19 ,Fs1
 .byte   N24 ,An2 ,v044
 .byte   W12
 .byte   N04 ,Dn1 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2F7
@  #10 @007   ----------------------------------------
Label_01B0D37D:
 .byte   N04 ,Dn1 ,v060
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N19 ,Fs1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_01B0D3A6:
 .byte   N09 ,Dn1 ,v060
 .byte   N19 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2F7
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01B0D37D
@  #10 @011   ----------------------------------------
 .byte   N19 ,Cs2 ,v060
 .byte   N19 ,An2
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   N09 ,Dn1
 .byte   N19 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N09 ,Fs1
 .byte   N09 ,Cs2
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2F7
@  #10 @018   ----------------------------------------
 .byte   N04 ,Dn1 ,v060
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N19 ,Fs1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N09
 .byte   N09 ,Fs1
 .byte   N24 ,An2 ,v044
 .byte   W12
 .byte   N09 ,Dn1 ,v060
 .byte   N09 ,Fs1
 .byte   W12
@  #10 @019   ----------------------------------------
 .byte   Dn1
 .byte   N19 ,Fs1
 .byte   N24 ,Cs2 ,v044
 .byte   W12
 .byte   N04 ,Dn1 ,v060
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Fs1
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2F7
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01B0D37D
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01B0D3A6
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2F7
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01B0D31E
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01B0D34C
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2F7
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01B0D37D
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01B0D3A6
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2F7
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01B0D37D
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2C0
@  #10 @032   ----------------------------------------
Label_01B0D4A3:
 .byte   N19 ,Cs2 ,v060
 .byte   N19 ,An2
 .byte   W72
 .byte   N24 ,Cs2 ,v044
 .byte   W24
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2C0
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01B0D4A3
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2C0
@  #10 @036   ----------------------------------------
 .byte   N19 ,Cs2 ,v060
 .byte   N19 ,An2
 .byte   W48
 .byte   N24 ,Cs2 ,v044
 .byte   W48
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2CB
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01B0D2F7
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01B0D31E
@  #10 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01B0D34C
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song39_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song39_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 74*song39_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_019B9FE0:
 .byte   W12
 .byte   N06 ,Gs2 ,v060
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_019B9FF8:
 .byte   W12
 .byte   N06 ,Gs2 ,v060
 .byte   N06 ,Bn2
 .byte   W12
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_019BA010:
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_019BA02B:
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B9FE0
@  #11 @007   ----------------------------------------
Label_019BA030:
 .byte   W12
 .byte   N06 ,Gs2 ,v060
 .byte   N06 ,Bn2
 .byte   W12
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #11 @008   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B9FE0
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B9FF8
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_019BA010
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B9FE0
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B9FF8
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_019BA010
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B9FE0
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_019BA030
@  #11 @022   ----------------------------------------
Label_019BA08D:
 .byte   N06 ,Cn3 ,v060
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_019B9FE0
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_019B9FF8
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_019BA010
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_019B9FE0
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_019BA030
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_019BA08D
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B9FE0
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_019B9FF8
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_019BA010
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   GOTO
  .word Label_019BA02B
 .byte   FINE

@******************************************************@
	.align	2

song39:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song39_pri	@ Priority
	.byte	song39_rev	@ Reverb.
    
	.word	song39_grp
    
	.word	song39_001
	.word	song39_002
	.word	song39_003
	.word	song39_004
	.word	song39_005
	.word	song39_006
	.word	song39_007
	.word	song39_008
	.word	song39_009
	.word	song39_010
	.word	song39_011

	.end
