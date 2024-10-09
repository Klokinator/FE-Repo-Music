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
 .byte   TEMPO , 136*song02_tbs/2
Label_01003D54:
 .byte   VOICE , 18
 .byte   VOL , 46*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N17 ,En5 ,v127
 .byte   N17 ,An5
 .byte   W18
 .byte   N18 ,Gn5
 .byte   N18 ,Cn6
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N17 ,Dn6
 .byte   N17 ,An5
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn5
 .byte   N12 ,Cn6
 .byte   N12 ,Cn5
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01003D7D:
 .byte   N17 ,En5 ,v127
 .byte   N17 ,An5
 .byte   W18
 .byte   N18 ,Gn5
 .byte   N18 ,Cn6
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N17 ,Dn6
 .byte   N17 ,An5
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn5
 .byte   N12 ,Cn6
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01003D7D
@  #01 @003   ----------------------------------------
Label_01003DA6:
 .byte   N17 ,En5 ,v127
 .byte   N17 ,An5
 .byte   W18
 .byte   Gn5
 .byte   N18 ,Cn6
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N24 ,Dn5
 .byte   N24 ,Dn6
 .byte   N24 ,An5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   N12 ,Cs6
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   N24 ,Dn6
 .byte   N24 ,An5
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01003DC8:
 .byte   N17 ,An5 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   N18 ,Cn5
 .byte   N18 ,Cn6
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N17 ,Dn5
 .byte   N17 ,An5
 .byte   N17 ,Dn6
 .byte   W18
 .byte   N18 ,Dn5
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn5
 .byte   N12 ,Cn6
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01003DED:
 .byte   N17 ,An5 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   N18 ,Cn5
 .byte   N18 ,Cn6
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N17 ,Dn5
 .byte   N17 ,An5
 .byte   N17 ,Dn6
 .byte   W18
 .byte   N18 ,Gn5
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,An5
 .byte   N12 ,En5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   N12 ,Gn5
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003DED
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003DA6
@  #01 @008   ----------------------------------------
 .byte   N17 ,An5 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   N18 ,Gn5
 .byte   N18 ,Cn6
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N17 ,Dn6
 .byte   N17 ,An5
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N18 ,Gn5
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,An5
 .byte   N12 ,En5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   N12 ,Gn5
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003D7D
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003D7D
@  #01 @011   ----------------------------------------
 .byte   N17 ,An5 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   N18 ,Cn5
 .byte   N18 ,Cn6
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N24 ,An5
 .byte   N24 ,Dn6
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Gs5
 .byte   N12 ,Cs6
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24 ,An5
 .byte   N24 ,Dn6
 .byte   N24 ,Dn5
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N17 ,En5
 .byte   N17 ,An5
 .byte   W18
 .byte   N18 ,Cn5
 .byte   N18 ,Cn6
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N17 ,Dn5
 .byte   N17 ,An5
 .byte   N17 ,Dn6
 .byte   W18
 .byte   N18 ,Dn5
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn5
 .byte   N12 ,Cn6
 .byte   N12 ,Cn5
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003DED
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003DED
@  #01 @015   ----------------------------------------
Label_01003E99:
 .byte   N17 ,En5 ,v127
 .byte   N17 ,An5
 .byte   W18
 .byte   Gn5
 .byte   N18 ,Cn6
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N24 ,Dn5
 .byte   N24 ,Dn6
 .byte   N24 ,An5
 .byte   W24
 .byte   N12 ,Gs5
 .byte   N12 ,Cs6
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24 ,An5
 .byte   N24 ,Dn6
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01003EBB:
 .byte   N17 ,En5 ,v127
 .byte   N17 ,An5
 .byte   W18
 .byte   N18 ,Gn5
 .byte   N18 ,Cn6
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N17 ,Dn6
 .byte   N17 ,An5
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N18 ,Gn5
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,An5
 .byte   N12 ,En5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   N12 ,Gn5
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003D7D
@  #01 @018   ----------------------------------------
 .byte   N17 ,En5 ,v127
 .byte   N17 ,An5
 .byte   W18
 .byte   N18 ,Gn5
 .byte   N18 ,Cn6
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N17 ,Dn5
 .byte   N17 ,An5
 .byte   N17 ,Dn6
 .byte   W18
 .byte   N18 ,Gn5
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,An5
 .byte   N12 ,En5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   N12 ,Gn5
 .byte   W12
@  #01 @019   ----------------------------------------
Label_01003F09:
 .byte   N17 ,En5 ,v127
 .byte   N17 ,An5
 .byte   W18
 .byte   Gn5
 .byte   N18 ,Cn6
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N24 ,An5
 .byte   N24 ,Dn6
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Gs5
 .byte   N12 ,Cs6
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24 ,An5
 .byte   N24 ,Dn6
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003DC8
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003DC8
@  #01 @022   ----------------------------------------
 .byte   N17 ,An5 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   N18 ,Cn5
 .byte   N18 ,Cn6
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N17 ,Dn6
 .byte   N17 ,An5
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N18
 .byte   N18 ,Gn5
 .byte   W18
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn5
 .byte   N12 ,Cn6
 .byte   N12 ,Cn5
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003E99
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003DC8
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003DED
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003DED
@  #01 @027   ----------------------------------------
 .byte   N17 ,An5 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   N18 ,Cn5
 .byte   N18 ,Cn6
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N24 ,An5
 .byte   N24 ,Dn6
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   N12 ,Cs6
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   N24 ,Dn6
 .byte   N24 ,An5
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003EBB
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003EBB
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003DC8
@  #01 @031   ----------------------------------------
Label_01003F9D:
 .byte   N17 ,An5 ,v127
 .byte   N17 ,En5
 .byte   W18
 .byte   N18 ,Cn5
 .byte   N18 ,Cn6
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N24 ,Dn5
 .byte   N24 ,Dn6
 .byte   N24 ,An5
 .byte   W24
 .byte   N12 ,Gs5
 .byte   N12 ,Cs6
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24 ,An5
 .byte   N24 ,Dn6
 .byte   N24 ,Dn5
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003DED
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003DED
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003EBB
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003F09
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003D7D
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003EBB
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003DC8
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003F9D
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01003D54
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003026:
 .byte   VOICE , 81
 .byte   PAN , c_v+12
 .byte   VOL , 65*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N12 ,En1 ,v127
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   N06 ,Cn1
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
@  #02 @001   ----------------------------------------
Label_0100304F:
 .byte   N12 ,En1 ,v127
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   N06 ,Cn1
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #02 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01003026
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010005D2:
 .byte   VOICE , 33
 .byte   PAN , c_v-13
 .byte   VOL , 69*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N12 ,En1 ,v127
 .byte   W08
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   N06 ,Cn1
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100304F
@  #03 @046   ----------------------------------------
 .byte   GOTO
  .word Label_010005D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0100314E:
 .byte   VOICE , 107
 .byte   PAN , c_v-13
 .byte   VOL , 47*song02_mvl/mxv
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
Label_0100315E:
 .byte   TIE ,En3 ,v127
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   En3 ,v062
 .byte   N60 ,An3
 .byte   N60 ,Fs3
 .byte   W60
@  #04 @012   ----------------------------------------
Label_01003170:
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
Label_01003179:
 .byte   W36
 .byte   EOT
 .byte   Dn3 ,v064
 .byte   N60 ,Fs3 ,v127
 .byte   N60 ,An3
 .byte   W60
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003170
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Dn3 ,v064
 .byte   N60 ,An3 ,v127
 .byte   N60 ,Fs3
 .byte   W60
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100315E
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
Label_0100319C:
 .byte   W36
 .byte   EOT
 .byte   En3 ,v062
 .byte   N60 ,Fs3 ,v127
 .byte   N60 ,An3
 .byte   W60
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100315E
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003179
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100315E
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100319C
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
 .byte   GOTO
  .word Label_0100314E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0100400A:
 .byte   VOICE , 100
 .byte   PAN , c_v+18
 .byte   VOL , 47*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @008   ----------------------------------------
Label_0100401A:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N54 ,En4
 .byte   W54
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @011   ----------------------------------------
Label_01004030:
 .byte   W36
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,En3
 .byte   W36
 .byte   Fs3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @015   ----------------------------------------
Label_01004047:
 .byte   W36
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Fs3
 .byte   W36
 .byte   Fs3
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004030
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004047
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004030
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100401A
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004047
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   GOTO
  .word Label_0100400A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 124
 .byte   VOL , 64*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01025BD6:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   N07 ,Ds5
 .byte   W07
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N01 ,En1
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds5
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   N07 ,Ds5
 .byte   W07
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,Fs1
 .byte   N01 ,Cn1
 .byte   N01 ,En1
 .byte   N23 ,Bn2
 .byte   W12
@  #06 @004   ----------------------------------------
Label_01025CA7:
 .byte   N48 ,Cs2 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01025CE6:
 .byte   N01 ,Fs1 ,v127
 .byte   N01 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   N07 ,Ds5
 .byte   W07
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,Fs1
 .byte   N01 ,Cn1
 .byte   N01 ,En1
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01025D32:
 .byte   N48 ,Cs2 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds5
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W36
 .byte   Ds5
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,Fs1
 .byte   N01 ,Cn1
 .byte   N01 ,En1
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,Fs1
 .byte   N01 ,Cn1
 .byte   N01 ,En1
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,En1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds5
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025BD6
@  #06 @010   ----------------------------------------
Label_01025DF7:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N01 ,En1
 .byte   N01 ,Ds5
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   N01
 .byte   N01 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   N07 ,Ds5
 .byte   W07
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N01 ,En1
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds5
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N01 ,En1
 .byte   N01 ,Ds5
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025CE6
@  #06 @014   ----------------------------------------
Label_01025EDE:
 .byte   N48 ,Cs2 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,En1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds5
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01025F2B:
 .byte   W36
 .byte   N06 ,Ds5 ,v127
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N01 ,En1
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds5
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N01 ,En1
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds5
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01025F64:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,En1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds5
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025BD6
@  #06 @018   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,En1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds5
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025BD6
@  #06 @020   ----------------------------------------
Label_01026007:
 .byte   N48 ,Cs2 ,v127
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds5
 .byte   N06 ,Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N01 ,En1
 .byte   N01 ,Ds5
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   N01
 .byte   N01 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   N07 ,Ds5
 .byte   W07
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N01 ,En1
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1
 .byte   N01 ,Ds5
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N23 ,Bn2
 .byte   N01 ,En1
 .byte   N01 ,Ds5
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025F2B
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025CA7
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025CE6
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025D32
@  #06 @027   ----------------------------------------
 .byte   N01 ,Fs1 ,v127
 .byte   N01 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   N07 ,Ds5
 .byte   W07
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,Fs1
 .byte   N01 ,Cn1
 .byte   N01 ,En1
 .byte   N23 ,Bn2
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds5
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
@  #06 @029   ----------------------------------------
Label_01026184:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Bn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   N07 ,Ds5
 .byte   W07
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   Ds5
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Ds5
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N01 ,Ds5
 .byte   N01 ,Fs1
 .byte   N01 ,Cn1
 .byte   N01 ,En1
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Ds5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Bn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025F2B
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025EDE
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025CE6
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025F64
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025BD6
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025DF7
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026184
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026007
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025F2B
@  #06 @040   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   N54 ,Cs2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W01
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds5
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds5
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W05
 .byte   N06 ,Ds5
 .byte   W01
 .byte   Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N06 ,En1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
@  #06 @042   ----------------------------------------
Label_010262BA:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   N36 ,Ds2
 .byte   N36 ,Cs2
 .byte   N06 ,Ds5
 .byte   W96
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_010262C7:
 .byte   N06 ,Ds5 ,v127
 .byte   N36 ,Cs2
 .byte   N36 ,Ds2
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W96
 .byte   PEND 
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010262BA
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010262C7
@  #06 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010040BE:
 .byte   VOICE , 31
 .byte   VOL , 72*song02_mvl/mxv
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
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
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
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
Label_010040EE:
 .byte   W36
 .byte   N72 ,Cn3 ,v127
 .byte   W60
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010040EE
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010040EE
@  #07 @045   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cn3 ,v127
 .byte   W60
@  #07 @046   ----------------------------------------
 .byte   GOTO
  .word Label_010040BE
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
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

	.end
