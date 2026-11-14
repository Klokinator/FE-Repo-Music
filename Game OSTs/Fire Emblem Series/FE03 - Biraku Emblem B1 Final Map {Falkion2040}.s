	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 87*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 90*song09_tbs/2
 .byte   VOICE , 41
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
Label_54BEC6:
 .byte   N72 ,Bn3 ,v064
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   N08 ,En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
Label_54BED1:
 .byte   N72 ,Bn3 ,v064
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   N08 ,En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54BED1
@  #01 @004   ----------------------------------------
 .byte   N48 ,Bn3 ,v064
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BED1
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54BED1
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BED1
@  #01 @008   ----------------------------------------
 .byte   N48 ,Bn3 ,v064
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #01 @010   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #01 @011   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N08 ,An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
@  #01 @012   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W80
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #01 @013   ----------------------------------------
Label_54BF32:
 .byte   N08 ,Bn2 ,v064
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Bn3
 .byte   W56
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_54BF42:
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_54BF4D:
 .byte   N04 ,Bn3 ,v064
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N64 ,Bn3
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_54BF5D:
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   N08 ,En3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N48 ,En4
 .byte   W56
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #01 @018   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N04 ,Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N64 ,Fs4
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #01 @020   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54BF32
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54BF42
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54BF4D
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54BF5D
@  #01 @025   ----------------------------------------
Label_54BFA8:
 .byte   N08 ,Bn2 ,v064
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_54BFBA:
 .byte   N72 ,Bn4 ,v064
 .byte   W80
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54BFA8
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54BFBA
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54BFA8
@  #01 @030   ----------------------------------------
 .byte   N72 ,Bn4 ,v064
 .byte   W72
 .byte   N24
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N12 ,En4
 .byte   W72
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54BEC6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 87*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   W24
Label_54D4A3:
 .byte   N06 ,En2 ,v064
 .byte   N06 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W24
Label_54D4B5:
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
Label_54D4C8:
 .byte   N06 ,Gn2 ,v064
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   PEND 
Label_54D4DB:
 .byte   N06 ,An2 ,v064
 .byte   N06 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   PEND 
Label_54D4EE:
 .byte   N06 ,En2 ,v064
 .byte   N06 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D4B5
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4C8
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D4DB
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D4EE
@  #02 @010   ----------------------------------------
Label_54D515:
 .byte   N06 ,Fn2 ,v064
 .byte   N06 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D4B5
@  #02 @012   ----------------------------------------
Label_54D52D:
 .byte   N06 ,Bn2 ,v064
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4EE
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D515
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4B5
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D52D
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D4EE
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D515
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D4B5
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D52D
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D4EE
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D515
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D4B5
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D52D
@  #02 @025   ----------------------------------------
Label_54D57C:
 .byte   N06 ,En2 ,v064
 .byte   N06 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W24
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   W24
 .byte   En2
 .byte   N06 ,An2
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D57C
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D4EE
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54D4A3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W24
Label_54D60F:
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
 .byte   N08 ,Bn1 ,v064
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #03 @009   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #03 @010   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N08 ,An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
@  #03 @011   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W80
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
@  #03 @012   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @013   ----------------------------------------
Label_54D65A:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_54D665:
 .byte   W24
 .byte   N04 ,Bn2 ,v064
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N40 ,Bn2
 .byte   W40
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_54D676:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Bn3
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   W24
 .byte   N04 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N40 ,Bn3
 .byte   W40
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #03 @019   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N08 ,Bn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Bn2
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D65A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D665
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D676
@  #03 @024   ----------------------------------------
 .byte   N24 ,Bn1 ,v064
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Bn2
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Fs2
 .byte   W08
@  #03 @025   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N72 ,Bn3
 .byte   W72
@  #03 @026   ----------------------------------------
Label_54D6E8:
 .byte   N24 ,Bn1 ,v064
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Bn3
 .byte   W56
 .byte   N08
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D6E8
@  #03 @029   ----------------------------------------
 .byte   N08 ,Bn2 ,v064
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N12 ,En3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_54D60F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 87*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   W24
Label_54CF1F:
 .byte   N06 ,En0 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   N06
 .byte   W24
Label_54CF29:
 .byte   N06 ,Fs0 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_54CF34:
 .byte   N06 ,Gn0 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_54CF3F:
 .byte   N06 ,An0 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   PEND 
Label_54CF4A:
 .byte   N06 ,En0 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_54CF29
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_54CF34
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54CF3F
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54CF4A
@  #04 @010   ----------------------------------------
Label_54CF69:
 .byte   N06 ,Fn0 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54CF29
@  #04 @012   ----------------------------------------
Label_54CF79:
 .byte   N06 ,Bn0 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_54CF4A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_54CF69
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54CF29
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_54CF79
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_54CF4A
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_54CF69
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_54CF29
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF79
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_54CF4A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF69
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54CF29
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54CF79
@  #04 @025   ----------------------------------------
Label_54CFC0:
 .byte   N06 ,En0 ,v064
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   Fn0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En0
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_54CFC0
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_54CF4A
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54CF1F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
Label_54D017:
 .byte   N72 ,En1 ,v064
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   N24
 .byte   W24
Label_54D01D:
 .byte   N72 ,Fs1 ,v064
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_54D024:
 .byte   N72 ,Gn1 ,v064
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_54D02B:
 .byte   N72 ,An1 ,v064
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_54D032:
 .byte   N72 ,En1 ,v064
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D01D
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D024
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D02B
@  #05 @009   ----------------------------------------
 .byte   N96 ,En1 ,v064
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   En1
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   En1
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   En1
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   N48 ,En1
 .byte   W48
 .byte   N48
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   N48
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   N48
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   N48
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   En1
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D032
@  #05 @031   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54D017
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
Label_54D097:
 .byte   N96 ,Gn2 ,v064
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   An2
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N72 ,En2
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @005   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @006   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @007   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   N24
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @009   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08 ,An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #06 @010   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N08 ,An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
@  #06 @011   ----------------------------------------
 .byte   N72 ,Fs2
 .byte   W80
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
@  #06 @012   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @013   ----------------------------------------
Label_54D0FE:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_54D109:
 .byte   W24
 .byte   N04 ,Bn2 ,v064
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N40 ,Bn2
 .byte   W40
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_54D11A:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   N08 ,Bn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D0FE
@  #06 @018   ----------------------------------------
 .byte   N72 ,Bn2 ,v064
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D11A
@  #06 @020   ----------------------------------------
 .byte   N08 ,Bn1 ,v064
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Bn2
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D0FE
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D109
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D11A
@  #06 @024   ----------------------------------------
Label_54D16D:
 .byte   N06 ,En2 ,v064
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D16D
@  #06 @030   ----------------------------------------
 .byte   N06 ,En2 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   GOTO
  .word Label_54D097
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 65*song09_mvl/mxv
 .byte   N24 ,Ds1 ,v064
 .byte   W24
Label_54C6F6:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #07 @001   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
Label_54C71C:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@  #07 @002   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @004   ----------------------------------------
Label_54C748:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_54C748
@  #07 @009   ----------------------------------------
Label_54C77E:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_54C77E
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C77E
@  #07 @012   ----------------------------------------
Label_54C7AC:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C77E
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C77E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C77E
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_54C77E
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C71C
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C77E
@  #07 @025   ----------------------------------------
Label_54C806:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_54C806
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C806
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C806
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C806
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C7AC
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54C6F6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W24
Label_54C853:
 .byte   N72 ,En1 ,v076
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   N24
 .byte   W24
Label_54C859:
 .byte   N72 ,Fs1 ,v076
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_54C860:
 .byte   N72 ,Gn1 ,v076
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_54C867:
 .byte   N72 ,An1 ,v076
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   N72 ,En1
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   N24
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C859
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C860
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_54C867
@  #08 @009   ----------------------------------------
 .byte   N96 ,En1 ,v064
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   En1
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   En1
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #08 @020   ----------------------------------------
Label_54C89A:
 .byte   N24 ,Bn1 ,v064
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   N96 ,En1
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C89A
@  #08 @025   ----------------------------------------
 .byte   N48 ,En1 ,v064
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @027   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   N48
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   En1
 .byte   W48
@  #08 @030   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   N96
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   GOTO
  .word Label_54C853
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
Label_54C8DB:
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   N96 ,Gn2 ,v064
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   An2
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #09 @005   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #09 @006   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #09 @007   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N24
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N48 ,En3
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #09 @009   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #09 @010   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N08 ,En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
@  #09 @011   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W80
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #09 @012   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N48 ,En3
 .byte   W56
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #09 @013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @014   ----------------------------------------
Label_54C942:
 .byte   N04 ,Fs3 ,v064
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N64 ,Fs3
 .byte   W64
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_54C952:
 .byte   N24 ,Fs3 ,v064
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N48 ,Bn3
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   W24
 .byte   N04 ,Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N40 ,Bn3
 .byte   W40
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #09 @019   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N48 ,En3
 .byte   W56
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@  #09 @021   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C942
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C952
@  #09 @024   ----------------------------------------
Label_54C9A6:
 .byte   N06 ,Gn2 ,v064
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C9A6
@  #09 @030   ----------------------------------------
 .byte   N06 ,Gn2 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   GOTO
  .word Label_54C8DB
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009

	.end
