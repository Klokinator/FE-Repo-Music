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
 .byte   TEMPO , 138*song02_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 87*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01025BA2:
 .byte   N06 ,Fn1 ,v085
 .byte   N12 ,Cn1
 .byte   N30 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
@  #01 @009   ----------------------------------------
Label_01025BD1:
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @011   ----------------------------------------
Label_01025C02:
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @013   ----------------------------------------
Label_01025C33:
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @015   ----------------------------------------
Label_01025C62:
 .byte   N12 ,Cn1 ,v085
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01025C9D:
 .byte   N06 ,Fn1 ,v085
 .byte   N12 ,Cn1
 .byte   N30 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025C02
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025C33
@  #01 @022   ----------------------------------------
Label_01025CE6:
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025C62
@  #01 @024   ----------------------------------------
 .byte   N12 ,Cn1 ,v085
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025CE6
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025CE6
@  #01 @027   ----------------------------------------
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025CE6
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025CE6
@  #01 @030   ----------------------------------------
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
@  #01 @031   ----------------------------------------
Label_01025DAB:
 .byte   N12 ,Cn1 ,v085
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N54 ,An2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025C33
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025C33
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025C02
@  #01 @036   ----------------------------------------
Label_01025E24:
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025E24
@  #01 @039   ----------------------------------------
 .byte   N06 ,Fn1 ,v085
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025C33
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025C33
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025C33
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025C02
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025E24
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025E24
@  #01 @047   ----------------------------------------
 .byte   N06 ,Fn1 ,v085
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   N12 ,Cn1 ,v091
 .byte   N54 ,An2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #01 @049   ----------------------------------------
Label_01025EF2:
 .byte   N12 ,Cn1 ,v091
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025EF2
@  #01 @051   ----------------------------------------
 .byte   N12 ,Cn1 ,v091
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
@  #01 @052   ----------------------------------------
Label_01025F15:
 .byte   N12 ,Cn1 ,v091
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025F15
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025F15
@  #01 @055   ----------------------------------------
 .byte   N12 ,Cn1 ,v091
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1 ,v091
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   N12 ,Cn1 ,v091
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Fs1 ,v091
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1 ,v091
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025C9D
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025C02
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025BD1
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025C33
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025CE6
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025C62
@  #01 @064   ----------------------------------------
 .byte   N54 ,An2 ,v091
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W06
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W06
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #01 @065   ----------------------------------------
Label_01025FF7:
 .byte   N12 ,Cn1 ,v091
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W06
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W06
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025FF7
@  #01 @067   ----------------------------------------
 .byte   N12 ,Cn1 ,v091
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W06
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W06
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01025FF7
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025FF7
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01025FF7
@  #01 @071   ----------------------------------------
 .byte   N12 ,Cn1 ,v091
 .byte   N06 ,Fn1 ,v085
 .byte   W06
 .byte   Fs1 ,v091
 .byte   W06
 .byte   Dn1 ,v085
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N12 ,Cn1
 .byte   N06 ,Fn1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   Gn1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,An1 ,v085
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2 ,v085
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   Dn1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W06
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   N54 ,An2
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #01 @081   ----------------------------------------
Label_01026126:
 .byte   N12 ,Cn1 ,v091
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026126
@  #01 @083   ----------------------------------------
 .byte   N12 ,Cn1 ,v091
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Ds2 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026126
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026126
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026126
@  #01 @087   ----------------------------------------
 .byte   N12 ,Cs2 ,v085
 .byte   N12 ,Cn1 ,v091
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cs2 ,v005
 .byte   N06 ,Dn1 ,v085
 .byte   N06 ,Fn1
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v085
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   Fn1 ,v085
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1 ,v085
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   Gn1 ,v085
 .byte   N06 ,Dn1
 .byte   N24 ,Ds2 ,v091
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   An1 ,v085
 .byte   N12 ,Cn1 ,v091
 .byte   W06
 .byte   N06 ,Gn1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   N24 ,Ds2 ,v085
 .byte   N06 ,An1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v091
 .byte   W06
 .byte   An1 ,v085
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v091
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   Cn1
 .byte   N54 ,An2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
@  #01 @089   ----------------------------------------
Label_01026247:
 .byte   N12 ,Cn1 ,v091
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @090   ----------------------------------------
Label_01026276:
 .byte   N12 ,Cn1 ,v091
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @091   ----------------------------------------
Label_010262A6:
 .byte   N12 ,Cn1 ,v091
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1 ,v091
 .byte   W12
 .byte   PEND 
@  #01 @092   ----------------------------------------
Label_010262D5:
 .byte   N12 ,Cn1 ,v091
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @093   ----------------------------------------
Label_01026304:
 .byte   N12 ,Cn1 ,v091
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @094   ----------------------------------------
Label_01026333:
 .byte   N12 ,Cn1 ,v091
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @095   ----------------------------------------
Label_01026362:
 .byte   N12 ,Cn1 ,v091
 .byte   N06 ,Fn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v091
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   N06 ,Fn1 ,v085
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Fs1 ,v091
 .byte   N06 ,Gn1 ,v085
 .byte   W06
 .byte   N12 ,Cn1 ,v091
 .byte   N06 ,An1 ,v085
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1 ,v091
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #01 @096   ----------------------------------------
 .byte   N12 ,Cn1 ,v091
 .byte   N54 ,An2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026247
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026276
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010262A6
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010262D5
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026333
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01026362
@  #01 @104   ----------------------------------------
Label_01026405:
 .byte   N12 ,Cn1 ,v091
 .byte   N54 ,An2
 .byte   N30 ,Cs2 ,v058
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01026247
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01026276
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_010262A6
@  #01 @108   ----------------------------------------
 .byte   N12 ,Cn1 ,v091
 .byte   N30 ,Cs2 ,v058
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v091
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v091
 .byte   N24 ,Ds2
 .byte   W12
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01026333
@  #01 @111   ----------------------------------------
 .byte   N12 ,Cn1 ,v091
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Dn1 ,v085
 .byte   N12 ,Cn1 ,v091
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Fs1 ,v091
 .byte   W12
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01026405
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01026247
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01026276
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_010262A6
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_010262D5
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01026304
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01026333
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01025DAB
@  #01 @120   ----------------------------------------
 .byte   N06 ,Cn1 ,v091
 .byte   N30 ,An2
 .byte   N30 ,Cs2 ,v058
 .byte   W32
 .byte   GOTO
  .word Label_01025BA2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 63
 .byte   VOL , 72*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W24
 .byte   N06 ,Fn2 ,v085
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
@  #02 @008   ----------------------------------------
Label_01003D77:
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @009   ----------------------------------------
Label_01003D8A:
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01003D9E:
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @015   ----------------------------------------
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @023   ----------------------------------------
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @028   ----------------------------------------
Label_01003E32:
 .byte   N12 ,Gn1 ,v085
 .byte   W24
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01003E45:
 .byte   N12 ,Gn1 ,v085
 .byte   W24
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01003E59:
 .byte   N12 ,Fs1 ,v085
 .byte   W24
 .byte   Fs2
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01003E6C:
 .byte   N12 ,Fs1 ,v085
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003E32
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003E45
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003E59
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003E6C
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003E32
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003E45
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003E59
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003E6C
@  #02 @048   ----------------------------------------
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @049   ----------------------------------------
Label_01003EEE:
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W30
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W30
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003EEE
@  #02 @052   ----------------------------------------
 .byte   N12 ,Gn1 ,v085
 .byte   W24
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W30
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W30
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Fs2
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W30
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
@  #02 @055   ----------------------------------------
Label_01003F4F:
 .byte   N12 ,Fs1 ,v085
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W24
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003E32
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003E45
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003E59
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003F4F
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003D9E
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01003E32
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01003E45
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01003E59
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01003F4F
@  #02 @072   ----------------------------------------
Label_01003FB8:
 .byte   N96 ,Fn0 ,v091
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PEND 
@  #02 @073   ----------------------------------------
Label_01003FBF:
 .byte   N96 ,As0 ,v091
 .byte   N96 ,As1
 .byte   W96
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_01003FC6:
 .byte   N96 ,Cn1 ,v091
 .byte   N96 ,Cn2
 .byte   W96
 .byte   PEND 
@  #02 @075   ----------------------------------------
Label_01003FCD:
 .byte   N96 ,Fn1 ,v091
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01003FCD
@  #02 @077   ----------------------------------------
Label_01003FD9:
 .byte   N96 ,Cs1 ,v091
 .byte   N96 ,Cs2
 .byte   W96
 .byte   PEND 
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01003FC6
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01003FB8
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01003FB8
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01003FBF
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01003FC6
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01003FCD
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01003FCD
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01003FD9
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01003FC6
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01003FB8
@  #02 @088   ----------------------------------------
Label_01004012:
 .byte   N12 ,Cs1 ,v080
 .byte   W24
 .byte   Cs2
 .byte   W18
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01004012
@  #02 @090   ----------------------------------------
Label_0100402E:
 .byte   N12 ,As0 ,v080
 .byte   W24
 .byte   As1
 .byte   W18
 .byte   N06 ,As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #02 @091   ----------------------------------------
Label_01004045:
 .byte   N12 ,As0 ,v080
 .byte   W24
 .byte   As1
 .byte   W18
 .byte   N06 ,As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #02 @092   ----------------------------------------
Label_0100405C:
 .byte   N12 ,Fn1 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #02 @093   ----------------------------------------
Label_01004073:
 .byte   N12 ,Fn1 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @094   ----------------------------------------
Label_01004088:
 .byte   N12 ,Ds1 ,v080
 .byte   W24
 .byte   Ds2
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #02 @095   ----------------------------------------
Label_0100409F:
 .byte   N12 ,Ds1 ,v080
 .byte   W24
 .byte   Ds2
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01004012
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01004012
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100402E
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01004045
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100405C
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01004073
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01004088
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100409F
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01004012
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01004012
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100402E
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01004045
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100405C
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01004073
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01004088
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100409F
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01004012
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01004012
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100402E
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01004045
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100405C
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01004073
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01004088
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100409F
@  #02 @120   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_01003D77
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 38
 .byte   VOL , 90*song02_mvl/mxv
 .byte   N12 ,Fn0 ,v085
 .byte   BENDR, 12
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   Fn0
 .byte   W18
@  #03 @001   ----------------------------------------
Label_01026500:
 .byte   N12 ,Fn0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0102650D:
 .byte   N12 ,Fn0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   Fn0
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @004   ----------------------------------------
Label_01026531:
 .byte   N12 ,Gn0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0102653E:
 .byte   N12 ,Gn0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0102654B:
 .byte   N12 ,Fs0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
@  #03 @008   ----------------------------------------
Label_01026570:
 .byte   N12 ,Fn0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   Fn0
 .byte   W18
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @015   ----------------------------------------
 .byte   N12 ,Fn0 ,v085
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @023   ----------------------------------------
 .byte   N12 ,Fn0 ,v085
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026531
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102653E
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102654B
@  #03 @031   ----------------------------------------
Label_01026615:
 .byte   N12 ,Fs0 ,v085
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026531
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102653E
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102654B
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026615
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026531
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102653E
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102654B
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026615
@  #03 @048   ----------------------------------------
Label_01026683:
 .byte   N12 ,Fn0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_01026690:
 .byte   N12 ,Fn0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026683
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026683
@  #03 @052   ----------------------------------------
Label_010266A7:
 .byte   N12 ,Gn0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_010266B4:
 .byte   N12 ,Gn0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_010266C1:
 .byte   N12 ,Fs0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_010266CE:
 .byte   N12 ,Fs0 ,v085
 .byte   W24
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W24
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026683
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026690
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026683
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026683
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010266A7
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010266B4
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010266C1
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010266CE
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102650D
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026500
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01026531
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102653E
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102654B
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010266CE
@  #03 @072   ----------------------------------------
 .byte   N96 ,Fn0 ,v085
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   As0
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   Fn0
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   As0
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #03 @088   ----------------------------------------
Label_01026759:
 .byte   N12 ,Cs1 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   N12
 .byte   W18
 .byte   PEND 
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026759
@  #03 @090   ----------------------------------------
Label_0102676B:
 .byte   N12 ,As0 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   As0
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   N12
 .byte   W18
 .byte   PEND 
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102676B
@  #03 @092   ----------------------------------------
Label_0102677D:
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   N12
 .byte   W18
 .byte   PEND 
@  #03 @093   ----------------------------------------
Label_0102678A:
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   N12 ,Fs1
 .byte   W18
 .byte   PEND 
@  #03 @094   ----------------------------------------
Label_01026798:
 .byte   N12 ,Ds1 ,v085
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Ds1
 .byte   W06
 .byte   N24
 .byte   W30
 .byte   N12
 .byte   W18
 .byte   PEND 
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026798
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026759
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026759
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102676B
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102676B
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102677D
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102678A
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026798
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01026798
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01026759
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01026759
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102676B
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102676B
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102677D
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102678A
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01026798
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01026798
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01026759
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_01026759
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102676B
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102676B
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102677D
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102678A
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01026798
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_01026798
@  #03 @120   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_01026570
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 72*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
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
Label_01004158:
 .byte   W12
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
@  #04 @009   ----------------------------------------
Label_01004163:
 .byte   W12
 .byte   N12 ,Fn1 ,v085
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @028   ----------------------------------------
Label_010041C9:
 .byte   W12
 .byte   N12 ,Gn1 ,v085
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @030   ----------------------------------------
Label_010041DA:
 .byte   W12
 .byte   N12 ,Fs1 ,v085
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010041C9
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010041DA
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
Label_010042BB:
 .byte   N06 ,Fn1 ,v085
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010042BB
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010042BB
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010042BB
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010042BB
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010042BB
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010042BB
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010042BB
@  #04 @088   ----------------------------------------
Label_010042ED:
 .byte   W12
 .byte   N12 ,Cs1 ,v085
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010042ED
@  #04 @090   ----------------------------------------
Label_010042FE:
 .byte   W12
 .byte   N12 ,As0 ,v085
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010042FE
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @094   ----------------------------------------
Label_01004319:
 .byte   W12
 .byte   N12 ,Ds1 ,v085
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01004319
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_010042ED
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_010042ED
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_010042FE
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_010042FE
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01004319
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01004319
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_010042ED
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_010042ED
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_010042FE
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_010042FE
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01004319
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01004319
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_010042ED
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_010042ED
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_010042FE
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_010042FE
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01004163
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01004319
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01004319
@  #04 @120   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_01004158
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 103
 .byte   VOL , 73*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_0102683C:
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
Label_01026854:
 .byte   N06 ,Fn2 ,v085
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_0102686A:
 .byte   N12 ,Cn3 ,v085
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0102687D:
 .byte   N12 ,Cs3 ,v085
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01026890:
 .byte   N12 ,Fn2 ,v085
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_010268A3:
 .byte   N12 ,Ds3 ,v085
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_010268B6:
 .byte   N12 ,Gn2 ,v085
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_010268C9:
 .byte   N12 ,Ds3 ,v085
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026854
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102686A
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102687D
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026890
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010268A3
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010268B6
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010268C9
@  #05 @047   ----------------------------------------
 .byte   N12 ,Fs2 ,v085
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds3 ,v059
 .byte   W24
 .byte   Ds3 ,v035
 .byte   W24
 .byte   Ds3 ,v018
 .byte   W24
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
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
Label_01026954:
 .byte   N06 ,Cs2 ,v085
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_0102696B:
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @090   ----------------------------------------
Label_0102697E:
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #05 @091   ----------------------------------------
Label_01026991:
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @092   ----------------------------------------
Label_010269A4:
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #05 @093   ----------------------------------------
Label_010269B7:
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #05 @094   ----------------------------------------
Label_010269CA:
 .byte   N12 ,Ds2 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @095   ----------------------------------------
Label_010269DD:
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026954
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102696B
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102697E
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01026991
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_010269A4
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_010269B7
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_010269CA
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_010269DD
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01026954
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102696B
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102697E
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01026991
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_010269A4
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_010269B7
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_010269CA
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_010269DD
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01026954
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102696B
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102697E
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01026991
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_010269A4
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_010269B7
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_010269CA
@  #05 @119   ----------------------------------------
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2 ,v085
 .byte   W12
@  #05 @120   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_0102683C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   VOL , 69*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BENDR, 12
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
Label_01003036:
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
Label_01003076:
 .byte   N12 ,Fn1 ,v091
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #06 @073   ----------------------------------------
Label_01003089:
 .byte   N12 ,Cn2 ,v091
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #06 @074   ----------------------------------------
Label_0100309C:
 .byte   N12 ,Fn2 ,v091
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01003089
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100309C
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01003089
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100309C
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01003089
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100309C
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01003089
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100309C
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01003076
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W32
 .byte   GOTO
  .word Label_01003036
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+31
 .byte   VOL , 60*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   BEND , c_v-1
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
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_01026A94:
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
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W72
 .byte   BEND , c_v+0
 .byte   W24
@  #07 @096   ----------------------------------------
 .byte   TIE ,Fn3 ,v052
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gs3 ,v085
 .byte   TIE ,Fn3
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   As3
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #07 @109   ----------------------------------------
Label_01026B2B:
 .byte   N06 ,Fn3 ,v085
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #07 @110   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #07 @111   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #07 @112   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01026B2B
@  #07 @114   ----------------------------------------
 .byte   N06 ,Gs3 ,v085
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #07 @115   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #07 @116   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W60
@  #07 @120   ----------------------------------------
 .byte   EOT
 .byte   W32
 .byte   GOTO
  .word Label_01026A94
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 51
 .byte   VOL , 54*song02_mvl/mxv
 .byte   TIE ,Fn1 ,v085
 .byte   BENDR, 12
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_010005DF:
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Gn1 ,v085
 .byte   W96
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
Label_010005E7:
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Fs1 ,v085
 .byte   W96
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   EOT
Label_010005F0:
 .byte   TIE ,Fn1 ,v085
 .byte   TIE ,Fn2 ,v035
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
Label_010005FA:
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   TIE ,Fn1 ,v085
 .byte   TIE ,Fn2 ,v035
 .byte   W96
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010005FA
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010005FA
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010005FA
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   TIE ,Gn2 ,v035
 .byte   TIE ,Gn1 ,v085
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v043
 .byte   TIE ,Fs2 ,v035
 .byte   TIE ,Fs1 ,v085
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v042
 .byte   TIE ,Fn1
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010005DF
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
Label_0100064B:
 .byte   EOT
 .byte   Fs1
 .byte   TIE ,Fn1 ,v085
 .byte   W96
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010005DF
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   EOT
 .byte   Fs1
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   TIE ,Gn1 ,v085
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100064B
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_010005DF
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100064B
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_010005DF
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100064B
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_010005DF
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100064B
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_010005DF
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   N96 ,Cn1 ,v066
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   TIE ,Cs2 ,v108
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
Label_010006C9:
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,As1 ,v085
 .byte   W96
 .byte   PEND 
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
Label_010006D1:
 .byte   EOT
 .byte   As1
 .byte   TIE ,Fn2 ,v085
 .byte   W96
 .byte   PEND 
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
Label_010006D9:
 .byte   EOT
 .byte   Fn2
 .byte   TIE ,Ds2 ,v085
 .byte   W96
 .byte   PEND 
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
Label_010006E1:
 .byte   EOT
 .byte   Ds2
 .byte   TIE ,Cs2 ,v108
 .byte   W96
 .byte   PEND 
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_010006C9
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_010006D1
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_010006D9
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_010006E1
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_010006C9
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_010006D1
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_010006D9
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_010006E1
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_010006C9
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_010006D1
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_010006D9
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W32
 .byte   GOTO
  .word Label_010005F0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 100
 .byte   VOL , 69*song02_mvl/mxv
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
Label_01026C18:
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
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
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
 .byte   TIE ,Fn3 ,v091
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
Label_01026C35:
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Fn3 ,v091
 .byte   W96
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
Label_01026C3D:
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Gn3 ,v091
 .byte   W96
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
Label_01026C45:
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Fs3 ,v091
 .byte   W96
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026C35
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026C3D
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026C45
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   N96 ,Fn2 ,v108
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   As2
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
Label_01026C9C:
 .byte   EOT
 .byte   Cs3
 .byte   TIE ,As2 ,v085
 .byte   W96
 .byte   PEND 
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
Label_01026CA4:
 .byte   EOT
 .byte   As2
 .byte   TIE ,Fn3 ,v085
 .byte   W96
 .byte   PEND 
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
Label_01026CAC:
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Ds3 ,v085
 .byte   W96
 .byte   PEND 
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
Label_01026CB4:
 .byte   EOT
 .byte   Ds3
 .byte   TIE ,Cs3 ,v108
 .byte   W96
 .byte   PEND 
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026C9C
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_01026CA4
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026CAC
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01026CB4
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_01026C9C
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_01026CA4
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_01026CAC
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_01026CB4
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_01026C9C
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_01026CA4
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_01026CAC
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W32
 .byte   GOTO
  .word Label_01026C18
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	9	@ NumTrks
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

	.end
