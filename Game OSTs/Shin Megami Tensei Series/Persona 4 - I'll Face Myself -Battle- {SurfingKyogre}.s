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
 .byte   KEYSH , song06_key+0
Label_010254BA:
 .byte   TEMPO , 100*song06_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn0 ,v080
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,AsM1
 .byte   N05 ,As0
 .byte   W06
 .byte   BnM1
 .byte   N05 ,Bn0
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01025504:
 .byte   N05 ,Cn0 ,v080
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N22 ,BnM1
 .byte   N22 ,Bn0
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,AsM1
 .byte   N05 ,As0
 .byte   W06
 .byte   BnM1
 .byte   N05 ,Bn0
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01025504
@  #01 @004   ----------------------------------------
Label_01025574:
 .byte   N05 ,Cn0 ,v080
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,AsM1
 .byte   N05 ,As0
 .byte   W06
 .byte   BnM1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010255AF:
 .byte   N05 ,Cn0 ,v080
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N22 ,BnM1
 .byte   N22 ,Bn0
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01025574
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010255AF
@  #01 @008   ----------------------------------------
Label_010255EB:
 .byte   N11 ,Cn0 ,v080
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W36
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W36
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W36
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010255EB
@  #01 @011   ----------------------------------------
 .byte   N11 ,Cn0 ,v080
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W36
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Gs2
 .byte   N17 ,Cn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,As4
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Gs2
 .byte   N17 ,Cn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N90 ,An2
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N60 ,Ds4
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Gs2
 .byte   N17 ,Cn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,As4
 .byte   W18
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N44 ,Fn4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Gs2
 .byte   N17 ,Cn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N56 ,Gn2
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   N22 ,Fn4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N17 ,Dn4
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W06
 .byte   N60 ,Cn4
 .byte   W30
@  #01 @019   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Dn3 ,v096
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   N17 ,Gn4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   N44 ,Fn4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
@  #01 @020   ----------------------------------------
Label_01025762:
 .byte   N05 ,Gn0 ,v080
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   N17 ,Gn4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   N44 ,Fn4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_010257B1:
 .byte   N05 ,Gn0 ,v080
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   N17 ,Gn4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   N22 ,Fn4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   N22 ,Ds4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   N17 ,Dn4
 .byte   W06
 .byte   N05 ,An0
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   N05 ,An2
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   N60 ,Ds4
 .byte   W06
 .byte   N05 ,An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   N05 ,An2
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   N05 ,An2
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   N05 ,An2
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   N17 ,Gn4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn2
 .byte   N44 ,Fn4
 .byte   W06
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025762
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010257B1
@  #01 @026   ----------------------------------------
 .byte   N05 ,Gn0 ,v080
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   N22 ,Ds4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn2
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   N17 ,Dn4
 .byte   W12
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W30
@  #01 @027   ----------------------------------------
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Cn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N44 ,Cn1
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N44 ,As0
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N17 ,Ds5
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N11 ,As0
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N17 ,As4
 .byte   W12
 .byte   N11 ,As0
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs0
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N17 ,As4
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn1
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   As0
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N22 ,Gn4
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gs0
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N17 ,Cn5
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   As0
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N17 ,Dn5
 .byte   W12
 .byte   N11 ,As0
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn0
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N17 ,Ds5
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N17 ,As4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn0
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N17 ,As4
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   N11 ,Gn0
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn1
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N68 ,Cn4
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
@  #01 @036   ----------------------------------------
Label_01025A41:
 .byte   N05 ,Cs0 ,v080
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,AsM1
 .byte   N05 ,As0
 .byte   W06
 .byte   BnM1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01025A7B:
 .byte   N05 ,Cs0 ,v080
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N22 ,BnM1
 .byte   N22 ,Bn0
 .byte   W24
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025A41
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025A7B
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025A41
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025A7B
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025A41
@  #01 @043   ----------------------------------------
 .byte   N05 ,Cs0 ,v080
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
@  #01 @044   ----------------------------------------
Label_01025AF7:
 .byte   N05 ,Cs0 ,v080
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,AsM1
 .byte   N05 ,As0
 .byte   W06
 .byte   BnM1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Cn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   N05 ,Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025AF7
@  #01 @047   ----------------------------------------
 .byte   N05 ,Cs0 ,v080
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cn0
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N22 ,Ds0
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N11 ,Dn1
 .byte   W36
@  #01 @051   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn0
 .byte   N17 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
@  #01 @052   ----------------------------------------
Label_01025C47:
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An0
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn0
 .byte   N17 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_01025C76:
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An0
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn0
 .byte   N17 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N22 ,Gn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N22 ,Fn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   N17 ,En4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N60 ,Fn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn0
 .byte   N17 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025C47
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #01 @058   ----------------------------------------
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N22 ,Fn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   N17 ,En4
 .byte   W12
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N60 ,Dn4
 .byte   W30
@  #01 @059   ----------------------------------------
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn0
 .byte   N17 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
@  #01 @060   ----------------------------------------
Label_01025D52:
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An0
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn0
 .byte   N17 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_01025D81:
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An0
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn0
 .byte   N17 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N22 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   PEND 
@  #01 @062   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N22 ,Fn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,En4
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   N17 ,En4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   N60 ,Fn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn0
 .byte   N17 ,An4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N44 ,Gn4
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025D52
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025D81
@  #01 @066   ----------------------------------------
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N22 ,Fn4
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,En4
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   N17 ,En4
 .byte   W12
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W30
@  #01 @067   ----------------------------------------
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N44 ,Dn1
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   N17 ,En5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N17 ,Fn5
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W06
 .byte   N17 ,En5
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
@  #01 @069   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   N17 ,Cn5
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   As0
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N17 ,Cn5
 .byte   W12
 .byte   N11 ,As0
 .byte   W06
 .byte   N17 ,As4
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @070   ----------------------------------------
 .byte   N11 ,An0
 .byte   N44 ,An2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N22 ,Gn4
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An0
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn1
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N22 ,En4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N44 ,An4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   Cn1
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   N22 ,An4
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   As1
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N17 ,Dn5
 .byte   W12
 .byte   N11 ,As0
 .byte   W06
 .byte   N17 ,An4
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   Cn1
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   N17 ,En5
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N17 ,An4
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   An0
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   N17 ,Fn5
 .byte   W12
 .byte   N11 ,An0
 .byte   W06
 .byte   N17 ,En5
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   An0
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N17 ,Cn5
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn0
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N17 ,Cn5
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W06
 .byte   N17 ,As4
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   N11 ,An0
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   N22 ,Gn4
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An0
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   N22 ,En4
 .byte   W12
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W24
@  #01 @075   ----------------------------------------
Label_01025F84:
 .byte   N11 ,Dn0 ,v080
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W36
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W36
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N22 ,Ds0
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Dn0
 .byte   N05 ,Dn1
 .byte   W36
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01025F84
@  #01 @078   ----------------------------------------
 .byte   W48
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @079   ----------------------------------------
Label_01025FC3:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @080   ----------------------------------------
Label_01025FD6:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @081   ----------------------------------------
Label_01025FE9:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @082   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01025FC3
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01025FD6
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01025FE9
@  #01 @090   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N56 ,Cn1
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   W36
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N44 ,Dn1
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   TIE ,Dn1
 .byte   W48
@  #01 @095   ----------------------------------------
 .byte   Dn0
 .byte   W48
 .byte   W48
@  #01 @096   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W06
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   GOTO
  .word Label_010254BA
@  #01 @097   ----------------------------------------
 .byte   TEMPO , 78*song06_tbs/2
 .byte   N11 ,As1 ,v080
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn2
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @098   ----------------------------------------
 .byte   An1
 .byte   N44 ,An2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   N22 ,Gn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   En2
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   Gn1
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   N11 ,An4
 .byte   W12
 .byte   As1
 .byte   N11 ,As4
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An4
 .byte   W12
 .byte   As1
 .byte   N22 ,Gn4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En2
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @100   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N68 ,An4
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   N11 ,An4
 .byte   W12
 .byte   An1
 .byte   N11 ,As4
 .byte   W12
@  #01 @101   ----------------------------------------
 .byte   As1
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N22 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N56 ,En3
 .byte   N56 ,Gn3
 .byte   N56 ,Cn4
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   An2
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As4
 .byte   W12
@  #01 @102   ----------------------------------------
 .byte   An2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   N11 ,Cn5
 .byte   W12
 .byte   En2
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Dn2
 .byte   N56 ,Fn3
 .byte   N56 ,An3
 .byte   N56 ,Dn4
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An1
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @103   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,An4
 .byte   W12
 .byte   As2
 .byte   N78 ,Gn4
 .byte   W36
 .byte   W24
@  #01 @104   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   N22 ,En4
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W12
@  #01 @105   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   TEMPO , 76*song06_tbs/2
 .byte   Cn2
 .byte   W12
 .byte   TEMPO , 74*song06_tbs/2
 .byte   Fn2
 .byte   W12
 .byte   TEMPO , 72*song06_tbs/2
 .byte   As2
 .byte   W12
 .byte   TEMPO , 68*song06_tbs/2
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 64*song06_tbs/2
 .byte   As2
 .byte   W12
 .byte   TEMPO , 62*song06_tbs/2
 .byte   Gn2
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   N90 ,Fn3
 .byte   W68
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023042:
 .byte   VOICE , 33
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #02 @001   ----------------------------------------
Label_0102306F:
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0102308A:
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102308A
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102308A
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102306F
@  #02 @008   ----------------------------------------
Label_010230C3:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010230C3
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010230C3
@  #02 @012   ----------------------------------------
 .byte   N17 ,Fn1 ,v080
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N32 ,Gn1
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N23 ,Gn1
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W36
@  #02 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
@  #02 @020   ----------------------------------------
Label_01023161:
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01023161
@  #02 @022   ----------------------------------------
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01023161
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01023161
@  #02 @026   ----------------------------------------
 .byte   N05 ,Gn1 ,v080
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W36
@  #02 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N44
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @030   ----------------------------------------
Label_0102327D:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W36
@  #02 @035   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
@  #02 @036   ----------------------------------------
Label_010232DE:
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_010232FE:
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010232DE
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010232FE
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010232DE
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010232FE
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010232DE
@  #02 @043   ----------------------------------------
Label_01023333:
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010232DE
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023333
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010232DE
@  #02 @047   ----------------------------------------
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W36
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
@  #02 @052   ----------------------------------------
Label_010233E5:
 .byte   N05 ,An1 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010233E5
@  #02 @054   ----------------------------------------
 .byte   N05 ,An1 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010233E5
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010233E5
@  #02 @058   ----------------------------------------
 .byte   N05 ,An1 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W36
@  #02 @059   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
@  #02 @060   ----------------------------------------
Label_010234E5:
 .byte   N05 ,An1 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010234E5
@  #02 @062   ----------------------------------------
 .byte   N05 ,An1 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
@  #02 @063   ----------------------------------------
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010234E5
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010234E5
@  #02 @066   ----------------------------------------
 .byte   N05 ,An1 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W36
@  #02 @067   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N44
 .byte   W48
@  #02 @068   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @070   ----------------------------------------
Label_01023601:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @073   ----------------------------------------
Label_01023634:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @074   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W36
@  #02 @075   ----------------------------------------
Label_01023657:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W36
 .byte   PEND 
@  #02 @076   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W36
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023657
@  #02 @078   ----------------------------------------
 .byte   W48
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @079   ----------------------------------------
Label_01023690:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01023634
@  #02 @081   ----------------------------------------
Label_010236A8:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @082   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01023601
@  #02 @085   ----------------------------------------
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01023690
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01023634
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_010236A8
@  #02 @090   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N56 ,Cn2
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   W48
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102327D
@  #02 @094   ----------------------------------------
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
@  #02 @095   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01023042
@  #02 @097   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010261F2:
 .byte   VOICE , 121
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Gn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N23 ,Dn1
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N23 ,Dn1
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N23 ,Dn1
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N17
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @004   ----------------------------------------
Label_01026242:
 .byte   N05 ,Cn1 ,v096
 .byte   N05 ,Gn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N23 ,Dn1
 .byte   W48
 .byte   N23
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N05
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N23 ,Dn1
 .byte   W48
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026242
@  #03 @007   ----------------------------------------
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,An2
 .byte   W24
@  #03 @010   ----------------------------------------
Label_010262E3:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01026310:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W36
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   N17 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W36
@  #03 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
@  #03 @020   ----------------------------------------
Label_01026435:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026435
@  #03 @022   ----------------------------------------
Label_01026467:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026467
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026435
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026435
@  #03 @026   ----------------------------------------
Label_010264A5:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_010264D2:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W48
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_010264EF:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0102650F:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @031   ----------------------------------------
Label_01026539:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @034   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W42
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W42
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @040   ----------------------------------------
Label_010265E9:
 .byte   N11 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01026618:
 .byte   N11 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N03 ,Dn1 ,v036
 .byte   N03 ,Dn2
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn1
 .byte   W04
 .byte   Cn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   N03 ,Cn2
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn1 ,v048
 .byte   W04
 .byte   Cn1 ,v052
 .byte   W04
 .byte   Dn1 ,v056
 .byte   N03 ,Bn1
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn1 ,v060
 .byte   W04
 .byte   Cn1 ,v064
 .byte   W04
 .byte   Dn1
 .byte   N03 ,An1
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn1 ,v068
 .byte   W04
 .byte   Cn1 ,v072
 .byte   W04
@  #03 @043   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   N05 ,Gn1
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn1 ,v080
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Dn1 ,v088
 .byte   N03 ,Fn1
 .byte   N03 ,Ds2
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Dn1 ,v096
 .byte   N23 ,As1
 .byte   N23 ,An2
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010265E9
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010265E9
@  #03 @046   ----------------------------------------
 .byte   N11 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010265E9
@  #03 @049   ----------------------------------------
 .byte   N11 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @050   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W36
@  #03 @051   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N17
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010265E9
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010265E9
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026618
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01026618
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010265E9
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010265E9
@  #03 @058   ----------------------------------------
 .byte   N11 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026435
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026435
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026467
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026467
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026435
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026435
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010264A5
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_010264D2
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_010264EF
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026539
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @074   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_010262E3
@  #03 @076   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026310
@  #03 @078   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026539
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026539
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @090   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
@  #03 @091   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
@  #03 @092   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102650F
@  #03 @094   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W48
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010261F2
@  #03 @097   ----------------------------------------
 .byte   W72
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
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024BD2:
 .byte   VOICE , 49
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01024BE0:
 .byte   N05 ,Cn4 ,v080
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W90
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01024BE0
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01024BE0
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01024BE0
@  #04 @008   ----------------------------------------
Label_01024BFA:
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01024BFA
@  #04 @011   ----------------------------------------
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Ds3
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   W60
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,As3
 .byte   W18
 .byte   N44 ,Fn3
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N23 ,Fn3
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Cn3
 .byte   W30
@  #04 @019   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W12
@  #04 @020   ----------------------------------------
Label_01024C9E:
 .byte   W36
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,As5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01024CAF:
 .byte   W36
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N23 ,Fn5
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   Ds5
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Ds5
 .byte   W30
@  #04 @023   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01024C9E
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01024CAF
@  #04 @026   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds5 ,v080
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N52 ,Cn5
 .byte   W30
@  #04 @027   ----------------------------------------
 .byte   W18
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
@  #04 @028   ----------------------------------------
Label_01024CFA:
 .byte   N17 ,Dn5 ,v080
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01024D0D:
 .byte   N17 ,As4 ,v080
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01024CFA
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024D0D
@  #04 @034   ----------------------------------------
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W24
@  #04 @035   ----------------------------------------
Label_01024D4F:
 .byte   W48
 .byte   N05 ,Cn4 ,v080
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W42
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024D4F
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024D4F
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024D4F
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024D4F
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024D4F
@  #04 @043   ----------------------------------------
Label_01024D76:
 .byte   W24
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_01024D81:
 .byte   W48
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024D76
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024D81
@  #04 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W36
@  #04 @048   ----------------------------------------
Label_01024D9D:
 .byte   W48
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W36
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024D9D
@  #04 @051   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
@  #04 @052   ----------------------------------------
Label_01024DC3:
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_01024DD4:
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Fn4
 .byte   W30
@  #04 @055   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024DC3
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024DD4
@  #04 @058   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Dn4
 .byte   W30
@  #04 @059   ----------------------------------------
Label_01024E17:
 .byte   W18
 .byte   W18
 .byte   N05 ,Dn5 ,v080
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N17 ,An5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N44 ,Gn5
 .byte   W12
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_01024E29:
 .byte   W36
 .byte   N05 ,Dn5 ,v080
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N17 ,An5
 .byte   W18
 .byte   N05 ,Cn6
 .byte   W18
 .byte   N44 ,Gn5
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_01024E3A:
 .byte   W36
 .byte   N05 ,Dn5 ,v080
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N17 ,An5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N23 ,Gn5
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Fn5
 .byte   W30
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024E17
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024E29
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024E3A
@  #04 @066   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn5 ,v080
 .byte   W24
 .byte   N05 ,En5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N52 ,Dn5
 .byte   W30
@  #04 @067   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   N23 ,An4
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
@  #04 @068   ----------------------------------------
Label_01024E7E:
 .byte   N17 ,En5 ,v080
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #04 @069   ----------------------------------------
Label_01024E91:
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @070   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,An4
 .byte   W24
@  #04 @071   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024E7E
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024E91
@  #04 @074   ----------------------------------------
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W24
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01024D9D
@  #04 @076   ----------------------------------------
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   W36
@  #04 @077   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
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
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N23
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #04 @088   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
@  #04 @089   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,An4
 .byte   W48
@  #04 @090   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @091   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W12
@  #04 @092   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
@  #04 @093   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @094   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   W48
@  #04 @095   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W48
 .byte   W48
@  #04 @096   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01024BD2
@  #04 @097   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023BDE:
 .byte   VOICE , 29
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
@  #05 @001   ----------------------------------------
Label_01023BF2:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01023BF2
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01023BF2
@  #05 @004   ----------------------------------------
Label_01023C03:
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01023C27:
 .byte   N05 ,Cn2 ,v080
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023C03
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01023C27
@  #05 @008   ----------------------------------------
Label_01023C50:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01023C50
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01023C50
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
Label_01023CB4:
 .byte   W48
 .byte   N44 ,Gs2 ,v080
 .byte   W48
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01023CBA:
 .byte   N44 ,As2 ,v080
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01023CBA
@  #05 @022   ----------------------------------------
 .byte   N44 ,As2 ,v080
 .byte   W48
 .byte   N92 ,Cn3
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01023CB4
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01023CBA
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01023CBA
@  #05 @026   ----------------------------------------
 .byte   N44 ,As2 ,v080
 .byte   W48
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W36
@  #05 @027   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N44 ,As2
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N44 ,Fn2
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   N44 ,As2
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N17 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Gs2
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N44 ,As2
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N17 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N24
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
@  #05 @036   ----------------------------------------
Label_01023DA1:
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01023DC1:
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01023DA1
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01023DC1
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01023DA1
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01023DC1
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01023DA1
@  #05 @043   ----------------------------------------
Label_01023DF6:
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01023DA1
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023DF6
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023DA1
@  #05 @047   ----------------------------------------
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W36
@  #05 @051   ----------------------------------------
Label_01023E8C:
 .byte   W48
 .byte   N44 ,As2 ,v080
 .byte   W48
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_01023E92:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023E92
@  #05 @054   ----------------------------------------
Label_01023E9E:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   N92 ,Dn3
 .byte   W48
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023E92
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01023E92
@  #05 @058   ----------------------------------------
Label_01023EB5:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   PEND 
@  #05 @059   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   N44 ,As2
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023E92
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023E92
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023E9E
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023E8C
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023E92
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01023E92
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023EB5
@  #05 @067   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N17 ,En4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N44 ,Gn2
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @069   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,As2
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @070   ----------------------------------------
 .byte   N44 ,An2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,An3
 .byte   W24
@  #05 @071   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,As2
 .byte   N17 ,Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N17 ,En4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N44 ,An2
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @073   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,As2
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @074   ----------------------------------------
 .byte   N44 ,An2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N92 ,Fn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W36
@  #05 @076   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W36
@  #05 @077   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W36
@  #05 @078   ----------------------------------------
 .byte   W48
 .byte   As0
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @079   ----------------------------------------
Label_01023FD7:
 .byte   N11 ,Cn1 ,v080
 .byte   N44 ,En2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   N44 ,Cn2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @080   ----------------------------------------
Label_01023FF0:
 .byte   N11 ,Dn1 ,v080
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   N44 ,As1
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @081   ----------------------------------------
Label_01024009:
 .byte   N11 ,Cn1 ,v080
 .byte   N44 ,En2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N44 ,Gn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @082   ----------------------------------------
 .byte   Fn1
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N92 ,Dn2
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N44 ,En2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   An0
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   Cs1
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N44 ,Cn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   Fn0
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01023FD7
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01023FF0
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01024009
@  #05 @090   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   N44 ,An2
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   N32 ,As2
 .byte   W12
 .byte   N11 ,As0
 .byte   W24
 .byte   N56 ,Cn1
 .byte   N56 ,Cn3
 .byte   W12
@  #05 @091   ----------------------------------------
 .byte   W36
 .byte   W12
 .byte   N11 ,An0
 .byte   N32 ,Cn3
 .byte   W12
 .byte   N11 ,An0
 .byte   W24
 .byte   N44 ,Dn1
 .byte   N56 ,Dn3
 .byte   W12
@  #05 @092   ----------------------------------------
 .byte   W36
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn0
 .byte   N92 ,Gn2
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @093   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N92 ,Cn3
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @094   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   TIE ,Dn1
 .byte   TIE ,Dn3
 .byte   W48
@  #05 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @096   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   W01
 .byte   GOTO
  .word Label_01023BDE
@  #05 @097   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102292A:
 .byte   VOICE , 30
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-10
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
 .byte   W36
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W12
@  #06 @020   ----------------------------------------
Label_01022957:
 .byte   W36
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,As4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01022968:
 .byte   W36
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Ds4
 .byte   W30
@  #06 @023   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022968
@  #06 @026   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N52 ,Cn4
 .byte   W30
@  #06 @027   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
@  #06 @028   ----------------------------------------
Label_010229B7:
 .byte   N17 ,Dn5 ,v080
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_010229CA:
 .byte   N17 ,As4 ,v080
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010229B7
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010229CA
@  #06 @034   ----------------------------------------
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W24
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
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
@  #06 @052   ----------------------------------------
Label_01022A2B:
 .byte   W36
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @053   ----------------------------------------
Label_01022A3C:
 .byte   W36
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @054   ----------------------------------------
Label_01022A4D:
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Fn3
 .byte   W30
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_01022A5B:
 .byte   W18
 .byte   W18
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022A2B
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022A3C
@  #06 @058   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Dn3
 .byte   W30
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022A5B
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022A2B
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022A3C
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022A4D
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022A5B
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022A2B
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022A3C
@  #06 @066   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N52 ,Dn3
 .byte   W30
@  #06 @067   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   N23 ,An4
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
@  #06 @068   ----------------------------------------
Label_01022AC0:
 .byte   N17 ,En5 ,v080
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #06 @069   ----------------------------------------
Label_01022AD3:
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #06 @070   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,An4
 .byte   W24
@  #06 @071   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01022AC0
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01022AD3
@  #06 @074   ----------------------------------------
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W24
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
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   GOTO
  .word Label_0102292A
@  #06 @097   ----------------------------------------
 .byte   W72
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
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024112:
 .byte   VOICE , 48
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01024120:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01024120
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01024120
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01024120
@  #07 @008   ----------------------------------------
Label_01024136:
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01024136
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01024136
@  #07 @012   ----------------------------------------
 .byte   N32 ,Gs2 ,v064
 .byte   N32 ,Cn3
 .byte   W36
 .byte   As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gs2
 .byte   N32 ,Cn3
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W12
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   W12
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   W72
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Gs2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N56 ,As2
 .byte   N56 ,Dn3
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Ds3
 .byte   W36
@  #07 @019   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W12
@  #07 @020   ----------------------------------------
Label_010241CC:
 .byte   W36
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W18
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_010241E7:
 .byte   W36
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N64 ,Ds3
 .byte   N64 ,Ds4
 .byte   W30
@  #07 @023   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010241CC
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010241E7
@  #07 @026   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds3 ,v080
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N52 ,Cn3
 .byte   N52 ,Cn4
 .byte   W30
@  #07 @027   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #07 @028   ----------------------------------------
Label_01024265:
 .byte   N17 ,Dn4 ,v080
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01024287:
 .byte   N17 ,As3 ,v080
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,As4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01024265
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024287
@  #07 @034   ----------------------------------------
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   W24
@  #07 @035   ----------------------------------------
Label_010242F8:
 .byte   W48
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W42
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010242F8
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010242F8
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010242F8
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010242F8
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010242F8
@  #07 @043   ----------------------------------------
Label_0102431B:
 .byte   W24
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_01024326:
 .byte   W48
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102431B
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024326
@  #07 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W36
@  #07 @048   ----------------------------------------
Label_01024342:
 .byte   W48
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W36
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024342
@  #07 @051   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
@  #07 @052   ----------------------------------------
Label_01024368:
 .byte   W36
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_01024379:
 .byte   W36
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Fn3
 .byte   W30
@  #07 @055   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024368
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024379
@  #07 @058   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Dn3
 .byte   W30
@  #07 @059   ----------------------------------------
Label_010243BC:
 .byte   W18
 .byte   W18
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #07 @060   ----------------------------------------
Label_010243CE:
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_010243DF:
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #07 @062   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Fn4
 .byte   W30
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010243BC
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010243CE
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010243DF
@  #07 @066   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N52 ,Dn4
 .byte   W30
@  #07 @067   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N17 ,Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An3
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
@  #07 @068   ----------------------------------------
Label_0102442C:
 .byte   N17 ,En4 ,v080
 .byte   N17 ,En5
 .byte   W18
 .byte   An3
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Fn4
 .byte   N17 ,Fn5
 .byte   W18
 .byte   En4
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@  #07 @069   ----------------------------------------
Label_0102444E:
 .byte   N17 ,Cn4 ,v080
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   As3
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #07 @070   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N44 ,An3
 .byte   N44 ,An4
 .byte   W24
@  #07 @071   ----------------------------------------
 .byte   W24
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N17 ,Dn4
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An3
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102442C
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102444E
@  #07 @074   ----------------------------------------
 .byte   N23 ,Gn3 ,v080
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N68 ,Dn3
 .byte   N68 ,Dn4
 .byte   W24
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01024342
@  #07 @076   ----------------------------------------
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W36
@  #07 @077   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
@  #07 @078   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W12
@  #07 @079   ----------------------------------------
Label_010244E5:
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @080   ----------------------------------------
Label_010244F4:
 .byte   N32 ,Fn3 ,v080
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #07 @082   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W12
@  #07 @083   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @084   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W12
@  #07 @085   ----------------------------------------
 .byte   W36
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #07 @086   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W12
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_010244E5
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010244F4
@  #07 @089   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,An3
 .byte   W48
@  #07 @090   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
@  #07 @091   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W12
@  #07 @092   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
@  #07 @093   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @094   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   W48
@  #07 @095   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W48
 .byte   W48
@  #07 @096   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01024112
@  #07 @097   ----------------------------------------
 .byte   W72
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
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022CC6:
 .byte   VOICE , 61
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
@  #08 @001   ----------------------------------------
Label_01022CD6:
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_01022CD6
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01022CD6
@  #08 @004   ----------------------------------------
Label_01022CE7:
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01022CE7
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01022CE7
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01022CE7
@  #08 @008   ----------------------------------------
Label_01022CFD:
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01022CFD
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01022CFD
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W12
@  #08 @020   ----------------------------------------
Label_01022D42:
 .byte   W36
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,As5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_01022D53:
 .byte   W36
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N23 ,Fn5
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   W12
 .byte   Ds5
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Ds5
 .byte   W30
@  #08 @023   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022D42
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022D53
@  #08 @026   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds5 ,v080
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N52 ,Cn5
 .byte   W30
@  #08 @027   ----------------------------------------
 .byte   W18
 .byte   W78
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
 .byte   W48
 .byte   N05 ,Gn3
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn5
 .byte   W42
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
Label_01022DAA:
 .byte   W48
 .byte   N05 ,Cn5 ,v080
 .byte   W06
 .byte   N05
 .byte   W42
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022DAA
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022DAA
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022DAA
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022DAA
@  #08 @043   ----------------------------------------
Label_01022DC7:
 .byte   W24
 .byte   N02 ,Cs5 ,v080
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #08 @044   ----------------------------------------
Label_01022DE0:
 .byte   W48
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022DC7
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01022DE0
@  #08 @047   ----------------------------------------
 .byte   W24
 .byte   N02 ,Cs5 ,v080
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
@  #08 @048   ----------------------------------------
Label_01022E09:
 .byte   W48
 .byte   N05 ,Dn5 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N05
 .byte   W36
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022E09
@  #08 @051   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
@  #08 @052   ----------------------------------------
Label_01022E3D:
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #08 @053   ----------------------------------------
Label_01022E4E:
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Fn4
 .byte   W30
@  #08 @055   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022E3D
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022E4E
@  #08 @058   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Dn4
 .byte   W30
@  #08 @059   ----------------------------------------
Label_01022E91:
 .byte   W18
 .byte   W18
 .byte   N05 ,Dn5 ,v080
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N17 ,An5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N44 ,Gn5
 .byte   W12
 .byte   PEND 
@  #08 @060   ----------------------------------------
Label_01022EA3:
 .byte   W36
 .byte   N05 ,Dn5 ,v080
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N17 ,An5
 .byte   W18
 .byte   N05 ,Cn6
 .byte   W18
 .byte   N44 ,Gn5
 .byte   W12
 .byte   PEND 
@  #08 @061   ----------------------------------------
Label_01022EB4:
 .byte   W36
 .byte   N05 ,Dn5 ,v080
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N17 ,An5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N23 ,Gn5
 .byte   W12
 .byte   PEND 
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   N05 ,En5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Fn5
 .byte   W30
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022E91
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022EA3
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022EB4
@  #08 @066   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn5 ,v080
 .byte   W24
 .byte   N05 ,En5
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N52 ,Dn5
 .byte   W30
@  #08 @067   ----------------------------------------
 .byte   W18
 .byte   W78
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
 .byte   W48
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W36
@  #08 @075   ----------------------------------------
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W84
@  #08 @076   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W48
 .byte   W03
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
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N23
 .byte   W12
@  #08 @087   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #08 @088   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,An4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
@  #08 @089   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N68 ,An4
 .byte   W48
@  #08 @090   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23
 .byte   W24
@  #08 @091   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W12
@  #08 @092   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
@  #08 @093   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @094   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   W48
@  #08 @095   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W48
 .byte   W48
@  #08 @096   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01022CC6
@  #08 @097   ----------------------------------------
 .byte   W72
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
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024FEE:
 .byte   VOICE , 18
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
@  #09 @001   ----------------------------------------
Label_01024FFE:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_01024FFE
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01024FFE
@  #09 @004   ----------------------------------------
Label_0102500F:
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102500F
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102500F
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102500F
@  #09 @008   ----------------------------------------
Label_01025025:
 .byte   N05 ,Gn3 ,v080
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025025
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025025
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
 .byte   W36
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W12
@  #09 @020   ----------------------------------------
Label_0102506E:
 .byte   W36
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,As4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_0102507F:
 .byte   W36
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Ds4
 .byte   W30
@  #09 @023   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102506E
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102507F
@  #09 @026   ----------------------------------------
 .byte   W12
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N52 ,Cn4
 .byte   W30
@  #09 @027   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
@  #09 @028   ----------------------------------------
Label_010250CE:
 .byte   N17 ,Dn5 ,v080
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_010250E1:
 .byte   N17 ,As4 ,v080
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010250CE
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_010250E1
@  #09 @034   ----------------------------------------
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W24
@  #09 @035   ----------------------------------------
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W42
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
Label_01025129:
 .byte   W48
 .byte   N05 ,Gn3 ,v080
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W42
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025129
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025129
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025129
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025129
@  #09 @043   ----------------------------------------
Label_0102514A:
 .byte   W24
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   PEND 
@  #09 @044   ----------------------------------------
Label_0102515B:
 .byte   W48
 .byte   N05 ,Gn3 ,v080
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W36
 .byte   PEND 
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102514A
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102515B
@  #09 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W36
@  #09 @048   ----------------------------------------
Label_01025181:
 .byte   W48
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W36
 .byte   PEND 
@  #09 @049   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W36
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025181
@  #09 @051   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
@  #09 @052   ----------------------------------------
Label_010251B1:
 .byte   W36
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @053   ----------------------------------------
Label_010251C2:
 .byte   W36
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @054   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Fn3
 .byte   W30
@  #09 @055   ----------------------------------------
 .byte   W18
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W12
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_010251B1
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_010251C2
@  #09 @058   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Dn3
 .byte   W30
@  #09 @059   ----------------------------------------
Label_01025205:
 .byte   W18
 .byte   W18
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #09 @060   ----------------------------------------
Label_01025217:
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N44 ,Gn4
 .byte   W12
 .byte   PEND 
@  #09 @061   ----------------------------------------
Label_01025228:
 .byte   W36
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W18
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #09 @062   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Fn4
 .byte   W30
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025205
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025217
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025228
@  #09 @066   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N05 ,En4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N52 ,Dn4
 .byte   W30
@  #09 @067   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   N23 ,An4
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
@  #09 @068   ----------------------------------------
Label_0102526C:
 .byte   N17 ,En5 ,v080
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #09 @069   ----------------------------------------
Label_0102527F:
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #09 @070   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,An4
 .byte   W24
@  #09 @071   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Dn5
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11
 .byte   W12
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102526C
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102527F
@  #09 @074   ----------------------------------------
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W24
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025181
@  #09 @076   ----------------------------------------
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W36
@  #09 @077   ----------------------------------------
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W36
@  #09 @078   ----------------------------------------
 .byte   W48
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @079   ----------------------------------------
Label_010252F7:
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #09 @080   ----------------------------------------
Label_01025306:
 .byte   N32 ,Fn3 ,v080
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
@  #09 @082   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @083   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
@  #09 @084   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W12
@  #09 @085   ----------------------------------------
 .byte   W36
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @086   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_010252F7
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_01025306
@  #09 @089   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,An3
 .byte   W48
@  #09 @090   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
@  #09 @091   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W12
@  #09 @092   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W12
@  #09 @093   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @094   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56
 .byte   W12
 .byte   W48
@  #09 @095   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W48
 .byte   W48
@  #09 @096   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01024FEE
@  #09 @097   ----------------------------------------
 .byte   W72
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
 .byte   W23
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010245DE:
 .byte   VOICE , 63
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_010245EC:
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0102460C:
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   W24
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010245EC
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102460C
@  #10 @008   ----------------------------------------
Label_01024631:
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01024631
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01024631
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
 .byte   W48
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #10 @020   ----------------------------------------
Label_0102466B:
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102466B
@  #10 @022   ----------------------------------------
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102466B
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102466B
@  #10 @026   ----------------------------------------
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W36
@  #10 @027   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W48
@  #10 @028   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @029   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @030   ----------------------------------------
Label_01024716:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @031   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @032   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @034   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W36
@  #10 @035   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
@  #10 @036   ----------------------------------------
Label_01024777:
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_01024797:
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024777
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024797
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024777
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024797
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024777
@  #10 @043   ----------------------------------------
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
@  #10 @044   ----------------------------------------
Label_010247E7:
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_010247E7
@  #10 @047   ----------------------------------------
 .byte   N05 ,Cs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
@  #10 @048   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
@  #10 @049   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
@  #10 @050   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W36
@  #10 @051   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
@  #10 @052   ----------------------------------------
Label_0102489C:
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102489C
@  #10 @054   ----------------------------------------
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @055   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102489C
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102489C
@  #10 @058   ----------------------------------------
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W36
@  #10 @059   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #10 @060   ----------------------------------------
Label_0102493A:
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102493A
@  #10 @062   ----------------------------------------
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #10 @063   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102493A
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102493A
@  #10 @066   ----------------------------------------
 .byte   N05 ,An0 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W36
@  #10 @067   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N44
 .byte   W48
@  #10 @068   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @070   ----------------------------------------
Label_010249E5:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @071   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @072   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
@  #10 @073   ----------------------------------------
Label_01024A18:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @074   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W36
@  #10 @075   ----------------------------------------
Label_01024A3C:
 .byte   N05 ,Dn0 ,v080
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W36
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W36
 .byte   PEND 
@  #10 @076   ----------------------------------------
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Ds0
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N05 ,Dn0
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   N05 ,Dn1
 .byte   W36
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_01024A3C
@  #10 @078   ----------------------------------------
 .byte   W48
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @079   ----------------------------------------
Label_01024A75:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_01024A18
@  #10 @081   ----------------------------------------
Label_01024A8D:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @082   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @083   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_010249E5
@  #10 @085   ----------------------------------------
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @086   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_01024A75
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01024A18
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_01024A8D
@  #10 @090   ----------------------------------------
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N56 ,Cn1
 .byte   W12
@  #10 @091   ----------------------------------------
 .byte   W36
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N44 ,Dn1
 .byte   W12
@  #10 @092   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01024716
@  #10 @094   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   TIE ,Dn1
 .byte   W48
@  #10 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @096   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_010245DE
@  #10 @097   ----------------------------------------
 .byte   W72
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C5DE:
 .byte   VOICE , 66
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
@  #11 @001   ----------------------------------------
Label_0100C5F2:
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N05
 .byte   W90
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
Label_0100C622:
 .byte   W48
 .byte   N44 ,Fn2 ,v080
 .byte   W48
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_0100C628:
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100C628
@  #11 @022   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   N92 ,An2
 .byte   W48
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100C622
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C628
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100C628
@  #11 @026   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #11 @027   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N44
 .byte   W48
@  #11 @028   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #11 @029   ----------------------------------------
Label_0100C65C:
 .byte   N44 ,Fn2 ,v080
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #11 @030   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C65C
@  #11 @032   ----------------------------------------
 .byte   N44 ,Fn2 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
@  #11 @033   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #11 @034   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W36
@  #11 @035   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Ds3
 .byte   W84
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
Label_0100C698:
 .byte   W48
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   PEND 
@  #11 @052   ----------------------------------------
Label_0100C69E:
 .byte   N44 ,An2 ,v080
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100C69E
@  #11 @054   ----------------------------------------
Label_0100C6AA:
 .byte   N44 ,An2 ,v080
 .byte   W48
 .byte   N92 ,Bn2
 .byte   W48
 .byte   PEND 
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100C698
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100C69E
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100C69E
@  #11 @058   ----------------------------------------
Label_0100C6C1:
 .byte   N44 ,An2 ,v080
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #11 @059   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W48
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C69E
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100C69E
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C6AA
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C698
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100C69E
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100C69E
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100C6C1
@  #11 @067   ----------------------------------------
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N44
 .byte   W48
@  #11 @068   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100C628
@  #11 @070   ----------------------------------------
 .byte   N44 ,En2 ,v080
 .byte   W48
 .byte   An2
 .byte   W48
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100C628
@  #11 @072   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
@  #11 @073   ----------------------------------------
Label_0100C716:
 .byte   N44 ,An2 ,v080
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@  #11 @074   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W48
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2
 .byte   W48
@  #11 @079   ----------------------------------------
Label_0100C72B:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #11 @080   ----------------------------------------
Label_0100C732:
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@  #11 @081   ----------------------------------------
Label_0100C739:
 .byte   N44 ,Cn3 ,v080
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #11 @082   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N92 ,As2
 .byte   W48
@  #11 @083   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W48
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100C716
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100C65C
@  #11 @086   ----------------------------------------
 .byte   N44 ,An2 ,v080
 .byte   W48
 .byte   As2
 .byte   W48
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100C72B
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100C732
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100C739
@  #11 @090   ----------------------------------------
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N56 ,En3
 .byte   W12
@  #11 @091   ----------------------------------------
 .byte   W36
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N56 ,Fn3
 .byte   W12
@  #11 @092   ----------------------------------------
 .byte   W36
 .byte   W12
 .byte   N92 ,As2
 .byte   W48
@  #11 @093   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@  #11 @094   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@  #11 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #11 @096   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_0100C5DE
@  #11 @097   ----------------------------------------
 .byte   W72
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	11	@ NumTrks
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
	.word	song06_010
	.word	song06_011

	.end
