	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 10
	.equ	song03_rev, 148
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01002226:
 .byte   TEMPO , 114*song03_tbs/2
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 110*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,Fn2 ,v044
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01002245:
 .byte   W24
 .byte   N05 ,Fn2 ,v044
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01002259:
 .byte   W24
 .byte   N05 ,Fn2 ,v044
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01002245
@  #01 @004   ----------------------------------------
Label_01002272:
 .byte   W24
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01002286:
 .byte   W24
 .byte   N05 ,Gn2 ,v060
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0100229A:
 .byte   W24
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_010022AE:
 .byte   W24
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W24
 .byte   N02 ,Ds2
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002272
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002286
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100229A
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010022AE
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002272
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002286
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100229A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010022AE
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002272
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002286
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn2 ,v060
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2 ,v056
 .byte   N05 ,Cn3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v052
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N05 ,Gs2
 .byte   W24
 .byte   N02 ,Ds2
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2 ,v044
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002259
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002245
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002259
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn2 ,v048
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   As1 ,v052
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1 ,v056
 .byte   N05 ,Fn2
 .byte   W24
@  #01 @024   ----------------------------------------
Label_01002350:
 .byte   W24
 .byte   N05 ,Fn3 ,v048
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01002364:
 .byte   W24
 .byte   N05 ,Gn3 ,v048
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01002378:
 .byte   W24
 .byte   N05 ,Fn3 ,v048
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0100238C:
 .byte   W24
 .byte   N05 ,Fn3 ,v048
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   N02 ,Ds3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002350
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002364
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002378
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100238C
@  #01 @032   ----------------------------------------
Label_010023BC:
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_010023DF:
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01002402:
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01002425:
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010023BC
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010023DF
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002402
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002425
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010023BC
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010023DF
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002402
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002425
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010023BC
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010023DF
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002402
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002425
@  #01 @048   ----------------------------------------
Label_01002484:
 .byte   W24
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_01002498:
 .byte   W24
 .byte   N05 ,Ds3 ,v060
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N02 ,Dn3
 .byte   N02 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002484
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002498
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002484
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002498
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002484
@  #01 @055   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds3 ,v060
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W24
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   TIE ,Ds3
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   Ds3 ,v072
 .byte   Ds4
 .byte   W17
@  #01 @061   ----------------------------------------
 .byte   TIE ,Fn3 ,v044
 .byte   W24
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,As2
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002245
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002259
@  #01 @064   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn2 ,v048
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W24
 .byte   As1 ,v052
 .byte   N05 ,Fn2
 .byte   W12
 .byte   As1 ,v056
 .byte   N05 ,Fn2
 .byte   W04
 .byte   EOT
 .byte   Fn3
 .byte   W20
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010023BC
@  #01 @066   ----------------------------------------
Label_01002570:
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_010025A7:
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_010025DE:
 .byte   N05 ,Cs3 ,v060
 .byte   N05 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010023BC
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01002570
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010025A7
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010025DE
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_010023BC
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01002570
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010025A7
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010025DE
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_010023BC
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01002570
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010025A7
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010025DE
@  #01 @081   ----------------------------------------
 .byte   GOTO
  .word Label_01002226
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 105*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
Label_01002650:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N11 ,Fn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W48
@  #02 @001   ----------------------------------------
Label_01002660:
 .byte   N11 ,Fn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01002660
@  #02 @004   ----------------------------------------
 .byte   N11 ,Fn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N11
 .byte   W48
@  #02 @005   ----------------------------------------
Label_01002683:
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0100268E:
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01002699:
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100268E
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002683
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100268E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002699
@  #02 @012   ----------------------------------------
Label_010026B8:
 .byte   N32 ,Fn1 ,v060
 .byte   W36
 .byte   N56 ,Gs1
 .byte   W60
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_010026C0:
 .byte   N32 ,Cn2 ,v060
 .byte   W36
 .byte   N56 ,As1
 .byte   W60
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010026B8
@  #02 @015   ----------------------------------------
 .byte   N32 ,As1 ,v060
 .byte   W36
 .byte   N56 ,Ds1
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010026B8
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010026C0
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010026B8
@  #02 @019   ----------------------------------------
 .byte   N32 ,As1 ,v056
 .byte   W36
 .byte   N56 ,Ds1 ,v048
 .byte   W60
@  #02 @020   ----------------------------------------
 .byte   TIE ,Fn1 ,v044
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds1
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds1 ,v052
 .byte   W48
@  #02 @024   ----------------------------------------
Label_010026FF:
 .byte   N32 ,Fn1 ,v060
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0100270B:
 .byte   N32 ,Cn2 ,v060
 .byte   W36
 .byte   N44 ,As1
 .byte   W48
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010026FF
@  #02 @027   ----------------------------------------
Label_0100271B:
 .byte   N32 ,As1 ,v060
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010026FF
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100270B
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010026FF
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100271B
@  #02 @032   ----------------------------------------
Label_0100273B:
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01002746:
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002746
@  #02 @036   ----------------------------------------
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002746
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002746
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002746
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #02 @043   ----------------------------------------
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N19
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100273B
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002746
@  #02 @046   ----------------------------------------
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002746
@  #02 @048   ----------------------------------------
Label_010027B8:
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100270B
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010027B8
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100270B
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010027B8
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100270B
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010027B8
@  #02 @055   ----------------------------------------
 .byte   N32 ,Cn2 ,v060
 .byte   W36
 .byte   As1
 .byte   W48
 .byte   N11
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N32
 .byte   W48
 .byte   N11
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W48
 .byte   N11
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE
 .byte   W60
@  #02 @060   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #02 @061   ----------------------------------------
 .byte   TIE ,Fn1 ,v044
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds1
 .byte   W48
@  #02 @063   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds1 ,v052
 .byte   W48
@  #02 @065   ----------------------------------------
Label_01002822:
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_01002831:
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01002822
@  #02 @068   ----------------------------------------
Label_01002848:
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01002831
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01002848
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01002831
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01002848
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01002831
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01002848
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01002831
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01002848
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01002831
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01002848
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01002831
@  #02 @080   ----------------------------------------
 .byte   N11 ,Fn1 ,v060
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
@  #02 @081   ----------------------------------------
 .byte   GOTO
  .word Label_01002650
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_010028B2:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song03_mvl/mxv
 .byte   PAN , c_v+33
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @001   ----------------------------------------
Label_010028CE:
 .byte   PAN , c_v+33
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @032   ----------------------------------------
Label_01002979:
 .byte   W12
 .byte   PAN , c_v+33
 .byte   N06 ,Bn0 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002979
@  #03 @048   ----------------------------------------
 .byte   VOL , 60*song03_mvl/mxv
 .byte   PAN , c_v+33
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @052   ----------------------------------------
Label_010029F7:
 .byte   PAN , c_v+33
 .byte   VOL , 60*song03_mvl/mxv
 .byte   PAN , c_v+33
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010029F7
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010028CE
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010029F7
@  #03 @061   ----------------------------------------
Label_01002A38:
 .byte   PAN , c_v+33
 .byte   N12 ,Fs1 ,v044
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002A38
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002A38
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01002A38
@  #03 @065   ----------------------------------------
Label_01002A5C:
 .byte   PAN , c_v+33
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01002A5C
@  #03 @081   ----------------------------------------
 .byte   GOTO
  .word Label_010028B2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01002AEE:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song03_mvl/mxv
 .byte   N06 ,Bn0 ,v044
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
@  #04 @001   ----------------------------------------
Label_01002B00:
 .byte   N06 ,Bn0 ,v044
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @032   ----------------------------------------
Label_01002BA1:
 .byte   N06 ,Bn0 ,v044
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002BA1
@  #04 @048   ----------------------------------------
Label_01002BF7:
 .byte   VOL , 44*song03_mvl/mxv
 .byte   N06 ,Bn0 ,v044
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002BF7
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002BF7
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002B00
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002BF7
@  #04 @061   ----------------------------------------
Label_01002C40:
 .byte   N06 ,Bn0 ,v020
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002C40
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002C40
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01002C40
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
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   GOTO
  .word Label_01002AEE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01002C72:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song03_mvl/mxv
 .byte   PAN , c_v+34
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
Label_01002C88:
 .byte   W36
 .byte   N32 ,Gs2 ,v056
 .byte   W60
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W36
 .byte   N44 ,As2
 .byte   W60
@  #05 @014   ----------------------------------------
 .byte   W36
 .byte   N32 ,Gs2
 .byte   W60
@  #05 @015   ----------------------------------------
 .byte   W36
 .byte   Ds2
 .byte   W60
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002C88
@  #05 @017   ----------------------------------------
 .byte   W36
 .byte   N44 ,As2 ,v056
 .byte   W60
@  #05 @018   ----------------------------------------
 .byte   W36
 .byte   N32 ,Gs2
 .byte   W60
@  #05 @019   ----------------------------------------
 .byte   W36
 .byte   Ds2
 .byte   W60
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds2
 .byte   W48
@  #05 @024   ----------------------------------------
Label_01002CB7:
 .byte   N32 ,Cn3 ,v044
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01002CC3:
 .byte   N32 ,Gn3 ,v044
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002CB7
@  #05 @027   ----------------------------------------
Label_01002CD3:
 .byte   N32 ,Fn3 ,v044
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002CB7
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002CC3
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002CB7
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002CD3
@  #05 @032   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   N96
 .byte   W84
 .byte   N11 ,Cn3
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N68 ,Fn3 ,v060
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N68 ,Gs3 ,v060
 .byte   W72
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N68 ,As3 ,v060
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W60
@  #05 @040   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   N96
 .byte   W84
 .byte   N12 ,Cn3
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   TIE ,Fn3 ,v060
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W09
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   W72
@  #05 @046   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @048   ----------------------------------------
Label_01002D60:
 .byte   N36 ,Fn1 ,v060
 .byte   W36
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_01002D6D:
 .byte   N32 ,Cn2 ,v060
 .byte   W36
 .byte   N44 ,As1
 .byte   W48
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002D60
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002D6D
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002D60
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002D6D
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002D60
@  #05 @055   ----------------------------------------
 .byte   N32 ,Cn2 ,v060
 .byte   W36
 .byte   As1
 .byte   W48
 .byte   N11
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N32
 .byte   W48
 .byte   N11
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W48
 .byte   N11
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE
 .byte   W60
@  #05 @060   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #05 @061   ----------------------------------------
 .byte   TIE ,Fn1 ,v044
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds1
 .byte   W48
@  #05 @063   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds1 ,v052
 .byte   W48
@  #05 @065   ----------------------------------------
Label_01002DCE:
 .byte   W12
 .byte   N12 ,Fn2 ,v056
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2 ,v056
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2 ,v056
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01002DCE
@  #05 @081   ----------------------------------------
 .byte   GOTO
  .word Label_01002C72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01002E42:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song03_mvl/mxv
 .byte   PAN , c_v-32
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
Label_01002E58:
 .byte   N32 ,Fn2 ,v088
 .byte   W36
 .byte   Gs2 ,v056
 .byte   W36
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01002E66:
 .byte   N32 ,Cn3 ,v088
 .byte   W36
 .byte   N44 ,As2 ,v056
 .byte   W48
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01002E73:
 .byte   N32 ,Fn2 ,v088
 .byte   W36
 .byte   Gs2 ,v056
 .byte   W36
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01002E81:
 .byte   N32 ,As2 ,v088
 .byte   W36
 .byte   Ds2 ,v056
 .byte   W36
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002E58
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002E66
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002E73
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002E81
@  #06 @020   ----------------------------------------
 .byte   TIE ,Fn2 ,v088
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds2
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds2
 .byte   W48
@  #06 @024   ----------------------------------------
Label_01002EB6:
 .byte   N32 ,Cn3 ,v088
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01002EC2:
 .byte   N32 ,Gn3 ,v088
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002EB6
@  #06 @027   ----------------------------------------
Label_01002ED2:
 .byte   N32 ,Fn3 ,v088
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002EB6
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002EC2
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002EB6
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002ED2
@  #06 @032   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   N96
 .byte   W84
 .byte   N11 ,Cn3
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N68 ,Fn3 ,v060
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N68 ,Gs3 ,v060
 .byte   W72
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N68 ,As3 ,v060
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N11 ,Fn3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W60
@  #06 @040   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   N96
 .byte   W84
 .byte   N12 ,Cn3
 .byte   W12
@  #06 @043   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   TIE ,Fn3 ,v060
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W09
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   W72
@  #06 @046   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @048   ----------------------------------------
Label_01002F5F:
 .byte   N36 ,Fn1 ,v060
 .byte   W36
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01002F6C:
 .byte   N32 ,Cn2 ,v060
 .byte   W36
 .byte   N44 ,As1
 .byte   W48
 .byte   N11 ,Ds1
 .byte   W12
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002F5F
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002F6C
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002F5F
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002F6C
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002F5F
@  #06 @055   ----------------------------------------
 .byte   N32 ,Cn2 ,v060
 .byte   W36
 .byte   As1
 .byte   W48
 .byte   N11
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N32
 .byte   W48
 .byte   N11
 .byte   W12
@  #06 @057   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W48
 .byte   N11
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE
 .byte   W60
@  #06 @060   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #06 @061   ----------------------------------------
 .byte   TIE ,Fn1 ,v044
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds1
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N44 ,Ds1 ,v052
 .byte   W48
@  #06 @065   ----------------------------------------
Label_01002FCD:
 .byte   W12
 .byte   N12 ,Fn2 ,v056
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2 ,v056
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2 ,v088
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2 ,v056
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01002FCD
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01002FCD
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01002FCD
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01002FCD
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01002FCD
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01002FCD
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01002FCD
@  #06 @073   ----------------------------------------
Label_01003010:
 .byte   W12
 .byte   N12 ,Fn3 ,v056
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3 ,v056
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3 ,v056
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01003010
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003010
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01003010
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01003010
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01003010
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01003010
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01003010
@  #06 @081   ----------------------------------------
 .byte   GOTO
  .word Label_01002E42
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_547ADA:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 37*song03_mvl/mxv
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
 .byte   N96 ,Fn3 ,v028
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @036   ----------------------------------------
Label_547B10:
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,Fn4 ,v060
 .byte   W96
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_547B18:
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,Gs4 ,v060
 .byte   W96
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_547B20:
 .byte   N96 ,Fn3 ,v088
 .byte   TIE ,As4 ,v060
 .byte   W96
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   N96 ,Fn3 ,v088
 .byte   W48
 .byte   EOT
 .byte   As4
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @043   ----------------------------------------
Label_547B36:
 .byte   N96 ,Fn3 ,v088
 .byte   TIE ,Fn4 ,v060
 .byte   W96
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_547B3E:
 .byte   N96 ,Fn3 ,v088
 .byte   W60
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn4
 .byte   W32
 .byte   W01
@  #07 @045   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   N96
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
 .byte   Fn3 ,v028
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   Fn3 ,v088
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_547B10
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_547B18
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_547B20
@  #07 @072   ----------------------------------------
 .byte   N96 ,Fn3 ,v088
 .byte   W48
 .byte   EOT
 .byte   As4
 .byte   W48
@  #07 @073   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_547B36
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_547B3E
@  #07 @078   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W32
 .byte   W01
 .byte   N96 ,Fn3 ,v088
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   GOTO
  .word Label_547ADA
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007

	.end
