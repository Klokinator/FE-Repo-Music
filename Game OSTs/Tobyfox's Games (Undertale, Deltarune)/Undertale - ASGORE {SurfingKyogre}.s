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
 .byte   TEMPO , 112*song07_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 35*song07_mvl/mxv
 .byte   N06 ,Gs2 ,v127
 .byte   N06 ,En3
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N42 ,Cs3 ,v127
 .byte   N42 ,Fs3
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N42 ,Gs2 ,v127
 .byte   N42 ,En3
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N42 ,Ds3
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N06 ,Bn2 ,v064
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3 ,v064
 .byte   W12
 .byte   N42 ,Cs2 ,v127
 .byte   N42 ,Gs2
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N06
 .byte   N06 ,En3
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N42 ,Cs3 ,v127
 .byte   N42 ,Fs3
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N24 ,Ds3 ,v127
 .byte   N42 ,Gs3
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   N24 ,Ds3 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   N06 ,En4
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Bn2 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N06 ,En2
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N06 ,Fs2 ,v127
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N48 ,Gs2
 .byte   N48 ,Cs4
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W48
Label_0102EBB9:
 .byte   N06 ,Gs2 ,v127
 .byte   N06 ,En3
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N06 ,Gs3
 .byte   W12
@  #01 @009   ----------------------------------------
Label_0102EBCE:
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,Fs3
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Bn2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0102EBFF:
 .byte   N42 ,Gs3 ,v127
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   En2
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Gs2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N06 ,Bn2 ,v064
 .byte   N03 ,Ds3 ,v127
 .byte   N06 ,Gs3 ,v064
 .byte   W06
 .byte   N03 ,Bn2 ,v127
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0102EC3A:
 .byte   N24 ,Cs3 ,v127
 .byte   N24 ,Fs3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0102EC6E:
 .byte   N42 ,Gs3 ,v127
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3 ,v064
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3 ,v127
 .byte   N06 ,An3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0102EC96:
 .byte   N36 ,En3 ,v127
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Gs2
 .byte   N12 ,En3
 .byte   W18
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0102ECB0:
 .byte   N36 ,Ds3 ,v127
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Ds3
 .byte   W18
 .byte   Fs3
 .byte   N12 ,Ds4
 .byte   W18
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0102ECC9:
 .byte   N84 ,En3 ,v127
 .byte   N84 ,Gs3
 .byte   W84
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W48
 .byte   N06 ,Gs2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N06 ,En3
 .byte   W12
 .byte   Bn2 ,v127
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N06 ,Gs3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102EBCE
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102EBFF
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102EC3A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102EC6E
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102EC96
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102ECB0
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102ECC9
@  #01 @024   ----------------------------------------
 .byte   N24 ,Ds3 ,v127
 .byte   N24 ,Fs3
 .byte   W48
 .byte   N06 ,Gs2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N06 ,En3
 .byte   W12
 .byte   Fs2 ,v127
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N06 ,Ds3
 .byte   W12
@  #01 @025   ----------------------------------------
Label_0102ED2F:
 .byte   N03 ,Cs2 ,v127
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cs2 ,v064
 .byte   N03 ,Cs3
 .byte   W03
 .byte   En2 ,v127
 .byte   N03 ,En3
 .byte   W03
 .byte   En2 ,v064
 .byte   N03 ,En3
 .byte   W03
 .byte   Ds2 ,v127
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Ds2 ,v064
 .byte   N03 ,Ds3
 .byte   W03
 .byte   En2 ,v127
 .byte   N03 ,En3
 .byte   W03
 .byte   En2 ,v064
 .byte   N03 ,En3
 .byte   W03
 .byte   Cs2 ,v127
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cs2 ,v064
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cs2 ,v032
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cs2 ,v016
 .byte   N03 ,Cs3
 .byte   W09
 .byte   N12 ,Cs2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N03 ,Ds2
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Ds2 ,v064
 .byte   N03 ,Ds3
 .byte   W03
 .byte   En2 ,v127
 .byte   N03 ,En3
 .byte   W03
 .byte   En2 ,v064
 .byte   N03 ,En3
 .byte   W03
 .byte   Bn2 ,v127
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Bn2 ,v064
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Gs2 ,v127
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gs2 ,v064
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gs2 ,v016
 .byte   N03 ,Gs3
 .byte   W15
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102ED2F
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102ED2F
@  #01 @028   ----------------------------------------
Label_0102EDAF:
 .byte   N18 ,Bn1 ,v127
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,En2 ,v064
 .byte   N03 ,En3
 .byte   W03
 .byte   Dn2 ,v127
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs2 ,v064
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N03 ,Cs2
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   N12 ,Ds2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102ED2F
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102ED2F
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102ED2F
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102EDAF
@  #01 @033   ----------------------------------------
Label_0102EE00:
 .byte   N03 ,En2 ,v127
 .byte   N03 ,Cs3
 .byte   W03
 .byte   En2 ,v064
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Gs2 ,v127
 .byte   N03 ,En3
 .byte   W03
 .byte   Gs2 ,v064
 .byte   N03 ,En3
 .byte   W03
 .byte   Fs2 ,v127
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs2 ,v064
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Gs2 ,v127
 .byte   N03 ,En3
 .byte   W03
 .byte   Gs2 ,v064
 .byte   N03 ,En3
 .byte   W03
 .byte   En2 ,v127
 .byte   N03 ,Cs3
 .byte   W03
 .byte   En2 ,v064
 .byte   N03 ,Cs3
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,Cs3
 .byte   W03
 .byte   En2 ,v016
 .byte   N03 ,Cs3
 .byte   W09
 .byte   N12 ,En2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N03 ,Fs2
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Fs2 ,v064
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Gs2 ,v127
 .byte   N03 ,En3
 .byte   W03
 .byte   Gs2 ,v064
 .byte   N03 ,En3
 .byte   W03
 .byte   En3 ,v127
 .byte   N03 ,Bn3
 .byte   W03
 .byte   En3 ,v064
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cs3 ,v127
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Cs3 ,v064
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Cs3 ,v016
 .byte   N03 ,Gs3
 .byte   W15
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @036   ----------------------------------------
Label_0102EE80:
 .byte   N03 ,Ds2 ,v127
 .byte   N18 ,Bn2
 .byte   W03
 .byte   N03 ,Ds2 ,v064
 .byte   W03
 .byte   Fs2 ,v127
 .byte   W03
 .byte   Fs2 ,v064
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v064
 .byte   W03
 .byte   Fs2 ,v127
 .byte   N18 ,Fs3
 .byte   W03
 .byte   N03 ,Fs2 ,v064
 .byte   W09
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v064
 .byte   W03
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2 ,v064
 .byte   N03 ,En3
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fs2 ,v064
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @040   ----------------------------------------
Label_0102EEE5:
 .byte   N03 ,Ds2 ,v127
 .byte   N18 ,Cn3
 .byte   W03
 .byte   N03 ,Ds2 ,v064
 .byte   W03
 .byte   Fs2 ,v127
 .byte   W03
 .byte   Fs2 ,v064
 .byte   W03
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v064
 .byte   W03
 .byte   Fs2 ,v127
 .byte   N18 ,Fs3
 .byte   W03
 .byte   N03 ,Fs2 ,v064
 .byte   W09
 .byte   Gs2 ,v127
 .byte   W03
 .byte   Gs2 ,v064
 .byte   W03
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,En3
 .byte   W06
 .byte   Cn3 ,v064
 .byte   N03 ,En3
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Fs2 ,v064
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N12 ,Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102EE80
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102EE00
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102EEE5
@  #01 @049   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   N72 ,Gs3
 .byte   N72 ,Cs4
 .byte   W24
 .byte   N12 ,An1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3 ,v064
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3 ,v064
 .byte   N06 ,Bn3
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   N12 ,Bn1 ,v127
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   N03 ,Bn3 ,v064
 .byte   N03 ,En4
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gs3 ,v064
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   Cs2
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N12 ,Bn1
 .byte   N06 ,En4
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   N36 ,Ds4
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   N18 ,En3
 .byte   N18 ,Cs4
 .byte   W06
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Ds2 ,v127
 .byte   N18 ,Gs3
 .byte   N18 ,En4
 .byte   W06
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
 .byte   Gs2
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N06 ,Gs2 ,v064
 .byte   W06
@  #01 @053   ----------------------------------------
Label_0102F018:
 .byte   N48 ,Cs4 ,v127
 .byte   N48 ,Gs4
 .byte   W72
 .byte   N06 ,Gs3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_0102F033:
 .byte   N24 ,Cs4 ,v127
 .byte   N24 ,Gs4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Cs4
 .byte   W72
 .byte   N06 ,Gs3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   N24 ,Cs4 ,v127
 .byte   N24 ,Gs4
 .byte   W32
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N12
 .byte   N12 ,Bn4
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102F018
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102F033
@  #01 @059   ----------------------------------------
 .byte   N90 ,En3 ,v127
 .byte   N90 ,Cs4
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   N72 ,Ds4
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0102EBB9
@  #01 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 30*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 117
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
 .byte   W48
Label_01032E17:
 .byte   W48
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
 .byte   W48
 .byte   N48 ,Fn3 ,v127
 .byte   W48
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
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
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
 .byte   W48
 .byte   GOTO
  .word Label_01032E17
@  #02 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 40
 .byte   VOL , 30*song07_mvl/mxv
 .byte   N06 ,Cs2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N42 ,An1
 .byte   W48
@  #03 @001   ----------------------------------------
Label_0102CAC7:
 .byte   N06 ,Bn1 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N42 ,Cs2
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0102CAD1:
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N42 ,An1
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0102CADB:
 .byte   N06 ,Fs1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N42 ,Cs2
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N42 ,An1
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102CAC7
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD1
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102CADB
@  #03 @008   ----------------------------------------
 .byte   W48
Label_0102CAFC:
 .byte   N06 ,Cs2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #03 @009   ----------------------------------------
Label_0102CB02:
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0102CB25:
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0102CB48:
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0102CB6B:
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   VOL , 30*song07_mvl/mxv
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0102CB8A:
 .byte   N03 ,Fs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0102CBAD:
 .byte   N03 ,Gs1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0102CBD0:
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102CB02
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102CB25
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102CB48
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102CB6B
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102CB8A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102CBAD
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102CBD0
@  #03 @024   ----------------------------------------
 .byte   N24 ,Gs1 ,v127
 .byte   W48
 .byte   VOL , 30*song07_mvl/mxv
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #03 @025   ----------------------------------------
Label_0102CC36:
 .byte   N06 ,An1 ,v127
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102CC36
@  #03 @027   ----------------------------------------
Label_0102CC4B:
 .byte   N06 ,Cs2 ,v127
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0102CC5B:
 .byte   N06 ,Gs1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102CC36
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102CC36
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102CC4B
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102CC5B
@  #03 @033   ----------------------------------------
Label_0102CC7F:
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102CC7F
@  #03 @035   ----------------------------------------
Label_0102CCA9:
 .byte   N03 ,Cs2 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102CC5B
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102CC7F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102CC7F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102CCA9
@  #03 @040   ----------------------------------------
Label_0102CCE2:
 .byte   N06 ,Gs1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102CC7F
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102CC7F
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102CCA9
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102CC5B
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102CC7F
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102CC7F
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102CCA9
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102CCE2
@  #03 @049   ----------------------------------------
 .byte   N06 ,An0 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,An0 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,An0 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N06 ,An0 ,v064
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,Bn1 ,v127
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N06 ,Bn0 ,v064
 .byte   W06
 .byte   N03 ,Bn1 ,v127
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N06 ,Bn0 ,v064
 .byte   W06
 .byte   N03 ,Bn1 ,v127
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N06 ,Bn0 ,v064
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N03 ,Cs2
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   N06 ,Gs0
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Gs1
 .byte   W12
@  #03 @053   ----------------------------------------
Label_0102CDB2:
 .byte   N03 ,Fs1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_0102CDD2:
 .byte   N03 ,Gs1 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_0102CDF2:
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102CDB2
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102CDD2
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102CDF2
@  #03 @060   ----------------------------------------
 .byte   N42 ,Gs1 ,v127
 .byte   W48
 .byte   N06 ,Bn1
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
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
Label_0102CE50:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #03 @070   ----------------------------------------
Label_0102CE73:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @071   ----------------------------------------
Label_0102CE96:
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102CE50
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102CE73
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102CE96
@  #03 @076   ----------------------------------------
Label_0102CEE0:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #03 @077   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102CEE0
@  #03 @079   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W18
 .byte   Gs2
 .byte   W12
@  #03 @080   ----------------------------------------
Label_0102CF45:
 .byte   N06 ,Cs2 ,v127
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102CF45
@  #03 @082   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   W48
 .byte   GOTO
  .word Label_0102CAFC
@  #03 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 1
 .byte   VOL , 30*song07_mvl/mxv
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
 .byte   W48
Label_0100E0C7:
 .byte   N06 ,Cs1 ,v127
 .byte   N06 ,Gs2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N06 ,En3
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,Bn2
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N06 ,Gs3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   An0
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An0
 .byte   N12 ,Ds3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
@  #04 @010   ----------------------------------------
Label_0100E113:
 .byte   N03 ,An0 ,v127
 .byte   N42 ,Gs3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   N06 ,Gs2
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn2 ,v064
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Bn0 ,v127
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   Cs1
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N12 ,Ds3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W06
@  #04 @012   ----------------------------------------
Label_0100E182:
 .byte   N03 ,Cs1 ,v127
 .byte   N42 ,Gs3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   VOL , 30*song07_mvl/mxv
 .byte   N06 ,Cs1
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3 ,v064
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Ds3
 .byte   N06 ,An3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0100E1B2:
 .byte   N03 ,Fs0 ,v127
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Fs0
 .byte   N12 ,Gs2
 .byte   N12 ,En3
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100E1EE:
 .byte   N03 ,Gs0 ,v127
 .byte   N36 ,Ds3
 .byte   N36 ,Bn3
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,En3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Gs0
 .byte   N12 ,Fs2
 .byte   N12 ,Ds3
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0100E22A:
 .byte   N03 ,An0 ,v127
 .byte   N84 ,En3
 .byte   N84 ,Gs3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,An0
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N03 ,Bn0
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N06 ,En3
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,Bn2
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2 ,v064
 .byte   N06 ,Gs3
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,An0
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   An0
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An0
 .byte   N12 ,Ds3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100E113
@  #04 @019   ----------------------------------------
 .byte   N03 ,Cs1 ,v127
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,En1
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N12 ,Ds3
 .byte   W06
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100E182
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100E1B2
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100E1EE
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100E22A
@  #04 @024   ----------------------------------------
 .byte   N24 ,Gs0 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   W48
 .byte   VOL , 30*song07_mvl/mxv
 .byte   N06 ,Cs1
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
@  #04 @025   ----------------------------------------
Label_0100E328:
 .byte   N06 ,An0 ,v127
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An0 ,v127
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W09
 .byte   N06 ,An0 ,v127
 .byte   N12 ,Cs3 ,v052
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An0 ,v127
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An0 ,v127
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100E328
@  #04 @027   ----------------------------------------
Label_0100E37A:
 .byte   N06 ,Cs1 ,v127
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cs1 ,v127
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W09
 .byte   N06 ,Cs1 ,v127
 .byte   N12 ,Cs3 ,v052
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cs1 ,v127
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cs1 ,v127
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0100E3C7:
 .byte   N06 ,Gs0 ,v127
 .byte   N18 ,Bn2 ,v052
 .byte   W18
 .byte   N06 ,Gs0 ,v127
 .byte   N18 ,Fs3 ,v052
 .byte   W18
 .byte   N06 ,Gs0 ,v127
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N12 ,Bn2 ,v052
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Ds3 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100E328
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100E328
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100E37A
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100E3C7
@  #04 @033   ----------------------------------------
Label_0100E412:
 .byte   N03 ,An0 ,v127
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   N06 ,Gs5 ,v096
 .byte   W03
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   Cs1 ,v127
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   En1 ,v127
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   N06 ,Cs5 ,v096
 .byte   W03
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   W03
 .byte   N12 ,An1 ,v127
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   N06 ,Gs1 ,v127
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   N06 ,En5 ,v096
 .byte   W03
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   N12 ,En2 ,v032
 .byte   N12 ,Cs3 ,v052
 .byte   N06 ,Gs5 ,v096
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   N06 ,Cs5 ,v096
 .byte   W03
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   W03
 .byte   An0 ,v127
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   N06 ,An0 ,v127
 .byte   N03 ,En3 ,v032
 .byte   N03 ,Bn3 ,v052
 .byte   W03
 .byte   En3 ,v032
 .byte   N03 ,Bn3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   N06 ,En5 ,v096
 .byte   W03
 .byte   N03 ,Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0100E4DB:
 .byte   N03 ,An0 ,v127
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   N06 ,Gs5 ,v096
 .byte   W03
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   Cs1 ,v127
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   En1 ,v127
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   N06 ,Cs5 ,v096
 .byte   W03
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   W03
 .byte   N12 ,An1 ,v127
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   N06 ,Gs1 ,v127
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   N06 ,En5 ,v096
 .byte   W03
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs5 ,v096
 .byte   W06
 .byte   Cs1 ,v127
 .byte   N12 ,En2 ,v032
 .byte   N12 ,Cs3 ,v052
 .byte   W06
 .byte   N06 ,An0 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W06
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   W03
 .byte   Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   W03
 .byte   An0 ,v127
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   N06 ,Fs5 ,v096
 .byte   W03
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   N06 ,An0 ,v127
 .byte   N03 ,En3 ,v032
 .byte   N03 ,Bn3 ,v052
 .byte   N06 ,Gs5 ,v096
 .byte   W03
 .byte   N03 ,En3 ,v032
 .byte   N03 ,Bn3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   N06 ,Cs5 ,v096
 .byte   W03
 .byte   N03 ,Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,En5 ,v096
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_0100E5B0:
 .byte   N03 ,Cs1 ,v127
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   En1 ,v127
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Gs1 ,v127
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   W03
 .byte   Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   W03
 .byte   N12 ,Cs2 ,v127
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   N06 ,Bn1 ,v127
 .byte   N03 ,En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   En1
 .byte   N12 ,En2 ,v032
 .byte   N12 ,Cs3 ,v052
 .byte   W06
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   W03
 .byte   Fs2 ,v032
 .byte   N03 ,Ds3 ,v052
 .byte   W03
 .byte   Cs1 ,v127
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   N06 ,Cs1 ,v127
 .byte   N03 ,En3 ,v032
 .byte   N03 ,Bn3 ,v052
 .byte   W03
 .byte   En3 ,v032
 .byte   N03 ,Bn3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   Cs3 ,v032
 .byte   N03 ,Gs3 ,v052
 .byte   W03
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0100E663:
 .byte   N06 ,Gs0 ,v127
 .byte   N03 ,Ds2 ,v032
 .byte   N18 ,Bn2 ,v052
 .byte   W03
 .byte   N03 ,Ds2 ,v032
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gs0 ,v127
 .byte   N03 ,Fs2 ,v032
 .byte   N18 ,Fs3 ,v052
 .byte   W03
 .byte   N03 ,Fs2 ,v032
 .byte   W09
 .byte   Gs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gs0 ,v127
 .byte   N06 ,Bn2 ,v032
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   Bn2 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Bn2 ,v032
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   Gs2 ,v032
 .byte   N06 ,Cs3 ,v052
 .byte   W06
 .byte   Gs2 ,v032
 .byte   N06 ,Cs3 ,v052
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N12 ,Fs2 ,v032
 .byte   N12 ,Bn2 ,v052
 .byte   W12
 .byte   N06 ,Fs2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn2 ,v032
 .byte   N12 ,Ds3 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100E412
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100E4DB
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100E5B0
@  #04 @040   ----------------------------------------
Label_0100E6DF:
 .byte   N06 ,Gs0 ,v127
 .byte   N03 ,Ds2 ,v032
 .byte   N18 ,Cn3 ,v052
 .byte   W03
 .byte   N03 ,Ds2 ,v032
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gs0 ,v127
 .byte   N03 ,Fs2 ,v032
 .byte   N18 ,Fs3 ,v052
 .byte   W03
 .byte   N03 ,Fs2 ,v032
 .byte   W09
 .byte   Gs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gs0 ,v127
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   Cn3 ,v032
 .byte   N03 ,En3 ,v052
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cn3 ,v032
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   Gs2 ,v032
 .byte   N06 ,Cs3 ,v052
 .byte   W06
 .byte   Gs2 ,v032
 .byte   N06 ,Cs3 ,v052
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N12 ,Fs2 ,v032
 .byte   N12 ,Cn3 ,v052
 .byte   W12
 .byte   N06 ,Fs2 ,v032
 .byte   N03 ,Cs3 ,v052
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Gs2 ,v032
 .byte   N12 ,Ds3 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100E412
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100E4DB
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100E5B0
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100E663
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100E412
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100E4DB
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100E5B0
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100E6DF
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
Label_0100E778:
 .byte   N03 ,Fs0 ,v127
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06 ,Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_0100E798:
 .byte   N03 ,Gs0 ,v127
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_0100E7B8:
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N12 ,Gs1
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100E778
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100E798
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100E7B8
@  #04 @060   ----------------------------------------
 .byte   N42 ,Gs0 ,v127
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Ds4 ,v064
 .byte   W03
 .byte   Fs4 ,v127
 .byte   W03
 .byte   Fs4 ,v064
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v064
 .byte   W03
 .byte   Fs4 ,v127
 .byte   W03
 .byte   Fs4 ,v064
 .byte   W09
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v064
 .byte   W03
 .byte   N06 ,Bn4 ,v127
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn4 ,v064
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Bn4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4 ,v064
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Fs4 ,v064
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn4
 .byte   N12 ,Ds5
 .byte   W12
@  #04 @061   ----------------------------------------
Label_0100E853:
 .byte   N48 ,Cs2 ,v127
 .byte   N06 ,Gs4
 .byte   N06 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N48 ,As1
 .byte   N18 ,Cs4
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   N24 ,An1
 .byte   N18 ,An3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N24 ,Bn1
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N48 ,Cs2
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   W48
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100E853
@  #04 @064   ----------------------------------------
 .byte   N24 ,An1 ,v127
 .byte   N18 ,An3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N24 ,Bn1
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Cs2
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W48
@  #04 @065   ----------------------------------------
Label_0100E8C7:
 .byte   N48 ,Cs2 ,v127
 .byte   N06 ,Gs3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N48 ,As1
 .byte   N18 ,Cs3
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,As2
 .byte   N06 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PEND 
@  #04 @066   ----------------------------------------
 .byte   N24 ,An1
 .byte   N18 ,An2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N24 ,Bn1
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Cs2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100E8C7
@  #04 @068   ----------------------------------------
 .byte   N24 ,An1 ,v127
 .byte   N18 ,An2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W06
 .byte   N24 ,Bn1
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N48 ,Cs2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
@  #04 @069   ----------------------------------------
Label_0100E93B:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #04 @070   ----------------------------------------
Label_0100E98D:
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An0
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs1
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Ds1
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En1
 .byte   N12 ,En4
 .byte   N12 ,Gs4
 .byte   W06
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_0100E9E6:
 .byte   N06 ,Fs1 ,v127
 .byte   N06 ,Gs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs1
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #04 @072   ----------------------------------------
 .byte   An0
 .byte   N18 ,Cs4
 .byte   N18 ,En4
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,An1
 .byte   N18 ,Ds4
 .byte   N18 ,Fs4
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds1
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Gs3
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100E93B
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100E98D
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100E9E6
@  #04 @076   ----------------------------------------
Label_0100EA75:
 .byte   N06 ,An0 ,v127
 .byte   N18 ,Cs4
 .byte   N18 ,En4
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,An1
 .byte   N18 ,Bn3
 .byte   N18 ,Ds4
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   An0
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   Bn0
 .byte   N18 ,Cs4
 .byte   N18 ,En4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N18 ,Bn3
 .byte   N18 ,Ds4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn0
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100EA75
@  #04 @079   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   N18 ,Cs4
 .byte   N18 ,En4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N18 ,Bn3
 .byte   N18 ,Ds4
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Bn0
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Gs1
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   N06 ,Cs1
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Gs0
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Gs0
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   N06 ,Cs1
 .byte   W48
 .byte   GOTO
  .word Label_0100E0C7
@  #04 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 30*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 57
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
 .byte   W48
Label_01032E7F:
 .byte   W48
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
 .byte   W48
 .byte   N18 ,En3 ,v127
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Gs3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
@  #05 @053   ----------------------------------------
Label_01032EBB:
 .byte   N48 ,Cs4 ,v127
 .byte   N48 ,Gs4
 .byte   W72
 .byte   N06 ,Gs3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_01032ED6:
 .byte   N24 ,Cs4 ,v127
 .byte   N24 ,Gs4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Cs4
 .byte   W72
 .byte   N06 ,Gs3
 .byte   N06 ,En4
 .byte   W06
 .byte   Gs3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3 ,v064
 .byte   N06 ,Fs4
 .byte   W06
@  #05 @056   ----------------------------------------
 .byte   N24 ,Cs4 ,v127
 .byte   N24 ,Gs4
 .byte   W32
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N12
 .byte   N12 ,Bn4
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01032EBB
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01032ED6
@  #05 @059   ----------------------------------------
 .byte   N90 ,En3 ,v127
 .byte   N90 ,Cs4
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
 .byte   W48
 .byte   GOTO
  .word Label_01032E7F
@  #05 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 30*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 61
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
 .byte   W48
Label_0103384B:
 .byte   W48
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
Label_01033878:
 .byte   N06 ,Cs4 ,v127
 .byte   N06 ,En4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   N06 ,En5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W24
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_010338A5:
 .byte   N06 ,Cs4 ,v127
 .byte   N06 ,En4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W72
 .byte   PEND 
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01033878
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010338A5
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01033878
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010338A5
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01033878
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
 .byte   W48
 .byte   GOTO
  .word Label_0103384B
@  #06 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 25*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
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
 .byte   W48
Label_01033A37:
 .byte   W48
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
Label_01033A70:
 .byte   N06 ,Gs4 ,v127
 .byte   N06 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #07 @066   ----------------------------------------
 .byte   N18 ,An3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   W48
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01033A70
@  #07 @068   ----------------------------------------
 .byte   N18 ,An3 ,v127
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W48
@  #07 @069   ----------------------------------------
Label_01033AD2:
 .byte   N06 ,Dn5 ,v127
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   Cs4
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Cs4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PEND 
@  #07 @070   ----------------------------------------
Label_01033B05:
 .byte   N06 ,Dn5 ,v127
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N12 ,Cs5
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   En5
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,En5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Fs5
 .byte   N06 ,As5
 .byte   W06
 .byte   PEND 
@  #07 @071   ----------------------------------------
Label_01033B3E:
 .byte   N06 ,Gs5 ,v127
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N06 ,As5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Fs5
 .byte   N06 ,As5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W18
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   PEND 
@  #07 @072   ----------------------------------------
 .byte   N18 ,Cs5
 .byte   N18 ,En5
 .byte   W18
 .byte   Ds5
 .byte   N18 ,Fs5
 .byte   W18
 .byte   N12
 .byte   N12 ,An5
 .byte   W12
 .byte   N06 ,Gs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01033AD2
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01033B05
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01033B3E
@  #07 @076   ----------------------------------------
Label_01033B96:
 .byte   N18 ,Cs5 ,v127
 .byte   N18 ,En5
 .byte   W18
 .byte   Bn4
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N06 ,Gs4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   PEND 
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01033B96
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01033B96
@  #07 @079   ----------------------------------------
 .byte   N18 ,Cs5 ,v127
 .byte   N18 ,En5
 .byte   W18
 .byte   Bn4
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   TIE ,Cs5
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v085
 .byte   W48
 .byte   GOTO
  .word Label_01033A37
@  #07 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 30*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 40
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
 .byte   W48
Label_01033397:
 .byte   W48
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
Label_0103339B:
 .byte   W48
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
 .byte   Fs4 ,v127
 .byte   W12
 .byte   Fs4 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_010333AA:
 .byte   N42 ,Fs4 ,v127
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N12 ,Gs3
 .byte   N12 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_010333C2:
 .byte   N42 ,Fs4 ,v127
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,Ds4
 .byte   W18
 .byte   Fs4
 .byte   N12 ,Ds5
 .byte   W18
 .byte   Ds4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_010333D9:
 .byte   N84 ,Cs4 ,v127
 .byte   N84 ,Gs4
 .byte   W84
 .byte   N06 ,Ds4
 .byte   N06 ,An4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Fs4
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0103339B
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010333AA
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010333C2
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010333D9
@  #08 @024   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,Fs4
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
Label_01033413:
 .byte   N03 ,Cs4 ,v127
 .byte   TIE ,Cs5
 .byte   W03
 .byte   N03 ,Cs4 ,v064
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   W03
 .byte   Ds4 ,v064
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   Cs4 ,v127
 .byte   W03
 .byte   Cs4 ,v064
 .byte   W03
 .byte   Cs4 ,v032
 .byte   W03
 .byte   Cs4 ,v016
 .byte   W09
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Ds4 ,v064
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   Bn4 ,v127
 .byte   W03
 .byte   Bn4 ,v064
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v064
 .byte   W03
 .byte   Gs4 ,v032
 .byte   W03
 .byte   Gs4 ,v016
 .byte   W15
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_0103345E:
 .byte   N03 ,Cs4 ,v127
 .byte   W03
 .byte   Cs4 ,v064
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   W03
 .byte   Ds4 ,v064
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   Cs4 ,v127
 .byte   W03
 .byte   Cs4 ,v064
 .byte   W03
 .byte   Cs4 ,v032
 .byte   W03
 .byte   Cs4 ,v016
 .byte   W09
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Ds4 ,v064
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   Bn4 ,v127
 .byte   W03
 .byte   Bn4 ,v064
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v064
 .byte   W03
 .byte   Gs4 ,v032
 .byte   W03
 .byte   Gs4 ,v016
 .byte   W15
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   EOT
 .byte   Cs5
Label_010334A8:
 .byte   N03 ,Cs4 ,v127
 .byte   N96 ,Ds5
 .byte   W03
 .byte   N03 ,Cs4 ,v064
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   Ds4 ,v127
 .byte   W03
 .byte   Ds4 ,v064
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   Cs4 ,v127
 .byte   W03
 .byte   Cs4 ,v064
 .byte   W03
 .byte   Cs4 ,v032
 .byte   W03
 .byte   Cs4 ,v016
 .byte   W09
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W03
 .byte   Ds4 ,v064
 .byte   W03
 .byte   En4 ,v127
 .byte   W03
 .byte   En4 ,v064
 .byte   W03
 .byte   Bn4 ,v127
 .byte   W03
 .byte   Bn4 ,v064
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Gs4 ,v064
 .byte   W03
 .byte   Gs4 ,v032
 .byte   W03
 .byte   Gs4 ,v016
 .byte   W15
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_010334F3:
 .byte   N18 ,Bn3 ,v127
 .byte   N96 ,Fs5
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01033413
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0103345E
@  #08 @039   ----------------------------------------
 .byte   EOT
 .byte   Cs5
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010334A8
@  #08 @041   ----------------------------------------
Label_0103352C:
 .byte   N18 ,Cn4 ,v127
 .byte   N96 ,Fs5
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N03 ,En4 ,v064
 .byte   W03
 .byte   Dn4 ,v127
 .byte   W03
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01033413
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0103345E
@  #08 @044   ----------------------------------------
 .byte   EOT
 .byte   Cs5
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_010334A8
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010334F3
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01033413
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0103345E
@  #08 @049   ----------------------------------------
 .byte   EOT
 .byte   Cs5
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010334A8
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0103352C
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
Label_0103359F:
 .byte   N06 ,Gs4 ,v127
 .byte   N06 ,Cs5
 .byte   W18
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W18
 .byte   N06
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W18
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W18
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0103359F
@  #08 @085   ----------------------------------------
 .byte   N06 ,Gs4 ,v127
 .byte   N06 ,Cs5
 .byte   W48
 .byte   GOTO
  .word Label_01033397
@  #08 @086   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 30*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 1
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
 .byte   W48
Label_01031F63:
 .byte   W48
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
Label_01031F98:
 .byte   W09
 .byte   N06 ,Gs4 ,v064
 .byte   N06 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W03
 .byte   PEND 
@  #09 @062   ----------------------------------------
 .byte   W03
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,An3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   W36
 .byte   W03
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01031F98
@  #09 @064   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gs3 ,v064
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,An3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W36
 .byte   W03
@  #09 @065   ----------------------------------------
Label_01032004:
 .byte   W09
 .byte   N06 ,Gs3 ,v064
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Cs3
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,As2
 .byte   N06 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W03
 .byte   PEND 
@  #09 @066   ----------------------------------------
 .byte   W03
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,An2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W36
 .byte   W03
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01032004
@  #09 @068   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gs2 ,v064
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,An2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W36
 .byte   W03
@  #09 @069   ----------------------------------------
Label_01032070:
 .byte   W09
 .byte   N06 ,Dn4 ,v064
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W03
 .byte   PEND 
@  #09 @070   ----------------------------------------
Label_010320A0:
 .byte   W03
 .byte   N06 ,Gs3 ,v064
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W03
 .byte   PEND 
@  #09 @071   ----------------------------------------
Label_010320DA:
 .byte   W03
 .byte   N06 ,Fs4 ,v064
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W03
 .byte   PEND 
@  #09 @072   ----------------------------------------
 .byte   W03
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   N18 ,En4
 .byte   W18
 .byte   Ds4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W03
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01032070
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_010320A0
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_010320DA
@  #09 @076   ----------------------------------------
Label_01032138:
 .byte   W03
 .byte   N06 ,Bn3 ,v064
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   N18 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W03
 .byte   PEND 
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01032138
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01032138
@  #09 @079   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn3 ,v064
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   N18 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W03
@  #09 @080   ----------------------------------------
 .byte   W09
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W84
 .byte   W03
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_01031F63
@  #09 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 121
 .byte   VOL , 30*song07_mvl/mxv
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
 .byte   W48
Label_0102DAA3:
 .byte   W48
@  #10 @009   ----------------------------------------
Label_0102DAA4:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @012   ----------------------------------------
Label_0102DAE8:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @016   ----------------------------------------
Label_0102DB19:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W54
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102DAE8
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
Label_0102DB5B:
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102DB5B
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102DB5B
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102DB5B
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102DB5B
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102DB5B
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102DB5B
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102DB19
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
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
 .byte   PATT
  .word Label_0102DAA4
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102DAA4
@  #10 @080   ----------------------------------------
Label_0102DC4D:
 .byte   N18 ,Cn1 ,v127
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102DC4D
@  #10 @082   ----------------------------------------
 .byte   N48 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   W48
 .byte   GOTO
  .word Label_0102DAA3
@  #10 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song07_011:
@  #11 @000   ----------------------------------------
 .byte   VOL , 20*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
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
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W48
Label_0102DCB7:
 .byte   W48
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   N96 ,Fs1 ,v127
 .byte   N96 ,Cs2
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Ds2
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,Ds2
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N96 ,Cs2
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Ds2
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,Ds2
 .byte   W96
@  #11 @025   ----------------------------------------
Label_0102DCE5:
 .byte   TIE ,An1 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   EOT
 .byte   An1
Label_0102DCF4:
 .byte   N96 ,Cs2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #11 @028   ----------------------------------------
 .byte   Gs1
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   W48
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102DCE5
@  #11 @030   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,Bn2
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   EOT
 .byte   An1
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102DCF4
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
Label_0102DD1A:
 .byte   TIE ,An0 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   EOT
 .byte   An0
Label_0102DD29:
 .byte   N96 ,Cs1 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_0102DD32:
 .byte   N96 ,Gs0 ,v127
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102DD1A
@  #11 @039   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,Bn2
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   EOT
 .byte   An0
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102DD29
@  #11 @042   ----------------------------------------
Label_0102DD51:
 .byte   N96 ,Gs0 ,v127
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102DD1A
@  #11 @044   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,Bn2
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   EOT
 .byte   An0
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102DD29
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102DD32
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102DD1A
@  #11 @049   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,Bn2
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   EOT
 .byte   An0
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102DD29
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102DD51
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   N96 ,Fs0 ,v127
 .byte   N96 ,Fs1
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   Fs0
 .byte   N96 ,Fs1
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   N48 ,Gs0
 .byte   N48 ,Gs1
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
Label_0102DDC6:
 .byte   N06 ,Cs1 ,v127
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W18
 .byte   Gs0
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   Bn0
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   As0
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   Fs0
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   W18
 .byte   Gs0
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102DDC6
@  #11 @086   ----------------------------------------
 .byte   N06 ,Cs1 ,v127
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W48
 .byte   GOTO
  .word Label_0102DCB7
@  #11 @087   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song07_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 1
 .byte   VOL , 20*song07_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W48
Label_01033903:
 .byte   W48
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
Label_01033908:
 .byte   N09 ,Bn5 ,v127
 .byte   W09
 .byte   N36 ,Bn5 ,v084
 .byte   W24
 .byte   W03
 .byte   N06 ,Cs6 ,v127
 .byte   W09
 .byte   Cs6 ,v084
 .byte   W03
 .byte   N09 ,En5 ,v127
 .byte   W09
 .byte   N12 ,En5 ,v084
 .byte   W09
 .byte   N09 ,Fs5 ,v127
 .byte   W09
 .byte   N12 ,Fs5 ,v084
 .byte   W09
 .byte   N06 ,Gs5 ,v127
 .byte   W09
 .byte   Gs5 ,v084
 .byte   W03
 .byte   PEND 
@  #12 @014   ----------------------------------------
Label_01033930:
 .byte   N09 ,Bn5 ,v127
 .byte   W09
 .byte   N36 ,Bn5 ,v084
 .byte   W24
 .byte   W03
 .byte   N06 ,Cs6 ,v127
 .byte   W09
 .byte   Cs6 ,v084
 .byte   W03
 .byte   N09 ,Ds5 ,v127
 .byte   W09
 .byte   N12 ,Ds5 ,v084
 .byte   W09
 .byte   N09 ,Ds6 ,v127
 .byte   W09
 .byte   N12 ,Ds6 ,v084
 .byte   W09
 .byte   N09 ,Bn5 ,v127
 .byte   W09
 .byte   N12 ,Bn5 ,v084
 .byte   W03
 .byte   PEND 
@  #12 @015   ----------------------------------------
Label_01033959:
 .byte   N09 ,Gs5 ,v127
 .byte   W09
 .byte   N80 ,Gs5 ,v084
 .byte   W72
 .byte   W03
 .byte   N06 ,An5 ,v127
 .byte   W06
 .byte   Gs5
 .byte   W03
 .byte   An5 ,v084
 .byte   W03
 .byte   PEND 
@  #12 @016   ----------------------------------------
Label_0103396C:
 .byte   N09 ,Fs5 ,v127
 .byte   W03
 .byte   N06 ,Gs5 ,v084
 .byte   W06
 .byte   N24 ,Fs5
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01033908
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01033930
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01033959
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_0103396C
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
Label_010339C8:
 .byte   N06 ,Gs5 ,v127
 .byte   N06 ,Cs6
 .byte   W09
 .byte   Gs5 ,v064
 .byte   N06 ,Cs6
 .byte   W09
 .byte   En5 ,v127
 .byte   N06 ,Gs5
 .byte   W09
 .byte   En5 ,v064
 .byte   N06 ,Gs5
 .byte   W09
 .byte   Gs5 ,v127
 .byte   N06 ,Bn5
 .byte   W09
 .byte   Gs5 ,v064
 .byte   N06 ,Bn5
 .byte   W03
 .byte   Fs5 ,v127
 .byte   N06 ,As5
 .byte   W09
 .byte   Fs5 ,v064
 .byte   N06 ,As5
 .byte   W09
 .byte   Cs5 ,v127
 .byte   N06 ,Fs5
 .byte   W09
 .byte   Cs5 ,v064
 .byte   N06 ,Fs5
 .byte   W09
 .byte   En5 ,v127
 .byte   N06 ,Gs5
 .byte   W09
 .byte   En5 ,v064
 .byte   N03 ,Gs5
 .byte   W03
 .byte   PEND 
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_010339C8
@  #12 @082   ----------------------------------------
 .byte   N06 ,Gs5 ,v127
 .byte   N06 ,Cs6
 .byte   W09
 .byte   Gs5 ,v064
 .byte   N06 ,Cs6
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_01033903
@  #12 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song07_013:
@  #13 @000   ----------------------------------------
 .byte   VOL , 30*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 52
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W48
Label_0102DE13:
 .byte   W48
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   N96 ,Fs2
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Bn2
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   En2
 .byte   N96 ,Cs3
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,Fs2
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Bn2
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   En2
 .byte   N96 ,Cs3
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
Label_0102DE45:
 .byte   N06 ,An1 ,v127
 .byte   N06 ,En2
 .byte   W18
 .byte   An1
 .byte   N06 ,En2
 .byte   W24
 .byte   An1
 .byte   N06 ,En2
 .byte   W18
 .byte   An1
 .byte   N06 ,En2
 .byte   W12
 .byte   An1
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102DE45
@  #13 @031   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Gs2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0102DE13
@  #13 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song07_014:
@  #14 @000   ----------------------------------------
 .byte   VOL , 30*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 47
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W48
Label_01032FCB:
 .byte   W48
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W78
 .byte   N06 ,Bn1 ,v064
 .byte   W06
 .byte   N03 ,Bn1 ,v080
 .byte   W03
 .byte   Bn1 ,v096
 .byte   W03
 .byte   N01 ,Bn1 ,v112
 .byte   W01
 .byte   Bn1 ,v120
 .byte   W02
 .byte   Bn1 ,v127
 .byte   W01
 .byte   N01
 .byte   W02
@  #14 @025   ----------------------------------------
Label_01032FF3:
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #14 @026   ----------------------------------------
Label_01033011:
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @027   ----------------------------------------
Label_0103302F:
 .byte   N06 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @028   ----------------------------------------
Label_0103304D:
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_01032FF3
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_01033011
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_0103302F
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_01032FF3
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_01033011
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_0103302F
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_0103304D
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_01032FF3
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_01033011
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_0103302F
@  #14 @040   ----------------------------------------
Label_010330A3:
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_01032FF3
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_01033011
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_0103302F
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_0103304D
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_01032FF3
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_01033011
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_0103302F
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_010330A3
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
Label_0103310D:
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   PEND 
@  #14 @081   ----------------------------------------
 .byte   PATT
  .word Label_0103310D
@  #14 @082   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W48
 .byte   GOTO
  .word Label_01032FCB
@  #14 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song07_015:
@  #15 @000   ----------------------------------------
 .byte   VOL , 25*song07_mvl/mxv
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 61
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W48
Label_01011CCF:
 .byte   W48
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
Label_01011D08:
 .byte   W09
 .byte   N06 ,Gs4 ,v064
 .byte   N06 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W03
 .byte   PEND 
@  #15 @066   ----------------------------------------
 .byte   W03
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,An3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   W36
 .byte   W03
@  #15 @067   ----------------------------------------
 .byte   PATT
  .word Label_01011D08
@  #15 @068   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gs3 ,v064
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,An3
 .byte   N18 ,En4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W36
 .byte   W03
@  #15 @069   ----------------------------------------
Label_01011D74:
 .byte   W09
 .byte   N06 ,Dn5 ,v064
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   Cs4
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Cs4
 .byte   N06 ,Gs4
 .byte   W03
 .byte   PEND 
@  #15 @070   ----------------------------------------
Label_01011DA4:
 .byte   W03
 .byte   N06 ,Gs4 ,v064
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   N12 ,Cs5
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   En5
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,En5
 .byte   N06 ,Gs5
 .byte   W03
 .byte   PEND 
@  #15 @071   ----------------------------------------
Label_01011DDE:
 .byte   W03
 .byte   N06 ,Fs5 ,v064
 .byte   N06 ,As5
 .byte   W06
 .byte   Gs5
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Fs5
 .byte   N06 ,As5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Fs5
 .byte   N06 ,As5
 .byte   W06
 .byte   En5
 .byte   N06 ,Gs5
 .byte   W18
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W18
 .byte   Gs4
 .byte   N06 ,Cs5
 .byte   W03
 .byte   PEND 
@  #15 @072   ----------------------------------------
 .byte   W03
 .byte   Bn4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N18 ,Cs5
 .byte   N18 ,En5
 .byte   W18
 .byte   Ds5
 .byte   N18 ,Fs5
 .byte   W18
 .byte   N12
 .byte   N12 ,An5
 .byte   W12
 .byte   N06 ,Gs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W03
@  #15 @073   ----------------------------------------
 .byte   PATT
  .word Label_01011D74
@  #15 @074   ----------------------------------------
 .byte   PATT
  .word Label_01011DA4
@  #15 @075   ----------------------------------------
 .byte   PATT
  .word Label_01011DDE
@  #15 @076   ----------------------------------------
Label_01011E3C:
 .byte   W03
 .byte   N06 ,Bn4 ,v064
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N18 ,Cs5
 .byte   N18 ,En5
 .byte   W18
 .byte   Bn4
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N06 ,Gs4
 .byte   N06 ,Cs5
 .byte   W03
 .byte   PEND 
@  #15 @077   ----------------------------------------
 .byte   PATT
  .word Label_01011E3C
@  #15 @078   ----------------------------------------
 .byte   PATT
  .word Label_01011E3C
@  #15 @079   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn4 ,v064
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N18 ,Cs5
 .byte   N18 ,En5
 .byte   W18
 .byte   Bn4
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W03
@  #15 @080   ----------------------------------------
 .byte   W09
 .byte   TIE ,Gs4
 .byte   TIE ,Cs5
 .byte   W84
 .byte   W03
@  #15 @081   ----------------------------------------
 .byte   W96
@  #15 @082   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Gs4 ,v085
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_01011CCF
@  #15 @083   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	15	@ NumTrks
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
	.word	song07_012
	.word	song07_013
	.word	song07_014
	.word	song07_015

	.end
