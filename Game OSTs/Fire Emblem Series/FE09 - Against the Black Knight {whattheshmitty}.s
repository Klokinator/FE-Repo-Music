	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*song5E_mvl/mxv
 .byte   KEYSH , song5E_key+0
 .byte   TEMPO , 142*song5E_tbs/2
 .byte   VOICE , 62
 .byte   W72
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @002   ----------------------------------------
Label_01E1D104:
 .byte   W12
 .byte   N06 ,Cs3 ,v080
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_01E1D113:
 .byte   N60 ,Gs3 ,v080
 .byte   N60 ,Cs4
 .byte   W60
@  #01 @003   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
Label_01E1D123:
 .byte   N36 ,Gs3 ,v080
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
Label_01E1D138:
 .byte   N48 ,Gs3 ,v080
 .byte   N48 ,Cs4
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   PEND 
 .byte   N72 ,Gs3
 .byte   N72 ,Cs4
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W72
Label_01E1D150:
 .byte   W12
 .byte   N06 ,Cn3 ,v080
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
Label_01E1D15F:
 .byte   N60 ,Gn3 ,v080
 .byte   N60 ,Cn4
 .byte   W60
@  #01 @008   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
Label_01E1D16F:
 .byte   N36 ,Gn3 ,v080
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PEND 
Label_01E1D17A:
 .byte   N48 ,Gn3 ,v080
 .byte   N48 ,Cn4
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   W72
Label_01E1D194:
 .byte   N06 ,Gs2 ,v080
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01E1D194
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01E1D194
@  #01 @018   ----------------------------------------
Label_01E1D1B9:
 .byte   N06 ,Gs2 ,v080
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
Label_01E1D1D8:
 .byte   N06 ,En2 ,v080
 .byte   N06 ,An2
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   En2
 .byte   N06 ,An2
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01E1D1D8
@  #01 @021   ----------------------------------------
Label_01E1D1F8:
 .byte   N06 ,Fs2 ,v080
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
Label_01E1D213:
 .byte   N06 ,Bn2 ,v080
 .byte   N06 ,En3
 .byte   W12
 .byte   An2
 .byte   N06 ,Ds3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01E1D194
@  #01 @024   ----------------------------------------
Label_01E1D233:
 .byte   N06 ,Gs2 ,v080
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   PEND 
Label_01E1D252:
 .byte   N06 ,Gs2 ,v080
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   PEND 
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   W72
@  #01 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01E1D104
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01E1D113
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01E1D123
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01E1D138
@  #01 @032   ----------------------------------------
 .byte   N72 ,Gs3 ,v080
 .byte   N72 ,Cs4
 .byte   W72
 .byte   W72
@  #01 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01E1D150
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01E1D15F
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01E1D16F
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01E1D17A
@  #01 @038   ----------------------------------------
 .byte   N36 ,Dn3 ,v080
 .byte   N36 ,Gn3
 .byte   W72
 .byte   W72
@  #01 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01E1D194
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01E1D194
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01E1D194
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01E1D1B9
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01E1D1D8
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01E1D1D8
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01E1D1F8
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E1D213
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01E1D194
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01E1D233
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01E1D252
@  #01 @054   ----------------------------------------
 .byte   N06 ,Gs2 ,v080
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song5E_mvl/mxv
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 61
 .byte   W12
 .byte   N60 ,Gs2 ,v080
 .byte   W60
Label_01E1CD1B:
 .byte   N36 ,Gs2 ,v080
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @003   ----------------------------------------
Label_01E1CD27:
 .byte   N36 ,Gs2 ,v080
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
 .byte   N72 ,Bn2
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD27
@  #02 @007   ----------------------------------------
 .byte   N72 ,Bn2 ,v080
 .byte   W72
Label_01E1CD4C:
 .byte   N36 ,Gn2 ,v080
 .byte   W36
@  #02 @008   ----------------------------------------
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD4C
@  #02 @010   ----------------------------------------
Label_01E1CD58:
 .byte   N36 ,Gn2 ,v080
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
 .byte   N72 ,As2
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD4C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD4C
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD58
@  #02 @014   ----------------------------------------
 .byte   N72 ,As2 ,v080
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @016   ----------------------------------------
Label_01E1CD82:
 .byte   N36 ,Gs2 ,v080
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @018   ----------------------------------------
Label_01E1CD8E:
 .byte   N36 ,Dn3 ,v080
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   PEND 
Label_01E1CD95:
 .byte   N48 ,Gs2 ,v080
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD82
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD95
@  #02 @022   ----------------------------------------
Label_01E1CDA6:
 .byte   N36 ,Dn3 ,v080
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   PEND 
Label_01E1CDAD:
 .byte   N24 ,Dn3 ,v080
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   TIE ,Gs2
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   EOT
Label_01E1CDBC:
 .byte   N36 ,Cs3 ,v080
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   PEND 
 .byte   TIE ,An2
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W72
@  #02 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   W72
 .byte   EOT
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD27
@  #02 @033   ----------------------------------------
 .byte   N72 ,Bn2 ,v080
 .byte   W72
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD27
@  #02 @037   ----------------------------------------
 .byte   N72 ,Bn2 ,v080
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD4C
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD4C
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD58
@  #02 @041   ----------------------------------------
 .byte   N72 ,As2 ,v080
 .byte   W72
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD4C
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD4C
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD58
@  #02 @045   ----------------------------------------
 .byte   N72 ,As2 ,v080
 .byte   W72
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD82
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD1B
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD8E
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD95
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD82
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01E1CD95
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01E1CDA6
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01E1CDAD
@  #02 @055   ----------------------------------------
 .byte   TIE ,Gs2 ,v080
 .byte   W72
 .byte   W72
@  #02 @056   ----------------------------------------
 .byte   W72
 .byte   EOT
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01E1CDBC
@  #02 @058   ----------------------------------------
 .byte   TIE ,An2 ,v080
 .byte   W72
 .byte   W72
@  #02 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @060   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W72
 .byte   W72
@  #02 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @062   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*song5E_mvl/mxv
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 56
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
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @008   ----------------------------------------
Label_01E1CBBA:
 .byte   W12
 .byte   N06 ,Ds2 ,v080
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
Label_01E1CBD6:
 .byte   N36 ,Gs2 ,v080
 .byte   N36 ,Cs3
 .byte   W36
@  #03 @009   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
Label_01E1CBEA:
 .byte   N18 ,Cs3 ,v080
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01E1CBFD:
 .byte   N36 ,Gs2 ,v080
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
Label_01E1CC11:
 .byte   N18 ,Cs3 ,v080
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N36
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
Label_01E1CC23:
 .byte   N36 ,Gs3 ,v080
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
Label_01E1CC37:
 .byte   N18 ,Cs4 ,v080
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01E1CC4A:
 .byte   N36 ,Gs3 ,v080
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
Label_01E1CC5E:
 .byte   N36 ,Dn3 ,v080
 .byte   N36 ,Fs4
 .byte   W36
@  #03 @014   ----------------------------------------
 .byte   Bn2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
Label_01E1CC69:
 .byte   N24 ,Dn3 ,v080
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs5
 .byte   W72
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W72
Label_01E1CC7E:
 .byte   N18 ,Gs3 ,v080
 .byte   W18
 .byte   Cs3
 .byte   W18
@  #03 @017   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W36
 .byte   PEND 
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W72
 .byte   W72
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
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01E1CBBA
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01E1CBD6
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01E1CBEA
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01E1CBFD
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01E1CC11
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01E1CC23
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01E1CC37
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01E1CC4A
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01E1CC5E
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01E1CC69
@  #03 @039   ----------------------------------------
 .byte   N06 ,Cs4 ,v080
 .byte   N06 ,Cs5
 .byte   W72
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01E1CC7E
@  #03 @042   ----------------------------------------
 .byte   W36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*song5E_mvl/mxv
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   W12
 .byte   N60 ,Gs2 ,v080
 .byte   N60 ,Gs3
 .byte   W60
Label_01E1CE75:
 .byte   N36 ,Bn2 ,v080
 .byte   N36 ,En3
 .byte   W36
@  #04 @001   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   W36
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE75
@  #04 @003   ----------------------------------------
Label_01E1CE86:
 .byte   N36 ,Bn2 ,v080
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
 .byte   N60 ,Ds3
 .byte   N60 ,Gs3
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE75
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE75
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE86
@  #04 @007   ----------------------------------------
 .byte   N60 ,Ds3 ,v080
 .byte   N60 ,Gs3
 .byte   W72
Label_01E1CEBC:
 .byte   N36 ,As2 ,v080
 .byte   N36 ,Ds3
 .byte   W36
@  #04 @008   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01E1CEBC
@  #04 @010   ----------------------------------------
Label_01E1CECD:
 .byte   N36 ,As2 ,v080
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01E1CEBC
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01E1CEBC
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01E1CECD
@  #04 @014   ----------------------------------------
Label_01E1CEFD:
 .byte   N48 ,Dn3 ,v080
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
 .byte   W72
@  #04 @015   ----------------------------------------
Label_01E1CF16:
 .byte   W36
 .byte   N06 ,An4 ,v080
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #04 @016   ----------------------------------------
Label_01E1CF2F:
 .byte   W36
 .byte   N04 ,Cs4 ,v080
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W05
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   W04
 .byte   En4
 .byte   N04 ,An4
 .byte   W05
 .byte   Fn4
 .byte   N04 ,As4
 .byte   W04
 .byte   Fs4
 .byte   N04 ,Bn4
 .byte   W05
 .byte   Gn4
 .byte   N04 ,Cn5
 .byte   W04
 .byte   Gs4
 .byte   N04 ,Cs5
 .byte   W05
 .byte   PEND 
Label_01E1CF53:
 .byte   N01 ,Gs4 ,v080
 .byte   N01 ,Cs5
 .byte   W36
@  #04 @017   ----------------------------------------
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W36
 .byte   PEND 
Label_01E1CF5F:
 .byte   N36 ,Gs4 ,v080
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
Label_01E1CF7B:
 .byte   N36 ,Gs4 ,v080
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W36
 .byte   PEND 
Label_01E1CF87:
 .byte   N36 ,Dn4 ,v080
 .byte   N36 ,Gs4
 .byte   W36
@  #04 @019   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   PEND 
Label_01E1CF92:
 .byte   N24 ,Fs4 ,v080
 .byte   N24 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N02 ,Gn4
 .byte   N02 ,Cn5
 .byte   W02
 .byte   N22 ,Gs4
 .byte   N22 ,Cs5
 .byte   W22
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01E1CFA7:
 .byte   N02 ,Gn4 ,v080
 .byte   N02 ,Cn5
 .byte   W02
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W10
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N18 ,En3
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
Label_01E1CFBE:
 .byte   N36 ,Gs3 ,v080
 .byte   W36
@  #04 @021   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   PEND 
Label_01E1CFC5:
 .byte   N06 ,Ds3 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
Label_01E1CFD6:
 .byte   N18 ,Gs3 ,v080
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N72 ,Fs3
 .byte   W36
 .byte   PEND 
Label_01E1CFE0:
 .byte   W36
@  #04 @023   ----------------------------------------
 .byte   N06 ,Cs3 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
Label_01E1CFEA:
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01E1CFF7:
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
Label_01E1D00B:
 .byte   N36 ,En3 ,v080
 .byte   N36 ,En4
 .byte   W36
@  #04 @025   ----------------------------------------
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   PEND 
Label_01E1D016:
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Gs4
 .byte   W72
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3 ,v080
Label_01E1D021:
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Cs5
 .byte   W72
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01E1D028:
 .byte   N36 ,Fs4 ,v080
 .byte   W36
 .byte   Bn5
 .byte   W36
 .byte   PEND 
 .byte   EOT
 .byte   Gs3 ,v085
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE75
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE75
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE86
@  #04 @031   ----------------------------------------
 .byte   N60 ,Ds3 ,v080
 .byte   N60 ,Gs3
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE75
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE75
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01E1CE86
@  #04 @035   ----------------------------------------
 .byte   N60 ,Ds3 ,v080
 .byte   N60 ,Gs3
 .byte   W72
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01E1CEBC
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01E1CEBC
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01E1CECD
@  #04 @039   ----------------------------------------
 .byte   N60 ,Dn3 ,v080
 .byte   N60 ,Gn3
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01E1CEBC
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01E1CEBC
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01E1CECD
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01E1CEFD
@  #04 @044   ----------------------------------------
 .byte   W72
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01E1CF16
@  #04 @046   ----------------------------------------
 .byte   W72
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01E1CF2F
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01E1CF53
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01E1CF5F
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E1CF7B
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01E1CF87
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01E1CF92
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01E1CFA7
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01E1CFBE
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01E1CFC5
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01E1CFD6
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01E1CFE0
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01E1CFEA
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01E1CFF7
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01E1D00B
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01E1D016
@  #04 @062   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs3 ,v080
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01E1D021
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01E1D028
@  #04 @065   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v085
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 80*song5E_mvl/mxv
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 121
 .byte   W12
 .byte   N60 ,Cs2 ,v080
 .byte   W60
Label_01E1D58B:
 .byte   N06 ,Dn1 ,v080
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W08
 .byte   N04
 .byte   W04
@  #05 @001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_01E1D5A1:
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @004   ----------------------------------------
Label_01E1D5B9:
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5B9
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @011   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   VOICE , 121
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
Label_01E1D600:
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
@  #05 @012   ----------------------------------------
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @016   ----------------------------------------
Label_01E1D628:
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
Label_01E1D63E:
 .byte   N06 ,Dn1 ,v080
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W08
 .byte   N04
 .byte   W04
@  #05 @017   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_01E1D652:
 .byte   N06 ,Dn1 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01E1D63E
@  #05 @020   ----------------------------------------
Label_01E1D66D:
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
Label_01E1D68A:
 .byte   N06 ,Dn1 ,v080
 .byte   N36 ,Cs2
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N36 ,Cs2
 .byte   W36
 .byte   PEND 
Label_01E1D69A:
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01E1D68A
@  #05 @024   ----------------------------------------
Label_01E1D6B7:
 .byte   N06 ,Dn1 ,v080
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_01E1D6C9:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @034   ----------------------------------------
Label_01E1D712:
 .byte   N06 ,Dn1 ,v080
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W08
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5B9
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5B9
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01E1D600
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01E1D628
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01E1D63E
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01E1D652
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01E1D63E
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01E1D66D
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01E1D68A
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01E1D69A
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01E1D68A
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01E1D6B7
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01E1D6C9
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01E1D712
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01E1D5A1
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01E1D58B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*song5E_mvl/mxv
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 118
 .byte   W12
 .byte   N60 ,Gs1 ,v080
 .byte   W60
Label_01E1D37B:
 .byte   N36 ,Cs2 ,v080
 .byte   W36
@  #06 @001   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   PEND 
Label_01E1D384:
 .byte   N36 ,Cs2 ,v080
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01E1D38D:
 .byte   N36 ,Cs2 ,v080
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_01E1D398:
 .byte   N24 ,Cs2 ,v080
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01E1D37B
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01E1D384
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01E1D38D
@  #06 @007   ----------------------------------------
Label_01E1D3B1:
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_01E1D3BA:
 .byte   N36 ,Cn2 ,v080
 .byte   W36
@  #06 @008   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_01E1D3C3:
 .byte   N36 ,Cn2 ,v080
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   VOICE , 118
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_01E1D3D6:
 .byte   N24 ,Cn2 ,v080
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3BA
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3C3
@  #06 @013   ----------------------------------------
Label_01E1D3E9:
 .byte   N36 ,Cn2 ,v080
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_01E1D3F4:
 .byte   N24 ,Cn2 ,v080
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_01E1D3FD:
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_01E1D406:
 .byte   N36 ,Cs2 ,v080
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3FD
@  #06 @017   ----------------------------------------
Label_01E1D412:
 .byte   N24 ,Dn2 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3FD
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01E1D406
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3FD
@  #06 @021   ----------------------------------------
Label_01E1D42A:
 .byte   N24 ,Dn2 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01E1D412
@  #06 @023   ----------------------------------------
Label_01E1D43A:
 .byte   N48 ,Cs2 ,v080
 .byte   W60
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   N48 ,Cs2
 .byte   W72
@  #06 @024   ----------------------------------------
Label_01E1D445:
 .byte   N48 ,Cs2 ,v080
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_01E1D44C:
 .byte   N36 ,Gs1 ,v080
 .byte   W36
@  #06 @025   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   PEND 
Label_01E1D453:
 .byte   N48 ,An1 ,v080
 .byte   W60
@  #06 @026   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
 .byte   N48 ,An1
 .byte   W72
Label_01E1D45E:
 .byte   N48 ,An1 ,v080
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_01E1D465:
 .byte   N24 ,An1 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01E1D46E:
 .byte   N36 ,Cs2 ,v080
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_01E1D477:
 .byte   N24 ,Cs2 ,v080
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_01E1D483:
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3FD
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01E1D37B
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01E1D384
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01E1D38D
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01E1D398
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01E1D37B
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01E1D384
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01E1D38D
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3B1
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3BA
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3C3
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3E9
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3D6
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3BA
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3C3
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3E9
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3F4
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3FD
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01E1D406
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3FD
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01E1D412
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3FD
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01E1D406
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3FD
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01E1D42A
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01E1D412
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01E1D43A
@  #06 @058   ----------------------------------------
 .byte   N48 ,Cs2 ,v080
 .byte   W72
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01E1D445
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01E1D44C
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01E1D453
@  #06 @062   ----------------------------------------
 .byte   N48 ,An1 ,v080
 .byte   W72
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01E1D45E
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01E1D465
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01E1D46E
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01E1D477
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01E1D483
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01E1D3FD
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006

	.end
