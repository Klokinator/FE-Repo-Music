	.include "MPlayDef.s"

	.equ	song02A3_grp, voicegroup000
	.equ	song02A3_pri, 10
	.equ	song02A3_rev, 148
	.equ	song02A3_mvl, 127
	.equ	song02A3_key, 0
	.equ	song02A3_tbs, 1
	.equ	song02A3_exg, 0
	.equ	song02A3_cmp, 1

	.section .rodata
	.global	song02A3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02A3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02A3_key+0
Label_0116F2F2:
 .byte   TEMPO , 140*song02A3_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 53*song02A3_mvl/mxv
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0116F309:
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0116F31C:
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0116F309
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0116F31C
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116F309
@  #01 @006   ----------------------------------------
Label_0116F33D:
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0116F34F:
 .byte   N11 ,Fs3 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116F31C
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0116F309
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116F33D
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116F34F
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116F31C
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116F309
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116F31C
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116F309
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116F31C
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116F309
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116F33D
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116F34F
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116F31C
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116F309
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116F33D
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116F34F
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116F31C
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116F309
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116F31C
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0116F309
@  #01 @028   ----------------------------------------
Label_0116F3C6:
 .byte   W12
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0116F3D8:
 .byte   W12
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116F3C6
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116F3D8
@  #01 @034   ----------------------------------------
Label_0116F413:
 .byte   W12
 .byte   N11 ,Bn3 ,v120
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116F413
@  #01 @036   ----------------------------------------
 .byte   N16 ,Cn2 ,v120
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N16 ,Dn2
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @039   ----------------------------------------
Label_0116F45F:
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116F3C6
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0116F3D8
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0116F45F
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116F45F
@  #01 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0116F2F2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02A3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02A3_key+0
Label_0116F48E:
 .byte   VOICE , 57
 .byte   VOL , 53*song02A3_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_0116F495:
 .byte   W78
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0116F49F:
 .byte   N80 ,Bn3 ,v127
 .byte   W84
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0116F4A9:
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @008   ----------------------------------------
Label_0116F4CF:
 .byte   N32 ,En3 ,v127
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W60
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #02 @010   ----------------------------------------
Label_0116F4E1:
 .byte   N76 ,Bn3 ,v127
 .byte   W78
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116F495
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116F49F
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116F4A9
@  #02 @018   ----------------------------------------
 .byte   TIE ,Bn3 ,v127
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116F4CF
@  #02 @021   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116F4E1
@  #02 @023   ----------------------------------------
 .byte   N92 ,Bn4 ,v127
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @028   ----------------------------------------
Label_0116F541:
 .byte   N56 ,En4 ,v127
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116F541
@  #02 @033   ----------------------------------------
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
 .byte   TIE ,Bn4
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   N56
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   An4
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   N56
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   An4
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0116F48E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02A3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02A3_key+0
Label_0116F5AA:
 .byte   VOICE , 105
 .byte   VOL , 52*song02A3_mvl/mxv
 .byte   TIE ,En1 ,v127
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn1
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn1
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn1
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn1
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn1
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn1
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn1
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @016   ----------------------------------------
Label_0116F602:
 .byte   N11 ,En1 ,v127
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
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116F602
@  #03 @018   ----------------------------------------
Label_0116F61A:
 .byte   N11 ,Cn1 ,v127
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
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116F61A
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116F602
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116F602
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116F61A
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116F61A
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116F602
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116F602
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116F602
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0116F602
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0116F61A
@  #03 @029   ----------------------------------------
Label_0116F65F:
 .byte   N11 ,Dn1 ,v127
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
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0116F602
@  #03 @031   ----------------------------------------
Label_0116F677:
 .byte   N11 ,En1 ,v127
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
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116F61A
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116F65F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0116F677
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116F677
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116F61A
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116F65F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116F602
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0116F677
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116F61A
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0116F65F
@  #03 @042   ----------------------------------------
Label_0116F6BC:
 .byte   N03 ,En1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116F6BC
@  #03 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0116F5AA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02A3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02A3_key+0
Label_0116F6DE:
 .byte   VOICE , 49
 .byte   VOL , 38*song02A3_mvl/mxv
 .byte   N08 ,Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W24
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W24
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0116F707:
 .byte   N08 ,Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W24
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W24
 .byte   Gn2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @006   ----------------------------------------
Label_0116F741:
 .byte   N08 ,En2 ,v124
 .byte   N08 ,Gn2 ,v116
 .byte   W12
 .byte   En2 ,v124
 .byte   N08 ,Gn2 ,v116
 .byte   W24
 .byte   En2 ,v124
 .byte   N08 ,Gn2 ,v116
 .byte   W12
 .byte   En2 ,v124
 .byte   N08 ,Gn2 ,v116
 .byte   W12
 .byte   En2 ,v124
 .byte   N08 ,Gn2 ,v116
 .byte   W24
 .byte   En2 ,v124
 .byte   N08 ,Gn2 ,v116
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116F741
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @010   ----------------------------------------
Label_0116F776:
 .byte   N08 ,En2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   En2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W24
 .byte   En2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   En2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   En2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W24
 .byte   En2 ,v124
 .byte   N08 ,Bn2 ,v116
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116F776
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116F741
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116F741
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116F776
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116F776
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0116F707
@  #04 @028   ----------------------------------------
Label_0116F7F1:
 .byte   N92 ,Gn2 ,v124
 .byte   N92 ,Bn2 ,v116
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0116F7F9:
 .byte   N44 ,Fs2 ,v124
 .byte   N44 ,An2 ,v116
 .byte   W48
 .byte   An2 ,v124
 .byte   N44 ,Dn3 ,v116
 .byte   W48
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0116F7F1
@  #04 @031   ----------------------------------------
 .byte   N23 ,Bn2 ,v124
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   An2 ,v124
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   Gn2 ,v124
 .byte   N23 ,Bn2 ,v116
 .byte   W24
 .byte   Fs2 ,v124
 .byte   N23 ,An2 ,v116
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116F7F1
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116F7F9
@  #04 @034   ----------------------------------------
 .byte   N92 ,Bn2 ,v124
 .byte   N92 ,En3 ,v116
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   N23 ,Bn2 ,v124
 .byte   N23 ,En3 ,v116
 .byte   W24
 .byte   An2 ,v124
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   Gn2 ,v124
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   An2 ,v124
 .byte   N23 ,Dn3 ,v116
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116F7F1
@  #04 @037   ----------------------------------------
 .byte   N92 ,Fs2 ,v124
 .byte   N92 ,An2 ,v116
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Bn2 ,v124
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,En3 ,v116
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   En2 ,v124
 .byte   N92 ,Cn3 ,v116
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   N44 ,An2 ,v124
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3 ,v124
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   TIE ,Bn2 ,v116
 .byte   TIE ,En3 ,v124
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
@  #04 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0116F6DE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02A3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02A3_key+0
Label_0116F88E:
 .byte   VOICE , 46
 .byte   VOL , 58*song02A3_mvl/mxv
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0116F8B4:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @006   ----------------------------------------
Label_0116F8EB:
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116F8EB
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116F8EB
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116F8EB
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0116F8EB
@  #05 @029   ----------------------------------------
Label_0116F97C:
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116F8EB
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116F97C
@  #05 @034   ----------------------------------------
Label_0116F9B3:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N60 ,En3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116F8EB
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116F97C
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0116F9B3
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116F8EB
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0116F97C
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116F8B4
@  #05 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0116F88E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02A3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02A3_key+0
Label_0116FA0E:
 .byte   VOICE , 124
 .byte   VOL , 56*song02A3_mvl/mxv
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
@  #06 @001   ----------------------------------------
Label_0116FA3C:
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0116FA6C:
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0116FA3C
@  #06 @004   ----------------------------------------
Label_0116FA9C:
 .byte   N11 ,Cn1 ,v127
 .byte   N32 ,Gn2 ,v124
 .byte   W36
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116FA3C
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0116FA9C
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116FA3C
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116FA9C
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0116FA3C
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116FA9C
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116FA3C
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116FA9C
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116FA3C
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116FA6C
@  #06 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
@  #06 @016   ----------------------------------------
Label_0116FB33:
 .byte   N03 ,Cn1 ,v127
 .byte   N32 ,Gn2 ,v124
 .byte   W24
 .byte   N03 ,Dn1 ,v127
 .byte   W12
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0116FB6E:
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116FB33
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116FB6E
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116FB33
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116FB6E
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116FB33
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116FB6E
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116FB33
@  #06 @025   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N32 ,Gn2 ,v124
 .byte   W12
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N32 ,Gn2 ,v124
 .byte   W24
 .byte   N03 ,Dn1 ,v127
 .byte   W12
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N32 ,Gn2 ,v124
 .byte   W12
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
@  #06 @028   ----------------------------------------
Label_0116FC7E:
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_0116FCC2:
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0116FC7E
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0116FCC2
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116FC7E
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116FCC2
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0116FC7E
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116FCC2
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116FC7E
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116FCC2
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116FC7E
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0116FCC2
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116FC7E
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0116FCC2
@  #06 @042   ----------------------------------------
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v124
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116FCC2
@  #06 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0116FA0E
 .byte   FINE

@******************************************************@
	.align	2

song02A3:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02A3_pri	@ Priority
	.byte	song02A3_rev	@ Reverb.
    
	.word	song02A3_grp
    
	.word	song02A3_001
	.word	song02A3_002
	.word	song02A3_003
	.word	song02A3_004
	.word	song02A3_005
	.word	song02A3_006

	.end
