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
 .byte   VOL , 78*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 66*song06_tbs/2
 .byte   VOICE , 30
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   N01 ,Cn3
 .byte   W02
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W04
 .byte   N01 ,Cn3
 .byte   W02
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N09 ,Cn2
 .byte   W04
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N01 ,Cn3
 .byte   W02
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N24 ,Cn2
 .byte   N01 ,As2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03 ,As1
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
@  #01 @008   ----------------------------------------
Label_01022AF5:
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01022B24:
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01022B53:
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01022B82:
 .byte   N06 ,Fn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
@  #01 @013   ----------------------------------------
Label_01022BED:
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
Label_01022C38:
 .byte   N06 ,Fn2 ,v064
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022BED
@  #01 @016   ----------------------------------------
Label_01022C51:
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01022C80:
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01022CB5:
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022AF5
@  #01 @022   ----------------------------------------
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01022B53
@  #01 @024   ----------------------------------------
 .byte   N06 ,Fn1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W54
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022AF5
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022B24
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022B53
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022B82
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022C51
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022BED
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01022C51
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01022BED
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022C51
@  #01 @034   ----------------------------------------
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N18 ,Fn1
 .byte   N18 ,Cn2
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   W42
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01022C80
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022CB5
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022C51
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01022C80
@  #01 @052   ----------------------------------------
 .byte   N06 ,Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_01022C38
@  #01 @053   ----------------------------------------
 .byte   N06 ,Fn2 ,v064
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   TIE ,Fn1
 .byte   N54 ,Cn2
 .byte   N54 ,Fn2
 .byte   W06
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 78*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 45
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
@  #02 @001   ----------------------------------------
Label_01027992:
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010279AF:
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W18
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01027992
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010279AF
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01027992
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010279AF
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01027992
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W60
Label_010279EC:
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010279AF
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01027992
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010279AF
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01027992
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
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_010279EC
@  #02 @051   ----------------------------------------
 .byte   W36
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 78*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   W24
 .byte   N18 ,Gn4 ,v044
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4 ,v024
 .byte   W54
@  #03 @001   ----------------------------------------
 .byte   W84
 .byte   N30 ,Fn4 ,v044
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W18
 .byte   Gn4
 .byte   W72
 .byte   As4
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   W18
 .byte   Cn5
 .byte   W78
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
 .byte   W60
Label_0102A159:
 .byte   W36
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
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
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
 .byte   W60
 .byte   GOTO
  .word Label_0102A159
@  #03 @051   ----------------------------------------
 .byte   W36
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 78*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01023422:
 .byte   N12 ,Cn1 ,v072
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0102343D:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102343D
@  #04 @007   ----------------------------------------
Label_0102345A:
 .byte   N12 ,Cn1 ,v072
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N06 ,En1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01023487:
 .byte   N06 ,Cn1 ,v072
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010234BE:
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N03 ,En1
 .byte   N06 ,Cs2
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01023487
@  #04 @011   ----------------------------------------
Label_010234FE:
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   N06
 .byte   W03
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   N24 ,An2
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W60
Label_01023540:
 .byte   W36
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
Label_01023542:
 .byte   N06 ,Cn1 ,v072
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01023579:
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N03 ,En1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01023542
@  #04 @019   ----------------------------------------
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   N06
 .byte   W03
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023422
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102343D
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102343D
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102345A
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01023487
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010234BE
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01023487
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010234FE
@  #04 @028   ----------------------------------------
 .byte   N24 ,An2 ,v072
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01023542
@  #04 @033   ----------------------------------------
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N03 ,En1
 .byte   N06 ,Cs2
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01023542
@  #04 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W03
 .byte   En1
 .byte   W09
 .byte   N06
 .byte   N06 ,As1
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023542
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023579
@  #04 @038   ----------------------------------------
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,As1
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N30 ,An2
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #04 @040   ----------------------------------------
Label_010236E7:
 .byte   N06 ,Cn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_0102370B:
 .byte   N06 ,Cn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010236E7
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102370B
@  #04 @044   ----------------------------------------
 .byte   W42
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N18 ,An2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023579
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023542
@  #04 @047   ----------------------------------------
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W09
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   En1
 .byte   W09
 .byte   N06
 .byte   W03
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_01023540
@  #04 @051   ----------------------------------------
 .byte   W36
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 78*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
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
Label_0100BCC6:
 .byte   N42 ,Gs1 ,v052
 .byte   N42 ,Ds2
 .byte   N42 ,Gs2
 .byte   W42
 .byte   N48 ,As1
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0100BCDC:
 .byte   W66
 .byte   N24 ,Gn1 ,v052
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48 ,Gs1
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W42
 .byte   As1
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W18
Label_0100BCF4:
 .byte   W30
 .byte   N48 ,Cn2 ,v052
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   W06
@  #05 @015   ----------------------------------------
Label_0100BCFD:
 .byte   W66
 .byte   N24 ,Gn1 ,v052
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W30
 .byte   PEND 
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
 .byte   PATT
  .word Label_0100BCC6
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100BCDC
@  #05 @030   ----------------------------------------
 .byte   W42
 .byte   N48 ,As1 ,v052
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100BCFD
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
 .byte   W60
 .byte   GOTO
  .word Label_0100BCF4
@  #05 @051   ----------------------------------------
 .byte   W36
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 78*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 101
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W84
 .byte   Gn3
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,As2
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W60
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W54
@  #06 @008   ----------------------------------------
Label_0102B021:
 .byte   N18 ,As3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N06 ,Ds3
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
@  #06 @009   ----------------------------------------
Label_0102B038:
 .byte   N18 ,As3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0102B051:
 .byte   W06
 .byte   N12 ,Fn3 ,v100
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W06
@  #06 @012   ----------------------------------------
Label_0102B072:
 .byte   W12
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0102B08F:
 .byte   W12
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N24 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   W60
Label_0102B0AD:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N12 ,Gs3
 .byte   W09
 .byte   N24 ,Gn3
 .byte   W06
@  #06 @015   ----------------------------------------
Label_0102B0BB:
 .byte   W60
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N01 ,As3
 .byte   W02
 .byte   N18 ,Cn4
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0102B0CD:
 .byte   W12
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N10
 .byte   W10
 .byte   N01 ,As3
 .byte   W02
 .byte   N18 ,Cn4
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0102B0EE:
 .byte   W12
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N30 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0102B10C:
 .byte   W60
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N01 ,As3
 .byte   W02
 .byte   N16 ,Cn4
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W10
 .byte   N01 ,Gn3
 .byte   W02
 .byte   N12 ,As3
 .byte   W10
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W24
 .byte   W03
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N30 ,As2
 .byte   W54
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102B021
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102B038
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102B051
@  #06 @027   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn3 ,v100
 .byte   W10
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N10 ,Gn3
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102B072
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102B08F
@  #06 @030   ----------------------------------------
Label_0102B1FB:
 .byte   W60
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N24 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102B0BB
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102B0CD
@  #06 @033   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N30 ,Gn3
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N30
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N30 ,As3
 .byte   W48
 .byte   N24
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W06
@  #06 @037   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   N01 ,En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W24
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102B072
@  #06 @041   ----------------------------------------
Label_0102B298:
 .byte   W12
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102B1FB
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102B0BB
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102B0CD
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102B0EE
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102B10C
@  #06 @047   ----------------------------------------
 .byte   W10
 .byte   N01 ,Gn3 ,v100
 .byte   W02
 .byte   N12 ,As3
 .byte   W10
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102B072
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102B298
@  #06 @050   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_0102B0AD
@  #06 @051   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N24 ,Gn3
 .byte   W06
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 78*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N18 ,Cn3 ,v052
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N30
 .byte   W30
@  #07 @005   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W15
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W21
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
@  #07 @007   ----------------------------------------
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W01
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   N12 ,As2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W04
 .byte   N01 ,Cs3
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
@  #07 @009   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   N01 ,Cs3
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W04
 .byte   N01 ,Dn3
 .byte   W02
@  #07 @010   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W04
 .byte   N01 ,Cs3
 .byte   W02
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
@  #07 @011   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N01 ,As2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W04
 .byte   N01 ,Cs3
 .byte   W02
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W04
 .byte   N01 ,Dn3
 .byte   W02
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W60
Label_0102B5CB:
 .byte   W36
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
 .byte   N06 ,Gs2 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   N01 ,An2
 .byte   W02
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   N01 ,Bn2
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
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
 .byte   W01
 .byte   N01 ,Bn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   N09 ,Gn2
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @042   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
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
 .byte   N09 ,Gn2
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
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
 .byte   W60
 .byte   GOTO
  .word Label_0102B5CB
@  #07 @051   ----------------------------------------
 .byte   W36
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 78*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   N96 ,Cn3 ,v020
 .byte   N96 ,Ds3
 .byte   N96 ,Gn4
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   N96 ,As4
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Ds3
 .byte   N96 ,As3
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N42 ,Fn2
 .byte   N42 ,Cn3
 .byte   N42 ,Gs3
 .byte   W42
 .byte   N54 ,As2
 .byte   N54 ,Fn3
 .byte   N54 ,As3
 .byte   W54
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
 .byte   W60
Label_0100B315:
 .byte   W36
@  #08 @015   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_0100B315
@  #08 @051   ----------------------------------------
 .byte   W36
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 78*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W90
 .byte   N24 ,Cn4 ,v020
 .byte   N12 ,Gn4
 .byte   W06
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
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N30 ,Gn4
 .byte   W72
 .byte   N24 ,As4
 .byte   W06
@  #09 @011   ----------------------------------------
 .byte   W18
 .byte   Ds5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W54
@  #09 @012   ----------------------------------------
Label_01024D75:
 .byte   N06 ,As3 ,v020
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W30
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_01024D88:
 .byte   N06 ,Cn4 ,v020
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
Label_01024DB3:
 .byte   N06 ,Cn4 ,v020
 .byte   W06
 .byte   N06
 .byte   W30
@  #09 @015   ----------------------------------------
Label_01024DB9:
 .byte   N06 ,Cn4 ,v020
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   As3
 .byte   W06
 .byte   N18 ,Gn1
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Ds3
 .byte   N06 ,As3
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Ds3
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Ds3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N03 ,Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Ds3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N06 ,Cn4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_01024E15:
 .byte   N06 ,As3 ,v020
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W30
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024D88
@  #09 @018   ----------------------------------------
Label_01024E2F:
 .byte   N06 ,Cn4 ,v020
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01024E42:
 .byte   W72
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   W90
 .byte   N24 ,Cn4
 .byte   W06
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
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N30 ,Gn4
 .byte   W72
 .byte   N24
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   W18
 .byte   N30 ,As4
 .byte   W24
 .byte   Dn5
 .byte   W54
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024D75
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024D88
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024E2F
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024DB9
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01024E15
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024D88
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024E2F
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
 .byte   W48
 .byte   N18 ,Gn1 ,v020
 .byte   W18
 .byte   N12 ,Dn1
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Ds3
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Ds3
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Ds3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N03 ,Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Ds3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N06 ,Cn4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn1
 .byte   N01 ,Ds3
 .byte   N01 ,Gn4
 .byte   W02
@  #09 @044   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024D88
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024E2F
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024E42
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_01024DB3
@  #09 @051   ----------------------------------------
 .byte   W36
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009

	.end
