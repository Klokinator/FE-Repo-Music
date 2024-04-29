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
 .byte   TEMPO , 60*song0A_tbs/2
Label_54D75C:
 .byte   LFOS 44
 .byte   VOICE , 11
 .byte   N24 ,Cn4 ,v059
 .byte   N24 ,Cn5 ,v100
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   W24
 .byte   N24 ,Dn4 ,v059
 .byte   N12 ,As4 ,v085
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Ds4 ,v059
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Fn4 ,v059
 .byte   N12 ,Gs4 ,v085
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N24 ,Ds4 ,v059
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Dn4 ,v059
 .byte   W24
 .byte   Cn4
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Gn4 ,v085
 .byte   W12
 .byte   N24 ,As3 ,v059
 .byte   N24 ,Fn4 ,v085
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   Cn4 ,v059
 .byte   N24 ,Ds4 ,v085
 .byte   W24
 .byte   As3 ,v059
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Ds4 ,v072
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn3 ,v059
 .byte   N24 ,Cn4 ,v085
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Fn3 ,v059
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fn4 ,v085
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   N24 ,Cn3 ,v059
 .byte   N24 ,Dn4 ,v072
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   GOTO
  .word Label_54D75C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
Label_54D7D2:
 .byte   LFOS 44
 .byte   VOICE , 11
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   W12
 .byte   N24 ,Cn5 ,v017
 .byte   N24 ,Cn4 ,v010
 .byte   W24
 .byte   Dn4
 .byte   N12 ,As4 ,v015
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Ds4 ,v010
 .byte   N24 ,Gn4 ,v017
 .byte   W24
 .byte   Fn4 ,v010
 .byte   N12 ,Gs4 ,v015
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N24 ,Gn4 ,v017
 .byte   N24 ,Ds4 ,v010
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   N12 ,Gs4 ,v017
 .byte   W12
 .byte   Gn4 ,v015
 .byte   W12
 .byte   N24 ,As3 ,v010
 .byte   N24 ,Fn4 ,v015
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v010
 .byte   N24 ,Ds4 ,v015
 .byte   W24
 .byte   As3 ,v010
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Ds4 ,v012
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn3 ,v010
 .byte   N24 ,Cn4 ,v015
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   Ds4 ,v010
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fn4 ,v015
 .byte   W12
 .byte   Ds4 ,v012
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Cn3 ,v010
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   GOTO
  .word Label_54D7D2
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002

	.end
