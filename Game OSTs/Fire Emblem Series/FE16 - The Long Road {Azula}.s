	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54E0BA:
 .byte   TEMPO , 76*song0A_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N92 ,En2 ,v036
 .byte   N90 ,Gs2
 .byte   W96
@  #01 @001   ----------------------------------------
Label_54E0D0:
 .byte   N92 ,Ds2 ,v036
 .byte   N90 ,Bn2
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54E0D7:
 .byte   N92 ,En2 ,v036
 .byte   N90 ,An2
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_54E0DE:
 .byte   N92 ,Ds2 ,v036
 .byte   N90 ,Fs2
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_54E0E5:
 .byte   N92 ,En2 ,v036
 .byte   N90 ,Gs2
 .byte   W96
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N90 ,Bn2
 .byte   W24
 .byte   N24 ,En3 ,v044
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N92 ,En2 ,v036
 .byte   N90 ,An2
 .byte   N12 ,Gs3 ,v044
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54E0DE
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54E0E5
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54E0D0
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54E0D7
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54E0DE
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54E0E5
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54E0D0
@  #01 @014   ----------------------------------------
 .byte   N92 ,En2 ,v036
 .byte   N90 ,An2
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54E0DE
@  #01 @016   ----------------------------------------
 .byte   N90 ,Gs2 ,v024
 .byte   N90 ,Gs3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   Bn2
 .byte   N90 ,Bn3
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   An2
 .byte   N90 ,An3
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   Fs2
 .byte   N90 ,Fs3
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   Gs2
 .byte   N90 ,Gs3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   Bn2
 .byte   N90 ,Bn3
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   An2
 .byte   N90 ,An3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   Fs2
 .byte   N90 ,Fs3
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N44 ,Cn3 ,v016
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   W03
 .byte   N11 ,Fs3 ,v024
 .byte   W12
 .byte   Gs3
 .byte   W09
@  #01 @034   ----------------------------------------
Label_54E176:
 .byte   W03
 .byte   N56 ,An3 ,v024
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W09
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_54E183:
 .byte   W03
 .byte   N56 ,Fs3 ,v024
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W09
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W12
 .byte   N80 ,Cs3
 .byte   W72
 .byte   N11 ,Cs4 ,v016
 .byte   W09
@  #01 @037   ----------------------------------------
 .byte   W03
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W48
 .byte   N11 ,Fs3 ,v024
 .byte   W12
 .byte   Gs3
 .byte   W09
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_54E176
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_54E183
@  #01 @040   ----------------------------------------
 .byte   W03
 .byte   N11 ,Bn2 ,v024
 .byte   W12
 .byte   N80 ,Gs3
 .byte   W72
 .byte   N11 ,Cs4 ,v016
 .byte   W09
@  #01 @041   ----------------------------------------
 .byte   W03
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W68
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W03
@  #01 @043   ----------------------------------------
 .byte   W03
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W03
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_54E0BA
@  #01 @053   ----------------------------------------
 .byte   W06
 .byte   TEMPO , 76*song0A_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_01034A52:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01034A66:
 .byte   N11 ,Ds4 ,v024
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01034A74:
 .byte   W72
 .byte   N11 ,Cs4 ,v024
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01034A66
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   N22 ,Fs4 ,v024
 .byte   W24
@  #02 @012   ----------------------------------------
Label_01034A86:
 .byte   N11 ,Gs4 ,v024
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01034A94:
 .byte   W24
 .byte   N22 ,Ds4 ,v024
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01034A86
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01034A66
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01034A74
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01034A66
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   N22 ,Fs4 ,v024
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01034A86
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01034A94
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01034A86
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W72
 .byte   N22 ,Fs4 ,v024
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N90 ,Gs4
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
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_01034A52
@  #02 @053   ----------------------------------------
 .byte   W06
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_01042E0A:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 112*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+10
 .byte   N02 ,Ds3 ,v024
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_01042E3A:
 .byte   N02 ,Ds3 ,v024
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01042E3A
@  #03 @024   ----------------------------------------
 .byte   N32 ,Ds3 ,v036
 .byte   N32 ,Ds4 ,v024
 .byte   W36
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,Cs4 ,v024
 .byte   W12
 .byte   Ds3 ,v036
 .byte   N11 ,Ds4 ,v024
 .byte   W12
 .byte   En3 ,v036
 .byte   N11 ,En4 ,v024
 .byte   W12
 .byte   Fs3 ,v036
 .byte   N11 ,Fs4 ,v024
 .byte   W12
 .byte   Gs3 ,v036
 .byte   N11 ,Gs4 ,v024
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N44 ,Ds3 ,v036
 .byte   N44 ,Ds4 ,v024
 .byte   W48
 .byte   N11 ,Cs3 ,v036
 .byte   N11 ,Cs4 ,v024
 .byte   W24
 .byte   As2 ,v036
 .byte   N11 ,As3 ,v024
 .byte   W12
 .byte   Bn2 ,v036
 .byte   N11 ,Bn3 ,v024
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N22 ,Cs3 ,v036
 .byte   N22 ,Cs4 ,v024
 .byte   W24
 .byte   Fs3 ,v036
 .byte   N22 ,Fs4 ,v024
 .byte   W24
 .byte   Bn3 ,v036
 .byte   N22 ,Bn4 ,v024
 .byte   W24
 .byte   An3 ,v036
 .byte   N22 ,An4 ,v024
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N11 ,An3 ,v036
 .byte   N11 ,An4 ,v024
 .byte   W12
 .byte   Gs3 ,v036
 .byte   N11 ,Gs4 ,v024
 .byte   W12
 .byte   N32 ,Cs3 ,v036
 .byte   N32 ,Cs4 ,v024
 .byte   W48
 .byte   N11 ,En3 ,v036
 .byte   N11 ,En4 ,v024
 .byte   W12
 .byte   Cs4 ,v036
 .byte   N11 ,Cs5 ,v024
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   Ds4 ,v036
 .byte   N11 ,Ds5 ,v024
 .byte   W12
 .byte   Cs4 ,v036
 .byte   N11 ,Cs5 ,v024
 .byte   W12
 .byte   N32 ,Gs3 ,v036
 .byte   N32 ,Gs4 ,v024
 .byte   W48
 .byte   N11 ,En3 ,v036
 .byte   N11 ,En4 ,v024
 .byte   W12
 .byte   Bn3 ,v036
 .byte   N11 ,Bn4 ,v024
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Cs4 ,v036
 .byte   N11 ,Cs5 ,v024
 .byte   W12
 .byte   Bn3 ,v036
 .byte   N11 ,Bn4 ,v024
 .byte   W12
 .byte   N44 ,En3 ,v036
 .byte   N44 ,En4 ,v024
 .byte   W48
 .byte   N22 ,Fs3 ,v036
 .byte   N22 ,Fs4 ,v024
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N32 ,Gs3 ,v036
 .byte   N32 ,Gs4 ,v024
 .byte   W36
 .byte   N11 ,Fs3 ,v036
 .byte   N11 ,Fs4 ,v024
 .byte   W12
 .byte   N32 ,Gs3 ,v036
 .byte   N32 ,Gs4 ,v024
 .byte   W36
 .byte   N11 ,An3 ,v036
 .byte   N11 ,An4 ,v024
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N68 ,Gs3 ,v036
 .byte   N68 ,Gs4 ,v024
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
Label_01042FA4:
 .byte   N05 ,Bn3 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01042FA4
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01042FA4
@  #03 @037   ----------------------------------------
Label_01042FD1:
 .byte   N05 ,Bn3 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01042FA4
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01042FA4
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01042FA4
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01042FD1
@  #03 @042   ----------------------------------------
 .byte   N05 ,Bn3 ,v016
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   N22 ,Gs3 ,v004
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N22 ,An3
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_01042E0A
@  #03 @053   ----------------------------------------
 .byte   W06
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_010434B2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N90 ,En3 ,v036
 .byte   N90 ,Gs3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   Ds3
 .byte   N90 ,Bn3
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   En3
 .byte   N90 ,An3
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   Ds3
 .byte   N90 ,Fs3
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   En3
 .byte   N90 ,Gs3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Ds3
 .byte   N90 ,Bn3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   En3
 .byte   N90 ,An3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Ds3
 .byte   N90 ,Fs3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   En3
 .byte   N90 ,Gs3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Ds3
 .byte   N90 ,Bn3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   En3
 .byte   N90 ,An3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Ds3
 .byte   N90 ,Fs3
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   En3
 .byte   N90 ,Gs3
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   Ds3
 .byte   N90 ,Bn3
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N24 ,En3 ,v048
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   N72 ,Fs3 ,v024
 .byte   W72
 .byte   N23 ,Fs3 ,v036
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N11 ,Gs3 ,v024
 .byte   W12
 .byte   An3 ,v036
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N68 ,En3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N48 ,Bn3 ,v024
 .byte   W24
 .byte   N23 ,Ds3 ,v036
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   N12 ,An3 ,v024
 .byte   W12
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   TIE ,En3
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   N92 ,Fs3 ,v024
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W24
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   N44 ,Bn2 ,v016
 .byte   N44 ,Ds3 ,v024
 .byte   W48
 .byte   Bn2 ,v016
 .byte   N44 ,En3 ,v024
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   As2 ,v016
 .byte   N44 ,Ds3 ,v024
 .byte   W48
 .byte   As2 ,v016
 .byte   N44 ,Cs3 ,v024
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   An2 ,v016
 .byte   N44 ,Cs3 ,v024
 .byte   W48
 .byte   An2 ,v016
 .byte   N44 ,En3 ,v024
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   N92 ,Gs2 ,v016
 .byte   N44 ,Cs3 ,v024
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   N92 ,Gs2 ,v016
 .byte   N23 ,Gs3 ,v024
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   N92 ,An2 ,v016
 .byte   N44 ,Fs3 ,v024
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N92 ,An2 ,v016
 .byte   N92 ,Ds3 ,v024
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   N44 ,Gs2 ,v016
 .byte   N44 ,Cn3 ,v024
 .byte   W48
 .byte   An2 ,v016
 .byte   N44 ,Cs3 ,v024
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   Ds3 ,v036
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   Gs4 ,v036
 .byte   W12
@  #04 @034   ----------------------------------------
Label_010435C5:
 .byte   N05 ,Bn2 ,v024
 .byte   N56 ,An4 ,v036
 .byte   W06
 .byte   N05 ,Bn2 ,v024
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   N11 ,Gs4 ,v036
 .byte   W06
 .byte   N05 ,Cs3 ,v024
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Fs4 ,v036
 .byte   W06
 .byte   N05 ,Bn2 ,v024
 .byte   W06
 .byte   Cs3
 .byte   N11 ,En4 ,v036
 .byte   W06
 .byte   N05 ,Cs3 ,v024
 .byte   W06
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_010435FC:
 .byte   N05 ,Bn2 ,v024
 .byte   N56 ,Fs4 ,v036
 .byte   W06
 .byte   N05 ,Bn2 ,v024
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   N11 ,En4 ,v036
 .byte   W06
 .byte   N05 ,Cs3 ,v024
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Dn4 ,v036
 .byte   W06
 .byte   N05 ,Bn2 ,v024
 .byte   W06
 .byte   Cs3
 .byte   N11 ,Cs4 ,v036
 .byte   W06
 .byte   N05 ,Cs3 ,v024
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3 ,v036
 .byte   W06
 .byte   N05 ,Bn2 ,v024
 .byte   W06
 .byte   Cs3
 .byte   N80 ,Cs4 ,v036
 .byte   W06
 .byte   N05 ,Cs3 ,v024
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   N11 ,Fs4 ,v036
 .byte   W06
 .byte   N05 ,En3 ,v024
 .byte   W06
 .byte   Cs3
 .byte   N11 ,Gs4 ,v036
 .byte   W06
 .byte   N05 ,Cs3 ,v024
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010435C5
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010435FC
@  #04 @040   ----------------------------------------
 .byte   N05 ,Bn2 ,v024
 .byte   N11 ,Bn3 ,v036
 .byte   W06
 .byte   N05 ,Bn2 ,v024
 .byte   W06
 .byte   Cs3
 .byte   N80 ,Gs4 ,v036
 .byte   W06
 .byte   N05 ,Cs3 ,v024
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N23 ,Gs3 ,v016
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   N92 ,Cs2 ,v024
 .byte   N23 ,Gs3 ,v016
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   N92 ,Cn2 ,v024
 .byte   N23 ,An3 ,v016
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N44 ,Cs2 ,v024
 .byte   N23 ,Fs3 ,v016
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Bn1 ,v024
 .byte   N23 ,Fs3 ,v016
 .byte   W24
 .byte   Cs2 ,v024
 .byte   N23 ,Fn3 ,v016
 .byte   N23 ,Gs3
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N92 ,An1 ,v024
 .byte   N23 ,Fs3 ,v016
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N68 ,Gs1 ,v024
 .byte   N23 ,Cs4 ,v016
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
 .byte   N23 ,Fs1 ,v024
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   N44 ,Dn3 ,v016
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   TIE ,Gs1 ,v024
 .byte   TIE ,Gs3 ,v016
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W42
 .byte   W01
 .byte   GOTO
  .word Label_010434B2
@  #04 @053   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D75A:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 109*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
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
Label_54D778:
 .byte   N11 ,Ds2 ,v036
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N92 ,Cs2
 .byte   W48
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D778
@  #05 @019   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs2 ,v036
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N68 ,En2
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   TIE ,En2
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
 .byte   W96
@  #05 @033   ----------------------------------------
Label_54D7C3:
 .byte   W72
 .byte   N11 ,Fs3 ,v036
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_54D7CB:
 .byte   N56 ,An3 ,v036
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_54D7D7:
 .byte   N56 ,Fs3 ,v036
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N80 ,Cs3
 .byte   W84
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D7C3
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D7CB
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D7D7
@  #05 @040   ----------------------------------------
 .byte   N11 ,Bn2 ,v036
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N72
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W54
 .byte   N11 ,Gs3 ,v016
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W06
@  #05 @052   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N17 ,Fs4
 .byte   W24
 .byte   GOTO
  .word Label_54D75A
@  #05 @053   ----------------------------------------
 .byte   W06
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_01034986:
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_0103499C:
 .byte   N11 ,Ds4 ,v036
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_010349AA:
 .byte   W72
 .byte   N11 ,Cs4 ,v036
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0103499C
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs4 ,v036
 .byte   W24
@  #06 @012   ----------------------------------------
Label_010349BC:
 .byte   N11 ,Gs4 ,v036
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010349CA:
 .byte   W24
 .byte   N23 ,Ds4 ,v036
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010349BC
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103499C
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010349AA
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103499C
@  #06 @019   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs4 ,v036
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010349BC
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010349CA
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010349BC
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs4 ,v024
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs4 ,v016
 .byte   W12
@  #06 @037   ----------------------------------------
Label_01034A20:
 .byte   N11 ,Bn3 ,v016
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W72
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cs4
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01034A20
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_01034986
@  #06 @053   ----------------------------------------
 .byte   W06
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_01043F4A:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 112*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-10
 .byte   N03 ,Cs2 ,v024
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01043F7A:
 .byte   N03 ,Dn2 ,v024
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01043F9D:
 .byte   N03 ,En2 ,v024
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01043FC0:
 .byte   N03 ,Fs2 ,v024
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01043FE3:
 .byte   VOL , 112*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-10
 .byte   N03 ,Cs2 ,v024
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01043F7A
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01043F9D
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01043FC0
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01043FE3
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01043F7A
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01043F9D
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01043FC0
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01043FE3
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01043F7A
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01043F9D
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01043FC0
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01043FE3
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01043F7A
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01043F9D
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01043FC0
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01043FE3
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01043F7A
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01043F9D
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01043FC0
@  #07 @024   ----------------------------------------
 .byte   N32 ,Ds3 ,v020
 .byte   W36
 .byte   N11 ,Cs3 ,v036
 .byte   W12
 .byte   Ds3
 .byte   N12 ,En3 ,v020
 .byte   W12
 .byte   N11 ,En3 ,v036
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N44 ,Ds3 ,v020
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
Label_010440C9:
 .byte   N05 ,Dn1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010440C9
@  #07 @036   ----------------------------------------
Label_0104410C:
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   N11 ,Cs4 ,v008
 .byte   W06
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_0104414F:
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   N11 ,Bn3 ,v008
 .byte   W06
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   An3
 .byte   N11 ,Cs4 ,v008
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   N68 ,Bn3 ,v008
 .byte   W06
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Cs4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010440C9
@  #07 @039   ----------------------------------------
 .byte   N05 ,Bn0 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn0 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Bn0 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn0 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   Bn0 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v060
 .byte   N05 ,Cs4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104410C
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104414F
@  #07 @042   ----------------------------------------
Label_010441E7:
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Gs3 ,v020
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Cs4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010441E7
@  #07 @044   ----------------------------------------
 .byte   N23 ,Gs3 ,v020
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N23
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #07 @049   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @051   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_01043F4A
@  #07 @053   ----------------------------------------
 .byte   W06
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-10
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_01034B16:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #08 @001   ----------------------------------------
Label_01034B23:
 .byte   W78
 .byte   N06 ,En3 ,v032
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W84
 .byte   Gs3 ,v072
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   En3
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01034B23
@  #08 @006   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W96
@  #08 @007   ----------------------------------------
Label_01034B41:
 .byte   W84
 .byte   N06 ,Gs3 ,v072
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   N06 ,En3 ,v100
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01034B23
@  #08 @010   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W84
 .byte   Gs3 ,v072
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   En3
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01034B23
@  #08 @014   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01034B41
@  #08 @016   ----------------------------------------
 .byte   N06 ,En3 ,v100
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01034B23
@  #08 @018   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W84
 .byte   Gs3 ,v072
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   En3
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01034B23
@  #08 @022   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01034B41
@  #08 @024   ----------------------------------------
 .byte   N06 ,En3 ,v100
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
Label_01034B9A:
 .byte   N05 ,Dn3 ,v036
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01034B9A
@  #08 @036   ----------------------------------------
Label_01034BB0:
 .byte   N05 ,Fs3 ,v036
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01034BB0
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01034B9A
@  #08 @039   ----------------------------------------
 .byte   N05 ,Bn2 ,v036
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01034BB0
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01034BB0
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01034BB0
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01034BB0
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
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_01034B16
@  #08 @053   ----------------------------------------
 .byte   W06
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0A_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_010444BE:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 97*song0A_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v036
 .byte   N12 ,Fs1 ,v024
 .byte   N12 ,Cs2 ,v036
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1 ,v024
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W12
@  #09 @001   ----------------------------------------
Label_010444FB:
 .byte   N05 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W18
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N05 ,Dn1 ,v024
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N05 ,Dn1 ,v024
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v052
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   Cn1 ,v036
 .byte   N06 ,Dn1
 .byte   N12 ,En1 ,v092
 .byte   N12 ,Fs1 ,v036
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1 ,v024
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W12
@  #09 @003   ----------------------------------------
Label_0104456D:
 .byte   N05 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W18
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N11 ,An2
 .byte   W06
 .byte   N02 ,En1 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   N12 ,En1 ,v024
 .byte   N12 ,Fs1
 .byte   N92 ,Cs2 ,v036
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1 ,v024
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010444FB
@  #09 @006   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   N06 ,Dn1
 .byte   N12 ,En1 ,v092
 .byte   N23 ,Fs1 ,v024
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
 .byte   N11
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1 ,v024
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104456D
@  #09 @008   ----------------------------------------
 .byte   N11 ,Bn0 ,v024
 .byte   N23 ,Cn1 ,v036
 .byte   N23 ,Fs1 ,v024
 .byte   N24 ,Cs2 ,v036
 .byte   W12
 .byte   N11 ,Bn0 ,v024
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N12 ,Bn0 ,v036
 .byte   N23 ,Fs1 ,v024
 .byte   N24 ,As1
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   N12 ,Bn0 ,v024
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,An2 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Dn1 ,v024
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1 ,v052
 .byte   W06
@  #09 @010   ----------------------------------------
Label_01044685:
 .byte   N11 ,Bn0 ,v024
 .byte   N23 ,Cn1 ,v036
 .byte   N12 ,Dn1 ,v032
 .byte   N12 ,En1 ,v092
 .byte   N12 ,Fs1 ,v036
 .byte   N23 ,Cs2 ,v024
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N44 ,Bn0
 .byte   N23 ,Fs1
 .byte   N44 ,As1
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v036
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_010446BB:
 .byte   N12 ,Bn0 ,v024
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v036
 .byte   N11 ,An2
 .byte   W06
 .byte   N02 ,En1 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   N23 ,Cn1 ,v036
 .byte   N92 ,En1 ,v024
 .byte   N23 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N44
 .byte   N23 ,Fs1
 .byte   N44 ,As1
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v036
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   N12 ,Bn0 ,v024
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,An2 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1 ,v036
 .byte   N05 ,Dn1 ,v024
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v052
 .byte   N05 ,En1 ,v024
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01044685
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010446BB
@  #09 @016   ----------------------------------------
Label_01044762:
 .byte   N23 ,Cn1 ,v036
 .byte   N96 ,En1 ,v024
 .byte   N23 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N48
 .byte   N23 ,Fs1
 .byte   N48 ,As1
 .byte   W24
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Cn1 ,v036
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_0104478F:
 .byte   N12 ,Bn0 ,v024
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,An2 ,v036
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Dn1 ,v024
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn1 ,v052
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01044685
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010446BB
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01044762
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104478F
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01044685
@  #09 @023   ----------------------------------------
 .byte   N12 ,Bn0 ,v024
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Fs1 ,v024
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Cn1 ,v036
 .byte   N12 ,An2
 .byte   W06
 .byte   N02 ,En1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
@  #09 @024   ----------------------------------------
Label_01044818:
 .byte   N12 ,Fs1 ,v036
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01044818
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01044818
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01044818
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01044818
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01044818
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01044818
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01044818
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01044818
@  #09 @033   ----------------------------------------
 .byte   N12 ,Fs1 ,v036
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W48
@  #09 @034   ----------------------------------------
Label_01044863:
 .byte   N24 ,Cn1 ,v096
 .byte   N05 ,En1 ,v020
 .byte   N24 ,Cs2 ,v080
 .byte   W18
 .byte   N05 ,En1 ,v020
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Bn0 ,v060
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   Bn0 ,v060
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   Gs1 ,v008
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs1 ,v008
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v008
 .byte   W12
 .byte   N23 ,Bn0 ,v036
 .byte   N05 ,En1 ,v020
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_010448A6:
 .byte   N12 ,Cn1 ,v096
 .byte   N05 ,En1 ,v020
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0 ,v036
 .byte   N11 ,Fs1 ,v020
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs1 ,v020
 .byte   W06
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs1 ,v008
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs1 ,v008
 .byte   W06
 .byte   N11 ,Cn1 ,v036
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,En1
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs1 ,v008
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N23 ,An2 ,v036
 .byte   W24
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01044863
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010448A6
@  #09 @038   ----------------------------------------
Label_010448FB:
 .byte   N24 ,Cn1 ,v096
 .byte   N05 ,En1 ,v020
 .byte   N24 ,Cs2 ,v076
 .byte   W18
 .byte   N05 ,En1 ,v020
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N05 ,Bn0 ,v060
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   Bn0 ,v060
 .byte   N05 ,En1 ,v036
 .byte   W06
 .byte   Gs1 ,v008
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1 ,v060
 .byte   N05 ,Gs1 ,v008
 .byte   W06
 .byte   Bn0 ,v036
 .byte   N05 ,En1 ,v020
 .byte   N05 ,Fs1 ,v060
 .byte   N11 ,Gs1 ,v008
 .byte   W12
 .byte   N23 ,Bn0 ,v036
 .byte   N05 ,En1 ,v020
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010448A6
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010448FB
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010448A6
@  #09 @042   ----------------------------------------
 .byte   N24 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,Fs1 ,v060
 .byte   N24 ,Cs2 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N12 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   N24 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v020
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v020
 .byte   N12 ,En1 ,v036
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #09 @044   ----------------------------------------
Label_010449F0:
 .byte   N06 ,Fs1 ,v036
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
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010449F0
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010449F0
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010449F0
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010449F0
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010449F0
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010449F0
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W66
 .byte   N06 ,An2 ,v036
 .byte   W24
 .byte   GOTO
  .word Label_010444BE
@  #09 @053   ----------------------------------------
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008
	.word	song0A_009

	.end
