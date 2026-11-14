	.include "MPlayDef.s"

	.equ	song02B8_grp, voicegroup000
	.equ	song02B8_pri, 10
	.equ	song02B8_rev, 148
	.equ	song02B8_mvl, 127
	.equ	song02B8_key, 0
	.equ	song02B8_tbs, 1
	.equ	song02B8_exg, 0
	.equ	song02B8_cmp, 1

	.section .rodata
	.global	song02B8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02B8_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   TEMPO , 92*song02B8_tbs/2
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*song02B8_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
@  #01 @001   ----------------------------------------
Label_015A8014:
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @004   ----------------------------------------
Label_015A8035:
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @008   ----------------------------------------
 .byte   N05 ,Cn6 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_015A8014
@  #01 @035   ----------------------------------------
 .byte   GOTO
  .word Label_015A8035
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02B8_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 67*song02B8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v108
 .byte   N16 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1
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
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_015A7839:
 .byte   N11 ,Cn1 ,v108
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
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @003   ----------------------------------------
Label_015A7851:
 .byte   N11 ,Cn1 ,v108
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
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_015A7867:
 .byte   N11 ,Cn1 ,v108
 .byte   N16 ,Cs2
 .byte   W12
 .byte   N11 ,Dn1
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
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A7851
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_015A7851
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_015A7851
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_015A7851
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_015A7851
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_015A7839
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_015A7851
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_015A7867
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015A7867
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02B8_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+28
 .byte   VOL , 37*song02B8_mvl/mxv
 .byte   N05 ,An1 ,v068
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
 .byte   N05
 .byte   W06
@  #03 @001   ----------------------------------------
Label_015A7942:
 .byte   N05 ,An1 ,v068
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @004   ----------------------------------------
Label_015A796F:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_015A7942
@  #03 @035   ----------------------------------------
 .byte   GOTO
  .word Label_015A796F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02B8_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*song02B8_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
@  #04 @001   ----------------------------------------
Label_015A7A2E:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_015A7A45:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_015A7A5C:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_015A7A73:
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A7A2E
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_015A7A2E
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A7A45
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_015A7A5C
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_015A7A2E
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_015A7A2E
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_015A7A45
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_015A7A5C
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_015A7A2E
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_015A7A2E
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_015A7A45
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_015A7A5C
@  #04 @017   ----------------------------------------
Label_015A7AAF:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_015A7AAF
@  #04 @019   ----------------------------------------
Label_015A7ACB:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_015A7ACB
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_015A7AAF
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_015A7AAF
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_015A7ACB
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_015A7ACB
@  #04 @025   ----------------------------------------
Label_015A7AFB:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_015A7AFB
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_015A7A2E
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_015A7A2E
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_015A7ACB
@  #04 @030   ----------------------------------------
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   N05
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_015A7AFB
@  #04 @032   ----------------------------------------
 .byte   N11 ,En2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #04 @033   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   GOTO
  .word Label_015A7A73
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02B8_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*song02B8_mvl/mxv
 .byte   PAN , c_v+44
 .byte   N11 ,Cn1 ,v100
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
@  #05 @001   ----------------------------------------
Label_01548C4E:
 .byte   N11 ,Cn1 ,v100
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
@  #05 @002   ----------------------------------------
Label_01548C61:
 .byte   N11 ,Gs1 ,v100
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
@  #05 @003   ----------------------------------------
Label_01548C74:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01548C87:
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01548C4E
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01548C4E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01548C61
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01548C74
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01548C4E
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01548C4E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01548C61
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01548C74
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01548C4E
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01548C4E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01548C61
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01548C74
@  #05 @017   ----------------------------------------
Label_01548CC3:
 .byte   N11 ,Fn1 ,v100
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
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01548CC3
@  #05 @019   ----------------------------------------
Label_01548CDB:
 .byte   N11 ,Cs1 ,v100
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
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01548CDB
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01548CC3
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01548CC3
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01548CDB
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01548CDB
@  #05 @025   ----------------------------------------
Label_01548D07:
 .byte   N11 ,Ds1 ,v100
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
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01548D07
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01548C4E
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01548C4E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01548CDB
@  #05 @030   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
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
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01548D07
@  #05 @032   ----------------------------------------
 .byte   N11 ,En1 ,v100
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
@  #05 @033   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   GOTO
  .word Label_01548C87
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02B8_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_015A7B62:
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 67*song02B8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn2 ,v127
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N20 ,Ds2
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @009   ----------------------------------------
Label_015A7B89:
 .byte   N20 ,Fn2 ,v127
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N20 ,Dn2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   N20 ,Cn2
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N20 ,Ds2
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_015A7B89
@  #06 @012   ----------------------------------------
Label_015A7BC8:
 .byte   N20 ,Ds2 ,v127
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N20 ,Gn2
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   N20 ,Gs2
 .byte   N20 ,Gs3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N20 ,Fn2
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_015A7BC8
@  #06 @015   ----------------------------------------
 .byte   N20 ,Gs2 ,v127
 .byte   N20 ,Gs3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N20 ,Fn2
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_015A7B62
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02B8_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_015A7E3A:
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
 .byte   VOICE , 85
 .byte   VOL , 67*song02B8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,Gs3 ,v127
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N20 ,Ds4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N42 ,Cs4
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N76
 .byte   W60
@  #07 @023   ----------------------------------------
 .byte   W18
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   N90 ,Cn4
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
 .byte   GOTO
  .word Label_015A7E3A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02B8_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01548D7E:
 .byte   VOL , 67*song02B8_mvl/mxv
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
 .byte   VOICE , 109
 .byte   VOL , 41*song02B8_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   TIE ,Cs4 ,v084
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N17 ,Ds4 ,v127
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N90 ,Cn5
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   N42 ,Cs4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   N42 ,Ds4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   N90 ,En4
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   Fn4 ,v104
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   Fn4 ,v076
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01548D7E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02B8_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 24*song02B8_mvl/mxv
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Gn3
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W06
@  #09 @002   ----------------------------------------
Label_01548E33:
 .byte   TIE ,Gs2 ,v100
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   W06
 .byte   N42 ,As2
 .byte   N42 ,Fn3
 .byte   W48
@  #09 @004   ----------------------------------------
Label_01548E44:
 .byte   PAN , c_v+28
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Gn3
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Ds3 ,v068
 .byte   W06
 .byte   N42 ,As2
 .byte   N42 ,Fn3
 .byte   W48
@  #09 @008   ----------------------------------------
Label_01548E60:
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01548E33
@  #09 @011   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   W06
 .byte   N42 ,As2 ,v100
 .byte   N42 ,Fn3
 .byte   W48
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01548E60
@  #09 @013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01548E33
@  #09 @015   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gs2 ,v063
 .byte   W06
 .byte   N42 ,As2 ,v100
 .byte   N42 ,Fn3
 .byte   W48
@  #09 @016   ----------------------------------------
Label_01548E96:
 .byte   TIE ,Fn2 ,v100
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W06
@  #09 @018   ----------------------------------------
Label_01548EA2:
 .byte   TIE ,Cs2 ,v100
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01548E96
@  #09 @021   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01548EA2
@  #09 @023   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   TIE ,Ds3 ,v100
 .byte   TIE ,As3
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01548E60
@  #09 @027   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W06
@  #09 @028   ----------------------------------------
 .byte   N90 ,Cs3 ,v100
 .byte   N90 ,Gs3
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   Dn3
 .byte   N90 ,An3
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   Ds3
 .byte   N90 ,As3
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   En3
 .byte   N90 ,Bn3
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   N90 ,Gs3
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   N90 ,As3
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01548E44
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02B8_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02B8_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v-12
 .byte   VOL , 33*song02B8_mvl/mxv
 .byte   W96
@  #10 @004   ----------------------------------------
Label_01548F1C:
 .byte   TIE ,Gn1 ,v127
 .byte   TIE ,Gn2
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W06
 .byte   N42 ,As1
 .byte   N42 ,As2
 .byte   W48
@  #10 @006   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   TIE ,Gs2
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N42 ,Gn1
 .byte   N42 ,Gn2
 .byte   W48
@  #10 @008   ----------------------------------------
Label_01548F3B:
 .byte   TIE ,Cn2 ,v076
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W06
@  #10 @010   ----------------------------------------
Label_01548F47:
 .byte   TIE ,Gs1 ,v076
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W06
 .byte   N42 ,Dn2
 .byte   N42 ,Gs2
 .byte   W48
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01548F3B
@  #10 @013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01548F47
@  #10 @015   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W06
 .byte   N42 ,Dn2 ,v076
 .byte   N42 ,Gs2
 .byte   W48
@  #10 @016   ----------------------------------------
Label_01548F72:
 .byte   TIE ,Fn1 ,v076
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W06
@  #10 @018   ----------------------------------------
Label_01548F7E:
 .byte   TIE ,Gs1 ,v076
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   W06
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01548F72
@  #10 @021   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01548F7E
@  #10 @023   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   TIE ,As1 ,v076
 .byte   TIE ,Ds2
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   As1 ,v051
 .byte   W06
@  #10 @026   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   N90 ,Cs2
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   An1
 .byte   N90 ,Dn2
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   As1
 .byte   N90 ,Ds2
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   Bn1
 .byte   N90 ,En2
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   Gs1
 .byte   N90 ,Cs2
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   An1
 .byte   N90 ,Dn2
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01548F1C
 .byte   FINE

@******************************************************@
	.align	2

song02B8:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02B8_pri	@ Priority
	.byte	song02B8_rev	@ Reverb.
    
	.word	song02B8_grp
    
	.word	song02B8_001
	.word	song02B8_002
	.word	song02B8_003
	.word	song02B8_004
	.word	song02B8_005
	.word	song02B8_006
	.word	song02B8_007
	.word	song02B8_008
	.word	song02B8_009
	.word	song02B8_010

	.end
