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
 .byte   VOL , 35*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_0104A0E0:
 .byte   TEMPO , 60*song09_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v-5
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,En3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   N96 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N16 ,An2
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
@  #01 @004   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,Cn3
 .byte   N48 ,En3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N48 ,An3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   N48 ,En4
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N96
 .byte   N96 ,An3
 .byte   N96 ,En4
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N48 ,En4
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N72 ,An3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   N72 ,Cn5
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,Fn3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N24
 .byte   N24 ,An4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   N48 ,An4
 .byte   W48
 .byte   N12 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   N48 ,En4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N36 ,En3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   Fn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48
 .byte   W24
 .byte   N72 ,Cs3
 .byte   N72 ,Cs4
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N48 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   N48 ,An4
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   N96 ,As3
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   N48 ,En3
 .byte   W08
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N12 ,Cn3
 .byte   N48 ,Fn3
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   N48 ,An3
 .byte   W08
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N48 ,En4
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   N48 ,Bn4
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Cn5
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0104A0E0
@  #01 @035   ----------------------------------------
 .byte   TIE ,Bn2 ,v100
 .byte   N48 ,En3
 .byte   W48
 .byte   N96 ,Fs3
 .byte   W24
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   N72
 .byte   TIE ,Fs3
 .byte   TIE ,Gn3
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v067
 .byte   N60 ,Bn2
 .byte   N60 ,En3
 .byte   N60 ,Fs3
 .byte   N60 ,Bn3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #01 @039   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W24
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   An2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Cn3
 .byte   W24
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,Bn2
 .byte   W72
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N84 ,En3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #01 @043   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N96 ,Fs3
 .byte   N96 ,Gn3
 .byte   W24
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N48
 .byte   N48 ,En3
 .byte   N48 ,Fs3
 .byte   W24
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   An2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N72 ,En3
 .byte   W24
 .byte   W48
@  #01 @046   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72 ,Ds3
 .byte   N72 ,Cn4
 .byte   W72
@  #01 @047   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   W48
 .byte   N72 ,Bn2
 .byte   W48
@  #01 @048   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N72 ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
@  #01 @049   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   W24
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W48
@  #01 @052   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N48 ,An3
 .byte   N24 ,Cn4
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   N48 ,En4
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N48 ,An3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N48 ,An3
 .byte   N96 ,Cn4
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N96 ,Cn3
 .byte   N48 ,Fn3
 .byte   N48 ,Bn3
 .byte   N96 ,Cn4
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Fn3
 .byte   N24 ,An3
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N48 ,En3
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N48 ,Ds3
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   En3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_01049DD0:
 .byte   VOICE , 61
 .byte   PAN , c_v+5
 .byte   N96 ,An1 ,v100
 .byte   N96 ,En2
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   An1
 .byte   N96 ,Fn2
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   An1
 .byte   N96 ,Fn2
 .byte   N96 ,As2
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N72 ,An1
 .byte   N96 ,Fn2
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,En2
 .byte   W48
 .byte   N48 ,An2
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   Bn1
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N44 ,An1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W09
 .byte   N03 ,An1
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N96 ,En1
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W18
 .byte   TIE ,Fn1
 .byte   W03
 .byte   Cn2
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   N72 ,An2
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   N96 ,Fn1
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   An1
 .byte   N96 ,Fn2
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N96 ,An1
 .byte   W48
 .byte   N48 ,Dn3
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   N96 ,Dn2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N96
 .byte   N96 ,As2
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Fs1
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W24
 .byte   N72 ,Dn1
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   W48
 .byte   N96 ,An1
 .byte   N96 ,Fs2
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   N24 ,En2
 .byte   N96 ,Bn2
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Fs1
 .byte   N48 ,Cs2
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,Fs1
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,An1
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   N48 ,An1
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N36 ,Bn1
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01049DD0
@  #02 @035   ----------------------------------------
 .byte   TIE ,Gn1 ,v100
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Dn1
 .byte   TIE ,Bn1
 .byte   W24
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W21
 .byte   Cn1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   EOT
 .byte   Dn1 ,v047
 .byte   TIE ,En2
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v045
 .byte   W01
 .byte   En2
 .byte   N96 ,Fs1
 .byte   N96 ,Dn2
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   W72
 .byte   N84 ,En1
 .byte   N84 ,Bn1
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
@  #02 @041   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   TIE ,Cn1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   N96 ,En2
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v045
 .byte   W01
 .byte   N96 ,Bn0
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   W72
 .byte   Cn1
 .byte   N96 ,Gn1
 .byte   N72 ,En2
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N96 ,Cn1
 .byte   N96 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   En2
 .byte   W32
 .byte   W01
 .byte   TIE ,En1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En1 ,v047
 .byte   W01
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1
 .byte   W24
 .byte   N72 ,En1
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #02 @050   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N48
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1
 .byte   W72
@  #02 @054   ----------------------------------------
 .byte   W24
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N48 ,An2
 .byte   N24 ,Cn3
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N48 ,En1
 .byte   W48
 .byte   N96 ,Fn1
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   W72
 .byte   N72
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N96 ,An1
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   W72
 .byte   Fn1
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   W72
 .byte   N48
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   Bn2
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   W24
@  #02 @062   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   En1 ,v052
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_01049A1C:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   N96 ,An1 ,v100
 .byte   N96 ,En2
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   An1
 .byte   N96 ,Fn2
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   An1
 .byte   N96 ,Fn2
 .byte   N96 ,As2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N72 ,An1
 .byte   N96 ,Fn2
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,En2
 .byte   W48
 .byte   N48 ,An2
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   Bn1
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N44 ,An1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W09
 .byte   N03 ,An1
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N96 ,En1
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W18
 .byte   TIE ,Fn1
 .byte   W03
 .byte   Cn2
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   N72 ,An2
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   N96 ,Fn1
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N96 ,An1
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   An1
 .byte   N96 ,Fn2
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N96 ,An1
 .byte   W48
 .byte   N48 ,Dn3
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   N96 ,Dn2
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N96
 .byte   N96 ,As2
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Fs1
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W24
 .byte   N72 ,Dn1
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   W48
 .byte   N96 ,An1
 .byte   N96 ,Fs2
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   N24 ,En2
 .byte   N96 ,Bn2
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Fs1
 .byte   N48 ,Cs2
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,Fs1
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,An1
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   N48 ,An1
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Fn3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N36 ,Bn1
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01049A1C
@  #03 @035   ----------------------------------------
 .byte   TIE ,Gn1 ,v100
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Dn1
 .byte   TIE ,Bn1
 .byte   W24
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W21
 .byte   Cn1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   EOT
 .byte   Dn1 ,v047
 .byte   TIE ,En2
 .byte   W72
@  #03 @038   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v045
 .byte   W01
 .byte   En2
 .byte   N96 ,Fs1
 .byte   N96 ,Dn2
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   W72
 .byte   N84 ,En1
 .byte   N84 ,Bn1
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
@  #03 @041   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W09
 .byte   TIE ,Cn1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   N96 ,En2
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v045
 .byte   W01
 .byte   N96 ,Bn0
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   W72
 .byte   Cn1
 .byte   N96 ,Gn1
 .byte   N72 ,En2
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N96 ,Cn1
 .byte   N96 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   En2
 .byte   W32
 .byte   W01
 .byte   TIE ,En1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   N96 ,Gn2
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En1 ,v047
 .byte   W01
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1
 .byte   W24
 .byte   N72 ,En1
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
@  #03 @052   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Bn1
 .byte   W48
 .byte   N48
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1
 .byte   W72
@  #03 @054   ----------------------------------------
 .byte   W24
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N48 ,An2
 .byte   N24 ,Cn3
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N48 ,En1
 .byte   W48
 .byte   N96 ,Fn1
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   W72
 .byte   N72
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N96 ,An1
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   W72
 .byte   Fn1
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   W72
 .byte   N48
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   Bn2
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   En1 ,v052
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003

	.end
