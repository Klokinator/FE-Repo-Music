	.include "MPlayDef.s"

	.equ	song02A7_grp, voicegroup000
	.equ	song02A7_pri, 10
	.equ	song02A7_rev, 148
	.equ	song02A7_mvl, 127
	.equ	song02A7_key, 0
	.equ	song02A7_tbs, 1
	.equ	song02A7_exg, 0
	.equ	song02A7_cmp, 1

	.section .rodata
	.global	song02A7
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02A7_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02A7_key+0
Label_010B887E:
 .byte   TEMPO , 144*song02A7_tbs/2
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 80*song02A7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,Gs1 ,v088
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   EOT
Label_010B88A3:
 .byte   N12 ,Gs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010B88B6:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B88A3
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B88B6
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B88A3
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B88B6
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B88A3
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B88B6
@  #01 @016   ----------------------------------------
 .byte   TIE ,Gs1 ,v088
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   EOT
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B88A3
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B88B6
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B88A3
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B88B6
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B88A3
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B88B6
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B88A3
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B88B6
@  #01 @033   ----------------------------------------
Label_010B8924:
 .byte   N12 ,Cs2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_010B8937:
 .byte   N12 ,An1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B8924
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B8937
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B8924
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B8937
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B8937
@  #01 @040   ----------------------------------------
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B8924
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B8937
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B8924
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B8937
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B8924
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B8937
@  #01 @047   ----------------------------------------
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B88A3
@  #01 @049   ----------------------------------------
Label_010B89AA:
 .byte   N12 ,Cs2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_010B89BD:
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B89AA
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B89BD
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B89AA
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B89BD
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B89AA
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B89AA
@  #01 @057   ----------------------------------------
 .byte   GOTO
  .word Label_010B887E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02A7_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02A7_key+0
Label_010B93A6:
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song02A7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02A7_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gs1 ,v088
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
Label_010B93BE:
 .byte   TIE ,An1 ,v088
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
Label_010B93C9:
 .byte   TIE ,Gs1 ,v088
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B93BE
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   VOL , 37*song02A7_mvl/mxv
 .byte   N96 ,Gs2 ,v088
 .byte   N96 ,Cn3
 .byte   N96 ,Gs3
 .byte   W96
@  #02 @010   ----------------------------------------
Label_010B93E7:
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Cs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_010B93F0:
 .byte   N96 ,Gs2 ,v088
 .byte   N96 ,Cn3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B93E7
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B93F0
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B93E7
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B93F0
@  #02 @016   ----------------------------------------
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Cs3
 .byte   N96 ,Gs3
 .byte   W92
 .byte   W03
 .byte   VOL , 53*song02A7_mvl/mxv
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B93C9
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B93BE
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B93C9
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B93BE
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   VOL , 37*song02A7_mvl/mxv
 .byte   N96 ,Gs2 ,v088
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
@  #02 @029   ----------------------------------------
Label_010B9447:
 .byte   N96 ,An2 ,v088
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_010B9450:
 .byte   N96 ,Gs2 ,v088
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B9447
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B9450
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B9447
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B9450
@  #02 @035   ----------------------------------------
 .byte   N96 ,An2 ,v088
 .byte   N96 ,En3
 .byte   N96 ,Gs3
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
Label_010B947B:
 .byte   N48 ,En2 ,v088
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   An2
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
@  #02 @044   ----------------------------------------
Label_010B9496:
 .byte   N48 ,Gs2 ,v088
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B947B
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B9496
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B947B
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B9496
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B947B
@  #02 @050   ----------------------------------------
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Cs3
 .byte   N96 ,An3
 .byte   W92
 .byte   W03
 .byte   N48 ,Gs2
 .byte   N96 ,Cn3
 .byte   N92 ,Gs3
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   An2
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,En3
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   An2
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Gs3
 .byte   N92 ,Cs4
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,Dn4
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   TIE ,Cs4
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Cs4
 .byte   GOTO
  .word Label_010B93A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02A7_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02A7_key+0
Label_010B9196:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song02A7_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 53*song02A7_mvl/mxv
 .byte   BEND , c_v-2
 .byte   TIE ,Gs0 ,v088
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An0
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An0
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   VOL , 40*song02A7_mvl/mxv
 .byte   N24 ,An1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #03 @013   ----------------------------------------
Label_010B91DC:
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_010B91EA:
 .byte   N18 ,Gs3 ,v088
 .byte   W18
 .byte   TIE ,Cn4
 .byte   W78
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   EOT
 .byte   VOL , 53*song02A7_mvl/mxv
 .byte   TIE ,Gs0
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An0
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An0
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   VOL , 40*song02A7_mvl/mxv
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B91DC
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B91EA
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   VOICE , 20
 .byte   VOL , 29*song02A7_mvl/mxv
 .byte   N06 ,Gs4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @033   ----------------------------------------
Label_010B9260:
 .byte   N06 ,En4 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010B9283:
 .byte   N06 ,Gs4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B9260
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B9283
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B9260
@  #03 @038   ----------------------------------------
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B9283
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B9260
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B9283
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B9260
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B9283
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B9260
@  #03 @046   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 33*song02A7_mvl/mxv
 .byte   N96 ,An2 ,v088
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010B9196
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02A7_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02A7_key+0
Label_010B97FE:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 37*song02A7_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 37*song02A7_mvl/mxv
 .byte   BEND , c_v+1
 .byte   TIE ,Gs1 ,v088
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   VOL , 34*song02A7_mvl/mxv
 .byte   N24 ,Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #04 @013   ----------------------------------------
Label_010B9846:
 .byte   N24 ,An3 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_010B9854:
 .byte   N18 ,Cn4 ,v088
 .byte   W18
 .byte   TIE ,Ds4
 .byte   W78
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   EOT
 .byte   VOL , 37*song02A7_mvl/mxv
 .byte   TIE ,Gs1
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   VOL , 34*song02A7_mvl/mxv
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B9846
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B9854
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   VOL , 37*song02A7_mvl/mxv
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
Label_010B98A8:
 .byte   N24 ,Gs2 ,v088
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_010B98B7:
 .byte   N18 ,Gs3 ,v088
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   N18 ,En3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B98A8
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B98B7
@  #04 @044   ----------------------------------------
 .byte   TIE ,Gs3 ,v088
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   VOL , 30*song02A7_mvl/mxv
 .byte   N96 ,Cs3
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   An3
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010B97FE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02A7_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02A7_key+0
Label_010B8A6E:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   VOL , 57*song02A7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song02A7_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Gs3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #05 @001   ----------------------------------------
Label_010B8AA0:
 .byte   N06 ,Gs2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010B8AC3:
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010B8AE6:
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_010B8B09:
 .byte   N06 ,Gs3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B8AA0
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B8AC3
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B8AE6
@  #05 @008   ----------------------------------------
Label_010B8B3B:
 .byte   VOL , 34*song02A7_mvl/mxv
 .byte   TIE ,Gs3 ,v088
 .byte   W96
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@  #05 @014   ----------------------------------------
Label_010B8B67:
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   TIE ,Gs4
 .byte   W78
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   EOT
 .byte   VOL , 57*song02A7_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B8AA0
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B8AC3
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B8AE6
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B8B09
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B8AA0
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B8AC3
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B8AE6
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B8B3B
@  #05 @025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs3
 .byte   N24 ,An3 ,v088
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B8B67
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   EOT
 .byte   Gs4
Label_010B8BEE:
 .byte   N24 ,Gs2 ,v088
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_010B8BFD:
 .byte   N18 ,Gs3 ,v088
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   EOT
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B8BEE
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B8BFD
@  #05 @039   ----------------------------------------
 .byte   N18 ,Gs3 ,v088
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   N18 ,En3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B8BEE
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B8BFD
@  #05 @043   ----------------------------------------
 .byte   TIE ,Gs3 ,v088
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   EOT
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B8BEE
@  #05 @047   ----------------------------------------
 .byte   N18 ,Gs3 ,v088
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   VOL , 37*song02A7_mvl/mxv
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N78 ,Gs3
 .byte   W54
@  #05 @049   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N18 ,Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   N96 ,Cs4
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010B8A6E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02A7_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02A7_key+0
Label_010B8CAA:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song02A7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v088
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_010B8CC6:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010B8CE5:
 .byte   N05 ,Dn1 ,v088
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B8CC6
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B8CE5
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B8CC6
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B8CE5
@  #06 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @008   ----------------------------------------
Label_010B8D28:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @011   ----------------------------------------
Label_010B8D47:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @015   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B8CC6
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B8CE5
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B8CC6
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B8CE5
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B8CC6
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B8CE5
@  #06 @023   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @031   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
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
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @035   ----------------------------------------
Label_010B8E50:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @039   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B8E50
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @046   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B8D47
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B8D28
@  #06 @054   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Dn1
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
 .byte   N06
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   GOTO
  .word Label_010B8CAA
 .byte   FINE

@******************************************************@
	.align	2

song02A7:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02A7_pri	@ Priority
	.byte	song02A7_rev	@ Reverb.
    
	.word	song02A7_grp
    
	.word	song02A7_001
	.word	song02A7_002
	.word	song02A7_003
	.word	song02A7_004
	.word	song02A7_005
	.word	song02A7_006

	.end
