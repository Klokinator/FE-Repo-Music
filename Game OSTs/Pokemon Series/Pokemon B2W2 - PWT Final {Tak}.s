	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 160*song02_tbs/2
 .byte   VOICE , 63
 .byte   VOL , 47*song02_mvl/mxv
 .byte   PAN , c_v+51
 .byte   BENDR, 12
 .byte   N92 ,As2 ,v064 ,gtp2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   Ds3 ,v070
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   Gs3 ,v077
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   Cs4 ,v084
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01003D6A:
 .byte   N18 ,Gn3 ,v085
 .byte   W18
 .byte   N06
 .byte   W78
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01003D71:
 .byte   N18 ,Gn3 ,v085
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003D6A
@  #01 @007   ----------------------------------------
Label_01003D84:
 .byte   N18 ,Gn3 ,v085
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Fn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
Label_01003D91:
 .byte   N12 ,Cn4 ,v059
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N24 ,Ds4
 .byte   N24 ,Cn4
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N06 ,Ds4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W36
 .byte   N06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Dn4
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Fn4
 .byte   N24 ,Dn4
 .byte   N24 ,As3
 .byte   W42
 .byte   N06 ,Fn4
 .byte   N06 ,Dn4
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N12 ,Ds4 ,v072
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #01 @015   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W36
 .byte   As3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   TIE ,Cn4
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W42
 .byte   EOT
 .byte   Cn4
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N18 ,As3 ,v085
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Dn3
 .byte   W42
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W18
@  #01 @019   ----------------------------------------
 .byte   N18
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Dn3
 .byte   W54
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W18
 .byte   As3
 .byte   N06 ,Dn3
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N18 ,Ds4
 .byte   N18 ,As3
 .byte   W18
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W18
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W18
@  #01 @021   ----------------------------------------
 .byte   N18
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N08 ,Gs4
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N08 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Gs3
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Gs2
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Gs1
 .byte   W04
@  #01 @022   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   W18
 .byte   Ds4
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W36
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W18
@  #01 @023   ----------------------------------------
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N18 ,As3
 .byte   N18 ,Ds4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N06 ,As3
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,As3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs5
 .byte   W08
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003D6A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003D71
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003D6A
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003D84
@  #01 @030   ----------------------------------------
Label_01003F01:
 .byte   N18 ,Ds3 ,v085
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01003F0E:
 .byte   N18 ,Fn3 ,v085
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01003F1B:
 .byte   N18 ,Gn3 ,v085
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003F01
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003F0E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003F1B
@  #01 @037   ----------------------------------------
 .byte   N06 ,Gn3 ,v085
 .byte   W06
 .byte   Gn3
 .byte   W30
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W30
 .byte   N24 ,As3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   W24
 .byte   Ds4 ,v072
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Dn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Ds4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,As3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   As3
 .byte   W18
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,As3
 .byte   W18
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Cn4
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gs3
 .byte   N06 ,As3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N12 ,Ds4 ,v085
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
 .byte   N08 ,Gn4
 .byte   N24 ,As3
 .byte   W08
 .byte   N08 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #01 @043   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   N24 ,Fn3
 .byte   W30
 .byte   N06 ,As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,Dn3
 .byte   N24 ,As3
 .byte   W36
 .byte   Dn3
 .byte   N24 ,As3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   TIE ,Cn4
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N90 ,En3
 .byte   W90
 .byte   EOT
 .byte   Cn4
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W60
 .byte   N18 ,Gn3 ,v053
 .byte   N18 ,En4
 .byte   N18 ,Gn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W72
 .byte   N18
 .byte   N18 ,En4
 .byte   N18 ,Gn3
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W48
 .byte   N04 ,Cn4 ,v072
 .byte   N04 ,En3
 .byte   N04 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,En3
 .byte   N12 ,Cn4
 .byte   W36
@  #01 @056   ----------------------------------------
 .byte   N06 ,En4 ,v085
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   TIE ,En4
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
@  #01 @057   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   EOT
 .byte   En4
 .byte   N24 ,En3
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   N48 ,An2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An2
 .byte   W24
 .byte   N60 ,Dn3
 .byte   N60 ,Bn2
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   W48
 .byte   N06 ,En3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N84 ,Gn3
 .byte   N36 ,Bn2
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   N08 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
@  #01 @061   ----------------------------------------
 .byte   N16 ,As4
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N08
 .byte   N08 ,An4
 .byte   W20
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,As3
 .byte   W08
 .byte   En4
 .byte   N06 ,An3
 .byte   W08
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W16
 .byte   En4
 .byte   N06 ,An3
 .byte   W08
@  #01 @062   ----------------------------------------
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W16
 .byte   Cn4
 .byte   N06 ,An3
 .byte   W08
 .byte   N24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Fn3 ,v059
 .byte   W24
 .byte   N16 ,An3 ,v085
 .byte   N16 ,Cn3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   N08 ,Cn4
 .byte   W08
@  #01 @063   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   N06 ,Cn4
 .byte   W16
 .byte   Cn4
 .byte   N06 ,En3
 .byte   W08
 .byte   N24 ,Cn4
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3 ,v059
 .byte   W24
 .byte   N16 ,Gs3 ,v085
 .byte   N06 ,Fn3
 .byte   W16
 .byte   N08 ,Cn4
 .byte   N06 ,Fn3
 .byte   W08
@  #01 @064   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   N06 ,Gn3
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N09 ,En3
 .byte   N09 ,Bn2
 .byte   W30
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N09 ,En3
 .byte   N09 ,Gs3
 .byte   W30
@  #01 @066   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn2 ,v059
 .byte   N24 ,Gn1
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01003D91
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   VOL , 61*song02_mvl/mxv
 .byte   PAN , c_v-26
 .byte   BENDR, 12
 .byte   N96 ,Fn2 ,v072
 .byte   N96 ,Cn2
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Fn2 ,v078
 .byte   N96 ,As2
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Ds3 ,v085
 .byte   N96 ,As2
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   N96 ,Ds3
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
 .byte   W96
@  #02 @009   ----------------------------------------
Label_01003048:
 .byte   W72
 .byte   N08 ,Dn3 ,v085
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01003052:
 .byte   N12 ,Ds3 ,v085
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #02 @011   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W48
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gn2
 .byte   W08
@  #02 @012   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W18
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,Dn4
 .byte   N24 ,Fn3
 .byte   W48
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #02 @014   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,As2
 .byte   W36
 .byte   As2
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   TIE ,Cn3
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N96 ,Dn3 ,v072
 .byte   N96 ,Cn2
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   N96 ,Cs2
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   N48 ,Cs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Ds3
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Cs2
 .byte   TIE ,Fn3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   N96 ,As3
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,Ds2
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   N48 ,As3
 .byte   N48 ,Gs3
 .byte   N48 ,Cs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Ds3
 .byte   N24 ,Fn3
 .byte   N24 ,Ds2
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs2
 .byte   W24
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
 .byte   TIE ,Fn2 ,v059
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Gn2
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   N48 ,An3 ,v085
 .byte   W48
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N60 ,Dn4
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   W48
 .byte   N06 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N84 ,Gn4
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   W72
 .byte   N08 ,En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #02 @061   ----------------------------------------
 .byte   N16 ,As4
 .byte   W16
 .byte   N08 ,An4
 .byte   W20
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   En4
 .byte   W08
@  #02 @062   ----------------------------------------
 .byte   W16
 .byte   Cn4
 .byte   N06 ,Fn3
 .byte   W08
 .byte   N24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4 ,v072
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   N24
 .byte   W24
@  #02 @063   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fn3 ,v085
 .byte   N06 ,Cn4
 .byte   W08
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4 ,v072
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   N24
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   Bn2 ,v085
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @065   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003048
@  #02 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01003052
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 36
 .byte   VOL , 76*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N15 ,Cn1 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   N03 ,Ds1 ,v027
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   N15 ,Cn1 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs1 ,v027
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   N15 ,Cn1 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N15 ,Cn2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W15
 .byte   N03 ,Cn1 ,v027
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   N15 ,Cn1 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N15 ,Cs1
 .byte   W18
 .byte   N12
 .byte   W15
 .byte   N03 ,Cs1 ,v027
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   N18 ,GnM1 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N12 ,Cs2
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
@  #03 @010   ----------------------------------------
Label_01025C3C:
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N12 ,Cn0 ,v047
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Gn0
 .byte   W12
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn0
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Cs0
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N06 ,Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12 ,Gs0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N06 ,Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,An0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N12 ,Cs0
 .byte   W18
 .byte   Cs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12 ,Gs0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N08 ,Ds0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Ds2
 .byte   W08
@  #03 @022   ----------------------------------------
 .byte   N12 ,Cn0
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Gn0
 .byte   W12
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N12 ,Cs0
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N06 ,Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12 ,Gs0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Dn0
 .byte   W16
 .byte   N06 ,AsM1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,AsM1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds2
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Cs0
 .byte   W18
 .byte   Cs2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12 ,Gs0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N08 ,Cs0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #03 @026   ----------------------------------------
 .byte   N15 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   N03 ,Ds1 ,v027
 .byte   W03
@  #03 @027   ----------------------------------------
 .byte   N15 ,Cn1 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs1 ,v027
 .byte   W03
@  #03 @028   ----------------------------------------
 .byte   N15 ,Cn1 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N15 ,Cn2
 .byte   W18
 .byte   N12 ,Cn1
 .byte   W15
 .byte   N03 ,Cn1 ,v027
 .byte   W03
@  #03 @029   ----------------------------------------
 .byte   N15 ,Cn1 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N15 ,Cs1
 .byte   W18
 .byte   N12
 .byte   W15
 .byte   N03 ,Cs1 ,v027
 .byte   W03
@  #03 @030   ----------------------------------------
Label_01025DB4:
 .byte   N15 ,Gs0 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Ds1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   BEND , c_v-1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01025DD9:
 .byte   N15 ,As0 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Fn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N18
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01025DFE:
 .byte   N15 ,Cn1 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Fn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,As1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   N15 ,Fn1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Fn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Cn2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025DB4
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025DD9
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025DFE
@  #03 @037   ----------------------------------------
 .byte   N06 ,Gn1 ,v047
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn1
 .byte   W24
@  #03 @038   ----------------------------------------
Label_01025E76:
 .byte   N15 ,Gs0 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N15 ,Gs1
 .byte   W18
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N15 ,Cn2
 .byte   W18
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01025E8E:
 .byte   N15 ,As0 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N15 ,As1
 .byte   W18
 .byte   N06 ,As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025E76
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025E8E
@  #03 @042   ----------------------------------------
 .byte   N15 ,Gs0 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N15 ,Gs1
 .byte   W18
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025E8E
@  #03 @044   ----------------------------------------
 .byte   N18 ,Cn0 ,v047
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N18 ,Cn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cn0
 .byte   W24
 .byte   Cn0
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W60
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W60
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   N12 ,Fn0
 .byte   W36
 .byte   Fn0
 .byte   W36
 .byte   An0
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   Fn0
 .byte   W36
 .byte   Fn0
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   En0
 .byte   W24
 .byte   BnM1
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   Cs0
 .byte   W24
 .byte   AnM1
 .byte   W12
 .byte   Cs0
 .byte   W30
 .byte   Cs2
 .byte   W06
 .byte   AnM1
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   Dn0
 .byte   W18
 .byte   AnM1
 .byte   W18
 .byte   Dn0
 .byte   W18
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   Gn0
 .byte   W18
 .byte   Dn0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N12 ,Gn0
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
@  #03 @056   ----------------------------------------
 .byte   N12 ,Gn0
 .byte   W18
 .byte   Cn0
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W24
 .byte   En0
 .byte   W18
 .byte   Cn0
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   Cs0
 .byte   W18
 .byte   AnM1
 .byte   W18
 .byte   Gn0
 .byte   N12 ,An1
 .byte   W18
 .byte   Cs0
 .byte   W18
 .byte   AnM1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   Fn0
 .byte   W18
 .byte   Cn0
 .byte   W18
 .byte   Fn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,An0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   Fn0
 .byte   W18
 .byte   Cn0
 .byte   W18
 .byte   Fn0
 .byte   W12
 .byte   N04 ,Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,Bn1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   N08 ,En0
 .byte   W16
 .byte   En0
 .byte   W08
 .byte   N12 ,BnM1
 .byte   W24
 .byte   N08 ,En0
 .byte   W16
 .byte   En0
 .byte   W08
 .byte   N12 ,Gn0
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   Cs0
 .byte   W24
 .byte   AnM1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   En0
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   Cn0
 .byte   W18
 .byte   AnM1
 .byte   W18
 .byte   Fn0
 .byte   W16
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N06 ,Dn0
 .byte   W10
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06 ,An0
 .byte   W06
@  #03 @063   ----------------------------------------
 .byte   N12 ,Fn0
 .byte   W18
 .byte   Dn0
 .byte   W18
 .byte   Gs0
 .byte   W20
 .byte   N04 ,Dn0
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   N12
 .byte   W10
 .byte   N05 ,Gs1
 .byte   W02
 .byte   N12 ,Gs0
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,BnM1
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N06 ,BnM1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   N12 ,BnM1
 .byte   W12
 .byte   En0
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   En0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,BnM1
 .byte   N09 ,En1
 .byte   W12
 .byte   N12 ,BnM1
 .byte   N09 ,Bn0
 .byte   W18
 .byte   N06 ,BnM1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   BnM1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N12 ,Gs0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@  #03 @066   ----------------------------------------
 .byte   N06 ,En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,En0
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,An1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W24
@  #03 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01025C3C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 56
 .byte   VOL , 77*song02_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N16 ,Dn4 ,v085
 .byte   N16 ,Gn4
 .byte   N16 ,Cn5
 .byte   W18
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   N04 ,Cn5
 .byte   W78
@  #04 @005   ----------------------------------------
 .byte   N16 ,Gn4
 .byte   N16 ,Dn4
 .byte   N16 ,Cn5
 .byte   W18
 .byte   N04 ,Gn4
 .byte   N04 ,Dn4
 .byte   N04 ,Cn5
 .byte   W42
 .byte   Gs4
 .byte   N04 ,Ds4
 .byte   N04 ,Cs5
 .byte   W12
 .byte   As4
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N16 ,Cs5
 .byte   N16 ,Ds4
 .byte   N16 ,Gs4
 .byte   W18
@  #04 @006   ----------------------------------------
 .byte   Cn5
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N04 ,Cn5
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W78
@  #04 @007   ----------------------------------------
 .byte   N16
 .byte   N16 ,Dn4
 .byte   N16 ,Cn5
 .byte   W18
 .byte   N04
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W42
 .byte   Fn4
 .byte   N04 ,Cn4
 .byte   N04 ,As4
 .byte   W18
 .byte   N16 ,Fn4
 .byte   N16 ,Cn4
 .byte   N16 ,As4
 .byte   W18
@  #04 @008   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W14
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
Label_010260D1:
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
 .byte   W96
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
 .byte   N16 ,Cn5 ,v085
 .byte   N16 ,Gn4
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N04 ,Cn5
 .byte   N04 ,Gn4
 .byte   N04 ,Dn4
 .byte   W78
@  #04 @027   ----------------------------------------
 .byte   N16 ,Cn5
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N04
 .byte   N04 ,Dn4
 .byte   N04 ,Cn5
 .byte   W42
 .byte   Cs5
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W12
 .byte   As4
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N16 ,Gs4
 .byte   N16 ,Ds4
 .byte   N16 ,Cs5
 .byte   W18
@  #04 @028   ----------------------------------------
 .byte   Gn4
 .byte   N16 ,Dn4
 .byte   N16 ,Cn5
 .byte   W18
 .byte   N04 ,Gn4
 .byte   N04 ,Dn4
 .byte   N04 ,Cn5
 .byte   W78
@  #04 @029   ----------------------------------------
 .byte   N16
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N04
 .byte   N04 ,Dn4
 .byte   N04 ,Cn5
 .byte   W42
 .byte   Fn4
 .byte   N04 ,Cn4
 .byte   N04 ,As4
 .byte   W18
 .byte   N16 ,Fn4
 .byte   N16 ,Cn4
 .byte   N16 ,As4
 .byte   W18
@  #04 @030   ----------------------------------------
 .byte   N18 ,Ds3 ,v047
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06
 .byte   N06 ,Ds3
 .byte   W42
 .byte   Gs3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds3
 .byte   W18
@  #04 @031   ----------------------------------------
 .byte   N18 ,As3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Fn3
 .byte   W42
 .byte   As3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An3
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W18
@  #04 @032   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   N06 ,Ds4
 .byte   W42
 .byte   Ds4
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   N18 ,Gn3
 .byte   W18
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N06 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W42
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds3
 .byte   W18
@  #04 @035   ----------------------------------------
 .byte   N18 ,As3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Fn3
 .byte   W42
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   An3
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W18
@  #04 @036   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W42
 .byte   Ds4
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18 ,Gn3
 .byte   N18 ,Ds4
 .byte   W18
@  #04 @037   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fn4
 .byte   W30
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Ds4
 .byte   N06 ,Bn3
 .byte   W30
 .byte   N24 ,Gn4
 .byte   N24 ,Fn4
 .byte   N24 ,Bn3
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   N18 ,Ds4
 .byte   N18 ,Cn4
 .byte   N18 ,Gn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   N18 ,Fn3 ,v036
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Fn3
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N18 ,En3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N08 ,Cn3 ,v092
 .byte   N08 ,Cn4 ,v065
 .byte   W08
 .byte   Dn3 ,v092
 .byte   N08 ,Dn4 ,v065
 .byte   W08
 .byte   En4
 .byte   N08 ,En3 ,v092
 .byte   W08
 .byte   Fn3
 .byte   N08 ,Fn4 ,v065
 .byte   W08
 .byte   Gn4
 .byte   N08 ,Gn3 ,v092
 .byte   W08
 .byte   Gs4 ,v065
 .byte   N08 ,Gs3 ,v092
 .byte   W08
@  #04 @050   ----------------------------------------
 .byte   N06 ,An4 ,v072
 .byte   N06 ,An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Gs3
 .byte   N06 ,En3
 .byte   W06
 .byte   N30 ,An4
 .byte   N30 ,An3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N06 ,Bn4
 .byte   N06 ,Bn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N24 ,Cn5
 .byte   N24 ,Cn4
 .byte   N24 ,An3
 .byte   W36
@  #04 @051   ----------------------------------------
 .byte   N06 ,Dn5
 .byte   N06 ,Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs5
 .byte   N06 ,Cs4
 .byte   N06 ,As3
 .byte   W06
 .byte   N54 ,Dn5
 .byte   N54 ,Dn4
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N03 ,An3 ,v059
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N18 ,An3 ,v072
 .byte   W18
 .byte   N08 ,En5
 .byte   N08 ,En4
 .byte   N24 ,Gn3
 .byte   W08
 .byte   N08 ,Fn4
 .byte   N08 ,Fn5
 .byte   W08
 .byte   Fs5
 .byte   N08 ,Fs4
 .byte   W08
@  #04 @052   ----------------------------------------
 .byte   N24 ,En4
 .byte   N72 ,Gn4
 .byte   N72 ,Gn5
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N03 ,Gn3 ,v059
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N18 ,Gn3 ,v072
 .byte   W18
 .byte   N08
 .byte   N08 ,Dn4
 .byte   N08 ,Dn5
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Gn4
 .byte   N08 ,Gn5
 .byte   W08
 .byte   Dn5
 .byte   N08 ,Dn4
 .byte   N08 ,Gn3
 .byte   W08
@  #04 @053   ----------------------------------------
 .byte   N02 ,An3
 .byte   N06 ,Cs4
 .byte   N06 ,Cs5
 .byte   W02
 .byte   N02 ,Bn3 ,v047
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N06 ,Cn5 ,v072
 .byte   N06 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N30 ,Cs5
 .byte   N30 ,Cs4
 .byte   N30 ,An3
 .byte   W30
 .byte   N03 ,An4 ,v027
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W03
 .byte   As4
 .byte   N03 ,As3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N06 ,Bn4 ,v072
 .byte   N06 ,Bn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W24
 .byte   Cs3
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   N72 ,Fn5
 .byte   N72 ,Fn4
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Fn5
 .byte   N08 ,Fn4
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Cn5
 .byte   N08 ,Cn4
 .byte   N08 ,An3
 .byte   W08
@  #04 @055   ----------------------------------------
 .byte   N06 ,Bn5
 .byte   N06 ,Dn5
 .byte   N06 ,Bn4
 .byte   W06
 .byte   An5
 .byte   N06 ,Cs5
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn5
 .byte   N06 ,Dn5
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gn5
 .byte   N06 ,Gn4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Dn5
 .byte   N06 ,Dn4
 .byte   N06 ,Bn4
 .byte   W60
@  #04 @056   ----------------------------------------
 .byte   N04 ,En5
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Ds5
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Ds5
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,En5
 .byte   W06
 .byte   Ds5
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,En5
 .byte   W06
 .byte   En5
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,En5
 .byte   W06
 .byte   En5
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Ds5
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Gn4
 .byte   W06
 .byte   En5
 .byte   N04 ,Gn4
 .byte   W06
@  #04 @057   ----------------------------------------
 .byte   En5
 .byte   N04 ,Cn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Gn5
 .byte   W12
 .byte   En5
 .byte   N04 ,Cn5
 .byte   W06
 .byte   En5
 .byte   N04 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N04 ,En5
 .byte   W06
 .byte   En5
 .byte   N04 ,Gn5
 .byte   W12
 .byte   Cn5
 .byte   N04 ,En5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,En5
 .byte   W12
 .byte   Cn5
 .byte   N04 ,En5
 .byte   W06
 .byte   Gn5
 .byte   N04 ,En5
 .byte   W12
 .byte   Cn5
 .byte   N04 ,En5
 .byte   W06
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
 .byte   W18
 .byte   N06 ,Fs5 ,v036
 .byte   W06
 .byte   An5
 .byte   W18
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W18
 .byte   Gs5
 .byte   W06
 .byte   Dn6
 .byte   W24
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   GOTO
  .word Label_010260D1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 77*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N05 ,Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W18
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W18
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W18
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W18
@  #05 @001   ----------------------------------------
Label_010263F9:
 .byte   N05 ,Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W18
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W18
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W18
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W18
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_010263F9
@  #05 @003   ----------------------------------------
 .byte   N05 ,Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v047
 .byte   W18
 .byte   Fn1 ,v059
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W18
 .byte   Fn1 ,v047
 .byte   W06
 .byte   Fn1 ,v027
 .byte   W18
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v019
 .byte   W18
@  #05 @004   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   N18 ,Cs2 ,v059
 .byte   N01 ,Fs1 ,v036
 .byte   W18
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   Fn1
 .byte   N32 ,An2 ,v059 ,gtp1
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   Fs1
 .byte   N09 ,En1 ,v085
 .byte   N18 ,Cs2 ,v059
 .byte   N05 ,Fn1 ,v100
 .byte   W18
 .byte   N01 ,Fs1 ,v036
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N09 ,En1 ,v085
 .byte   N18 ,Cs2 ,v047
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N32 ,An2 ,v059 ,gtp1
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   N09 ,En1 ,v085
 .byte   N32 ,An2 ,v072 ,gtp1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N09 ,En1
 .byte   N18 ,Cs2 ,v072
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   Fs1 ,v085
 .byte   N32 ,An2 ,v059 ,gtp1
 .byte   W06
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N01 ,Fs1
 .byte   N18 ,Cs2 ,v059
 .byte   W06
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N01 ,Fs1
 .byte   W03
 .byte   N03 ,Gs1
 .byte   W03
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N68 ,Gn2 ,v085 ,gtp2
 .byte   N01 ,Fs1
 .byte   W78
 .byte   N88 ,Fn2 ,v054 ,gtp1
 .byte   W18
@  #05 @010   ----------------------------------------
Label_01026598:
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
 .byte   N01 ,Fs1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N30 ,Gn2 ,v072
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   N18 ,Cs2 ,v072
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   Fs1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N30 ,Gn2 ,v072
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   Fs1 ,v085
 .byte   N32 ,An2 ,v072 ,gtp1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N32 ,An2 ,v072 ,gtp1
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N30 ,Gn2 ,v072
 .byte   N09 ,En1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W02
 .byte   N05 ,Fn1 ,v100
 .byte   N09 ,En1 ,v085
 .byte   W04
 .byte   N01 ,Fs1 ,v036
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W02
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N09 ,En1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W04
 .byte   N09 ,En1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W02
 .byte   N01 ,Fs1 ,v036
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N18 ,Cs2 ,v072
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N30 ,Gn2 ,v072
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   Fs1 ,v085
 .byte   N18 ,Cs2 ,v072
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W02
 .byte   N09 ,En1 ,v085
 .byte   W04
 .byte   N01 ,Fs1 ,v036
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W02
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W02
 .byte   N05 ,Fn1 ,v100
 .byte   W04
 .byte   N01 ,Fs1 ,v036
 .byte   N30 ,Gn2 ,v072
 .byte   W04
 .byte   N09 ,En1 ,v085
 .byte   W02
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W02
 .byte   N05 ,Fn1 ,v100
 .byte   W04
 .byte   N01 ,Fs1 ,v036
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W02
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W02
 .byte   N05 ,Fn1 ,v100
 .byte   W04
 .byte   N12 ,As1 ,v053
 .byte   W04
 .byte   N09 ,En1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W08
@  #05 @025   ----------------------------------------
 .byte   N01 ,Fs1 ,v085
 .byte   N32 ,An2 ,v072 ,gtp1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W02
 .byte   N05 ,Fn1 ,v100
 .byte   W04
 .byte   N01 ,Fs1 ,v036
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W02
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W02
 .byte   N05 ,Fn1 ,v100
 .byte   W04
 .byte   N01 ,Fs1 ,v036
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W02
 .byte   N01 ,Fs1 ,v036
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   Fs1
 .byte   N18 ,Cs2 ,v059
 .byte   N05 ,Fn1 ,v100
 .byte   W18
 .byte   N01 ,Fs1 ,v036
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N09 ,En1 ,v085
 .byte   N30 ,Gn2 ,v072
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   Fs1
 .byte   N32 ,An2 ,v059 ,gtp1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   N09 ,En1
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N18 ,Cs2 ,v059
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v036
 .byte   W18
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N09 ,En1 ,v085
 .byte   N18 ,Cs2 ,v047
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N30 ,Gn2 ,v072
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   Fs1
 .byte   N09 ,En1 ,v085
 .byte   N32 ,An2 ,v059 ,gtp1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N09 ,En1 ,v085
 .byte   N32 ,An2 ,v072 ,gtp1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N09 ,En1
 .byte   N18 ,Cs2 ,v072
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   N48 ,An2 ,v059 ,gtp3
 .byte   N05 ,Fn1 ,v100
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N09 ,Ds1
 .byte   W18
 .byte   Ds1
 .byte   N09 ,En1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N09 ,Ds1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W18
 .byte   En1
 .byte   N09 ,Ds1
 .byte   W06
@  #05 @031   ----------------------------------------
Label_01026999:
 .byte   N05 ,Fn1 ,v100
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N09 ,Ds1
 .byte   W18
 .byte   Ds1
 .byte   N09 ,En1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,En1 ,v085
 .byte   N09 ,Ds1
 .byte   W18
 .byte   En1
 .byte   N09 ,Ds1
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W18
 .byte   En1
 .byte   N09 ,Ds1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W18
 .byte   En1
 .byte   N09 ,Ds1
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W12
 .byte   Ds1
 .byte   N09 ,En1
 .byte   W12
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,Ds1 ,v072
 .byte   N09 ,En1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W18
 .byte   Ds1
 .byte   N09 ,En1
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026999
@  #05 @035   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N09 ,Ds1
 .byte   W18
 .byte   En1
 .byte   N09 ,Ds1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N09 ,Ds1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W18
 .byte   Ds1
 .byte   N09 ,En1
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N09 ,Ds1
 .byte   W18
 .byte   Ds1
 .byte   N09 ,En1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,Ds1 ,v085
 .byte   N09 ,En1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,En1 ,v085
 .byte   N09 ,Ds1
 .byte   W18
 .byte   N06
 .byte   N06 ,En1
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   N03
 .byte   N03 ,Ds1
 .byte   W06
 .byte   En1
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,En1 ,v085
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,En1 ,v085
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   Fn1
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   Fn1
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W12
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N12 ,As1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
@  #05 @045   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W12
 .byte   N01 ,Fs1
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v072
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   N12 ,As1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   N01 ,Fs1 ,v053
 .byte   W12
 .byte   N18 ,An1
 .byte   W12
 .byte   N30 ,Gn2 ,v085
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   N12 ,As1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W24
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N18 ,An1 ,v053
 .byte   W12
 .byte   N30 ,Gn2 ,v072
 .byte   W48
@  #05 @048   ----------------------------------------
 .byte   N12 ,As1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   N01 ,Fs1 ,v053
 .byte   W12
 .byte   N03 ,Gs1
 .byte   N30 ,Gn2 ,v072
 .byte   W60
@  #05 @049   ----------------------------------------
 .byte   N12 ,As1 ,v053
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N32 ,An2 ,v059 ,gtp1
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   W12
 .byte   N06 ,En1 ,v072
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N18 ,Cs2 ,v059
 .byte   W24
 .byte   N30 ,Gn2 ,v072
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W12
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   N01 ,Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W02
 .byte   N09 ,En1 ,v085
 .byte   N32 ,An2 ,v072 ,gtp1
 .byte   W04
 .byte   N12 ,As1 ,v053
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N01 ,Fs1 ,v053
 .byte   N08 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W02
 .byte   N01 ,En1 ,v085
 .byte   N18 ,Cs2 ,v072
 .byte   W04
 .byte   N12 ,As1 ,v053
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W02
 .byte   N30 ,Gn2 ,v072
 .byte   N05 ,Fn1 ,v100
 .byte   W04
 .byte   N12 ,As1 ,v053
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N08 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W02
 .byte   N01 ,En1 ,v085
 .byte   W04
 .byte   N12 ,As1 ,v053
 .byte   W04
 .byte   N01 ,En1 ,v085
 .byte   W08
@  #05 @053   ----------------------------------------
 .byte   N30 ,Gn2 ,v072
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W04
 .byte   N32 ,An2 ,v047 ,gtp1
 .byte   W02
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W12
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,En1 ,v085
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   W06
@  #05 @054   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #05 @055   ----------------------------------------
Label_01026EC3:
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N09 ,En1 ,v085
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026EC3
@  #05 @057   ----------------------------------------
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W12
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
@  #05 @058   ----------------------------------------
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W12
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v085
 .byte   W06
@  #05 @059   ----------------------------------------
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   N12 ,As1 ,v053
 .byte   W12
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v085
 .byte   W06
@  #05 @060   ----------------------------------------
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W02
 .byte   N09 ,En1 ,v085
 .byte   W04
 .byte   N12 ,As1 ,v053
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N01 ,Fs1 ,v053
 .byte   N08 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W02
 .byte   N01 ,En1 ,v085
 .byte   W04
 .byte   N12 ,As1 ,v053
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W02
 .byte   N05 ,Fn1 ,v100
 .byte   W04
 .byte   N12 ,As1 ,v053
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W02
 .byte   N05 ,Fn1 ,v100
 .byte   W04
 .byte   N12 ,As1 ,v053
 .byte   W04
 .byte   N05 ,Fn1 ,v100
 .byte   W08
@  #05 @061   ----------------------------------------
 .byte   Fn1
 .byte   N32 ,An2 ,v059 ,gtp1
 .byte   W16
 .byte   N09 ,En1 ,v085
 .byte   W08
 .byte   N05 ,Fn1 ,v100
 .byte   N18 ,Cs2 ,v059
 .byte   W08
 .byte   N08 ,En1 ,v085
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N09 ,En1 ,v085
 .byte   W10
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N08 ,En1 ,v059
 .byte   W08
 .byte   N01 ,En1 ,v072
 .byte   W08
 .byte   En1 ,v085
 .byte   W08
@  #05 @062   ----------------------------------------
 .byte   N18 ,Cs2 ,v065
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N03 ,Gs1 ,v053
 .byte   W08
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W08
 .byte   N32 ,An2 ,v065 ,gtp1
 .byte   N03 ,Gs1 ,v053
 .byte   W08
 .byte   N05 ,Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   W08
 .byte   N12 ,As1
 .byte   W08
 .byte   N01 ,Fs1
 .byte   W08
 .byte   N12 ,As1
 .byte   W08
 .byte   N01 ,Fs1
 .byte   W08
 .byte   N12 ,As1
 .byte   N32 ,An2 ,v065 ,gtp1
 .byte   W08
 .byte   N01 ,Fs1 ,v053
 .byte   N05 ,Fn1 ,v085
 .byte   W08
 .byte   N12 ,As1 ,v053
 .byte   N05 ,Fn1 ,v085
 .byte   W08
@  #05 @063   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   N01 ,Fs1 ,v053
 .byte   N18 ,Cs2 ,v065
 .byte   W16
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N32 ,An2 ,v065 ,gtp1
 .byte   N01 ,Fs1 ,v053
 .byte   W08
 .byte   N05 ,Fn1 ,v085
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N01 ,Fs1 ,v053
 .byte   W16
 .byte   N05 ,Fn1 ,v100
 .byte   W08
 .byte   N32 ,An2 ,v065 ,gtp1
 .byte   N01 ,Fs1 ,v053
 .byte   W08
 .byte   N12 ,As1
 .byte   W08
 .byte   N01 ,Fs1
 .byte   W08
@  #05 @064   ----------------------------------------
 .byte   Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N32 ,An2 ,v065 ,gtp1
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N12 ,As1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   N01 ,Fs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v053
 .byte   W06
 .byte   N03 ,Gs1
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N12 ,As1 ,v053
 .byte   W06
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v053
 .byte   N09 ,En1 ,v085
 .byte   W06
 .byte   N03 ,Gs1 ,v053
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   N30 ,Gn2 ,v085
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01026598
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   VOL , 77*song02_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BENDR, 12
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
Label_0100413F:
 .byte   W72
 .byte   N08 ,Gn3 ,v116
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01004149:
 .byte   N12 ,Cn4 ,v116
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #06 @011   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36 ,As3
 .byte   W48
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #06 @012   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W48
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W48
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #06 @014   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #06 @015   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W36
 .byte   As3
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   EOT
 .byte   N18 ,As3 ,v085
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   As3
 .byte   W18
 .byte   As3
 .byte   W18
@  #06 @019   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W54
 .byte   As3
 .byte   W18
 .byte   As3
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   Ds4
 .byte   W18
 .byte   Ds4
 .byte   W18
@  #06 @021   ----------------------------------------
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gs4
 .byte   W18
 .byte   N08
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #06 @022   ----------------------------------------
 .byte   N06 ,As3
 .byte   W18
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W36
 .byte   As3
 .byte   W18
 .byte   As3
 .byte   W18
@  #06 @023   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W54
 .byte   N06 ,As3
 .byte   W18
 .byte   As3
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   W02
 .byte   N08 ,As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs4
 .byte   W08
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
Label_0100420C:
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W72
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100420C
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100420C
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100420C
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100420C
@  #06 @045   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v+11
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W09
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W03
@  #06 @046   ----------------------------------------
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W90
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   N06 ,Gn4 ,v085
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W08
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W08
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Cs4 ,v053
 .byte   W08
 .byte   Dn4 ,v085
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4 ,v053
 .byte   W08
 .byte   Ds4 ,v085
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4 ,v053
 .byte   W08
 .byte   En4 ,v085
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4 ,v053
 .byte   W08
 .byte   Fn4 ,v085
 .byte   W08
@  #06 @053   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W08
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Bn3
 .byte   W08
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Gn4
 .byte   N12 ,En5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fn4
 .byte   W06
@  #06 @057   ----------------------------------------
 .byte   N72 ,En4
 .byte   N72 ,Cn5
 .byte   W72
 .byte   N24 ,Gn4
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   N06
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   W84
 .byte   N06 ,Gn4
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100413F
@  #06 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01004149
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   VOL , 68*song02_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BENDR, 12
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
 .byte   W96
@  #07 @009   ----------------------------------------
Label_0102715F:
 .byte   W72
 .byte   N24 ,Dn2 ,v085
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01027165:
 .byte   N21 ,Gs1 ,v085
 .byte   N21 ,Ds2
 .byte   W36
 .byte   Gs1
 .byte   N21 ,Ds2
 .byte   W36
 .byte   Gs1
 .byte   N21 ,Ds2
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   As1
 .byte   N21 ,Fn2
 .byte   W36
 .byte   As1
 .byte   N21 ,Fn2
 .byte   W36
 .byte   As1
 .byte   N21 ,Fn2
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   Ds2
 .byte   N21 ,Gs1
 .byte   W36
 .byte   Gs1
 .byte   N21 ,Ds2
 .byte   W36
 .byte   Ds2
 .byte   N21 ,Gs1
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   N12 ,As1
 .byte   W18
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W18
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   N21 ,As1
 .byte   N21 ,Fn2
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   Gs1
 .byte   N21 ,Ds2
 .byte   W36
 .byte   Gs1
 .byte   N21 ,Ds2
 .byte   W36
 .byte   Gs1
 .byte   N21 ,Ds2
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   Fn2
 .byte   N21 ,As1
 .byte   W36
 .byte   Fn2
 .byte   N21 ,As1
 .byte   W36
 .byte   As1
 .byte   N21 ,Fn2
 .byte   W24
@  #07 @016   ----------------------------------------
Label_010271B5:
 .byte   N21 ,Cn2 ,v085
 .byte   N21 ,Gn2
 .byte   W36
 .byte   Cn2
 .byte   N21 ,Gn2
 .byte   W36
 .byte   Gn2
 .byte   N21 ,Cn2
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010271B5
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
 .byte   W72
 .byte   N24 ,Gn2 ,v085
 .byte   N24 ,Gn3
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N06 ,Ds4
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   W48
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Ds4
 .byte   N08 ,Ds3
 .byte   W08
@  #07 @039   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,As2
 .byte   N36 ,As3
 .byte   W48
 .byte   N08 ,Gn3
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Fs3
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W08
@  #07 @040   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N06 ,As4
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   As3
 .byte   N06 ,As2
 .byte   W06
 .byte   N24 ,Fn4
 .byte   N24 ,Fn3
 .byte   W48
 .byte   N08 ,Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Gn3
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Gs3
 .byte   N08 ,Gs2
 .byte   W08
@  #07 @042   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   N12 ,Ds4
 .byte   N12 ,Ds3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,Fn4
 .byte   N08 ,Fn3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   N08 ,As2
 .byte   W08
@  #07 @043   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N18 ,As2
 .byte   W12
 .byte   N24 ,As3
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Fn2
 .byte   N24 ,As3
 .byte   N24 ,As2
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn2
 .byte   W06
@  #07 @044   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   EOT
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
 .byte   N24 ,Cs3 ,v065
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102715F
@  #07 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01027165
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 73
 .byte   VOL , 77*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_010005E2:
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
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
Label_010005F6:
 .byte   N03 ,En4 ,v085
 .byte   W01
 .byte   N32 ,Fn4 ,v085 ,gtp3
 .byte   W32
 .byte   W03
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,As4
 .byte   W24
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N03 ,Cs4
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W23
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010005F6
@  #08 @035   ----------------------------------------
 .byte   N03 ,Cs5 ,v085
 .byte   W01
 .byte   N11 ,Dn5
 .byte   W11
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   N03 ,Cs5
 .byte   W01
 .byte   N23 ,Dn5
 .byte   W23
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   N03 ,Cs5
 .byte   W01
 .byte   N11 ,Dn5
 .byte   W11
 .byte   N12 ,Ds5
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N60 ,Gn5 ,v072
 .byte   W60
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
 .byte   GOTO
  .word Label_010005E2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   VOL , 95*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_0100433E:
 .byte   N12 ,Dn1 ,v054
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N12
 .byte   W12
@  #09 @011   ----------------------------------------
Label_0100434E:
 .byte   N12 ,Dn1 ,v054
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100434E
@  #09 @013   ----------------------------------------
 .byte   N12 ,Dn1 ,v054
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100434E
@  #09 @015   ----------------------------------------
 .byte   N12 ,Dn1 ,v054
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100434E
@  #09 @017   ----------------------------------------
 .byte   N12 ,Dn1 ,v054
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N48 ,Ds1
 .byte   W48
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
 .byte   GOTO
  .word Label_0100433E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 11
 .byte   VOL , 33*song02_mvl/mxv
 .byte   PAN , c_v+51
 .byte   BENDR, 12
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
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
Label_010272D4:
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gs5 ,v059
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06 ,Fn4 ,v085
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N04 ,As4 ,v059
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   N32 ,Fn5 ,v059 ,gtp2
 .byte   W36
 .byte   Gn5
 .byte   W36
 .byte   N22 ,As5
 .byte   W24
@  #10 @015   ----------------------------------------
 .byte   N28 ,Dn5
 .byte   W30
 .byte   N04 ,Fn5
 .byte   W06
 .byte   N22 ,As4
 .byte   W60
@  #10 @016   ----------------------------------------
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   Cn6
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fn6
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W09
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
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
 .byte   N03 ,Cn6 ,v058
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #10 @031   ----------------------------------------
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #10 @032   ----------------------------------------
Label_010273A0:
 .byte   N03 ,Cn6 ,v058
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_010273A0
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_010273A0
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_010273A0
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_010273A0
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
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   N04 ,An6 ,v042
 .byte   W02
 .byte   An7
 .byte   W02
 .byte   Cs7
 .byte   W04
 .byte   Gs6
 .byte   W02
 .byte   Gs7
 .byte   W02
 .byte   Cn7
 .byte   W04
 .byte   Gn6
 .byte   W02
 .byte   Gn7
 .byte   W02
 .byte   Bn6
 .byte   W04
 .byte   Fs6
 .byte   W02
 .byte   Fs7
 .byte   W02
 .byte   As6
 .byte   W04
 .byte   Fn6
 .byte   W02
 .byte   Fn7
 .byte   W02
 .byte   An6
 .byte   W04
 .byte   En6
 .byte   W02
 .byte   En7
 .byte   W02
 .byte   Gs6
 .byte   W04
 .byte   Ds6
 .byte   W02
 .byte   Ds7
 .byte   W02
 .byte   Gn6
 .byte   W04
 .byte   Dn6
 .byte   W02
 .byte   Dn7
 .byte   W02
 .byte   Fs6
 .byte   W04
 .byte   Cs6
 .byte   W02
 .byte   Cs7
 .byte   W02
 .byte   Fn6
 .byte   W04
 .byte   Cn6
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   En6
 .byte   W04
 .byte   Bn5
 .byte   W02
 .byte   Bn6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   As5
 .byte   W02
 .byte   As6
 .byte   W02
 .byte   Dn6
 .byte   W04
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_010272D4
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song02_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 61
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v-45
 .byte   BENDR, 12
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
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn3 ,v085
 .byte   W24
@  #11 @010   ----------------------------------------
Label_0102745C:
 .byte   N21 ,Ds3 ,v085
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Ds3
 .byte   W24
@  #11 @011   ----------------------------------------
Label_01027464:
 .byte   N21 ,Fn3 ,v085
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #11 @012   ----------------------------------------
Label_0102746D:
 .byte   N21 ,Ds3 ,v085
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Fn3
 .byte   W36
 .byte   N21
 .byte   W24
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102746D
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01027464
@  #11 @016   ----------------------------------------
Label_01027489:
 .byte   N21 ,Gn3 ,v085
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01027489
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
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
 .byte   N18 ,Gn3 ,v085
 .byte   N18 ,Gn2
 .byte   W36
 .byte   Gn3
 .byte   N18 ,Gn2
 .byte   W36
 .byte   Gn3
 .byte   N18 ,Gn2
 .byte   W24
@  #11 @047   ----------------------------------------
 .byte   Gs3
 .byte   N18 ,Gs2
 .byte   W36
 .byte   Gs3
 .byte   N18 ,Gs2
 .byte   W24
 .byte   Gs3
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
@  #11 @048   ----------------------------------------
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W36
 .byte   An2
 .byte   N18 ,An3
 .byte   W36
 .byte   An2
 .byte   N18 ,An3
 .byte   W24
@  #11 @049   ----------------------------------------
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W36
 .byte   As2
 .byte   N24 ,Cn4
 .byte   W36
 .byte   As2
 .byte   N24 ,Dn4
 .byte   W24
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   Cs4 ,v065
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0102745C
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010
	.word	song02_011

	.end
