	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   TEMPO , 190*song07_tbs/2
Label_010280DC:
 .byte   VOICE , 51
 .byte   N09 ,An2 ,v100
 .byte   BENDR, 12
 .byte   VOL , 40*song07_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W12
 .byte   N09 ,An2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01028113:
 .byte   N09 ,Dn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01028145:
 .byte   N09 ,Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01028177:
 .byte   N09 ,Dn3 ,v052
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Fn2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_010281A9:
 .byte   N09 ,Dn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Fn2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010281DB:
 .byte   N09 ,Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   En3 ,v052
 .byte   N09 ,Bn3 ,v100
 .byte   W12
 .byte   Bn3 ,v052
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   En3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0102820D:
 .byte   N09 ,En3 ,v052
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01028145
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01028177
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010281A9
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010281DB
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102820D
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01028145
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01028177
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010281A9
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010281DB
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102820D
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01028145
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01028177
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010281A9
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010281DB
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102820D
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01028145
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01028177
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010281A9
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010281DB
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102820D
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01028145
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01028177
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010281A9
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010281DB
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102820D
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01028145
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01028177
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010281A9
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010281DB
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102820D
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01028145
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01028177
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010281A9
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010281DB
@  #01 @048   ----------------------------------------
 .byte   N09 ,As2 ,v100
 .byte   N09 ,En3 ,v052
 .byte   W12
 .byte   As2
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   An3 ,v052
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
@  #01 @049   ----------------------------------------
Label_0102833C:
 .byte   N09 ,Cn3 ,v052
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   An3 ,v052
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   An3 ,v052
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0102836E:
 .byte   N09 ,Fn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   An3 ,v052
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_010283A0:
 .byte   N09 ,Fn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   An3 ,v052
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102833C
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102836E
@  #01 @054   ----------------------------------------
Label_010283DC:
 .byte   N09 ,Fn3 ,v052
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @056   ----------------------------------------
Label_01028413:
 .byte   N09 ,Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,Bn3 ,v100
 .byte   W12
 .byte   Bn3 ,v052
 .byte   N09 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v052
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102820D
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01028413
@  #01 @060   ----------------------------------------
 .byte   N09 ,En3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   An3 ,v052
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v052
 .byte   N09 ,Cn3 ,v100
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102833C
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102836E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010283A0
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102833C
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102836E
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010283DC
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01028413
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102820D
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01028113
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01028413
@  #01 @072   ----------------------------------------
 .byte   N09 ,En3 ,v052
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Fn2 ,v052
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Fn2 ,v052
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
@  #01 @074   ----------------------------------------
Label_0102851A:
 .byte   N09 ,Cn3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Fn2 ,v052
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_0102854C:
 .byte   N09 ,Fn2 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Fn2 ,v052
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Fn2 ,v052
 .byte   W12
 .byte   PEND 
@  #01 @076   ----------------------------------------
Label_0102857E:
 .byte   N09 ,Gn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Fn2 ,v052
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
 .byte   PEND 
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102851A
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102854C
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102857E
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102851A
@  #01 @081   ----------------------------------------
 .byte   N09 ,Gn2 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Gn2 ,v052
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Gn2 ,v052
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N09 ,Gn2 ,v052
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,Gn3 ,v052
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   En3 ,v100
 .byte   N09 ,Cn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,En3 ,v052
 .byte   W12
 .byte   En3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N09 ,En3 ,v052
 .byte   W12
 .byte   En3 ,v100
 .byte   N09 ,Bn3 ,v052
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N09 ,En3 ,v052
 .byte   W12
 .byte   En3 ,v100
 .byte   N09 ,Dn3 ,v052
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   GOTO
  .word Label_010280DC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01011CC2:
 .byte   VOICE , 1
 .byte   BENDR, 12
 .byte   VOL , 40*song07_mvl/mxv
 .byte   BEND , c_v+2
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
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_01011CD6:
 .byte   N12 ,An2 ,v072
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01011D01:
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01011D2C:
 .byte   N12 ,En3 ,v072
 .byte   N12 ,Cn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01011D57:
 .byte   N12 ,Fn2 ,v072
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01011D82:
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01011DAD:
 .byte   N12 ,En3 ,v072
 .byte   N12 ,Bn3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En4
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En4
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01011CD6
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01011D01
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01011D2C
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01011D57
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01011D82
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01011DAD
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
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
Label_01011E00:
 .byte   N12 ,Bn2 ,v060
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01011E23:
 .byte   N12 ,Gn3 ,v060
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01011E46:
 .byte   N12 ,Gn2 ,v060
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_01011E69:
 .byte   N12 ,Bn2 ,v060
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_01011E8C:
 .byte   N12 ,Gn3 ,v060
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01011EAF:
 .byte   N12 ,An2 ,v060
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01011E00
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01011E23
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01011E46
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01011E69
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01011E8C
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01011EAF
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
Label_01011EFC:
 .byte   N12 ,Fn2 ,v076
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   As2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01011EFC
@  #02 @064   ----------------------------------------
 .byte   N12 ,Fn3 ,v076
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   As2
 .byte   N12 ,En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   N12 ,En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,En2
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @068   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn3
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   An2
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @070   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
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
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   N12 ,En3
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,An3
 .byte   W12
 .byte   An3
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,An3
 .byte   W60
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01011CC2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0101153A:
 .byte   VOICE , 68
 .byte   BENDR, 12
 .byte   VOL , 55*song07_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
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
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
Label_0101155A:
 .byte   W24
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01011569:
 .byte   W24
 .byte   N12 ,En3 ,v108
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01011573:
 .byte   W24
 .byte   N48 ,En3 ,v108
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @028   ----------------------------------------
Label_0101157F:
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   W12
 .byte   N24 ,Cn3 ,v108
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0101158D:
 .byte   W24
 .byte   N48 ,Bn2 ,v108
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01011596:
 .byte   N24 ,Cn3 ,v108
 .byte   W72
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0101159D:
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_010115A8:
 .byte   N12 ,Cn3 ,v108
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @034   ----------------------------------------
Label_010115B5:
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_010115C3:
 .byte   W24
 .byte   N48 ,Dn3 ,v108
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101155A
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01011569
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01011573
@  #03 @039   ----------------------------------------
 .byte   TIE ,En3 ,v108
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101157F
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101158D
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01011596
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101159D
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010115A8
@  #03 @045   ----------------------------------------
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010115B5
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010115C3
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   GOTO
  .word Label_0101153A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01029D9E:
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   BEND , c_v+2
 .byte   VOL , 50*song07_mvl/mxv
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
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   TIE ,En4 ,v064
 .byte   TIE ,En5
 .byte   TIE ,An1 ,v084
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
Label_01029DBD:
 .byte   EOT
 .byte   En4 ,v045
 .byte   En5
 .byte   TIE ,Gn4 ,v064
 .byte   TIE ,Fn1 ,v084
 .byte   TIE ,Gn5 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01029DCC:
 .byte   W48
 .byte   EOT
 .byte   Fn1
 .byte   N72 ,Fn1 ,v084
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01029DD4:
 .byte   W24
 .byte   N72 ,Gn1 ,v084
 .byte   W72
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   TIE ,En4 ,v064
 .byte   TIE ,En5
 .byte   TIE ,An1 ,v084
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01029DBD
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01029DCC
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01029DD4
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v091
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N12 ,An1 ,v040
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   N12 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N36 ,En3 ,v084
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   N36 ,Fn3 ,v084
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N12 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   TIE ,En3 ,v084
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   En3
 .byte   W12
 .byte   N24 ,Cn3 ,v084
 .byte   W24
 .byte   N36 ,Dn3
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
 .byte   N36 ,Gn3 ,v084
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N12 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v040
 .byte   W24
 .byte   N24 ,Dn3 ,v084
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   An1 ,v040
 .byte   W48
 .byte   N24 ,Cn4 ,v084
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N24 ,En3 ,v084
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   N12 ,An1 ,v040
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   Cn3 ,v084
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N12 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   TIE ,Cn3 ,v084
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W72
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Gn2 ,v084
 .byte   W24
 .byte   N36 ,En3
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v040
 .byte   W12
 .byte   N36 ,Fn3 ,v084
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N12 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v040
 .byte   W24
 .byte   N24 ,Cn3 ,v084
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N12 ,An1 ,v108
 .byte   N12 ,An0
 .byte   W12
 .byte   An1 ,v064
 .byte   N12 ,An0
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N12 ,An2 ,v108
 .byte   N12 ,An1 ,v040
 .byte   N12 ,An0
 .byte   W12
 .byte   Bn2 ,v084
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N12 ,An2 ,v108
 .byte   W12
 .byte   Dn3 ,v084
 .byte   N12 ,Bn2 ,v108
 .byte   W12
 .byte   N24 ,En3 ,v084
 .byte   N24 ,Cn3 ,v108
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   N12 ,En3 ,v084
 .byte   N12 ,Cn3 ,v108
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N36 ,En3 ,v084
 .byte   N36 ,Cn3 ,v108
 .byte   N12 ,An1
 .byte   N12 ,An0
 .byte   W12
 .byte   An1 ,v064
 .byte   N12 ,An0
 .byte   W12
 .byte   An1 ,v040
 .byte   N12 ,An0
 .byte   W12
 .byte   N36 ,Fn3 ,v084
 .byte   N36 ,Dn3 ,v108
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   N48 ,En3 ,v084
 .byte   N48 ,Cn3 ,v108
 .byte   W48
 .byte   N24 ,Dn3 ,v084
 .byte   N24 ,Bn2 ,v108
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N12 ,Gn0
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   TIE ,En3 ,v084
 .byte   TIE ,Cn3 ,v108
 .byte   N12 ,Fn1
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1 ,v040
 .byte   N12 ,Fn0
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   W12
 .byte   N24 ,Cn3 ,v084
 .byte   N24 ,An2 ,v108
 .byte   W24
 .byte   N36 ,Dn3 ,v084
 .byte   N36 ,Bn2 ,v108
 .byte   N12 ,Fn1
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1 ,v040
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N36 ,Gn3 ,v084
 .byte   N36 ,En3 ,v108
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W24
 .byte   N48 ,Bn2 ,v084
 .byte   N48 ,Gn2 ,v108
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1 ,v040
 .byte   N12 ,Gn0
 .byte   W24
 .byte   N24 ,Dn3 ,v084
 .byte   N24 ,Bn2 ,v108
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   Cn3 ,v084
 .byte   N24 ,An2 ,v108
 .byte   N12 ,An1
 .byte   N12 ,An0
 .byte   W12
 .byte   An1 ,v064
 .byte   N12 ,An0
 .byte   W12
 .byte   An1 ,v040
 .byte   N12 ,An0
 .byte   W48
 .byte   N24 ,Cn4 ,v084
 .byte   N24 ,An3 ,v108
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   Bn3 ,v084
 .byte   N24 ,Gn3 ,v108
 .byte   W24
 .byte   Gn3 ,v084
 .byte   N24 ,En3 ,v108
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N24 ,En3 ,v084
 .byte   N24 ,Cn3 ,v108
 .byte   N12 ,An1
 .byte   N12 ,An0
 .byte   W12
 .byte   An1 ,v064
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   N24 ,Bn2 ,v108
 .byte   N12 ,An1 ,v040
 .byte   N12 ,An0
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   Cn3 ,v084
 .byte   N12 ,An2 ,v108
 .byte   W24
 .byte   N48 ,Cn3 ,v084
 .byte   N48 ,An2 ,v108
 .byte   W48
 .byte   N24 ,Dn3 ,v084
 .byte   N24 ,Bn2 ,v108
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N12 ,Gn0
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   TIE ,Cn3 ,v084
 .byte   TIE ,An2 ,v108
 .byte   N12 ,Fn1
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1 ,v040
 .byte   N12 ,Fn0
 .byte   W72
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An2 ,v060
 .byte   W12
 .byte   N24 ,Gn2 ,v084
 .byte   N24 ,En2 ,v108
 .byte   W24
 .byte   N36 ,En3 ,v084
 .byte   N36 ,Cn3 ,v108
 .byte   N12 ,Fn1
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1 ,v040
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N36 ,Fn3 ,v084
 .byte   N36 ,Dn3 ,v108
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn3 ,v084
 .byte   N48 ,Bn2 ,v108
 .byte   N12 ,Gn1
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1 ,v040
 .byte   N12 ,Gn0
 .byte   W24
 .byte   N24 ,Cn3 ,v084
 .byte   N24 ,An2 ,v108
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   W24
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   Fn4
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W36
 .byte   Cn4
 .byte   W36
@  #04 @051   ----------------------------------------
 .byte   N72 ,Dn4 ,v115
 .byte   W72
 .byte   TIE ,An4 ,v120
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Dn4
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Bn3
 .byte   W48
@  #04 @059   ----------------------------------------
Label_0102A0AA:
 .byte   W24
 .byte   N72 ,En4 ,v120
 .byte   W72
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn3 ,v096
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N12 ,An3 ,v120
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   An3 ,v096
 .byte   N12 ,Cn4 ,v120
 .byte   W12
 .byte   As3 ,v096
 .byte   N12 ,Dn4 ,v120
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   W24
 .byte   As3 ,v096
 .byte   N12 ,Dn4 ,v120
 .byte   W24
 .byte   N36 ,As3 ,v096
 .byte   N36 ,Dn4 ,v120
 .byte   W36
 .byte   Dn4 ,v096
 .byte   N36 ,Fn4 ,v120
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v096
 .byte   N36 ,En4 ,v120
 .byte   W36
 .byte   An3 ,v096
 .byte   N36 ,Cn4 ,v120
 .byte   W36
@  #04 @063   ----------------------------------------
 .byte   N72 ,As3 ,v096
 .byte   N72 ,Dn4 ,v120
 .byte   W72
 .byte   TIE ,Fn4 ,v096
 .byte   TIE ,An4 ,v120
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   EOT
 .byte   Fn4
 .byte   W24
 .byte   N24 ,En4 ,v096
 .byte   N24 ,Gn4 ,v120
 .byte   W24
 .byte   Dn4 ,v096
 .byte   N24 ,Fn4 ,v120
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   TIE ,Cn4 ,v096
 .byte   TIE ,En4 ,v120
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Cn4
 .byte   N72 ,Bn3 ,v096
 .byte   N72 ,Dn4 ,v120
 .byte   W48
@  #04 @068   ----------------------------------------
 .byte   W24
 .byte   En4 ,v096
 .byte   N72 ,Gn4 ,v120
 .byte   W72
@  #04 @069   ----------------------------------------
 .byte   TIE ,An3 ,v096
 .byte   TIE ,Cn4 ,v120
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   An3
 .byte   TIE ,Gn3 ,v096
 .byte   N72 ,Bn3 ,v120
 .byte   W48
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102A0AA
@  #04 @072   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,An2 ,v080
 .byte   TIE ,An3 ,v108
 .byte   TIE ,Fn1 ,v080
 .byte   TIE ,Fn2
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Fn1 ,v069
 .byte   An2
 .byte   TIE ,Bn2
 .byte   TIE ,Fn2
 .byte   TIE ,Fn1
 .byte   TIE ,Bn3 ,v108
 .byte   W48
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   Bn2
 .byte   TIE ,Cn3 ,v080
 .byte   TIE ,Fn2
 .byte   TIE ,Fn1
 .byte   TIE ,Cn4 ,v108
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   Cn3
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn2
 .byte   TIE ,Fn1
 .byte   TIE ,Dn4 ,v108
 .byte   W48
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   Dn3
 .byte   TIE ,En3 ,v080
 .byte   TIE ,En4 ,v108
 .byte   TIE ,Fn1 ,v080
 .byte   TIE ,Fn2
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   TIE
 .byte   TIE ,Fn1
 .byte   W48
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   En4 ,v053
 .byte   En3
 .byte   TIE
 .byte   TIE ,En4 ,v108
 .byte   TIE ,Gn1 ,v080
 .byte   TIE ,Gn2
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Gn1 ,v076
 .byte   En3
 .byte   W48
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01029D9E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01028796:
 .byte   VOICE , 73
 .byte   BENDR, 12
 .byte   VOL , 10*song07_mvl/mxv
 .byte   BEND , c_v+2
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
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
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
 .byte   VOL , 60*song07_mvl/mxv
 .byte   N72 ,An3 ,v104
 .byte   W72
 .byte   N36 ,Cn4
 .byte   W24
@  #05 @073   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   TIE ,Cn5
 .byte   W48
@  #05 @074   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N36 ,Bn4
 .byte   W36
@  #05 @075   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   Dn4
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   W48
 .byte   En4
 .byte   W48
@  #05 @077   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@  #05 @078   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W48
 .byte   VOL , 59*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song07_mvl/mxv
 .byte   W02
@  #05 @080   ----------------------------------------
 .byte   VOL , 36*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
@  #05 @081   ----------------------------------------
 .byte   EOT
 .byte   VOL , 60*song07_mvl/mxv
 .byte   TIE
 .byte   W72
 .byte   VOL , 59*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song07_mvl/mxv
 .byte   W01
@  #05 @082   ----------------------------------------
 .byte   VOL , 36*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W48
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01028796
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54A906:
 .byte   VOICE , 14
 .byte   BENDR, 12
 .byte   VOL , 35*song07_mvl/mxv
 .byte   BEND , c_v+2
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
 .byte   N12 ,An3 ,v056
 .byte   W96
@  #06 @073   ----------------------------------------
Label_54A95A:
 .byte   W48
 .byte   N12 ,An3 ,v056
 .byte   W48
 .byte   PEND 
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   An3
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_54A95A
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   N12 ,An3 ,v056
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   An3
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   GOTO
  .word Label_54A906
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01027942:
 .byte   VOICE , 121
 .byte   BENDR, 12
 .byte   VOL , 40*song07_mvl/mxv
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_01027954:
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Ds2 ,v088
 .byte   N12 ,An1 ,v056
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N12 ,Ds2 ,v032
 .byte   N12 ,An1 ,v044
 .byte   W24
 .byte   Gn1 ,v056
 .byte   W12
 .byte   Gn1 ,v042
 .byte   W22
 .byte   N02 ,Cn2 ,v056
 .byte   W02
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Ds2 ,v088
 .byte   N12 ,An1 ,v056
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N12 ,Ds2 ,v032
 .byte   N12 ,An1 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01027985:
 .byte   W12
 .byte   N12 ,Gn1 ,v056
 .byte   W12
 .byte   Gn1 ,v042
 .byte   W22
 .byte   N02 ,Cn2 ,v056
 .byte   W02
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Ds2 ,v088
 .byte   N12 ,An1 ,v056
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N12 ,Ds2 ,v032
 .byte   N12 ,An1 ,v044
 .byte   W24
 .byte   Gn1 ,v056
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_010279A8:
 .byte   N12 ,Gn1 ,v042
 .byte   W22
 .byte   N02 ,Cn2 ,v056
 .byte   W02
 .byte   N12 ,Cn1 ,v072
 .byte   N12 ,Ds2 ,v088
 .byte   N12 ,An1 ,v056
 .byte   W12
 .byte   Cn1 ,v028
 .byte   N12 ,Ds2 ,v032
 .byte   N12 ,An1 ,v044
 .byte   W24
 .byte   Gn1 ,v056
 .byte   W12
 .byte   Gn1 ,v042
 .byte   W22
 .byte   N02 ,Cn2 ,v056
 .byte   W02
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01027954
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01027985
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010279A8
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01027954
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01027985
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010279A8
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01027954
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01027985
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010279A8
@  #07 @024   ----------------------------------------
Label_010279FB:
 .byte   N24 ,As1 ,v096
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v016
 .byte   W12
 .byte   Cn1 ,v012
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01027A16:
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01027A3A:
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   N03 ,Fs1
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v048
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   N03 ,Fs1 ,v048
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010279FB
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01027A16
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01027A3A
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010279FB
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01027A16
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01027A3A
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010279FB
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01027A16
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01027A3A
@  #07 @036   ----------------------------------------
Label_01027A99:
 .byte   N12 ,Cn1 ,v092
 .byte   N24 ,As1 ,v096
 .byte   W12
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1 ,v012
 .byte   W12
 .byte   N24 ,En1 ,v096
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_01027AC1:
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01027AE3:
 .byte   N12 ,Cn1 ,v048
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v048
 .byte   N24 ,En1 ,v096
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v024
 .byte   N12 ,Cn2 ,v096
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   Cn1 ,v012
 .byte   N12 ,An1 ,v096
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,An1 ,v088
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01027A99
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01027AC1
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01027AE3
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01027A99
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01027AC1
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01027AE3
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01027A99
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01027AC1
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01027AE3
@  #07 @048   ----------------------------------------
Label_01027B4F:
 .byte   N24 ,Gn2 ,v064
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v048
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v048
 .byte   N12 ,Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v024
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v048
 .byte   N12 ,Cn1 ,v012
 .byte   W12
 .byte   N24 ,As1 ,v096
 .byte   N24 ,En1
 .byte   W12
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_01027B83:
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Gn2 ,v064
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v048
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_01027BA3:
 .byte   N12 ,Cn1 ,v092
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v048
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N24 ,En1 ,v096
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v024
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01027B4F
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01027B83
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01027BA3
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01027B4F
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01027B83
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01027BA3
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01027B4F
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01027B83
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01027BA3
@  #07 @060   ----------------------------------------
Label_01027C04:
 .byte   N24 ,As1 ,v096
 .byte   N12 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn1 ,v036
 .byte   W12
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn1 ,v024
 .byte   W12
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn1 ,v016
 .byte   W12
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn1 ,v012
 .byte   W12
 .byte   N24 ,En1 ,v096
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_01027C31:
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   N24 ,As1 ,v096
 .byte   W12
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v036
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_01027C56:
 .byte   N12 ,Cn1 ,v048
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v048
 .byte   N24 ,As1 ,v096
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v024
 .byte   N12 ,Cn2 ,v096
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v016
 .byte   N03 ,Fs1 ,v080
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   Cn1 ,v012
 .byte   N12 ,An1 ,v096
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,An1 ,v088
 .byte   N03 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01027C04
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01027C31
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01027C56
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01027C04
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01027C31
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01027C56
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01027C04
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01027C31
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01027C56
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01027954
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01027985
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010279A8
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01027954
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01027985
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010279A8
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01027954
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01027985
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010279A8
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01027954
@  #07 @082   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1 ,v056
 .byte   W12
 .byte   Gn1 ,v042
 .byte   W72
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01027942
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_010269EE:
 .byte   VOICE , 52
 .byte   BENDR, 12
 .byte   VOL , 30*song07_mvl/mxv
 .byte   BEND , c_v+2
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
Label_010269FC:
 .byte   PAN , c_v+48
 .byte   W24
 .byte   N12 ,Gn3 ,v096
 .byte   W48
 .byte   PAN , c_v-48
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_01026A07:
 .byte   N12 ,Gn3 ,v096
 .byte   W48
 .byte   PAN , c_v+48
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-48
 .byte   W24
 .byte   N12
 .byte   W48
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010269FC
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026A07
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
Label_01026A23:
 .byte   W48
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W16
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_01026A30:
 .byte   W04
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_01026A8B:
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026A23
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026A30
@  #08 @021   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   TIE ,An3 ,v088
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W84
 .byte   W01
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W42
 .byte   W01
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+15
 .byte   W05
 .byte   BEND , c_v+16
 .byte   W04
 .byte   BEND , c_v+17
 .byte   W05
 .byte   BEND , c_v+18
 .byte   W48
 .byte   W03
@  #08 @024   ----------------------------------------
 .byte   EOT
 .byte   W68
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W24
 .byte   W01
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
 .byte   TIE ,Dn3
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026A23
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026A30
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026A8B
@  #08 @052   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3 ,v037
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W16
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W03
@  #08 @053   ----------------------------------------
Label_01026B2D:
 .byte   W04
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_01026B8C:
 .byte   TIE ,Cn3 ,v088
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_01026BAA:
 .byte   W48
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W06
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026A30
@  #08 @057   ----------------------------------------
Label_01026BC8:
 .byte   BEND , c_v-4
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-5
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-6
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-7
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-8
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-9
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-10
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-11
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-12
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-13
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-14
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #08 @058   ----------------------------------------
Label_01026C03:
 .byte   W48
 .byte   BEND , c_v-15
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W05
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #08 @059   ----------------------------------------
Label_01026C28:
 .byte   W04
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #08 @060   ----------------------------------------
 .byte   TIE ,Dn3 ,v088
 .byte   BEND , c_v+2
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W84
 .byte   W01
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026A23
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026A30
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026A8B
@  #08 @064   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gn3 ,v088
 .byte   VOL , 29*song07_mvl/mxv
 .byte   W16
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W03
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026B2D
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026B8C
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026BAA
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01026A30
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01026BC8
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026C03
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026C28
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   VOL , 30*song07_mvl/mxv
 .byte   BEND , c_v+2
 .byte   GOTO
  .word Label_010269EE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0101022E:
 .byte   VOICE , 52
 .byte   BENDR, 12
 .byte   BEND , c_v+2
 .byte   VOL , 30*song07_mvl/mxv
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
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn3 ,v088
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W03
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W84
 .byte   W02
@  #09 @016   ----------------------------------------
Label_01010289:
 .byte   W48
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W56
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
@  #09 @018   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W84
 .byte   W03
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W42
 .byte   W01
@  #09 @023   ----------------------------------------
 .byte   W24
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   W48
 .byte   W01
@  #09 @024   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W24
 .byte   W01
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
 .byte   TIE ,Gn3 ,v088
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01010289
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
Label_01010316:
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #09 @052   ----------------------------------------
Label_0101032F:
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+14
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W02
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #09 @053   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn3
 .byte   W11
 .byte   BEND , c_v-9
 .byte   W01
@  #09 @054   ----------------------------------------
 .byte   TIE ,Fs3 ,v088
 .byte   TIE ,An3 ,v072
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
 .byte   EOT
 .byte   EOT
 .byte   Fs3
 .byte   TIE ,Gn3 ,v088
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01010289
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01010316
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101032F
@  #09 @065   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Gn3
 .byte   W12
@  #09 @066   ----------------------------------------
 .byte   TIE ,Fs3 ,v088
 .byte   TIE ,An3 ,v072
 .byte   BEND , c_v-9
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
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   BEND , c_v+2
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
 .byte   TIE ,En3 ,v056
 .byte   TIE ,Cn3
 .byte   TIE ,An2
 .byte   TIE ,Fn2
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   An2 ,v060
 .byte   En3
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   TIE ,En3
 .byte   TIE ,Gn2
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   En3 ,v062
 .byte   Bn2
 .byte   W48
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   GOTO
  .word Label_0101022E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0102A502:
 .byte   VOICE , 52
 .byte   BENDR, 12
 .byte   VOL , 28*song07_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
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
Label_0102A544:
 .byte   W60
 .byte   W02
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W13
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W11
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #10 @059   ----------------------------------------
Label_0102A550:
 .byte   W05
 .byte   VOL , 23*song07_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song07_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song07_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #10 @060   ----------------------------------------
 .byte   TIE ,As3 ,v088
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W84
 .byte   W02
@  #10 @061   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W03
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W13
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W11
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W02
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102A550
@  #10 @063   ----------------------------------------
 .byte   BEND , c_v+14
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+15
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+17
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+18
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+19
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+20
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+21
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+22
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+23
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W84
 .byte   W02
@  #10 @064   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W15
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W13
 .byte   VOL , 26*song07_mvl/mxv
 .byte   W11
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W02
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102A550
@  #10 @066   ----------------------------------------
 .byte   TIE ,Gn3 ,v088
 .byte   BEND , c_v+51
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W84
 .byte   W02
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102A544
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102A550
@  #10 @069   ----------------------------------------
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song07_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song07_mvl/mxv
 .byte   W84
 .byte   W02
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102A544
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102A550
@  #10 @072   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v067
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
 .byte   VOL , 28*song07_mvl/mxv
 .byte   BEND , c_v+2
 .byte   GOTO
  .word Label_0102A502
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009
	.word	song07_010

	.end
