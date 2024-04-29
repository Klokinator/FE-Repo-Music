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
 .byte   TEMPO , 120*song06_tbs/2
Label_010001CC:
 .byte   LFOS 44
 .byte   VOICE , 46
 .byte   N24 ,Dn2 ,v059
 .byte   VOL , 127*song06_mvl/mxv
 .byte   W01
 .byte   N23 ,Cs3
 .byte   W02
 .byte   N21 ,En3
 .byte   W01
 .byte   N20 ,An3
 .byte   W20
 .byte   N24 ,En2
 .byte   W01
 .byte   N23 ,Ds3
 .byte   W02
 .byte   N21 ,Fs3
 .byte   W01
 .byte   N20 ,Bn3
 .byte   W20
 .byte   N24 ,An2
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W02
 .byte   N21 ,Bn3
 .byte   W01
 .byte   N20 ,En4
 .byte   W20
 .byte   N48 ,Fs3
 .byte   N48 ,Dn2
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N24 ,En3 ,v049
 .byte   N24 ,An2
 .byte   W24
 .byte   N48 ,Gn2 ,v059
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,Cs3 ,v049
 .byte   N24 ,An2
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N72 ,Dn2 ,v059
 .byte   W01
 .byte   N68 ,Bn2 ,v059 ,gtp3
 .byte   W02
 .byte   N68 ,Fs3 ,v059 ,gtp1
 .byte   W01
 .byte   N68 ,An3
 .byte   W68
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An2
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Bn2 ,v049
 .byte   N24 ,Gn2
 .byte   N24 ,En2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N72 ,En3 ,v059
 .byte   TIE ,Dn2
 .byte   TIE ,An1
 .byte   TIE ,Fs2
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   EOT
 .byte   Fs2 ,v050
 .byte   An1
 .byte   GOTO
  .word Label_010001CC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01000132:
 .byte   LFOS 44
 .byte   VOICE , 89
 .byte   N72 ,Dn3 ,v059
 .byte   VOL , 127*song06_mvl/mxv
 .byte   W72
 .byte   N72 ,Fs3
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Fs3
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   An3
 .byte   W72
 .byte   En3
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   GOTO
  .word Label_01000132
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002

	.end
