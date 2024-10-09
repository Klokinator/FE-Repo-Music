	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 160*song02_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 73*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N06 ,Cn1 ,v085
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N96 ,En2 ,v095
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @008   ----------------------------------------
Label_01026A4A:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   N96 ,Cs2 ,v095
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   W12
@  #01 @010   ----------------------------------------
Label_01026A8B:
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01026AAA:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01026ACB:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01026AEA:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N30 ,Gn2
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W12
@  #01 @016   ----------------------------------------
Label_01026B5C:
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01026B7B:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026B5C
@  #01 @019   ----------------------------------------
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026ACB
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026B7B
@  #01 @022   ----------------------------------------
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N30
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N12 ,As1
 .byte   W12
@  #01 @024   ----------------------------------------
Label_01026C1F:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026C1F
@  #01 @026   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026AEA
@  #01 @028   ----------------------------------------
Label_01026C66:
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026C66
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026C66
@  #01 @031   ----------------------------------------
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @032   ----------------------------------------
Label_01026CB0:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026AEA
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @039   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026AEA
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026AEA
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026AEA
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026AEA
@  #01 @048   ----------------------------------------
Label_01026D38:
 .byte   N36 ,Gn2 ,v095
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026AAA
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026A8B
@  #01 @051   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026D38
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026AAA
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026A8B
@  #01 @055   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,As1
 .byte   W12
@  #01 @056   ----------------------------------------
Label_01026DB7:
 .byte   N36 ,Gn2 ,v095
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026C1F
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026C66
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026C1F
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026C66
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026C1F
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026C66
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026B5C
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026DB7
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026C1F
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026C66
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026C1F
@  #01 @068   ----------------------------------------
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026CB0
@  #01 @071   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @072   ----------------------------------------
Label_01026E5A:
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_01026E6D:
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026E5A
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026E6D
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026E5A
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026E5A
@  #01 @078   ----------------------------------------
 .byte   N06 ,Fs1 ,v085
 .byte   N36 ,Gn2 ,v095
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N96 ,En2 ,v095
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N96 ,Cs2 ,v095
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @081   ----------------------------------------
Label_01026EEF:
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @082   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026EEF
@  #01 @084   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   GOTO
  .word Label_01026A4A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 51
 .byte   VOL , 56*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   TIE ,An0 ,v085
 .byte   TIE ,An1
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An0
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
Label_0100303C:
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N96 ,Cn2 ,v085
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   An1
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs2
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N84
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   En2
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   En2
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En2
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   TIE ,Fs1
 .byte   W60
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Gn1
 .byte   W36
 .byte   TIE ,An1
 .byte   W60
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   EOT
 .byte   N36 ,As1
 .byte   W36
 .byte   N72 ,An1
 .byte   W60
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N36 ,As1
 .byte   W36
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   N36 ,En2
 .byte   W36
 .byte   TIE ,Ds2
 .byte   W60
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   EOT
 .byte   N48 ,En2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #02 @049   ----------------------------------------
Label_010030A5:
 .byte   N48 ,Cn2 ,v085
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_010030AC:
 .byte   N48 ,En2 ,v085
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010030A5
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010030AC
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010030A5
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010030AC
@  #02 @055   ----------------------------------------
 .byte   N48 ,Fs2 ,v085
 .byte   W48
 .byte   TIE ,An1
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn1
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   En2
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,En2
 .byte   W60
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100303C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 76*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N12 ,An1 ,v085
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01025BAA:
 .byte   N12 ,An1 ,v085
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @008   ----------------------------------------
Label_01025BDB:
 .byte   N12 ,An1 ,v085
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @009   ----------------------------------------
Label_01025BED:
 .byte   N12 ,Gn1 ,v085
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01025C00:
 .byte   N12 ,Fn1 ,v085
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025BED
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025BED
@  #03 @014   ----------------------------------------
Label_01025C22:
 .byte   N12 ,Fn1 ,v085
 .byte   W36
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01025C2D:
 .byte   W12
 .byte   N12 ,An1 ,v085
 .byte   W12
 .byte   An1
 .byte   W72
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025BED
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025C00
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025BED
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025BED
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025C22
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025C2D
@  #03 @024   ----------------------------------------
Label_01025C5D:
 .byte   N12 ,Fs1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @030   ----------------------------------------
Label_01025C89:
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025C89
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025C5D
@  #03 @037   ----------------------------------------
 .byte   N12 ,Fs1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #03 @048   ----------------------------------------
Label_01025D14:
 .byte   N12 ,An1 ,v085
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_01025D27:
 .byte   N12 ,Fn0 ,v085
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025D14
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025D27
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01025D14
@  #03 @053   ----------------------------------------
 .byte   N12 ,Fn0 ,v085
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
@  #03 @056   ----------------------------------------
Label_01025D79:
 .byte   N12 ,Fn0 ,v085
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025D79
@  #03 @058   ----------------------------------------
Label_01025D91:
 .byte   N12 ,En0 ,v085
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025D91
@  #03 @060   ----------------------------------------
Label_01025DA9:
 .byte   N12 ,An0 ,v085
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025DA9
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025DA9
@  #03 @063   ----------------------------------------
 .byte   N12 ,An0 ,v085
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025D79
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025D79
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025D91
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025D91
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01025DA9
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025DA9
@  #03 @070   ----------------------------------------
Label_01025DF6:
 .byte   N12 ,An0 ,v085
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025DF6
@  #03 @072   ----------------------------------------
 .byte   TIE ,An1 ,v085
 .byte   W96
@  #03 @073   ----------------------------------------
Label_01025E12:
 .byte   W48
 .byte   EOT
 .byte   An1
 .byte   N12 ,En1 ,v085
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #03 @074   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025E12
@  #03 @076   ----------------------------------------
 .byte   TIE ,An1 ,v085
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #03 @078   ----------------------------------------
 .byte   N96 ,En1
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @081   ----------------------------------------
Label_01025E40:
 .byte   N12 ,An1 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01025E40
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01025E40
@  #03 @084   ----------------------------------------
 .byte   N12 ,An1 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   GOTO
  .word Label_01025BDB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   BENDR, 12
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N06 ,An3 ,v085
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   EOT
Label_01025EA4:
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
Label_01025EAA:
 .byte   N36 ,An3 ,v085
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01025EB6:
 .byte   W12
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_01025EAA
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025EB6
@  #04 @024   ----------------------------------------
 .byte   N96 ,An3 ,v085
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W36
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W36
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An3
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
Label_01025F0C:
 .byte   N06 ,An3 ,v085
 .byte   N06 ,An2
 .byte   W24
 .byte   An3
 .byte   N06 ,An2
 .byte   W24
 .byte   An3
 .byte   N06 ,An2
 .byte   W24
 .byte   An3
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025F0C
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025F0C
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025F0C
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025F0C
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025F0C
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025F0C
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025F0C
@  #04 @048   ----------------------------------------
 .byte   VOL , 36*song02_mvl/mxv
 .byte   N48 ,En3 ,v085
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #04 @049   ----------------------------------------
Label_01025F4A:
 .byte   N48 ,Cn3 ,v085
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025F4A
@  #04 @052   ----------------------------------------
Label_01025F5D:
 .byte   N48 ,En3 ,v085
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025F4A
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025F5D
@  #04 @055   ----------------------------------------
 .byte   N48 ,Fs3 ,v085
 .byte   W48
 .byte   An3
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   VOL , 59*song02_mvl/mxv
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W60
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
@  #04 @073   ----------------------------------------
Label_01025FA4:
 .byte   W12
 .byte   N12 ,En3 ,v085
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #04 @074   ----------------------------------------
Label_01025FB6:
 .byte   N12 ,An3 ,v085
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @075   ----------------------------------------
Label_01025FCA:
 .byte   W12
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025FB6
@  #04 @077   ----------------------------------------
Label_01025FE1:
 .byte   W12
 .byte   N12 ,En3 ,v085
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @078   ----------------------------------------
Label_01025FF3:
 .byte   N12 ,Gs3 ,v085
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @079   ----------------------------------------
Label_01026006:
 .byte   N12 ,Fn3 ,v085
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @080   ----------------------------------------
Label_01026019:
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W48
 .byte   PEND 
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01025EA4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 104
 .byte   VOL , 39*song02_mvl/mxv
 .byte   PAN , c_v+43
 .byte   BENDR, 12
 .byte   W24
 .byte   N06 ,En2 ,v085
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W36
 .byte   An2
 .byte   N06 ,Ds3
 .byte   N06 ,An1
 .byte   N06 ,Ds2
 .byte   W36
@  #05 @001   ----------------------------------------
Label_0102604D:
 .byte   W24
 .byte   N06 ,En2 ,v085
 .byte   N06 ,An1
 .byte   N06 ,En3
 .byte   N06 ,An2
 .byte   W36
 .byte   An2
 .byte   N06 ,Ds3
 .byte   N06 ,An1
 .byte   N06 ,Ds2
 .byte   W36
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0102604D
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102604D
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_0102606F:
 .byte   N12 ,An2 ,v085
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W60
@  #05 @010   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @011   ----------------------------------------
Label_01026098:
 .byte   N12 ,Dn3 ,v085
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026098
@  #05 @014   ----------------------------------------
 .byte   N12 ,An2 ,v085
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N24
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N72
 .byte   W72
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
Label_010260DA:
 .byte   W24
 .byte   N06 ,Fs2 ,v085
 .byte   N06 ,Cs3
 .byte   W36
 .byte   Fs2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010260DA
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs2 ,v085
 .byte   N06 ,Cs3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,Fs2
 .byte   W36
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010260DA
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010260DA
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010260DA
@  #05 @030   ----------------------------------------
Label_01026105:
 .byte   W24
 .byte   N06 ,Bn2 ,v085
 .byte   N06 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W36
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026105
@  #05 @032   ----------------------------------------
Label_01026116:
 .byte   W24
 .byte   N06 ,As2 ,v085
 .byte   N06 ,Cs3
 .byte   W36
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026116
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026116
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026116
@  #05 @036   ----------------------------------------
Label_01026131:
 .byte   W24
 .byte   N06 ,Bn2 ,v085
 .byte   N06 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W36
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026131
@  #05 @038   ----------------------------------------
Label_01026142:
 .byte   W24
 .byte   N06 ,Cs3 ,v085
 .byte   N06 ,En3
 .byte   W36
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W36
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026142
@  #05 @040   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   N12 ,An2 ,v085
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W24
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2 ,v085
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N84 ,Bn2
 .byte   N84 ,En3
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   W60
 .byte   N12 ,An2
 .byte   N12 ,En2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn2
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   TIE ,En3
 .byte   TIE ,Bn2
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   En3
 .byte   N12 ,An2
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W24
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Dn2
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N36 ,Dn2
 .byte   W36
 .byte   TIE ,An2
 .byte   TIE ,En2
 .byte   W60
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W36
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W36
@  #05 @071   ----------------------------------------
 .byte   W24
 .byte   An1
 .byte   N06 ,En2
 .byte   W36
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W36
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W72
 .byte   An2
 .byte   N06 ,En3
 .byte   W24
@  #05 @081   ----------------------------------------
Label_01026260:
 .byte   W12
 .byte   N06 ,Fs3 ,v085
 .byte   N06 ,An2
 .byte   W60
 .byte   Gn3
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @082   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N06 ,An2
 .byte   W60
 .byte   An2
 .byte   N06 ,En3
 .byte   W24
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026260
@  #05 @084   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2 ,v085
 .byte   N06 ,An3
 .byte   W36
 .byte   GOTO
  .word Label_0102606F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 75
 .byte   VOL , 19*song02_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BENDR, 12
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N36 ,En4 ,v085
 .byte   W36
 .byte   TIE ,Ds4
 .byte   W60
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   EOT
 .byte   N36 ,En4
 .byte   W36
 .byte   TIE ,Gn4
 .byte   W60
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   EOT
Label_010262A7:
 .byte   N96 ,En4 ,v085
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   En4
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N72
 .byte   W72
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
 .byte   W96
@  #06 @024   ----------------------------------------
Label_010262CD:
 .byte   W24
 .byte   N36 ,Fs4 ,v085
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N36 ,Fs4
 .byte   W36
@  #06 @026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N96 ,Cs4
 .byte   W12
@  #06 @027   ----------------------------------------
Label_010262EB:
 .byte   W84
 .byte   N12 ,Bn3 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N96 ,An3
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cs4
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N60 ,En4
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs4
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010262CD
@  #06 @033   ----------------------------------------
 .byte   N36 ,An4 ,v085
 .byte   W36
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N36 ,Bn4
 .byte   W36
@  #06 @034   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N18 ,En5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N96 ,Cs5
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   W84
 .byte   N12 ,Bn4
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N60 ,Bn3
 .byte   W60
@  #06 @038   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE ,En4
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Gn4
 .byte   W36
 .byte   TIE ,Fs4
 .byte   W60
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Gn4
 .byte   W36
 .byte   TIE ,An4
 .byte   W60
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   EOT
 .byte   N36 ,As4
 .byte   W36
 .byte   N72 ,An4
 .byte   W60
@  #06 @045   ----------------------------------------
 .byte   W12
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   TIE ,Ds5
 .byte   W60
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #06 @057   ----------------------------------------
Label_0102638F:
 .byte   W24
 .byte   EOT
 .byte   En5
 .byte   N18 ,An4 ,v085
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #06 @058   ----------------------------------------
 .byte   TIE ,Gn5
 .byte   W96
@  #06 @059   ----------------------------------------
Label_0102639E:
 .byte   W24
 .byte   EOT
 .byte   Gn5
 .byte   N18 ,En5 ,v085
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N18 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   En5
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   N96 ,An5
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   N18 ,Gn5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102638F
@  #06 @066   ----------------------------------------
 .byte   TIE ,Gn5 ,v085
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102639E
@  #06 @068   ----------------------------------------
 .byte   N36 ,Bn4 ,v085
 .byte   W36
 .byte   TIE ,Cn5
 .byte   W60
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010262A7
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 61
 .byte   VOL , 69*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   N36 ,En3 ,v085
 .byte   N36 ,An2
 .byte   W36
 .byte   N60
 .byte   N60 ,Ds3
 .byte   W60
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W36
 .byte   N60 ,Gn3
 .byte   N60 ,An2
 .byte   W60
@  #07 @008   ----------------------------------------
Label_01026416:
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
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
 .byte   N12 ,An2 ,v085
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn2
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N60 ,En2
 .byte   N60 ,En3
 .byte   W60
@  #07 @018   ----------------------------------------
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,En2
 .byte   W24
 .byte   N12
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   An2
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   An2
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N24 ,Gn2
 .byte   N24 ,Gn1
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,An2
 .byte   N12 ,An1
 .byte   W12
 .byte   N72 ,An2
 .byte   N72 ,An1
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
Label_010264FB:
 .byte   N12 ,En3 ,v085
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_0102650F:
 .byte   W12
 .byte   N12 ,Bn2 ,v085
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010264FB
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #07 @054   ----------------------------------------
 .byte   N12 ,En3 ,v085
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W60
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025FB6
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025FA4
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025FB6
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025FCA
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025FB6
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01025FE1
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025FF3
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026006
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026019
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01026416
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   VOL , 47*song02_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BENDR, 12
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
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_010265C2:
 .byte   N12 ,An3 ,v085
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W60
@  #08 @010   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @011   ----------------------------------------
Label_010265EA:
 .byte   N12 ,Dn4 ,v085
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010265EA
@  #08 @014   ----------------------------------------
 .byte   N12 ,An3 ,v085
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N18
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N66
 .byte   W72
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
Label_0102662C:
 .byte   W24
 .byte   N36 ,Fs3 ,v085
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
@  #08 @026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N96 ,Cs3
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   W84
 .byte   N12 ,Bn2
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N96 ,An2
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cs3
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N60 ,En3
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102662C
@  #08 @033   ----------------------------------------
 .byte   N36 ,An3 ,v085
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W36
@  #08 @034   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,En4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N96 ,Cs4
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010262EB
@  #08 @036   ----------------------------------------
 .byte   N24 ,An3 ,v085
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N60 ,Bn2
 .byte   W60
@  #08 @038   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,En3
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
Label_010266C4:
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_010266D8:
 .byte   W12
 .byte   N12 ,Gn3 ,v085
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_010266E9:
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_010266C4
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010266D8
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_010266E9
@  #08 @055   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W60
@  #08 @056   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W24
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W24
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N84 ,En4
 .byte   W24
@  #08 @061   ----------------------------------------
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   EOT
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W24
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W24
@  #08 @067   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #08 @068   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   TIE ,An3
 .byte   W60
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025FB6
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025FA4
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025FB6
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025FCA
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025FB6
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01025FE1
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025FF3
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026006
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026019
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010265C2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 11
 .byte   VOL , 60*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
Label_010267EC:
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
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
Label_010267F4:
 .byte   N12 ,An4 ,v085
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N36 ,En5
 .byte   W36
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N60 ,En5
 .byte   W60
@  #09 @018   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N18 ,En5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #09 @019   ----------------------------------------
Label_0102681E:
 .byte   N12 ,Dn5 ,v085
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_010267F4
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102681E
@  #09 @022   ----------------------------------------
 .byte   N12 ,An4 ,v085
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N24
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N72
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
Label_01026867:
 .byte   N12 ,En5 ,v085
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W12
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_0102687B:
 .byte   W12
 .byte   N12 ,Bn4 ,v085
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026867
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102687B
@  #09 @054   ----------------------------------------
 .byte   N12 ,En5 ,v085
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N24 ,Fs5
 .byte   W12
@  #09 @055   ----------------------------------------
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N60 ,En5
 .byte   W60
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
Label_010268E3:
 .byte   N12 ,An5 ,v085
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W12
 .byte   PEND 
@  #09 @073   ----------------------------------------
 .byte   W12
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As5
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_010268E3
@  #09 @075   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn6 ,v085
 .byte   W12
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   N12 ,Ds6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W24
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_010268E3
@  #09 @077   ----------------------------------------
 .byte   W12
 .byte   N12 ,En5 ,v085
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #09 @078   ----------------------------------------
 .byte   Gs5
 .byte   W12
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N12 ,Cn6
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N12 ,Bn5
 .byte   W12
 .byte   En5
 .byte   W12
@  #09 @079   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Gn6
 .byte   W24
@  #09 @080   ----------------------------------------
 .byte   Cn6
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   An6
 .byte   W48
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010267EC
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 14
 .byte   VOL , 78*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N90 ,An2 ,v085
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   An2
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   An2
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   An2
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_0100311A:
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
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
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100311A
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010

	.end
