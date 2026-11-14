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
 .byte   TEMPO , 86*song03_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song03_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
Label_010022E0:
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010022E0
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010022E0
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010022E0
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010022E0
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010022E0
@  #01 @007   ----------------------------------------
Label_01002320:
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010022E0
@  #01 @009   ----------------------------------------
Label_01002325:
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
Label_01002348:
 .byte   PAN , c_v-26
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002325
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002325
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010022E0
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002325
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002325
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002325
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010022E0
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002325
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002325
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002325
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #01 @041   ----------------------------------------
Label_01002407:
 .byte   PAN , c_v-26
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01002424:
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002424
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002424
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002407
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002424
@  #01 @049   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs4 ,v088
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Dn4 ,v056
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   Dn4 ,v056
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
Label_010024EA:
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
@  #01 @053   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010024EA
@  #01 @055   ----------------------------------------
Label_01002528:
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002528
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010024EA
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002528
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002528
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010024EA
@  #01 @061   ----------------------------------------
Label_0100256E:
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100256E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100256E
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100256E
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100256E
@  #01 @066   ----------------------------------------
 .byte   N72 ,Dn3 ,v064
 .byte   N72 ,Cn4
 .byte   N72 ,Dn5
 .byte   W72
 .byte   GOTO
  .word Label_01002320
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song03_mvl/mxv
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   W72
Label_010025D9:
 .byte   N18 ,Ds2 ,v064
 .byte   N18 ,As2
 .byte   W18
 .byte   N48 ,Dn2
 .byte   N48 ,An2
 .byte   W54
 .byte   PEND 
@  #02 @001   ----------------------------------------
 .byte   N18 ,As1
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N48 ,Cn2
 .byte   N48 ,Gn2
 .byte   W54
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010025D9
@  #02 @003   ----------------------------------------
 .byte   N18 ,As1 ,v064
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N48 ,Cn2 ,v072
 .byte   N48 ,Gn2
 .byte   W54
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W18
 .byte   N48 ,Dn2
 .byte   N48 ,An2
 .byte   W54
@  #02 @004   ----------------------------------------
 .byte   N18 ,As1
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gs1 ,v076
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N06 ,Gn1 ,v080
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W12
Label_01002622:
 .byte   VOICE , 49
 .byte   N06 ,Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
Label_01002638:
 .byte   N06 ,Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0100264B:
 .byte   N06 ,Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002638
@  #02 @008   ----------------------------------------
Label_01002665:
 .byte   N06 ,Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_0100267E:
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_01002693:
 .byte   N06 ,Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_010026A8:
 .byte   N18 ,Ds2 ,v080
 .byte   N18 ,As2
 .byte   W18
 .byte   N48 ,Dn2
 .byte   N48 ,An2
 .byte   W54
 .byte   PEND 
Label_010026B4:
 .byte   N18 ,As1 ,v080
 .byte   N18 ,Fn2
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   N48 ,Gn2
 .byte   W54
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010026A8
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010026B4
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010026A8
@  #02 @015   ----------------------------------------
Label_010026CF:
 .byte   N18 ,As1 ,v080
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gs1
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100264B
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002638
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100264B
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002638
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002665
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100267E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002693
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010026A8
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010026B4
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010026A8
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010026B4
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010026A8
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010026CF
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100264B
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002638
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100264B
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002638
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002665
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100267E
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002693
@  #02 @036   ----------------------------------------
Label_0100274B:
 .byte   N06 ,Cn3 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01002766:
 .byte   N06 ,Cn3 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100274B
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002766
@  #02 @040   ----------------------------------------
Label_01002785:
 .byte   N06 ,Ds3 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002785
@  #02 @043   ----------------------------------------
 .byte   N06 ,Ds3 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W44
 .byte   W03
 .byte   VOICE , 102
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N36 ,Gn2 ,v088
 .byte   W36
@  #02 @047   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N48 ,Gn2
 .byte   W54
@  #02 @048   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   En3
 .byte   W18
@  #02 @049   ----------------------------------------
 .byte   N60 ,Dn3
 .byte   W24
 .byte   W60
 .byte   N36 ,As2
 .byte   W36
@  #02 @050   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N20 ,An2
 .byte   W20
 .byte   Fn2
 .byte   W20
 .byte   Dn2
 .byte   W20
@  #02 @051   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N72 ,Ds2
 .byte   W72
@  #02 @053   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   W72
@  #02 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @055   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01002622
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
Label_01002857:
 .byte   VOICE , 68
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
Label_0100286D:
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01002880:
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100286D
@  #03 @007   ----------------------------------------
Label_0100289A:
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_010028B3:
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_010028C8:
 .byte   N06 ,As2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002880
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100286D
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002880
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100286D
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100289A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010028B3
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010028C8
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002880
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100286D
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002880
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100286D
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100289A
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010028B3
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010028C8
@  #03 @029   ----------------------------------------
 .byte   VOICE , 49
 .byte   N06 ,Fn3 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
Label_0100294B:
 .byte   N06 ,Fn3 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100294B
@  #03 @033   ----------------------------------------
Label_0100297D:
 .byte   N06 ,Gs3 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_01002998:
 .byte   N06 ,Gs3 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100297D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002998
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn4 ,v036
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Gn4
 .byte   W72
 .byte   VOICE , 101
 .byte   N36 ,Gn3 ,v072
 .byte   W36
@  #03 @040   ----------------------------------------
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N48 ,Gn3
 .byte   W54
@  #03 @041   ----------------------------------------
 .byte   N36 ,As3 ,v072
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   En4
 .byte   W18
@  #03 @042   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W24
 .byte   W60
 .byte   N36 ,As3 ,v056
 .byte   W36
@  #03 @043   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N20 ,An3
 .byte   W20
 .byte   Fn3
 .byte   W20
 .byte   Dn3
 .byte   W20
@  #03 @044   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N72 ,Gn2 ,v088
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   GOTO
  .word Label_01002857
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song03_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   N18 ,As3 ,v080
 .byte   W18
 .byte   N48 ,An3
 .byte   W54
@  #04 @003   ----------------------------------------
Label_01002A4C:
 .byte   N18 ,Fn3 ,v080
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_01002A5A:
 .byte   N72 ,Gn3 ,v080
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W60
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W60
 .byte   W72
@  #04 @007   ----------------------------------------
Label_01002A67:
 .byte   N18 ,As3 ,v080
 .byte   W18
 .byte   N54 ,An3
 .byte   W54
 .byte   PEND 
Label_01002A6F:
 .byte   N18 ,Fn3 ,v080
 .byte   W18
 .byte   N54 ,Gn3
 .byte   W54
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002A67
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002A6F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002A67
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002A4C
@  #04 @012   ----------------------------------------
 .byte   N60 ,Gn3 ,v080
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
@  #04 @014   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N72 ,Fn4
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   TIE ,Cn4
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W60
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Ds4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W60
 .byte   W60
@  #04 @021   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   TIE ,Ds4
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @024   ----------------------------------------
Label_01002AD7:
 .byte   N18 ,As3 ,v064
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_01002AE5:
 .byte   N18 ,As3 ,v064
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #04 @025   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002AD7
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002AE5
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   W60
 .byte   W60
@  #04 @033   ----------------------------------------
 .byte   W72
 .byte   W60
@  #04 @034   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn4 ,v072
 .byte   W12
 .byte   N72 ,Fn4
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   En4
 .byte   W72
@  #04 @036   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W72
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01002A5A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song03_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   N24 ,As1 ,v080
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
Label_01002B54:
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N24 ,Fn1 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_01002B5C:
 .byte   W24
 .byte   N24 ,Fn1 ,v080
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002B54
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002B5C
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002B54
@  #05 @010   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fn1 ,v080
 .byte   W24
Label_01002B78:
 .byte   N12 ,Fn1 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   PEND 
Label_01002B81:
 .byte   W24
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002B54
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002B5C
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002B54
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002B5C
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002B54
@  #05 @022   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fn1 ,v080
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002B78
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002B81
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002B54
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002B5C
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002B54
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002B5C
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002B54
@  #05 @035   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fn1 ,v080
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002B78
@  #05 @037   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @039   ----------------------------------------
Label_01002C0C:
 .byte   N03 ,Fn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
Label_01002C3F:
 .byte   N03 ,Fn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #05 @040   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12
 .byte   W48
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002C0C
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002C3F
@  #05 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @047   ----------------------------------------
 .byte   W60
 .byte   W60
@  #05 @048   ----------------------------------------
 .byte   W72
 .byte   W60
@  #05 @049   ----------------------------------------
 .byte   W60
 .byte   W72
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002C0C
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002C0C
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002C0C
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002C0C
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002C0C
@  #05 @055   ----------------------------------------
 .byte   N03 ,Fn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   GOTO
  .word Label_01002B54
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song03_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
Label_01002CE3:
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Dn1
 .byte   W60
@  #06 @004   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W60
Label_01002CF8:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @005   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002CE3
@  #06 @007   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
Label_01002D18:
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Dn1
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002CF8
@  #06 @010   ----------------------------------------
Label_01002D2E:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W48
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002CF8
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002D2E
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002CF8
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002D2E
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002CE3
@  #06 @016   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002CF8
@  #06 @018   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002CE3
@  #06 @020   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002D18
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002CF8
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002D2E
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002CF8
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002D2E
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002CF8
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002D2E
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002CE3
@  #06 @029   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002CF8
@  #06 @031   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002CE3
@  #06 @033   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Dn1
 .byte   W60
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002D18
@  #06 @035   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @043   ----------------------------------------
 .byte   W60
 .byte   W60
@  #06 @044   ----------------------------------------
 .byte   W72
 .byte   W60
@  #06 @045   ----------------------------------------
 .byte   W60
 .byte   W72
@  #06 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @049   ----------------------------------------
 .byte   GOTO
  .word Label_01002CE3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 13*song03_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
Label_547CC3:
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W60
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W60
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W60
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   W72
 .byte   W60
@  #07 @011   ----------------------------------------
 .byte   W72
 .byte   W60
@  #07 @012   ----------------------------------------
 .byte   W72
 .byte   W60
@  #07 @013   ----------------------------------------
 .byte   W72
Label_547CD7:
 .byte   N06 ,Cn5 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_547CD7
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_547CD7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_547CD7
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_547CD7
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_547CD7
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_547CD7
@  #07 @021   ----------------------------------------
Label_547D0A:
 .byte   N06 ,Cn5 ,v064
 .byte   W06
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
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_547CD7
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_547D0A
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_547CD7
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_547D0A
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_547CD7
@  #07 @027   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   W72
 .byte   N72 ,Ds3 ,v127
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W60
 .byte   W60
@  #07 @036   ----------------------------------------
 .byte   W72
 .byte   W60
@  #07 @037   ----------------------------------------
 .byte   W60
 .byte   W72
@  #07 @038   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   N72
 .byte   W72
@  #07 @039   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #07 @040   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   W72
@  #07 @041   ----------------------------------------
 .byte   GOTO
  .word Label_547CC3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 102
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song03_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W72
Label_547AEB:
 .byte   VOICE , 102
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @010   ----------------------------------------
 .byte   W72
 .byte   W60
@  #08 @011   ----------------------------------------
 .byte   W72
 .byte   W60
@  #08 @012   ----------------------------------------
 .byte   W72
 .byte   W60
@  #08 @013   ----------------------------------------
 .byte   W72
Label_547B01:
 .byte   N18 ,Ds3 ,v080
 .byte   W18
 .byte   N48 ,Dn3
 .byte   W54
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_547B09:
 .byte   N18 ,As2 ,v080
 .byte   W18
 .byte   N48 ,Cn3
 .byte   W54
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_547B01
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_547B09
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_547B01
@  #08 @018   ----------------------------------------
 .byte   N18 ,As2 ,v080
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   W72
@  #08 @019   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W60
 .byte   W72
@  #08 @022   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   W60
@  #08 @023   ----------------------------------------
 .byte   N06 ,Fn2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N72 ,As1
 .byte   W72
Label_547B50:
 .byte   N48 ,As1 ,v056
 .byte   W60
@  #08 @026   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N72
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_547B50
@  #08 @028   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gs1 ,v064
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N72 ,Gs1 ,v088
 .byte   W72
 .byte   N96 ,Gn1 ,v056
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   N96
 .byte   W12
 .byte   W60
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   N96
 .byte   W12
 .byte   W60
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   As1 ,v088
 .byte   W72
@  #08 @037   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   N72
 .byte   W72
@  #08 @038   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #08 @039   ----------------------------------------
 .byte   GOTO
  .word Label_547AEB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
Label_01002DFB:
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   W72
 .byte   W60
@  #09 @011   ----------------------------------------
 .byte   W72
 .byte   W60
@  #09 @012   ----------------------------------------
 .byte   W72
 .byte   W60
@  #09 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @017   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   W60
 .byte   W72
@  #09 @020   ----------------------------------------
 .byte   W72
Label_01002E1D:
 .byte   W60
@  #09 @021   ----------------------------------------
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002E1D
@  #09 @023   ----------------------------------------
 .byte   W72
Label_01002E30:
 .byte   W60
@  #09 @024   ----------------------------------------
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002E30
@  #09 @026   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,As1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @027   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18
 .byte   W18
@  #09 @028   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N18
 .byte   W18
Label_01002E70:
 .byte   N06 ,Ds2 ,v088
 .byte   W06
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
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   N06
 .byte   W06
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
 .byte   W06
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
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002E70
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002E70
@  #09 @032   ----------------------------------------
Label_01002EA9:
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002EA9
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002E70
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002EA9
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002EA9
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002E70
@  #09 @038   ----------------------------------------
Label_01002ED3:
 .byte   N06 ,Cn2 ,v072
 .byte   W06
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
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002ED3
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002ED3
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002ED3
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002ED3
@  #09 @043   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01002DFB
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	9	@ NumTrks
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
	.word	song03_008
	.word	song03_009

	.end
