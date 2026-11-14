	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 148
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
Label_54F0D6:
 .byte   TEMPO , 70*song0A_tbs/2
 .byte   VOICE , 51
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Bn0 ,v104
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_54F0D6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D832:
 .byte   VOICE , 52
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N48 ,Fn2 ,v096
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   GOTO
  .word Label_54D832
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D776:
 .byte   VOICE , 52
 .byte   VOL , 5*song0A_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N96 ,Gn2 ,v002
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   GOTO
  .word Label_54D776
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D78E:
 .byte   VOICE , 6
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,Dn4 ,v052
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
@  #04 @001   ----------------------------------------
Label_54D7D6:
 .byte   N03 ,Dn4 ,v052
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_54D7D6
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_54D7D6
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_54D7D6
@  #04 @005   ----------------------------------------
 .byte   GOTO
  .word Label_54D78E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D75A:
 .byte   VOICE , 48
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Bn1 ,v104
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
 .byte   EOT
 .byte   GOTO
  .word Label_54D75A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D84E:
 .byte   VOICE , 52
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,An2 ,v108
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   An2 ,v096
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   TIE ,Bn2 ,v108
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_54D84E
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	6	@ NumTrks
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

	.end
