	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   TEMPO , 140*song1A_tbs/2
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn1 ,v088
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
Label_0108B08D:
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn1 ,v088
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
@  #01 @002   ----------------------------------------
Label_0108B0A9:
 .byte   N07 ,Cs2 ,v088
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0108B0E3:
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn1 ,v088
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0108B11D:
 .byte   N07 ,Dn2 ,v088
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0108B150:
 .byte   N07 ,An1 ,v088
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0108B185:
 .byte   N07 ,An1 ,v088
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   N10 ,Gn4
 .byte   N10 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   N10 ,Bn4
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   Gn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   N07 ,Gn1
 .byte   N07 ,Gn2
 .byte   N10 ,Gn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   N10 ,An4
 .byte   N10 ,Cs5
 .byte   W24
 .byte   An4
 .byte   N10 ,Cs5
 .byte   W24
 .byte   An4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   N10 ,An4
 .byte   N10 ,Cs5
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N07 ,Fn1
 .byte   N07 ,Fn2
 .byte   N10 ,An4
 .byte   N10 ,Cn5
 .byte   W24
 .byte   An4
 .byte   N10 ,Cn5
 .byte   W24
 .byte   An4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Fn2
 .byte   N10 ,An4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   N10 ,An4
 .byte   N10 ,Cs5
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   An4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W36
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0108B0A9
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0108B0E3
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0108B11D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0108B150
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0108B185
@  #01 @016   ----------------------------------------
 .byte   N07 ,An1 ,v088
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Gn4
 .byte   N10 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   N10 ,Bn4
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   Gn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N10 ,Gn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   N07 ,Fn2
 .byte   N10 ,Fn4
 .byte   N10 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N10 ,An4
 .byte   W24
 .byte   N07 ,Fn2
 .byte   N10 ,Fn4
 .byte   N10 ,An4
 .byte   W12
 .byte   N07 ,Fn2
 .byte   N10 ,Fn4
 .byte   N10 ,An4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N07 ,En2
 .byte   N10 ,En4
 .byte   N10 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N10 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N07 ,En2
 .byte   N10 ,En4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N07 ,Ds2
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   Fs4
 .byte   N10 ,An4
 .byte   W24
 .byte   N07 ,Ds2
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   N07 ,Ds2
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   N07 ,Ds2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Cs4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Dn2
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
@  #01 @023   ----------------------------------------
Label_0108B383:
 .byte   N07 ,Cs2 ,v088
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0108B3B8:
 .byte   N07 ,Gn1 ,v088
 .byte   N07 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Ds2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Ds2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Ds2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Ds2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0108B383
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108B3B8
@  #01 @028   ----------------------------------------
 .byte   N07 ,Gn1 ,v088
 .byte   N07 ,Cn2
 .byte   N07 ,Ds2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Ds2
 .byte   N07 ,Ds3
 .byte   W13
 .byte   GOTO
  .word Label_0108B08D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 67
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W48
Label_01059C4E:
 .byte   W48
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
 .byte   W48
 .byte   N12 ,Cs3 ,v088
 .byte   N12 ,Gn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Gn3
 .byte   N24 ,Cs4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,An3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   N16 ,Gs2
 .byte   N05 ,An2
 .byte   N16 ,Gs3
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,Fs4
 .byte   N21 ,Bn4
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N10 ,Cs4
 .byte   N10 ,En4
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N21 ,Dn4
 .byte   N21 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Dn4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   An3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,Fs4
 .byte   N21 ,Bn4
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N10 ,Fs4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N10 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N10 ,Cs4
 .byte   N10 ,En4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N21 ,Cs4
 .byte   N21 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Dn4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   An3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   W32
 .byte   W03
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W11
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Bn2
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W23
 .byte   Cn3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   W11
 .byte   N36 ,An2
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N10
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N10
 .byte   N05 ,Gn4
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   W05
 .byte   An4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N10 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Dn5
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,Fs4
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   W11
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N10 ,En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   N21 ,Gn4
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W23
 .byte   Cn4
 .byte   W24
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N10 ,Dn4
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W23
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W23
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W14
 .byte   GOTO
  .word Label_01059C4E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Bn1 ,v088
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N10 ,Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   N10 ,Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
Label_0105A0EC:
 .byte   PAN , c_v+0
 .byte   N24 ,Bn1 ,v088
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @002   ----------------------------------------
Label_0105A0F8:
 .byte   N10 ,Fs2 ,v088
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N10 ,Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0105A117:
 .byte   PAN , c_v+0
 .byte   N24 ,Bn1 ,v088
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N10 ,Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0105A134:
 .byte   N24 ,Bn1 ,v088
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N10 ,Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   W24
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0105A14F:
 .byte   N10 ,Bn1 ,v088
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   W24
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0105A16E:
 .byte   PAN , c_v+0
 .byte   N24 ,En1 ,v088
 .byte   N24 ,En2
 .byte   W24
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0105A18B:
 .byte   N24 ,En1 ,v088
 .byte   N24 ,En2
 .byte   W24
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N10 ,Gs2
 .byte   N10 ,Gs3
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N10 ,An3
 .byte   W48
 .byte   An2
 .byte   N10 ,An3
 .byte   W12
 .byte   An2
 .byte   N10 ,An3
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W60
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N10 ,An3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W36
 .byte   PAN , c_v+0
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105A0F8
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105A117
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0105A134
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105A14F
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105A16E
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0105A18B
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N10 ,Gs2 ,v088
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W48
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   En2
 .byte   N10 ,En3
 .byte   W60
 .byte   En2
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn2
 .byte   N10 ,Dn3
 .byte   W24
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
 .byte   W24
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W48
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W48
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PAN , c_v+0
 .byte   W01
 .byte   GOTO
  .word Label_0105A0EC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
Label_01059EEA:
 .byte   N05 ,Dn3 ,v088
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W24
@  #04 @002   ----------------------------------------
Label_01059F01:
 .byte   N10 ,Fs3 ,v088
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N21 ,En3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01059F22:
 .byte   N21 ,Dn3 ,v088
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01059F3C:
 .byte   N10 ,An2 ,v088
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01059F5D:
 .byte   N10 ,Fs3 ,v088
 .byte   N10 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N10 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N10 ,An3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N21 ,En3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01059F7E:
 .byte   N21 ,Cs3 ,v088
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01059F98:
 .byte   N10 ,An2 ,v088
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   W84
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01059F01
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01059F22
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01059F3C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01059F5D
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01059F7E
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01059F98
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N64 ,Gn2 ,v088
 .byte   W72
 .byte   An2
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N10
 .byte   N10 ,Dn3
 .byte   W24
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Dn3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N21 ,An2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N10 ,An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   TIE ,Dn2
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01059EEA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
Label_55DCCA:
 .byte   W48
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
 .byte   W48
 .byte   N64 ,Dn3 ,v088
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   TIE ,En3
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W56
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
 .byte   W48
 .byte   N64 ,Bn2
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Ds3
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_55DCCA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   N07 ,Fs3 ,v088
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
Label_55D8E4:
 .byte   N07 ,Fs3 ,v088
 .byte   W24
 .byte   N07
 .byte   W24
@  #06 @002   ----------------------------------------
Label_55D8EA:
 .byte   N07 ,Fs3 ,v088
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_55D8F9:
 .byte   N07 ,Fs3 ,v088
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_55D906:
 .byte   N07 ,Fs3 ,v088
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_55D8EA
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_55D8F9
@  #06 @007   ----------------------------------------
Label_55D91D:
 .byte   N07 ,Fs3 ,v088
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W60
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W48
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_55D8EA
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_55D8F9
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_55D906
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_55D8EA
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_55D8F9
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_55D91D
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
 .byte   W48
 .byte   W01
 .byte   GOTO
  .word Label_55D8E4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song1A_mvl/mxv
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
Label_0105A299:
 .byte   N24 ,Cs2 ,v088
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #07 @002   ----------------------------------------
Label_0105A2A4:
 .byte   N06 ,Dn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0105A2B9:
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0105A2CF:
 .byte   N06 ,Dn1 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0105A2A4
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0105A2B9
@  #07 @007   ----------------------------------------
Label_0105A2EC:
 .byte   N06 ,Dn1 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0105A2FC:
 .byte   N06 ,Dn1 ,v056
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0105A311:
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Cs2 ,v088
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105A2A4
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105A2B9
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0105A2CF
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105A2A4
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105A2B9
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0105A2EC
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105A2FC
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0105A311
@  #07 @019   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W60
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
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N03 ,Dn1 ,v088
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
 .byte   W15
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0105A2A4
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0105A2B9
@  #07 @028   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W13
 .byte   GOTO
  .word Label_0105A299
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007

	.end
