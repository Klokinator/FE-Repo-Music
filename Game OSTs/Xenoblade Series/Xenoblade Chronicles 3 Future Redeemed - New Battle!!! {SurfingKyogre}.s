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
 .byte   TEMPO , 120*song06_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Bn0 ,v080
 .byte   N01 ,Cn1
 .byte   N01 ,Bn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Cs1
 .byte   N01 ,Cs3
 .byte   W02
 .byte   Dn1
 .byte   N01 ,Ds1
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   En1
 .byte   N01 ,En3
 .byte   W02
 .byte   Fn1
 .byte   N01 ,Fs1
 .byte   N01 ,Fn3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gs1
 .byte   N01 ,An1
 .byte   N01 ,Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   As1
 .byte   N01 ,As3
 .byte   W02
 .byte   TEMPO , 128*song06_tbs/2
 .byte   N22 ,Bn0 ,v096
 .byte   N22 ,Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fn3
 .byte   N17 ,An3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En3
 .byte   N11 ,An3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   W06
Label_010130A0:
 .byte   N22 ,Gn0 ,v096
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N05 ,Dn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An1
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N17
 .byte   N17 ,An1
 .byte   N05 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N22 ,An0
 .byte   N22 ,An1
 .byte   N22 ,Cs3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010130D5:
 .byte   N22 ,Bn0 ,v096
 .byte   N22 ,Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N22 ,Bn0
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N17 ,An3
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N22 ,Bn1
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   N11 ,Gn3
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W12
 .byte   An1
 .byte   N05 ,Cs2
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   N11 ,Fs5
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   N05 ,An4
 .byte   N05 ,An5
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @004   ----------------------------------------
Label_0101315E:
 .byte   N22 ,Bn0 ,v096
 .byte   N22 ,Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fn3
 .byte   N17 ,An3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N17 ,Bn1
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010130A0
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010130D5
@  #01 @007   ----------------------------------------
Label_010131A7:
 .byte   N22 ,Dn1 ,v096
 .byte   N22 ,Gn1
 .byte   N22 ,Dn2
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Fs1
 .byte   N22 ,An1
 .byte   N22 ,En2
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
 .byte   Fs1
 .byte   N22 ,Bn1
 .byte   N22 ,Cs2
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Fs1
 .byte   N22 ,As1
 .byte   N22 ,Fs2
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   Bn0
 .byte   N22 ,Dn1
 .byte   N22 ,Fs1
 .byte   N32 ,Cs4
 .byte   N32 ,Fs4
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N28
 .byte   N28 ,Dn1
 .byte   N28 ,Fs1
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N28
 .byte   N28 ,En1
 .byte   N28 ,Gs1
 .byte   N05 ,En4
 .byte   N36 ,Gs4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N32 ,En4
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn0
 .byte   N22 ,Bn3
 .byte   N22 ,Fs4
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Gs1
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gs1
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W12
 .byte   N48 ,Gn1
 .byte   N48 ,Bn1
 .byte   N48 ,Dn2
 .byte   N05 ,Dn4
 .byte   N17 ,Fs4
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N28 ,Cs4
 .byte   N28 ,En4
 .byte   W06
 .byte   N44 ,An1
 .byte   N44 ,Cs2
 .byte   N44 ,En2
 .byte   W24
 .byte   N17 ,En4
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   N22 ,Bn0
 .byte   N22 ,Dn1
 .byte   N22 ,Fs1
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N28
 .byte   N28 ,Dn1
 .byte   N28 ,Fs1
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   N17 ,Gs4
 .byte   N17 ,Dn5
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N22 ,Bn0
 .byte   N22 ,En1
 .byte   N22 ,Gs1
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   N28 ,En4
 .byte   N28 ,Bn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Gs1
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gs1
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N48 ,Gn1
 .byte   N48 ,Bn1
 .byte   N48 ,Dn2
 .byte   N17 ,Gn4
 .byte   N17 ,Dn5
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N28 ,An4
 .byte   N28 ,En5
 .byte   W06
 .byte   N44 ,An1
 .byte   N44 ,Cs2
 .byte   N44 ,En2
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N17 ,En1
 .byte   N17 ,Gn1
 .byte   N17 ,Bn1
 .byte   N17 ,Dn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N22 ,En2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   An1
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W06
 .byte   N22 ,Fs2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N17 ,En2
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N17 ,Bn1
 .byte   N17 ,Fs2
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N17 ,En1
 .byte   N17 ,Gn1
 .byte   N17 ,Bn1
 .byte   N17 ,Dn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N22 ,En2
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   An1
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N22 ,Fs2
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn1
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N17 ,Bn1
 .byte   N17 ,Fs2
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   En1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W12
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   An1
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N17 ,En2
 .byte   N17 ,An3
 .byte   N17 ,En4
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn1
 .byte   N05 ,En2
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   N17 ,Bn1
 .byte   N17 ,Fs2
 .byte   N28 ,Bn3
 .byte   N28 ,Fs4
 .byte   N28 ,Bn4
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N90 ,Cn1
 .byte   N90 ,En1
 .byte   N90 ,Gn1
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
Label_010134B9:
 .byte   W12
 .byte   N07 ,Cs1 ,v096
 .byte   N07 ,Fs1
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Cs1
 .byte   N07 ,Fs1
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Cs1
 .byte   N07 ,Fs1
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N16 ,Cs1
 .byte   N16 ,Fs1
 .byte   N16 ,Fs3
 .byte   N16 ,Fs4
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs0
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_010134E5:
 .byte   N22 ,En1 ,v096
 .byte   N22 ,Gn1
 .byte   N22 ,Bn1
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,An0
 .byte   N17 ,En3
 .byte   N17 ,En4
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,An1
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,An1
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01013529:
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,An0
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,An0
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N22 ,Dn3
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N07 ,An1
 .byte   N07 ,Dn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An1
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01013569:
 .byte   N22 ,Cs1 ,v096
 .byte   N22 ,En1
 .byte   N22 ,Gn1
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N05 ,En1
 .byte   N05 ,Gn1
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An3
 .byte   N11 ,An4
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Cs1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_010135A4:
 .byte   N17 ,Bn0 ,v096
 .byte   N17 ,Bn1
 .byte   N17 ,En3
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,As0
 .byte   N11 ,As1
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N17 ,Gs0
 .byte   N17 ,Gs1
 .byte   N22 ,Fs3
 .byte   N22 ,Fs4
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_010135DE:
 .byte   N22 ,En1 ,v096
 .byte   N22 ,Gn1
 .byte   N22 ,Bn1
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,An0
 .byte   N17 ,En3
 .byte   N17 ,En4
 .byte   W12
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,An1
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,An1
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01013624:
 .byte   N22 ,Dn1 ,v096
 .byte   N22 ,Fs1
 .byte   N22 ,An1
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W06
 .byte   Fs1
 .byte   N11 ,An1
 .byte   W06
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   N22 ,Dn4
 .byte   N22 ,An4
 .byte   N22 ,Dn5
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N22 ,An1
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01013661:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N32 ,Fs4
 .byte   N32 ,Bn4
 .byte   N32 ,Fs5
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01013696:
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Bn1
 .byte   TIE ,Dn2
 .byte   N68 ,Bn3
 .byte   N68 ,Fs4
 .byte   N68 ,Bn4
 .byte   W90
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
@  #01 @034   ----------------------------------------
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N01 ,Gn4
 .byte   N01 ,Gs4
 .byte   N01 ,An4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Cs4
 .byte   N01 ,Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   Bn3
 .byte   N01 ,Cn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   N11 ,Bn2
 .byte   W04
 .byte   EOT
 .byte   Gn1 ,v047
 .byte   Dn2
 .byte   W08
 .byte   N05 ,Fs1
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   An1
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   As1
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101315E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010130A0
@  #01 @037   ----------------------------------------
 .byte   N22 ,Bn0 ,v096
 .byte   N22 ,Bn1
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W06
 .byte   N22 ,Bn0
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   N22 ,Bn1
 .byte   N22 ,Dn2
 .byte   N22 ,Fs2
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010131A7
@  #01 @039   ----------------------------------------
 .byte   N44 ,Bn0 ,v096
 .byte   N44 ,Dn1
 .byte   N44 ,Fs1
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,An4
 .byte   W06
 .byte   N36 ,Bn0
 .byte   W42
 .byte   N48
 .byte   N48 ,Dn1
 .byte   N48 ,Fs1
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   W36
 .byte   N02 ,An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N17 ,En4
 .byte   W06
 .byte   N36 ,Bn0
 .byte   W42
 .byte   N48
 .byte   N48 ,En1
 .byte   N48 ,Gs1
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N22 ,Bn0
 .byte   W24
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   W42
 .byte   N28 ,An1
 .byte   N28 ,Cs2
 .byte   N28 ,En2
 .byte   W30
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fs5
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N28
 .byte   N28 ,Dn1
 .byte   N28 ,Fs1
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   N17 ,En4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N28
 .byte   N28 ,En1
 .byte   N28 ,Gs1
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N48 ,Gn1
 .byte   N48 ,Bn1
 .byte   N48 ,Dn2
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   W48
 .byte   N44 ,An1
 .byte   N44 ,Cs2
 .byte   N44 ,En2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N17 ,En1
 .byte   N17 ,Gn1
 .byte   N17 ,Bn1
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N22 ,En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,En3
 .byte   W06
 .byte   An1
 .byte   N11 ,En3
 .byte   W06
 .byte   N22 ,Fs2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N17 ,En2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N17 ,Bn1
 .byte   N17 ,Fs2
 .byte   N22 ,Bn2
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N17 ,En1
 .byte   N17 ,Gn1
 .byte   N17 ,Bn1
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N22 ,En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,En3
 .byte   W06
 .byte   An1
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N22 ,Fs2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn1
 .byte   N05 ,En2
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N17 ,Bn1
 .byte   N17 ,Fs2
 .byte   N22 ,Ds3
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   En1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N17 ,Fs3
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W12
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,En2
 .byte   W06
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cs2
 .byte   N11 ,An3
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   An1
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   N17 ,En2
 .byte   N17 ,An3
 .byte   N17 ,En4
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn1
 .byte   N05 ,En2
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   N17 ,Bn1
 .byte   N17 ,Fs2
 .byte   N28 ,Bn3
 .byte   N28 ,Fs4
 .byte   N28 ,Bn4
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N90 ,Cn1
 .byte   N90 ,En1
 .byte   N90 ,Gn1
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010134B9
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010134E5
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01013529
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01013569
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010135A4
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010135DE
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01013624
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01013661
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01013696
@  #01 @064   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn3
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Bn1 ,v050
 .byte   Gn2 ,v071
 .byte   Fs4 ,v083
 .byte   W10
@  #01 @066   ----------------------------------------
Label_010139E1:
 .byte   N11 ,Bn0 ,v096
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010139E1
@  #01 @069   ----------------------------------------
 .byte   N11 ,Bn0 ,v096
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cs2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,An1
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N05 ,Dn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Cs2
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N05 ,Dn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   An2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   N17 ,Fs4
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn0
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   N11 ,En4
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   N24 ,Bn4
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   N03 ,En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Bn3
 .byte   N05 ,Fs4
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N05 ,An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #01 @075   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N02 ,En4
 .byte   N11 ,Bn4
 .byte   W02
 .byte   N02 ,Fs4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   N05 ,Bn0
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W02
 .byte   N02 ,Fs4
 .byte   W04
 .byte   En4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   N05 ,Bn0
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W02
 .byte   N02 ,Fs4
 .byte   W04
 .byte   En4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   N05 ,Bn0
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W02
 .byte   N02 ,Fs4
 .byte   W04
 .byte   En4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W03
 .byte   N02 ,Fs4
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W04
@  #01 @076   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   N08 ,Bn3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   N05 ,Bn3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   N05 ,Bn3
 .byte   N11 ,Cs4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An0
 .byte   N05 ,An1
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N28 ,En4
 .byte   W06
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   N22 ,Dn1
 .byte   N22 ,Dn2
 .byte   N22 ,Gn3
 .byte   N22 ,Dn4
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Gn1
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   As0
 .byte   N22 ,As1
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Ds2
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
@  #01 @078   ----------------------------------------
 .byte   N90 ,Bn0
 .byte   N90 ,Fs1
 .byte   N90 ,Bn1
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   As0
 .byte   N11 ,As3
 .byte   W12
 .byte   N07 ,Fs1
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N07 ,As1
 .byte   N07 ,As2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W24
 .byte   N11 ,Dn5 ,v064
 .byte   W12
 .byte   En5
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   N36 ,En4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N05 ,An5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Dn6
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,An4
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N05 ,An5
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   N11 ,En5
 .byte   W12
 .byte   N48 ,Fs4
 .byte   N48 ,An4
 .byte   W30
 .byte   N11 ,Bn5
 .byte   W12
 .byte   An5
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   N11 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   N17 ,En5
 .byte   W18
 .byte   N22 ,As3
 .byte   N22 ,Fs4
 .byte   N05 ,Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N28 ,An3
 .byte   N28 ,Fs4
 .byte   N22 ,Fs5
 .byte   W30
 .byte   Gs3
 .byte   N22 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   N36 ,En4
 .byte   N11 ,Dn5
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N05 ,An5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   N17 ,Cs5
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,Fs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Dn6
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,An4
 .byte   N11 ,An5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N05 ,An5
 .byte   W06
 .byte   En6
 .byte   W12
 .byte   N11 ,Cs6
 .byte   W12
 .byte   N48 ,Fs4
 .byte   N48 ,An4
 .byte   N42 ,Dn5
 .byte   N22 ,An5
 .byte   N22 ,Dn6
 .byte   W30
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   N90 ,En4
 .byte   N90 ,Gn4
 .byte   N32 ,Bn4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N28 ,Fs5
 .byte   W30
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   N23 ,An4
 .byte   W03
 .byte   N20 ,Cs5
 .byte   W03
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N22 ,En5
 .byte   W24
 .byte   N23 ,Fs4
 .byte   W03
 .byte   N20 ,An4
 .byte   W03
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N22 ,An4
 .byte   W24
@  #01 @088   ----------------------------------------
 .byte   N90 ,Bn0 ,v096
 .byte   N90 ,Bn1
 .byte   N22 ,Dn4
 .byte   N22 ,Fs4
 .byte   N22 ,Bn4
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   N05 ,Fs3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   An1
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   As1
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   As1
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W06
@  #01 @090   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,An1
 .byte   N22 ,Fn3
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   N22 ,En1
 .byte   N22 ,Gn1
 .byte   N22 ,As1
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05 ,Gn1
 .byte   N05 ,As1
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   N17 ,Bn0
 .byte   N17 ,Bn1
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,An1
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W12
@  #01 @095   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   N22 ,An1
 .byte   N22 ,Cn2
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W06
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   N22 ,Fn4
 .byte   N22 ,Cn5
 .byte   N22 ,Fn5
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn2
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
@  #01 @096   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N32 ,An4
 .byte   N32 ,Dn5
 .byte   N32 ,An5
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
@  #01 @097   ----------------------------------------
 .byte   An1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N22 ,An4
 .byte   N22 ,An5
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N22 ,Gn4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N22 ,Cn5
 .byte   N22 ,An5
 .byte   N22 ,Cn6
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   N22 ,As4
 .byte   N22 ,As5
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N32 ,An4
 .byte   N32 ,Dn5
 .byte   N32 ,An5
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   N22 ,An4
 .byte   N22 ,An5
 .byte   W24
 .byte   Gn4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N44 ,An1
 .byte   N44 ,Cn2
 .byte   N44 ,En2
 .byte   N22 ,En4
 .byte   N22 ,Cn5
 .byte   N22 ,En5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
@  #01 @100   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   N90 ,Dn4
 .byte   N90 ,An4
 .byte   N90 ,Dn5
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   N02 ,Gn5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N17 ,Dn6
 .byte   W18
 .byte   N01 ,Fs6
 .byte   N01 ,Gn6
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   Ds6
 .byte   N01 ,En6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Cn6
 .byte   N01 ,Cs6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   An5
 .byte   N01 ,As5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Fs5
 .byte   N01 ,Gn5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Ds5
 .byte   N01 ,En5
 .byte   W01
 .byte   EOT
 .byte   Ds2 ,v055
 .byte   As2
 .byte   N01 ,Dn5
 .byte   W02
 .byte   Cn5
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   N01 ,As4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N05 ,Gn1
 .byte   N05 ,Gn3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   An1
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   As1
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Bn1
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
@  #01 @102   ----------------------------------------
 .byte   GOTO
  .word Label_0101315E
@  #01 @103   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
@  #01 @104   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W06
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   An2
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W12
 .byte   N11 ,An1
 .byte   W06
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #01 @105   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,An2
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   N11 ,Gs3
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W06
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   N16 ,Dn1
 .byte   N16 ,Gn1
 .byte   N16 ,Dn2
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   N16 ,Fs1
 .byte   N16 ,An1
 .byte   N16 ,En2
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
 .byte   N16 ,Fs1
 .byte   N16 ,Bn1
 .byte   N16 ,Cs2
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N16 ,Fs1
 .byte   N16 ,As1
 .byte   N16 ,Fs2
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
@  #01 @107   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn1
 .byte   N11 ,An4
 .byte   N11 ,An5
 .byte   W12
@  #01 @108   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   N44 ,Bn4
 .byte   N44 ,Dn5
 .byte   N44 ,Bn5
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W06
 .byte   N17 ,En4
 .byte   N17 ,Bn4
 .byte   N17 ,En5
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,An0
 .byte   W06
 .byte   N17 ,An4
 .byte   N17 ,Fs5
 .byte   N17 ,An5
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn5
 .byte   N11 ,Fs5
 .byte   N11 ,Dn6
 .byte   W12
@  #01 @109   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N32 ,En4
 .byte   N32 ,Bn4
 .byte   N32 ,En5
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   N05 ,An2
 .byte   W06
 .byte   An1
 .byte   N22 ,Fs4
 .byte   N22 ,Cs5
 .byte   N22 ,Fs5
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   N11 ,Cs5
 .byte   W06
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   N11 ,An4
 .byte   W12
@  #01 @110   ----------------------------------------
 .byte   N16 ,Dn1
 .byte   N16 ,Gn1
 .byte   N16 ,Dn2
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N16 ,Fs1
 .byte   N16 ,An1
 .byte   N16 ,En2
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
 .byte   N16 ,Fs1
 .byte   N16 ,Bn1
 .byte   N16 ,Cs2
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N16 ,Fs1
 .byte   N16 ,As1
 .byte   N16 ,Fs2
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
@  #01 @111   ----------------------------------------
 .byte   N05 ,Bn0
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn0
 .byte   N05 ,Bn4
 .byte   N05 ,Fs5
 .byte   N05 ,Bn5
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn4
 .byte   N05 ,Fs5
 .byte   N05 ,Bn5
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn4
 .byte   N05 ,Fs5
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Bn4
 .byte   N11 ,Fs5
 .byte   N11 ,Bn5
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   N01 ,Bn1 ,v080
 .byte   N01 ,Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Fn2
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   As2
 .byte   W02
Label_0100E6FA:
 .byte   N11 ,Bn2 ,v080
 .byte   W96
 .byte   PEND 
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @004   ----------------------------------------
Label_0100E70C:
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100E6FA
@  #02 @006   ----------------------------------------
Label_0100E711:
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0100E718:
 .byte   N17 ,Bn2 ,v080
 .byte   W72
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0100E720:
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0100E72B:
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N17 ,En2
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N40 ,Gs2
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17 ,Fs2
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N52 ,En2
 .byte   W06
 .byte   W24
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100E72B
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N17 ,Dn3 ,v064
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N28 ,Bn2
 .byte   W06
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N52 ,Dn2
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N44 ,En2
 .byte   W24
 .byte   W24
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
 .byte   W12
 .byte   N07 ,Cs2
 .byte   N07 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   W12
 .byte   N16 ,Cs2
 .byte   N16 ,Fs2
 .byte   W24
 .byte   N11 ,Fs2 ,v036
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @026   ----------------------------------------
Label_0100E7CD:
 .byte   N44 ,Bn1 ,v036
 .byte   N44 ,Bn2
 .byte   W48
 .byte   An1
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_0100E7D8:
 .byte   N44 ,Gn1 ,v036
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0100E7E3:
 .byte   N44 ,En1 ,v036
 .byte   N44 ,En2
 .byte   W48
 .byte   Dn1
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0100E7EE:
 .byte   N44 ,Cs1 ,v036
 .byte   N44 ,Cs2
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0100E7F7:
 .byte   N44 ,Bn1 ,v036
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0100E80C:
 .byte   N23 ,Cs2 ,v036
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N02 ,An1
 .byte   N02 ,An2
 .byte   W02
 .byte   As1
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn1
 .byte   N02 ,Bn2
 .byte   W02
 .byte   Cn2
 .byte   N02 ,Cn3
 .byte   W03
 .byte   Cs2
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Dn2
 .byte   N02 ,Dn3
 .byte   W02
 .byte   Ds2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   En2
 .byte   N02 ,En3
 .byte   W03
 .byte   Fn2
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_0100E846:
 .byte   N11 ,Bn2 ,v036
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_0100E853:
 .byte   N11 ,Cs2 ,v036
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100E6FA
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100E711
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100E718
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100E720
@  #02 @040   ----------------------------------------
 .byte   N44 ,Fs2 ,v052
 .byte   W48
 .byte   N40 ,Bn1
 .byte   W42
 .byte   N52 ,Fs2
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   W48
 .byte   N40 ,Bn1
 .byte   W42
 .byte   N52 ,Gs2
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   W42
 .byte   N28 ,En3
 .byte   W24
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N28 ,Fs2
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N28 ,Gs2
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N52 ,Dn3
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N44 ,En3
 .byte   W24
 .byte   W24
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
 .byte   W12
 .byte   N07 ,Cs2
 .byte   N07 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   W12
 .byte   N16 ,Cs2
 .byte   N16 ,Fs2
 .byte   W24
 .byte   N11 ,Fs2 ,v036
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100E7CD
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100E7D8
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100E7E3
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100E7EE
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F7
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100E80C
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100E846
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100E853
@  #02 @065   ----------------------------------------
 .byte   TIE ,Dn2 ,v036
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   W01
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @079   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   N07 ,As2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W48
@  #02 @081   ----------------------------------------
 .byte   N40 ,En2
 .byte   W42
 .byte   N52 ,An2
 .byte   W54
@  #02 @082   ----------------------------------------
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N28
 .byte   W30
 .byte   N23 ,An2
 .byte   W24
@  #02 @083   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #02 @084   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N23 ,As2
 .byte   W24
 .byte   N28 ,An2
 .byte   W24
 .byte   W06
 .byte   N23 ,Gs2
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   N40 ,Gn2
 .byte   W42
 .byte   N52 ,An2
 .byte   W06
 .byte   W48
@  #02 @086   ----------------------------------------
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N52 ,Bn2
 .byte   W06
 .byte   W48
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cs1 ,v064
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Fs1
 .byte   W05
 .byte   Gn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   Bn1
 .byte   W05
 .byte   Cn2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W05
@  #02 @090   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W06
@  #02 @091   ----------------------------------------
 .byte   N44 ,An1 ,v036
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn1
 .byte   N44 ,Gn2
 .byte   W48
@  #02 @092   ----------------------------------------
Label_0100EA5F:
 .byte   N44 ,Gn1 ,v036
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100EA5F
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100E7E3
@  #02 @095   ----------------------------------------
 .byte   N44 ,An1 ,v036
 .byte   N44 ,An2
 .byte   W48
 .byte   N23 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
@  #02 @096   ----------------------------------------
 .byte   N23 ,En1
 .byte   N23 ,En2
 .byte   W24
 .byte   N02 ,Gn1
 .byte   N02 ,Gn2
 .byte   W02
 .byte   Gs1
 .byte   N02 ,Gs2
 .byte   W02
 .byte   An1
 .byte   N02 ,An2
 .byte   W03
 .byte   As1
 .byte   N02 ,As2
 .byte   W02
 .byte   Bn1
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Cn2
 .byte   N02 ,Cn3
 .byte   W02
 .byte   Cs2
 .byte   N02 ,Cs3
 .byte   W02
 .byte   Dn2
 .byte   N02 ,Dn3
 .byte   W03
 .byte   Ds2
 .byte   N02 ,Ds3
 .byte   W02
 .byte   En2
 .byte   N02 ,En3
 .byte   W03
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @097   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @098   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #02 @099   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #02 @100   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #02 @101   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn1 ,v064
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W06
@  #02 @103   ----------------------------------------
 .byte   GOTO
  .word Label_0100E70C
@  #02 @104   ----------------------------------------
Label_0100EAF8:
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @105   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @106   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @107   ----------------------------------------
Label_0100EB42:
 .byte   N16 ,Dn2 ,v064
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100EAF8
@  #02 @109   ----------------------------------------
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @110   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100EB42
@  #02 @112   ----------------------------------------
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Bn3 ,v080
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   N01 ,An4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N03 ,An4
 .byte   W03
 .byte   N68 ,Bn4
 .byte   W68
 .byte   W01
 .byte   N23 ,An4
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   N03 ,En4
 .byte   W03
 .byte   N92 ,Fs4
 .byte   W92
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   N11 ,Gn3 ,v096
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,En5
 .byte   W12
 .byte   N11 ,Fs4
 .byte   N11 ,An4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N05 ,An4
 .byte   N05 ,An5
 .byte   W12
@  #03 @004   ----------------------------------------
Label_0100ED1D:
 .byte   N12 ,An4 ,v096
 .byte   N12 ,Dn5
 .byte   W18
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W18
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W18
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   N56 ,Fs4
 .byte   W48
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs5
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N32 ,Cs4 ,v080
 .byte   N32 ,Fs4
 .byte   W60
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W48
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N40 ,En4
 .byte   N40 ,Gs4
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W36
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   N17 ,Fs4
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N28 ,Cs4
 .byte   N28 ,En4
 .byte   W06
 .byte   W24
 .byte   N17
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W60
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W48
 .byte   Cs4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   N17 ,Dn5
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N28 ,En4
 .byte   N28 ,Bn4
 .byte   W06
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   N17 ,Gn4
 .byte   N17 ,Dn5
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N28 ,An4
 .byte   N28 ,En5
 .byte   W30
 .byte   N23 ,An5 ,v064
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   TIE ,Fs5
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @020   ----------------------------------------
Label_0100EE2E:
 .byte   N44 ,Bn4 ,v052
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0100EE35:
 .byte   N32 ,An4 ,v052
 .byte   W42
 .byte   N28 ,Bn4
 .byte   W30
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0100EE42:
 .byte   N05 ,Cn5 ,v052
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0100EE65:
 .byte   W12
 .byte   N05 ,Fs4 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N52 ,Fs4
 .byte   W54
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0100EE72:
 .byte   W12
 .byte   N07 ,Fs3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N16 ,Fs3
 .byte   N16 ,Fs4
 .byte   W24
 .byte   N11 ,Dn3 ,v036
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0100EE8B:
 .byte   N44 ,Bn3 ,v036
 .byte   N44 ,Bn4
 .byte   W48
 .byte   An3
 .byte   N44 ,An4
 .byte   W48
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0100EE96:
 .byte   N44 ,Gn3 ,v036
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_0100EEA1:
 .byte   N44 ,En3 ,v036
 .byte   N44 ,En4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0100EEAC:
 .byte   N44 ,Cs3 ,v036
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0100EEB7:
 .byte   N44 ,Bn3 ,v036
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0100EECC:
 .byte   N23 ,Cs4 ,v036
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N02 ,An3
 .byte   N02 ,An4
 .byte   W02
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Bn4
 .byte   W02
 .byte   Cn4
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Cs4
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Dn4
 .byte   N02 ,Dn5
 .byte   W02
 .byte   Ds4
 .byte   N02 ,Ds5
 .byte   W03
 .byte   En4
 .byte   N02 ,En5
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fn5
 .byte   W03
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0100EF06:
 .byte   N32 ,Fs4 ,v036
 .byte   N32 ,Bn4
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_0100EF22:
 .byte   N23 ,Fs4 ,v036
 .byte   N23 ,Fs5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   N68 ,Fs4
 .byte   N68 ,Bn4
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fs3 ,v080
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N12 ,An4 ,v064
 .byte   N12 ,Dn5
 .byte   W18
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W18
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W18
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #03 @037   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   N56 ,Fs4
 .byte   W48
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs5
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N32 ,Fs4 ,v080
 .byte   W60
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N17 ,En4
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W48
 .byte   N05
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N40 ,Gs4
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   W36
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N28 ,En4
 .byte   W06
 .byte   W24
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #03 @043   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W60
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N17 ,En4
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W48
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N28 ,Bn4
 .byte   W06
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N28 ,En5
 .byte   W30
 .byte   N23 ,An5 ,v052
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100EE2E
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100EE35
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100EE42
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100EE65
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100EE72
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100EE8B
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100EE96
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100EEA1
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100EEAC
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100EEB7
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100EECC
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100EF06
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100EF22
@  #03 @064   ----------------------------------------
 .byte   TIE ,Bn3 ,v036
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v078
 .byte   Bn4
 .byte   W01
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
 .byte   N03 ,An4 ,v064
 .byte   W03
 .byte   N68 ,Bn4
 .byte   W68
 .byte   W01
 .byte   N23 ,An4
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   N03 ,En4
 .byte   W03
 .byte   N92 ,Fs4
 .byte   W92
 .byte   W01
@  #03 @073   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @074   ----------------------------------------
 .byte   N11 ,Bn4 ,v052
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #03 @075   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   An4
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
@  #03 @078   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   N44 ,As4
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W60
 .byte   N03 ,Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #03 @084   ----------------------------------------
 .byte   N40 ,Bn4
 .byte   W42
 .byte   N28 ,An4
 .byte   W06
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N28 ,Dn5
 .byte   W06
 .byte   W24
 .byte   N23 ,Bn4
 .byte   W24
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W24
 .byte   N03 ,Bn2 ,v064
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N04 ,Fn4
 .byte   W05
@  #03 @089   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W06
@  #03 @090   ----------------------------------------
 .byte   N44 ,An3 ,v036
 .byte   N44 ,An4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Gn4
 .byte   W48
@  #03 @091   ----------------------------------------
Label_0100F158:
 .byte   N44 ,Gn3 ,v036
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100F158
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100EEA1
@  #03 @094   ----------------------------------------
 .byte   N44 ,An3 ,v036
 .byte   N44 ,An4
 .byte   W48
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
@  #03 @095   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N02 ,Gn3
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Gs3
 .byte   N02 ,Gs4
 .byte   W02
 .byte   An3
 .byte   N02 ,An4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W02
 .byte   Bn3
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cn4
 .byte   N02 ,Cn5
 .byte   W02
 .byte   Cs4
 .byte   N02 ,Cs5
 .byte   W02
 .byte   Dn4
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Ds4
 .byte   N02 ,Ds5
 .byte   W02
 .byte   En4
 .byte   N02 ,En5
 .byte   W03
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
@  #03 @096   ----------------------------------------
 .byte   N32 ,An4
 .byte   N32 ,Dn5
 .byte   N32 ,An5
 .byte   W36
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
@  #03 @097   ----------------------------------------
 .byte   N23 ,An4
 .byte   N23 ,An5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Cn6
 .byte   W24
 .byte   As4
 .byte   N23 ,As5
 .byte   W24
@  #03 @098   ----------------------------------------
 .byte   N32 ,An4
 .byte   N32 ,An5
 .byte   W36
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Fn5
 .byte   W12
@  #03 @099   ----------------------------------------
 .byte   N23 ,An4
 .byte   N23 ,An5
 .byte   W24
 .byte   Gn4
 .byte   N23 ,Gn5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W24
@  #03 @100   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   N92 ,Dn5
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   As3
 .byte   N05 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
@  #03 @102   ----------------------------------------
 .byte   GOTO
  .word Label_0100ED1D
@  #03 @103   ----------------------------------------
 .byte   N12 ,An4 ,v052
 .byte   N12 ,Dn5
 .byte   W18
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W18
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W18
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
@  #03 @104   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W18
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #03 @105   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   N56 ,Fs4
 .byte   W48
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
@  #03 @106   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
@  #03 @107   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,Dn5
 .byte   W18
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W18
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W18
 .byte   En4
 .byte   N12 ,En5
 .byte   W18
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
@  #03 @108   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   N44 ,Bn5
 .byte   W48
 .byte   N17 ,En4
 .byte   N17 ,En5
 .byte   W18
 .byte   An4
 .byte   N17 ,An5
 .byte   W18
 .byte   N11 ,Dn5
 .byte   N11 ,Dn6
 .byte   W12
@  #03 @109   ----------------------------------------
 .byte   N32 ,En4
 .byte   N32 ,En5
 .byte   W36
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
@  #03 @110   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   En4
 .byte   N23 ,En5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
@  #03 @111   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N05 ,Fn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2 ,v060
 .byte   W24
 .byte   Cn1 ,v064
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,Fs1 ,v048
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Fs1 ,v048
 .byte   W18
@  #04 @001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Fs1 ,v048
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N23 ,An2 ,v060
 .byte   W24
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Fs1 ,v048
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @004   ----------------------------------------
Label_01014386:
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v064
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
@  #04 @008   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cs2 ,v060
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An2 ,v060
 .byte   W18
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N05
 .byte   N05 ,An2 ,v060
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,As1 ,v048
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Gs1 ,v048
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v048
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs2 ,v060
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,Fn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1 ,v048
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   N11 ,Fs1 ,v048
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N05 ,Fs1 ,v048
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Fs1 ,v048
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   N11 ,Fs1 ,v048
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N23 ,Fn1 ,v064
 .byte   N23 ,Gs1 ,v048
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Fs1 ,v048
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Gn2 ,v052
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Gn2 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds1 ,v060
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,An2
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Gs1 ,v048
 .byte   W18
 .byte   Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Gs1 ,v048
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Ds1 ,v060
 .byte   N05 ,Gs1 ,v048
 .byte   W18
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1 ,v048
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v044
 .byte   W24
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01014386
@  #04 @026   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @028   ----------------------------------------
Label_01014736:
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,Cn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,Bn1 ,v064
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01014778:
 .byte   N11 ,Cn1 ,v064
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N05 ,Dn1
 .byte   N05 ,En2 ,v060
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,En2
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v060
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N11
 .byte   N11 ,As1 ,v048
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   N11
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N11
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn2
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1 ,v048
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1 ,v048
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   N23 ,Cs2 ,v060
 .byte   W24
 .byte   Ds1 ,v032
 .byte   W48
 .byte   Ds1 ,v040
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   Ds1 ,v052
 .byte   W24
 .byte   N05 ,Dn1 ,v060
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,Gs1 ,v044
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v056
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2 ,v056
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N11
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,Gs1 ,v044
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N17 ,Cn1 ,v056
 .byte   N17 ,An2 ,v052
 .byte   W18
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   N17 ,Dn1 ,v056
 .byte   N17 ,Cs2 ,v052
 .byte   W18
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   N17
 .byte   N17 ,An2 ,v052
 .byte   W18
 .byte   N05 ,Cn1 ,v056
 .byte   W06
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2 ,v052
 .byte   W12
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v040
 .byte   N05 ,Cn2 ,v056
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cs2 ,v052
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v052
 .byte   W18
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N11 ,An2 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1 ,v044
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   W42
 .byte   Cn1 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,An2 ,v056
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   Gs1 ,v044
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v044
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,An2 ,v056
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,An2 ,v056
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v044
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1 ,v044
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,Cs2 ,v056
 .byte   W06
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,Cs2 ,v056
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds1 ,v056
 .byte   W06
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Fs2 ,v036
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05 ,Fs1 ,v044
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,Fs1 ,v044
 .byte   W18
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Ds1 ,v056
 .byte   W06
 .byte   N11 ,Fs1 ,v044
 .byte   W18
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Ds1 ,v056
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Fs1 ,v044
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,Fs1 ,v044
 .byte   W18
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Ds1 ,v056
 .byte   W06
 .byte   N11 ,Fs1 ,v044
 .byte   W18
 .byte   N05 ,Ds1 ,v056
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   N11 ,Fs1 ,v044
 .byte   W18
 .byte   N05 ,Fs2 ,v036
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,Gs1 ,v044
 .byte   N05 ,Fs2 ,v036
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N05 ,Fs2 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2 ,v056
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,Gn2 ,v048
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,Gn2 ,v048
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @051   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds1 ,v056
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   N11 ,Fs2 ,v036
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @052   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2 ,v056
 .byte   W24
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @053   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,Gs1 ,v044
 .byte   W18
 .byte   Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,Gs1 ,v044
 .byte   W18
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Ds1 ,v056
 .byte   N05 ,Gs1 ,v044
 .byte   W18
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1 ,v048
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   N03 ,Fs1 ,v024
 .byte   N03 ,Dn2 ,v036
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
@  #04 @055   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   N05 ,Dn1 ,v064
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
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01014778
@  #04 @057   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01014736
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01014386
@  #04 @061   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v060
 .byte   W18
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An2 ,v060
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @062   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v060
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v048
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N07 ,Fn1 ,v064
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Fn1
 .byte   N15 ,An1
 .byte   W16
@  #04 @064   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,Cs2 ,v056
 .byte   W24
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   W12
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   W12
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
@  #04 @065   ----------------------------------------
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   N05 ,Ds1 ,v056
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   N23 ,Cn1 ,v060
 .byte   N23 ,An2 ,v056
 .byte   W24
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,Gs1 ,v044
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,Ds1 ,v056
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @067   ----------------------------------------
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   W12
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,Ds1 ,v056
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   N23 ,An2 ,v056
 .byte   W24
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,Gs1 ,v044
 .byte   W18
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1 ,v048
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1 ,v048
 .byte   W18
 .byte   N05 ,Gs1 ,v044
 .byte   W06
@  #04 @069   ----------------------------------------
 .byte   N23 ,As1 ,v048
 .byte   W24
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Dn2 ,v060
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Cn1
 .byte   N23 ,Ds1 ,v056
 .byte   N23 ,As1 ,v048
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   N23 ,An2 ,v056
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N23 ,Ds1 ,v056
 .byte   N23 ,As1 ,v048
 .byte   W24
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,Ds1 ,v056
 .byte   N05 ,Fs1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1 ,v048
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W18
 .byte   Cn1 ,v060
 .byte   N05 ,Ds1 ,v056
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @072   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,Ds1 ,v056
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Fn1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Ds1 ,v056
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Fn1 ,v068
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N05 ,Fn1 ,v068
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1 ,v064
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v068
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v048
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   N23 ,Cn1 ,v072
 .byte   N23 ,Cs2 ,v064
 .byte   W24
 .byte   N11 ,Dn1 ,v072
 .byte   N11 ,Ds1 ,v064
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N05 ,Ds1 ,v064
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
@  #04 @075   ----------------------------------------
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Ds1 ,v064
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Ds2 ,v056
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@  #04 @076   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N11 ,Ds1 ,v064
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N05 ,Ds1 ,v064
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @077   ----------------------------------------
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @078   ----------------------------------------
 .byte   N23 ,Cs2 ,v060
 .byte   W24
 .byte   Ds1 ,v048
 .byte   W48
 .byte   N23
 .byte   W24
@  #04 @079   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Dn1
 .byte   W48
@  #04 @080   ----------------------------------------
 .byte   N23 ,Cn1 ,v052
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   En1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   N05 ,Cn1 ,v052
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   Cn1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   N05 ,Cn1 ,v052
 .byte   N05 ,Gs1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   En1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Gs1 ,v036
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,En1 ,v052
 .byte   N23 ,Gn2 ,v044
 .byte   W24
@  #04 @084   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Gs1 ,v040
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N11 ,Gs1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @085   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v056
 .byte   N11 ,Gs1 ,v040
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1 ,v056
 .byte   N23 ,As1 ,v044
 .byte   W24
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   Cn1 ,v056
 .byte   N23 ,An2 ,v052
 .byte   W72
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @089   ----------------------------------------
 .byte   N05
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N05 ,Gs1 ,v040
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,As1 ,v044
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N05 ,As1 ,v044
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,Gs1 ,v044
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N05 ,An1
 .byte   W06
@  #04 @090   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
@  #04 @091   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Ds1 ,v060
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
@  #04 @092   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @093   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Dn2 ,v068
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,Cn2 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,Bn1 ,v068
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Gs1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v068
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
@  #04 @094   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
@  #04 @095   ----------------------------------------
 .byte   N05 ,Cn1 ,v068
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cs2 ,v060
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W06
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N23 ,Ds1 ,v060
 .byte   W24
@  #04 @096   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   N11 ,Cn1 ,v068
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds1 ,v060
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
@  #04 @097   ----------------------------------------
 .byte   N23
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v052
 .byte   W24
@  #04 @098   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N23 ,Dn1
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N23 ,Dn1
 .byte   N23 ,Ds1 ,v060
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   N05 ,Cn1 ,v068
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1 ,v060
 .byte   N05 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @099   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,An2 ,v060
 .byte   W42
 .byte   N05 ,Fn1 ,v068
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
@  #04 @100   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2 ,v060
 .byte   W24
 .byte   En1 ,v040
 .byte   W48
 .byte   N11
 .byte   W18
 .byte   N02 ,Dn2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @101   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v056
 .byte   N05 ,As1 ,v040
 .byte   N05 ,Bn1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,As1 ,v044
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   Ds1 ,v056
 .byte   N05 ,As1 ,v044
 .byte   N05 ,Dn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   As1 ,v048
 .byte   N05 ,Bn1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @102   ----------------------------------------
 .byte   GOTO
  .word Label_01014386
@  #04 @103   ----------------------------------------
 .byte   N11 ,Cn1 ,v068
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
@  #04 @104   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
@  #04 @105   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
@  #04 @106   ----------------------------------------
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N02 ,Dn1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @107   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,Cs2 ,v064
 .byte   W12
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   N11 ,An2 ,v064
 .byte   W12
@  #04 @108   ----------------------------------------
 .byte   N05 ,Cn1 ,v068
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v052
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1 ,v052
 .byte   W06
 .byte   Bn1 ,v068
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @109   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v068
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v068
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N23 ,Dn1 ,v068
 .byte   N23 ,As1 ,v052
 .byte   W24
@  #04 @110   ----------------------------------------
 .byte   N05 ,Cn1 ,v068
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @111   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cs2 ,v064
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004

	.end
