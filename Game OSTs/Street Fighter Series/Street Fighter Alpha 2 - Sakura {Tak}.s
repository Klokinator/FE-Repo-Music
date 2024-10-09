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
 .byte   TEMPO , 138*song02_tbs/2
Label_01003ED4:
 .byte   VOICE , 68
 .byte   PAN , c_v-7
 .byte   VOL , 82*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   N12 ,Cs3 ,v085
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @004   ----------------------------------------
Label_01003EE6:
 .byte   N12 ,Gs3 ,v085
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   TIE
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003EE6
@  #01 @009   ----------------------------------------
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W18
 .byte   TIE ,As3
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Ds4
 .byte   W18
@  #01 @013   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Ds4
 .byte   W18
@  #01 @014   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N52 ,As3 ,v085 ,gtp1
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N72 ,As3
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W78
 .byte   N06 ,As3
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N36
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N48
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N52 ,Ds4 ,v085 ,gtp1
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   TIE ,Fn4
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01003ED4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010006A6:
 .byte   VOICE , 100
 .byte   VOL , 64*song02_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W90
 .byte   N06 ,Gs3 ,v085
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N18 ,Gs4
 .byte   W18
 .byte   TIE
 .byte   W66
@  #02 @003   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W30
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W18
 .byte   TIE
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   TIE ,Fn3
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
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
 .byte   GOTO
  .word Label_010006A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01004016:
 .byte   VOICE , 4
 .byte   VOL , 50*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W12
 .byte   N12 ,Cs3 ,v085
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   N24 ,Cs3
 .byte   W12
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
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Fn4
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   Gs4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W60
 .byte   N18 ,Fn3
 .byte   N18 ,As3
 .byte   W18
 .byte   Fn3
 .byte   N18 ,Gs3
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N48 ,As3
 .byte   N48 ,Gs3
 .byte   W60
 .byte   N18
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fn3
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gs3
 .byte   N96 ,Ds3
 .byte   W84
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cs3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N18
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fn3
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N24 ,Ds3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N18
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Cn3
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   N96 ,Ds3
 .byte   N96 ,Cs3
 .byte   W84
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W48
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
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01004016
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003026:
 .byte   VOICE , 100
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BENDR, 12
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
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
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
Label_01003042:
 .byte   W12
 .byte   N06 ,An3 ,v085
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N78 ,Fn4
 .byte   W66
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N78 ,Gn4
 .byte   W66
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003042
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_01003060:
 .byte   W12
 .byte   N06 ,As3 ,v085
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N78 ,Fs4
 .byte   W66
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N78 ,Gs4
 .byte   W66
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003060
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01003026
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003D52:
 .byte   VOICE , 18
 .byte   VOL , 44*song02_mvl/mxv
 .byte   PAN , c_v-51
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N03 ,As5 ,v085
 .byte   W04
 .byte   Cs6
 .byte   W03
 .byte   As5
 .byte   W05
 .byte   Cs6
 .byte   W03
 .byte   As5
 .byte   W04
 .byte   Cs6
 .byte   W05
 .byte   As5
 .byte   W04
 .byte   Cs6
 .byte   W03
 .byte   As5
 .byte   W05
 .byte   Cs6
 .byte   W03
 .byte   As5
 .byte   W04
 .byte   Cs6
 .byte   W05
 .byte   As5
 .byte   W03
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W04
 .byte   Bn5
 .byte   W05
 .byte   As5
 .byte   W04
 .byte   An5
 .byte   W05
 .byte   Gs5
 .byte   W04
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N07 ,En5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   N12 ,Cs5
 .byte   W24
 .byte   Fn5
 .byte   N12 ,Cs5
 .byte   W18
 .byte   N18 ,Fn5
 .byte   N18 ,Cs5
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds5
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Gs5
 .byte   W12
 .byte   N18 ,Ds5
 .byte   N18 ,Gs5
 .byte   W30
 .byte   N12 ,Ds5
 .byte   N12 ,Gs5
 .byte   W18
 .byte   N18 ,Ds5
 .byte   N18 ,Gs5
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   N96 ,Ds5
 .byte   W84
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   Gs5
 .byte   N96 ,Cs5
 .byte   W84
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn5
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   N12 ,Cs5
 .byte   W24
 .byte   Cs5
 .byte   N12 ,Fn5
 .byte   W18
 .byte   N18 ,Cs5
 .byte   N18 ,Fn5
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds5
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Gs5
 .byte   W12
 .byte   N18 ,Ds5
 .byte   N18 ,Gs5
 .byte   W30
 .byte   N12
 .byte   N12 ,Ds5
 .byte   W18
 .byte   N18 ,Gs5
 .byte   N18 ,Ds5
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   N96 ,Gs5
 .byte   W84
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,As4
 .byte   W18
 .byte   N12
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,As4
 .byte   W18
 .byte   N12
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,As4
 .byte   W18
 .byte   TIE
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N72 ,Cs5
 .byte   W72
 .byte   N24 ,Ds5
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N72 ,Fn5
 .byte   W78
 .byte   N06 ,Cs5
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N06 ,Cs5
 .byte   W18
 .byte   N12 ,As4
 .byte   W24
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,As4
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W84
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   N96 ,Bn4
 .byte   W84
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   N96 ,Cn5
 .byte   W84
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   N96 ,Fs4
 .byte   W84
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   N96 ,Cn5
 .byte   W84
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   N96 ,Cs5
 .byte   W84
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01003D52
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003146:
 .byte   VOICE , 49
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v+31
 .byte   BENDR, 12
 .byte   W12
 .byte   N96 ,Fn3 ,v085
 .byte   W84
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W84
@  #06 @002   ----------------------------------------
Label_01003156:
 .byte   W12
 .byte   N96 ,Fn3 ,v085
 .byte   W84
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N96 ,Fn3
 .byte   W84
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
 .byte   PATT
  .word Label_01003156
@  #06 @013   ----------------------------------------
 .byte   W12
 .byte   N96 ,Ds3 ,v085
 .byte   W84
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003156
@  #06 @015   ----------------------------------------
Label_01003178:
 .byte   W12
 .byte   N96 ,Gs3 ,v085
 .byte   W84
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003156
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003178
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   TIE ,As3 ,v085
 .byte   W84
@  #06 @019   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W30
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
 .byte   GOTO
  .word Label_01003146
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0100308A:
 .byte   VOICE , 61
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v+37
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
 .byte   W60
 .byte   N12 ,Gs2 ,v085
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N60 ,Cs3
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W18
@  #07 @015   ----------------------------------------
 .byte   N12 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W18
@  #07 @016   ----------------------------------------
 .byte   N12 ,As4
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
 .byte   W12
 .byte   N96 ,As3
 .byte   W84
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
@  #07 @029   ----------------------------------------
 .byte   GOTO
  .word Label_0100308A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 34
 .byte   VOL , 64*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W12
 .byte   N96 ,Fs1 ,v085
 .byte   W84
@  #08 @001   ----------------------------------------
Label_01025B9D:
 .byte   W12
 .byte   N96 ,Gs1 ,v085
 .byte   W84
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W84
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01025B9D
@  #08 @004   ----------------------------------------
 .byte   W12
 .byte   N18 ,Fs1 ,v085
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,As1
 .byte   W18
 .byte   N24
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N24
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N18 ,Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   N24
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N96 ,Fs1
 .byte   W84
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025B9D
@  #08 @014   ----------------------------------------
 .byte   W12
 .byte   N18 ,As1 ,v085
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N48
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N18 ,Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N12 ,As1
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N18 ,En2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Ds1
 .byte   W18
@  #08 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025E72:
 .byte   VOICE , 124
 .byte   VOL , 81*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N06 ,Dn2 ,v085
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24 ,As1
 .byte   N36 ,Dn2
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N36
 .byte   W36
@  #09 @001   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W24
 .byte   N18 ,En1
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   Dn2 ,v074
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Dn2 ,v074
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N24 ,Dn2 ,v074
 .byte   W06
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   N24 ,Dn2 ,v074
 .byte   W06
 .byte   N06 ,En1 ,v085
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   N24 ,Dn2 ,v074
 .byte   W06
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N24 ,Dn2
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N24 ,Dn2
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @007   ----------------------------------------
Label_01025F44:
 .byte   N06 ,As1 ,v085
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   As1
 .byte   N06 ,En1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N24 ,Dn2
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @010   ----------------------------------------
Label_01025FC7:
 .byte   N12 ,Dn2 ,v085
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N24 ,Dn2
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N06 ,As1
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   N24 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N24 ,Dn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025F44
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025FC7
@  #09 @016   ----------------------------------------
 .byte   N06 ,As1 ,v085
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N24 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Dn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N24 ,Dn2
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   N06 ,En1
 .byte   W24
 .byte   N24 ,Dn2
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   N24 ,Dn2
 .byte   N12 ,En1
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W36
 .byte   N24 ,Fn1 ,v085 ,gtp3
 .byte   W12
@  #09 @020   ----------------------------------------
Label_010260F4:
 .byte   W36
 .byte   N06 ,En1 ,v085
 .byte   W18
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W17
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010260F4
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010260F4
@  #09 @023   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1 ,v085
 .byte   W24
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   N06 ,En1
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   Ds1
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,En1
 .byte   W30
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W17
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010260F4
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010260F4
@  #09 @027   ----------------------------------------
 .byte   W36
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   En1
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01025E72
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	9	@ NumTrks
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

	.end
