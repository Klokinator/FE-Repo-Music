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
 .byte   TEMPO , 232*song07_tbs/2
 .byte   VOICE , 121
 .byte   VOL , 36*song07_mvl/mxv
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
Label_01029888:
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010298A2:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010298BF:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010298A2
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010298BF
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010298A2
@  #01 @014   ----------------------------------------
Label_010298E6:
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
Label_0102993A:
 .byte   N23 ,Dn1 ,v080
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @017   ----------------------------------------
Label_01029947:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010298BF
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010298BF
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010298E6
@  #01 @023   ----------------------------------------
Label_0102997A:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01029888
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010298BF
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010298BF
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010298E6
@  #01 @031   ----------------------------------------
Label_010299C5:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_010299EE:
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   N23 ,Gs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01029A0E:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01029A2B:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01029A2B
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @038   ----------------------------------------
Label_01029A5B:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01029A80:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N23 ,Gs1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010299EE
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01029A2B
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01029A2B
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @046   ----------------------------------------
Label_01029ACB:
 .byte   N23 ,Dn1 ,v080
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01029AEB:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01029B14:
 .byte   N44 ,Cs2 ,v064 ,gtp3
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N32 ,An2 ,v064 ,gtp3
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N56 ,An2 ,v064 ,gtp3
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_01029B35:
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N23 ,Dn1
 .byte   N23 ,An2
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01029B4E:
 .byte   N44 ,An2 ,v064 ,gtp3
 .byte   N23 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,An2 ,v064 ,gtp3
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,An2
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_01029B6B:
 .byte   W48
 .byte   N23 ,En2 ,v064
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_01029B73:
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01029B8B:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01029B9E:
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01029BB7:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_01029BD1:
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @058   ----------------------------------------
Label_01029BEE:
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_01029C07:
 .byte   N23 ,As1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01029B9E
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01029BB7
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01029BD1
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01029B9E
@  #01 @067   ----------------------------------------
Label_01029C55:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @069   ----------------------------------------
Label_01029C79:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N32 ,Cs2 ,v080 ,gtp3
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N32 ,An2 ,v080 ,gtp3
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01029BEE
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01029BB7
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01029B9E
@  #01 @075   ----------------------------------------
Label_01029CAA:
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01029C79
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01029BEE
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01029BB7
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @082   ----------------------------------------
Label_01029CE5:
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_01029D02:
 .byte   N23 ,As1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @084   ----------------------------------------
Label_01029D25:
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,Cs2
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #01 @085   ----------------------------------------
Label_01029D3F:
 .byte   N23 ,As1 ,v064
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Cs2
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @086   ----------------------------------------
Label_01029D56:
 .byte   N23 ,As1 ,v064
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @087   ----------------------------------------
Label_01029D70:
 .byte   N23 ,As1 ,v064
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Cs2
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01029D25
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01029D3F
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01029D56
@  #01 @091   ----------------------------------------
Label_01029D97:
 .byte   N23 ,As1 ,v064
 .byte   N23 ,An2
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N23 ,As1
 .byte   N23 ,An2
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   PEND 
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01029D25
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01029D3F
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01029D56
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01029D70
@  #01 @096   ----------------------------------------
Label_01029DD5:
 .byte   N23 ,Dn1 ,v064
 .byte   N23 ,An2
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01029D3F
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01029D56
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01029D97
@  #01 @100   ----------------------------------------
Label_01029DFF:
 .byte   N92 ,Cn1 ,v064 ,gtp3
 .byte   Dn1
 .byte   N92 ,Cs2 ,v064 ,gtp3
 .byte   W96
 .byte   PEND 
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
Label_01029E30:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @116   ----------------------------------------
Label_01029E4B:
 .byte   N23 ,Cs2 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @117   ----------------------------------------
Label_01029E62:
 .byte   N23 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @118   ----------------------------------------
Label_01029E7C:
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @119   ----------------------------------------
Label_01029E94:
 .byte   N23 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @120   ----------------------------------------
Label_01029EAB:
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @123   ----------------------------------------
Label_01029ECC:
 .byte   N23 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01029E4B
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_01029ECC
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01029EAB
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @130   ----------------------------------------
Label_01029F00:
 .byte   N23 ,Cn1 ,v096
 .byte   N44 ,As1 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N44 ,As1 ,v096 ,gtp3
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @131   ----------------------------------------
Label_01029F1C:
 .byte   N11 ,Dn1 ,v096
 .byte   N44 ,As1 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_01029E4B
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @135   ----------------------------------------
Label_01029F43:
 .byte   N23 ,As1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_01029EAB
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_01029ECC
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01029EAB
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01029E94
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_01029EAB
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @146   ----------------------------------------
Label_01029F90:
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @147   ----------------------------------------
Label_01029FA3:
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N44 ,Dn1 ,v096 ,gtp3
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@  #01 @148   ----------------------------------------
Label_01029FB4:
 .byte   N23 ,An2 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @149   ----------------------------------------
Label_01029FCB:
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gn2
 .byte   N23 ,Gs1
 .byte   W24
 .byte   An2
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @150   ----------------------------------------
Label_01029FE0:
 .byte   N23 ,As1 ,v096
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #01 @151   ----------------------------------------
Label_01029FF1:
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_01029FB4
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_01029FCB
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_01029FE0
@  #01 @155   ----------------------------------------
Label_0102A019:
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_01029FB4
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_01029FCB
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_01029FE0
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_01029FF1
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_01029FB4
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_01029FCB
@  #01 @162   ----------------------------------------
Label_0102A04B:
 .byte   N23 ,As1 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N44 ,Dn1 ,v096 ,gtp3
 .byte   TIE ,An2
 .byte   N44 ,Cn1 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @163   ----------------------------------------
 .byte   W96
@  #01 @164   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #01 @165   ----------------------------------------
Label_0102A069:
 .byte   W24
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #01 @166   ----------------------------------------
Label_0102A073:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @167   ----------------------------------------
Label_0102A086:
 .byte   N23 ,Cs2 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @168   ----------------------------------------
Label_0102A0A1:
 .byte   N23 ,As1 ,v096
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @169   ----------------------------------------
Label_0102A0BF:
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_0102A0A1
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_0102A0BF
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_0102A0A1
@  #01 @173   ----------------------------------------
Label_0102A0E9:
 .byte   N23 ,As1 ,v096
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Gn2
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Gn2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @174   ----------------------------------------
 .byte   N23 ,As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1 ,v115
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23 ,Dn1 ,v115
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @175   ----------------------------------------
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   GOTO
  .word Label_0102993A
@  #01 @176   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_010298BF
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_010298BF
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_010298E6
@  #01 @183   ----------------------------------------
 .byte   PATT
  .word Label_0102997A
@  #01 @184   ----------------------------------------
 .byte   PATT
  .word Label_01029888
@  #01 @185   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_010298BF
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_010298BF
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_01029947
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_010298E6
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_010299C5
@  #01 @192   ----------------------------------------
 .byte   PATT
  .word Label_010299EE
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_01029A2B
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_01029A2B
@  #01 @197   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_01029A5B
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_01029A80
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_010299EE
@  #01 @201   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_01029A2B
@  #01 @203   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @204   ----------------------------------------
 .byte   PATT
  .word Label_01029A2B
@  #01 @205   ----------------------------------------
 .byte   PATT
  .word Label_01029A0E
@  #01 @206   ----------------------------------------
 .byte   PATT
  .word Label_01029ACB
@  #01 @207   ----------------------------------------
 .byte   PATT
  .word Label_01029AEB
@  #01 @208   ----------------------------------------
 .byte   PATT
  .word Label_01029B14
@  #01 @209   ----------------------------------------
 .byte   PATT
  .word Label_01029B35
@  #01 @210   ----------------------------------------
 .byte   PATT
  .word Label_01029B4E
@  #01 @211   ----------------------------------------
 .byte   PATT
  .word Label_01029B6B
@  #01 @212   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @213   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @214   ----------------------------------------
 .byte   PATT
  .word Label_01029B9E
@  #01 @215   ----------------------------------------
 .byte   PATT
  .word Label_01029BB7
@  #01 @216   ----------------------------------------
 .byte   PATT
  .word Label_01029BD1
@  #01 @217   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @218   ----------------------------------------
 .byte   PATT
  .word Label_01029BEE
@  #01 @219   ----------------------------------------
 .byte   PATT
  .word Label_01029C07
@  #01 @220   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @221   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @222   ----------------------------------------
 .byte   PATT
  .word Label_01029B9E
@  #01 @223   ----------------------------------------
 .byte   PATT
  .word Label_01029BB7
@  #01 @224   ----------------------------------------
 .byte   PATT
  .word Label_01029BD1
@  #01 @225   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @226   ----------------------------------------
 .byte   PATT
  .word Label_01029B9E
@  #01 @227   ----------------------------------------
 .byte   PATT
  .word Label_01029C55
@  #01 @228   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @229   ----------------------------------------
 .byte   PATT
  .word Label_01029C79
@  #01 @230   ----------------------------------------
 .byte   PATT
  .word Label_01029BEE
@  #01 @231   ----------------------------------------
 .byte   PATT
  .word Label_01029BB7
@  #01 @232   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @233   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @234   ----------------------------------------
 .byte   PATT
  .word Label_01029B9E
@  #01 @235   ----------------------------------------
 .byte   PATT
  .word Label_01029CAA
@  #01 @236   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @237   ----------------------------------------
 .byte   PATT
  .word Label_01029C79
@  #01 @238   ----------------------------------------
 .byte   PATT
  .word Label_01029BEE
@  #01 @239   ----------------------------------------
 .byte   PATT
  .word Label_01029BB7
@  #01 @240   ----------------------------------------
 .byte   PATT
  .word Label_01029B73
@  #01 @241   ----------------------------------------
 .byte   PATT
  .word Label_01029B8B
@  #01 @242   ----------------------------------------
 .byte   PATT
  .word Label_01029CE5
@  #01 @243   ----------------------------------------
 .byte   PATT
  .word Label_01029D02
@  #01 @244   ----------------------------------------
 .byte   PATT
  .word Label_01029D25
@  #01 @245   ----------------------------------------
 .byte   PATT
  .word Label_01029D3F
@  #01 @246   ----------------------------------------
 .byte   PATT
  .word Label_01029D56
@  #01 @247   ----------------------------------------
 .byte   PATT
  .word Label_01029D70
@  #01 @248   ----------------------------------------
 .byte   PATT
  .word Label_01029D25
@  #01 @249   ----------------------------------------
 .byte   PATT
  .word Label_01029D3F
@  #01 @250   ----------------------------------------
 .byte   PATT
  .word Label_01029D56
@  #01 @251   ----------------------------------------
 .byte   PATT
  .word Label_01029D97
@  #01 @252   ----------------------------------------
 .byte   PATT
  .word Label_01029D25
@  #01 @253   ----------------------------------------
 .byte   PATT
  .word Label_01029D3F
@  #01 @254   ----------------------------------------
 .byte   PATT
  .word Label_01029D56
@  #01 @255   ----------------------------------------
 .byte   PATT
  .word Label_01029D70
@  #01 @256   ----------------------------------------
 .byte   PATT
  .word Label_01029DD5
@  #01 @257   ----------------------------------------
 .byte   PATT
  .word Label_01029D3F
@  #01 @258   ----------------------------------------
 .byte   PATT
  .word Label_01029D56
@  #01 @259   ----------------------------------------
 .byte   PATT
  .word Label_01029D97
@  #01 @260   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @261   ----------------------------------------
 .byte   W96
@  #01 @262   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @263   ----------------------------------------
 .byte   W96
@  #01 @264   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @265   ----------------------------------------
 .byte   W96
@  #01 @266   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @267   ----------------------------------------
 .byte   W96
@  #01 @268   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @269   ----------------------------------------
 .byte   W96
@  #01 @270   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @271   ----------------------------------------
 .byte   W96
@  #01 @272   ----------------------------------------
 .byte   PATT
  .word Label_01029DFF
@  #01 @273   ----------------------------------------
 .byte   W96
@  #01 @274   ----------------------------------------
 .byte   W96
@  #01 @275   ----------------------------------------
 .byte   PATT
  .word Label_01029E30
@  #01 @276   ----------------------------------------
 .byte   PATT
  .word Label_01029E4B
@  #01 @277   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @278   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @279   ----------------------------------------
 .byte   PATT
  .word Label_01029E94
@  #01 @280   ----------------------------------------
 .byte   PATT
  .word Label_01029EAB
@  #01 @281   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @282   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @283   ----------------------------------------
 .byte   PATT
  .word Label_01029ECC
@  #01 @284   ----------------------------------------
 .byte   PATT
  .word Label_01029E4B
@  #01 @285   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @286   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @287   ----------------------------------------
 .byte   PATT
  .word Label_01029ECC
@  #01 @288   ----------------------------------------
 .byte   PATT
  .word Label_01029EAB
@  #01 @289   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @290   ----------------------------------------
 .byte   PATT
  .word Label_01029F00
@  #01 @291   ----------------------------------------
 .byte   PATT
  .word Label_01029F1C
@  #01 @292   ----------------------------------------
 .byte   PATT
  .word Label_01029E4B
@  #01 @293   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @294   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @295   ----------------------------------------
 .byte   PATT
  .word Label_01029F43
@  #01 @296   ----------------------------------------
 .byte   PATT
  .word Label_01029EAB
@  #01 @297   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @298   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @299   ----------------------------------------
 .byte   PATT
  .word Label_01029ECC
@  #01 @300   ----------------------------------------
 .byte   PATT
  .word Label_01029EAB
@  #01 @301   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @302   ----------------------------------------
 .byte   PATT
  .word Label_01029E7C
@  #01 @303   ----------------------------------------
 .byte   PATT
  .word Label_01029E94
@  #01 @304   ----------------------------------------
 .byte   PATT
  .word Label_01029EAB
@  #01 @305   ----------------------------------------
 .byte   PATT
  .word Label_01029E62
@  #01 @306   ----------------------------------------
 .byte   PATT
  .word Label_01029F90
@  #01 @307   ----------------------------------------
 .byte   PATT
  .word Label_01029FA3
@  #01 @308   ----------------------------------------
 .byte   PATT
  .word Label_01029FB4
@  #01 @309   ----------------------------------------
 .byte   PATT
  .word Label_01029FCB
@  #01 @310   ----------------------------------------
 .byte   PATT
  .word Label_01029FE0
@  #01 @311   ----------------------------------------
 .byte   PATT
  .word Label_01029FF1
@  #01 @312   ----------------------------------------
 .byte   PATT
  .word Label_01029FB4
@  #01 @313   ----------------------------------------
 .byte   PATT
  .word Label_01029FCB
@  #01 @314   ----------------------------------------
 .byte   PATT
  .word Label_01029FE0
@  #01 @315   ----------------------------------------
 .byte   PATT
  .word Label_0102A019
@  #01 @316   ----------------------------------------
 .byte   PATT
  .word Label_01029FB4
@  #01 @317   ----------------------------------------
 .byte   PATT
  .word Label_01029FCB
@  #01 @318   ----------------------------------------
 .byte   PATT
  .word Label_01029FE0
@  #01 @319   ----------------------------------------
 .byte   PATT
  .word Label_01029FF1
@  #01 @320   ----------------------------------------
 .byte   PATT
  .word Label_01029FB4
@  #01 @321   ----------------------------------------
 .byte   PATT
  .word Label_01029FCB
@  #01 @322   ----------------------------------------
 .byte   PATT
  .word Label_0102A04B
@  #01 @323   ----------------------------------------
 .byte   W96
@  #01 @324   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@  #01 @325   ----------------------------------------
 .byte   PATT
  .word Label_0102A069
@  #01 @326   ----------------------------------------
 .byte   PATT
  .word Label_0102A073
@  #01 @327   ----------------------------------------
 .byte   PATT
  .word Label_0102A086
@  #01 @328   ----------------------------------------
 .byte   PATT
  .word Label_0102A0A1
@  #01 @329   ----------------------------------------
 .byte   PATT
  .word Label_0102A0BF
@  #01 @330   ----------------------------------------
 .byte   PATT
  .word Label_0102A0A1
@  #01 @331   ----------------------------------------
 .byte   PATT
  .word Label_0102A0BF
@  #01 @332   ----------------------------------------
 .byte   PATT
  .word Label_0102A0A1
@  #01 @333   ----------------------------------------
 .byte   PATT
  .word Label_0102A0E9
@  #01 @334   ----------------------------------------
 .byte   N23 ,As1 ,v096
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N23 ,Dn1 ,v115
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23 ,Dn1 ,v115
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 49
 .byte   VOL , 36*song07_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N07 ,En4 ,v080
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
@  #02 @006   ----------------------------------------
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W08
@  #02 @007   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Bn0
 .byte   W56
@  #02 @008   ----------------------------------------
Label_0102A4B0:
 .byte   N11 ,En1 ,v096
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0102A4BB:
 .byte   N11 ,En1 ,v096
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102A4B0
@  #02 @011   ----------------------------------------
Label_0102A4CE:
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102A4B0
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102A4BB
@  #02 @014   ----------------------------------------
Label_0102A4EA:
 .byte   N11 ,En2 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0102A4F5:
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   En2
 .byte   W48
Label_0102A502:
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   W48
@  #02 @017   ----------------------------------------
Label_0102A507:
 .byte   W48
 .byte   N44 ,Ds3 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0102A50E:
 .byte   N44 ,Gn3 ,v096 ,gtp3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0102A516:
 .byte   N44 ,Gn3 ,v096 ,gtp3
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0102A51E:
 .byte   N68 ,Bn3 ,v096 ,gtp3
 .byte   W72
 .byte   TIE ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
Label_0102A528:
 .byte   N11 ,Fn3 ,v120
 .byte   N11 ,Fn2 ,v127
 .byte   W36
 .byte   Fn3 ,v120
 .byte   N11 ,Fn2 ,v127
 .byte   W36
 .byte   Fn3 ,v120
 .byte   N11 ,Fn2 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0102A53C:
 .byte   N11 ,Fn3 ,v120
 .byte   N11 ,Fn2 ,v127
 .byte   W36
 .byte   Fn3 ,v120
 .byte   N11 ,Fn2 ,v127
 .byte   W36
 .byte   Fn3 ,v120
 .byte   N11 ,Fn2 ,v127
 .byte   W23
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0102A553:
 .byte   N11 ,En3 ,v120
 .byte   N11 ,En2 ,v127
 .byte   W48
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102A507
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102A50E
@  #02 @027   ----------------------------------------
Label_0102A56A:
 .byte   N44 ,An3 ,v096 ,gtp3
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0102A572:
 .byte   N68 ,Cn4 ,v096 ,gtp3
 .byte   W72
 .byte   TIE ,Gn4
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102A528
@  #02 @031   ----------------------------------------
Label_0102A581:
 .byte   N11 ,Fn3 ,v120
 .byte   N11 ,Fn2 ,v127
 .byte   W36
 .byte   Fn3 ,v120
 .byte   N11 ,Fn2 ,v127
 .byte   W36
 .byte   Fn3 ,v120
 .byte   N11 ,Fn2 ,v127
 .byte   W23
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   TIE ,En4 ,v096
 .byte   W96
@  #02 @033   ----------------------------------------
Label_0102A59C:
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #02 @035   ----------------------------------------
Label_0102A5AC:
 .byte   W23
 .byte   EOT
 .byte   Ds4
 .byte   W01
 .byte   N23 ,Ds4 ,v096
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @037   ----------------------------------------
Label_0102A5BC:
 .byte   W23
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0102A5C9:
 .byte   N68 ,Fs4 ,v096 ,gtp3
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0102A5D4:
 .byte   N44 ,En4 ,v096 ,gtp3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   TIE ,Bn4 ,v112
 .byte   W96
@  #02 @041   ----------------------------------------
Label_0102A5E6:
 .byte   W23
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   N92 ,An4 ,v112 ,gtp3
 .byte   W96
@  #02 @043   ----------------------------------------
Label_0102A5F8:
 .byte   N68 ,Bn4 ,v112 ,gtp3
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@  #02 @045   ----------------------------------------
Label_0102A604:
 .byte   W23
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   N23 ,Bn4 ,v112
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @048   ----------------------------------------
Label_0102A618:
 .byte   N23 ,En1 ,v112
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_0102A639:
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_0102A652:
 .byte   N23 ,En1 ,v112
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
Label_0102A673:
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_0102A688:
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,En3 ,v096
 .byte   N11 ,Bn2 ,v080
 .byte   W24
 .byte   N23 ,Fs3 ,v096
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gn3 ,v096
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_0102A6A8:
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,An3 ,v096 ,gtp3
 .byte   N11 ,Bn2 ,v080
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_0102A6C3:
 .byte   N44 ,Gn3 ,v096 ,gtp3
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N44 ,Fs3 ,v096 ,gtp3
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_0102A6DE:
 .byte   N92 ,Fn3 ,v096 ,gtp3
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_0102A6F3:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fn3 ,v096
 .byte   N11 ,Cn3 ,v080
 .byte   W24
 .byte   N23 ,Gn3 ,v096
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An3 ,v096
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_0102A713:
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,An3 ,v096 ,gtp3
 .byte   N11 ,Cn3 ,v080
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_0102A72E:
 .byte   N68 ,Bn3 ,v096 ,gtp3
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Cn4 ,v096
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_0102A748:
 .byte   N92 ,Bn3 ,v096 ,gtp3
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_0102A75D:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,En3 ,v096
 .byte   N11 ,Bn2 ,v080
 .byte   W24
 .byte   N23 ,Fs3 ,v096
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn3 ,v096
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_0102A77D:
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,An3 ,v096 ,gtp3
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_0102A798:
 .byte   N44 ,Dn4 ,v096 ,gtp3
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_0102A7B5:
 .byte   N92 ,Bn3 ,v096 ,gtp3
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v081
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v082
 .byte   W24
 .byte   En2 ,v083
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_0102A7CD:
 .byte   N92 ,An3 ,v100 ,gtp3
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v085
 .byte   W24
 .byte   En2 ,v086
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v087
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_0102A7E5:
 .byte   N92 ,Gn3 ,v104 ,gtp3
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v089
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v090
 .byte   W24
 .byte   Ds2 ,v091
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
Label_0102A7FD:
 .byte   N92 ,Fs3 ,v108 ,gtp3
 .byte   N11 ,Fs2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v093
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v094
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v095
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_0102A817:
 .byte   N92 ,En3 ,v112 ,gtp3
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_0102A82C:
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,En3 ,v112
 .byte   N11 ,Bn2 ,v096
 .byte   W24
 .byte   N23 ,Fs3 ,v112
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gn3 ,v112
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_0102A84C:
 .byte   N44 ,Bn3 ,v112 ,gtp3
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,An3 ,v112 ,gtp3
 .byte   N11 ,Bn2 ,v096
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_0102A867:
 .byte   N44 ,Dn4 ,v112 ,gtp3
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N44 ,Cn4 ,v112 ,gtp3
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_0102A882:
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @073   ----------------------------------------
Label_0102A897:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fn3 ,v112
 .byte   N11 ,Cn3 ,v096
 .byte   W24
 .byte   N23 ,Gn3 ,v112
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An3 ,v112
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @074   ----------------------------------------
Label_0102A8B7:
 .byte   N44 ,Bn3 ,v112 ,gtp3
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,An3 ,v112 ,gtp3
 .byte   N11 ,Cn3 ,v096
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @075   ----------------------------------------
Label_0102A8D2:
 .byte   N44 ,Dn4 ,v112 ,gtp3
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N44 ,En4 ,v112 ,gtp3
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @076   ----------------------------------------
Label_0102A8ED:
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @077   ----------------------------------------
Label_0102A902:
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,En3 ,v112
 .byte   N11 ,Bn2 ,v096
 .byte   W24
 .byte   N23 ,Fs3 ,v112
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn3 ,v112
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_0102A922:
 .byte   N44 ,Bn3 ,v112 ,gtp3
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,An3 ,v112 ,gtp3
 .byte   N11 ,Dn3 ,v096
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @079   ----------------------------------------
Label_0102A93D:
 .byte   N44 ,Bn3 ,v112 ,gtp3
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,Cn4 ,v112 ,gtp3
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @080   ----------------------------------------
Label_0102A95A:
 .byte   N92 ,Dn4 ,v112 ,gtp3
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @081   ----------------------------------------
Label_0102A96F:
 .byte   N92 ,Cs4 ,v112 ,gtp3
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_0102A984:
 .byte   TIE ,Bn3 ,v112
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @083   ----------------------------------------
Label_0102A998:
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   PEND 
@  #02 @084   ----------------------------------------
 .byte   TIE ,En4 ,v112
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @088   ----------------------------------------
Label_0102A9B6:
 .byte   N23 ,Bn1 ,v096
 .byte   N23 ,En2
 .byte   W72
 .byte   Dn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_0102A9C1:
 .byte   W24
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @090   ----------------------------------------
Label_0102A9CE:
 .byte   W24
 .byte   N11 ,Gn2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #02 @091   ----------------------------------------
Label_0102A9D8:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102A9B6
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102A9C1
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102A9CE
@  #02 @095   ----------------------------------------
Label_0102A9F6:
 .byte   W24
 .byte   N23 ,Ds2 ,v096
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @096   ----------------------------------------
Label_0102A9FF:
 .byte   N23 ,Bn1 ,v096
 .byte   N23 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N23 ,En2
 .byte   W36
 .byte   Dn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102A9C1
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102A9CE
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102A9D8
@  #02 @100   ----------------------------------------
Label_0102AA1D:
 .byte   N44 ,En2 ,v096 ,gtp3
 .byte   W48
 .byte   N92 ,En4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @101   ----------------------------------------
Label_0102AA28:
 .byte   W48
 .byte   N23 ,Ds4 ,v096
 .byte   N23 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @102   ----------------------------------------
Label_0102AA30:
 .byte   N44 ,En2 ,v096 ,gtp3
 .byte   W48
 .byte   N92 ,Dn4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @103   ----------------------------------------
Label_0102AA3B:
 .byte   W48
 .byte   N23 ,Cs4 ,v096
 .byte   N23 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @104   ----------------------------------------
Label_0102AA43:
 .byte   N44 ,En2 ,v096 ,gtp3
 .byte   W48
 .byte   N92 ,Cn4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @105   ----------------------------------------
Label_0102AA4E:
 .byte   W48
 .byte   N23 ,Bn3 ,v096
 .byte   N23 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @106   ----------------------------------------
Label_0102AA56:
 .byte   N44 ,Ds2 ,v096 ,gtp3
 .byte   W48
 .byte   N92 ,Bn3 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @107   ----------------------------------------
Label_0102AA61:
 .byte   W48
 .byte   N23 ,Dn4 ,v096
 .byte   N23 ,En2
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #02 @108   ----------------------------------------
Label_0102AA6D:
 .byte   N44 ,En2 ,v096 ,gtp3
 .byte   W48
 .byte   N92 ,Gn4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @109   ----------------------------------------
Label_0102AA78:
 .byte   W48
 .byte   N23 ,En4 ,v096
 .byte   N23 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @110   ----------------------------------------
Label_0102AA80:
 .byte   N44 ,En2 ,v096 ,gtp3
 .byte   W48
 .byte   N92 ,Bn4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @111   ----------------------------------------
Label_0102AA8B:
 .byte   W48
 .byte   N23 ,An4 ,v096
 .byte   N23 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @112   ----------------------------------------
Label_0102AA93:
 .byte   N44 ,En2 ,v096 ,gtp3
 .byte   W48
 .byte   N92 ,Ds5 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @113   ----------------------------------------
Label_0102AA9E:
 .byte   W48
 .byte   N23 ,Cn5 ,v096
 .byte   N23 ,En2
 .byte   W48
 .byte   PEND 
@  #02 @114   ----------------------------------------
Label_0102AAA6:
 .byte   N44 ,Ds3 ,v096 ,gtp3
 .byte   Ds2
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs2 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @115   ----------------------------------------
Label_0102AAB3:
 .byte   N44 ,Dn3 ,v096 ,gtp3
 .byte   Dn2
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Ds2 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #02 @116   ----------------------------------------
Label_0102AAC0:
 .byte   N68 ,En4 ,v126 ,gtp3
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Dn4 ,v126
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Cn4 ,v126
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @117   ----------------------------------------
Label_0102AADD:
 .byte   N68 ,Bn3 ,v126 ,gtp3
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An3 ,v126
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   Gn3 ,v126
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @118   ----------------------------------------
Label_0102AAFA:
 .byte   N68 ,Fs3 ,v126 ,gtp3
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En3 ,v126
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Dn3 ,v126
 .byte   N11 ,Fs2 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @119   ----------------------------------------
Label_0102AB17:
 .byte   N24 ,Bn2 ,v126
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2 ,v126
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v126
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @120   ----------------------------------------
Label_0102AB33:
 .byte   N48 ,Cn3 ,v126
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @121   ----------------------------------------
Label_0102AB47:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @122   ----------------------------------------
Label_0102AB58:
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102AB47
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0102A8ED
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102A902
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102A922
@  #02 @127   ----------------------------------------
Label_0102AB7D:
 .byte   N44 ,Dn4 ,v112 ,gtp3
 .byte   N11 ,Bn2 ,v096
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,Cn4 ,v112 ,gtp3
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @128   ----------------------------------------
Label_0102AB9A:
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v097
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v098
 .byte   W24
 .byte   En2 ,v099
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @129   ----------------------------------------
Label_0102ABB2:
 .byte   N92 ,An3 ,v115 ,gtp3
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v101
 .byte   W24
 .byte   En2 ,v102
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2 ,v103
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @130   ----------------------------------------
Label_0102ABCA:
 .byte   N92 ,Gn3 ,v119 ,gtp3
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2 ,v105
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v106
 .byte   W24
 .byte   Ds2 ,v107
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @131   ----------------------------------------
Label_0102ABE2:
 .byte   N92 ,Fs3 ,v122 ,gtp3
 .byte   N11 ,Fs2 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v109
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2 ,v110
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v111
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @132   ----------------------------------------
Label_0102ABFC:
 .byte   N92 ,En3 ,v126 ,gtp3
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @133   ----------------------------------------
Label_0102AC11:
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,En3 ,v126
 .byte   N11 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,Fs3 ,v126
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gn3 ,v126
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @134   ----------------------------------------
Label_0102AC31:
 .byte   N44 ,Bn3 ,v126 ,gtp3
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,An3 ,v126 ,gtp3
 .byte   N11 ,Bn2 ,v112
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @135   ----------------------------------------
Label_0102AC4C:
 .byte   N44 ,Dn4 ,v126 ,gtp3
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N44 ,Cn4 ,v126 ,gtp3
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @136   ----------------------------------------
Label_0102AC67:
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @137   ----------------------------------------
Label_0102AC7C:
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fn3 ,v126
 .byte   N11 ,Cn3 ,v112
 .byte   W24
 .byte   N23 ,Gn3 ,v126
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An3 ,v126
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @138   ----------------------------------------
Label_0102AC9C:
 .byte   N44 ,Bn3 ,v126 ,gtp3
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,An3 ,v126 ,gtp3
 .byte   N11 ,Cn3 ,v112
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @139   ----------------------------------------
Label_0102ACB7:
 .byte   N44 ,Dn4 ,v126 ,gtp3
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N44 ,En4 ,v126 ,gtp3
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @140   ----------------------------------------
Label_0102ACD2:
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @141   ----------------------------------------
Label_0102ACE7:
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,En3 ,v126
 .byte   N11 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,Fs3 ,v126
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn3 ,v126
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @142   ----------------------------------------
Label_0102AD07:
 .byte   N44 ,Bn3 ,v126 ,gtp3
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,An3 ,v126 ,gtp3
 .byte   N11 ,Dn3 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @143   ----------------------------------------
Label_0102AD22:
 .byte   N44 ,Bn3 ,v126 ,gtp3
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,Cn4 ,v126 ,gtp3
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @144   ----------------------------------------
Label_0102AD3F:
 .byte   TIE ,An3 ,v126
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @145   ----------------------------------------
Label_0102AD53:
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   PEND 
@  #02 @146   ----------------------------------------
Label_0102AD67:
 .byte   TIE ,Bn3 ,v126
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @147   ----------------------------------------
Label_0102AD7B:
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   PEND 
@  #02 @148   ----------------------------------------
Label_0102AD8F:
 .byte   TIE ,En4 ,v126
 .byte   N23 ,En2 ,v096
 .byte   W96
 .byte   PEND 
@  #02 @149   ----------------------------------------
Label_0102AD97:
 .byte   N23 ,Fs2 ,v096
 .byte   W72
 .byte   N44 ,Gn2 ,v096 ,gtp3
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   PEND 
@  #02 @150   ----------------------------------------
Label_0102ADA4:
 .byte   W24
 .byte   N23 ,Fs2 ,v096
 .byte   W24
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #02 @151   ----------------------------------------
Label_0102ADAC:
 .byte   N23 ,Bn2 ,v126
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @152   ----------------------------------------
Label_0102ADC0:
 .byte   N23 ,En3 ,v126
 .byte   N23 ,En2 ,v096
 .byte   W96
 .byte   PEND 
@  #02 @153   ----------------------------------------
Label_0102ADC8:
 .byte   N23 ,Fs3 ,v126
 .byte   N23 ,Fs2 ,v096
 .byte   W72
 .byte   N44 ,Gn3 ,v126 ,gtp3
 .byte   Gn2 ,v096
 .byte   W24
 .byte   PEND 
@  #02 @154   ----------------------------------------
Label_0102ADD7:
 .byte   W24
 .byte   N23 ,Bn3 ,v126
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   En3 ,v126
 .byte   N23 ,En2 ,v096
 .byte   W48
 .byte   PEND 
@  #02 @155   ----------------------------------------
Label_0102ADE6:
 .byte   N11 ,Bn2 ,v126
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N56 ,Cn3 ,v126 ,gtp3
 .byte   Fn3
 .byte   W60
 .byte   PEND 
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC0
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC8
@  #02 @158   ----------------------------------------
Label_0102AE05:
 .byte   W24
 .byte   N23 ,Fs3 ,v126
 .byte   N23 ,Fs2 ,v096
 .byte   W24
 .byte   En3 ,v126
 .byte   N23 ,En2 ,v096
 .byte   W48
 .byte   PEND 
@  #02 @159   ----------------------------------------
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC0
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC8
@  #02 @162   ----------------------------------------
Label_0102AE1F:
 .byte   W24
 .byte   N23 ,Bn3 ,v126
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
@  #02 @163   ----------------------------------------
 .byte   W96
@  #02 @164   ----------------------------------------
 .byte   W96
@  #02 @165   ----------------------------------------
 .byte   W96
@  #02 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_0102A4B0
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_0102A4BB
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_0102A4B0
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_0102A4CE
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_0102A4B0
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_0102A4BB
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_0102A4EA
@  #02 @174   ----------------------------------------
 .byte   PATT
  .word Label_0102A4F5
@  #02 @175   ----------------------------------------
 .byte   N11 ,En2 ,v127
 .byte   W48
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   GOTO
  .word Label_0102A502
@  #02 @176   ----------------------------------------
 .byte   W48
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_0102A507
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_0102A50E
@  #02 @179   ----------------------------------------
 .byte   PATT
  .word Label_0102A516
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_0102A51E
@  #02 @181   ----------------------------------------
 .byte   W96
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102A528
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_0102A53C
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_0102A553
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_0102A507
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_0102A50E
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_0102A56A
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_0102A572
@  #02 @189   ----------------------------------------
 .byte   W96
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_0102A528
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_0102A581
@  #02 @192   ----------------------------------------
 .byte   TIE ,En4 ,v096
 .byte   W96
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_0102A59C
@  #02 @194   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   W96
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_0102A5AC
@  #02 @196   ----------------------------------------
 .byte   TIE ,Fs4 ,v096
 .byte   W96
@  #02 @197   ----------------------------------------
 .byte   PATT
  .word Label_0102A5BC
@  #02 @198   ----------------------------------------
 .byte   PATT
  .word Label_0102A5C9
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_0102A5D4
@  #02 @200   ----------------------------------------
 .byte   TIE ,Bn4 ,v112
 .byte   W96
@  #02 @201   ----------------------------------------
 .byte   PATT
  .word Label_0102A5E6
@  #02 @202   ----------------------------------------
 .byte   N92 ,An4 ,v112 ,gtp3
 .byte   W96
@  #02 @203   ----------------------------------------
 .byte   PATT
  .word Label_0102A5F8
@  #02 @204   ----------------------------------------
 .byte   TIE ,Bn4 ,v112
 .byte   W96
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_0102A604
@  #02 @206   ----------------------------------------
 .byte   TIE ,Bn4 ,v112
 .byte   W96
@  #02 @207   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @208   ----------------------------------------
 .byte   PATT
  .word Label_0102A618
@  #02 @209   ----------------------------------------
 .byte   PATT
  .word Label_0102A639
@  #02 @210   ----------------------------------------
 .byte   PATT
  .word Label_0102A652
@  #02 @211   ----------------------------------------
 .byte   W96
@  #02 @212   ----------------------------------------
 .byte   PATT
  .word Label_0102A673
@  #02 @213   ----------------------------------------
 .byte   PATT
  .word Label_0102A688
@  #02 @214   ----------------------------------------
 .byte   PATT
  .word Label_0102A6A8
@  #02 @215   ----------------------------------------
 .byte   PATT
  .word Label_0102A6C3
@  #02 @216   ----------------------------------------
 .byte   PATT
  .word Label_0102A6DE
@  #02 @217   ----------------------------------------
 .byte   PATT
  .word Label_0102A6F3
@  #02 @218   ----------------------------------------
 .byte   PATT
  .word Label_0102A713
@  #02 @219   ----------------------------------------
 .byte   PATT
  .word Label_0102A72E
@  #02 @220   ----------------------------------------
 .byte   PATT
  .word Label_0102A748
@  #02 @221   ----------------------------------------
 .byte   PATT
  .word Label_0102A75D
@  #02 @222   ----------------------------------------
 .byte   PATT
  .word Label_0102A77D
@  #02 @223   ----------------------------------------
 .byte   PATT
  .word Label_0102A798
@  #02 @224   ----------------------------------------
 .byte   PATT
  .word Label_0102A7B5
@  #02 @225   ----------------------------------------
 .byte   PATT
  .word Label_0102A7CD
@  #02 @226   ----------------------------------------
 .byte   PATT
  .word Label_0102A7E5
@  #02 @227   ----------------------------------------
 .byte   PATT
  .word Label_0102A7FD
@  #02 @228   ----------------------------------------
 .byte   PATT
  .word Label_0102A817
@  #02 @229   ----------------------------------------
 .byte   PATT
  .word Label_0102A82C
@  #02 @230   ----------------------------------------
 .byte   PATT
  .word Label_0102A84C
@  #02 @231   ----------------------------------------
 .byte   PATT
  .word Label_0102A867
@  #02 @232   ----------------------------------------
 .byte   PATT
  .word Label_0102A882
@  #02 @233   ----------------------------------------
 .byte   PATT
  .word Label_0102A897
@  #02 @234   ----------------------------------------
 .byte   PATT
  .word Label_0102A8B7
@  #02 @235   ----------------------------------------
 .byte   PATT
  .word Label_0102A8D2
@  #02 @236   ----------------------------------------
 .byte   PATT
  .word Label_0102A8ED
@  #02 @237   ----------------------------------------
 .byte   PATT
  .word Label_0102A902
@  #02 @238   ----------------------------------------
 .byte   PATT
  .word Label_0102A922
@  #02 @239   ----------------------------------------
 .byte   PATT
  .word Label_0102A93D
@  #02 @240   ----------------------------------------
 .byte   PATT
  .word Label_0102A95A
@  #02 @241   ----------------------------------------
 .byte   PATT
  .word Label_0102A96F
@  #02 @242   ----------------------------------------
 .byte   PATT
  .word Label_0102A984
@  #02 @243   ----------------------------------------
 .byte   PATT
  .word Label_0102A998
@  #02 @244   ----------------------------------------
 .byte   TIE ,En4 ,v112
 .byte   W96
@  #02 @245   ----------------------------------------
 .byte   W96
@  #02 @246   ----------------------------------------
 .byte   W96
@  #02 @247   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @248   ----------------------------------------
 .byte   PATT
  .word Label_0102A9B6
@  #02 @249   ----------------------------------------
 .byte   PATT
  .word Label_0102A9C1
@  #02 @250   ----------------------------------------
 .byte   PATT
  .word Label_0102A9CE
@  #02 @251   ----------------------------------------
 .byte   PATT
  .word Label_0102A9D8
@  #02 @252   ----------------------------------------
 .byte   PATT
  .word Label_0102A9B6
@  #02 @253   ----------------------------------------
 .byte   PATT
  .word Label_0102A9C1
@  #02 @254   ----------------------------------------
 .byte   PATT
  .word Label_0102A9CE
@  #02 @255   ----------------------------------------
 .byte   PATT
  .word Label_0102A9F6
@  #02 @256   ----------------------------------------
 .byte   PATT
  .word Label_0102A9FF
@  #02 @257   ----------------------------------------
 .byte   PATT
  .word Label_0102A9C1
@  #02 @258   ----------------------------------------
 .byte   PATT
  .word Label_0102A9CE
@  #02 @259   ----------------------------------------
 .byte   PATT
  .word Label_0102A9D8
@  #02 @260   ----------------------------------------
 .byte   PATT
  .word Label_0102AA1D
@  #02 @261   ----------------------------------------
 .byte   PATT
  .word Label_0102AA28
@  #02 @262   ----------------------------------------
 .byte   PATT
  .word Label_0102AA30
@  #02 @263   ----------------------------------------
 .byte   PATT
  .word Label_0102AA3B
@  #02 @264   ----------------------------------------
 .byte   PATT
  .word Label_0102AA43
@  #02 @265   ----------------------------------------
 .byte   PATT
  .word Label_0102AA4E
@  #02 @266   ----------------------------------------
 .byte   PATT
  .word Label_0102AA56
@  #02 @267   ----------------------------------------
 .byte   PATT
  .word Label_0102AA61
@  #02 @268   ----------------------------------------
 .byte   PATT
  .word Label_0102AA6D
@  #02 @269   ----------------------------------------
 .byte   PATT
  .word Label_0102AA78
@  #02 @270   ----------------------------------------
 .byte   PATT
  .word Label_0102AA80
@  #02 @271   ----------------------------------------
 .byte   PATT
  .word Label_0102AA8B
@  #02 @272   ----------------------------------------
 .byte   PATT
  .word Label_0102AA93
@  #02 @273   ----------------------------------------
 .byte   PATT
  .word Label_0102AA9E
@  #02 @274   ----------------------------------------
 .byte   PATT
  .word Label_0102AAA6
@  #02 @275   ----------------------------------------
 .byte   PATT
  .word Label_0102AAB3
@  #02 @276   ----------------------------------------
 .byte   PATT
  .word Label_0102AAC0
@  #02 @277   ----------------------------------------
 .byte   PATT
  .word Label_0102AADD
@  #02 @278   ----------------------------------------
 .byte   PATT
  .word Label_0102AAFA
@  #02 @279   ----------------------------------------
 .byte   PATT
  .word Label_0102AB17
@  #02 @280   ----------------------------------------
 .byte   PATT
  .word Label_0102AB33
@  #02 @281   ----------------------------------------
 .byte   PATT
  .word Label_0102AB47
@  #02 @282   ----------------------------------------
 .byte   PATT
  .word Label_0102AB58
@  #02 @283   ----------------------------------------
 .byte   PATT
  .word Label_0102AB47
@  #02 @284   ----------------------------------------
 .byte   PATT
  .word Label_0102A8ED
@  #02 @285   ----------------------------------------
 .byte   PATT
  .word Label_0102A902
@  #02 @286   ----------------------------------------
 .byte   PATT
  .word Label_0102A922
@  #02 @287   ----------------------------------------
 .byte   PATT
  .word Label_0102AB7D
@  #02 @288   ----------------------------------------
 .byte   PATT
  .word Label_0102AB9A
@  #02 @289   ----------------------------------------
 .byte   PATT
  .word Label_0102ABB2
@  #02 @290   ----------------------------------------
 .byte   PATT
  .word Label_0102ABCA
@  #02 @291   ----------------------------------------
 .byte   PATT
  .word Label_0102ABE2
@  #02 @292   ----------------------------------------
 .byte   PATT
  .word Label_0102ABFC
@  #02 @293   ----------------------------------------
 .byte   PATT
  .word Label_0102AC11
@  #02 @294   ----------------------------------------
 .byte   PATT
  .word Label_0102AC31
@  #02 @295   ----------------------------------------
 .byte   PATT
  .word Label_0102AC4C
@  #02 @296   ----------------------------------------
 .byte   PATT
  .word Label_0102AC67
@  #02 @297   ----------------------------------------
 .byte   PATT
  .word Label_0102AC7C
@  #02 @298   ----------------------------------------
 .byte   PATT
  .word Label_0102AC9C
@  #02 @299   ----------------------------------------
 .byte   PATT
  .word Label_0102ACB7
@  #02 @300   ----------------------------------------
 .byte   PATT
  .word Label_0102ACD2
@  #02 @301   ----------------------------------------
 .byte   PATT
  .word Label_0102ACE7
@  #02 @302   ----------------------------------------
 .byte   PATT
  .word Label_0102AD07
@  #02 @303   ----------------------------------------
 .byte   PATT
  .word Label_0102AD22
@  #02 @304   ----------------------------------------
 .byte   PATT
  .word Label_0102AD3F
@  #02 @305   ----------------------------------------
 .byte   PATT
  .word Label_0102AD53
@  #02 @306   ----------------------------------------
 .byte   PATT
  .word Label_0102AD67
@  #02 @307   ----------------------------------------
 .byte   PATT
  .word Label_0102AD7B
@  #02 @308   ----------------------------------------
 .byte   PATT
  .word Label_0102AD8F
@  #02 @309   ----------------------------------------
 .byte   PATT
  .word Label_0102AD97
@  #02 @310   ----------------------------------------
 .byte   PATT
  .word Label_0102ADA4
@  #02 @311   ----------------------------------------
 .byte   PATT
  .word Label_0102ADAC
@  #02 @312   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC0
@  #02 @313   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC8
@  #02 @314   ----------------------------------------
 .byte   PATT
  .word Label_0102ADD7
@  #02 @315   ----------------------------------------
 .byte   PATT
  .word Label_0102ADE6
@  #02 @316   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC0
@  #02 @317   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC8
@  #02 @318   ----------------------------------------
 .byte   PATT
  .word Label_0102AE05
@  #02 @319   ----------------------------------------
 .byte   W96
@  #02 @320   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC0
@  #02 @321   ----------------------------------------
 .byte   PATT
  .word Label_0102ADC8
@  #02 @322   ----------------------------------------
 .byte   PATT
  .word Label_0102AE1F
@  #02 @323   ----------------------------------------
 .byte   W96
@  #02 @324   ----------------------------------------
 .byte   W96
@  #02 @325   ----------------------------------------
 .byte   W96
@  #02 @326   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #02 @327   ----------------------------------------
 .byte   PATT
  .word Label_0102A4B0
@  #02 @328   ----------------------------------------
 .byte   PATT
  .word Label_0102A4BB
@  #02 @329   ----------------------------------------
 .byte   PATT
  .word Label_0102A4B0
@  #02 @330   ----------------------------------------
 .byte   PATT
  .word Label_0102A4CE
@  #02 @331   ----------------------------------------
 .byte   PATT
  .word Label_0102A4B0
@  #02 @332   ----------------------------------------
 .byte   PATT
  .word Label_0102A4BB
@  #02 @333   ----------------------------------------
 .byte   PATT
  .word Label_0102A4EA
@  #02 @334   ----------------------------------------
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 102
 .byte   VOL , 36*song07_mvl/mxv
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
Label_01011864:
 .byte   N11 ,En2 ,v120
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0101186F:
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   En2
 .byte   W48
Label_0101187C:
 .byte   W48
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
Label_01011882:
 .byte   N11 ,Fn2 ,v120
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01011882
@  #03 @024   ----------------------------------------
 .byte   N11 ,En2 ,v120
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01011882
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01011882
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   PATT
  .word Label_01011864
@  #03 @174   ----------------------------------------
 .byte   PATT
  .word Label_0101186F
@  #03 @175   ----------------------------------------
 .byte   N11 ,En2 ,v120
 .byte   W48
 .byte   GOTO
  .word Label_0101187C
@  #03 @176   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_01011882
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_01011882
@  #03 @183   ----------------------------------------
 .byte   N11 ,En2 ,v120
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   W96
@  #03 @187   ----------------------------------------
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   PATT
  .word Label_01011882
@  #03 @190   ----------------------------------------
 .byte   PATT
  .word Label_01011882
@  #03 @191   ----------------------------------------
 .byte   W96
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W96
@  #03 @194   ----------------------------------------
 .byte   W96
@  #03 @195   ----------------------------------------
 .byte   W96
@  #03 @196   ----------------------------------------
 .byte   W96
@  #03 @197   ----------------------------------------
 .byte   W96
@  #03 @198   ----------------------------------------
 .byte   W96
@  #03 @199   ----------------------------------------
 .byte   W96
@  #03 @200   ----------------------------------------
 .byte   W96
@  #03 @201   ----------------------------------------
 .byte   W96
@  #03 @202   ----------------------------------------
 .byte   W96
@  #03 @203   ----------------------------------------
 .byte   W96
@  #03 @204   ----------------------------------------
 .byte   W96
@  #03 @205   ----------------------------------------
 .byte   W96
@  #03 @206   ----------------------------------------
 .byte   W96
@  #03 @207   ----------------------------------------
 .byte   W96
@  #03 @208   ----------------------------------------
 .byte   W96
@  #03 @209   ----------------------------------------
 .byte   W96
@  #03 @210   ----------------------------------------
 .byte   W96
@  #03 @211   ----------------------------------------
 .byte   W96
@  #03 @212   ----------------------------------------
 .byte   W96
@  #03 @213   ----------------------------------------
 .byte   W96
@  #03 @214   ----------------------------------------
 .byte   W96
@  #03 @215   ----------------------------------------
 .byte   W96
@  #03 @216   ----------------------------------------
 .byte   W96
@  #03 @217   ----------------------------------------
 .byte   W96
@  #03 @218   ----------------------------------------
 .byte   W96
@  #03 @219   ----------------------------------------
 .byte   W96
@  #03 @220   ----------------------------------------
 .byte   W96
@  #03 @221   ----------------------------------------
 .byte   W96
@  #03 @222   ----------------------------------------
 .byte   W96
@  #03 @223   ----------------------------------------
 .byte   W96
@  #03 @224   ----------------------------------------
 .byte   W96
@  #03 @225   ----------------------------------------
 .byte   W96
@  #03 @226   ----------------------------------------
 .byte   W96
@  #03 @227   ----------------------------------------
 .byte   W96
@  #03 @228   ----------------------------------------
 .byte   W96
@  #03 @229   ----------------------------------------
 .byte   W96
@  #03 @230   ----------------------------------------
 .byte   W96
@  #03 @231   ----------------------------------------
 .byte   W96
@  #03 @232   ----------------------------------------
 .byte   W96
@  #03 @233   ----------------------------------------
 .byte   W96
@  #03 @234   ----------------------------------------
 .byte   W96
@  #03 @235   ----------------------------------------
 .byte   W96
@  #03 @236   ----------------------------------------
 .byte   W96
@  #03 @237   ----------------------------------------
 .byte   W96
@  #03 @238   ----------------------------------------
 .byte   W96
@  #03 @239   ----------------------------------------
 .byte   W96
@  #03 @240   ----------------------------------------
 .byte   W96
@  #03 @241   ----------------------------------------
 .byte   W96
@  #03 @242   ----------------------------------------
 .byte   W96
@  #03 @243   ----------------------------------------
 .byte   W96
@  #03 @244   ----------------------------------------
 .byte   W96
@  #03 @245   ----------------------------------------
 .byte   W96
@  #03 @246   ----------------------------------------
 .byte   W96
@  #03 @247   ----------------------------------------
 .byte   W96
@  #03 @248   ----------------------------------------
 .byte   W96
@  #03 @249   ----------------------------------------
 .byte   W96
@  #03 @250   ----------------------------------------
 .byte   W96
@  #03 @251   ----------------------------------------
 .byte   W96
@  #03 @252   ----------------------------------------
 .byte   W96
@  #03 @253   ----------------------------------------
 .byte   W96
@  #03 @254   ----------------------------------------
 .byte   W96
@  #03 @255   ----------------------------------------
 .byte   W96
@  #03 @256   ----------------------------------------
 .byte   W96
@  #03 @257   ----------------------------------------
 .byte   W96
@  #03 @258   ----------------------------------------
 .byte   W96
@  #03 @259   ----------------------------------------
 .byte   W96
@  #03 @260   ----------------------------------------
 .byte   W96
@  #03 @261   ----------------------------------------
 .byte   W96
@  #03 @262   ----------------------------------------
 .byte   W96
@  #03 @263   ----------------------------------------
 .byte   W96
@  #03 @264   ----------------------------------------
 .byte   W96
@  #03 @265   ----------------------------------------
 .byte   W96
@  #03 @266   ----------------------------------------
 .byte   W96
@  #03 @267   ----------------------------------------
 .byte   W96
@  #03 @268   ----------------------------------------
 .byte   W96
@  #03 @269   ----------------------------------------
 .byte   W96
@  #03 @270   ----------------------------------------
 .byte   W96
@  #03 @271   ----------------------------------------
 .byte   W96
@  #03 @272   ----------------------------------------
 .byte   W96
@  #03 @273   ----------------------------------------
 .byte   W96
@  #03 @274   ----------------------------------------
 .byte   W96
@  #03 @275   ----------------------------------------
 .byte   W96
@  #03 @276   ----------------------------------------
 .byte   W96
@  #03 @277   ----------------------------------------
 .byte   W96
@  #03 @278   ----------------------------------------
 .byte   W96
@  #03 @279   ----------------------------------------
 .byte   W96
@  #03 @280   ----------------------------------------
 .byte   W96
@  #03 @281   ----------------------------------------
 .byte   W96
@  #03 @282   ----------------------------------------
 .byte   W96
@  #03 @283   ----------------------------------------
 .byte   W96
@  #03 @284   ----------------------------------------
 .byte   W96
@  #03 @285   ----------------------------------------
 .byte   W96
@  #03 @286   ----------------------------------------
 .byte   W96
@  #03 @287   ----------------------------------------
 .byte   W96
@  #03 @288   ----------------------------------------
 .byte   W96
@  #03 @289   ----------------------------------------
 .byte   W96
@  #03 @290   ----------------------------------------
 .byte   W96
@  #03 @291   ----------------------------------------
 .byte   W96
@  #03 @292   ----------------------------------------
 .byte   W96
@  #03 @293   ----------------------------------------
 .byte   W96
@  #03 @294   ----------------------------------------
 .byte   W96
@  #03 @295   ----------------------------------------
 .byte   W96
@  #03 @296   ----------------------------------------
 .byte   W96
@  #03 @297   ----------------------------------------
 .byte   W96
@  #03 @298   ----------------------------------------
 .byte   W96
@  #03 @299   ----------------------------------------
 .byte   W96
@  #03 @300   ----------------------------------------
 .byte   W96
@  #03 @301   ----------------------------------------
 .byte   W96
@  #03 @302   ----------------------------------------
 .byte   W96
@  #03 @303   ----------------------------------------
 .byte   W96
@  #03 @304   ----------------------------------------
 .byte   W96
@  #03 @305   ----------------------------------------
 .byte   W96
@  #03 @306   ----------------------------------------
 .byte   W96
@  #03 @307   ----------------------------------------
 .byte   W96
@  #03 @308   ----------------------------------------
 .byte   W96
@  #03 @309   ----------------------------------------
 .byte   W96
@  #03 @310   ----------------------------------------
 .byte   W96
@  #03 @311   ----------------------------------------
 .byte   W96
@  #03 @312   ----------------------------------------
 .byte   W96
@  #03 @313   ----------------------------------------
 .byte   W96
@  #03 @314   ----------------------------------------
 .byte   W96
@  #03 @315   ----------------------------------------
 .byte   W96
@  #03 @316   ----------------------------------------
 .byte   W96
@  #03 @317   ----------------------------------------
 .byte   W96
@  #03 @318   ----------------------------------------
 .byte   W96
@  #03 @319   ----------------------------------------
 .byte   W96
@  #03 @320   ----------------------------------------
 .byte   W96
@  #03 @321   ----------------------------------------
 .byte   W96
@  #03 @322   ----------------------------------------
 .byte   W96
@  #03 @323   ----------------------------------------
 .byte   W96
@  #03 @324   ----------------------------------------
 .byte   W96
@  #03 @325   ----------------------------------------
 .byte   W96
@  #03 @326   ----------------------------------------
 .byte   W96
@  #03 @327   ----------------------------------------
 .byte   W96
@  #03 @328   ----------------------------------------
 .byte   W96
@  #03 @329   ----------------------------------------
 .byte   W96
@  #03 @330   ----------------------------------------
 .byte   W96
@  #03 @331   ----------------------------------------
 .byte   W96
@  #03 @332   ----------------------------------------
 .byte   PATT
  .word Label_01011864
@  #03 @333   ----------------------------------------
 .byte   N11 ,As2 ,v120
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 52
 .byte   VOL , 31*song07_mvl/mxv
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
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W48
Label_01011CD7:
 .byte   W48
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
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
Label_01011CE7:
 .byte   TIE ,Gn3 ,v096
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #04 @034   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #04 @037   ----------------------------------------
Label_01011CFE:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W01
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01011D05:
 .byte   N92 ,Fs3 ,v096 ,gtp3
 .byte   An3
 .byte   W96
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01011D0C:
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   Bn3
 .byte   W96
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01011D13:
 .byte   TIE ,Gn3 ,v096
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01011D1A:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W01
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_01011D21:
 .byte   TIE ,An3 ,v096
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_01011D28:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v075
 .byte   W01
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_01011D2F:
 .byte   TIE ,Gn3 ,v096
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_01011D36:
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_01011D3E:
 .byte   N23 ,Ds3 ,v096
 .byte   N23 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_01011D4F:
 .byte   W12
 .byte   N23 ,Ds3 ,v096
 .byte   N23 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N23 ,Fs3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
Label_01011D85:
 .byte   N23 ,En3 ,v112
 .byte   W72
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #04 @085   ----------------------------------------
Label_01011D8C:
 .byte   W24
 .byte   N11 ,Dn3 ,v112
 .byte   W24
 .byte   N23 ,En3
 .byte   W48
 .byte   PEND 
@  #04 @086   ----------------------------------------
Label_01011D95:
 .byte   W24
 .byte   N11 ,Gn3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #04 @087   ----------------------------------------
Label_01011D9F:
 .byte   W24
 .byte   N23 ,Ds3 ,v112
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W24
 .byte   PEND 
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01011D8C
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01011D95
@  #04 @091   ----------------------------------------
Label_01011DB7:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01011D8C
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01011D95
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01011D9F
@  #04 @096   ----------------------------------------
Label_01011DDA:
 .byte   N11 ,En3 ,v112
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01011D8C
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01011D95
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01011DB7
@  #04 @100   ----------------------------------------
Label_01011DF2:
 .byte   W48
 .byte   N92 ,Gn3 ,v112 ,gtp3
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #04 @101   ----------------------------------------
Label_01011DFA:
 .byte   W48
 .byte   N23 ,Fs3 ,v112
 .byte   N23 ,Ds4
 .byte   W48
 .byte   PEND 
@  #04 @102   ----------------------------------------
Label_01011E02:
 .byte   W48
 .byte   N92 ,Gn3 ,v112 ,gtp3
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #04 @103   ----------------------------------------
Label_01011E0A:
 .byte   W48
 .byte   N23 ,Fs3 ,v112
 .byte   N23 ,Cs4
 .byte   W48
 .byte   PEND 
@  #04 @104   ----------------------------------------
Label_01011E12:
 .byte   W48
 .byte   N92 ,Gn3 ,v112 ,gtp3
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #04 @105   ----------------------------------------
Label_01011E1A:
 .byte   W48
 .byte   N23 ,Fs3 ,v112
 .byte   N23 ,Bn3
 .byte   W48
 .byte   PEND 
@  #04 @106   ----------------------------------------
Label_01011E22:
 .byte   W48
 .byte   N92 ,Fs3 ,v112 ,gtp3
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #04 @107   ----------------------------------------
Label_01011E2A:
 .byte   W48
 .byte   N23 ,An3 ,v112
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @108   ----------------------------------------
Label_01011E36:
 .byte   W48
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #04 @109   ----------------------------------------
Label_01011E3E:
 .byte   W48
 .byte   N23 ,Gn3 ,v112
 .byte   N23 ,En4
 .byte   W48
 .byte   PEND 
@  #04 @110   ----------------------------------------
Label_01011E46:
 .byte   W48
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@  #04 @111   ----------------------------------------
Label_01011E4E:
 .byte   W48
 .byte   N23 ,An3 ,v112
 .byte   N23 ,An4
 .byte   W48
 .byte   PEND 
@  #04 @112   ----------------------------------------
Label_01011E56:
 .byte   W48
 .byte   N92 ,Ds4 ,v112 ,gtp3
 .byte   An4
 .byte   W48
 .byte   PEND 
@  #04 @113   ----------------------------------------
Label_01011E5E:
 .byte   W48
 .byte   N23 ,Cn4 ,v112
 .byte   N23 ,Fs4
 .byte   W48
 .byte   PEND 
@  #04 @114   ----------------------------------------
Label_01011E66:
 .byte   N44 ,Ds4 ,v112 ,gtp3
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@  #04 @115   ----------------------------------------
Label_01011E6E:
 .byte   N44 ,Dn4 ,v112 ,gtp3
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #04 @116   ----------------------------------------
 .byte   N92 ,En4 ,v112 ,gtp3
 .byte   W96
@  #04 @117   ----------------------------------------
Label_01011E7B:
 .byte   W24
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @118   ----------------------------------------
Label_01011E85:
 .byte   N44 ,Bn3 ,v112 ,gtp3
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #04 @119   ----------------------------------------
Label_01011E8D:
 .byte   N44 ,Gn3 ,v112 ,gtp3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #04 @120   ----------------------------------------
 .byte   N92 ,Fn3 ,v112 ,gtp3
 .byte   W96
@  #04 @121   ----------------------------------------
Label_01011E9A:
 .byte   W24
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #04 @123   ----------------------------------------
Label_01011EA9:
 .byte   N68 ,Bn3 ,v112 ,gtp3
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @124   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #04 @127   ----------------------------------------
Label_01011EC1:
 .byte   N44 ,Dn4 ,v112 ,gtp3
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #04 @128   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   An3 ,v115
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   Gn3 ,v119
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   Fs3 ,v122
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   En3 ,v126
 .byte   W96
@  #04 @133   ----------------------------------------
Label_01011EDA:
 .byte   W24
 .byte   N23 ,En3 ,v126
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #04 @134   ----------------------------------------
Label_01011EE4:
 .byte   N44 ,Bn3 ,v126 ,gtp3
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #04 @135   ----------------------------------------
Label_01011EEC:
 .byte   N44 ,Dn4 ,v126 ,gtp3
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #04 @136   ----------------------------------------
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   W96
@  #04 @137   ----------------------------------------
Label_01011EF9:
 .byte   W24
 .byte   N23 ,Fn3 ,v126
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #04 @139   ----------------------------------------
Label_01011F08:
 .byte   N44 ,Dn4 ,v126 ,gtp3
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #04 @140   ----------------------------------------
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01011EDA
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #04 @143   ----------------------------------------
Label_01011F1F:
 .byte   N44 ,Bn3 ,v126 ,gtp3
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #04 @144   ----------------------------------------
 .byte   N92 ,Dn4 ,v126 ,gtp3
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #04 @146   ----------------------------------------
Label_01011F2E:
 .byte   TIE ,Bn3 ,v126
 .byte   N92 ,En4 ,v126 ,gtp3
 .byte   W96
 .byte   PEND 
@  #04 @147   ----------------------------------------
Label_01011F37:
 .byte   N92 ,Ds4 ,v126 ,gtp3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   PEND 
@  #04 @148   ----------------------------------------
 .byte   N23 ,En4
 .byte   W96
@  #04 @149   ----------------------------------------
Label_01011F44:
 .byte   N23 ,Fs4 ,v126
 .byte   W72
 .byte   N44 ,Gn4 ,v126 ,gtp3
 .byte   W24
 .byte   PEND 
@  #04 @150   ----------------------------------------
Label_01011F4E:
 .byte   W24
 .byte   N23 ,Fs4 ,v126
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #04 @151   ----------------------------------------
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_01011F44
@  #04 @154   ----------------------------------------
Label_01011F5E:
 .byte   W24
 .byte   N23 ,Bn4 ,v126
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #04 @155   ----------------------------------------
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_01011F44
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_01011F4E
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   N23 ,En4 ,v126
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_01011F44
@  #04 @162   ----------------------------------------
Label_01011F7D:
 .byte   W24
 .byte   N23 ,Bn4 ,v126
 .byte   W24
 .byte   N92 ,Ds4 ,v126 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @163   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn4
 .byte   W48
@  #04 @164   ----------------------------------------
 .byte   W96
@  #04 @165   ----------------------------------------
Label_01011F8D:
 .byte   W16
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W30
 .byte   BEND , c_v+3
 .byte   W16
 .byte   PEND 
@  #04 @166   ----------------------------------------
Label_01011F97:
 .byte   W15
 .byte   BEND , c_v+4
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W16
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   PEND 
@  #04 @167   ----------------------------------------
Label_01011FA5:
 .byte   W13
 .byte   BEND , c_v+7
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W20
 .byte   PEND 
@  #04 @168   ----------------------------------------
Label_01011FB0:
 .byte   W14
 .byte   BEND , c_v+10
 .byte   W30
 .byte   BEND , c_v+11
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W48
 .byte   PEND 
@  #04 @169   ----------------------------------------
 .byte   W96
@  #04 @170   ----------------------------------------
 .byte   W96
@  #04 @171   ----------------------------------------
 .byte   W96
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01011CD7
@  #04 @176   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   W96
@  #04 @181   ----------------------------------------
 .byte   W96
@  #04 @182   ----------------------------------------
 .byte   W96
@  #04 @183   ----------------------------------------
 .byte   W96
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W96
@  #04 @186   ----------------------------------------
 .byte   W96
@  #04 @187   ----------------------------------------
 .byte   W96
@  #04 @188   ----------------------------------------
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   W96
@  #04 @190   ----------------------------------------
 .byte   W96
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_01011CE7
@  #04 @192   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #04 @193   ----------------------------------------
 .byte   TIE ,Fs3 ,v096
 .byte   W96
@  #04 @194   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #04 @195   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #04 @196   ----------------------------------------
 .byte   PATT
  .word Label_01011CFE
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_01011D05
@  #04 @198   ----------------------------------------
 .byte   PATT
  .word Label_01011D0C
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_01011D13
@  #04 @200   ----------------------------------------
 .byte   PATT
  .word Label_01011D1A
@  #04 @201   ----------------------------------------
 .byte   PATT
  .word Label_01011D21
@  #04 @202   ----------------------------------------
 .byte   PATT
  .word Label_01011D28
@  #04 @203   ----------------------------------------
 .byte   PATT
  .word Label_01011D2F
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_01011D36
@  #04 @205   ----------------------------------------
 .byte   PATT
  .word Label_01011D3E
@  #04 @206   ----------------------------------------
 .byte   PATT
  .word Label_01011D4F
@  #04 @207   ----------------------------------------
 .byte   W96
@  #04 @208   ----------------------------------------
 .byte   W96
@  #04 @209   ----------------------------------------
 .byte   W96
@  #04 @210   ----------------------------------------
 .byte   W96
@  #04 @211   ----------------------------------------
 .byte   W96
@  #04 @212   ----------------------------------------
 .byte   W96
@  #04 @213   ----------------------------------------
 .byte   W96
@  #04 @214   ----------------------------------------
 .byte   W96
@  #04 @215   ----------------------------------------
 .byte   W96
@  #04 @216   ----------------------------------------
 .byte   W96
@  #04 @217   ----------------------------------------
 .byte   W96
@  #04 @218   ----------------------------------------
 .byte   W96
@  #04 @219   ----------------------------------------
 .byte   W96
@  #04 @220   ----------------------------------------
 .byte   W96
@  #04 @221   ----------------------------------------
 .byte   W96
@  #04 @222   ----------------------------------------
 .byte   W96
@  #04 @223   ----------------------------------------
 .byte   W96
@  #04 @224   ----------------------------------------
 .byte   W96
@  #04 @225   ----------------------------------------
 .byte   W96
@  #04 @226   ----------------------------------------
 .byte   W96
@  #04 @227   ----------------------------------------
 .byte   W96
@  #04 @228   ----------------------------------------
 .byte   W96
@  #04 @229   ----------------------------------------
 .byte   W96
@  #04 @230   ----------------------------------------
 .byte   W96
@  #04 @231   ----------------------------------------
 .byte   W96
@  #04 @232   ----------------------------------------
 .byte   W96
@  #04 @233   ----------------------------------------
 .byte   W96
@  #04 @234   ----------------------------------------
 .byte   W96
@  #04 @235   ----------------------------------------
 .byte   W96
@  #04 @236   ----------------------------------------
 .byte   W96
@  #04 @237   ----------------------------------------
 .byte   W96
@  #04 @238   ----------------------------------------
 .byte   W96
@  #04 @239   ----------------------------------------
 .byte   W96
@  #04 @240   ----------------------------------------
 .byte   W96
@  #04 @241   ----------------------------------------
 .byte   W96
@  #04 @242   ----------------------------------------
 .byte   W96
@  #04 @243   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #04 @244   ----------------------------------------
 .byte   PATT
  .word Label_01011D8C
@  #04 @245   ----------------------------------------
 .byte   PATT
  .word Label_01011D95
@  #04 @246   ----------------------------------------
 .byte   PATT
  .word Label_01011D9F
@  #04 @247   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #04 @248   ----------------------------------------
 .byte   PATT
  .word Label_01011D8C
@  #04 @249   ----------------------------------------
 .byte   PATT
  .word Label_01011D95
@  #04 @250   ----------------------------------------
 .byte   PATT
  .word Label_01011DB7
@  #04 @251   ----------------------------------------
 .byte   PATT
  .word Label_01011D85
@  #04 @252   ----------------------------------------
 .byte   PATT
  .word Label_01011D8C
@  #04 @253   ----------------------------------------
 .byte   PATT
  .word Label_01011D95
@  #04 @254   ----------------------------------------
 .byte   PATT
  .word Label_01011D9F
@  #04 @255   ----------------------------------------
 .byte   PATT
  .word Label_01011DDA
@  #04 @256   ----------------------------------------
 .byte   PATT
  .word Label_01011D8C
@  #04 @257   ----------------------------------------
 .byte   PATT
  .word Label_01011D95
@  #04 @258   ----------------------------------------
 .byte   PATT
  .word Label_01011DB7
@  #04 @259   ----------------------------------------
 .byte   PATT
  .word Label_01011DF2
@  #04 @260   ----------------------------------------
 .byte   PATT
  .word Label_01011DFA
@  #04 @261   ----------------------------------------
 .byte   PATT
  .word Label_01011E02
@  #04 @262   ----------------------------------------
 .byte   PATT
  .word Label_01011E0A
@  #04 @263   ----------------------------------------
 .byte   PATT
  .word Label_01011E12
@  #04 @264   ----------------------------------------
 .byte   PATT
  .word Label_01011E1A
@  #04 @265   ----------------------------------------
 .byte   PATT
  .word Label_01011E22
@  #04 @266   ----------------------------------------
 .byte   PATT
  .word Label_01011E2A
@  #04 @267   ----------------------------------------
 .byte   PATT
  .word Label_01011E36
@  #04 @268   ----------------------------------------
 .byte   PATT
  .word Label_01011E3E
@  #04 @269   ----------------------------------------
 .byte   PATT
  .word Label_01011E46
@  #04 @270   ----------------------------------------
 .byte   PATT
  .word Label_01011E4E
@  #04 @271   ----------------------------------------
 .byte   PATT
  .word Label_01011E56
@  #04 @272   ----------------------------------------
 .byte   PATT
  .word Label_01011E5E
@  #04 @273   ----------------------------------------
 .byte   PATT
  .word Label_01011E66
@  #04 @274   ----------------------------------------
 .byte   PATT
  .word Label_01011E6E
@  #04 @275   ----------------------------------------
 .byte   N92 ,En4 ,v112 ,gtp3
 .byte   W96
@  #04 @276   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #04 @277   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #04 @278   ----------------------------------------
 .byte   PATT
  .word Label_01011E8D
@  #04 @279   ----------------------------------------
 .byte   N92 ,Fn3 ,v112 ,gtp3
 .byte   W96
@  #04 @280   ----------------------------------------
 .byte   PATT
  .word Label_01011E9A
@  #04 @281   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #04 @282   ----------------------------------------
 .byte   PATT
  .word Label_01011EA9
@  #04 @283   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #04 @284   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #04 @285   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #04 @286   ----------------------------------------
 .byte   PATT
  .word Label_01011EC1
@  #04 @287   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #04 @288   ----------------------------------------
 .byte   An3 ,v115
 .byte   W96
@  #04 @289   ----------------------------------------
 .byte   Gn3 ,v119
 .byte   W96
@  #04 @290   ----------------------------------------
 .byte   Fs3 ,v122
 .byte   W96
@  #04 @291   ----------------------------------------
 .byte   En3 ,v126
 .byte   W96
@  #04 @292   ----------------------------------------
 .byte   PATT
  .word Label_01011EDA
@  #04 @293   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #04 @294   ----------------------------------------
 .byte   PATT
  .word Label_01011EEC
@  #04 @295   ----------------------------------------
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   W96
@  #04 @296   ----------------------------------------
 .byte   PATT
  .word Label_01011EF9
@  #04 @297   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #04 @298   ----------------------------------------
 .byte   PATT
  .word Label_01011F08
@  #04 @299   ----------------------------------------
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   W96
@  #04 @300   ----------------------------------------
 .byte   PATT
  .word Label_01011EDA
@  #04 @301   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #04 @302   ----------------------------------------
 .byte   PATT
  .word Label_01011F1F
@  #04 @303   ----------------------------------------
 .byte   N92 ,Dn4 ,v126 ,gtp3
 .byte   W96
@  #04 @304   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #04 @305   ----------------------------------------
 .byte   PATT
  .word Label_01011F2E
@  #04 @306   ----------------------------------------
 .byte   PATT
  .word Label_01011F37
@  #04 @307   ----------------------------------------
 .byte   N23 ,En4 ,v126
 .byte   W96
@  #04 @308   ----------------------------------------
 .byte   PATT
  .word Label_01011F44
@  #04 @309   ----------------------------------------
 .byte   PATT
  .word Label_01011F4E
@  #04 @310   ----------------------------------------
 .byte   W96
@  #04 @311   ----------------------------------------
 .byte   N23 ,En4 ,v126
 .byte   W96
@  #04 @312   ----------------------------------------
 .byte   PATT
  .word Label_01011F44
@  #04 @313   ----------------------------------------
 .byte   PATT
  .word Label_01011F5E
@  #04 @314   ----------------------------------------
 .byte   W96
@  #04 @315   ----------------------------------------
 .byte   N23 ,En4 ,v126
 .byte   W96
@  #04 @316   ----------------------------------------
 .byte   PATT
  .word Label_01011F44
@  #04 @317   ----------------------------------------
 .byte   PATT
  .word Label_01011F4E
@  #04 @318   ----------------------------------------
 .byte   W96
@  #04 @319   ----------------------------------------
 .byte   N23 ,En4 ,v126
 .byte   W96
@  #04 @320   ----------------------------------------
 .byte   PATT
  .word Label_01011F44
@  #04 @321   ----------------------------------------
 .byte   PATT
  .word Label_01011F7D
@  #04 @322   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn4 ,v126
 .byte   W48
@  #04 @323   ----------------------------------------
 .byte   W96
@  #04 @324   ----------------------------------------
 .byte   PATT
  .word Label_01011F8D
@  #04 @325   ----------------------------------------
 .byte   PATT
  .word Label_01011F97
@  #04 @326   ----------------------------------------
 .byte   PATT
  .word Label_01011FA5
@  #04 @327   ----------------------------------------
 .byte   PATT
  .word Label_01011FB0
@  #04 @328   ----------------------------------------
 .byte   W96
@  #04 @329   ----------------------------------------
 .byte   W96
@  #04 @330   ----------------------------------------
 .byte   W96
@  #04 @331   ----------------------------------------
 .byte   W96
@  #04 @332   ----------------------------------------
 .byte   W96
@  #04 @333   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 52
 .byte   VOL , 31*song07_mvl/mxv
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
Label_0101154C:
 .byte   N11 ,En1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01011557:
 .byte   N11 ,As1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   En1
 .byte   W48
Label_01011564:
 .byte   W48
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
Label_0101156A:
 .byte   N11 ,Fn1 ,v127
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #05 @024   ----------------------------------------
 .byte   N11 ,En1 ,v127
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
 .byte   PATT
  .word Label_0101156A
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
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
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @101   ----------------------------------------
Label_010115D4:
 .byte   W48
 .byte   N23 ,En1 ,v096
 .byte   W48
 .byte   PEND 
@  #05 @102   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @104   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @106   ----------------------------------------
 .byte   N44 ,Ds1 ,v096 ,gtp3
 .byte   W96
@  #05 @107   ----------------------------------------
Label_010115F3:
 .byte   W48
 .byte   N23 ,En1 ,v096
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #05 @108   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @110   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @112   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @114   ----------------------------------------
Label_01011619:
 .byte   N44 ,Ds1 ,v096 ,gtp3
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@  #05 @115   ----------------------------------------
Label_01011621:
 .byte   N44 ,Dn1 ,v096 ,gtp3
 .byte   W48
 .byte   Ds1
 .byte   W48
 .byte   PEND 
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
@  #05 @166   ----------------------------------------
 .byte   W96
@  #05 @167   ----------------------------------------
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W96
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_0101154C
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_01011557
@  #05 @175   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W48
 .byte   GOTO
  .word Label_01011564
@  #05 @176   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W96
@  #05 @180   ----------------------------------------
 .byte   W96
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #05 @183   ----------------------------------------
 .byte   N11 ,En1 ,v127
 .byte   W96
@  #05 @184   ----------------------------------------
 .byte   W96
@  #05 @185   ----------------------------------------
 .byte   W96
@  #05 @186   ----------------------------------------
 .byte   W96
@  #05 @187   ----------------------------------------
 .byte   W96
@  #05 @188   ----------------------------------------
 .byte   W96
@  #05 @189   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #05 @190   ----------------------------------------
 .byte   PATT
  .word Label_0101156A
@  #05 @191   ----------------------------------------
 .byte   W96
@  #05 @192   ----------------------------------------
 .byte   W96
@  #05 @193   ----------------------------------------
 .byte   W96
@  #05 @194   ----------------------------------------
 .byte   W96
@  #05 @195   ----------------------------------------
 .byte   W96
@  #05 @196   ----------------------------------------
 .byte   W96
@  #05 @197   ----------------------------------------
 .byte   W96
@  #05 @198   ----------------------------------------
 .byte   W96
@  #05 @199   ----------------------------------------
 .byte   W96
@  #05 @200   ----------------------------------------
 .byte   W96
@  #05 @201   ----------------------------------------
 .byte   W96
@  #05 @202   ----------------------------------------
 .byte   W96
@  #05 @203   ----------------------------------------
 .byte   W96
@  #05 @204   ----------------------------------------
 .byte   W96
@  #05 @205   ----------------------------------------
 .byte   W96
@  #05 @206   ----------------------------------------
 .byte   W96
@  #05 @207   ----------------------------------------
 .byte   W96
@  #05 @208   ----------------------------------------
 .byte   W96
@  #05 @209   ----------------------------------------
 .byte   W96
@  #05 @210   ----------------------------------------
 .byte   W96
@  #05 @211   ----------------------------------------
 .byte   W96
@  #05 @212   ----------------------------------------
 .byte   W96
@  #05 @213   ----------------------------------------
 .byte   W96
@  #05 @214   ----------------------------------------
 .byte   W96
@  #05 @215   ----------------------------------------
 .byte   W96
@  #05 @216   ----------------------------------------
 .byte   W96
@  #05 @217   ----------------------------------------
 .byte   W96
@  #05 @218   ----------------------------------------
 .byte   W96
@  #05 @219   ----------------------------------------
 .byte   W96
@  #05 @220   ----------------------------------------
 .byte   W96
@  #05 @221   ----------------------------------------
 .byte   W96
@  #05 @222   ----------------------------------------
 .byte   W96
@  #05 @223   ----------------------------------------
 .byte   W96
@  #05 @224   ----------------------------------------
 .byte   W96
@  #05 @225   ----------------------------------------
 .byte   W96
@  #05 @226   ----------------------------------------
 .byte   W96
@  #05 @227   ----------------------------------------
 .byte   W96
@  #05 @228   ----------------------------------------
 .byte   W96
@  #05 @229   ----------------------------------------
 .byte   W96
@  #05 @230   ----------------------------------------
 .byte   W96
@  #05 @231   ----------------------------------------
 .byte   W96
@  #05 @232   ----------------------------------------
 .byte   W96
@  #05 @233   ----------------------------------------
 .byte   W96
@  #05 @234   ----------------------------------------
 .byte   W96
@  #05 @235   ----------------------------------------
 .byte   W96
@  #05 @236   ----------------------------------------
 .byte   W96
@  #05 @237   ----------------------------------------
 .byte   W96
@  #05 @238   ----------------------------------------
 .byte   W96
@  #05 @239   ----------------------------------------
 .byte   W96
@  #05 @240   ----------------------------------------
 .byte   W96
@  #05 @241   ----------------------------------------
 .byte   W96
@  #05 @242   ----------------------------------------
 .byte   W96
@  #05 @243   ----------------------------------------
 .byte   W96
@  #05 @244   ----------------------------------------
 .byte   W96
@  #05 @245   ----------------------------------------
 .byte   W96
@  #05 @246   ----------------------------------------
 .byte   W96
@  #05 @247   ----------------------------------------
 .byte   W96
@  #05 @248   ----------------------------------------
 .byte   W96
@  #05 @249   ----------------------------------------
 .byte   W96
@  #05 @250   ----------------------------------------
 .byte   W96
@  #05 @251   ----------------------------------------
 .byte   W96
@  #05 @252   ----------------------------------------
 .byte   W96
@  #05 @253   ----------------------------------------
 .byte   W96
@  #05 @254   ----------------------------------------
 .byte   W96
@  #05 @255   ----------------------------------------
 .byte   W96
@  #05 @256   ----------------------------------------
 .byte   W96
@  #05 @257   ----------------------------------------
 .byte   W96
@  #05 @258   ----------------------------------------
 .byte   W96
@  #05 @259   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @260   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @261   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @262   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @263   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @264   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @265   ----------------------------------------
 .byte   N44 ,Ds1 ,v096 ,gtp3
 .byte   W96
@  #05 @266   ----------------------------------------
 .byte   PATT
  .word Label_010115F3
@  #05 @267   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @268   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @269   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @270   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @271   ----------------------------------------
 .byte   N44 ,En1 ,v096 ,gtp3
 .byte   W96
@  #05 @272   ----------------------------------------
 .byte   PATT
  .word Label_010115D4
@  #05 @273   ----------------------------------------
 .byte   PATT
  .word Label_01011619
@  #05 @274   ----------------------------------------
 .byte   PATT
  .word Label_01011621
@  #05 @275   ----------------------------------------
 .byte   W96
@  #05 @276   ----------------------------------------
 .byte   W96
@  #05 @277   ----------------------------------------
 .byte   W96
@  #05 @278   ----------------------------------------
 .byte   W96
@  #05 @279   ----------------------------------------
 .byte   W96
@  #05 @280   ----------------------------------------
 .byte   W96
@  #05 @281   ----------------------------------------
 .byte   W96
@  #05 @282   ----------------------------------------
 .byte   W96
@  #05 @283   ----------------------------------------
 .byte   W96
@  #05 @284   ----------------------------------------
 .byte   W96
@  #05 @285   ----------------------------------------
 .byte   W96
@  #05 @286   ----------------------------------------
 .byte   W96
@  #05 @287   ----------------------------------------
 .byte   W96
@  #05 @288   ----------------------------------------
 .byte   W96
@  #05 @289   ----------------------------------------
 .byte   W96
@  #05 @290   ----------------------------------------
 .byte   W96
@  #05 @291   ----------------------------------------
 .byte   W96
@  #05 @292   ----------------------------------------
 .byte   W96
@  #05 @293   ----------------------------------------
 .byte   W96
@  #05 @294   ----------------------------------------
 .byte   W96
@  #05 @295   ----------------------------------------
 .byte   W96
@  #05 @296   ----------------------------------------
 .byte   W96
@  #05 @297   ----------------------------------------
 .byte   W96
@  #05 @298   ----------------------------------------
 .byte   W96
@  #05 @299   ----------------------------------------
 .byte   W96
@  #05 @300   ----------------------------------------
 .byte   W96
@  #05 @301   ----------------------------------------
 .byte   W96
@  #05 @302   ----------------------------------------
 .byte   W96
@  #05 @303   ----------------------------------------
 .byte   W96
@  #05 @304   ----------------------------------------
 .byte   W96
@  #05 @305   ----------------------------------------
 .byte   W96
@  #05 @306   ----------------------------------------
 .byte   W96
@  #05 @307   ----------------------------------------
 .byte   W96
@  #05 @308   ----------------------------------------
 .byte   W96
@  #05 @309   ----------------------------------------
 .byte   W96
@  #05 @310   ----------------------------------------
 .byte   W96
@  #05 @311   ----------------------------------------
 .byte   W96
@  #05 @312   ----------------------------------------
 .byte   W96
@  #05 @313   ----------------------------------------
 .byte   W96
@  #05 @314   ----------------------------------------
 .byte   W96
@  #05 @315   ----------------------------------------
 .byte   W96
@  #05 @316   ----------------------------------------
 .byte   W96
@  #05 @317   ----------------------------------------
 .byte   W96
@  #05 @318   ----------------------------------------
 .byte   W96
@  #05 @319   ----------------------------------------
 .byte   W96
@  #05 @320   ----------------------------------------
 .byte   W96
@  #05 @321   ----------------------------------------
 .byte   W96
@  #05 @322   ----------------------------------------
 .byte   W96
@  #05 @323   ----------------------------------------
 .byte   W96
@  #05 @324   ----------------------------------------
 .byte   W96
@  #05 @325   ----------------------------------------
 .byte   W96
@  #05 @326   ----------------------------------------
 .byte   W96
@  #05 @327   ----------------------------------------
 .byte   W96
@  #05 @328   ----------------------------------------
 .byte   W96
@  #05 @329   ----------------------------------------
 .byte   W96
@  #05 @330   ----------------------------------------
 .byte   W96
@  #05 @331   ----------------------------------------
 .byte   W96
@  #05 @332   ----------------------------------------
 .byte   PATT
  .word Label_0101154C
@  #05 @333   ----------------------------------------
 .byte   N11 ,As1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fn1
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 52
 .byte   VOL , 31*song07_mvl/mxv
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
 .byte   W48
Label_0102B16F:
 .byte   W48
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
 .byte   TIE ,En3 ,v080
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @034   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @036   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   TIE ,Dn3 ,v096
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @042   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @044   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @046   ----------------------------------------
Label_0102B1B3:
 .byte   N23 ,Fs2 ,v096
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_0102B1C4:
 .byte   W12
 .byte   N23 ,Fs2 ,v096
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
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
Label_0102B1FA:
 .byte   N23 ,En2 ,v112
 .byte   W72
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #06 @085   ----------------------------------------
Label_0102B201:
 .byte   W24
 .byte   N11 ,Dn2 ,v112
 .byte   W24
 .byte   N23 ,En2
 .byte   W48
 .byte   PEND 
@  #06 @086   ----------------------------------------
Label_0102B20A:
 .byte   W24
 .byte   N11 ,Gn2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #06 @087   ----------------------------------------
Label_0102B214:
 .byte   W24
 .byte   N23 ,Ds2 ,v112
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W24
 .byte   PEND 
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102B1FA
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102B201
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102B20A
@  #06 @091   ----------------------------------------
Label_0102B22C:
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102B1FA
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102B201
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102B20A
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102B214
@  #06 @096   ----------------------------------------
Label_0102B24F:
 .byte   N11 ,En2 ,v112
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102B201
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102B20A
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102B22C
@  #06 @100   ----------------------------------------
Label_0102B267:
 .byte   W48
 .byte   N92 ,Bn2 ,v112 ,gtp3
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #06 @101   ----------------------------------------
Label_0102B26F:
 .byte   W48
 .byte   N23 ,Bn2 ,v112
 .byte   N23 ,Ds3
 .byte   W48
 .byte   PEND 
@  #06 @102   ----------------------------------------
Label_0102B277:
 .byte   W48
 .byte   N92 ,Bn2 ,v112 ,gtp3
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #06 @103   ----------------------------------------
Label_0102B27F:
 .byte   W48
 .byte   N23 ,As2 ,v112
 .byte   N23 ,Cs3
 .byte   W48
 .byte   PEND 
@  #06 @104   ----------------------------------------
Label_0102B287:
 .byte   W48
 .byte   N92 ,Cn3 ,v112 ,gtp3
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102B26F
@  #06 @106   ----------------------------------------
Label_0102B294:
 .byte   W48
 .byte   N92 ,Bn2 ,v112 ,gtp3
 .byte   W48
 .byte   PEND 
@  #06 @107   ----------------------------------------
Label_0102B29B:
 .byte   W48
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
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
Label_0102B2A9:
 .byte   N44 ,Ds3 ,v112 ,gtp3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #06 @115   ----------------------------------------
Label_0102B2B1:
 .byte   N44 ,Dn3 ,v112 ,gtp3
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @116   ----------------------------------------
 .byte   N92 ,En3 ,v112 ,gtp3
 .byte   W96
@  #06 @117   ----------------------------------------
Label_0102B2BE:
 .byte   W24
 .byte   N23 ,En2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #06 @118   ----------------------------------------
Label_0102B2C8:
 .byte   N44 ,Bn2 ,v112 ,gtp3
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #06 @119   ----------------------------------------
Label_0102B2D0:
 .byte   N44 ,Gn2 ,v112 ,gtp3
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@  #06 @120   ----------------------------------------
 .byte   N92 ,Fn2 ,v112 ,gtp3
 .byte   W96
@  #06 @121   ----------------------------------------
Label_0102B2DD:
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102B2C8
@  #06 @123   ----------------------------------------
Label_0102B2EC:
 .byte   N68 ,Bn2 ,v112 ,gtp3
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #06 @124   ----------------------------------------
 .byte   N92 ,Bn2 ,v112 ,gtp3
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102B2BE
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102B2C8
@  #06 @127   ----------------------------------------
Label_0102B304:
 .byte   N44 ,Dn3 ,v112 ,gtp3
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #06 @128   ----------------------------------------
 .byte   N92 ,Bn2 ,v112 ,gtp3
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   An2 ,v115
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   Gn2 ,v119
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   Fs2 ,v122
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   En2 ,v126
 .byte   W96
@  #06 @133   ----------------------------------------
Label_0102B31D:
 .byte   W24
 .byte   N23 ,En2 ,v126
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #06 @134   ----------------------------------------
Label_0102B327:
 .byte   N44 ,Bn2 ,v126 ,gtp3
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #06 @135   ----------------------------------------
Label_0102B32F:
 .byte   N44 ,Dn3 ,v126 ,gtp3
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #06 @136   ----------------------------------------
 .byte   N92 ,Bn2 ,v126 ,gtp3
 .byte   W96
@  #06 @137   ----------------------------------------
Label_0102B33C:
 .byte   W24
 .byte   N23 ,Fn2 ,v126
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_0102B327
@  #06 @139   ----------------------------------------
Label_0102B34B:
 .byte   N44 ,Dn3 ,v126 ,gtp3
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #06 @140   ----------------------------------------
 .byte   N92 ,Bn2 ,v126 ,gtp3
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102B31D
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_0102B327
@  #06 @143   ----------------------------------------
Label_0102B362:
 .byte   N44 ,Bn2 ,v126 ,gtp3
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #06 @144   ----------------------------------------
 .byte   N92 ,Dn3 ,v126 ,gtp3
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   En3
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #06 @148   ----------------------------------------
Label_0102B375:
 .byte   N23 ,En2 ,v126
 .byte   N23 ,En3
 .byte   W96
 .byte   PEND 
@  #06 @149   ----------------------------------------
Label_0102B37C:
 .byte   N23 ,Fs2 ,v126
 .byte   N23 ,Fs3
 .byte   W72
 .byte   N44 ,Gn2 ,v126 ,gtp3
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #06 @150   ----------------------------------------
Label_0102B389:
 .byte   W24
 .byte   N23 ,Fs2 ,v126
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W48
 .byte   PEND 
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102B37C
@  #06 @154   ----------------------------------------
Label_0102B3A0:
 .byte   W24
 .byte   N23 ,Bn2 ,v126
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En2
 .byte   N23 ,En3
 .byte   W48
 .byte   PEND 
@  #06 @155   ----------------------------------------
 .byte   W96
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102B37C
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102B389
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   N23 ,En3 ,v126
 .byte   W96
@  #06 @161   ----------------------------------------
Label_0102B3C1:
 .byte   N23 ,Fs3 ,v126
 .byte   W72
 .byte   N44 ,Gn3 ,v126 ,gtp3
 .byte   W24
 .byte   PEND 
@  #06 @162   ----------------------------------------
Label_0102B3CB:
 .byte   W24
 .byte   N23 ,Bn2 ,v126
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @167   ----------------------------------------
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   W96
@  #06 @171   ----------------------------------------
 .byte   W96
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0102B16F
@  #06 @176   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   W96
@  #06 @186   ----------------------------------------
 .byte   W96
@  #06 @187   ----------------------------------------
 .byte   W96
@  #06 @188   ----------------------------------------
 .byte   W96
@  #06 @189   ----------------------------------------
 .byte   W96
@  #06 @190   ----------------------------------------
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @193   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @194   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @195   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @196   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @197   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #06 @198   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @199   ----------------------------------------
 .byte   TIE ,Dn3 ,v096
 .byte   W96
@  #06 @200   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @201   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @202   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @203   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #06 @204   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @205   ----------------------------------------
 .byte   PATT
  .word Label_0102B1B3
@  #06 @206   ----------------------------------------
 .byte   PATT
  .word Label_0102B1C4
@  #06 @207   ----------------------------------------
 .byte   W96
@  #06 @208   ----------------------------------------
 .byte   W96
@  #06 @209   ----------------------------------------
 .byte   W96
@  #06 @210   ----------------------------------------
 .byte   W96
@  #06 @211   ----------------------------------------
 .byte   W96
@  #06 @212   ----------------------------------------
 .byte   W96
@  #06 @213   ----------------------------------------
 .byte   W96
@  #06 @214   ----------------------------------------
 .byte   W96
@  #06 @215   ----------------------------------------
 .byte   W96
@  #06 @216   ----------------------------------------
 .byte   W96
@  #06 @217   ----------------------------------------
 .byte   W96
@  #06 @218   ----------------------------------------
 .byte   W96
@  #06 @219   ----------------------------------------
 .byte   W96
@  #06 @220   ----------------------------------------
 .byte   W96
@  #06 @221   ----------------------------------------
 .byte   W96
@  #06 @222   ----------------------------------------
 .byte   W96
@  #06 @223   ----------------------------------------
 .byte   W96
@  #06 @224   ----------------------------------------
 .byte   W96
@  #06 @225   ----------------------------------------
 .byte   W96
@  #06 @226   ----------------------------------------
 .byte   W96
@  #06 @227   ----------------------------------------
 .byte   W96
@  #06 @228   ----------------------------------------
 .byte   W96
@  #06 @229   ----------------------------------------
 .byte   W96
@  #06 @230   ----------------------------------------
 .byte   W96
@  #06 @231   ----------------------------------------
 .byte   W96
@  #06 @232   ----------------------------------------
 .byte   W96
@  #06 @233   ----------------------------------------
 .byte   W96
@  #06 @234   ----------------------------------------
 .byte   W96
@  #06 @235   ----------------------------------------
 .byte   W96
@  #06 @236   ----------------------------------------
 .byte   W96
@  #06 @237   ----------------------------------------
 .byte   W96
@  #06 @238   ----------------------------------------
 .byte   W96
@  #06 @239   ----------------------------------------
 .byte   W96
@  #06 @240   ----------------------------------------
 .byte   W96
@  #06 @241   ----------------------------------------
 .byte   W96
@  #06 @242   ----------------------------------------
 .byte   W96
@  #06 @243   ----------------------------------------
 .byte   PATT
  .word Label_0102B1FA
@  #06 @244   ----------------------------------------
 .byte   PATT
  .word Label_0102B201
@  #06 @245   ----------------------------------------
 .byte   PATT
  .word Label_0102B20A
@  #06 @246   ----------------------------------------
 .byte   PATT
  .word Label_0102B214
@  #06 @247   ----------------------------------------
 .byte   PATT
  .word Label_0102B1FA
@  #06 @248   ----------------------------------------
 .byte   PATT
  .word Label_0102B201
@  #06 @249   ----------------------------------------
 .byte   PATT
  .word Label_0102B20A
@  #06 @250   ----------------------------------------
 .byte   PATT
  .word Label_0102B22C
@  #06 @251   ----------------------------------------
 .byte   PATT
  .word Label_0102B1FA
@  #06 @252   ----------------------------------------
 .byte   PATT
  .word Label_0102B201
@  #06 @253   ----------------------------------------
 .byte   PATT
  .word Label_0102B20A
@  #06 @254   ----------------------------------------
 .byte   PATT
  .word Label_0102B214
@  #06 @255   ----------------------------------------
 .byte   PATT
  .word Label_0102B24F
@  #06 @256   ----------------------------------------
 .byte   PATT
  .word Label_0102B201
@  #06 @257   ----------------------------------------
 .byte   PATT
  .word Label_0102B20A
@  #06 @258   ----------------------------------------
 .byte   PATT
  .word Label_0102B22C
@  #06 @259   ----------------------------------------
 .byte   PATT
  .word Label_0102B267
@  #06 @260   ----------------------------------------
 .byte   PATT
  .word Label_0102B26F
@  #06 @261   ----------------------------------------
 .byte   PATT
  .word Label_0102B277
@  #06 @262   ----------------------------------------
 .byte   PATT
  .word Label_0102B27F
@  #06 @263   ----------------------------------------
 .byte   PATT
  .word Label_0102B287
@  #06 @264   ----------------------------------------
 .byte   PATT
  .word Label_0102B26F
@  #06 @265   ----------------------------------------
 .byte   PATT
  .word Label_0102B294
@  #06 @266   ----------------------------------------
 .byte   PATT
  .word Label_0102B29B
@  #06 @267   ----------------------------------------
 .byte   W96
@  #06 @268   ----------------------------------------
 .byte   W96
@  #06 @269   ----------------------------------------
 .byte   W96
@  #06 @270   ----------------------------------------
 .byte   W96
@  #06 @271   ----------------------------------------
 .byte   W96
@  #06 @272   ----------------------------------------
 .byte   W96
@  #06 @273   ----------------------------------------
 .byte   PATT
  .word Label_0102B2A9
@  #06 @274   ----------------------------------------
 .byte   PATT
  .word Label_0102B2B1
@  #06 @275   ----------------------------------------
 .byte   N92 ,En3 ,v112 ,gtp3
 .byte   W96
@  #06 @276   ----------------------------------------
 .byte   PATT
  .word Label_0102B2BE
@  #06 @277   ----------------------------------------
 .byte   PATT
  .word Label_0102B2C8
@  #06 @278   ----------------------------------------
 .byte   PATT
  .word Label_0102B2D0
@  #06 @279   ----------------------------------------
 .byte   N92 ,Fn2 ,v112 ,gtp3
 .byte   W96
@  #06 @280   ----------------------------------------
 .byte   PATT
  .word Label_0102B2DD
@  #06 @281   ----------------------------------------
 .byte   PATT
  .word Label_0102B2C8
@  #06 @282   ----------------------------------------
 .byte   PATT
  .word Label_0102B2EC
@  #06 @283   ----------------------------------------
 .byte   N92 ,Bn2 ,v112 ,gtp3
 .byte   W96
@  #06 @284   ----------------------------------------
 .byte   PATT
  .word Label_0102B2BE
@  #06 @285   ----------------------------------------
 .byte   PATT
  .word Label_0102B2C8
@  #06 @286   ----------------------------------------
 .byte   PATT
  .word Label_0102B304
@  #06 @287   ----------------------------------------
 .byte   N92 ,Bn2 ,v112 ,gtp3
 .byte   W96
@  #06 @288   ----------------------------------------
 .byte   An2 ,v115
 .byte   W96
@  #06 @289   ----------------------------------------
 .byte   Gn2 ,v119
 .byte   W96
@  #06 @290   ----------------------------------------
 .byte   Fs2 ,v122
 .byte   W96
@  #06 @291   ----------------------------------------
 .byte   En2 ,v126
 .byte   W96
@  #06 @292   ----------------------------------------
 .byte   PATT
  .word Label_0102B31D
@  #06 @293   ----------------------------------------
 .byte   PATT
  .word Label_0102B327
@  #06 @294   ----------------------------------------
 .byte   PATT
  .word Label_0102B32F
@  #06 @295   ----------------------------------------
 .byte   N92 ,Bn2 ,v126 ,gtp3
 .byte   W96
@  #06 @296   ----------------------------------------
 .byte   PATT
  .word Label_0102B33C
@  #06 @297   ----------------------------------------
 .byte   PATT
  .word Label_0102B327
@  #06 @298   ----------------------------------------
 .byte   PATT
  .word Label_0102B34B
@  #06 @299   ----------------------------------------
 .byte   N92 ,Bn2 ,v126 ,gtp3
 .byte   W96
@  #06 @300   ----------------------------------------
 .byte   PATT
  .word Label_0102B31D
@  #06 @301   ----------------------------------------
 .byte   PATT
  .word Label_0102B327
@  #06 @302   ----------------------------------------
 .byte   PATT
  .word Label_0102B362
@  #06 @303   ----------------------------------------
 .byte   N92 ,Dn3 ,v126 ,gtp3
 .byte   W96
@  #06 @304   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #06 @305   ----------------------------------------
 .byte   En3
 .byte   W96
@  #06 @306   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #06 @307   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #06 @308   ----------------------------------------
 .byte   PATT
  .word Label_0102B37C
@  #06 @309   ----------------------------------------
 .byte   PATT
  .word Label_0102B389
@  #06 @310   ----------------------------------------
 .byte   W96
@  #06 @311   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #06 @312   ----------------------------------------
 .byte   PATT
  .word Label_0102B37C
@  #06 @313   ----------------------------------------
 .byte   PATT
  .word Label_0102B3A0
@  #06 @314   ----------------------------------------
 .byte   W96
@  #06 @315   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #06 @316   ----------------------------------------
 .byte   PATT
  .word Label_0102B37C
@  #06 @317   ----------------------------------------
 .byte   PATT
  .word Label_0102B389
@  #06 @318   ----------------------------------------
 .byte   W96
@  #06 @319   ----------------------------------------
 .byte   N23 ,En3 ,v126
 .byte   W96
@  #06 @320   ----------------------------------------
 .byte   PATT
  .word Label_0102B3C1
@  #06 @321   ----------------------------------------
 .byte   PATT
  .word Label_0102B3CB
@  #06 @322   ----------------------------------------
 .byte   W96
@  #06 @323   ----------------------------------------
 .byte   W96
@  #06 @324   ----------------------------------------
 .byte   W96
@  #06 @325   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #06 @326   ----------------------------------------
 .byte   W96
@  #06 @327   ----------------------------------------
 .byte   W96
@  #06 @328   ----------------------------------------
 .byte   W96
@  #06 @329   ----------------------------------------
 .byte   W96
@  #06 @330   ----------------------------------------
 .byte   W96
@  #06 @331   ----------------------------------------
 .byte   W96
@  #06 @332   ----------------------------------------
 .byte   W96
@  #06 @333   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 62
 .byte   N11 ,En1 ,v112
 .byte   VOL , 36*song07_mvl/mxv
 .byte   N11 ,En4 ,v096
 .byte   W24
 .byte   Gn1 ,v112
 .byte   N11 ,Gn4 ,v096
 .byte   W24
 .byte   Fs1 ,v112
 .byte   N11 ,Fs4 ,v096
 .byte   W24
 .byte   Fn1 ,v112
 .byte   N11 ,Fn4 ,v096
 .byte   W24
@  #07 @001   ----------------------------------------
Label_0102B5E3:
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En4 ,v096
 .byte   W24
 .byte   Gn1 ,v112
 .byte   N11 ,Gn4 ,v096
 .byte   W24
 .byte   Fs1 ,v112
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0102B604:
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En4 ,v096
 .byte   W24
 .byte   Gn1 ,v112
 .byte   N11 ,Gn4 ,v096
 .byte   W24
 .byte   Fs1 ,v112
 .byte   N11 ,Fs4 ,v096
 .byte   W24
 .byte   Fn1 ,v112
 .byte   N11 ,Fn4 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0102B61E:
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   N23 ,An4 ,v096
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   An1 ,v112
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   N23 ,As4 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102B604
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102B5E3
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102B604
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102B61E
@  #07 @008   ----------------------------------------
Label_0102B65B:
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0102B666:
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #07 @011   ----------------------------------------
Label_0102B679:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #07 @014   ----------------------------------------
Label_0102B695:
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En5
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn6
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn5
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn5
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0102B6A8:
 .byte   N11 ,As1 ,v127
 .byte   N11 ,As5
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs5
 .byte   W24
 .byte   An1
 .byte   N11 ,An5
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn5
 .byte   W24
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   En1 ,v120
 .byte   N11 ,En5 ,v127
 .byte   W24
 .byte   Gn1 ,v080
 .byte   W24
Label_0102B6C4:
 .byte   N11 ,Fs1 ,v080
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #07 @017   ----------------------------------------
Label_0102B6CA:
 .byte   N11 ,En1 ,v080
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_0102B6D8:
 .byte   N11 ,En1 ,v080
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_0102B6E3:
 .byte   N11 ,En1 ,v080
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_0102B6F1:
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0102B6FC:
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102B6D8
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102B6CA
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102B6D8
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E3
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #07 @032   ----------------------------------------
 .byte   TIE ,Bn3 ,v096
 .byte   W96
@  #07 @033   ----------------------------------------
Label_0102B740:
 .byte   W23
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @035   ----------------------------------------
Label_0102B74F:
 .byte   W23
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @037   ----------------------------------------
Label_0102B75E:
 .byte   W23
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_0102B76B:
 .byte   N68 ,An3 ,v096 ,gtp3
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_0102B776:
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #07 @041   ----------------------------------------
Label_0102B788:
 .byte   W23
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @044   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @046   ----------------------------------------
Label_0102B7A3:
 .byte   N23 ,Bn1 ,v096
 .byte   N23 ,Ds2
 .byte   N23 ,Bn4 ,v080
 .byte   W36
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,En2
 .byte   N11 ,Cn5 ,v080
 .byte   W36
 .byte   N23 ,Dn2 ,v096
 .byte   N23 ,Fs2
 .byte   N23 ,Dn5 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_0102B7BF:
 .byte   W12
 .byte   N23 ,Bn1 ,v096
 .byte   N23 ,Ds2
 .byte   N23 ,Bn4 ,v080
 .byte   W36
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,En2
 .byte   N11 ,Cn5 ,v080
 .byte   W24
 .byte   N23 ,Dn2 ,v096
 .byte   N23 ,Fs2
 .byte   N23 ,Dn5 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
Label_0102B7E0:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N92 ,En4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_0102B811:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N23 ,En4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N23 ,Fs4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
Label_0102B843:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N44 ,Bn4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N44 ,An4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_0102B87A:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N44 ,Gn4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N44 ,Fs4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_0102B8A9:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N92 ,Fn4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_0102B8DA:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Fn4 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N23 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N23 ,An4 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_0102B90C:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Bn4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N44 ,An4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @059   ----------------------------------------
Label_0102B943:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N68 ,Bn4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Cn5 ,v096
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @060   ----------------------------------------
Label_0102B971:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N92 ,Bn4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_0102B9A2:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,En4 ,v096
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N23 ,Fs4 ,v096
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Gn4 ,v096
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_0102B9D4:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Bn4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N44 ,An4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @063   ----------------------------------------
Label_0102BA0B:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Dn5 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Cn5 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @064   ----------------------------------------
Label_0102BA3A:
 .byte   N11 ,An1 ,v080
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N92 ,Bn4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,An1 ,v080
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v081
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v082
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1 ,v083
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #07 @065   ----------------------------------------
Label_0102BA6E:
 .byte   N11 ,An1 ,v084
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N92 ,An4 ,v100 ,gtp3
 .byte   W12
 .byte   N11 ,An1 ,v084
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v085
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1 ,v086
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v087
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_0102BA9A:
 .byte   N11 ,Bn1 ,v088
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N92 ,Gn4 ,v104 ,gtp3
 .byte   W12
 .byte   N11 ,Bn1 ,v088
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v089
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v090
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1 ,v091
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @067   ----------------------------------------
Label_0102BACE:
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N92 ,Fs4 ,v108 ,gtp3
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v093
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1 ,v094
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v095
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @068   ----------------------------------------
Label_0102BAFA:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N92 ,En4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @069   ----------------------------------------
Label_0102BB2B:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N23 ,Fs4 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Gn4 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @070   ----------------------------------------
Label_0102BB5D:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N44 ,Bn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N44 ,An4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @071   ----------------------------------------
Label_0102BB94:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N44 ,Dn5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N44 ,Cn5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @072   ----------------------------------------
Label_0102BBC3:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N92 ,Bn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @073   ----------------------------------------
Label_0102BBF4:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Fn4 ,v112
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N23 ,Gn4 ,v112
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N23 ,An4 ,v112
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @074   ----------------------------------------
Label_0102BC26:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Bn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N44 ,An4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @075   ----------------------------------------
Label_0102BC5D:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Dn5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,En5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #07 @076   ----------------------------------------
Label_0102BC8C:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N92 ,Bn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @077   ----------------------------------------
Label_0102BCBD:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N23 ,Fs4 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Gn4 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @078   ----------------------------------------
Label_0102BCEF:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Bn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N44 ,An4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @079   ----------------------------------------
Label_0102BD26:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Bn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Cn5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @080   ----------------------------------------
Label_0102BD55:
 .byte   N11 ,An1 ,v096
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N92 ,Dn5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,An1 ,v096
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #07 @081   ----------------------------------------
Label_0102BD86:
 .byte   N11 ,An1 ,v096
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N92 ,Cs5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,An1 ,v096
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #07 @082   ----------------------------------------
Label_0102BDAF:
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N92 ,En5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @083   ----------------------------------------
Label_0102BDE0:
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N92 ,Ds5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @084   ----------------------------------------
Label_0102BE09:
 .byte   N23 ,En1 ,v096
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   TIE ,En5 ,v080
 .byte   W72
 .byte   N23 ,Fn1 ,v096
 .byte   N23 ,Dn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #07 @085   ----------------------------------------
Label_0102BE1D:
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W48
 .byte   PEND 
@  #07 @086   ----------------------------------------
Label_0102BE2E:
 .byte   W24
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   PEND 
@  #07 @087   ----------------------------------------
Label_0102BE3E:
 .byte   W24
 .byte   N23 ,Ds1 ,v096
 .byte   N23 ,Ds2
 .byte   W48
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W23
 .byte   EOT
 .byte   En5
 .byte   W01
 .byte   PEND 
@  #07 @088   ----------------------------------------
Label_0102BE4E:
 .byte   N23 ,En1 ,v096
 .byte   N11 ,En4 ,v080
 .byte   W72
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fn4 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @089   ----------------------------------------
Label_0102BE5D:
 .byte   W24
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Dn4 ,v080
 .byte   W24
 .byte   N23 ,En1 ,v096
 .byte   N11 ,En4 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @090   ----------------------------------------
Label_0102BE6D:
 .byte   W24
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   Fs1 ,v096
 .byte   N11 ,Fs4 ,v080
 .byte   W24
 .byte   Fn1 ,v096
 .byte   N11 ,Fn4 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @091   ----------------------------------------
Label_0102BE82:
 .byte   N11 ,An1 ,v096
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Cn2 ,v096
 .byte   N11 ,Cn5 ,v080
 .byte   W24
 .byte   An1 ,v096
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N11 ,Bn4 ,v080
 .byte   W12
 .byte   Cn2 ,v096
 .byte   N11 ,Cn5 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102BE4E
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102BE5D
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102BE6D
@  #07 @095   ----------------------------------------
Label_0102BEB7:
 .byte   W24
 .byte   N23 ,Ds1 ,v096
 .byte   N11 ,Ds4 ,v080
 .byte   W48
 .byte   Fn1 ,v096
 .byte   N11 ,Fn4 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @096   ----------------------------------------
Label_0102BEC6:
 .byte   N23 ,En1 ,v096
 .byte   N11 ,En4 ,v080
 .byte   W36
 .byte   N23 ,En1 ,v096
 .byte   N11 ,En4 ,v080
 .byte   W36
 .byte   N23 ,Fn1 ,v096
 .byte   N11 ,Fn4 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102BE5D
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102BE6D
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102BE82
@  #07 @100   ----------------------------------------
Label_0102BEEB:
 .byte   N44 ,En1 ,v127 ,gtp3
 .byte   En2
 .byte   W48
 .byte   N92 ,En4 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @101   ----------------------------------------
Label_0102BEF7:
 .byte   W48
 .byte   N23 ,Ds4 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @102   ----------------------------------------
Label_0102BEFD:
 .byte   N44 ,En1 ,v127 ,gtp3
 .byte   En2
 .byte   W48
 .byte   N92 ,Dn4 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @103   ----------------------------------------
Label_0102BF09:
 .byte   W48
 .byte   N23 ,Cs4 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @104   ----------------------------------------
Label_0102BF0F:
 .byte   N44 ,En1 ,v127 ,gtp3
 .byte   En2
 .byte   W48
 .byte   N92 ,Cn4 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @105   ----------------------------------------
Label_0102BF1B:
 .byte   W48
 .byte   N23 ,Bn3 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @106   ----------------------------------------
Label_0102BF21:
 .byte   N44 ,Ds1 ,v127 ,gtp3
 .byte   Ds2
 .byte   W48
 .byte   N92 ,Bn3 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @107   ----------------------------------------
Label_0102BF2D:
 .byte   W48
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @108   ----------------------------------------
Label_0102BF35:
 .byte   N44 ,En1 ,v127 ,gtp3
 .byte   En2
 .byte   W48
 .byte   N92 ,Gn4 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @109   ----------------------------------------
Label_0102BF41:
 .byte   W48
 .byte   N23 ,En4 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @110   ----------------------------------------
Label_0102BF47:
 .byte   N44 ,En1 ,v127 ,gtp3
 .byte   En2
 .byte   W48
 .byte   N92 ,Bn4 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @111   ----------------------------------------
Label_0102BF53:
 .byte   W48
 .byte   N23 ,An4 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @112   ----------------------------------------
Label_0102BF59:
 .byte   N44 ,En1 ,v127 ,gtp3
 .byte   En2
 .byte   W48
 .byte   N92 ,Ds5 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #07 @113   ----------------------------------------
Label_0102BF65:
 .byte   W48
 .byte   N23 ,Cn5 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @114   ----------------------------------------
Label_0102BF6B:
 .byte   N44 ,Ds1 ,v096 ,gtp3
 .byte   Ds2
 .byte   N44 ,Ds5 ,v080 ,gtp3
 .byte   W48
 .byte   Fs1 ,v096
 .byte   N44 ,Fs2 ,v096 ,gtp3
 .byte   Fs5 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @115   ----------------------------------------
Label_0102BF7F:
 .byte   N44 ,Dn1 ,v096 ,gtp3
 .byte   Dn2
 .byte   N44 ,Dn5 ,v080 ,gtp3
 .byte   W48
 .byte   Ds1 ,v096
 .byte   N44 ,Ds2 ,v096 ,gtp3
 .byte   Ds5 ,v080
 .byte   W48
 .byte   PEND 
@  #07 @116   ----------------------------------------
Label_0102BF93:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N92 ,En5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @117   ----------------------------------------
Label_0102BFC4:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N23 ,Fs4 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N23 ,Gn4 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @118   ----------------------------------------
Label_0102BFF6:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N44 ,Bn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N44 ,An4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @119   ----------------------------------------
Label_0102C02D:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N44 ,Gn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N44 ,Fs4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #07 @120   ----------------------------------------
Label_0102C05C:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N92 ,Fn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102BBF4
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102BC26
@  #07 @123   ----------------------------------------
Label_0102C097:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N68 ,Bn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Cn5 ,v112
 .byte   W12
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_0102BC8C
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102BCBD
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_0102BCEF
@  #07 @127   ----------------------------------------
Label_0102C0D4:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Dn5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Cn5 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @128   ----------------------------------------
Label_0102C103:
 .byte   N11 ,An1 ,v096
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N92 ,Bn4 ,v112 ,gtp3
 .byte   W12
 .byte   N11 ,An1 ,v096
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v097
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v098
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1 ,v099
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #07 @129   ----------------------------------------
Label_0102C137:
 .byte   N11 ,An1 ,v100
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N92 ,An4 ,v115 ,gtp3
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v101
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1 ,v102
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1 ,v103
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #07 @130   ----------------------------------------
Label_0102C163:
 .byte   N11 ,Bn1 ,v104
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N92 ,Gn4 ,v119 ,gtp3
 .byte   W12
 .byte   N11 ,Bn1 ,v104
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v105
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v106
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1 ,v107
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @131   ----------------------------------------
Label_0102C197:
 .byte   N11 ,Bn1 ,v108
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N92 ,Fs4 ,v122 ,gtp3
 .byte   W12
 .byte   N11 ,Bn1 ,v108
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v109
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1 ,v110
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v111
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @132   ----------------------------------------
Label_0102C1C3:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N92 ,En4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @133   ----------------------------------------
Label_0102C1F4:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,En4 ,v126
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N23 ,Fs4 ,v126
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Gn4 ,v126
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @134   ----------------------------------------
Label_0102C226:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N44 ,Bn4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N44 ,An4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #07 @135   ----------------------------------------
Label_0102C25D:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N44 ,Dn5 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N44 ,Cn5 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @136   ----------------------------------------
Label_0102C28C:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N92 ,Bn4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @137   ----------------------------------------
Label_0102C2BD:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Fn4 ,v126
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N23 ,Gn4 ,v126
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N23 ,An4 ,v126
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @138   ----------------------------------------
Label_0102C2EF:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Bn4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N44 ,An4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #07 @139   ----------------------------------------
Label_0102C326:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,Dn5 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N44 ,En5 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #07 @140   ----------------------------------------
Label_0102C355:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N92 ,Bn4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @141   ----------------------------------------
Label_0102C386:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,En4 ,v126
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N23 ,Fs4 ,v126
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Gn4 ,v126
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @142   ----------------------------------------
Label_0102C3B8:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Bn4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N44 ,An4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @143   ----------------------------------------
Label_0102C3EF:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Bn4 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N44 ,Cn5 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @144   ----------------------------------------
Label_0102C41E:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N92 ,Dn5 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #07 @145   ----------------------------------------
Label_0102C44F:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N92 ,Cs5 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,An1 ,v112
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #07 @146   ----------------------------------------
Label_0102C478:
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N92 ,En5 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @147   ----------------------------------------
Label_0102C4A9:
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N92 ,Ds5 ,v126 ,gtp3
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @148   ----------------------------------------
Label_0102C4D2:
 .byte   N23 ,En1 ,v112
 .byte   N23 ,En2
 .byte   N23 ,En4 ,v096
 .byte   W96
 .byte   PEND 
@  #07 @149   ----------------------------------------
Label_0102C4DC:
 .byte   N23 ,Fs1 ,v112
 .byte   N23 ,Fs2
 .byte   N23 ,Fs4 ,v096
 .byte   W72
 .byte   N44 ,Gn1 ,v112 ,gtp3
 .byte   Gn2
 .byte   N44 ,Gn4 ,v096 ,gtp3
 .byte   W24
 .byte   PEND 
@  #07 @150   ----------------------------------------
Label_0102C4F0:
 .byte   W24
 .byte   N23 ,Fs1 ,v112
 .byte   N23 ,Fs2
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   En1 ,v112
 .byte   N23 ,En2
 .byte   N23 ,En4 ,v096
 .byte   W48
 .byte   PEND 
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102C4D2
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102C4DC
@  #07 @154   ----------------------------------------
Label_0102C50E:
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Bn2
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   En1 ,v112
 .byte   N23 ,En2
 .byte   N23 ,En4 ,v096
 .byte   W48
 .byte   PEND 
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_0102C4D2
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102C4DC
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102C4F0
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_0102C4D2
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102C4DC
@  #07 @162   ----------------------------------------
Label_0102C53C:
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Bn2
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Gn2
 .byte   TIE ,Cn5 ,v096
 .byte   W48
 .byte   PEND 
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
Label_0102C553:
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn5
 .byte   W01
 .byte   PEND 
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #07 @170   ----------------------------------------
 .byte   PATT
  .word Label_0102B679
@  #07 @171   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #07 @172   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #07 @173   ----------------------------------------
 .byte   PATT
  .word Label_0102B695
@  #07 @174   ----------------------------------------
 .byte   PATT
  .word Label_0102B6A8
@  #07 @175   ----------------------------------------
 .byte   N11 ,En1 ,v120
 .byte   N11 ,En5 ,v127
 .byte   W24
 .byte   Gn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   GOTO
  .word Label_0102B6C4
@  #07 @176   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #07 @177   ----------------------------------------
 .byte   PATT
  .word Label_0102B6CA
@  #07 @178   ----------------------------------------
 .byte   PATT
  .word Label_0102B6D8
@  #07 @179   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E3
@  #07 @180   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #07 @181   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #07 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #07 @183   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #07 @184   ----------------------------------------
 .byte   PATT
  .word Label_0102B6D8
@  #07 @185   ----------------------------------------
 .byte   PATT
  .word Label_0102B6CA
@  #07 @186   ----------------------------------------
 .byte   PATT
  .word Label_0102B6D8
@  #07 @187   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E3
@  #07 @188   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #07 @189   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #07 @190   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #07 @191   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #07 @192   ----------------------------------------
 .byte   TIE ,Bn3 ,v096
 .byte   W96
@  #07 @193   ----------------------------------------
 .byte   PATT
  .word Label_0102B740
@  #07 @194   ----------------------------------------
 .byte   TIE ,Bn3 ,v096
 .byte   W96
@  #07 @195   ----------------------------------------
 .byte   PATT
  .word Label_0102B74F
@  #07 @196   ----------------------------------------
 .byte   TIE ,An3 ,v096
 .byte   W96
@  #07 @197   ----------------------------------------
 .byte   PATT
  .word Label_0102B75E
@  #07 @198   ----------------------------------------
 .byte   PATT
  .word Label_0102B76B
@  #07 @199   ----------------------------------------
 .byte   PATT
  .word Label_0102B776
@  #07 @200   ----------------------------------------
 .byte   TIE ,Dn4 ,v096
 .byte   W96
@  #07 @201   ----------------------------------------
 .byte   PATT
  .word Label_0102B788
@  #07 @202   ----------------------------------------
 .byte   TIE ,Ds4 ,v096
 .byte   W96
@  #07 @203   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @204   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #07 @205   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @206   ----------------------------------------
 .byte   PATT
  .word Label_0102B7A3
@  #07 @207   ----------------------------------------
 .byte   PATT
  .word Label_0102B7BF
@  #07 @208   ----------------------------------------
 .byte   W96
@  #07 @209   ----------------------------------------
 .byte   W96
@  #07 @210   ----------------------------------------
 .byte   W96
@  #07 @211   ----------------------------------------
 .byte   W96
@  #07 @212   ----------------------------------------
 .byte   PATT
  .word Label_0102B7E0
@  #07 @213   ----------------------------------------
 .byte   PATT
  .word Label_0102B811
@  #07 @214   ----------------------------------------
 .byte   PATT
  .word Label_0102B843
@  #07 @215   ----------------------------------------
 .byte   PATT
  .word Label_0102B87A
@  #07 @216   ----------------------------------------
 .byte   PATT
  .word Label_0102B8A9
@  #07 @217   ----------------------------------------
 .byte   PATT
  .word Label_0102B8DA
@  #07 @218   ----------------------------------------
 .byte   PATT
  .word Label_0102B90C
@  #07 @219   ----------------------------------------
 .byte   PATT
  .word Label_0102B943
@  #07 @220   ----------------------------------------
 .byte   PATT
  .word Label_0102B971
@  #07 @221   ----------------------------------------
 .byte   PATT
  .word Label_0102B9A2
@  #07 @222   ----------------------------------------
 .byte   PATT
  .word Label_0102B9D4
@  #07 @223   ----------------------------------------
 .byte   PATT
  .word Label_0102BA0B
@  #07 @224   ----------------------------------------
 .byte   PATT
  .word Label_0102BA3A
@  #07 @225   ----------------------------------------
 .byte   PATT
  .word Label_0102BA6E
@  #07 @226   ----------------------------------------
 .byte   PATT
  .word Label_0102BA9A
@  #07 @227   ----------------------------------------
 .byte   PATT
  .word Label_0102BACE
@  #07 @228   ----------------------------------------
 .byte   PATT
  .word Label_0102BAFA
@  #07 @229   ----------------------------------------
 .byte   PATT
  .word Label_0102BB2B
@  #07 @230   ----------------------------------------
 .byte   PATT
  .word Label_0102BB5D
@  #07 @231   ----------------------------------------
 .byte   PATT
  .word Label_0102BB94
@  #07 @232   ----------------------------------------
 .byte   PATT
  .word Label_0102BBC3
@  #07 @233   ----------------------------------------
 .byte   PATT
  .word Label_0102BBF4
@  #07 @234   ----------------------------------------
 .byte   PATT
  .word Label_0102BC26
@  #07 @235   ----------------------------------------
 .byte   PATT
  .word Label_0102BC5D
@  #07 @236   ----------------------------------------
 .byte   PATT
  .word Label_0102BC8C
@  #07 @237   ----------------------------------------
 .byte   PATT
  .word Label_0102BCBD
@  #07 @238   ----------------------------------------
 .byte   PATT
  .word Label_0102BCEF
@  #07 @239   ----------------------------------------
 .byte   PATT
  .word Label_0102BD26
@  #07 @240   ----------------------------------------
 .byte   PATT
  .word Label_0102BD55
@  #07 @241   ----------------------------------------
 .byte   PATT
  .word Label_0102BD86
@  #07 @242   ----------------------------------------
 .byte   PATT
  .word Label_0102BDAF
@  #07 @243   ----------------------------------------
 .byte   PATT
  .word Label_0102BDE0
@  #07 @244   ----------------------------------------
 .byte   PATT
  .word Label_0102BE09
@  #07 @245   ----------------------------------------
 .byte   PATT
  .word Label_0102BE1D
@  #07 @246   ----------------------------------------
 .byte   PATT
  .word Label_0102BE2E
@  #07 @247   ----------------------------------------
 .byte   PATT
  .word Label_0102BE3E
@  #07 @248   ----------------------------------------
 .byte   PATT
  .word Label_0102BE4E
@  #07 @249   ----------------------------------------
 .byte   PATT
  .word Label_0102BE5D
@  #07 @250   ----------------------------------------
 .byte   PATT
  .word Label_0102BE6D
@  #07 @251   ----------------------------------------
 .byte   PATT
  .word Label_0102BE82
@  #07 @252   ----------------------------------------
 .byte   PATT
  .word Label_0102BE4E
@  #07 @253   ----------------------------------------
 .byte   PATT
  .word Label_0102BE5D
@  #07 @254   ----------------------------------------
 .byte   PATT
  .word Label_0102BE6D
@  #07 @255   ----------------------------------------
 .byte   PATT
  .word Label_0102BEB7
@  #07 @256   ----------------------------------------
 .byte   PATT
  .word Label_0102BEC6
@  #07 @257   ----------------------------------------
 .byte   PATT
  .word Label_0102BE5D
@  #07 @258   ----------------------------------------
 .byte   PATT
  .word Label_0102BE6D
@  #07 @259   ----------------------------------------
 .byte   PATT
  .word Label_0102BE82
@  #07 @260   ----------------------------------------
 .byte   PATT
  .word Label_0102BEEB
@  #07 @261   ----------------------------------------
 .byte   PATT
  .word Label_0102BEF7
@  #07 @262   ----------------------------------------
 .byte   PATT
  .word Label_0102BEFD
@  #07 @263   ----------------------------------------
 .byte   PATT
  .word Label_0102BF09
@  #07 @264   ----------------------------------------
 .byte   PATT
  .word Label_0102BF0F
@  #07 @265   ----------------------------------------
 .byte   PATT
  .word Label_0102BF1B
@  #07 @266   ----------------------------------------
 .byte   PATT
  .word Label_0102BF21
@  #07 @267   ----------------------------------------
 .byte   PATT
  .word Label_0102BF2D
@  #07 @268   ----------------------------------------
 .byte   PATT
  .word Label_0102BF35
@  #07 @269   ----------------------------------------
 .byte   PATT
  .word Label_0102BF41
@  #07 @270   ----------------------------------------
 .byte   PATT
  .word Label_0102BF47
@  #07 @271   ----------------------------------------
 .byte   PATT
  .word Label_0102BF53
@  #07 @272   ----------------------------------------
 .byte   PATT
  .word Label_0102BF59
@  #07 @273   ----------------------------------------
 .byte   PATT
  .word Label_0102BF65
@  #07 @274   ----------------------------------------
 .byte   PATT
  .word Label_0102BF6B
@  #07 @275   ----------------------------------------
 .byte   PATT
  .word Label_0102BF7F
@  #07 @276   ----------------------------------------
 .byte   PATT
  .word Label_0102BF93
@  #07 @277   ----------------------------------------
 .byte   PATT
  .word Label_0102BFC4
@  #07 @278   ----------------------------------------
 .byte   PATT
  .word Label_0102BFF6
@  #07 @279   ----------------------------------------
 .byte   PATT
  .word Label_0102C02D
@  #07 @280   ----------------------------------------
 .byte   PATT
  .word Label_0102C05C
@  #07 @281   ----------------------------------------
 .byte   PATT
  .word Label_0102BBF4
@  #07 @282   ----------------------------------------
 .byte   PATT
  .word Label_0102BC26
@  #07 @283   ----------------------------------------
 .byte   PATT
  .word Label_0102C097
@  #07 @284   ----------------------------------------
 .byte   PATT
  .word Label_0102BC8C
@  #07 @285   ----------------------------------------
 .byte   PATT
  .word Label_0102BCBD
@  #07 @286   ----------------------------------------
 .byte   PATT
  .word Label_0102BCEF
@  #07 @287   ----------------------------------------
 .byte   PATT
  .word Label_0102C0D4
@  #07 @288   ----------------------------------------
 .byte   PATT
  .word Label_0102C103
@  #07 @289   ----------------------------------------
 .byte   PATT
  .word Label_0102C137
@  #07 @290   ----------------------------------------
 .byte   PATT
  .word Label_0102C163
@  #07 @291   ----------------------------------------
 .byte   PATT
  .word Label_0102C197
@  #07 @292   ----------------------------------------
 .byte   PATT
  .word Label_0102C1C3
@  #07 @293   ----------------------------------------
 .byte   PATT
  .word Label_0102C1F4
@  #07 @294   ----------------------------------------
 .byte   PATT
  .word Label_0102C226
@  #07 @295   ----------------------------------------
 .byte   PATT
  .word Label_0102C25D
@  #07 @296   ----------------------------------------
 .byte   PATT
  .word Label_0102C28C
@  #07 @297   ----------------------------------------
 .byte   PATT
  .word Label_0102C2BD
@  #07 @298   ----------------------------------------
 .byte   PATT
  .word Label_0102C2EF
@  #07 @299   ----------------------------------------
 .byte   PATT
  .word Label_0102C326
@  #07 @300   ----------------------------------------
 .byte   PATT
  .word Label_0102C355
@  #07 @301   ----------------------------------------
 .byte   PATT
  .word Label_0102C386
@  #07 @302   ----------------------------------------
 .byte   PATT
  .word Label_0102C3B8
@  #07 @303   ----------------------------------------
 .byte   PATT
  .word Label_0102C3EF
@  #07 @304   ----------------------------------------
 .byte   PATT
  .word Label_0102C41E
@  #07 @305   ----------------------------------------
 .byte   PATT
  .word Label_0102C44F
@  #07 @306   ----------------------------------------
 .byte   PATT
  .word Label_0102C478
@  #07 @307   ----------------------------------------
 .byte   PATT
  .word Label_0102C4A9
@  #07 @308   ----------------------------------------
 .byte   PATT
  .word Label_0102C4D2
@  #07 @309   ----------------------------------------
 .byte   PATT
  .word Label_0102C4DC
@  #07 @310   ----------------------------------------
 .byte   PATT
  .word Label_0102C4F0
@  #07 @311   ----------------------------------------
 .byte   W96
@  #07 @312   ----------------------------------------
 .byte   PATT
  .word Label_0102C4D2
@  #07 @313   ----------------------------------------
 .byte   PATT
  .word Label_0102C4DC
@  #07 @314   ----------------------------------------
 .byte   PATT
  .word Label_0102C50E
@  #07 @315   ----------------------------------------
 .byte   W96
@  #07 @316   ----------------------------------------
 .byte   PATT
  .word Label_0102C4D2
@  #07 @317   ----------------------------------------
 .byte   PATT
  .word Label_0102C4DC
@  #07 @318   ----------------------------------------
 .byte   PATT
  .word Label_0102C4F0
@  #07 @319   ----------------------------------------
 .byte   W96
@  #07 @320   ----------------------------------------
 .byte   PATT
  .word Label_0102C4D2
@  #07 @321   ----------------------------------------
 .byte   PATT
  .word Label_0102C4DC
@  #07 @322   ----------------------------------------
 .byte   PATT
  .word Label_0102C53C
@  #07 @323   ----------------------------------------
 .byte   W96
@  #07 @324   ----------------------------------------
 .byte   W96
@  #07 @325   ----------------------------------------
 .byte   W96
@  #07 @326   ----------------------------------------
 .byte   PATT
  .word Label_0102C553
@  #07 @327   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #07 @328   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #07 @329   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #07 @330   ----------------------------------------
 .byte   PATT
  .word Label_0102B679
@  #07 @331   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #07 @332   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #07 @333   ----------------------------------------
 .byte   PATT
  .word Label_0102B695
@  #07 @334   ----------------------------------------
 .byte   N11 ,As1 ,v127
 .byte   N11 ,As5
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs5
 .byte   W24
 .byte   An1
 .byte   N11 ,An5
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn5
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 57
 .byte   VOL , 36*song07_mvl/mxv
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
Label_01010240:
 .byte   N11 ,En3 ,v120
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0101024B:
 .byte   N11 ,As3 ,v120
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   En3
 .byte   W48
Label_01010258:
 .byte   W48
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
Label_0101025E:
 .byte   N11 ,Fn3 ,v120
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101025E
@  #08 @024   ----------------------------------------
 .byte   N11 ,En3 ,v120
 .byte   W96
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
 .byte   PATT
  .word Label_0101025E
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101025E
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
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
@  #08 @160   ----------------------------------------
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   W96
@  #08 @162   ----------------------------------------
 .byte   W96
@  #08 @163   ----------------------------------------
 .byte   W96
@  #08 @164   ----------------------------------------
 .byte   W96
@  #08 @165   ----------------------------------------
 .byte   W96
@  #08 @166   ----------------------------------------
 .byte   W96
@  #08 @167   ----------------------------------------
 .byte   W96
@  #08 @168   ----------------------------------------
 .byte   W96
@  #08 @169   ----------------------------------------
 .byte   W96
@  #08 @170   ----------------------------------------
 .byte   W96
@  #08 @171   ----------------------------------------
 .byte   W96
@  #08 @172   ----------------------------------------
 .byte   W96
@  #08 @173   ----------------------------------------
 .byte   PATT
  .word Label_01010240
@  #08 @174   ----------------------------------------
 .byte   PATT
  .word Label_0101024B
@  #08 @175   ----------------------------------------
 .byte   N11 ,En3 ,v120
 .byte   W48
 .byte   GOTO
  .word Label_01010258
@  #08 @176   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @177   ----------------------------------------
 .byte   W96
@  #08 @178   ----------------------------------------
 .byte   W96
@  #08 @179   ----------------------------------------
 .byte   W96
@  #08 @180   ----------------------------------------
 .byte   W96
@  #08 @181   ----------------------------------------
 .byte   PATT
  .word Label_0101025E
@  #08 @182   ----------------------------------------
 .byte   PATT
  .word Label_0101025E
@  #08 @183   ----------------------------------------
 .byte   N11 ,En3 ,v120
 .byte   W96
@  #08 @184   ----------------------------------------
 .byte   W96
@  #08 @185   ----------------------------------------
 .byte   W96
@  #08 @186   ----------------------------------------
 .byte   W96
@  #08 @187   ----------------------------------------
 .byte   W96
@  #08 @188   ----------------------------------------
 .byte   W96
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_0101025E
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_0101025E
@  #08 @191   ----------------------------------------
 .byte   W96
@  #08 @192   ----------------------------------------
 .byte   W96
@  #08 @193   ----------------------------------------
 .byte   W96
@  #08 @194   ----------------------------------------
 .byte   W96
@  #08 @195   ----------------------------------------
 .byte   W96
@  #08 @196   ----------------------------------------
 .byte   W96
@  #08 @197   ----------------------------------------
 .byte   W96
@  #08 @198   ----------------------------------------
 .byte   W96
@  #08 @199   ----------------------------------------
 .byte   W96
@  #08 @200   ----------------------------------------
 .byte   W96
@  #08 @201   ----------------------------------------
 .byte   W96
@  #08 @202   ----------------------------------------
 .byte   W96
@  #08 @203   ----------------------------------------
 .byte   W96
@  #08 @204   ----------------------------------------
 .byte   W96
@  #08 @205   ----------------------------------------
 .byte   W96
@  #08 @206   ----------------------------------------
 .byte   W96
@  #08 @207   ----------------------------------------
 .byte   W96
@  #08 @208   ----------------------------------------
 .byte   W96
@  #08 @209   ----------------------------------------
 .byte   W96
@  #08 @210   ----------------------------------------
 .byte   W96
@  #08 @211   ----------------------------------------
 .byte   W96
@  #08 @212   ----------------------------------------
 .byte   W96
@  #08 @213   ----------------------------------------
 .byte   W96
@  #08 @214   ----------------------------------------
 .byte   W96
@  #08 @215   ----------------------------------------
 .byte   W96
@  #08 @216   ----------------------------------------
 .byte   W96
@  #08 @217   ----------------------------------------
 .byte   W96
@  #08 @218   ----------------------------------------
 .byte   W96
@  #08 @219   ----------------------------------------
 .byte   W96
@  #08 @220   ----------------------------------------
 .byte   W96
@  #08 @221   ----------------------------------------
 .byte   W96
@  #08 @222   ----------------------------------------
 .byte   W96
@  #08 @223   ----------------------------------------
 .byte   W96
@  #08 @224   ----------------------------------------
 .byte   W96
@  #08 @225   ----------------------------------------
 .byte   W96
@  #08 @226   ----------------------------------------
 .byte   W96
@  #08 @227   ----------------------------------------
 .byte   W96
@  #08 @228   ----------------------------------------
 .byte   W96
@  #08 @229   ----------------------------------------
 .byte   W96
@  #08 @230   ----------------------------------------
 .byte   W96
@  #08 @231   ----------------------------------------
 .byte   W96
@  #08 @232   ----------------------------------------
 .byte   W96
@  #08 @233   ----------------------------------------
 .byte   W96
@  #08 @234   ----------------------------------------
 .byte   W96
@  #08 @235   ----------------------------------------
 .byte   W96
@  #08 @236   ----------------------------------------
 .byte   W96
@  #08 @237   ----------------------------------------
 .byte   W96
@  #08 @238   ----------------------------------------
 .byte   W96
@  #08 @239   ----------------------------------------
 .byte   W96
@  #08 @240   ----------------------------------------
 .byte   W96
@  #08 @241   ----------------------------------------
 .byte   W96
@  #08 @242   ----------------------------------------
 .byte   W96
@  #08 @243   ----------------------------------------
 .byte   W96
@  #08 @244   ----------------------------------------
 .byte   W96
@  #08 @245   ----------------------------------------
 .byte   W96
@  #08 @246   ----------------------------------------
 .byte   W96
@  #08 @247   ----------------------------------------
 .byte   W96
@  #08 @248   ----------------------------------------
 .byte   W96
@  #08 @249   ----------------------------------------
 .byte   W96
@  #08 @250   ----------------------------------------
 .byte   W96
@  #08 @251   ----------------------------------------
 .byte   W96
@  #08 @252   ----------------------------------------
 .byte   W96
@  #08 @253   ----------------------------------------
 .byte   W96
@  #08 @254   ----------------------------------------
 .byte   W96
@  #08 @255   ----------------------------------------
 .byte   W96
@  #08 @256   ----------------------------------------
 .byte   W96
@  #08 @257   ----------------------------------------
 .byte   W96
@  #08 @258   ----------------------------------------
 .byte   W96
@  #08 @259   ----------------------------------------
 .byte   W96
@  #08 @260   ----------------------------------------
 .byte   W96
@  #08 @261   ----------------------------------------
 .byte   W96
@  #08 @262   ----------------------------------------
 .byte   W96
@  #08 @263   ----------------------------------------
 .byte   W96
@  #08 @264   ----------------------------------------
 .byte   W96
@  #08 @265   ----------------------------------------
 .byte   W96
@  #08 @266   ----------------------------------------
 .byte   W96
@  #08 @267   ----------------------------------------
 .byte   W96
@  #08 @268   ----------------------------------------
 .byte   W96
@  #08 @269   ----------------------------------------
 .byte   W96
@  #08 @270   ----------------------------------------
 .byte   W96
@  #08 @271   ----------------------------------------
 .byte   W96
@  #08 @272   ----------------------------------------
 .byte   W96
@  #08 @273   ----------------------------------------
 .byte   W96
@  #08 @274   ----------------------------------------
 .byte   W96
@  #08 @275   ----------------------------------------
 .byte   W96
@  #08 @276   ----------------------------------------
 .byte   W96
@  #08 @277   ----------------------------------------
 .byte   W96
@  #08 @278   ----------------------------------------
 .byte   W96
@  #08 @279   ----------------------------------------
 .byte   W96
@  #08 @280   ----------------------------------------
 .byte   W96
@  #08 @281   ----------------------------------------
 .byte   W96
@  #08 @282   ----------------------------------------
 .byte   W96
@  #08 @283   ----------------------------------------
 .byte   W96
@  #08 @284   ----------------------------------------
 .byte   W96
@  #08 @285   ----------------------------------------
 .byte   W96
@  #08 @286   ----------------------------------------
 .byte   W96
@  #08 @287   ----------------------------------------
 .byte   W96
@  #08 @288   ----------------------------------------
 .byte   W96
@  #08 @289   ----------------------------------------
 .byte   W96
@  #08 @290   ----------------------------------------
 .byte   W96
@  #08 @291   ----------------------------------------
 .byte   W96
@  #08 @292   ----------------------------------------
 .byte   W96
@  #08 @293   ----------------------------------------
 .byte   W96
@  #08 @294   ----------------------------------------
 .byte   W96
@  #08 @295   ----------------------------------------
 .byte   W96
@  #08 @296   ----------------------------------------
 .byte   W96
@  #08 @297   ----------------------------------------
 .byte   W96
@  #08 @298   ----------------------------------------
 .byte   W96
@  #08 @299   ----------------------------------------
 .byte   W96
@  #08 @300   ----------------------------------------
 .byte   W96
@  #08 @301   ----------------------------------------
 .byte   W96
@  #08 @302   ----------------------------------------
 .byte   W96
@  #08 @303   ----------------------------------------
 .byte   W96
@  #08 @304   ----------------------------------------
 .byte   W96
@  #08 @305   ----------------------------------------
 .byte   W96
@  #08 @306   ----------------------------------------
 .byte   W96
@  #08 @307   ----------------------------------------
 .byte   W96
@  #08 @308   ----------------------------------------
 .byte   W96
@  #08 @309   ----------------------------------------
 .byte   W96
@  #08 @310   ----------------------------------------
 .byte   W96
@  #08 @311   ----------------------------------------
 .byte   W96
@  #08 @312   ----------------------------------------
 .byte   W96
@  #08 @313   ----------------------------------------
 .byte   W96
@  #08 @314   ----------------------------------------
 .byte   W96
@  #08 @315   ----------------------------------------
 .byte   W96
@  #08 @316   ----------------------------------------
 .byte   W96
@  #08 @317   ----------------------------------------
 .byte   W96
@  #08 @318   ----------------------------------------
 .byte   W96
@  #08 @319   ----------------------------------------
 .byte   W96
@  #08 @320   ----------------------------------------
 .byte   W96
@  #08 @321   ----------------------------------------
 .byte   W96
@  #08 @322   ----------------------------------------
 .byte   W96
@  #08 @323   ----------------------------------------
 .byte   W96
@  #08 @324   ----------------------------------------
 .byte   W96
@  #08 @325   ----------------------------------------
 .byte   W96
@  #08 @326   ----------------------------------------
 .byte   W96
@  #08 @327   ----------------------------------------
 .byte   W96
@  #08 @328   ----------------------------------------
 .byte   W96
@  #08 @329   ----------------------------------------
 .byte   W96
@  #08 @330   ----------------------------------------
 .byte   W96
@  #08 @331   ----------------------------------------
 .byte   W96
@  #08 @332   ----------------------------------------
 .byte   PATT
  .word Label_01010240
@  #08 @333   ----------------------------------------
 .byte   N11 ,As3 ,v120
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 101
 .byte   VOL , 41*song07_mvl/mxv
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
 .byte   W48
Label_01010E9F:
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   W48
@  #09 @017   ----------------------------------------
Label_01010EA4:
 .byte   W48
 .byte   N44 ,Ds3 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01010EAB:
 .byte   N44 ,Gn3 ,v080 ,gtp3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01010EB3:
 .byte   N44 ,Gn3 ,v080 ,gtp3
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01010EBB:
 .byte   N68 ,Bn3 ,v080 ,gtp3
 .byte   W72
 .byte   TIE ,Cn4
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @024   ----------------------------------------
Label_01010ECA:
 .byte   W48
 .byte   N92 ,En4 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01010ED1:
 .byte   W48
 .byte   N44 ,Ds4 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01010ED8:
 .byte   N44 ,Gn4 ,v080 ,gtp3
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01010EE0:
 .byte   N44 ,An4 ,v080 ,gtp3
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01010EE8:
 .byte   N68 ,Cn5 ,v080 ,gtp3
 .byte   W72
 .byte   TIE ,Gn5
 .byte   W24
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   W96
@  #09 @141   ----------------------------------------
 .byte   W96
@  #09 @142   ----------------------------------------
 .byte   W96
@  #09 @143   ----------------------------------------
 .byte   W96
@  #09 @144   ----------------------------------------
 .byte   W96
@  #09 @145   ----------------------------------------
 .byte   W96
@  #09 @146   ----------------------------------------
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   W96
@  #09 @148   ----------------------------------------
 .byte   W96
@  #09 @149   ----------------------------------------
 .byte   W96
@  #09 @150   ----------------------------------------
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W96
@  #09 @153   ----------------------------------------
 .byte   W96
@  #09 @154   ----------------------------------------
 .byte   W96
@  #09 @155   ----------------------------------------
 .byte   W96
@  #09 @156   ----------------------------------------
 .byte   W96
@  #09 @157   ----------------------------------------
 .byte   W96
@  #09 @158   ----------------------------------------
 .byte   W96
@  #09 @159   ----------------------------------------
 .byte   W96
@  #09 @160   ----------------------------------------
 .byte   W96
@  #09 @161   ----------------------------------------
 .byte   W96
@  #09 @162   ----------------------------------------
 .byte   W96
@  #09 @163   ----------------------------------------
 .byte   W96
@  #09 @164   ----------------------------------------
 .byte   W96
@  #09 @165   ----------------------------------------
 .byte   W96
@  #09 @166   ----------------------------------------
 .byte   W96
@  #09 @167   ----------------------------------------
 .byte   W96
@  #09 @168   ----------------------------------------
 .byte   W96
@  #09 @169   ----------------------------------------
 .byte   W96
@  #09 @170   ----------------------------------------
 .byte   W96
@  #09 @171   ----------------------------------------
 .byte   W96
@  #09 @172   ----------------------------------------
 .byte   W96
@  #09 @173   ----------------------------------------
 .byte   W96
@  #09 @174   ----------------------------------------
 .byte   W96
@  #09 @175   ----------------------------------------
 .byte   W48
 .byte   N92 ,En3 ,v080 ,gtp3
 .byte   GOTO
  .word Label_01010E9F
@  #09 @176   ----------------------------------------
 .byte   W48
@  #09 @177   ----------------------------------------
 .byte   PATT
  .word Label_01010EA4
@  #09 @178   ----------------------------------------
 .byte   PATT
  .word Label_01010EAB
@  #09 @179   ----------------------------------------
 .byte   PATT
  .word Label_01010EB3
@  #09 @180   ----------------------------------------
 .byte   PATT
  .word Label_01010EBB
@  #09 @181   ----------------------------------------
 .byte   W96
@  #09 @182   ----------------------------------------
 .byte   W96
@  #09 @183   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #09 @184   ----------------------------------------
 .byte   PATT
  .word Label_01010ECA
@  #09 @185   ----------------------------------------
 .byte   PATT
  .word Label_01010ED1
@  #09 @186   ----------------------------------------
 .byte   PATT
  .word Label_01010ED8
@  #09 @187   ----------------------------------------
 .byte   PATT
  .word Label_01010EE0
@  #09 @188   ----------------------------------------
 .byte   PATT
  .word Label_01010EE8
@  #09 @189   ----------------------------------------
 .byte   W96
@  #09 @190   ----------------------------------------
 .byte   W96
@  #09 @191   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn5
 .byte   W01
@  #09 @192   ----------------------------------------
 .byte   W96
@  #09 @193   ----------------------------------------
 .byte   W96
@  #09 @194   ----------------------------------------
 .byte   W96
@  #09 @195   ----------------------------------------
 .byte   W96
@  #09 @196   ----------------------------------------
 .byte   W96
@  #09 @197   ----------------------------------------
 .byte   W96
@  #09 @198   ----------------------------------------
 .byte   W96
@  #09 @199   ----------------------------------------
 .byte   W96
@  #09 @200   ----------------------------------------
 .byte   W96
@  #09 @201   ----------------------------------------
 .byte   W96
@  #09 @202   ----------------------------------------
 .byte   W96
@  #09 @203   ----------------------------------------
 .byte   W96
@  #09 @204   ----------------------------------------
 .byte   W96
@  #09 @205   ----------------------------------------
 .byte   W96
@  #09 @206   ----------------------------------------
 .byte   W96
@  #09 @207   ----------------------------------------
 .byte   W96
@  #09 @208   ----------------------------------------
 .byte   W96
@  #09 @209   ----------------------------------------
 .byte   W96
@  #09 @210   ----------------------------------------
 .byte   W96
@  #09 @211   ----------------------------------------
 .byte   W96
@  #09 @212   ----------------------------------------
 .byte   W96
@  #09 @213   ----------------------------------------
 .byte   W96
@  #09 @214   ----------------------------------------
 .byte   W96
@  #09 @215   ----------------------------------------
 .byte   W96
@  #09 @216   ----------------------------------------
 .byte   W96
@  #09 @217   ----------------------------------------
 .byte   W96
@  #09 @218   ----------------------------------------
 .byte   W96
@  #09 @219   ----------------------------------------
 .byte   W96
@  #09 @220   ----------------------------------------
 .byte   W96
@  #09 @221   ----------------------------------------
 .byte   W96
@  #09 @222   ----------------------------------------
 .byte   W96
@  #09 @223   ----------------------------------------
 .byte   W96
@  #09 @224   ----------------------------------------
 .byte   W96
@  #09 @225   ----------------------------------------
 .byte   W96
@  #09 @226   ----------------------------------------
 .byte   W96
@  #09 @227   ----------------------------------------
 .byte   W96
@  #09 @228   ----------------------------------------
 .byte   W96
@  #09 @229   ----------------------------------------
 .byte   W96
@  #09 @230   ----------------------------------------
 .byte   W96
@  #09 @231   ----------------------------------------
 .byte   W96
@  #09 @232   ----------------------------------------
 .byte   W96
@  #09 @233   ----------------------------------------
 .byte   W96
@  #09 @234   ----------------------------------------
 .byte   W96
@  #09 @235   ----------------------------------------
 .byte   W96
@  #09 @236   ----------------------------------------
 .byte   W96
@  #09 @237   ----------------------------------------
 .byte   W96
@  #09 @238   ----------------------------------------
 .byte   W96
@  #09 @239   ----------------------------------------
 .byte   W96
@  #09 @240   ----------------------------------------
 .byte   W96
@  #09 @241   ----------------------------------------
 .byte   W96
@  #09 @242   ----------------------------------------
 .byte   W96
@  #09 @243   ----------------------------------------
 .byte   W96
@  #09 @244   ----------------------------------------
 .byte   W96
@  #09 @245   ----------------------------------------
 .byte   W96
@  #09 @246   ----------------------------------------
 .byte   W96
@  #09 @247   ----------------------------------------
 .byte   W96
@  #09 @248   ----------------------------------------
 .byte   W96
@  #09 @249   ----------------------------------------
 .byte   W96
@  #09 @250   ----------------------------------------
 .byte   W96
@  #09 @251   ----------------------------------------
 .byte   W96
@  #09 @252   ----------------------------------------
 .byte   W96
@  #09 @253   ----------------------------------------
 .byte   W96
@  #09 @254   ----------------------------------------
 .byte   W96
@  #09 @255   ----------------------------------------
 .byte   W96
@  #09 @256   ----------------------------------------
 .byte   W96
@  #09 @257   ----------------------------------------
 .byte   W96
@  #09 @258   ----------------------------------------
 .byte   W96
@  #09 @259   ----------------------------------------
 .byte   W96
@  #09 @260   ----------------------------------------
 .byte   W96
@  #09 @261   ----------------------------------------
 .byte   W96
@  #09 @262   ----------------------------------------
 .byte   W96
@  #09 @263   ----------------------------------------
 .byte   W96
@  #09 @264   ----------------------------------------
 .byte   W96
@  #09 @265   ----------------------------------------
 .byte   W96
@  #09 @266   ----------------------------------------
 .byte   W96
@  #09 @267   ----------------------------------------
 .byte   W96
@  #09 @268   ----------------------------------------
 .byte   W96
@  #09 @269   ----------------------------------------
 .byte   W96
@  #09 @270   ----------------------------------------
 .byte   W96
@  #09 @271   ----------------------------------------
 .byte   W96
@  #09 @272   ----------------------------------------
 .byte   W96
@  #09 @273   ----------------------------------------
 .byte   W96
@  #09 @274   ----------------------------------------
 .byte   W96
@  #09 @275   ----------------------------------------
 .byte   W96
@  #09 @276   ----------------------------------------
 .byte   W96
@  #09 @277   ----------------------------------------
 .byte   W96
@  #09 @278   ----------------------------------------
 .byte   W96
@  #09 @279   ----------------------------------------
 .byte   W96
@  #09 @280   ----------------------------------------
 .byte   W96
@  #09 @281   ----------------------------------------
 .byte   W96
@  #09 @282   ----------------------------------------
 .byte   W96
@  #09 @283   ----------------------------------------
 .byte   W96
@  #09 @284   ----------------------------------------
 .byte   W96
@  #09 @285   ----------------------------------------
 .byte   W96
@  #09 @286   ----------------------------------------
 .byte   W96
@  #09 @287   ----------------------------------------
 .byte   W96
@  #09 @288   ----------------------------------------
 .byte   W96
@  #09 @289   ----------------------------------------
 .byte   W96
@  #09 @290   ----------------------------------------
 .byte   W96
@  #09 @291   ----------------------------------------
 .byte   W96
@  #09 @292   ----------------------------------------
 .byte   W96
@  #09 @293   ----------------------------------------
 .byte   W96
@  #09 @294   ----------------------------------------
 .byte   W96
@  #09 @295   ----------------------------------------
 .byte   W96
@  #09 @296   ----------------------------------------
 .byte   W96
@  #09 @297   ----------------------------------------
 .byte   W96
@  #09 @298   ----------------------------------------
 .byte   W96
@  #09 @299   ----------------------------------------
 .byte   W96
@  #09 @300   ----------------------------------------
 .byte   W96
@  #09 @301   ----------------------------------------
 .byte   W96
@  #09 @302   ----------------------------------------
 .byte   W96
@  #09 @303   ----------------------------------------
 .byte   W96
@  #09 @304   ----------------------------------------
 .byte   W96
@  #09 @305   ----------------------------------------
 .byte   W96
@  #09 @306   ----------------------------------------
 .byte   W96
@  #09 @307   ----------------------------------------
 .byte   W96
@  #09 @308   ----------------------------------------
 .byte   W96
@  #09 @309   ----------------------------------------
 .byte   W96
@  #09 @310   ----------------------------------------
 .byte   W96
@  #09 @311   ----------------------------------------
 .byte   W96
@  #09 @312   ----------------------------------------
 .byte   W96
@  #09 @313   ----------------------------------------
 .byte   W96
@  #09 @314   ----------------------------------------
 .byte   W96
@  #09 @315   ----------------------------------------
 .byte   W96
@  #09 @316   ----------------------------------------
 .byte   W96
@  #09 @317   ----------------------------------------
 .byte   W96
@  #09 @318   ----------------------------------------
 .byte   W96
@  #09 @319   ----------------------------------------
 .byte   W96
@  #09 @320   ----------------------------------------
 .byte   W96
@  #09 @321   ----------------------------------------
 .byte   W96
@  #09 @322   ----------------------------------------
 .byte   W96
@  #09 @323   ----------------------------------------
 .byte   W96
@  #09 @324   ----------------------------------------
 .byte   W96
@  #09 @325   ----------------------------------------
 .byte   W96
@  #09 @326   ----------------------------------------
 .byte   W96
@  #09 @327   ----------------------------------------
 .byte   W96
@  #09 @328   ----------------------------------------
 .byte   W96
@  #09 @329   ----------------------------------------
 .byte   W96
@  #09 @330   ----------------------------------------
 .byte   W96
@  #09 @331   ----------------------------------------
 .byte   W96
@  #09 @332   ----------------------------------------
 .byte   W96
@  #09 @333   ----------------------------------------
 .byte   W96
@  #09 @334   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 104
 .byte   VOL , 36*song07_mvl/mxv
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #10 @001   ----------------------------------------
Label_0102C89C:
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0102C8AA:
 .byte   N11 ,En3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_0102C8B5:
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102C8AA
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102C89C
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102C8AA
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102C8B5
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
Label_0102C8E1:
 .byte   N11 ,En4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0102C8EC:
 .byte   N11 ,As4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   En4
 .byte   W48
Label_0102C8F9:
 .byte   W48
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
Label_0102C8FF:
 .byte   N11 ,Fn4 ,v127
 .byte   N11 ,Fn5
 .byte   W36
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W36
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W24
 .byte   PEND 
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102C8FF
@  #10 @024   ----------------------------------------
Label_0102C913:
 .byte   N11 ,En4 ,v127
 .byte   N11 ,En5
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_0102C8FF
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102C8FF
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
Label_0102C937:
 .byte   N23 ,Bn3 ,v096
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #10 @047   ----------------------------------------
Label_0102C942:
 .byte   W12
 .byte   N23 ,Bn3 ,v096
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   W96
@  #10 @053   ----------------------------------------
Label_0102C957:
 .byte   W24
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_0102C961:
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102A50E
@  #10 @056   ----------------------------------------
 .byte   N92 ,Fn3 ,v096 ,gtp3
 .byte   W96
@  #10 @057   ----------------------------------------
Label_0102C973:
 .byte   W24
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102C961
@  #10 @059   ----------------------------------------
Label_0102C982:
 .byte   N68 ,Bn3 ,v096 ,gtp3
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #10 @060   ----------------------------------------
 .byte   N92 ,Bn3 ,v096 ,gtp3
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102C957
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102C961
@  #10 @063   ----------------------------------------
Label_0102C99A:
 .byte   N44 ,Dn4 ,v096 ,gtp3
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #10 @064   ----------------------------------------
 .byte   N92 ,Bn3 ,v096 ,gtp3
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   An3 ,v100
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01011EC1
@  #10 @072   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_01011E9A
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @075   ----------------------------------------
Label_0102C9D1:
 .byte   N44 ,Dn4 ,v112 ,gtp3
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #10 @076   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @079   ----------------------------------------
Label_0102C9E8:
 .byte   N44 ,Bn3 ,v112 ,gtp3
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #10 @080   ----------------------------------------
 .byte   N92 ,Dn4 ,v112 ,gtp3
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   En4
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   TIE ,En4 ,v080
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @088   ----------------------------------------
Label_0102CA05:
 .byte   N11 ,En3 ,v080
 .byte   W72
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #10 @089   ----------------------------------------
Label_0102CA0C:
 .byte   W24
 .byte   N11 ,Dn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #10 @090   ----------------------------------------
Label_0102CA14:
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #10 @091   ----------------------------------------
Label_0102CA1E:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102CA05
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102CA0C
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102CA14
@  #10 @095   ----------------------------------------
Label_0102CA3C:
 .byte   W24
 .byte   N11 ,Ds3 ,v080
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #10 @096   ----------------------------------------
Label_0102CA44:
 .byte   N11 ,En3 ,v080
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102CA0C
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102CA14
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102CA1E
@  #10 @100   ----------------------------------------
Label_0102CA5C:
 .byte   W48
 .byte   N92 ,Bn3 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102BF1B
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102CA5C
@  #10 @103   ----------------------------------------
Label_0102CA6D:
 .byte   W48
 .byte   N23 ,As3 ,v080
 .byte   W48
 .byte   PEND 
@  #10 @104   ----------------------------------------
Label_0102CA73:
 .byte   W48
 .byte   N92 ,Gn3 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #10 @105   ----------------------------------------
Label_0102CA7A:
 .byte   W48
 .byte   N23 ,Fs3 ,v080
 .byte   W48
 .byte   PEND 
@  #10 @106   ----------------------------------------
Label_0102CA80:
 .byte   W48
 .byte   N92 ,Fs3 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #10 @107   ----------------------------------------
Label_0102CA87:
 .byte   W48
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102CA5C
@  #10 @109   ----------------------------------------
Label_0102CA94:
 .byte   W48
 .byte   N23 ,Gn3 ,v080
 .byte   W48
 .byte   PEND 
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102CA5C
@  #10 @111   ----------------------------------------
Label_0102CA9F:
 .byte   W48
 .byte   N23 ,An3 ,v080
 .byte   W48
 .byte   PEND 
@  #10 @112   ----------------------------------------
Label_0102CAA5:
 .byte   W48
 .byte   N92 ,Ds4 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #10 @113   ----------------------------------------
Label_0102CAAC:
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   W48
 .byte   PEND 
@  #10 @114   ----------------------------------------
Label_0102CAB2:
 .byte   N44 ,Ds4 ,v080 ,gtp3
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@  #10 @115   ----------------------------------------
Label_0102CABA:
 .byte   N44 ,Dn4 ,v080 ,gtp3
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #10 @116   ----------------------------------------
 .byte   N92 ,En4 ,v112 ,gtp3
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_01011E8D
@  #10 @120   ----------------------------------------
 .byte   N92 ,Fn3 ,v112 ,gtp3
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_01011E9A
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_01011EA9
@  #10 @124   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_01011EC1
@  #10 @128   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   An3 ,v115
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   Gn3 ,v119
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   Fs3 ,v122
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   Gn3 ,v126
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   PATT
  .word Label_01011EDA
@  #10 @134   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #10 @135   ----------------------------------------
 .byte   PATT
  .word Label_01011EEC
@  #10 @136   ----------------------------------------
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   PATT
  .word Label_01011EF9
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #10 @139   ----------------------------------------
 .byte   PATT
  .word Label_01011F08
@  #10 @140   ----------------------------------------
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   W96
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_01011EDA
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_01011F1F
@  #10 @144   ----------------------------------------
 .byte   N92 ,Dn4 ,v126 ,gtp3
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #10 @146   ----------------------------------------
 .byte   En4
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #10 @148   ----------------------------------------
 .byte   N23 ,En3 ,v096
 .byte   W96
@  #10 @149   ----------------------------------------
Label_0102CB55:
 .byte   N23 ,Fs3 ,v096
 .byte   W72
 .byte   N44 ,Gn3 ,v096 ,gtp3
 .byte   W24
 .byte   PEND 
@  #10 @150   ----------------------------------------
Label_0102CB5F:
 .byte   W24
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #10 @151   ----------------------------------------
 .byte   W96
@  #10 @152   ----------------------------------------
 .byte   En3
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102CB55
@  #10 @154   ----------------------------------------
Label_0102CB6F:
 .byte   W24
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #10 @155   ----------------------------------------
 .byte   W96
@  #10 @156   ----------------------------------------
 .byte   En3
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102CB55
@  #10 @158   ----------------------------------------
 .byte   PATT
  .word Label_0102CB5F
@  #10 @159   ----------------------------------------
 .byte   W96
@  #10 @160   ----------------------------------------
 .byte   N23 ,En3 ,v096
 .byte   W96
@  #10 @161   ----------------------------------------
 .byte   PATT
  .word Label_0102CB55
@  #10 @162   ----------------------------------------
Label_0102CB8E:
 .byte   W24
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W48
 .byte   PEND 
@  #10 @163   ----------------------------------------
 .byte   W96
@  #10 @164   ----------------------------------------
 .byte   W96
@  #10 @165   ----------------------------------------
 .byte   W96
@  #10 @166   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @167   ----------------------------------------
 .byte   W96
@  #10 @168   ----------------------------------------
 .byte   W96
@  #10 @169   ----------------------------------------
 .byte   W96
@  #10 @170   ----------------------------------------
 .byte   W96
@  #10 @171   ----------------------------------------
 .byte   W96
@  #10 @172   ----------------------------------------
 .byte   W96
@  #10 @173   ----------------------------------------
 .byte   PATT
  .word Label_0102C8E1
@  #10 @174   ----------------------------------------
 .byte   PATT
  .word Label_0102C8EC
@  #10 @175   ----------------------------------------
 .byte   N11 ,En4 ,v127
 .byte   W48
 .byte   GOTO
  .word Label_0102C8F9
@  #10 @176   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @177   ----------------------------------------
 .byte   W96
@  #10 @178   ----------------------------------------
 .byte   W96
@  #10 @179   ----------------------------------------
 .byte   W96
@  #10 @180   ----------------------------------------
 .byte   W96
@  #10 @181   ----------------------------------------
 .byte   PATT
  .word Label_0102C8FF
@  #10 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102C8FF
@  #10 @183   ----------------------------------------
 .byte   PATT
  .word Label_0102C913
@  #10 @184   ----------------------------------------
 .byte   W96
@  #10 @185   ----------------------------------------
 .byte   W96
@  #10 @186   ----------------------------------------
 .byte   W96
@  #10 @187   ----------------------------------------
 .byte   W96
@  #10 @188   ----------------------------------------
 .byte   W96
@  #10 @189   ----------------------------------------
 .byte   PATT
  .word Label_0102C8FF
@  #10 @190   ----------------------------------------
 .byte   PATT
  .word Label_0102C8FF
@  #10 @191   ----------------------------------------
 .byte   W96
@  #10 @192   ----------------------------------------
 .byte   W96
@  #10 @193   ----------------------------------------
 .byte   W96
@  #10 @194   ----------------------------------------
 .byte   W96
@  #10 @195   ----------------------------------------
 .byte   W96
@  #10 @196   ----------------------------------------
 .byte   W96
@  #10 @197   ----------------------------------------
 .byte   W96
@  #10 @198   ----------------------------------------
 .byte   W96
@  #10 @199   ----------------------------------------
 .byte   W96
@  #10 @200   ----------------------------------------
 .byte   W96
@  #10 @201   ----------------------------------------
 .byte   W96
@  #10 @202   ----------------------------------------
 .byte   W96
@  #10 @203   ----------------------------------------
 .byte   W96
@  #10 @204   ----------------------------------------
 .byte   W96
@  #10 @205   ----------------------------------------
 .byte   PATT
  .word Label_0102C937
@  #10 @206   ----------------------------------------
 .byte   PATT
  .word Label_0102C942
@  #10 @207   ----------------------------------------
 .byte   W96
@  #10 @208   ----------------------------------------
 .byte   W96
@  #10 @209   ----------------------------------------
 .byte   W96
@  #10 @210   ----------------------------------------
 .byte   W96
@  #10 @211   ----------------------------------------
 .byte   N92 ,En3 ,v096 ,gtp3
 .byte   W96
@  #10 @212   ----------------------------------------
 .byte   PATT
  .word Label_0102C957
@  #10 @213   ----------------------------------------
 .byte   PATT
  .word Label_0102C961
@  #10 @214   ----------------------------------------
 .byte   PATT
  .word Label_0102A50E
@  #10 @215   ----------------------------------------
 .byte   N92 ,Fn3 ,v096 ,gtp3
 .byte   W96
@  #10 @216   ----------------------------------------
 .byte   PATT
  .word Label_0102C973
@  #10 @217   ----------------------------------------
 .byte   PATT
  .word Label_0102C961
@  #10 @218   ----------------------------------------
 .byte   PATT
  .word Label_0102C982
@  #10 @219   ----------------------------------------
 .byte   N92 ,Bn3 ,v096 ,gtp3
 .byte   W96
@  #10 @220   ----------------------------------------
 .byte   PATT
  .word Label_0102C957
@  #10 @221   ----------------------------------------
 .byte   PATT
  .word Label_0102C961
@  #10 @222   ----------------------------------------
 .byte   PATT
  .word Label_0102C99A
@  #10 @223   ----------------------------------------
 .byte   N92 ,Bn3 ,v096 ,gtp3
 .byte   W96
@  #10 @224   ----------------------------------------
 .byte   An3 ,v100
 .byte   W96
@  #10 @225   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W96
@  #10 @226   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W96
@  #10 @227   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W96
@  #10 @228   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #10 @229   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @230   ----------------------------------------
 .byte   PATT
  .word Label_01011EC1
@  #10 @231   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #10 @232   ----------------------------------------
 .byte   PATT
  .word Label_01011E9A
@  #10 @233   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @234   ----------------------------------------
 .byte   PATT
  .word Label_0102C9D1
@  #10 @235   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #10 @236   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #10 @237   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @238   ----------------------------------------
 .byte   PATT
  .word Label_0102C9E8
@  #10 @239   ----------------------------------------
 .byte   N92 ,Dn4 ,v112 ,gtp3
 .byte   W96
@  #10 @240   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #10 @241   ----------------------------------------
 .byte   En4
 .byte   W96
@  #10 @242   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #10 @243   ----------------------------------------
 .byte   TIE ,En4 ,v080
 .byte   W96
@  #10 @244   ----------------------------------------
 .byte   W96
@  #10 @245   ----------------------------------------
 .byte   W96
@  #10 @246   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @247   ----------------------------------------
 .byte   PATT
  .word Label_0102CA05
@  #10 @248   ----------------------------------------
 .byte   PATT
  .word Label_0102CA0C
@  #10 @249   ----------------------------------------
 .byte   PATT
  .word Label_0102CA14
@  #10 @250   ----------------------------------------
 .byte   PATT
  .word Label_0102CA1E
@  #10 @251   ----------------------------------------
 .byte   PATT
  .word Label_0102CA05
@  #10 @252   ----------------------------------------
 .byte   PATT
  .word Label_0102CA0C
@  #10 @253   ----------------------------------------
 .byte   PATT
  .word Label_0102CA14
@  #10 @254   ----------------------------------------
 .byte   PATT
  .word Label_0102CA3C
@  #10 @255   ----------------------------------------
 .byte   PATT
  .word Label_0102CA44
@  #10 @256   ----------------------------------------
 .byte   PATT
  .word Label_0102CA0C
@  #10 @257   ----------------------------------------
 .byte   PATT
  .word Label_0102CA14
@  #10 @258   ----------------------------------------
 .byte   PATT
  .word Label_0102CA1E
@  #10 @259   ----------------------------------------
 .byte   PATT
  .word Label_0102CA5C
@  #10 @260   ----------------------------------------
 .byte   PATT
  .word Label_0102BF1B
@  #10 @261   ----------------------------------------
 .byte   PATT
  .word Label_0102CA5C
@  #10 @262   ----------------------------------------
 .byte   PATT
  .word Label_0102CA6D
@  #10 @263   ----------------------------------------
 .byte   PATT
  .word Label_0102CA73
@  #10 @264   ----------------------------------------
 .byte   PATT
  .word Label_0102CA7A
@  #10 @265   ----------------------------------------
 .byte   PATT
  .word Label_0102CA80
@  #10 @266   ----------------------------------------
 .byte   PATT
  .word Label_0102CA87
@  #10 @267   ----------------------------------------
 .byte   PATT
  .word Label_0102CA5C
@  #10 @268   ----------------------------------------
 .byte   PATT
  .word Label_0102CA94
@  #10 @269   ----------------------------------------
 .byte   PATT
  .word Label_0102CA5C
@  #10 @270   ----------------------------------------
 .byte   PATT
  .word Label_0102CA9F
@  #10 @271   ----------------------------------------
 .byte   PATT
  .word Label_0102CAA5
@  #10 @272   ----------------------------------------
 .byte   PATT
  .word Label_0102CAAC
@  #10 @273   ----------------------------------------
 .byte   PATT
  .word Label_0102CAB2
@  #10 @274   ----------------------------------------
 .byte   PATT
  .word Label_0102CABA
@  #10 @275   ----------------------------------------
 .byte   N92 ,En4 ,v112 ,gtp3
 .byte   W96
@  #10 @276   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #10 @277   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @278   ----------------------------------------
 .byte   PATT
  .word Label_01011E8D
@  #10 @279   ----------------------------------------
 .byte   N92 ,Fn3 ,v112 ,gtp3
 .byte   W96
@  #10 @280   ----------------------------------------
 .byte   PATT
  .word Label_01011E9A
@  #10 @281   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @282   ----------------------------------------
 .byte   PATT
  .word Label_01011EA9
@  #10 @283   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #10 @284   ----------------------------------------
 .byte   PATT
  .word Label_01011E7B
@  #10 @285   ----------------------------------------
 .byte   PATT
  .word Label_01011E85
@  #10 @286   ----------------------------------------
 .byte   PATT
  .word Label_01011EC1
@  #10 @287   ----------------------------------------
 .byte   N92 ,Bn3 ,v112 ,gtp3
 .byte   W96
@  #10 @288   ----------------------------------------
 .byte   An3 ,v115
 .byte   W96
@  #10 @289   ----------------------------------------
 .byte   Gn3 ,v119
 .byte   W96
@  #10 @290   ----------------------------------------
 .byte   Fs3 ,v122
 .byte   W96
@  #10 @291   ----------------------------------------
 .byte   Gn3 ,v126
 .byte   W96
@  #10 @292   ----------------------------------------
 .byte   PATT
  .word Label_01011EDA
@  #10 @293   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #10 @294   ----------------------------------------
 .byte   PATT
  .word Label_01011EEC
@  #10 @295   ----------------------------------------
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   W96
@  #10 @296   ----------------------------------------
 .byte   PATT
  .word Label_01011EF9
@  #10 @297   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #10 @298   ----------------------------------------
 .byte   PATT
  .word Label_01011F08
@  #10 @299   ----------------------------------------
 .byte   N92 ,Bn3 ,v126 ,gtp3
 .byte   W96
@  #10 @300   ----------------------------------------
 .byte   PATT
  .word Label_01011EDA
@  #10 @301   ----------------------------------------
 .byte   PATT
  .word Label_01011EE4
@  #10 @302   ----------------------------------------
 .byte   PATT
  .word Label_01011F1F
@  #10 @303   ----------------------------------------
 .byte   N92 ,Dn4 ,v126 ,gtp3
 .byte   W96
@  #10 @304   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #10 @305   ----------------------------------------
 .byte   En4
 .byte   W96
@  #10 @306   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #10 @307   ----------------------------------------
 .byte   N23 ,En3 ,v096
 .byte   W96
@  #10 @308   ----------------------------------------
 .byte   PATT
  .word Label_0102CB55
@  #10 @309   ----------------------------------------
 .byte   PATT
  .word Label_0102CB5F
@  #10 @310   ----------------------------------------
 .byte   W96
@  #10 @311   ----------------------------------------
 .byte   N23 ,En3 ,v096
 .byte   W96
@  #10 @312   ----------------------------------------
 .byte   PATT
  .word Label_0102CB55
@  #10 @313   ----------------------------------------
 .byte   PATT
  .word Label_0102CB6F
@  #10 @314   ----------------------------------------
 .byte   W96
@  #10 @315   ----------------------------------------
 .byte   N23 ,En3 ,v096
 .byte   W96
@  #10 @316   ----------------------------------------
 .byte   PATT
  .word Label_0102CB55
@  #10 @317   ----------------------------------------
 .byte   PATT
  .word Label_0102CB5F
@  #10 @318   ----------------------------------------
 .byte   W96
@  #10 @319   ----------------------------------------
 .byte   N23 ,En3 ,v096
 .byte   W96
@  #10 @320   ----------------------------------------
 .byte   PATT
  .word Label_0102CB55
@  #10 @321   ----------------------------------------
 .byte   PATT
  .word Label_0102CB8E
@  #10 @322   ----------------------------------------
 .byte   W96
@  #10 @323   ----------------------------------------
 .byte   W96
@  #10 @324   ----------------------------------------
 .byte   W96
@  #10 @325   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #10 @326   ----------------------------------------
 .byte   W96
@  #10 @327   ----------------------------------------
 .byte   W96
@  #10 @328   ----------------------------------------
 .byte   W96
@  #10 @329   ----------------------------------------
 .byte   W96
@  #10 @330   ----------------------------------------
 .byte   W96
@  #10 @331   ----------------------------------------
 .byte   W96
@  #10 @332   ----------------------------------------
 .byte   PATT
  .word Label_0102C8E1
@  #10 @333   ----------------------------------------
 .byte   N11 ,As4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fn4
 .byte   W23
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song07_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 33
 .byte   VOL , 36*song07_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gn2 ,v080
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N04 ,An1
 .byte   W04
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W04
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102B679
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #11 @014   ----------------------------------------
Label_0102CE54:
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En4
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn4
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn4
 .byte   W24
 .byte   PEND 
@  #11 @015   ----------------------------------------
Label_0102CE67:
 .byte   N11 ,As1 ,v127
 .byte   N11 ,As4
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs4
 .byte   W24
 .byte   An1
 .byte   N11 ,An4
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   En1 ,v096
 .byte   N11 ,En4 ,v127
 .byte   W24
 .byte   Gn1 ,v080
 .byte   W24
Label_0102CE83:
 .byte   N11 ,Fs1 ,v080
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102B6CA
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102B6D8
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E3
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #11 @022   ----------------------------------------
Label_0102CEA2:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fn4 ,v127
 .byte   W24
 .byte   An1 ,v080
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fn4 ,v127
 .byte   W24
 .byte   PEND 
@  #11 @023   ----------------------------------------
Label_0102CEB8:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Fn4 ,v127
 .byte   W24
 .byte   Bn1 ,v080
 .byte   W12
 .byte   Fn4 ,v127
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N11 ,Fn4 ,v127
 .byte   W24
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_0102CED1:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,En4 ,v127
 .byte   W24
 .byte   Gn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102B6CA
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102B6D8
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E3
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102CEA2
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102CEB8
@  #11 @032   ----------------------------------------
Label_0102CF03:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #11 @033   ----------------------------------------
Label_0102CF15:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #11 @034   ----------------------------------------
Label_0102CF27:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
 .byte   PEND 
@  #11 @035   ----------------------------------------
Label_0102CF39:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102CF03
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102CF15
@  #11 @038   ----------------------------------------
Label_0102CF55:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@  #11 @039   ----------------------------------------
Label_0102CF68:
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #11 @040   ----------------------------------------
Label_0102CF7A:
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_0102CF8E:
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_0102CFA0:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_0102CFB4:
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #11 @044   ----------------------------------------
Label_0102CFC6:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #11 @045   ----------------------------------------
Label_0102CFDA:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #11 @046   ----------------------------------------
Label_0102CFEC:
 .byte   N23 ,Bn1 ,v080
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@  #11 @047   ----------------------------------------
Label_0102CFF7:
 .byte   W12
 .byte   N23 ,Bn1 ,v080
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N23 ,Dn2
 .byte   W24
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
Label_0102D007:
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @053   ----------------------------------------
Label_0102D029:
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @054   ----------------------------------------
Label_0102D048:
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @055   ----------------------------------------
Label_0102D069:
 .byte   N11 ,En2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @056   ----------------------------------------
Label_0102D08A:
 .byte   N11 ,En2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #11 @057   ----------------------------------------
Label_0102D0AC:
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #11 @058   ----------------------------------------
Label_0102D0CB:
 .byte   N11 ,En2 ,v080
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #11 @059   ----------------------------------------
Label_0102D0EC:
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #11 @060   ----------------------------------------
Label_0102D10D:
 .byte   N11 ,Fn1 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @061   ----------------------------------------
Label_0102D12F:
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #11 @062   ----------------------------------------
Label_0102D14E:
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @063   ----------------------------------------
Label_0102D170:
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #11 @064   ----------------------------------------
Label_0102D191:
 .byte   N11 ,An2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v081
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2 ,v082
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v083
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @065   ----------------------------------------
Label_0102D1B6:
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3 ,v086
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,An2 ,v087
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #11 @066   ----------------------------------------
Label_0102D1D7:
 .byte   N11 ,An2 ,v088
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2 ,v089
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2 ,v090
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v091
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #11 @067   ----------------------------------------
Label_0102D1FB:
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2 ,v093
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2 ,v094
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2 ,v095
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @068   ----------------------------------------
Label_0102D221:
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @069   ----------------------------------------
Label_0102D243:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @070   ----------------------------------------
Label_0102D262:
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @071   ----------------------------------------
Label_0102D284:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   N23 ,An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @072   ----------------------------------------
Label_0102D2A2:
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #11 @073   ----------------------------------------
Label_0102D2C4:
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #11 @074   ----------------------------------------
Label_0102D2E3:
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #11 @075   ----------------------------------------
Label_0102D304:
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Fn4 ,v096 ,gtp3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #11 @076   ----------------------------------------
Label_0102D322:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @077   ----------------------------------------
Label_0102D344:
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #11 @078   ----------------------------------------
Label_0102D363:
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @079   ----------------------------------------
Label_0102D383:
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N23 ,En2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #11 @080   ----------------------------------------
Label_0102D3A2:
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @081   ----------------------------------------
Label_0102D3C4:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #11 @082   ----------------------------------------
Label_0102D3E2:
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds4
 .byte   W12
 .byte   An2
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #11 @083   ----------------------------------------
Label_0102D403:
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #11 @084   ----------------------------------------
Label_0102D423:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
 .byte   PEND 
@  #11 @085   ----------------------------------------
Label_0102D437:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #11 @086   ----------------------------------------
Label_0102D449:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
 .byte   PEND 
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102D437
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102D423
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102D437
@  #11 @090   ----------------------------------------
Label_0102D46C:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #11 @091   ----------------------------------------
Label_0102D47B:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102D423
@  #11 @093   ----------------------------------------
Label_0102D48F:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   N01 ,Gn2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   N01 ,As2
 .byte   W01
 .byte   N02 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   W03
 .byte   N01 ,Cs3
 .byte   W01
 .byte   N02 ,Dn3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@  #11 @094   ----------------------------------------
Label_0102D4BC:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #11 @095   ----------------------------------------
Label_0102D4CF:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102D423
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102D437
@  #11 @098   ----------------------------------------
Label_0102D4EC:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #11 @099   ----------------------------------------
Label_0102D4FF:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102AA6D
@  #11 @101   ----------------------------------------
Label_0102D515:
 .byte   W48
 .byte   N23 ,Fs4 ,v096
 .byte   W48
 .byte   PEND 
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102AA6D
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102D515
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102AA1D
@  #11 @105   ----------------------------------------
Label_0102D52A:
 .byte   W48
 .byte   N23 ,Ds4 ,v096
 .byte   W48
 .byte   PEND 
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102AA56
@  #11 @107   ----------------------------------------
Label_0102D535:
 .byte   W48
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102AA80
@  #11 @109   ----------------------------------------
Label_0102D542:
 .byte   W48
 .byte   N23 ,Gn4 ,v096
 .byte   W48
 .byte   PEND 
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102AA80
@  #11 @111   ----------------------------------------
Label_0102D54D:
 .byte   W48
 .byte   N23 ,An4 ,v096
 .byte   W48
 .byte   PEND 
@  #11 @112   ----------------------------------------
Label_0102D553:
 .byte   N44 ,En2 ,v096 ,gtp3
 .byte   W48
 .byte   N92 ,An4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102D515
@  #11 @114   ----------------------------------------
Label_0102D563:
 .byte   N44 ,Ds2 ,v080 ,gtp3
 .byte   Ds4 ,v096
 .byte   W48
 .byte   Fs2 ,v080
 .byte   N44 ,Fs4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @115   ----------------------------------------
Label_0102D572:
 .byte   N44 ,Dn2 ,v080 ,gtp3
 .byte   Dn4 ,v096
 .byte   W48
 .byte   Ds2 ,v080
 .byte   N44 ,Ds4 ,v096 ,gtp3
 .byte   W48
 .byte   PEND 
@  #11 @116   ----------------------------------------
Label_0102D581:
 .byte   N11 ,Dn2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @117   ----------------------------------------
Label_0102D5A3:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102D581
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #11 @120   ----------------------------------------
Label_0102D5CC:
 .byte   N11 ,En2 ,v096
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_0102D2C4
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102D5CC
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102D2C4
@  #11 @124   ----------------------------------------
Label_0102D5FD:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102D344
@  #11 @126   ----------------------------------------
Label_0102D624:
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @127   ----------------------------------------
Label_0102D646:
 .byte   N11 ,Bn3 ,v096
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An3
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #11 @128   ----------------------------------------
Label_0102D665:
 .byte   N11 ,An2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v097
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2 ,v098
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v099
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @129   ----------------------------------------
Label_0102D68A:
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2 ,v101
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v102
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2 ,v103
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @130   ----------------------------------------
Label_0102D6AC:
 .byte   N11 ,An2 ,v104
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2 ,v105
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2 ,v106
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2 ,v107
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #11 @131   ----------------------------------------
Label_0102D6D0:
 .byte   N11 ,Bn2 ,v108
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2 ,v109
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2 ,v110
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn2 ,v111
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @132   ----------------------------------------
Label_0102D6F6:
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @133   ----------------------------------------
Label_0102D718:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @134   ----------------------------------------
 .byte   PATT
  .word Label_0102D6F6
@  #11 @135   ----------------------------------------
Label_0102D73C:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @136   ----------------------------------------
Label_0102D75B:
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,En2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #11 @137   ----------------------------------------
Label_0102D77D:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #11 @138   ----------------------------------------
Label_0102D79C:
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,An2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #11 @139   ----------------------------------------
Label_0102D7BB:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An1
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #11 @140   ----------------------------------------
Label_0102D7D9:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @141   ----------------------------------------
Label_0102D7FB:
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #11 @142   ----------------------------------------
Label_0102D81A:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @143   ----------------------------------------
Label_0102D83B:
 .byte   N11 ,Gn3 ,v112
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #11 @144   ----------------------------------------
Label_0102D856:
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,En3
 .byte   W12
 .byte   An1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An1
 .byte   N11 ,An3
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @145   ----------------------------------------
Label_0102D878:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   An1
 .byte   N11 ,An3
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   N11 ,En3
 .byte   W12
 .byte   An1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An1
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #11 @146   ----------------------------------------
Label_0102D897:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #11 @147   ----------------------------------------
Label_0102D8B8:
 .byte   N11 ,Bn3 ,v112
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N12
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #11 @148   ----------------------------------------
Label_0102D8D3:
 .byte   N11 ,En1 ,v112
 .byte   N23 ,En4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v112
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
 .byte   PEND 
@  #11 @149   ----------------------------------------
Label_0102D8EB:
 .byte   N11 ,En1 ,v112
 .byte   N23 ,Fs4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v112
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
 .byte   N44 ,Gn4 ,v096 ,gtp3
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   PEND 
@  #11 @150   ----------------------------------------
Label_0102D909:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Fs4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1
 .byte   N23 ,En4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #11 @151   ----------------------------------------
Label_0102D926:
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   En2
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
 .byte   PEND 
@  #11 @152   ----------------------------------------
 .byte   PATT
  .word Label_0102D8D3
@  #11 @153   ----------------------------------------
 .byte   PATT
  .word Label_0102D8EB
@  #11 @154   ----------------------------------------
Label_0102D943:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Bn4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1
 .byte   N23 ,En4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #11 @155   ----------------------------------------
Label_0102D960:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #11 @156   ----------------------------------------
Label_0102D973:
 .byte   N11 ,En1 ,v112
 .byte   N23 ,En4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #11 @157   ----------------------------------------
 .byte   PATT
  .word Label_0102D8EB
@  #11 @158   ----------------------------------------
Label_0102D990:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N23 ,Fs4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1
 .byte   N23 ,En4 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #11 @159   ----------------------------------------
Label_0102D9AD:
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #11 @160   ----------------------------------------
 .byte   PATT
  .word Label_0102D8D3
@  #11 @161   ----------------------------------------
Label_0102D9C5:
 .byte   N11 ,Fs1 ,v112
 .byte   N23 ,Fs4 ,v096
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N44 ,Gn1 ,v112 ,gtp3
 .byte   Gn4 ,v096
 .byte   W24
 .byte   PEND 
@  #11 @162   ----------------------------------------
Label_0102D9E0:
 .byte   W24
 .byte   N23 ,Bn1 ,v112
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Gn4 ,v096
 .byte   W48
 .byte   PEND 
@  #11 @163   ----------------------------------------
 .byte   W96
@  #11 @164   ----------------------------------------
 .byte   W96
@  #11 @165   ----------------------------------------
 .byte   W96
@  #11 @166   ----------------------------------------
Label_0102D9F3:
 .byte   W23
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N01 ,Gn1 ,v112
 .byte   W01
 .byte   N02 ,Gs1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   N01 ,As1
 .byte   W01
 .byte   N02 ,Bn1
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   N01 ,Cs2
 .byte   W01
 .byte   N02 ,Dn2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   N01 ,En2
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N04 ,An1
 .byte   W04
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   PEND 
@  #11 @167   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #11 @168   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #11 @169   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #11 @170   ----------------------------------------
 .byte   PATT
  .word Label_0102B679
@  #11 @171   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #11 @172   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #11 @173   ----------------------------------------
 .byte   PATT
  .word Label_0102CE54
@  #11 @174   ----------------------------------------
 .byte   PATT
  .word Label_0102CE67
@  #11 @175   ----------------------------------------
 .byte   N11 ,En1 ,v096
 .byte   N11 ,En4 ,v127
 .byte   W24
 .byte   Gn1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   GOTO
  .word Label_0102CE83
@  #11 @176   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #11 @177   ----------------------------------------
 .byte   PATT
  .word Label_0102B6CA
@  #11 @178   ----------------------------------------
 .byte   PATT
  .word Label_0102B6D8
@  #11 @179   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E3
@  #11 @180   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #11 @181   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #11 @182   ----------------------------------------
 .byte   PATT
  .word Label_0102CEA2
@  #11 @183   ----------------------------------------
 .byte   PATT
  .word Label_0102CEB8
@  #11 @184   ----------------------------------------
 .byte   PATT
  .word Label_0102CED1
@  #11 @185   ----------------------------------------
 .byte   PATT
  .word Label_0102B6CA
@  #11 @186   ----------------------------------------
 .byte   PATT
  .word Label_0102B6D8
@  #11 @187   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E3
@  #11 @188   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F1
@  #11 @189   ----------------------------------------
 .byte   PATT
  .word Label_0102B6FC
@  #11 @190   ----------------------------------------
 .byte   PATT
  .word Label_0102CEA2
@  #11 @191   ----------------------------------------
 .byte   PATT
  .word Label_0102CEB8
@  #11 @192   ----------------------------------------
 .byte   PATT
  .word Label_0102CF03
@  #11 @193   ----------------------------------------
 .byte   PATT
  .word Label_0102CF15
@  #11 @194   ----------------------------------------
 .byte   PATT
  .word Label_0102CF27
@  #11 @195   ----------------------------------------
 .byte   PATT
  .word Label_0102CF39
@  #11 @196   ----------------------------------------
 .byte   PATT
  .word Label_0102CF03
@  #11 @197   ----------------------------------------
 .byte   PATT
  .word Label_0102CF15
@  #11 @198   ----------------------------------------
 .byte   PATT
  .word Label_0102CF55
@  #11 @199   ----------------------------------------
 .byte   PATT
  .word Label_0102CF68
@  #11 @200   ----------------------------------------
 .byte   PATT
  .word Label_0102CF7A
@  #11 @201   ----------------------------------------
 .byte   PATT
  .word Label_0102CF8E
@  #11 @202   ----------------------------------------
 .byte   PATT
  .word Label_0102CFA0
@  #11 @203   ----------------------------------------
 .byte   PATT
  .word Label_0102CFB4
@  #11 @204   ----------------------------------------
 .byte   PATT
  .word Label_0102CFC6
@  #11 @205   ----------------------------------------
 .byte   PATT
  .word Label_0102CFDA
@  #11 @206   ----------------------------------------
 .byte   PATT
  .word Label_0102CFEC
@  #11 @207   ----------------------------------------
 .byte   PATT
  .word Label_0102CFF7
@  #11 @208   ----------------------------------------
 .byte   W96
@  #11 @209   ----------------------------------------
 .byte   W96
@  #11 @210   ----------------------------------------
 .byte   W96
@  #11 @211   ----------------------------------------
 .byte   W96
@  #11 @212   ----------------------------------------
 .byte   PATT
  .word Label_0102D007
@  #11 @213   ----------------------------------------
 .byte   PATT
  .word Label_0102D029
@  #11 @214   ----------------------------------------
 .byte   PATT
  .word Label_0102D048
@  #11 @215   ----------------------------------------
 .byte   PATT
  .word Label_0102D069
@  #11 @216   ----------------------------------------
 .byte   PATT
  .word Label_0102D08A
@  #11 @217   ----------------------------------------
 .byte   PATT
  .word Label_0102D0AC
@  #11 @218   ----------------------------------------
 .byte   PATT
  .word Label_0102D0CB
@  #11 @219   ----------------------------------------
 .byte   PATT
  .word Label_0102D0EC
@  #11 @220   ----------------------------------------
 .byte   PATT
  .word Label_0102D10D
@  #11 @221   ----------------------------------------
 .byte   PATT
  .word Label_0102D12F
@  #11 @222   ----------------------------------------
 .byte   PATT
  .word Label_0102D14E
@  #11 @223   ----------------------------------------
 .byte   PATT
  .word Label_0102D170
@  #11 @224   ----------------------------------------
 .byte   PATT
  .word Label_0102D191
@  #11 @225   ----------------------------------------
 .byte   PATT
  .word Label_0102D1B6
@  #11 @226   ----------------------------------------
 .byte   PATT
  .word Label_0102D1D7
@  #11 @227   ----------------------------------------
 .byte   PATT
  .word Label_0102D1FB
@  #11 @228   ----------------------------------------
 .byte   PATT
  .word Label_0102D221
@  #11 @229   ----------------------------------------
 .byte   PATT
  .word Label_0102D243
@  #11 @230   ----------------------------------------
 .byte   PATT
  .word Label_0102D262
@  #11 @231   ----------------------------------------
 .byte   PATT
  .word Label_0102D284
@  #11 @232   ----------------------------------------
 .byte   PATT
  .word Label_0102D2A2
@  #11 @233   ----------------------------------------
 .byte   PATT
  .word Label_0102D2C4
@  #11 @234   ----------------------------------------
 .byte   PATT
  .word Label_0102D2E3
@  #11 @235   ----------------------------------------
 .byte   PATT
  .word Label_0102D304
@  #11 @236   ----------------------------------------
 .byte   PATT
  .word Label_0102D322
@  #11 @237   ----------------------------------------
 .byte   PATT
  .word Label_0102D344
@  #11 @238   ----------------------------------------
 .byte   PATT
  .word Label_0102D363
@  #11 @239   ----------------------------------------
 .byte   PATT
  .word Label_0102D383
@  #11 @240   ----------------------------------------
 .byte   PATT
  .word Label_0102D3A2
@  #11 @241   ----------------------------------------
 .byte   PATT
  .word Label_0102D3C4
@  #11 @242   ----------------------------------------
 .byte   PATT
  .word Label_0102D3E2
@  #11 @243   ----------------------------------------
 .byte   PATT
  .word Label_0102D403
@  #11 @244   ----------------------------------------
 .byte   PATT
  .word Label_0102D423
@  #11 @245   ----------------------------------------
 .byte   PATT
  .word Label_0102D437
@  #11 @246   ----------------------------------------
 .byte   PATT
  .word Label_0102D449
@  #11 @247   ----------------------------------------
 .byte   PATT
  .word Label_0102D437
@  #11 @248   ----------------------------------------
 .byte   PATT
  .word Label_0102D423
@  #11 @249   ----------------------------------------
 .byte   PATT
  .word Label_0102D437
@  #11 @250   ----------------------------------------
 .byte   PATT
  .word Label_0102D46C
@  #11 @251   ----------------------------------------
 .byte   PATT
  .word Label_0102D47B
@  #11 @252   ----------------------------------------
 .byte   PATT
  .word Label_0102D423
@  #11 @253   ----------------------------------------
 .byte   PATT
  .word Label_0102D48F
@  #11 @254   ----------------------------------------
 .byte   PATT
  .word Label_0102D4BC
@  #11 @255   ----------------------------------------
 .byte   PATT
  .word Label_0102D4CF
@  #11 @256   ----------------------------------------
 .byte   PATT
  .word Label_0102D423
@  #11 @257   ----------------------------------------
 .byte   PATT
  .word Label_0102D437
@  #11 @258   ----------------------------------------
 .byte   PATT
  .word Label_0102D4EC
@  #11 @259   ----------------------------------------
 .byte   PATT
  .word Label_0102D4FF
@  #11 @260   ----------------------------------------
 .byte   PATT
  .word Label_0102AA6D
@  #11 @261   ----------------------------------------
 .byte   PATT
  .word Label_0102D515
@  #11 @262   ----------------------------------------
 .byte   PATT
  .word Label_0102AA6D
@  #11 @263   ----------------------------------------
 .byte   PATT
  .word Label_0102D515
@  #11 @264   ----------------------------------------
 .byte   PATT
  .word Label_0102AA1D
@  #11 @265   ----------------------------------------
 .byte   PATT
  .word Label_0102D52A
@  #11 @266   ----------------------------------------
 .byte   PATT
  .word Label_0102AA56
@  #11 @267   ----------------------------------------
 .byte   PATT
  .word Label_0102D535
@  #11 @268   ----------------------------------------
 .byte   PATT
  .word Label_0102AA80
@  #11 @269   ----------------------------------------
 .byte   PATT
  .word Label_0102D542
@  #11 @270   ----------------------------------------
 .byte   PATT
  .word Label_0102AA80
@  #11 @271   ----------------------------------------
 .byte   PATT
  .word Label_0102D54D
@  #11 @272   ----------------------------------------
 .byte   PATT
  .word Label_0102D553
@  #11 @273   ----------------------------------------
 .byte   PATT
  .word Label_0102D515
@  #11 @274   ----------------------------------------
 .byte   PATT
  .word Label_0102D563
@  #11 @275   ----------------------------------------
 .byte   PATT
  .word Label_0102D572
@  #11 @276   ----------------------------------------
 .byte   PATT
  .word Label_0102D581
@  #11 @277   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #11 @278   ----------------------------------------
 .byte   PATT
  .word Label_0102D581
@  #11 @279   ----------------------------------------
 .byte   PATT
  .word Label_0102D5A3
@  #11 @280   ----------------------------------------
 .byte   PATT
  .word Label_0102D5CC
@  #11 @281   ----------------------------------------
 .byte   PATT
  .word Label_0102D2C4
@  #11 @282   ----------------------------------------
 .byte   PATT
  .word Label_0102D5CC
@  #11 @283   ----------------------------------------
 .byte   PATT
  .word Label_0102D2C4
@  #11 @284   ----------------------------------------
 .byte   PATT
  .word Label_0102D5FD
@  #11 @285   ----------------------------------------
 .byte   PATT
  .word Label_0102D344
@  #11 @286   ----------------------------------------
 .byte   PATT
  .word Label_0102D624
@  #11 @287   ----------------------------------------
 .byte   PATT
  .word Label_0102D646
@  #11 @288   ----------------------------------------
 .byte   PATT
  .word Label_0102D665
@  #11 @289   ----------------------------------------
 .byte   PATT
  .word Label_0102D68A
@  #11 @290   ----------------------------------------
 .byte   PATT
  .word Label_0102D6AC
@  #11 @291   ----------------------------------------
 .byte   PATT
  .word Label_0102D6D0
@  #11 @292   ----------------------------------------
 .byte   PATT
  .word Label_0102D6F6
@  #11 @293   ----------------------------------------
 .byte   PATT
  .word Label_0102D718
@  #11 @294   ----------------------------------------
 .byte   PATT
  .word Label_0102D6F6
@  #11 @295   ----------------------------------------
 .byte   PATT
  .word Label_0102D73C
@  #11 @296   ----------------------------------------
 .byte   PATT
  .word Label_0102D75B
@  #11 @297   ----------------------------------------
 .byte   PATT
  .word Label_0102D77D
@  #11 @298   ----------------------------------------
 .byte   PATT
  .word Label_0102D79C
@  #11 @299   ----------------------------------------
 .byte   PATT
  .word Label_0102D7BB
@  #11 @300   ----------------------------------------
 .byte   PATT
  .word Label_0102D7D9
@  #11 @301   ----------------------------------------
 .byte   PATT
  .word Label_0102D7FB
@  #11 @302   ----------------------------------------
 .byte   PATT
  .word Label_0102D81A
@  #11 @303   ----------------------------------------
 .byte   PATT
  .word Label_0102D83B
@  #11 @304   ----------------------------------------
 .byte   PATT
  .word Label_0102D856
@  #11 @305   ----------------------------------------
 .byte   PATT
  .word Label_0102D878
@  #11 @306   ----------------------------------------
 .byte   PATT
  .word Label_0102D897
@  #11 @307   ----------------------------------------
 .byte   PATT
  .word Label_0102D8B8
@  #11 @308   ----------------------------------------
 .byte   PATT
  .word Label_0102D8D3
@  #11 @309   ----------------------------------------
 .byte   PATT
  .word Label_0102D8EB
@  #11 @310   ----------------------------------------
 .byte   PATT
  .word Label_0102D909
@  #11 @311   ----------------------------------------
 .byte   PATT
  .word Label_0102D926
@  #11 @312   ----------------------------------------
 .byte   PATT
  .word Label_0102D8D3
@  #11 @313   ----------------------------------------
 .byte   PATT
  .word Label_0102D8EB
@  #11 @314   ----------------------------------------
 .byte   PATT
  .word Label_0102D943
@  #11 @315   ----------------------------------------
 .byte   PATT
  .word Label_0102D960
@  #11 @316   ----------------------------------------
 .byte   PATT
  .word Label_0102D973
@  #11 @317   ----------------------------------------
 .byte   PATT
  .word Label_0102D8EB
@  #11 @318   ----------------------------------------
 .byte   PATT
  .word Label_0102D990
@  #11 @319   ----------------------------------------
 .byte   PATT
  .word Label_0102D9AD
@  #11 @320   ----------------------------------------
 .byte   PATT
  .word Label_0102D8D3
@  #11 @321   ----------------------------------------
 .byte   PATT
  .word Label_0102D9C5
@  #11 @322   ----------------------------------------
 .byte   PATT
  .word Label_0102D9E0
@  #11 @323   ----------------------------------------
 .byte   W96
@  #11 @324   ----------------------------------------
 .byte   W96
@  #11 @325   ----------------------------------------
 .byte   W96
@  #11 @326   ----------------------------------------
 .byte   PATT
  .word Label_0102D9F3
@  #11 @327   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #11 @328   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #11 @329   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #11 @330   ----------------------------------------
 .byte   PATT
  .word Label_0102B679
@  #11 @331   ----------------------------------------
 .byte   PATT
  .word Label_0102B65B
@  #11 @332   ----------------------------------------
 .byte   PATT
  .word Label_0102B666
@  #11 @333   ----------------------------------------
 .byte   PATT
  .word Label_0102CE54
@  #11 @334   ----------------------------------------
 .byte   N11 ,As1 ,v127
 .byte   N11 ,As4
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs4
 .byte   W24
 .byte   An1
 .byte   N11 ,An4
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn4
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	11	@ NumTrks
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
	.word	song07_011

	.end
