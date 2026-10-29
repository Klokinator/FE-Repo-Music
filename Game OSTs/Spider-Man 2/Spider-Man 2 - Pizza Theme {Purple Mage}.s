	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 0
	.equ	song10_rev, 128
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
Label_010CE7C2:
 .byte   TEMPO , 224*song10_tbs/2
 .byte   VOICE , 23
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W84
 .byte   Fn4
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N90 ,As4 ,v080
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N56
 .byte   W36
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N90
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   TIE
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W30
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N90 ,As4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N22 ,An4
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N56
 .byte   W60
@  #01 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N90
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W30
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N90
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N56 ,An3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   TIE
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W30
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N90
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N56 ,Cn4
 .byte   W60
@  #01 @028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #01 @030   ----------------------------------------
Label_010CE8C6:
 .byte   N32 ,An4 ,v104
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W36
 .byte   N32 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_010CE8D1:
 .byte   W12
 .byte   N11 ,Gn4 ,v104
 .byte   W36
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_010CE8E0:
 .byte   W12
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   N68 ,An4
 .byte   W72
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010CE8C6
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010CE8D1
@  #01 @035   ----------------------------------------
Label_010CE8F3:
 .byte   W12
 .byte   N11 ,As4 ,v104
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_010CE903:
 .byte   N22 ,Dn4 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_010CE910:
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_010CE91F:
 .byte   W12
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N68 ,As4
 .byte   W72
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_010CE928:
 .byte   N22 ,Cn5 ,v104
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_010CE939:
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_010CE94C:
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N68 ,As3
 .byte   W72
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010CE8C6
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010CE8D1
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CE8E0
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CE8C6
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010CE8D1
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CE8F3
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010CE903
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010CE910
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010CE91F
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010CE928
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010CE939
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010CE94C
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010CE7C2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_010CE99A:
 .byte   VOICE , 23
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song10_mvl/mxv
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N22
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
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
Label_010CEA3C:
 .byte   N32 ,Fn3 ,v104
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_010CEA4D:
 .byte   W12
 .byte   N11 ,En3 ,v104
 .byte   N11 ,Gn3
 .byte   W36
 .byte   N22
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_010CEA63:
 .byte   W12
 .byte   N11 ,Gn3 ,v104
 .byte   N11 ,As3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_010CEA70:
 .byte   N32 ,Fn3 ,v104
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W36
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   N32 ,Cn4
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_010CEA87:
 .byte   W12
 .byte   N11 ,Ds3 ,v104
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W36
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010CEAA6:
 .byte   W12
 .byte   N11 ,Gn3 ,v104
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_010CEAC4:
 .byte   N22 ,Fs3 ,v104
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_010CEADF:
 .byte   N11 ,Gn3 ,v104
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_010CEAFF:
 .byte   W12
 .byte   N11 ,Fn3 ,v104
 .byte   N11 ,An3
 .byte   W12
 .byte   N68 ,As2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_010CEB0C:
 .byte   N32 ,Cn2 ,v104
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Cs2
 .byte   N32 ,En2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_010CEB1B:
 .byte   W12
 .byte   N32 ,Ds2 ,v104
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_010CEB2B:
 .byte   W24
 .byte   N32 ,Dn2 ,v104
 .byte   N32 ,Fn2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010CEA3C
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010CEA4D
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010CEA63
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010CEA70
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010CEA87
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010CEAA6
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010CEAC4
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010CEADF
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010CEAFF
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010CEB0C
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010CEB1B
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010CEB2B
@  #02 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010CE99A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_010CEB7E:
 .byte   VOICE , 21
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @006   ----------------------------------------
Label_010CEBDB:
 .byte   N22 ,Dn3 ,v028
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010CEBF6:
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_010CEC16:
 .byte   W12
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010CEBDB
@  #03 @010   ----------------------------------------
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W12
@  #03 @011   ----------------------------------------
Label_010CEC56:
 .byte   W12
 .byte   N11 ,Ds3 ,v028
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010CEBDB
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CEBF6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CEC16
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CEBDB
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010CEBF6
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v028
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010CEC56
@  #03 @021   ----------------------------------------
 .byte   N22 ,Dn3 ,v028
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22
 .byte   N22 ,An3
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
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
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010CEB7E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_010CEDF6:
 .byte   VOICE , 21
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song10_mvl/mxv
 .byte   N11 ,As1 ,v060
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   As1
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Fn1
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W36
 .byte   Fn1
 .byte   W36
@  #04 @006   ----------------------------------------
Label_010CEE42:
 .byte   N11 ,As1 ,v028
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_010CEE4B:
 .byte   W12
 .byte   N11 ,Fn1 ,v028
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010CEE55:
 .byte   W24
 .byte   N11 ,As1 ,v028
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010CEE42
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010CEE4B
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010CEE55
@  #04 @012   ----------------------------------------
Label_010CEE6C:
 .byte   N11 ,As1 ,v028
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010CEE4B
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010CEE55
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010CEE42
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010CEE4B
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010CEE55
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010CEE6C
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v028
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W12
@  #04 @020   ----------------------------------------
Label_010CEEA0:
 .byte   W24
 .byte   N11 ,Dn2 ,v028
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Dn2
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   An1
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010CEEA0
@  #04 @024   ----------------------------------------
 .byte   N11 ,Dn2 ,v028
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Fn1
 .byte   W24
@  #04 @025   ----------------------------------------
Label_010CEEC2:
 .byte   W12
 .byte   N11 ,Cn2 ,v028
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_010CEECC:
 .byte   W24
 .byte   N11 ,Fn1 ,v028
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Fn1
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010CEEC2
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010CEECC
@  #04 @030   ----------------------------------------
Label_010CEEE4:
 .byte   N32 ,Fn1 ,v104
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N32 ,Fn1
 .byte   W24
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_010CEEEF:
 .byte   W12
 .byte   N11 ,Cn2 ,v104
 .byte   W36
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010CEEE4
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010CEEEF
@  #04 @035   ----------------------------------------
 .byte   W24
 .byte   N32 ,As1 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
@  #04 @036   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   N32
 .byte   W60
@  #04 @037   ----------------------------------------
Label_010CEF1B:
 .byte   N11 ,Gn1 ,v104
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N22 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Gn1
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Dn1
 .byte   N32 ,Dn2
 .byte   W36
@  #04 @039   ----------------------------------------
Label_010CEF4A:
 .byte   N32 ,Ds1 ,v104
 .byte   N32 ,Ds2
 .byte   W36
 .byte   En1
 .byte   N32 ,En2
 .byte   W36
 .byte   Fn1
 .byte   N32 ,Fn2
 .byte   W24
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_010CEF59:
 .byte   W12
 .byte   N32 ,Gn1 ,v104
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Fn1
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_010CEF6A:
 .byte   N11 ,Gn1 ,v104
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N68 ,As1
 .byte   N68 ,As2
 .byte   W72
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N32 ,Fn2
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N32 ,Fn2
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W24
 .byte   N22 ,As1
 .byte   W24
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
 .byte   N22 ,As1
 .byte   N22 ,As2
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N22 ,An1
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N22 ,An1
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Gn2
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010CEF1B
@  #04 @050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N68 ,Gn1
 .byte   W72
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010CEF4A
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010CEF59
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010CEF6A
@  #04 @054   ----------------------------------------
 .byte   GOTO
  .word Label_010CEDF6
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004

	.end
