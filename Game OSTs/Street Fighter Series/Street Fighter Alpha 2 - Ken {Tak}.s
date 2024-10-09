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
 .byte   TEMPO , 156*song02_tbs/2
Label_01003028:
 .byte   VOICE , 57
 .byte   VOL , 78*song02_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W12
@  #01 @003   ----------------------------------------
Label_0100303F:
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100303F
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N60 ,An3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N60 ,An3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W60
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   W48
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N60 ,As3
 .byte   W12
@  #01 @015   ----------------------------------------
Label_0100309A:
 .byte   W60
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N60 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N60 ,Cn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N60 ,As3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100309A
@  #01 @020   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   W12
@  #01 @031   ----------------------------------------
Label_010030E6:
 .byte   W12
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010030E6
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   TIE ,An3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01003028
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003D52:
 .byte   VOICE , 100
 .byte   PAN , c_v+12
 .byte   VOL , 54*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,An4
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Cn5
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N60 ,Fn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W60
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   EOT
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
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W60
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N60 ,Gn3
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N60 ,An3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W72
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   W84
 .byte   N96
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W84
 .byte   TIE ,An3
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01003D52
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010005D2:
 .byte   VOICE , 40
 .byte   PAN , c_v-13
 .byte   VOL , 60*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W96
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
Label_010005EF:
 .byte   W84
 .byte   N48 ,Cn4 ,v085
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010005EF
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W84
 .byte   EOT
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
 .byte   GOTO
  .word Label_010005D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 4
 .byte   VOL , 33*song02_mvl/mxv
 .byte   N24 ,Dn2 ,v116
 .byte   BENDR, 12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,En3
 .byte   N24 ,Cn3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   An3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
@  #04 @003   ----------------------------------------
Label_01025BD0:
 .byte   N24 ,Cn3 ,v116
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   An3
 .byte   N12 ,Fn3
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N24 ,Dn3
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24
 .byte   N24 ,En3
 .byte   N24 ,Cn3
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   An3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01025BD0
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v116
 .byte   N12 ,Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn3
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn3
 .byte   N24 ,Bn2
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,En3
 .byte   N24 ,Bn2
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Gn3
 .byte   N12 ,En3
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N96 ,Fn3
 .byte   N96 ,Dn3
 .byte   N96 ,An2
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   W84
 .byte   N84 ,Gn3
 .byte   N84 ,En3
 .byte   N84 ,Cs3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W84
 .byte   N24 ,An3
 .byte   N24 ,En3
 .byte   N24 ,Cn3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,En3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   An3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,An3
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N48 ,An3
 .byte   N48 ,Fn3
 .byte   N48 ,En3
 .byte   N48 ,Bn2
 .byte   W48
 .byte   TIE ,Gn3
 .byte   TIE ,Ds3
 .byte   TIE ,Gs2
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
 .byte   TIE
 .byte   TIE ,Gs2
 .byte   TIE ,Dn3
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Gs2 ,v067
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   N12 ,Gs2
 .byte   W24
 .byte   TIE ,Gn3
 .byte   TIE ,Ds3
 .byte   TIE ,Gs2
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   N12 ,Gs2
 .byte   W24
 .byte   TIE ,Gn3
 .byte   TIE ,Dn3
 .byte   TIE ,Gs2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   N24 ,Cn4
 .byte   N24 ,Gn3
 .byte   N24 ,Dn3
 .byte   W12
@  #04 @022   ----------------------------------------
Label_01025CF9:
 .byte   W12
 .byte   N12 ,Cn4 ,v116
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01025D27:
 .byte   N12 ,Dn3 ,v116
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   N24 ,Cn4
 .byte   N24 ,As3
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01025D5B:
 .byte   W12
 .byte   N12 ,Fn4 ,v116
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Gn3
 .byte   N24 ,Dn3
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025CF9
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025D27
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025D5B
@  #04 @029   ----------------------------------------
 .byte   N12 ,Fn4 ,v116
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn3
 .byte   N24 ,Fn3
 .byte   W12
@  #04 @031   ----------------------------------------
Label_01025E27:
 .byte   W12
 .byte   N12 ,As3 ,v116
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_01025E56:
 .byte   W12
 .byte   N12 ,Gn3 ,v116
 .byte   N12 ,Ds3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,En3
 .byte   N24 ,Dn3
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01025E87:
 .byte   W12
 .byte   N12 ,Gn3 ,v116
 .byte   N12 ,En3
 .byte   N12 ,Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   N12 ,Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds3
 .byte   N12 ,Dn3
 .byte   N12 ,As2
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds3
 .byte   N12 ,Dn3
 .byte   N12 ,As2
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn3
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds3
 .byte   N12 ,Dn3
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   As3
 .byte   N12 ,Fn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn3
 .byte   N24 ,Fn3
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025E27
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025E56
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025E87
@  #04 @038   ----------------------------------------
 .byte   N12 ,An2 ,v116
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   N12 ,Cn3
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   N12 ,Cn3
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   N12 ,Cn3
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   N12 ,Cn3
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   N12 ,Cn3
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Dn3
 .byte   N24 ,Bn2
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Dn3
 .byte   N24 ,Bn2
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N12 ,Dn3
 .byte   N12 ,As2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,As2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,As2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,As2
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   N12 ,As2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   N24 ,Gn3
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Fs3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Fs3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gn3
 .byte   N12 ,Fn3
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003F62:
 .byte   VOICE , 34
 .byte   VOL , 49*song02_mvl/mxv
 .byte   N36 ,Dn1 ,v127
 .byte   BENDR, 12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
@  #05 @002   ----------------------------------------
Label_01003F82:
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01003F92:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01003FA4:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003F82
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003F92
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003FA4
@  #05 @009   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N24 ,As0
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,An0
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N24 ,Fn0
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N24 ,As0
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   N12 ,As0
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Fn0
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   W48
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W36
 .byte   Gs0
 .byte   W12
 .byte   N24 ,As0
 .byte   W36
 .byte   N12 ,Gs0
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,An0
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W36
 .byte   N24 ,An0
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
@  #05 @024   ----------------------------------------
Label_0100409C:
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   Fn1
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,An0
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   Cn1
 .byte   W36
 .byte   N12 ,An0
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100409C
@  #05 @029   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn0
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   As0
 .byte   W36
 .byte   Gn0
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   As0
 .byte   W36
 .byte   N12 ,Gn0
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   En0
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W24
 .byte   Gn0
 .byte   W36
 .byte   Gn0
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   Bn0
 .byte   W36
 .byte   An0
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   Cs1
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01003F62
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010260D2:
 .byte   VOICE , 124
 .byte   VOL , 58*song02_mvl/mxv
 .byte   N24 ,Cs2 ,v127
 .byte   BENDR, 12
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N36 ,Ds2
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   N42 ,An2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36 ,Cs2
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @002   ----------------------------------------
Label_010260FC:
 .byte   N24 ,As1 ,v127
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,En1
 .byte   W24
 .byte   As1
 .byte   N24 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01026111:
 .byte   N24 ,As1 ,v127
 .byte   N24 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N24 ,En1
 .byte   W24
 .byte   As1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026111
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026111
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #06 @009   ----------------------------------------
 .byte   N24 ,As1 ,v127
 .byte   N24 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N42 ,An2
 .byte   W12
@  #06 @010   ----------------------------------------
Label_0102615A:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,En1
 .byte   W24
 .byte   As1
 .byte   N24 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01026170:
 .byte   N24 ,As1 ,v127
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,En1
 .byte   W24
 .byte   As1
 .byte   N24 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026170
@  #06 @013   ----------------------------------------
 .byte   N24 ,As1 ,v127
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N12 ,En1
 .byte   W12
 .byte   N42 ,An2
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @014   ----------------------------------------
Label_010261AA:
 .byte   W12
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   N36 ,Cs2
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_010261C4:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_010261DF:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010261C4
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010261DF
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010261DF
@  #06 @021   ----------------------------------------
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102615A
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026170
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026170
@  #06 @025   ----------------------------------------
 .byte   N24 ,As1 ,v127
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N36 ,Cs2
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102615A
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026170
@  #06 @028   ----------------------------------------
 .byte   N24 ,As1 ,v127
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,En1
 .byte   W24
 .byte   As1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   En1
 .byte   N24 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36 ,Cs2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010261AA
@  #06 @031   ----------------------------------------
Label_010262B4:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #06 @033   ----------------------------------------
Label_010262D7:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N36 ,Cs2
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010262D7
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010261AA
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010262B4
@  #06 @041   ----------------------------------------
 .byte   N24 ,As1 ,v127
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   GOTO
  .word Label_010260D2
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	6	@ NumTrks
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

	.end
