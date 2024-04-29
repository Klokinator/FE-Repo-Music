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
 .byte   TEMPO , 80*song06_tbs/2
 .byte   LFOS 44
 .byte   VOICE , 24
 .byte   N72 ,Fs3 ,v025
 .byte   VOL , 127*song06_mvl/mxv
 .byte   W01
 .byte   N68 ,As3 ,v025 ,gtp3
 .byte   W01
 .byte   N68 ,Bn3 ,v025 ,gtp2
 .byte   W01
 .byte   N68 ,Ds4 ,v025 ,gtp1
 .byte   W68
 .byte   W01
 .byte   N72 ,Fn3
 .byte   W01
 .byte   N68 ,Gs3 ,v025 ,gtp3
 .byte   W01
 .byte   N68 ,Bn3 ,v025 ,gtp2
 .byte   W01
 .byte   N68 ,Cs4 ,v025 ,gtp1
 .byte   W68
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   N72 ,Bn3
 .byte   N72 ,As3
 .byte   N72 ,Fs3
 .byte   N72 ,Ds3
 .byte   W72
 .byte   Ds4
 .byte   N72 ,En3
 .byte   N72 ,Gs3
 .byte   N72 ,Cs3
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   Gs3
 .byte   N72 ,Cs4
 .byte   N72 ,As3
 .byte   W72
Label_01000088:
 .byte   N24 ,Gs4 ,v041
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Ds4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   N24 ,As3
 .byte   W24
 .byte   N72 ,Fn3 ,v025
 .byte   W01
 .byte   N68 ,Gs3 ,v025 ,gtp3
 .byte   W01
 .byte   N68 ,Bn3 ,v025 ,gtp2
 .byte   Cs4
 .byte   W68
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   N12 ,Bn3 ,v041
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N72 ,Fs3
 .byte   N12 ,Ds4
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   N72 ,Gs3 ,v025
 .byte   N72 ,As3
 .byte   N72 ,Bn3
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   GOTO
  .word Label_01000088
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   LFOS 44
 .byte   VOICE , 24
 .byte   N72 ,Gs2 ,v041
 .byte   VOL , 127*song06_mvl/mxv
 .byte   W72
 .byte   N72 ,Fs2
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   En2
 .byte   W72
 .byte   TIE ,Ds2
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   EOT
Label_549E92:
 .byte   N72 ,Gs2 ,v041
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   Fs2
 .byte   W72
 .byte   En2
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_549E92
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   LFOS 44
 .byte   VOICE , 48
 .byte   N72 ,As3 ,v025
 .byte   VOL , 127*song06_mvl/mxv
 .byte   W72
 .byte   N72 ,Gs3
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   Fs3
 .byte   W72
 .byte   En3
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   En3
 .byte   W72
Label_010000F9:
 .byte   N72 ,As3 ,v025
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   Fs3
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   En3
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   GOTO
  .word Label_010000F9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   LFOS 44
 .byte   VOICE , 121
 .byte   N12 ,Cn1 ,v041
 .byte   VOL , 127*song06_mvl/mxv
 .byte   W12
 .byte   N12 ,Cn1 ,v032
 .byte   W60
 .byte   Cn1 ,v041
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W60
@  #04 @001   ----------------------------------------
 .byte   Cn1 ,v041
 .byte   W24
 .byte   Cn1 ,v032
 .byte   W48
 .byte   Cn1 ,v041
 .byte   W36
@  #04 @002   ----------------------------------------
 .byte   Cn1 ,v032
 .byte   W36
 .byte   Cn1 ,v041
 .byte   W72
@  #04 @003   ----------------------------------------
Label_549ED9:
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_549ED9
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
