	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 0
	.equ	song10_rev, 0
	.equ	song10_mvl, 127
	.equ	song10_key, 0
	.equ	song10_tbs, 1
	.equ	song10_exg, 0
	.equ	song10_cmp, 1

	.section .rodata
	.global	song10
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song10_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_01003552:
 .byte   TEMPO , 130*song10_tbs/2
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*song10_mvl/mxv
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01003585:
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010035A0:
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010035C6:
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_010035E7:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Fn3 ,v024
 .byte   W12
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v024
 .byte   W12
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v024
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v024
 .byte   W12
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v024
 .byte   W24
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100360D:
 .byte   N06 ,Gn2 ,v127
 .byte   N06 ,Gn3 ,v024
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v024
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v024
 .byte   W24
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v024
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v024
 .byte   W24
 .byte   Cn2 ,v127
 .byte   N06 ,Cn3 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010035C6
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010035E7
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100360D
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #01 @014   ----------------------------------------
Label_0100365B:
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W24
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010035C6
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010035E7
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100360D
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010035C6
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010035E7
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100360D
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010035C6
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010035E7
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100360D
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010035C6
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010035E7
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100360D
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010035A0
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100365B
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #01 @042   ----------------------------------------
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Dn2 ,v127
 .byte   N06 ,Dn3 ,v024
 .byte   W12
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v024
 .byte   W12
@  #01 @043   ----------------------------------------
Label_01003733:
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01003759:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W24
 .byte   Cn3 ,v127
 .byte   N06 ,Cn4 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_0100377A:
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3 ,v024
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v024
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v024
 .byte   W24
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v024
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v024
 .byte   W24
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003733
@  #01 @047   ----------------------------------------
Label_010037A5:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W12
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v024
 .byte   W36
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003733
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003759
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100377A
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003733
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010037A5
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003733
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003759
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100377A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003733
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003759
@  #01 @058   ----------------------------------------
 .byte   GOTO
  .word Label_01003552
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_01004152:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song10_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #02 @001   ----------------------------------------
Label_0100416A:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01004175:
 .byte   VOL , 34*song10_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @004   ----------------------------------------
Label_01004189:
 .byte   VOL , 34*song10_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01004198:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004189
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004198
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004189
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004198
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004189
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004198
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @028   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   VOL , 34*song10_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004189
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004198
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004189
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004198
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004175
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @040   ----------------------------------------
 .byte   VOL , 34*song10_mvl/mxv
 .byte   PAN , c_v-26
 .byte   VOL , 34*song10_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100416A
@  #02 @043   ----------------------------------------
Label_01004274:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @045   ----------------------------------------
Label_01004284:
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004284
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004284
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004274
@  #02 @058   ----------------------------------------
 .byte   GOTO
  .word Label_01004152
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_010042D6:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 34*song10_mvl/mxv
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @001   ----------------------------------------
Label_010042EF:
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010042FB:
 .byte   W24
 .byte   VOL , 34*song10_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @004   ----------------------------------------
Label_0100430E:
 .byte   W24
 .byte   VOL , 34*song10_mvl/mxv
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0100431C:
 .byte   W24
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100430E
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100430E
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100430E
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @028   ----------------------------------------
 .byte   VOL , 34*song10_mvl/mxv
 .byte   W24
 .byte   VOL , 34*song10_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100430E
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100430E
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100431C
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010042FB
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010042EF
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @043   ----------------------------------------
Label_010043F0:
 .byte   W24
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_010043FC:
 .byte   W24
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_01004408:
 .byte   W24
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010043F0
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010043F0
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010043F0
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010043FC
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004408
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010043F0
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010043F0
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010043F0
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010043FC
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004408
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010043F0
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010043FC
@  #03 @058   ----------------------------------------
 .byte   GOTO
  .word Label_010042D6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_010032AE:
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*song10_mvl/mxv
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@  #04 @001   ----------------------------------------
Label_010032C7:
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010032D4:
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @004   ----------------------------------------
Label_010032E7:
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_010032F6:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01003305:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010032D4
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010032E7
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010032F6
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003305
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @014   ----------------------------------------
Label_01003337:
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010032D4
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010032E7
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010032F6
@  #04 @020   ----------------------------------------
Label_0100335C:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   VOL , 24*song10_mvl/mxv
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010032D4
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010032E7
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010032F6
@  #04 @026   ----------------------------------------
Label_01003387:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 24*song10_mvl/mxv
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010032D4
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010032E7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010032F6
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100335C
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010032D4
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010032E7
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010032F6
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003387
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003337
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010032C7
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @043   ----------------------------------------
Label_010033F6:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_01003405:
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_01003412:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010033F6
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003405
@  #04 @048   ----------------------------------------
Label_0100342A:
 .byte   W12
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003405
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003412
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010033F6
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003405
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100342A
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003405
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003412
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010033F6
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003405
@  #04 @058   ----------------------------------------
 .byte   GOTO
  .word Label_010032AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song10_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_010037FA:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song10_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0100380D:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #05 @003   ----------------------------------------
Label_0100381D:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W60
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01003829:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0100383A:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100380D
@  #05 @008   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100381D
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003829
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100383A
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
Label_0100386B:
 .byte   VOL , 27*song10_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100380D
@  #05 @016   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100381D
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003829
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100383A
@  #05 @020   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100380D
@  #05 @022   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100381D
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003829
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100383A
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100386B
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100380D
@  #05 @028   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100381D
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003829
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100383A
@  #05 @032   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100380D
@  #05 @034   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100381D
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003829
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100383A
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100386B
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100380D
@  #05 @040   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
Label_010038FE:
 .byte   VOL , 27*song10_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W84
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_01003908:
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01003915:
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_01003926:
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010038FE
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003908
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003915
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003926
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010038FE
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003908
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003915
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003926
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   GOTO
  .word Label_010037FA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song10_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_554052:
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song10_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @001   ----------------------------------------
Label_554065:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #06 @003   ----------------------------------------
Label_554075:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W60
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_554081:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_554092:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_554065
@  #06 @008   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_554081
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_554092
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_554065
@  #06 @016   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_554081
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_554092
@  #06 @020   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_554065
@  #06 @022   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_554081
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_554092
@  #06 @026   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_554065
@  #06 @028   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_554081
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_554092
@  #06 @032   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_554065
@  #06 @034   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_554075
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_554081
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_554092
@  #06 @038   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_554065
@  #06 @040   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W72
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W84
 .byte   An2
 .byte   W12
@  #06 @044   ----------------------------------------
Label_554154:
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_554161:
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_554172:
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_554154
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_554161
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_554172
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v127
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_554154
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_554161
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_554172
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   GOTO
  .word Label_554052
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004
	.word	song10_005
	.word	song10_006

	.end
